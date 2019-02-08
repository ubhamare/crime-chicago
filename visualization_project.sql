-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 07, 2018 at 03:25 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `visualization_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl1`
--

DROP TABLE IF EXISTS `tbl1`;
CREATE TABLE IF NOT EXISTS `tbl1` (
  `ID` varchar(250) NOT NULL,
  `Case Number` varchar(250) NOT NULL,
  `Date` varchar(250) NOT NULL,
  `Block` varchar(250) NOT NULL,
  `IUCR` varchar(250) NOT NULL,
  `Primary Type` varchar(250) NOT NULL,
  `Description` varchar(250) NOT NULL,
  `Location` varchar(250) NOT NULL,
  `Description1` varchar(250) NOT NULL,
  `Arrest` varchar(250) NOT NULL,
  `Domestic` varchar(250) NOT NULL,
  `Beat` varchar(250) NOT NULL,
  `District` varchar(250) NOT NULL,
  `Ward` varchar(250) NOT NULL,
  `Community Area` varchar(250) NOT NULL,
  `FBI Code` varchar(250) NOT NULL,
  `X Coordinate` varchar(250) NOT NULL,
  `Y Coordinate` varchar(250) NOT NULL,
  `Year` varchar(250) NOT NULL,
  `Updated On` varchar(250) NOT NULL,
  `Latitude` varchar(250) NOT NULL,
  `LongitudeLocation` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
