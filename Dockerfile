FROM amazoncorretto:21
COPY target/spring-boot.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]