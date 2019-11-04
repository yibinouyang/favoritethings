-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 02, 2019 at 11:25 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mysql`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_favoritet`
--

CREATE TABLE `db_favoritet` (
  `ID` tinyint(4) NOT NULL,
  `age` tinyint(4) DEFAULT NULL,
  `gender` varchar(100) DEFAULT NULL,
  `occupation` varchar(100) DEFAULT NULL,
  `nationality` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `db_favoritet`
--

INSERT INTO `db_favoritet` (`ID`, `age`, `gender`, `occupation`, `nationality`) VALUES
(1, 31, 'woman', 'actress', 'America'),
(2, 29, 'woman', 'actress', 'England'),
(3, 33, 'man', 'actor', 'England');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_favoritet`
--
ALTER TABLE `db_favoritet`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`,`age`,`gender`,`occupation`,`nationality`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `db_favoritet`
--
ALTER TABLE `db_favoritet`
  MODIFY `ID` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
