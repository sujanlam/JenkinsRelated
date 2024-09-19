FROM openjdk:8
EXPOSE 8080
ADD target/project_name.jar /project_name.jar
ENTRYPOINT ["java", "-jar", "/project_name,jar"]
