FROM maven:3.8.5-openjdk-17
WORKDIR /app
#COPY pom.xml .
COPY target/demo-0.0.1-SNAPSHOT.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]

