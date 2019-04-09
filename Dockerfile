FROM openjdk:8
ADD webgoat-server-v8.0.0.M20.jar /
ENTRYPOINT java -jar /webgoat-server-v8.0.0.M20.jar
