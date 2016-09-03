FROM node

COPY ./telegram-hubot /hubot
WORKDIR /hubot
RUN npm install

CMD ["./bin/hubot"]

