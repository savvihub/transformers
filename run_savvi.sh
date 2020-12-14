pip install .
pip install -r examples/language-modeling/requirements.txt
python examples/language-modeling/run_clm.py \
    --model_name_or_path gpt2 \
    --dataset_name wikitext \
    --dataset_config_name wikitext-2-raw-v1 \
    --per_device_train_batch_size 1 \
    --do_train \
    --do_eval \
    --output_dir /tmp/test-clm