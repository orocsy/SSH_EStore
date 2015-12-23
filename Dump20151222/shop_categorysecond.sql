-- MySQL dump 10.13  Distrib 5.6.23, for Win64 (x86_64)
--
-- Host: localhost    Database: shop
-- ------------------------------------------------------
-- Server version	5.6.25-enterprise-commercial-advanced-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `categorysecond`
--

DROP TABLE IF EXISTS `categorysecond`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categorysecond` (
  `csid` int(11) NOT NULL AUTO_INCREMENT,
  `csname` varchar(255) DEFAULT NULL,
  `cid` int(11) DEFAULT NULL,
  PRIMARY KEY (`csid`),
  KEY `FKh5ewtydk0xdlsdp2nehsh9ovw` (`cid`),
  CONSTRAINT `FKh5ewtydk0xdlsdp2nehsh9ovw` FOREIGN KEY (`cid`) REFERENCES `category` (`cid`),
  CONSTRAINT `categorysecond_ibfk_1` FOREIGN KEY (`cid`) REFERENCES `category` (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categorysecond`
--

LOCK TABLES `categorysecond` WRITE;
/*!40000 ALTER TABLE `categorysecond` DISABLE KEYS */;
INSERT INTO `categorysecond` VALUES (1,'Women',1),(2,'Men',1),(3,'Boys',1),(4,'Girls',1),(5,'Luxury Beauty',2),(6,'Men\'s Grooming',2),(7,'Health',2),(8,'Vitamins&Dietary Supplements',2),(9,'Athletic Clothing',3),(10,'Fitness',3),(11,'Hunting&Fishing',3),(12,'Team Sports',3),(13,'Children\'s Books',4),(14,'Textbooks',4),(15,'Magazines',4),(16,'Electronic Books',4),(17,'Laptops',5),(18,'Headphones',5),(19,'Cell phones',5),(20,'TVs',5),(21,'Kitchen',6),(22,'Furniture',6),(23,'Bedding',6),(24,'Arts',6),(25,'Toys&Games',7),(26,'Baby',7),(27,'Video Games for Kids',7);
/*!40000 ALTER TABLE `categorysecond` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-12-22 22:45:04
