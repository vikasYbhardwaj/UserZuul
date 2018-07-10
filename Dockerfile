FROM openjdk:8
ADD ./../jars/UserZuul-0.0.1-SNAPSHOT.jar UserZuul.jar
EXPOSE 8051
ENTRYPOINT ["java","-jar","UserZuul.jar"]