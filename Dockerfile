FROM node
WORKDIR /src
COPY ..
RUN npm install express
expose 3000
CMD node server.js