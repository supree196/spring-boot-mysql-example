FROM openjdk:11
COPY spring-boot-mysql-example-0.0.1-SNAPSHOT.jar /
WORKDIR /
CMD ["java", "-jar", "spring-boot-mysql-example-0.0.1-SNAPSHOT.jar"]
