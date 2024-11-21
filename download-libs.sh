#!/bin/bash

# 执行下载依赖包后，再执行Docker镜像打包。

FLINK_LIB_HOME="tools/libs"

wget -O $FLINK_LIB_HOME/flink-oss-fs-hadoop-1.18.1.jar \
    "https://repo1.maven.org/maven2/org/apache/flink/flink-oss-fs-hadoop/1.18.1/flink-oss-fs-hadoop-1.18.1.jar"
wget -O $FLINK_LIB_HOME/mysql-connector-java-8.0.30.jar \
    "https://repo1.maven.org/maven2/mysql/mysql-connector-java/8.0.30/mysql-connector-java-8.0.30.jar"
