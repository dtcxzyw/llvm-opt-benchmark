# Dockerfile to setup a new runner for CI service.
# This file has all dependencies for running the following service(s):
#   - gen_optimized.py
#
# System expectation:
#   No Address Randomization (for deterministic instruction count):
#       $> echo 0 > /proc/sys/kernel/randomize_va_space
#   Userland Perf:
#       $> echo -1 > /proc/sys/kernel/perf_event_paranoid
#
# Build Command:
#   $> echo "${GITHUB_TOKEN}" | docker buildx build --secret id=github_token,src=/dev/stdin -t github-runner .
#
# Run Command:
#   $> docker run --cap-add PERFMON -d --network=host --name github-runner github-runner
#
# To setup the system to maintain the runner/requirements on boot:
#   1) Update container to always restart:
#       $> docker update --restart=always <Container ID>
#   2) Add system requirements to /etc/sysctl.conf:
#       $> echo "kernel.perf_event_paranoid = -1" >> /etc/sysctl.conf
#       $> echo "kernel.randomize_va_space = 0" >> /etc/sysctl.conf


# Use a lightweight base image
FROM ubuntu:24.04

# Version for runner to get from github
ARG RUNNER_VERSION=2.319.1
# Repo
ARG REPO_URL=https://github.com/dtcxzyw/llvm-opt-benchmark

# Set environment variables
ENV RUNNER_USER=runner
ENV RUNNER_HOME=/home/${RUNNER_USER}

# Install necessary packages
RUN apt-get update && apt-get install -y \
    build-essential \
    ninja-build \
    python3-tqdm \
    python3-unidiff \
    linux-tools-common \
    linux-tools-generic \
    linux-tools-`uname -r` \
    cmake \
    sudo \
    ccache \
    python3-pip \
    libkrb5-3 \
    zlib1g-dev \
    liblttng-ust1t64 \
    libssl-dev \
    libicu-dev \
    cargo \
    gawk \
    bison \
    wget \
    flex \
    curl \
    jq \
    git \
    && rm -rf /var/lib/apt/lists/*

# Create a user for the runner. Hard set uid so we can use it to
# extract the github_token.
RUN useradd -u 1001 -m ${RUNNER_USER}
# Switch to the runner user
USER ${RUNNER_USER}
WORKDIR ${RUNNER_HOME}

# Download and extract the GitHub runner
RUN curl -o actions-runner-linux-x64.tar.gz -L https://github.com/actions/runner/releases/download/v${RUNNER_VERSION}/actions-runner-linux-x64-${RUNNER_VERSION}.tar.gz \
    && tar xzf ./actions-runner-linux-x64.tar.gz \
    && rm -f ./actions-runner-linux-x64.tar.gz

# Install the runner
# We install dependencies manually above
# RUN ./bin/installdependencies.sh

# Configure the runner
RUN --mount=type=secret,id=github_token,uid=1001 \
    ./config.sh --url ${REPO_URL} --token $(cat /run/secrets/github_token) --unattended --replace

# Run the runner
ENTRYPOINT ["./run.sh"]
