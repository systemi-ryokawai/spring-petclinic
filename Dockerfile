FROM registry.access.redhat.com/ubi8/openjdk-17
EXPOSE 80
ADD target/spring-petclinic-3.0.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
