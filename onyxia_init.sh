#!/bin/bash
set -e

echo "Installing Python dependencies..."

pip install \
  jupyter \
  numpy \
  pandas \
  requests \
  opencv-python \
  scikit-image \
  seaborn \
  matplotlib \
  tqdm \
  annoy \
  torch \
  torchvision \
  scikit-learn

echo "Done."