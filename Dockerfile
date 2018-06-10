FROM scratch
EXPOSE 8080
ENTRYPOINT ["/mine1"]
COPY ./bin/ /