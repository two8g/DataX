#!/usr/bin/env bash
mvn install:install-file -DgroupId=com.microsoft.sqlserver -DartifactId=sqljdbc4 -Dversion=4.0 -Dfile=sqlserverreader/src/main/lib/sqljdbc4-4.0.jar -Dpackaging=jar
mvn install:install-file -DgroupId=com.oracle -DartifactId=ojdbc6 -Dversion=11.2.0.3 -Dfile=oraclereader/src/main/lib/ojdbc6-11.2.0.3.jar -Dpackaging=jar
mvn install:install-file -DgroupId=org.bouncycastle -DartifactId=bcprov-jdk15on -Dversion=1.52 -Dfile=odpsreader/src/main/libs/bcprov-jdk15on-1.52.jar -Dpackaging=jar
mvn install:install-file -DgroupId=com.dm -DartifactId=dm -Dversion=7.1.5.39 -Dfile=rdbmsreader/src/main/libs/Dm7JdbcDriver16.jar -Dpackaging=jar
mvn install:install-file -DgroupId=com.sybase -DartifactId=jconn3 -Dversion=1.0.0-SNAPSHOT -Dfile=rdbmsreader/src/main/libs/jconn3-1.0.0-SNAPSHOT.jar -Dpackaging=jar
mvn install:install-file -DgroupId=ppas -DartifactId=ppas -Dversion=16 -Dfile=rdbmsreader/src/main/libs/edb-jdbc16.jar -Dpackaging=jar