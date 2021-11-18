FROM openjdk:8-jdk-alpine
ARG DEFAULT_PATH=target/Timesheet-spring-boot-core-data-jpa-mvc-REST-1-0.0.1-SNAPSHOT.war
WORKDIR /
ENV WAR_PATH=$DEFAULT_PATH
COPY ${WAR_PATH} app.war

EXPOSE 8080