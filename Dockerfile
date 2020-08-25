FROM node:12-alpine
WORKDIR /TUTORIAL_APP
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]