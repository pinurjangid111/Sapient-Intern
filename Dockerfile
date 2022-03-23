FROM openjdk:8
EXPOSE 8082
ADD target/sapient-intern.jar sapient-intern.jar
ENTRYPOINT ["java","-jar","/sapient-intern.jar"]
