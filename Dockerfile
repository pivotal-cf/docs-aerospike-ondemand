FROM ruby:2.3
COPY entrypoint.sh /entrypoint.sh

RUN gem install bookbindery

EXPOSE 4567

ENTRYPOINT ["/entrypoint.sh"]
CMD ["watch"]

