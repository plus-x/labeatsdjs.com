CREATE TABLE `wp_woocommerce_termmeta` (  `meta_id` bigint(20) NOT NULL AUTO_INCREMENT,  `woocommerce_term_id` bigint(20) NOT NULL,  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,  `meta_value` longtext COLLATE utf8mb4_unicode_ci,  PRIMARY KEY (`meta_id`),  KEY `woocommerce_term_id` (`woocommerce_term_id`),  KEY `meta_key` (`meta_key`(250))) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40000 ALTER TABLE `wp_woocommerce_termmeta` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_woocommerce_termmeta` ENABLE KEYS */;
