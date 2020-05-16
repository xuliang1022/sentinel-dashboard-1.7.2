FROM java:8-jre-alpine
ADD /target/app.jar app.jar
ENTRYPOINT ["java", "-Xmx200m","-jar","/app.jar"]
EXPOSE 8080
EXPOSE 8719