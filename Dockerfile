FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.comxXBlackPlasmaXx/school-website.git

WORKDIR /school-website

RUN npm install

CMD npm start
