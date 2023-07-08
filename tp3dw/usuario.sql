-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 01-07-2023 a las 20:38:57
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `estudiante`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `password` varchar(20) NOT NULL,
  `genero` char(1) NOT NULL,
  `email` varchar(40) NOT NULL,
  `materia` varchar(40) NOT NULL,
  `telefono` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `nombre`, `password`, `genero`, `email`, `materia`, `telefono`) VALUES
(1, 'maria', '123456', 'F', 'maria@correo.com', 'Matematica', 1221111),
(2, 'mario', '2345', 'M', 'mario@correo.com', 'Matematica', 12233),
(3, 'juan', '09876', 'M', 'juan@correo.com', 'Calculo', 654545453),
(4, 'juana', '54537', 'F', 'juana@corr.com', 'Calculo', 22244),
(5, 'luis', 'luis0987', 'M', 'luis@corr.com', 'Programacion', 434323),
(6, 'emilia', '353454emi', 'F', 'emi@correo.com', 'Programacion', 64902211),
(7, 'beatriz', 'werewr', 'F', 'correo@correo.com', 'metodo', 1134556),
(8, 'Jeremias', '454553454ff', 'F', 'correo@correo.com', 'ingenieria', 11345500),
(9, 'Javier', '00ddf234', 'M', 'correo@correo.com', 'matematica', 11345511),
(10, 'Juana Maria', 'juana001', 'F', 'correo@correo.com', 'procesos', 22345522),
(11, 'susana', '5343424', 'F', 'correo@correo.com', 'calculo', 22345533),
(12, 'ariel', '130ariel', 'M', 'correo@correo.com', 'metodo', 44345544);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
