FROM grafana/grafana

USER root

COPY img/* /usr/share/grafana/public/img/

RUN sed -i 's/"AppTitle","Grafana"/"AppTitle","Webera Monitor"/g' /usr/share/grafana/public/build/7095.fab5d6bbd438adca1160.js
RUN sed -i 's/"LoginTitle","Welcome to Grafana"/"LoginTitle","Webera Monitor"/g' /usr/share/grafana/public/build/7095.fab5d6bbd438adca1160.js
