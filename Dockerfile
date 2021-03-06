FROM openjdk:8-jre

COPY build/libs/demoKafka-*.jar /usr/app/devops.jar

WORKDIR /usr/app/

EXPOSE 8081

CMD ["java", "-jar", "devops.jar"]