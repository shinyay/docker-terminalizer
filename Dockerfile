FROM node:lts-alpine

LABEL maintainer "shinyay <shinya.com@gmail.com>"

RUN apk update && \
    npm install -g node-gyp terminalizer --unsafe-perm

ENTRYPOINT [ "terminalizer" ]

CMD [ "--help" ]
