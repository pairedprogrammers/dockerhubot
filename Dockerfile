FROM node:4-onbuild
COPY . /opt/hubot
CMD CD /opt/hubot
CMD npm install
CMD ./bin/hubot --adapter slack