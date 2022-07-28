FROM devkitpro/devkitarm:20220531

ENV PATH /opt/devkitpro/devkitARM/bin:$HOME/bin:/usr/local/bin:$PATH

RUN apt-get update
RUN apt-get install doxygen cppcheck python3 -y

RUN ln -s /usr/bin/python3 /usr/bin/python