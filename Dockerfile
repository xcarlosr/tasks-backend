FROM adoptopenjdk:11-jre-hotspot
COPY ./target/tasks-backend.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]