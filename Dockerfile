FROM openjdk:17
VOLUME /tmp
ADD target/shopping-list-app.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]