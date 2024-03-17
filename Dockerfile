FROM alpine
LABEL org.opencontainers.image.source=https://github.com/renevo/blizzardbound.com
ENTRYPOINT ["/usr/local/bin/blizzardbound"]
COPY blizzardbound /usr/local/bin/blizzardbound
