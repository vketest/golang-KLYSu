FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-klysu"]
COPY ./bin/ /