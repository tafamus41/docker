FROM node:current-alpine3.21

WORKDIR / app

#COPY hello.js /app

COPY . .

CMD ["node", "hello.js"]
