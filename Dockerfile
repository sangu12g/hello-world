# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sangamesh" 
COPY ./webapp.war /usr/local/tomcat/webapps
