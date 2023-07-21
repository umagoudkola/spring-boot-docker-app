FROM openjdk:8
LABEL maintainer address "uma"
ADD /target/spring-boot-docker-app.jar  spring-boot-docker-app.jar
ENTRYPOINT ["java" , "jar" " spring-boot-docker-app.jar"]
EXPOSE 8080
