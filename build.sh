#!/bin/sh
./clean.sh
javac \
  -Xlint:deprecation \
  -cp java/servlet-api-2.4/ \
  java/ExposedServlet.java \
  java/InternalServlet.java
