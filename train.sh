docker run --gpus all --rm -it \
  -v /d/WorkPlace/td3d:/workspace \
  td3d-docker \
  python /workspace/tools/train.py /workspace/configs/td3d_is/td3d_is_s3dis-3d-13class_pretrain.py
