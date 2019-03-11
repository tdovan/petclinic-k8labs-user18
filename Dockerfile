FROM java:openjdk-8-jre-alpine
WORKDIR /
ADD spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar app.jar
EXPOSE 8080
CMD java -jar app.jar