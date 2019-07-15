FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sample-go-servcie"]
COPY ./bin/ /