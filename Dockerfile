FROM quay.io/vektorcloud/base:3.6

RUN apk add --no-cache ruby ruby-dev ruby-bundler ruby-irb ruby-rake \
                       ruby-io-console ruby-bigdecimal ruby-json && \
    echo 'gem: --no-document' > /etc/gemrc
