FROM joseluisq/static-web-server:2
COPY <test.html> /public/index.html
ENTRYPOINT ["/static-web-server"]