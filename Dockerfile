FROM node:10-alpine

RUN npm i -g @google/clasp

ENTRYPOINT [ "npx", "clasp" ]
CMD [ "help" ]
