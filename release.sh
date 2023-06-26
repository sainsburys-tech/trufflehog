docker run --rm -it --env GITHUB_TOKEN -v $PWD:/build -w /build goreleaser/goreleaser release --clean --skip-docker
