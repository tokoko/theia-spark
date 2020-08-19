FROM gitpod/workspace-full
RUN sudo apt-get install libx11-dev libxkbfile-dev

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/
