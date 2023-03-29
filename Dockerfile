FROM node:carbon
WORKDIR usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
expose 8080
CMD ["npm", "start"]
