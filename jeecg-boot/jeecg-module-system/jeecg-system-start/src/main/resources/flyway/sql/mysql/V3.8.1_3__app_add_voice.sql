/*
 Navicat Premium Data Transfer

 Source Server         : mysql5.7
 Source Server Type    : MySQL
 Source Server Version : 50738 (5.7.38)
 Source Host           : 127.0.0.1:3306
 Source Schema         : jeecg-boot

 Target Server Type    : MySQL
 Target Server Version : 50738 (5.7.38)
 File Encoding         : 65001

 Date: 11/07/2025 10:18:36
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

ALTER TABLE `airag_app`
    ADD COLUMN `asr_enabled` tinyint(1) NOT NULL DEFAULT 1 COMMENT '是否启用语音转文字',
    ADD COLUMN `tts_enabled` tinyint(1) NOT NULL DEFAULT 1 COMMENT '是否启用文字转语音';