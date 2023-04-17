FROM openjdk:11
#ARG JAR_FILE=target/*.jar
#COPY ${JAR_FILE} app.jar
#EXPOSE 8080
#ENTRYPOINT ["java","-jar","/app.jar"]


VOLUME /main-app
ADD target/app.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","/app:.jar"]
