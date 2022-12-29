FROM adoptopenjdk/openjdk11:ubi
ARG controle-pagamento.jar
COPY controle-pagamento.jar
ENTRYPOINT ["java","-Duser.timezone=PST","-jar","/controle-pagamento.jar"]
EXPOSE 8443
