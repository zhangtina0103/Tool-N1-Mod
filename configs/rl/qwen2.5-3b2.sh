# # Copyright 2025 NVIDIA CORPORATION & AFFILIATES
# #
# # Licensed under the Apache License, Version 2.0 (the "License");
# # you may not use this file except in compliance with the License.
# # You may obtain a copy of the License at
# #
# #      http://www.apache.org/licenses/LICENSE-2.0
# #
# # Unless required by applicable law or agreed to in writing, software
# # distributed under the License is distributed on an "AS IS" BASIS,
# # WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# # See the License for the specific language governing permissions and
# # limitations under the License.
# #
# SPDX-License-Identifier: Apache-2.0

export N_GPUS=4
export BASE_MODEL="/home/zhangty25/.cache/modelscope/hub/models/Qwen/Qwen2___5-3B-Instruct"
export DATA_DIR="/data1/zhangty25/Tool-N1/verl/verl/data"
export ROLLOUT_TP_SIZE=2
export VLLM_ATTENTION_BACKEND="XFORMERS"

export GPU_UT=0.6
export BA_SIZE=512
export MAX_PROMPT_LEN=4096
export PRO_NAME="qwen"
export EXPERIMENT_NAME="qwen_2.5-3b-v3"
export LOG_DIR="/data1/zhangty25/Tool-N1/logs/qwen2.5b-3b-v3.txt"

export LR=1.5e-6
export ENTROPY=0.01
export MAX_RES=8192
export TEMPERATURE=0.7
export EPOCH=8
export KL_COE=0.001

bash /data1/zhangty25/Tool-N1/verl/examples/agent/qwen.sh
