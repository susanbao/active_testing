#!/bin/bash
#python -m venv hugging_face

#source hugging_face/bin/activate

# git config --global user.email "susannju@163.com"
# git config --global user.name "susanbao"

# pip install --upgrade pip

# pip install torch==1.12.1+cu113 torchvision==0.13.1+cu113 torchaudio==0.12.1 --extra-index-url https://download.pytorch.org/whl/cu113

# git clone https://github.com/susanbao/transformers.git
cd transformers
git remote set-url origin https://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@github.com/susanbao/transformers.git
pip install -e .

#Test
python -c "from transformers import pipeline; print(pipeline('sentiment-analysis')('we love you'))"
python -m pip install huggingface_hub

cd ..
# git clone https://github.com/susanbao/evaluate.git
cd evaluate
git remote set-url origin https://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@github.com/susanbao/evaluate.git
pip install -e .

pip install datasets timm albumentations
pip install accelerate -U
pip install pycocotools

sudo apt-get install git-lfs
pip install rich

#git remote set-url origin https://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@github.com/susanbao/active_testing.git