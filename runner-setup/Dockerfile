# Dockerfile to setup a new runner for CI service.
# This file has all dependencies for running the following service(s):
#   - gen_optimized.py

# Use a lightweight base image
FROM ubuntu:24.04

# Set environment variables
# Should probably use docker compose for this
ENV RUNNER_USER=runner
ENV RUNNER_HOME=/home/${RUNNER_USER}
# Should probably use docker compose and to set these values:
ENV RUNNER_VERSION=2.319.1
ENV GITHUB_TOKEN=#<Github Token Here>
ENV REPO_URL=https://github.com/dtcxzyw/llvm-opt-benchmark

# Install necessary packages
RUN apt-get update && apt-get install -y \
    build-essential \
    ninja-build \
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


# Create a user for the runner
RUN useradd -m ${RUNNER_USER}
# Switch to the runner user
USER ${RUNNER_USER}
WORKDIR ${RUNNER_HOME}

# Download and extract the GitHub runner
RUN curl -o actions-runner-linux-x64.tar.gz -L https://github.com/actions/runner/releases/download/v${RUNNER_VERSION}/actions-runner-linux-x64-${RUNNER_VERSION}.tar.gz \
    && tar xzf ./actions-runner-linux-x64.tar.gz \
    && rm -f ./actions-runner-linux-x64.tar.gz

# Install the runner
# We install dependencies manually above
#RUN ./bin/installdependencies.sh

# Install python3 packages
RUN pip3 install tqdm --break-system-packages

# Configure the runner
RUN ./config.sh --url ${REPO_URL} --token ${GITHUB_TOKEN} --unattended --replace

# Run the runner
ENTRYPOINT ["./run.sh"]
