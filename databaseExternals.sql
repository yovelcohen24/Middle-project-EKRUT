-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: ekrutdb
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `username` varchar(200) NOT NULL,
  `password` varchar(200) DEFAULT NULL,
  `firstName` varchar(200) DEFAULT NULL,
  `lastName` varchar(200) DEFAULT NULL,
  `role` varchar(200) DEFAULT 'user',
  `email` varchar(200) DEFAULT NULL,
  `phoneNumber` varchar(200) DEFAULT NULL,
  `isLoggedIn` varchar(200) DEFAULT NULL,
  `storeName` varchar(200) DEFAULT NULL,
  `id` varchar(45) NOT NULL,
  `creditCard` varchar(45) DEFAULT NULL,
  `CVV` varchar(45) DEFAULT NULL,
  `expirationDate` varchar(45) DEFAULT NULL,
  `config` varchar(45) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `subscriberNumber` varchar(100) DEFAULT NULL,
  `subscriberFirstPurchase` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('charlie_North','1234','Charlie','Choclate','MarketingEmployee','Charlie@gmaill.com','0502698753','0','','455203612',NULL,NULL,NULL,'','NORTH',NULL,NULL),('coco_ceo','1234','Coco','Chanel','CEO','chanel@gmail.com','0538765432','0','','394567835','','','','','NORTH',NULL,NULL),('dani','1234','Dani','Shovevani','user','Dani@gmaill.com','0523698521','0','','203345216',NULL,NULL,NULL,'','NORTH',NULL,NULL),('deliNorth','1234','Harry','Potter','DeliveryOperate','harray@gmail.com','0526578877','0','','422765897','','','','','NORTH',NULL,NULL),('deliSouth','1234','Meny','Mamtera','DeliveryOperate','Meny@gmail.com','0526636877','0','','258336897','','','','','SOUTH',NULL,NULL),('deliUae','1234','David','Hamelech','DeliveryOperate','David@gmail.com','0526578877','0','','253694127','','','','','UAE',NULL,NULL),('eli_customer','1234','Eli','Kopter','customer','eli@gmail.com','0524356677','0','','326758765','4580-7654-6677-5432','105','03/26','','NORTH','',''),('galSouth','1234','Gal','Sapir','MarketingEmployee','Gal@gmaill.com','0523621452','0',NULL,'452136104',NULL,NULL,NULL,NULL,'SOUTH',NULL,NULL),('Itzik_sub','1234','Itzik','Cohen','subscriber','itz@gmail.com','0545567891','0','','298750476','4580-4852-2136-2107','444','04/27','','SOUTH','298750476','1'),('kfir_mm','1234','Kfir','Koren','MarketingManager','Kfir@gmaill.com','0541236285','0',NULL,'254133026',NULL,NULL,NULL,NULL,'UAE',NULL,NULL),('kobi_sub','1234','Kobi','Kobi','subscriber','Kobi@gmail.com','0546667778','0','','299875045','4580-4852-7456-2107','555','03/26','','NORTH','299875045','1'),('mac_service','1234','Mac','Donalds','ServiceRepresentative','mc@mcdinalds.com','0524365541','0','','206577456','','','','','SOUTH',NULL,NULL),('moti_customer','1234','Moti','Luchim','customer','mot@gmail.com','0556789010','0','','768876981','4580-7654-6677-5466','224','07/26','','SOUTH',NULL,NULL),('opWorker1','1234','Yosi','BenAbu','OperationsWorker','Yosi@gmail.com','0527567788','0','','752436612',NULL,NULL,NULL,'','NORTH',NULL,NULL),('opWorker2','1234','Sari ','Shainvald','OperationsWorker','Sari@gmail.com','0504852388','0',NULL,'852361234',NULL,NULL,NULL,NULL,'SOUTH',NULL,NULL),('opWorker3','1234','Edi','Lavi','OperationsWorker','Edii@gmail.com','0545236928','0',NULL,'245230123',NULL,NULL,NULL,NULL,'UAE',NULL,NULL),('orli','1234','Orli','Swisa','user','Orli@gmaill.com','0504158236','0','','201452136',NULL,NULL,NULL,'','UAE',NULL,NULL),('pini','1234','Pini','Colada','user','pini@gmaill.com','0546547654','0','','665544332','','','','','SOUTH',NULL,NULL),('rm_north','1234','Iggie','Ratner','RegionalManager','iggi@gmail.com','0526789966','0','','445566775','','','','','NORTH',NULL,NULL),('rm_south','1234','Maayan','Nachmias','RegionalManager','maayan@ekruk.com','0525321987','0','','318699567','','','','','SOUTH',NULL,NULL),('rm_uae','1234','Avi','Ron','RegionalManager','avile@gmail.com','0534567788','0','','112233445','','','','','UAE',NULL,NULL),('sigalUae','1234','Sigal','Topaz','MarketingEmployee','Sigal@gmaill.com','0548752136','0',NULL,'203451263',NULL,NULL,NULL,NULL,'UAE',NULL,NULL),('Yoav_sub','1234','Yoav','Yam','subscriber','Yoav@gmail.com','0525852378','0','','154236228','4580-4712-7423-2527','441','03/25','','UAE','154236228','0');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-18  0:12:02
