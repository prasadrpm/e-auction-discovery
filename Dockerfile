FROM openjdk:17.0

EXPOSE 8761

ADD build/libs/e-auction.jar e-auction.jar

ENTRYPOINT ["java","-jar", "e-auction.jar"]