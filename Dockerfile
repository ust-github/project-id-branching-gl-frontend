FROM nginx:alpine

COPY ./dist/project_id_branching_gl/ /usr/share/nginx/html
