FROM tomcat:8.5-jdk8
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war