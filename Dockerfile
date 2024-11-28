FROM node:18-alpine
WORKDIR /index
COPY . .
RUN yarn install --production
EXPOSE 3000
CMD ["node", "src/index.js"]

