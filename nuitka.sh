#!/bin/bash

# --include-package=typer-slim \

poetry run python -m nuitka \
    --standalone \
    --onefile \
    --output-dir=dist \
    --remove-output \
    --lto=yes \
    --python-flag=no_site \
    --show-progress \
    --show-memory \
    img2art/cli.py
