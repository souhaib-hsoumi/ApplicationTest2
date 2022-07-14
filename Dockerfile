# syntax=docker/dockerfile:1
FROM nginx:alpine
CMD ["index.html"]
EXPOSE 3001
