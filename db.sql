

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Βάση δεδομένων: `prctic_dbarv`
--

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `anafores`
--

CREATE TABLE IF NOT EXISTS `anafores` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_admin` int(11) NOT NULL,
  `id_sensor` varchar(200) NOT NULL,
  `photo1` varchar(400) NOT NULL,
  `perigrafi` varchar(2000) NOT NULL,
  `xronos_anathesis` date NOT NULL,
  `date_solve` date NOT NULL,
  `solution` varchar(2000) NOT NULL,
  `x` float(20,10) NOT NULL,
  `y` float(20,10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=55043 DEFAULT CHARSET=utf8;

--
-- Άδειασμα δεδομένων του πίνακα `anafores`
--

INSERT INTO `anafores` (`id`, `id_user`, `id_admin`, `id_sensor`, `photo1`, `perigrafi`, `xronos_anathesis`, `date_solve`, `solution`, `x`, `y`) VALUES
(55003, 16, 0, '1', '', '0.000000', '2021-06-06', '0000-00-00', 'from mobile', 21.3821659088, 38.0530014038),
(55004, 16, 0, '2', '', '1021.659973', '2021-06-06', '0000-00-00', 'from mobile', 21.3821659088, 38.0530014038),
(55005, 16, 0, '3', '', '0.000000', '2021-06-06', '0000-00-00', 'from mobile', 21.3821659088, 38.0530014038),
(55006, 16, 0, '4', '', '452.000000', '2021-06-06', '0000-00-00', 'from mobile', 21.3821659088, 38.0530014038),
(55007, 16, 0, '1', '', '0.000000', '2021-06-06', '0000-00-00', 'from mobile', 21.3821640015, 38.0530014038),
(55008, 16, 0, '2', '', '1021.700012', '2021-06-06', '0000-00-00', 'from mobile', 21.3821640015, 38.0530014038),
(55009, 16, 0, '3', '', '0.000000', '2021-06-06', '0000-00-00', 'from mobile', 21.3821640015, 38.0530014038),
(55010, 16, 0, '4', '', '411.000000', '2021-06-06', '0000-00-00', 'from mobile', 21.3821640015, 38.0530014038),
(55011, 16, 0, '1', '', '0.000000', '2021-06-06', '0000-00-00', 'from mobile', 21.3821640015, 38.0530014038),
(55012, 16, 0, '2', '', '1021.679993', '2021-06-06', '0000-00-00', 'from mobile', 21.3821640015, 38.0530014038),
(55013, 16, 0, '3', '', '0.000000', '2021-06-06', '0000-00-00', 'from mobile', 21.3821640015, 38.0530014038),
(55014, 16, 0, '4', '', '370.000000', '2021-06-06', '0000-00-00', 'from mobile', 21.3821640015, 38.0530014038),
(55015, 16, 0, '1', '', '0.000000', '2021-06-06', '0000-00-00', 'from mobile', 21.3821640015, 38.0530014038),
(55016, 16, 0, '2', '', '1021.679993', '2021-06-06', '0000-00-00', 'from mobile', 21.3821640015, 38.0530014038),
(55017, 16, 0, '3', '', '0.000000', '2021-06-06', '0000-00-00', 'from mobile', 21.3821640015, 38.0530014038),
(55018, 16, 0, '4', '', '382.000000', '2021-06-06', '0000-00-00', 'from mobile', 21.3821640015, 38.0530014038),
(55019, 16, 0, '1', '', '0.000000', '2021-06-06', '0000-00-00', 'from mobile', 21.3821640015, 38.0530014038),
(55020, 16, 0, '2', '', '1021.659973', '2021-06-06', '0000-00-00', 'from mobile', 21.3821640015, 38.0530014038),
(55021, 16, 0, '3', '', '0.000000', '2021-06-06', '0000-00-00', 'from mobile', 21.3821640015, 38.0530014038),
(55022, 16, 0, '4', '', '330.000000', '2021-06-06', '0000-00-00', 'from mobile', 21.3821640015, 38.0530014038),
(55023, 16, 0, '1', '', '0.000000', '2021-06-06', '0000-00-00', 'from mobile', 21.3821640015, 38.0530014038),
(55024, 16, 0, '2', '', '1021.679993', '2021-06-06', '0000-00-00', 'from mobile', 21.3821640015, 38.0530014038),
(55025, 16, 0, '3', '', '0.000000', '2021-06-06', '0000-00-00', 'from mobile', 21.3821640015, 38.0530014038),
(55026, 16, 0, '4', '', '330.000000', '2021-06-06', '0000-00-00', 'from mobile', 21.3821640015, 38.0530014038),
(55027, 16, 0, '1', '', '0.000000', '2021-06-06', '0000-00-00', 'from mobile', 21.3821659088, 38.0530014038),
(55028, 16, 0, '2', '', '1021.570007', '2021-06-06', '0000-00-00', 'from mobile', 21.3821659088, 38.0530014038),
(55029, 16, 0, '3', '', '0.000000', '2021-06-06', '0000-00-00', 'from mobile', 21.3821659088, 38.0530014038),
(55030, 16, 0, '4', '', '179.000000', '2021-06-06', '0000-00-00', 'from mobile', 21.3821659088, 38.0530014038),
(55031, 2, 0, '1', '', '0.000000', '2021-06-07', '0000-00-00', 'from mobile', -1.0000000000, -1.0000000000),
(55032, 2, 0, '2', '', '0.000000', '2021-06-07', '0000-00-00', 'from mobile', -1.0000000000, -1.0000000000),
(55033, 2, 0, '3', '', '0.000000', '2021-06-07', '0000-00-00', 'from mobile', -1.0000000000, -1.0000000000),
(55034, 2, 0, '4', '', '0.000000', '2021-06-07', '0000-00-00', 'from mobile', -1.0000000000, -1.0000000000),
(55035, 2, 0, '1', '', '0.000000', '2021-06-07', '0000-00-00', 'from mobile', -1.0000000000, -1.0000000000),
(55036, 2, 0, '2', '', '0.000000', '2021-06-07', '0000-00-00', 'from mobile', -1.0000000000, -1.0000000000),
(55037, 2, 0, '3', '', '0.000000', '2021-06-07', '0000-00-00', 'from mobile', -1.0000000000, -1.0000000000),
(55038, 2, 0, '4', '', '0.000000', '2021-06-07', '0000-00-00', 'from mobile', -1.0000000000, -1.0000000000),
(55039, 2, 0, '1', '', '0.000000', '2021-06-07', '0000-00-00', 'from mobile', -1.0000000000, -1.0000000000),
(55040, 2, 0, '2', '', '0.000000', '2021-06-07', '0000-00-00', 'from mobile', -1.0000000000, -1.0000000000),
(55041, 2, 0, '3', '', '0.000000', '2021-06-07', '0000-00-00', 'from mobile', -1.0000000000, -1.0000000000),
(55042, 2, 0, '4', '', '0.000000', '2021-06-07', '0000-00-00', 'from mobile', -1.0000000000, -1.0000000000);

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `katigories`
--

CREATE TABLE IF NOT EXISTS `katigories` (
  `katigoria` varchar(200) NOT NULL,
  `id` int(11) NOT NULL,
  `sensor` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Άδειασμα δεδομένων του πίνακα `katigories`
--

INSERT INTO `katigories` (`katigoria`, `id`, `sensor`) VALUES
('Θερμοκρασία', 1, 'temparture'),
('Φωτεινότητα', 2, 'Light'),
('Πίεση', 3, 'pressure'),
('Υγρασία', 4, 'humidity');

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `photos`
--

CREATE TABLE IF NOT EXISTS `photos` (
  `id` int(11) NOT NULL,
  `filename` varchar(300) NOT NULL,
  `id_ref` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `onoma` varchar(200) NOT NULL,
  `eponymo` varchar(200) NOT NULL,
  `tilefono` varchar(20) NOT NULL,
  `tupos_xristi` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- Άδειασμα δεδομένων του πίνακα `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `onoma`, `eponymo`, `tilefono`, `tupos_xristi`) VALUES
(9, 'test1@test.gr', 'test1', 'test1', 'testtest1', '33423423', 'user'),
(10, 'asd@wqrvw.gr', 'evv', 'evt', 'vset', 'sv', 'user'),
(11, 'acxja@sdjs.gr', '12343463', '', '', '', 'user'),
(12, 'fraoules@fraoules.gr', 'fraoules', '', '', '', 'user');
--
-- Ευρετήρια για άχρηστους πίνακες
--

--
-- Ευρετήρια για πίνακα `anafores`
--
ALTER TABLE `anafores`
  ADD PRIMARY KEY (`id`);

--
-- Ευρετήρια για πίνακα `katigories`
--
ALTER TABLE `katigories`
  ADD PRIMARY KEY (`id`);

--
-- Ευρετήρια για πίνακα `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- Ευρετήρια για πίνακα `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT για άχρηστους πίνακες
--

--
-- AUTO_INCREMENT για πίνακα `anafores`
--
ALTER TABLE `anafores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=55043;
--
-- AUTO_INCREMENT για πίνακα `photos`
--
ALTER TABLE `photos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT για πίνακα `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
