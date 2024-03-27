FROM openjdk:17
WORKDIR /appContainer
COPY ./target/dockerjenkins.jar /appContainer
EXPOSE 8282
CMD ["java","-jar","dockerjenkins.jar"]