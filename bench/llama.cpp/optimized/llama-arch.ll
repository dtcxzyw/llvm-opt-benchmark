; ModuleID = 'bench/llama.cpp/original/llama-arch.ll'
source_filename = "bench/llama.cpp/original/llama-arch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llm_arch, std::pair<const llm_arch, const char *>, std::_Select1st<std::pair<const llm_arch, const char *>>, std::less<llm_arch>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llm_arch, std::pair<const llm_arch, const char *>, std::_Select1st<std::pair<const llm_arch, const char *>>, std::less<llm_arch>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { i32, ptr }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<llm_kv, std::pair<const llm_kv, const char *>, std::_Select1st<std::pair<const llm_kv, const char *>>, std::less<llm_kv>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llm_kv, std::pair<const llm_kv, const char *>, std::_Select1st<std::pair<const llm_kv, const char *>>, std::less<llm_kv>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.10" = type { i32, ptr }
%"class.std::map.17" = type { %"class.std::_Rb_tree.18" }
%"class.std::_Rb_tree.18" = type { %"struct.std::_Rb_tree<llm_arch, std::pair<const llm_arch, std::map<llm_tensor, const char *>>, std::_Select1st<std::pair<const llm_arch, std::map<llm_tensor, const char *>>>, std::less<llm_arch>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llm_arch, std::pair<const llm_arch, std::map<llm_tensor, const char *>>, std::_Select1st<std::pair<const llm_arch, std::map<llm_tensor, const char *>>>, std::less<llm_arch>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.32" = type { i32, ptr }
%"class.std::map.42" = type { %"class.std::_Rb_tree.43" }
%"class.std::_Rb_tree.43" = type { %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, llm_tensor_info>, std::_Select1st<std::pair<const llm_tensor, llm_tensor_info>>, std::less<llm_tensor>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, llm_tensor_info>, std::_Select1st<std::pair<const llm_tensor, llm_tensor_info>>, std::less<llm_tensor>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.48" = type { i32, %struct.llm_tensor_info }
%struct.llm_tensor_info = type { i32, i32 }
%"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node" = type { ptr }
%"struct.std::pair.23" = type { i32, %"class.std::map.25" }
%"class.std::map.25" = type { %"class.std::_Rb_tree.26" }
%"class.std::_Rb_tree.26" = type { %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::less.34" = type { i8 }
%"class.std::allocator.36" = type { i8 }
%"struct.std::less" = type { i8 }
%"class.std::allocator.39" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.50" = type { i8 }
%"struct.std::less.12" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"class.std::allocator.0" = type { i8 }

$_ZNSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_ = comdat any

$_ZNSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev = comdat any

$_ZNSt3mapI6llm_kvPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_ = comdat any

$_ZNSt3mapI6llm_kvPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev = comdat any

$_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_ = comdat any

$_ZNSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEEC2ESt16initializer_listISD_ERKSB_RKSE_ = comdat any

$_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEED2Ev = comdat any

$_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev = comdat any

$_ZNSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEED2Ev = comdat any

$_ZNSt3mapI10llm_tensor15llm_tensor_infoSt4lessIS0_ESaISt4pairIKS0_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_ = comdat any

$_ZNSt3mapI10llm_tensor15llm_tensor_infoSt4lessIS0_ESaISt4pairIKS0_S1_EEED2Ev = comdat any

$_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EED2Ev = comdat any

$_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE17_M_construct_nodeIJRKSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

@_ZL14LLM_ARCH_NAMES = internal global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"llama\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"deci\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"falcon\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"grok\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"gpt2\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"gptj\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"gptneox\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"mpt\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"baichuan\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"starcoder\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"refact\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"bert\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"nomic-bert\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"jina-bert-v2\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"bloom\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"stablelm\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"qwen\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"qwen2\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"qwen2moe\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"qwen2vl\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"phi2\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"phi3\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"phimoe\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"plamo\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"codeshell\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"orion\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"internlm2\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"minicpm\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"minicpm3\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"gemma\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"gemma2\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"starcoder2\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"mamba\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"xverse\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"command-r\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"cohere2\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"dbrx\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"olmo\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"olmo2\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"olmoe\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"openelm\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"arctic\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"deepseek\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"deepseek2\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"chatglm\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"bitnet\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"t5\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"t5encoder\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"jais\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"nemotron\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"exaone\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"rwkv6\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"rwkv6qwen2\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"granite\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"granitemoe\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"chameleon\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"wavtokenizer-dec\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@constinit = private unnamed_addr constant [58 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, ptr @.str }, %"struct.std::pair" { i32 1, ptr @.str.1 }, %"struct.std::pair" { i32 2, ptr @.str.2 }, %"struct.std::pair" { i32 4, ptr @.str.3 }, %"struct.std::pair" { i32 5, ptr @.str.4 }, %"struct.std::pair" { i32 6, ptr @.str.5 }, %"struct.std::pair" { i32 7, ptr @.str.6 }, %"struct.std::pair" { i32 8, ptr @.str.7 }, %"struct.std::pair" { i32 3, ptr @.str.8 }, %"struct.std::pair" { i32 9, ptr @.str.9 }, %"struct.std::pair" { i32 10, ptr @.str.10 }, %"struct.std::pair" { i32 11, ptr @.str.11 }, %"struct.std::pair" { i32 12, ptr @.str.12 }, %"struct.std::pair" { i32 13, ptr @.str.13 }, %"struct.std::pair" { i32 14, ptr @.str.14 }, %"struct.std::pair" { i32 15, ptr @.str.15 }, %"struct.std::pair" { i32 16, ptr @.str.16 }, %"struct.std::pair" { i32 17, ptr @.str.17 }, %"struct.std::pair" { i32 18, ptr @.str.18 }, %"struct.std::pair" { i32 19, ptr @.str.19 }, %"struct.std::pair" { i32 20, ptr @.str.20 }, %"struct.std::pair" { i32 21, ptr @.str.21 }, %"struct.std::pair" { i32 22, ptr @.str.22 }, %"struct.std::pair" { i32 23, ptr @.str.23 }, %"struct.std::pair" { i32 24, ptr @.str.24 }, %"struct.std::pair" { i32 25, ptr @.str.25 }, %"struct.std::pair" { i32 26, ptr @.str.26 }, %"struct.std::pair" { i32 27, ptr @.str.27 }, %"struct.std::pair" { i32 28, ptr @.str.28 }, %"struct.std::pair" { i32 29, ptr @.str.29 }, %"struct.std::pair" { i32 30, ptr @.str.30 }, %"struct.std::pair" { i32 31, ptr @.str.31 }, %"struct.std::pair" { i32 32, ptr @.str.32 }, %"struct.std::pair" { i32 33, ptr @.str.33 }, %"struct.std::pair" { i32 34, ptr @.str.34 }, %"struct.std::pair" { i32 35, ptr @.str.35 }, %"struct.std::pair" { i32 36, ptr @.str.36 }, %"struct.std::pair" { i32 37, ptr @.str.37 }, %"struct.std::pair" { i32 38, ptr @.str.38 }, %"struct.std::pair" { i32 39, ptr @.str.39 }, %"struct.std::pair" { i32 40, ptr @.str.40 }, %"struct.std::pair" { i32 41, ptr @.str.41 }, %"struct.std::pair" { i32 42, ptr @.str.42 }, %"struct.std::pair" { i32 43, ptr @.str.43 }, %"struct.std::pair" { i32 44, ptr @.str.44 }, %"struct.std::pair" { i32 45, ptr @.str.45 }, %"struct.std::pair" { i32 46, ptr @.str.46 }, %"struct.std::pair" { i32 47, ptr @.str.47 }, %"struct.std::pair" { i32 48, ptr @.str.48 }, %"struct.std::pair" { i32 49, ptr @.str.49 }, %"struct.std::pair" { i32 50, ptr @.str.50 }, %"struct.std::pair" { i32 51, ptr @.str.51 }, %"struct.std::pair" { i32 52, ptr @.str.52 }, %"struct.std::pair" { i32 53, ptr @.str.53 }, %"struct.std::pair" { i32 54, ptr @.str.54 }, %"struct.std::pair" { i32 55, ptr @.str.55 }, %"struct.std::pair" { i32 56, ptr @.str.56 }, %"struct.std::pair" { i32 57, ptr @.str.57 }], align 8
@__dso_handle = external hidden global i8
@_ZL12LLM_KV_NAMES = internal global %"class.std::map.3" zeroinitializer, align 8
@.str.59 = private unnamed_addr constant [13 x i8] c"general.type\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"general.architecture\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"general.quantization_version\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"general.alignment\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"general.name\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"general.author\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"general.version\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"general.url\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"general.description\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"general.license\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"general.source.url\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"general.source.huggingface.repository\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"%s.vocab_size\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"%s.context_length\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"%s.embedding_length\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"%s.features_length\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"%s.block_count\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"%s.leading_dense_block_count\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"%s.feed_forward_length\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"%s.expert_feed_forward_length\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"%s.expert_shared_feed_forward_length\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"%s.use_parallel_residual\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"%s.tensor_data_layout\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"%s.expert_count\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"%s.expert_used_count\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"%s.expert_shared_count\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"%s.expert_weights_scale\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"%s.expert_weights_norm\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"%s.expert_gating_func\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"%s.pooling_type\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"%s.logit_scale\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"%s.decoder_start_token_id\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"%s.attn_logit_softcapping\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"%s.final_logit_softcapping\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"%s.swin_norm\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"%s.rescale_every_n_layers\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"%s.time_mix_extra_dim\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"%s.time_decay_extra_dim\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"%s.residual_scale\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"%s.embedding_scale\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"%s.token_shift_count\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"%s.attention.head_count\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"%s.attention.head_count_kv\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"%s.attention.max_alibi_bias\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"%s.attention.clamp_kqv\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"%s.attention.key_length\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"%s.attention.value_length\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"%s.attention.layer_norm_epsilon\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"%s.attention.layer_norm_rms_epsilon\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"%s.attention.group_norm_epsilon\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"%s.attention.group_norm_groups\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"%s.attention.causal\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"%s.attention.q_lora_rank\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"%s.attention.kv_lora_rank\00", align 1
@.str.113 = private unnamed_addr constant [36 x i8] c"%s.attention.relative_buckets_count\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"%s.attention.sliding_window\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"%s.attention.scale\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"%s.rope.dimension_count\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"%s.rope.dimension_sections\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"%s.rope.freq_base\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"%s.rope.scale_linear\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"%s.rope.scaling.type\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"%s.rope.scaling.factor\00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"%s.rope.scaling.attn_factor\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"%s.rope.scaling.original_context_length\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"%s.rope.scaling.finetuned\00", align 1
@.str.125 = private unnamed_addr constant [36 x i8] c"%s.rope.scaling.yarn_log_multiplier\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"split.no\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"split.count\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"split.tensors.count\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"%s.ssm.conv_kernel\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"%s.ssm.inner_size\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"%s.ssm.state_size\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"%s.ssm.time_step_rank\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"%s.ssm.dt_b_c_rms\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"%s.wkv.head_size\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"%s.posnet.embedding_length\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"%s.posnet.block_count\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"%s.convnext.embedding_length\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"%s.convnext.block_count\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"tokenizer.ggml.model\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"tokenizer.ggml.pre\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"tokenizer.ggml.tokens\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"tokenizer.ggml.token_type\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"tokenizer.ggml.token_type_count\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"tokenizer.ggml.scores\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"tokenizer.ggml.merges\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"tokenizer.ggml.bos_token_id\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"tokenizer.ggml.eos_token_id\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"tokenizer.ggml.eot_token_id\00", align 1
@.str.149 = private unnamed_addr constant [28 x i8] c"tokenizer.ggml.eom_token_id\00", align 1
@.str.150 = private unnamed_addr constant [32 x i8] c"tokenizer.ggml.unknown_token_id\00", align 1
@.str.151 = private unnamed_addr constant [34 x i8] c"tokenizer.ggml.seperator_token_id\00", align 1
@.str.152 = private unnamed_addr constant [32 x i8] c"tokenizer.ggml.padding_token_id\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"tokenizer.ggml.cls_token_id\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"tokenizer.ggml.mask_token_id\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"tokenizer.ggml.add_bos_token\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"tokenizer.ggml.add_eos_token\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"tokenizer.ggml.add_space_prefix\00", align 1
@.str.158 = private unnamed_addr constant [40 x i8] c"tokenizer.ggml.remove_extra_whitespaces\00", align 1
@.str.159 = private unnamed_addr constant [36 x i8] c"tokenizer.ggml.precompiled_charsmap\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"tokenizer.huggingface.json\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"tokenizer.rwkv.world\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"tokenizer.chat_template\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"tokenizer.chat_template.%s\00", align 1
@.str.164 = private unnamed_addr constant [32 x i8] c"tokenizer.ggml.fim_pre_token_id\00", align 1
@.str.165 = private unnamed_addr constant [32 x i8] c"tokenizer.ggml.fim_suf_token_id\00", align 1
@.str.166 = private unnamed_addr constant [32 x i8] c"tokenizer.ggml.fim_mid_token_id\00", align 1
@.str.167 = private unnamed_addr constant [32 x i8] c"tokenizer.ggml.fim_pad_token_id\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"tokenizer.ggml.fim_rep_token_id\00", align 1
@.str.169 = private unnamed_addr constant [32 x i8] c"tokenizer.ggml.fim_sep_token_id\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"adapter.type\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"adapter.lora.alpha\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"tokenizer.ggml.prefix_token_id\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"tokenizer.ggml.suffix_token_id\00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"tokenizer.ggml.middle_token_id\00", align 1
@constinit.175 = private unnamed_addr constant [116 x %"struct.std::pair.10"] [%"struct.std::pair.10" { i32 0, ptr @.str.59 }, %"struct.std::pair.10" { i32 1, ptr @.str.60 }, %"struct.std::pair.10" { i32 2, ptr @.str.61 }, %"struct.std::pair.10" { i32 3, ptr @.str.62 }, %"struct.std::pair.10" { i32 4, ptr @.str.63 }, %"struct.std::pair.10" { i32 5, ptr @.str.64 }, %"struct.std::pair.10" { i32 6, ptr @.str.65 }, %"struct.std::pair.10" { i32 7, ptr @.str.66 }, %"struct.std::pair.10" { i32 8, ptr @.str.67 }, %"struct.std::pair.10" { i32 9, ptr @.str.68 }, %"struct.std::pair.10" { i32 10, ptr @.str.69 }, %"struct.std::pair.10" { i32 11, ptr @.str.70 }, %"struct.std::pair.10" { i32 12, ptr @.str.71 }, %"struct.std::pair.10" { i32 13, ptr @.str.72 }, %"struct.std::pair.10" { i32 14, ptr @.str.73 }, %"struct.std::pair.10" { i32 15, ptr @.str.74 }, %"struct.std::pair.10" { i32 16, ptr @.str.75 }, %"struct.std::pair.10" { i32 17, ptr @.str.76 }, %"struct.std::pair.10" { i32 18, ptr @.str.77 }, %"struct.std::pair.10" { i32 19, ptr @.str.78 }, %"struct.std::pair.10" { i32 20, ptr @.str.79 }, %"struct.std::pair.10" { i32 21, ptr @.str.80 }, %"struct.std::pair.10" { i32 22, ptr @.str.81 }, %"struct.std::pair.10" { i32 23, ptr @.str.82 }, %"struct.std::pair.10" { i32 24, ptr @.str.83 }, %"struct.std::pair.10" { i32 25, ptr @.str.84 }, %"struct.std::pair.10" { i32 26, ptr @.str.85 }, %"struct.std::pair.10" { i32 27, ptr @.str.86 }, %"struct.std::pair.10" { i32 28, ptr @.str.87 }, %"struct.std::pair.10" { i32 29, ptr @.str.88 }, %"struct.std::pair.10" { i32 30, ptr @.str.89 }, %"struct.std::pair.10" { i32 31, ptr @.str.90 }, %"struct.std::pair.10" { i32 32, ptr @.str.91 }, %"struct.std::pair.10" { i32 33, ptr @.str.92 }, %"struct.std::pair.10" { i32 34, ptr @.str.93 }, %"struct.std::pair.10" { i32 35, ptr @.str.94 }, %"struct.std::pair.10" { i32 36, ptr @.str.95 }, %"struct.std::pair.10" { i32 37, ptr @.str.96 }, %"struct.std::pair.10" { i32 38, ptr @.str.97 }, %"struct.std::pair.10" { i32 39, ptr @.str.98 }, %"struct.std::pair.10" { i32 40, ptr @.str.99 }, %"struct.std::pair.10" { i32 41, ptr @.str.100 }, %"struct.std::pair.10" { i32 42, ptr @.str.101 }, %"struct.std::pair.10" { i32 43, ptr @.str.102 }, %"struct.std::pair.10" { i32 44, ptr @.str.103 }, %"struct.std::pair.10" { i32 45, ptr @.str.104 }, %"struct.std::pair.10" { i32 46, ptr @.str.105 }, %"struct.std::pair.10" { i32 47, ptr @.str.106 }, %"struct.std::pair.10" { i32 48, ptr @.str.107 }, %"struct.std::pair.10" { i32 49, ptr @.str.108 }, %"struct.std::pair.10" { i32 50, ptr @.str.109 }, %"struct.std::pair.10" { i32 51, ptr @.str.110 }, %"struct.std::pair.10" { i32 52, ptr @.str.111 }, %"struct.std::pair.10" { i32 53, ptr @.str.112 }, %"struct.std::pair.10" { i32 54, ptr @.str.113 }, %"struct.std::pair.10" { i32 55, ptr @.str.114 }, %"struct.std::pair.10" { i32 56, ptr @.str.115 }, %"struct.std::pair.10" { i32 57, ptr @.str.116 }, %"struct.std::pair.10" { i32 58, ptr @.str.117 }, %"struct.std::pair.10" { i32 59, ptr @.str.118 }, %"struct.std::pair.10" { i32 60, ptr @.str.119 }, %"struct.std::pair.10" { i32 61, ptr @.str.120 }, %"struct.std::pair.10" { i32 62, ptr @.str.121 }, %"struct.std::pair.10" { i32 63, ptr @.str.122 }, %"struct.std::pair.10" { i32 64, ptr @.str.123 }, %"struct.std::pair.10" { i32 65, ptr @.str.124 }, %"struct.std::pair.10" { i32 66, ptr @.str.125 }, %"struct.std::pair.10" { i32 67, ptr @.str.126 }, %"struct.std::pair.10" { i32 68, ptr @.str.127 }, %"struct.std::pair.10" { i32 69, ptr @.str.128 }, %"struct.std::pair.10" { i32 71, ptr @.str.129 }, %"struct.std::pair.10" { i32 70, ptr @.str.130 }, %"struct.std::pair.10" { i32 72, ptr @.str.131 }, %"struct.std::pair.10" { i32 73, ptr @.str.132 }, %"struct.std::pair.10" { i32 74, ptr @.str.133 }, %"struct.std::pair.10" { i32 75, ptr @.str.134 }, %"struct.std::pair.10" { i32 109, ptr @.str.135 }, %"struct.std::pair.10" { i32 110, ptr @.str.136 }, %"struct.std::pair.10" { i32 111, ptr @.str.137 }, %"struct.std::pair.10" { i32 112, ptr @.str.138 }, %"struct.std::pair.10" { i32 76, ptr @.str.139 }, %"struct.std::pair.10" { i32 77, ptr @.str.140 }, %"struct.std::pair.10" { i32 78, ptr @.str.141 }, %"struct.std::pair.10" { i32 79, ptr @.str.142 }, %"struct.std::pair.10" { i32 80, ptr @.str.143 }, %"struct.std::pair.10" { i32 81, ptr @.str.144 }, %"struct.std::pair.10" { i32 82, ptr @.str.145 }, %"struct.std::pair.10" { i32 83, ptr @.str.146 }, %"struct.std::pair.10" { i32 84, ptr @.str.147 }, %"struct.std::pair.10" { i32 85, ptr @.str.148 }, %"struct.std::pair.10" { i32 86, ptr @.str.149 }, %"struct.std::pair.10" { i32 87, ptr @.str.150 }, %"struct.std::pair.10" { i32 88, ptr @.str.151 }, %"struct.std::pair.10" { i32 89, ptr @.str.152 }, %"struct.std::pair.10" { i32 90, ptr @.str.153 }, %"struct.std::pair.10" { i32 91, ptr @.str.154 }, %"struct.std::pair.10" { i32 92, ptr @.str.155 }, %"struct.std::pair.10" { i32 93, ptr @.str.156 }, %"struct.std::pair.10" { i32 94, ptr @.str.157 }, %"struct.std::pair.10" { i32 95, ptr @.str.158 }, %"struct.std::pair.10" { i32 96, ptr @.str.159 }, %"struct.std::pair.10" { i32 97, ptr @.str.160 }, %"struct.std::pair.10" { i32 98, ptr @.str.161 }, %"struct.std::pair.10" { i32 99, ptr @.str.162 }, %"struct.std::pair.10" { i32 100, ptr @.str.163 }, %"struct.std::pair.10" { i32 101, ptr @.str.164 }, %"struct.std::pair.10" { i32 102, ptr @.str.165 }, %"struct.std::pair.10" { i32 103, ptr @.str.166 }, %"struct.std::pair.10" { i32 104, ptr @.str.167 }, %"struct.std::pair.10" { i32 105, ptr @.str.168 }, %"struct.std::pair.10" { i32 106, ptr @.str.169 }, %"struct.std::pair.10" { i32 107, ptr @.str.170 }, %"struct.std::pair.10" { i32 108, ptr @.str.171 }, %"struct.std::pair.10" { i32 113, ptr @.str.172 }, %"struct.std::pair.10" { i32 114, ptr @.str.173 }, %"struct.std::pair.10" { i32 115, ptr @.str.174 }], align 8
@_ZL16LLM_TENSOR_NAMES = internal global %"class.std::map.17" zeroinitializer, align 8
@.str.177 = private unnamed_addr constant [11 x i8] c"token_embd\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"output_norm\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"rope_freqs\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"blk.%d.attn_norm\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"blk.%d.attn_q\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"blk.%d.attn_k\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"blk.%d.attn_v\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"blk.%d.attn_output\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"blk.%d.attn_rot_embd\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"blk.%d.ffn_gate_inp\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"blk.%d.ffn_norm\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"blk.%d.ffn_gate\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"blk.%d.ffn_down\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"blk.%d.ffn_up\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"blk.%d.ffn_gate.%d\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"blk.%d.ffn_down.%d\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"blk.%d.ffn_up.%d\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"blk.%d.ffn_gate_exps\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"blk.%d.ffn_down_exps\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"blk.%d.ffn_up_exps\00", align 1
@constinit.199 = private unnamed_addr constant [21 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 6, ptr @.str.180 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 18, ptr @.str.186 }, %"struct.std::pair.32" { i32 19, ptr @.str.187 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }, %"struct.std::pair.32" { i32 28, ptr @.str.192 }, %"struct.std::pair.32" { i32 27, ptr @.str.193 }, %"struct.std::pair.32" { i32 29, ptr @.str.194 }, %"struct.std::pair.32" { i32 32, ptr @.str.195 }, %"struct.std::pair.32" { i32 31, ptr @.str.196 }, %"struct.std::pair.32" { i32 33, ptr @.str.197 }], align 8
@.str.201 = private unnamed_addr constant [19 x i8] c"blk.%d.attn_norm_2\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"blk.%d.attn_qkv\00", align 1
@constinit.203 = private unnamed_addr constant [9 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 15, ptr @.str.201 }, %"struct.std::pair.32" { i32 12, ptr @.str.202 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }], align 8
@.str.204 = private unnamed_addr constant [25 x i8] c"blk.%d.layer_output_norm\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"blk.%d.attn_output_norm\00", align 1
@constinit.206 = private unnamed_addr constant [20 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 6, ptr @.str.180 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 18, ptr @.str.186 }, %"struct.std::pair.32" { i32 19, ptr @.str.187 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 28, ptr @.str.192 }, %"struct.std::pair.32" { i32 27, ptr @.str.193 }, %"struct.std::pair.32" { i32 29, ptr @.str.194 }, %"struct.std::pair.32" { i32 32, ptr @.str.195 }, %"struct.std::pair.32" { i32 31, ptr @.str.196 }, %"struct.std::pair.32" { i32 33, ptr @.str.197 }, %"struct.std::pair.32" { i32 40, ptr @.str.204 }, %"struct.std::pair.32" { i32 16, ptr @.str.205 }], align 8
@.str.207 = private unnamed_addr constant [14 x i8] c"position_embd\00", align 1
@constinit.209 = private unnamed_addr constant [9 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 12, ptr @.str.202 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }], align 8
@.str.210 = private unnamed_addr constant [15 x i8] c"blk.%d.ffn.act\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"blk.%d.attn_q_norm\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"blk.%d.attn_k_norm\00", align 1
@constinit.213 = private unnamed_addr constant [13 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 12, ptr @.str.202 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }, %"struct.std::pair.32" { i32 26, ptr @.str.210 }, %"struct.std::pair.32" { i32 3, ptr @.str.207 }, %"struct.std::pair.32" { i32 38, ptr @.str.211 }, %"struct.std::pair.32" { i32 39, ptr @.str.212 }], align 8
@constinit.214 = private unnamed_addr constant [10 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 3, ptr @.str.207 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 12, ptr @.str.202 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }], align 8
@.str.216 = private unnamed_addr constant [16 x i8] c"token_embd_norm\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"token_types\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"cls\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"cls.output\00", align 1
@constinit.220 = private unnamed_addr constant [14 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 1, ptr @.str.216 }, %"struct.std::pair.32" { i32 2, ptr @.str.217 }, %"struct.std::pair.32" { i32 3, ptr @.str.207 }, %"struct.std::pair.32" { i32 16, ptr @.str.205 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 40, ptr @.str.204 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }, %"struct.std::pair.32" { i32 108, ptr @.str.218 }, %"struct.std::pair.32" { i32 109, ptr @.str.219 }], align 8
@constinit.221 = private unnamed_addr constant [10 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 1, ptr @.str.216 }, %"struct.std::pair.32" { i32 2, ptr @.str.217 }, %"struct.std::pair.32" { i32 16, ptr @.str.205 }, %"struct.std::pair.32" { i32 12, ptr @.str.202 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 40, ptr @.str.204 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }], align 8
@constinit.222 = private unnamed_addr constant [16 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 1, ptr @.str.216 }, %"struct.std::pair.32" { i32 2, ptr @.str.217 }, %"struct.std::pair.32" { i32 15, ptr @.str.201 }, %"struct.std::pair.32" { i32 16, ptr @.str.205 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 38, ptr @.str.211 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 39, ptr @.str.212 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 40, ptr @.str.204 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }, %"struct.std::pair.32" { i32 108, ptr @.str.218 }], align 8
@constinit.223 = private unnamed_addr constant [10 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 1, ptr @.str.216 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 12, ptr @.str.202 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }], align 8
@constinit.224 = private unnamed_addr constant [15 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 6, ptr @.str.180 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }, %"struct.std::pair.32" { i32 38, ptr @.str.211 }, %"struct.std::pair.32" { i32 39, ptr @.str.212 }], align 8
@constinit.225 = private unnamed_addr constant [11 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 6, ptr @.str.180 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 12, ptr @.str.202 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }], align 8
@.str.228 = private unnamed_addr constant [26 x i8] c"blk.%d.ffn_gate_inp_shexp\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"blk.%d.ffn_gate_shexp\00", align 1
@.str.230 = private unnamed_addr constant [22 x i8] c"blk.%d.ffn_down_shexp\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"blk.%d.ffn_up_shexp\00", align 1
@constinit.232 = private unnamed_addr constant [17 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 19, ptr @.str.187 }, %"struct.std::pair.32" { i32 32, ptr @.str.195 }, %"struct.std::pair.32" { i32 31, ptr @.str.196 }, %"struct.std::pair.32" { i32 33, ptr @.str.197 }, %"struct.std::pair.32" { i32 20, ptr @.str.228 }, %"struct.std::pair.32" { i32 35, ptr @.str.229 }, %"struct.std::pair.32" { i32 34, ptr @.str.230 }, %"struct.std::pair.32" { i32 36, ptr @.str.231 }], align 8
@constinit.233 = private unnamed_addr constant [11 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 12, ptr @.str.202 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }], align 8
@.str.234 = private unnamed_addr constant [18 x i8] c"rope_factors_long\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"rope_factors_short\00", align 1
@constinit.236 = private unnamed_addr constant [14 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 7, ptr @.str.234 }, %"struct.std::pair.32" { i32 8, ptr @.str.235 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 12, ptr @.str.202 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }], align 8
@constinit.237 = private unnamed_addr constant [16 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 7, ptr @.str.234 }, %"struct.std::pair.32" { i32 8, ptr @.str.235 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 12, ptr @.str.202 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 19, ptr @.str.187 }, %"struct.std::pair.32" { i32 32, ptr @.str.195 }, %"struct.std::pair.32" { i32 31, ptr @.str.196 }, %"struct.std::pair.32" { i32 33, ptr @.str.197 }], align 8
@constinit.238 = private unnamed_addr constant [13 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 6, ptr @.str.180 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 18, ptr @.str.186 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }], align 8
@constinit.239 = private unnamed_addr constant [15 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 6, ptr @.str.180 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 12, ptr @.str.202 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 18, ptr @.str.186 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }], align 8
@constinit.242 = private unnamed_addr constant [20 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 6, ptr @.str.180 }, %"struct.std::pair.32" { i32 7, ptr @.str.234 }, %"struct.std::pair.32" { i32 8, ptr @.str.235 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 18, ptr @.str.186 }, %"struct.std::pair.32" { i32 19, ptr @.str.187 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }, %"struct.std::pair.32" { i32 28, ptr @.str.192 }, %"struct.std::pair.32" { i32 27, ptr @.str.193 }, %"struct.std::pair.32" { i32 29, ptr @.str.194 }], align 8
@.str.243 = private unnamed_addr constant [21 x i8] c"blk.%d.attn_q_a_norm\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"blk.%d.attn_kv_a_norm\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"blk.%d.attn_q_a\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"blk.%d.attn_q_b\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"blk.%d.attn_kv_a_mqa\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"blk.%d.attn_kv_b\00", align 1
@constinit.249 = private unnamed_addr constant [18 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 7, ptr @.str.234 }, %"struct.std::pair.32" { i32 8, ptr @.str.235 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 76, ptr @.str.243 }, %"struct.std::pair.32" { i32 77, ptr @.str.244 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 72, ptr @.str.245 }, %"struct.std::pair.32" { i32 73, ptr @.str.246 }, %"struct.std::pair.32" { i32 74, ptr @.str.247 }, %"struct.std::pair.32" { i32 75, ptr @.str.248 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }], align 8
@constinit.250 = private unnamed_addr constant [11 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }], align 8
@.str.251 = private unnamed_addr constant [27 x i8] c"blk.%d.post_attention_norm\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"blk.%d.post_ffw_norm\00", align 1
@constinit.253 = private unnamed_addr constant [13 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 17, ptr @.str.251 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }, %"struct.std::pair.32" { i32 22, ptr @.str.252 }], align 8
@.str.255 = private unnamed_addr constant [14 x i8] c"blk.%d.ssm_in\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"blk.%d.ssm_conv1d\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"blk.%d.ssm_x\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"blk.%d.ssm_dt\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"blk.%d.ssm_a\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"blk.%d.ssm_d\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"blk.%d.ssm_out\00", align 1
@constinit.262 = private unnamed_addr constant [11 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 41, ptr @.str.255 }, %"struct.std::pair.32" { i32 42, ptr @.str.256 }, %"struct.std::pair.32" { i32 43, ptr @.str.257 }, %"struct.std::pair.32" { i32 44, ptr @.str.258 }, %"struct.std::pair.32" { i32 45, ptr @.str.259 }, %"struct.std::pair.32" { i32 46, ptr @.str.260 }, %"struct.std::pair.32" { i32 47, ptr @.str.261 }], align 8
@constinit.264 = private unnamed_addr constant [12 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }, %"struct.std::pair.32" { i32 38, ptr @.str.211 }, %"struct.std::pair.32" { i32 39, ptr @.str.212 }], align 8
@constinit.265 = private unnamed_addr constant [10 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }], align 8
@constinit.266 = private unnamed_addr constant [11 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 12, ptr @.str.202 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 16, ptr @.str.205 }, %"struct.std::pair.32" { i32 19, ptr @.str.187 }, %"struct.std::pair.32" { i32 32, ptr @.str.195 }, %"struct.std::pair.32" { i32 31, ptr @.str.196 }, %"struct.std::pair.32" { i32 33, ptr @.str.197 }], align 8
@constinit.267 = private unnamed_addr constant [9 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }], align 8
@constinit.268 = private unnamed_addr constant [14 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 17, ptr @.str.251 }, %"struct.std::pair.32" { i32 38, ptr @.str.211 }, %"struct.std::pair.32" { i32 39, ptr @.str.212 }, %"struct.std::pair.32" { i32 22, ptr @.str.252 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }], align 8
@constinit.269 = private unnamed_addr constant [15 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 38, ptr @.str.211 }, %"struct.std::pair.32" { i32 39, ptr @.str.212 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 19, ptr @.str.187 }, %"struct.std::pair.32" { i32 32, ptr @.str.195 }, %"struct.std::pair.32" { i32 31, ptr @.str.196 }, %"struct.std::pair.32" { i32 33, ptr @.str.197 }], align 8
@constinit.270 = private unnamed_addr constant [11 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 12, ptr @.str.202 }, %"struct.std::pair.32" { i32 38, ptr @.str.211 }, %"struct.std::pair.32" { i32 39, ptr @.str.212 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }], align 8
@.str.271 = private unnamed_addr constant [21 x i8] c"blk.%d.ffn_norm_exps\00", align 1
@constinit.272 = private unnamed_addr constant [17 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 19, ptr @.str.187 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }, %"struct.std::pair.32" { i32 30, ptr @.str.271 }, %"struct.std::pair.32" { i32 32, ptr @.str.195 }, %"struct.std::pair.32" { i32 31, ptr @.str.196 }, %"struct.std::pair.32" { i32 33, ptr @.str.197 }], align 8
@constinit.273 = private unnamed_addr constant [22 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 6, ptr @.str.180 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 18, ptr @.str.186 }, %"struct.std::pair.32" { i32 19, ptr @.str.187 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }, %"struct.std::pair.32" { i32 32, ptr @.str.195 }, %"struct.std::pair.32" { i32 31, ptr @.str.196 }, %"struct.std::pair.32" { i32 33, ptr @.str.197 }, %"struct.std::pair.32" { i32 20, ptr @.str.228 }, %"struct.std::pair.32" { i32 35, ptr @.str.229 }, %"struct.std::pair.32" { i32 34, ptr @.str.230 }, %"struct.std::pair.32" { i32 36, ptr @.str.231 }], align 8
@.str.274 = private unnamed_addr constant [19 x i8] c"blk.%d.exp_probs_b\00", align 1
@constinit.275 = private unnamed_addr constant [25 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 76, ptr @.str.243 }, %"struct.std::pair.32" { i32 77, ptr @.str.244 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 72, ptr @.str.245 }, %"struct.std::pair.32" { i32 73, ptr @.str.246 }, %"struct.std::pair.32" { i32 74, ptr @.str.247 }, %"struct.std::pair.32" { i32 75, ptr @.str.248 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 19, ptr @.str.187 }, %"struct.std::pair.32" { i32 32, ptr @.str.195 }, %"struct.std::pair.32" { i32 31, ptr @.str.196 }, %"struct.std::pair.32" { i32 33, ptr @.str.197 }, %"struct.std::pair.32" { i32 20, ptr @.str.228 }, %"struct.std::pair.32" { i32 35, ptr @.str.229 }, %"struct.std::pair.32" { i32 34, ptr @.str.230 }, %"struct.std::pair.32" { i32 36, ptr @.str.231 }, %"struct.std::pair.32" { i32 37, ptr @.str.274 }], align 8
@constinit.276 = private unnamed_addr constant [13 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 6, ptr @.str.180 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 12, ptr @.str.202 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }], align 8
@.str.277 = private unnamed_addr constant [21 x i8] c"blk.%d.attn_sub_norm\00", align 1
@.str.278 = private unnamed_addr constant [20 x i8] c"blk.%d.ffn_sub_norm\00", align 1
@constinit.279 = private unnamed_addr constant [13 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 78, ptr @.str.277 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 79, ptr @.str.278 }], align 8
@.str.280 = private unnamed_addr constant [16 x i8] c"dec.output_norm\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"dec.blk.%d.attn_norm\00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"dec.blk.%d.attn_q\00", align 1
@.str.283 = private unnamed_addr constant [18 x i8] c"dec.blk.%d.attn_k\00", align 1
@.str.284 = private unnamed_addr constant [18 x i8] c"dec.blk.%d.attn_v\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"dec.blk.%d.attn_o\00", align 1
@.str.286 = private unnamed_addr constant [22 x i8] c"dec.blk.%d.attn_rel_b\00", align 1
@.str.287 = private unnamed_addr constant [27 x i8] c"dec.blk.%d.cross_attn_norm\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"dec.blk.%d.cross_attn_q\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"dec.blk.%d.cross_attn_k\00", align 1
@.str.290 = private unnamed_addr constant [24 x i8] c"dec.blk.%d.cross_attn_v\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"dec.blk.%d.cross_attn_o\00", align 1
@.str.292 = private unnamed_addr constant [28 x i8] c"dec.blk.%d.cross_attn_rel_b\00", align 1
@.str.293 = private unnamed_addr constant [20 x i8] c"dec.blk.%d.ffn_norm\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"dec.blk.%d.ffn_gate\00", align 1
@.str.295 = private unnamed_addr constant [20 x i8] c"dec.blk.%d.ffn_down\00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"dec.blk.%d.ffn_up\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"enc.output_norm\00", align 1
@.str.298 = private unnamed_addr constant [21 x i8] c"enc.blk.%d.attn_norm\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"enc.blk.%d.attn_q\00", align 1
@.str.300 = private unnamed_addr constant [18 x i8] c"enc.blk.%d.attn_k\00", align 1
@.str.301 = private unnamed_addr constant [18 x i8] c"enc.blk.%d.attn_v\00", align 1
@.str.302 = private unnamed_addr constant [18 x i8] c"enc.blk.%d.attn_o\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"enc.blk.%d.attn_rel_b\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"enc.blk.%d.ffn_norm\00", align 1
@.str.305 = private unnamed_addr constant [20 x i8] c"enc.blk.%d.ffn_gate\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"enc.blk.%d.ffn_down\00", align 1
@.str.307 = private unnamed_addr constant [18 x i8] c"enc.blk.%d.ffn_up\00", align 1
@constinit.308 = private unnamed_addr constant [30 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 96, ptr @.str.280 }, %"struct.std::pair.32" { i32 80, ptr @.str.281 }, %"struct.std::pair.32" { i32 81, ptr @.str.282 }, %"struct.std::pair.32" { i32 82, ptr @.str.283 }, %"struct.std::pair.32" { i32 83, ptr @.str.284 }, %"struct.std::pair.32" { i32 84, ptr @.str.285 }, %"struct.std::pair.32" { i32 85, ptr @.str.286 }, %"struct.std::pair.32" { i32 86, ptr @.str.287 }, %"struct.std::pair.32" { i32 87, ptr @.str.288 }, %"struct.std::pair.32" { i32 88, ptr @.str.289 }, %"struct.std::pair.32" { i32 89, ptr @.str.290 }, %"struct.std::pair.32" { i32 90, ptr @.str.291 }, %"struct.std::pair.32" { i32 91, ptr @.str.292 }, %"struct.std::pair.32" { i32 92, ptr @.str.293 }, %"struct.std::pair.32" { i32 93, ptr @.str.294 }, %"struct.std::pair.32" { i32 94, ptr @.str.295 }, %"struct.std::pair.32" { i32 95, ptr @.str.296 }, %"struct.std::pair.32" { i32 107, ptr @.str.297 }, %"struct.std::pair.32" { i32 97, ptr @.str.298 }, %"struct.std::pair.32" { i32 98, ptr @.str.299 }, %"struct.std::pair.32" { i32 99, ptr @.str.300 }, %"struct.std::pair.32" { i32 100, ptr @.str.301 }, %"struct.std::pair.32" { i32 101, ptr @.str.302 }, %"struct.std::pair.32" { i32 102, ptr @.str.303 }, %"struct.std::pair.32" { i32 103, ptr @.str.304 }, %"struct.std::pair.32" { i32 104, ptr @.str.305 }, %"struct.std::pair.32" { i32 105, ptr @.str.306 }, %"struct.std::pair.32" { i32 106, ptr @.str.307 }], align 8
@constinit.309 = private unnamed_addr constant [13 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 107, ptr @.str.297 }, %"struct.std::pair.32" { i32 97, ptr @.str.298 }, %"struct.std::pair.32" { i32 98, ptr @.str.299 }, %"struct.std::pair.32" { i32 99, ptr @.str.300 }, %"struct.std::pair.32" { i32 100, ptr @.str.301 }, %"struct.std::pair.32" { i32 101, ptr @.str.302 }, %"struct.std::pair.32" { i32 102, ptr @.str.303 }, %"struct.std::pair.32" { i32 103, ptr @.str.304 }, %"struct.std::pair.32" { i32 104, ptr @.str.305 }, %"struct.std::pair.32" { i32 105, ptr @.str.306 }, %"struct.std::pair.32" { i32 106, ptr @.str.307 }], align 8
@constinit.310 = private unnamed_addr constant [10 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 12, ptr @.str.202 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }], align 8
@constinit.311 = private unnamed_addr constant [13 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 6, ptr @.str.180 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 18, ptr @.str.186 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }], align 8
@constinit.312 = private unnamed_addr constant [14 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 6, ptr @.str.180 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 18, ptr @.str.186 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }], align 8
@.str.313 = private unnamed_addr constant [19 x i8] c"blk.%d.time_mix_w1\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"blk.%d.time_mix_w2\00", align 1
@.str.315 = private unnamed_addr constant [23 x i8] c"blk.%d.time_mix_lerp_x\00", align 1
@.str.316 = private unnamed_addr constant [23 x i8] c"blk.%d.time_mix_lerp_w\00", align 1
@.str.317 = private unnamed_addr constant [23 x i8] c"blk.%d.time_mix_lerp_k\00", align 1
@.str.318 = private unnamed_addr constant [23 x i8] c"blk.%d.time_mix_lerp_v\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c"blk.%d.time_mix_lerp_r\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"blk.%d.time_mix_lerp_g\00", align 1
@.str.321 = private unnamed_addr constant [27 x i8] c"blk.%d.time_mix_lerp_fused\00", align 1
@.str.322 = private unnamed_addr constant [22 x i8] c"blk.%d.time_mix_first\00", align 1
@.str.323 = private unnamed_addr constant [22 x i8] c"blk.%d.time_mix_decay\00", align 1
@.str.324 = private unnamed_addr constant [25 x i8] c"blk.%d.time_mix_decay_w1\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c"blk.%d.time_mix_decay_w2\00", align 1
@.str.326 = private unnamed_addr constant [20 x i8] c"blk.%d.time_mix_key\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c"blk.%d.time_mix_value\00", align 1
@.str.328 = private unnamed_addr constant [27 x i8] c"blk.%d.time_mix_receptance\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"blk.%d.time_mix_gate\00", align 1
@.str.330 = private unnamed_addr constant [19 x i8] c"blk.%d.time_mix_ln\00", align 1
@.str.331 = private unnamed_addr constant [23 x i8] c"blk.%d.time_mix_output\00", align 1
@.str.332 = private unnamed_addr constant [26 x i8] c"blk.%d.channel_mix_lerp_k\00", align 1
@.str.333 = private unnamed_addr constant [26 x i8] c"blk.%d.channel_mix_lerp_r\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c"blk.%d.channel_mix_key\00", align 1
@.str.335 = private unnamed_addr constant [25 x i8] c"blk.%d.channel_mix_value\00", align 1
@.str.336 = private unnamed_addr constant [30 x i8] c"blk.%d.channel_mix_receptance\00", align 1
@constinit.337 = private unnamed_addr constant [30 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 1, ptr @.str.216 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 15, ptr @.str.201 }, %"struct.std::pair.32" { i32 48, ptr @.str.313 }, %"struct.std::pair.32" { i32 49, ptr @.str.314 }, %"struct.std::pair.32" { i32 50, ptr @.str.315 }, %"struct.std::pair.32" { i32 51, ptr @.str.316 }, %"struct.std::pair.32" { i32 52, ptr @.str.317 }, %"struct.std::pair.32" { i32 53, ptr @.str.318 }, %"struct.std::pair.32" { i32 54, ptr @.str.319 }, %"struct.std::pair.32" { i32 55, ptr @.str.320 }, %"struct.std::pair.32" { i32 56, ptr @.str.321 }, %"struct.std::pair.32" { i32 57, ptr @.str.322 }, %"struct.std::pair.32" { i32 58, ptr @.str.323 }, %"struct.std::pair.32" { i32 59, ptr @.str.324 }, %"struct.std::pair.32" { i32 60, ptr @.str.325 }, %"struct.std::pair.32" { i32 61, ptr @.str.326 }, %"struct.std::pair.32" { i32 62, ptr @.str.327 }, %"struct.std::pair.32" { i32 63, ptr @.str.328 }, %"struct.std::pair.32" { i32 64, ptr @.str.329 }, %"struct.std::pair.32" { i32 65, ptr @.str.330 }, %"struct.std::pair.32" { i32 66, ptr @.str.331 }, %"struct.std::pair.32" { i32 67, ptr @.str.332 }, %"struct.std::pair.32" { i32 68, ptr @.str.333 }, %"struct.std::pair.32" { i32 69, ptr @.str.334 }, %"struct.std::pair.32" { i32 71, ptr @.str.335 }, %"struct.std::pair.32" { i32 70, ptr @.str.336 }], align 8
@constinit.338 = private unnamed_addr constant [21 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 48, ptr @.str.313 }, %"struct.std::pair.32" { i32 49, ptr @.str.314 }, %"struct.std::pair.32" { i32 50, ptr @.str.315 }, %"struct.std::pair.32" { i32 56, ptr @.str.321 }, %"struct.std::pair.32" { i32 57, ptr @.str.322 }, %"struct.std::pair.32" { i32 58, ptr @.str.323 }, %"struct.std::pair.32" { i32 59, ptr @.str.324 }, %"struct.std::pair.32" { i32 60, ptr @.str.325 }, %"struct.std::pair.32" { i32 61, ptr @.str.326 }, %"struct.std::pair.32" { i32 62, ptr @.str.327 }, %"struct.std::pair.32" { i32 63, ptr @.str.328 }, %"struct.std::pair.32" { i32 64, ptr @.str.329 }, %"struct.std::pair.32" { i32 66, ptr @.str.331 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }], align 8
@constinit.339 = private unnamed_addr constant [12 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }], align 8
@constinit.340 = private unnamed_addr constant [13 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 19, ptr @.str.187 }, %"struct.std::pair.32" { i32 32, ptr @.str.195 }, %"struct.std::pair.32" { i32 31, ptr @.str.196 }, %"struct.std::pair.32" { i32 33, ptr @.str.197 }], align 8
@constinit.341 = private unnamed_addr constant [14 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 14, ptr @.str.181 }, %"struct.std::pair.32" { i32 9, ptr @.str.182 }, %"struct.std::pair.32" { i32 10, ptr @.str.183 }, %"struct.std::pair.32" { i32 11, ptr @.str.184 }, %"struct.std::pair.32" { i32 13, ptr @.str.185 }, %"struct.std::pair.32" { i32 21, ptr @.str.188 }, %"struct.std::pair.32" { i32 23, ptr @.str.189 }, %"struct.std::pair.32" { i32 24, ptr @.str.190 }, %"struct.std::pair.32" { i32 25, ptr @.str.191 }, %"struct.std::pair.32" { i32 38, ptr @.str.211 }, %"struct.std::pair.32" { i32 39, ptr @.str.212 }], align 8
@.str.342 = private unnamed_addr constant [7 x i8] c"conv1d\00", align 1
@.str.343 = private unnamed_addr constant [15 x i8] c"convnext.%d.dw\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"convnext.%d.norm\00", align 1
@.str.345 = private unnamed_addr constant [16 x i8] c"convnext.%d.pw1\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"convnext.%d.pw2\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"convnext.%d.gamma\00", align 1
@.str.348 = private unnamed_addr constant [16 x i8] c"posnet.%d.conv1\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"posnet.%d.conv2\00", align 1
@.str.350 = private unnamed_addr constant [15 x i8] c"posnet.%d.norm\00", align 1
@.str.351 = private unnamed_addr constant [16 x i8] c"posnet.%d.norm1\00", align 1
@.str.352 = private unnamed_addr constant [16 x i8] c"posnet.%d.norm2\00", align 1
@.str.353 = private unnamed_addr constant [20 x i8] c"posnet.%d.attn_norm\00", align 1
@.str.354 = private unnamed_addr constant [17 x i8] c"posnet.%d.attn_q\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"posnet.%d.attn_k\00", align 1
@.str.356 = private unnamed_addr constant [17 x i8] c"posnet.%d.attn_v\00", align 1
@.str.357 = private unnamed_addr constant [22 x i8] c"posnet.%d.attn_output\00", align 1
@constinit.358 = private unnamed_addr constant [20 x %"struct.std::pair.32"] [%"struct.std::pair.32" { i32 0, ptr @.str.177 }, %"struct.std::pair.32" { i32 1, ptr @.str.216 }, %"struct.std::pair.32" { i32 110, ptr @.str.342 }, %"struct.std::pair.32" { i32 111, ptr @.str.343 }, %"struct.std::pair.32" { i32 112, ptr @.str.344 }, %"struct.std::pair.32" { i32 113, ptr @.str.345 }, %"struct.std::pair.32" { i32 114, ptr @.str.346 }, %"struct.std::pair.32" { i32 115, ptr @.str.347 }, %"struct.std::pair.32" { i32 5, ptr @.str.178 }, %"struct.std::pair.32" { i32 4, ptr @.str.179 }, %"struct.std::pair.32" { i32 116, ptr @.str.348 }, %"struct.std::pair.32" { i32 117, ptr @.str.349 }, %"struct.std::pair.32" { i32 118, ptr @.str.350 }, %"struct.std::pair.32" { i32 119, ptr @.str.351 }, %"struct.std::pair.32" { i32 120, ptr @.str.352 }, %"struct.std::pair.32" { i32 121, ptr @.str.353 }, %"struct.std::pair.32" { i32 122, ptr @.str.354 }, %"struct.std::pair.32" { i32 123, ptr @.str.355 }, %"struct.std::pair.32" { i32 124, ptr @.str.356 }, %"struct.std::pair.32" { i32 125, ptr @.str.357 }], align 8
@_ZL16LLM_TENSOR_INFOS = internal global %"class.std::map.42" zeroinitializer, align 8
@constinit.360 = private unnamed_addr constant [139 x %"struct.std::pair.48"] [%"struct.std::pair.48" { i32 0, %struct.llm_tensor_info { i32 0, i32 37 } }, %"struct.std::pair.48" { i32 3, %struct.llm_tensor_info { i32 0, i32 37 } }, %"struct.std::pair.48" { i32 1, %struct.llm_tensor_info { i32 0, i32 37 } }, %"struct.std::pair.48" { i32 2, %struct.llm_tensor_info { i32 0, i32 37 } }, %"struct.std::pair.48" { i32 4, %struct.llm_tensor_info { i32 2, i32 26 } }, %"struct.std::pair.48" { i32 108, %struct.llm_tensor_info { i32 2, i32 26 } }, %"struct.std::pair.48" { i32 109, %struct.llm_tensor_info { i32 2, i32 26 } }, %"struct.std::pair.48" { i32 5, %struct.llm_tensor_info { i32 2, i32 6 } }, %"struct.std::pair.48" { i32 96, %struct.llm_tensor_info { i32 2, i32 6 } }, %"struct.std::pair.48" { i32 107, %struct.llm_tensor_info { i32 2, i32 6 } }, %"struct.std::pair.48" { i32 6, %struct.llm_tensor_info { i32 1, i32 44 } }, %"struct.std::pair.48" { i32 7, %struct.llm_tensor_info { i32 1, i32 44 } }, %"struct.std::pair.48" { i32 8, %struct.llm_tensor_info { i32 1, i32 44 } }, %"struct.std::pair.48" { i32 9, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 10, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 11, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 12, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 13, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 23, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 24, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 25, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 34, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 35, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 36, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 72, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 73, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 74, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 75, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 81, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 82, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 9, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 10, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 11, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 12, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 13, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 23, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 24, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 25, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 34, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 35, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 36, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 72, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 73, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 74, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 75, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 81, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 82, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 83, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 84, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 87, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 88, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 89, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 90, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 93, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 94, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 95, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 98, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 99, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 100, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 101, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 104, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 105, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 106, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 20, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 19, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 41, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 43, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 44, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 47, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 48, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 49, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 59, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 60, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 61, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 62, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 63, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 64, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 66, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 69, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 70, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 71, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 26, %struct.llm_tensor_info { i32 1, i32 7 } }, %"struct.std::pair.48" { i32 42, %struct.llm_tensor_info { i32 1, i32 63 } }, %"struct.std::pair.48" { i32 45, %struct.llm_tensor_info { i32 1, i32 64 } }, %"struct.std::pair.48" { i32 46, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 50, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 65, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 67, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 68, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 51, %struct.llm_tensor_info { i32 1, i32 2 } }, %"struct.std::pair.48" { i32 52, %struct.llm_tensor_info { i32 1, i32 2 } }, %"struct.std::pair.48" { i32 53, %struct.llm_tensor_info { i32 1, i32 2 } }, %"struct.std::pair.48" { i32 54, %struct.llm_tensor_info { i32 1, i32 2 } }, %"struct.std::pair.48" { i32 55, %struct.llm_tensor_info { i32 1, i32 2 } }, %"struct.std::pair.48" { i32 56, %struct.llm_tensor_info { i32 1, i32 2 } }, %"struct.std::pair.48" { i32 58, %struct.llm_tensor_info { i32 1, i32 2 } }, %"struct.std::pair.48" { i32 57, %struct.llm_tensor_info { i32 1, i32 69 } }, %"struct.std::pair.48" { i32 14, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 15, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 16, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 17, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 21, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 22, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 30, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 38, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 39, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 40, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 76, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 77, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 78, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 79, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 80, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 86, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 92, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 97, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 103, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 85, %struct.llm_tensor_info { i32 1, i32 37 } }, %"struct.std::pair.48" { i32 102, %struct.llm_tensor_info { i32 1, i32 37 } }, %"struct.std::pair.48" { i32 31, %struct.llm_tensor_info { i32 1, i32 27 } }, %"struct.std::pair.48" { i32 32, %struct.llm_tensor_info { i32 1, i32 27 } }, %"struct.std::pair.48" { i32 33, %struct.llm_tensor_info { i32 1, i32 27 } }, %"struct.std::pair.48" { i32 37, %struct.llm_tensor_info { i32 1, i32 2 } }, %"struct.std::pair.48" { i32 91, %struct.llm_tensor_info { i32 1, i32 0 } }, %"struct.std::pair.48" { i32 110, %struct.llm_tensor_info { i32 0, i32 48 } }, %"struct.std::pair.48" { i32 118, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 119, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 120, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 116, %struct.llm_tensor_info { i32 1, i32 48 } }, %"struct.std::pair.48" { i32 117, %struct.llm_tensor_info { i32 1, i32 48 } }, %"struct.std::pair.48" { i32 121, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 122, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 123, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 124, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 125, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 111, %struct.llm_tensor_info { i32 1, i32 48 } }, %"struct.std::pair.48" { i32 112, %struct.llm_tensor_info { i32 1, i32 6 } }, %"struct.std::pair.48" { i32 113, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 114, %struct.llm_tensor_info { i32 1, i32 26 } }, %"struct.std::pair.48" { i32 115, %struct.llm_tensor_info { i32 1, i32 6 } }], align 4
@.str.361 = private unnamed_addr constant [12 x i8] c"__missing__\00", align 1
@.str.362 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.366 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_llama_arch.cpp, ptr null }]

@_ZN6LLM_KVC1E8llm_archPKc = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6LLM_KVC2E8llm_archPKc

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !15
  %.idx = shl nuw nsw i64 %2, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %43, %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i7 = icmp eq i64 %.pr20, 0
  br i1 %.not.i7, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = load i32, ptr %.08.i, align 4, !tbaa !17
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !16
  %.not.i.i8 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %20, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = icmp eq ptr %.019.lcssa29.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #19
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !17
  %.pre82.i = load i32, ptr %.08.i, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4, !tbaa !17
  %36 = load i32, ptr %34, align 4, !tbaa !17
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc6 unwind label %44

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %41 = load i64, ptr %10, align 8, !tbaa !15
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i

_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i: ; preds = %28, %.noexc6
  %.pr = phi i64 [ %.pr20, %28 ], [ %42, %.noexc6 ]
  %43 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %43, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit, label %.lr.ph.i, !llvm.loop !21

_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit: ; preds = %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, %5
  ret void

44:                                               ; preds = %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %45
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapI6llm_kvPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !15
  %.idx = shl nuw nsw i64 %2, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %43, %_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i7 = icmp eq i64 %.pr20, 0
  br i1 %.not.i7, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = load i32, ptr %.08.i, align 4, !tbaa !22
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4, !tbaa !22
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !16
  %.not.i.i8 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %20, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = icmp eq ptr %.019.lcssa29.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #19
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !22
  %.pre82.i = load i32, ptr %.08.i, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4, !tbaa !22
  %36 = load i32, ptr %34, align 4, !tbaa !22
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc6 unwind label %44

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %41 = load i64, ptr %10, align 8, !tbaa !15
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i

_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i: ; preds = %28, %.noexc6
  %.pr = phi i64 [ %.pr20, %28 ], [ %42, %.noexc6 ]
  %43 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %43, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit, label %.lr.ph.i, !llvm.loop !25

_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit: ; preds = %_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, %5
  ret void

44:                                               ; preds = %_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapI6llm_kvPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.176() unnamed_addr #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %2 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %3 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %7 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %8 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %10 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %12 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %13 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %14 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %15 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %16 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %17 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %18 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %19 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %20 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %21 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %22 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %23 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %24 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %25 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %26 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %27 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %28 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %29 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %30 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %31 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %32 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %33 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %34 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %35 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %36 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %37 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %38 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %39 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %40 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %41 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %42 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %43 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %44 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %45 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %46 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %47 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %48 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %49 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %50 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %51 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %52 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %53 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %54 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %55 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %56 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %57 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %58 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %59 = alloca [58 x %"struct.std::pair.23"], align 8
  %60 = alloca %"class.std::map.25", align 8
  %61 = alloca [21 x %"struct.std::pair.32"], align 8
  %62 = alloca %"struct.std::less.34", align 1
  %63 = alloca %"class.std::allocator.36", align 1
  %64 = alloca %"class.std::map.25", align 8
  %65 = alloca [21 x %"struct.std::pair.32"], align 8
  %66 = alloca %"struct.std::less.34", align 1
  %67 = alloca %"class.std::allocator.36", align 1
  %68 = alloca %"class.std::map.25", align 8
  %69 = alloca [14 x %"struct.std::pair.32"], align 8
  %70 = alloca %"struct.std::less.34", align 1
  %71 = alloca %"class.std::allocator.36", align 1
  %72 = alloca %"class.std::map.25", align 8
  %73 = alloca [9 x %"struct.std::pair.32"], align 8
  %74 = alloca %"struct.std::less.34", align 1
  %75 = alloca %"class.std::allocator.36", align 1
  %76 = alloca %"class.std::map.25", align 8
  %77 = alloca [20 x %"struct.std::pair.32"], align 8
  %78 = alloca %"struct.std::less.34", align 1
  %79 = alloca %"class.std::allocator.36", align 1
  %80 = alloca %"class.std::map.25", align 8
  %81 = alloca [10 x %"struct.std::pair.32"], align 8
  %82 = alloca %"struct.std::less.34", align 1
  %83 = alloca %"class.std::allocator.36", align 1
  %84 = alloca %"class.std::map.25", align 8
  %85 = alloca [1 x %"struct.std::pair.32"], align 8
  %86 = alloca %"struct.std::less.34", align 1
  %87 = alloca %"class.std::allocator.36", align 1
  %88 = alloca %"class.std::map.25", align 8
  %89 = alloca [9 x %"struct.std::pair.32"], align 8
  %90 = alloca %"struct.std::less.34", align 1
  %91 = alloca %"class.std::allocator.36", align 1
  %92 = alloca %"class.std::map.25", align 8
  %93 = alloca [13 x %"struct.std::pair.32"], align 8
  %94 = alloca %"struct.std::less.34", align 1
  %95 = alloca %"class.std::allocator.36", align 1
  %96 = alloca %"class.std::map.25", align 8
  %97 = alloca [10 x %"struct.std::pair.32"], align 8
  %98 = alloca %"struct.std::less.34", align 1
  %99 = alloca %"class.std::allocator.36", align 1
  %100 = alloca %"class.std::map.25", align 8
  %101 = alloca [12 x %"struct.std::pair.32"], align 8
  %102 = alloca %"struct.std::less.34", align 1
  %103 = alloca %"class.std::allocator.36", align 1
  %104 = alloca %"class.std::map.25", align 8
  %105 = alloca [14 x %"struct.std::pair.32"], align 8
  %106 = alloca %"struct.std::less.34", align 1
  %107 = alloca %"class.std::allocator.36", align 1
  %108 = alloca %"class.std::map.25", align 8
  %109 = alloca [10 x %"struct.std::pair.32"], align 8
  %110 = alloca %"struct.std::less.34", align 1
  %111 = alloca %"class.std::allocator.36", align 1
  %112 = alloca %"class.std::map.25", align 8
  %113 = alloca [16 x %"struct.std::pair.32"], align 8
  %114 = alloca %"struct.std::less.34", align 1
  %115 = alloca %"class.std::allocator.36", align 1
  %116 = alloca %"class.std::map.25", align 8
  %117 = alloca [10 x %"struct.std::pair.32"], align 8
  %118 = alloca %"struct.std::less.34", align 1
  %119 = alloca %"class.std::allocator.36", align 1
  %120 = alloca %"class.std::map.25", align 8
  %121 = alloca [15 x %"struct.std::pair.32"], align 8
  %122 = alloca %"struct.std::less.34", align 1
  %123 = alloca %"class.std::allocator.36", align 1
  %124 = alloca %"class.std::map.25", align 8
  %125 = alloca [11 x %"struct.std::pair.32"], align 8
  %126 = alloca %"struct.std::less.34", align 1
  %127 = alloca %"class.std::allocator.36", align 1
  %128 = alloca %"class.std::map.25", align 8
  %129 = alloca [12 x %"struct.std::pair.32"], align 8
  %130 = alloca %"struct.std::less.34", align 1
  %131 = alloca %"class.std::allocator.36", align 1
  %132 = alloca %"class.std::map.25", align 8
  %133 = alloca [12 x %"struct.std::pair.32"], align 8
  %134 = alloca %"struct.std::less.34", align 1
  %135 = alloca %"class.std::allocator.36", align 1
  %136 = alloca %"class.std::map.25", align 8
  %137 = alloca [17 x %"struct.std::pair.32"], align 8
  %138 = alloca %"struct.std::less.34", align 1
  %139 = alloca %"class.std::allocator.36", align 1
  %140 = alloca %"class.std::map.25", align 8
  %141 = alloca [11 x %"struct.std::pair.32"], align 8
  %142 = alloca %"struct.std::less.34", align 1
  %143 = alloca %"class.std::allocator.36", align 1
  %144 = alloca %"class.std::map.25", align 8
  %145 = alloca [14 x %"struct.std::pair.32"], align 8
  %146 = alloca %"struct.std::less.34", align 1
  %147 = alloca %"class.std::allocator.36", align 1
  %148 = alloca %"class.std::map.25", align 8
  %149 = alloca [16 x %"struct.std::pair.32"], align 8
  %150 = alloca %"struct.std::less.34", align 1
  %151 = alloca %"class.std::allocator.36", align 1
  %152 = alloca %"class.std::map.25", align 8
  %153 = alloca [13 x %"struct.std::pair.32"], align 8
  %154 = alloca %"struct.std::less.34", align 1
  %155 = alloca %"class.std::allocator.36", align 1
  %156 = alloca %"class.std::map.25", align 8
  %157 = alloca [15 x %"struct.std::pair.32"], align 8
  %158 = alloca %"struct.std::less.34", align 1
  %159 = alloca %"class.std::allocator.36", align 1
  %160 = alloca %"class.std::map.25", align 8
  %161 = alloca [14 x %"struct.std::pair.32"], align 8
  %162 = alloca %"struct.std::less.34", align 1
  %163 = alloca %"class.std::allocator.36", align 1
  %164 = alloca %"class.std::map.25", align 8
  %165 = alloca [12 x %"struct.std::pair.32"], align 8
  %166 = alloca %"struct.std::less.34", align 1
  %167 = alloca %"class.std::allocator.36", align 1
  %168 = alloca %"class.std::map.25", align 8
  %169 = alloca [20 x %"struct.std::pair.32"], align 8
  %170 = alloca %"struct.std::less.34", align 1
  %171 = alloca %"class.std::allocator.36", align 1
  %172 = alloca %"class.std::map.25", align 8
  %173 = alloca [18 x %"struct.std::pair.32"], align 8
  %174 = alloca %"struct.std::less.34", align 1
  %175 = alloca %"class.std::allocator.36", align 1
  %176 = alloca %"class.std::map.25", align 8
  %177 = alloca [11 x %"struct.std::pair.32"], align 8
  %178 = alloca %"struct.std::less.34", align 1
  %179 = alloca %"class.std::allocator.36", align 1
  %180 = alloca %"class.std::map.25", align 8
  %181 = alloca [13 x %"struct.std::pair.32"], align 8
  %182 = alloca %"struct.std::less.34", align 1
  %183 = alloca %"class.std::allocator.36", align 1
  %184 = alloca %"class.std::map.25", align 8
  %185 = alloca [13 x %"struct.std::pair.32"], align 8
  %186 = alloca %"struct.std::less.34", align 1
  %187 = alloca %"class.std::allocator.36", align 1
  %188 = alloca %"class.std::map.25", align 8
  %189 = alloca [11 x %"struct.std::pair.32"], align 8
  %190 = alloca %"struct.std::less.34", align 1
  %191 = alloca %"class.std::allocator.36", align 1
  %192 = alloca %"class.std::map.25", align 8
  %193 = alloca [14 x %"struct.std::pair.32"], align 8
  %194 = alloca %"struct.std::less.34", align 1
  %195 = alloca %"class.std::allocator.36", align 1
  %196 = alloca %"class.std::map.25", align 8
  %197 = alloca [12 x %"struct.std::pair.32"], align 8
  %198 = alloca %"struct.std::less.34", align 1
  %199 = alloca %"class.std::allocator.36", align 1
  %200 = alloca %"class.std::map.25", align 8
  %201 = alloca [10 x %"struct.std::pair.32"], align 8
  %202 = alloca %"struct.std::less.34", align 1
  %203 = alloca %"class.std::allocator.36", align 1
  %204 = alloca %"class.std::map.25", align 8
  %205 = alloca [11 x %"struct.std::pair.32"], align 8
  %206 = alloca %"struct.std::less.34", align 1
  %207 = alloca %"class.std::allocator.36", align 1
  %208 = alloca %"class.std::map.25", align 8
  %209 = alloca [9 x %"struct.std::pair.32"], align 8
  %210 = alloca %"struct.std::less.34", align 1
  %211 = alloca %"class.std::allocator.36", align 1
  %212 = alloca %"class.std::map.25", align 8
  %213 = alloca [14 x %"struct.std::pair.32"], align 8
  %214 = alloca %"struct.std::less.34", align 1
  %215 = alloca %"class.std::allocator.36", align 1
  %216 = alloca %"class.std::map.25", align 8
  %217 = alloca [15 x %"struct.std::pair.32"], align 8
  %218 = alloca %"struct.std::less.34", align 1
  %219 = alloca %"class.std::allocator.36", align 1
  %220 = alloca %"class.std::map.25", align 8
  %221 = alloca [11 x %"struct.std::pair.32"], align 8
  %222 = alloca %"struct.std::less.34", align 1
  %223 = alloca %"class.std::allocator.36", align 1
  %224 = alloca %"class.std::map.25", align 8
  %225 = alloca [17 x %"struct.std::pair.32"], align 8
  %226 = alloca %"struct.std::less.34", align 1
  %227 = alloca %"class.std::allocator.36", align 1
  %228 = alloca %"class.std::map.25", align 8
  %229 = alloca [22 x %"struct.std::pair.32"], align 8
  %230 = alloca %"struct.std::less.34", align 1
  %231 = alloca %"class.std::allocator.36", align 1
  %232 = alloca %"class.std::map.25", align 8
  %233 = alloca [25 x %"struct.std::pair.32"], align 8
  %234 = alloca %"struct.std::less.34", align 1
  %235 = alloca %"class.std::allocator.36", align 1
  %236 = alloca %"class.std::map.25", align 8
  %237 = alloca [13 x %"struct.std::pair.32"], align 8
  %238 = alloca %"struct.std::less.34", align 1
  %239 = alloca %"class.std::allocator.36", align 1
  %240 = alloca %"class.std::map.25", align 8
  %241 = alloca [13 x %"struct.std::pair.32"], align 8
  %242 = alloca %"struct.std::less.34", align 1
  %243 = alloca %"class.std::allocator.36", align 1
  %244 = alloca %"class.std::map.25", align 8
  %245 = alloca [30 x %"struct.std::pair.32"], align 8
  %246 = alloca %"struct.std::less.34", align 1
  %247 = alloca %"class.std::allocator.36", align 1
  %248 = alloca %"class.std::map.25", align 8
  %249 = alloca [13 x %"struct.std::pair.32"], align 8
  %250 = alloca %"struct.std::less.34", align 1
  %251 = alloca %"class.std::allocator.36", align 1
  %252 = alloca %"class.std::map.25", align 8
  %253 = alloca [10 x %"struct.std::pair.32"], align 8
  %254 = alloca %"struct.std::less.34", align 1
  %255 = alloca %"class.std::allocator.36", align 1
  %256 = alloca %"class.std::map.25", align 8
  %257 = alloca [13 x %"struct.std::pair.32"], align 8
  %258 = alloca %"struct.std::less.34", align 1
  %259 = alloca %"class.std::allocator.36", align 1
  %260 = alloca %"class.std::map.25", align 8
  %261 = alloca [14 x %"struct.std::pair.32"], align 8
  %262 = alloca %"struct.std::less.34", align 1
  %263 = alloca %"class.std::allocator.36", align 1
  %264 = alloca %"class.std::map.25", align 8
  %265 = alloca [30 x %"struct.std::pair.32"], align 8
  %266 = alloca %"struct.std::less.34", align 1
  %267 = alloca %"class.std::allocator.36", align 1
  %268 = alloca %"class.std::map.25", align 8
  %269 = alloca [21 x %"struct.std::pair.32"], align 8
  %270 = alloca %"struct.std::less.34", align 1
  %271 = alloca %"class.std::allocator.36", align 1
  %272 = alloca %"class.std::map.25", align 8
  %273 = alloca [12 x %"struct.std::pair.32"], align 8
  %274 = alloca %"struct.std::less.34", align 1
  %275 = alloca %"class.std::allocator.36", align 1
  %276 = alloca %"class.std::map.25", align 8
  %277 = alloca [13 x %"struct.std::pair.32"], align 8
  %278 = alloca %"struct.std::less.34", align 1
  %279 = alloca %"class.std::allocator.36", align 1
  %280 = alloca %"class.std::map.25", align 8
  %281 = alloca [14 x %"struct.std::pair.32"], align 8
  %282 = alloca %"struct.std::less.34", align 1
  %283 = alloca %"class.std::allocator.36", align 1
  %284 = alloca %"class.std::map.25", align 8
  %285 = alloca [20 x %"struct.std::pair.32"], align 8
  %286 = alloca %"struct.std::less.34", align 1
  %287 = alloca %"class.std::allocator.36", align 1
  %288 = alloca %"class.std::map.25", align 8
  %289 = alloca [1 x %"struct.std::pair.32"], align 8
  %290 = alloca %"struct.std::less.34", align 1
  %291 = alloca %"class.std::allocator.36", align 1
  %292 = alloca %"struct.std::less", align 1
  %293 = alloca %"class.std::allocator.39", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %61, ptr noundef nonnull align 8 dereferenceable(336) @constinit.199, i64 336, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr nonnull %61, i64 21, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 1 dereferenceable(1) %63)
  store i32 0, ptr %59, align 8, !tbaa !28
  %294 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %294, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr null, ptr %295, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %294, ptr %296, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %294, ptr %297, align 8, !tbaa !14
  %298 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i64 0, ptr %298, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit, label %301

301:                                              ; preds = %0
  %302 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %302, ptr %58, align 8, !tbaa !35
  %303 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %302, ptr noundef nonnull %300, ptr noundef nonnull %294, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc.i.i.i unwind label %.thread1216

.noexc.i.i.i:                                     ; preds = %301, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %305, %.noexc.i.i.i ], [ %303, %301 ]
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %296, align 8, !tbaa !16
  br label %306

306:                                              ; preds = %306, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %303, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %308, %306 ]
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i8.i.i.i.i.i, label %309, label %306, !llvm.loop !40

309:                                              ; preds = %306
  store ptr %.0.i.i7.i.i.i.i.i, ptr %297, align 8, !tbaa !16
  %310 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %311 = load i64, ptr %310, align 8, !tbaa !15
  store i64 %311, ptr %298, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  store ptr %303, ptr %295, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit: ; preds = %309, %0
  %312 = getelementptr inbounds nuw i8, ptr %59, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %65, ptr noundef nonnull align 8 dereferenceable(336) @constinit.199, i64 336, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr nonnull %65, i64 21, ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %313 unwind label %1701

313:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit
  store i32 1, ptr %312, align 8, !tbaa !28
  %314 = getelementptr inbounds nuw i8, ptr %59, i64 72
  store i32 0, ptr %314, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %59, i64 80
  store ptr null, ptr %315, align 8, !tbaa !12
  %316 = getelementptr inbounds nuw i8, ptr %59, i64 88
  store ptr %314, ptr %316, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw i8, ptr %59, i64 96
  store ptr %314, ptr %317, align 8, !tbaa !14
  %318 = getelementptr inbounds nuw i8, ptr %59, i64 104
  store i64 0, ptr %318, align 8, !tbaa !15
  %319 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !12
  %.not.i.i.i582 = icmp eq ptr %320, null
  br i1 %.not.i.i.i582, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit590, label %321

321:                                              ; preds = %313
  %322 = getelementptr inbounds nuw i8, ptr %59, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %322, ptr %57, align 8, !tbaa !35
  %323 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %322, ptr noundef nonnull %320, ptr noundef nonnull %314, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %.noexc.i.i.i583 unwind label %1703

.noexc.i.i.i583:                                  ; preds = %321, %.noexc.i.i.i583
  %.0.i.i.i.i.i.i.i584 = phi ptr [ %325, %.noexc.i.i.i583 ], [ %323, %321 ]
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i584, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i585 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i.i.i585, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i586, label %.noexc.i.i.i583, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i586: ; preds = %.noexc.i.i.i583
  store ptr %.0.i.i.i.i.i.i.i584, ptr %316, align 8, !tbaa !16
  br label %326

326:                                              ; preds = %326, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i586
  %.0.i.i7.i.i.i.i.i587 = phi ptr [ %323, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i586 ], [ %328, %326 ]
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i587, i64 24
  %328 = load ptr, ptr %327, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i588 = icmp eq ptr %328, null
  br i1 %.not.i.i8.i.i.i.i.i588, label %329, label %326, !llvm.loop !40

329:                                              ; preds = %326
  store ptr %.0.i.i7.i.i.i.i.i587, ptr %317, align 8, !tbaa !16
  %330 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %331 = load i64, ptr %330, align 8, !tbaa !15
  store i64 %331, ptr %318, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  store ptr %323, ptr %315, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit590

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit590: ; preds = %329, %313
  %332 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %69, ptr noundef nonnull align 8 dereferenceable(224) @constinit.312, i64 224, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr nonnull %69, i64 14, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %333 unwind label %1705

333:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit590
  store i32 3, ptr %332, align 8, !tbaa !28
  %334 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store i32 0, ptr %334, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %59, i64 136
  store ptr null, ptr %335, align 8, !tbaa !12
  %336 = getelementptr inbounds nuw i8, ptr %59, i64 144
  store ptr %334, ptr %336, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw i8, ptr %59, i64 152
  store ptr %334, ptr %337, align 8, !tbaa !14
  %338 = getelementptr inbounds nuw i8, ptr %59, i64 160
  store i64 0, ptr %338, align 8, !tbaa !15
  %339 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !12
  %.not.i.i.i591 = icmp eq ptr %340, null
  br i1 %.not.i.i.i591, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit599, label %341

341:                                              ; preds = %333
  %342 = getelementptr inbounds nuw i8, ptr %59, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %342, ptr %56, align 8, !tbaa !35
  %343 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %342, ptr noundef nonnull %340, ptr noundef nonnull %334, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc.i.i.i592 unwind label %1707

.noexc.i.i.i592:                                  ; preds = %341, %.noexc.i.i.i592
  %.0.i.i.i.i.i.i.i593 = phi ptr [ %345, %.noexc.i.i.i592 ], [ %343, %341 ]
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i593, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i594 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i.i.i594, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i595, label %.noexc.i.i.i592, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i595: ; preds = %.noexc.i.i.i592
  store ptr %.0.i.i.i.i.i.i.i593, ptr %336, align 8, !tbaa !16
  br label %346

346:                                              ; preds = %346, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i595
  %.0.i.i7.i.i.i.i.i596 = phi ptr [ %343, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i595 ], [ %348, %346 ]
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i596, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i597 = icmp eq ptr %348, null
  br i1 %.not.i.i8.i.i.i.i.i597, label %349, label %346, !llvm.loop !40

349:                                              ; preds = %346
  store ptr %.0.i.i7.i.i.i.i.i596, ptr %337, align 8, !tbaa !16
  %350 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %351 = load i64, ptr %350, align 8, !tbaa !15
  store i64 %351, ptr %338, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  store ptr %343, ptr %335, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit599

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit599: ; preds = %349, %333
  %352 = getelementptr inbounds nuw i8, ptr %59, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %73, ptr noundef nonnull align 8 dereferenceable(144) @constinit.203, i64 144, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr nonnull %73, i64 9, ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %353 unwind label %1709

353:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit599
  store i32 2, ptr %352, align 8, !tbaa !28
  %354 = getelementptr inbounds nuw i8, ptr %59, i64 184
  store i32 0, ptr %354, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %59, i64 192
  store ptr null, ptr %355, align 8, !tbaa !12
  %356 = getelementptr inbounds nuw i8, ptr %59, i64 200
  store ptr %354, ptr %356, align 8, !tbaa !13
  %357 = getelementptr inbounds nuw i8, ptr %59, i64 208
  store ptr %354, ptr %357, align 8, !tbaa !14
  %358 = getelementptr inbounds nuw i8, ptr %59, i64 216
  store i64 0, ptr %358, align 8, !tbaa !15
  %359 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !12
  %.not.i.i.i600 = icmp eq ptr %360, null
  br i1 %.not.i.i.i600, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit608, label %361

361:                                              ; preds = %353
  %362 = getelementptr inbounds nuw i8, ptr %59, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %362, ptr %55, align 8, !tbaa !35
  %363 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %362, ptr noundef nonnull %360, ptr noundef nonnull %354, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc.i.i.i601 unwind label %1711

.noexc.i.i.i601:                                  ; preds = %361, %.noexc.i.i.i601
  %.0.i.i.i.i.i.i.i602 = phi ptr [ %365, %.noexc.i.i.i601 ], [ %363, %361 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i602, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i603 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i.i.i.i603, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i604, label %.noexc.i.i.i601, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i604: ; preds = %.noexc.i.i.i601
  store ptr %.0.i.i.i.i.i.i.i602, ptr %356, align 8, !tbaa !16
  br label %366

366:                                              ; preds = %366, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i604
  %.0.i.i7.i.i.i.i.i605 = phi ptr [ %363, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i604 ], [ %368, %366 ]
  %367 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i605, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i606 = icmp eq ptr %368, null
  br i1 %.not.i.i8.i.i.i.i.i606, label %369, label %366, !llvm.loop !40

369:                                              ; preds = %366
  store ptr %.0.i.i7.i.i.i.i.i605, ptr %357, align 8, !tbaa !16
  %370 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %371 = load i64, ptr %370, align 8, !tbaa !15
  store i64 %371, ptr %358, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  store ptr %363, ptr %355, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit608

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit608: ; preds = %369, %353
  %372 = getelementptr inbounds nuw i8, ptr %59, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %77, ptr noundef nonnull align 8 dereferenceable(320) @constinit.206, i64 320, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr nonnull %77, i64 20, ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %373 unwind label %1713

373:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit608
  store i32 4, ptr %372, align 8, !tbaa !28
  %374 = getelementptr inbounds nuw i8, ptr %59, i64 240
  store i32 0, ptr %374, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %59, i64 248
  store ptr null, ptr %375, align 8, !tbaa !12
  %376 = getelementptr inbounds nuw i8, ptr %59, i64 256
  store ptr %374, ptr %376, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw i8, ptr %59, i64 264
  store ptr %374, ptr %377, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw i8, ptr %59, i64 272
  store i64 0, ptr %378, align 8, !tbaa !15
  %379 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !12
  %.not.i.i.i609 = icmp eq ptr %380, null
  br i1 %.not.i.i.i609, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit617, label %381

381:                                              ; preds = %373
  %382 = getelementptr inbounds nuw i8, ptr %59, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %382, ptr %54, align 8, !tbaa !35
  %383 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %382, ptr noundef nonnull %380, ptr noundef nonnull %374, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc.i.i.i610 unwind label %1715

.noexc.i.i.i610:                                  ; preds = %381, %.noexc.i.i.i610
  %.0.i.i.i.i.i.i.i611 = phi ptr [ %385, %.noexc.i.i.i610 ], [ %383, %381 ]
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i611, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i612 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i.i.i612, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i613, label %.noexc.i.i.i610, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i613: ; preds = %.noexc.i.i.i610
  store ptr %.0.i.i.i.i.i.i.i611, ptr %376, align 8, !tbaa !16
  br label %386

386:                                              ; preds = %386, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i613
  %.0.i.i7.i.i.i.i.i614 = phi ptr [ %383, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i613 ], [ %388, %386 ]
  %387 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i614, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i615 = icmp eq ptr %388, null
  br i1 %.not.i.i8.i.i.i.i.i615, label %389, label %386, !llvm.loop !40

389:                                              ; preds = %386
  store ptr %.0.i.i7.i.i.i.i.i614, ptr %377, align 8, !tbaa !16
  %390 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %391 = load i64, ptr %390, align 8, !tbaa !15
  store i64 %391, ptr %378, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  store ptr %383, ptr %375, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit617

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit617: ; preds = %389, %373
  %392 = getelementptr inbounds nuw i8, ptr %59, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %81, ptr noundef nonnull align 8 dereferenceable(160) @constinit.214, i64 160, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr nonnull %81, i64 10, ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %393 unwind label %1717

393:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit617
  store i32 5, ptr %392, align 8, !tbaa !28
  %394 = getelementptr inbounds nuw i8, ptr %59, i64 296
  store i32 0, ptr %394, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %59, i64 304
  store ptr null, ptr %395, align 8, !tbaa !12
  %396 = getelementptr inbounds nuw i8, ptr %59, i64 312
  store ptr %394, ptr %396, align 8, !tbaa !13
  %397 = getelementptr inbounds nuw i8, ptr %59, i64 320
  store ptr %394, ptr %397, align 8, !tbaa !14
  %398 = getelementptr inbounds nuw i8, ptr %59, i64 328
  store i64 0, ptr %398, align 8, !tbaa !15
  %399 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !12
  %.not.i.i.i618 = icmp eq ptr %400, null
  br i1 %.not.i.i.i618, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit626, label %401

401:                                              ; preds = %393
  %402 = getelementptr inbounds nuw i8, ptr %59, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %402, ptr %53, align 8, !tbaa !35
  %403 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %402, ptr noundef nonnull %400, ptr noundef nonnull %394, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %.noexc.i.i.i619 unwind label %1719

.noexc.i.i.i619:                                  ; preds = %401, %.noexc.i.i.i619
  %.0.i.i.i.i.i.i.i620 = phi ptr [ %405, %.noexc.i.i.i619 ], [ %403, %401 ]
  %404 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i620, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i621 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i.i.i621, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i622, label %.noexc.i.i.i619, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i622: ; preds = %.noexc.i.i.i619
  store ptr %.0.i.i.i.i.i.i.i620, ptr %396, align 8, !tbaa !16
  br label %406

406:                                              ; preds = %406, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i622
  %.0.i.i7.i.i.i.i.i623 = phi ptr [ %403, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i622 ], [ %408, %406 ]
  %407 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i623, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i624 = icmp eq ptr %408, null
  br i1 %.not.i.i8.i.i.i.i.i624, label %409, label %406, !llvm.loop !40

409:                                              ; preds = %406
  store ptr %.0.i.i7.i.i.i.i.i623, ptr %397, align 8, !tbaa !16
  %410 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %411 = load i64, ptr %410, align 8, !tbaa !15
  store i64 %411, ptr %398, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  store ptr %403, ptr %395, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit626

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit626: ; preds = %409, %393
  %412 = getelementptr inbounds nuw i8, ptr %59, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 0, ptr %85, align 8, !tbaa !45
  %413 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @.str.177, ptr %413, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr nonnull %85, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %414 unwind label %1721

414:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit626
  store i32 6, ptr %412, align 8, !tbaa !28
  %415 = getelementptr inbounds nuw i8, ptr %59, i64 352
  store i32 0, ptr %415, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw i8, ptr %59, i64 360
  store ptr null, ptr %416, align 8, !tbaa !12
  %417 = getelementptr inbounds nuw i8, ptr %59, i64 368
  store ptr %415, ptr %417, align 8, !tbaa !13
  %418 = getelementptr inbounds nuw i8, ptr %59, i64 376
  store ptr %415, ptr %418, align 8, !tbaa !14
  %419 = getelementptr inbounds nuw i8, ptr %59, i64 384
  store i64 0, ptr %419, align 8, !tbaa !15
  %420 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !12
  %.not.i.i.i627 = icmp eq ptr %421, null
  br i1 %.not.i.i.i627, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit635, label %422

422:                                              ; preds = %414
  %423 = getelementptr inbounds nuw i8, ptr %59, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %423, ptr %52, align 8, !tbaa !35
  %424 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %423, ptr noundef nonnull %421, ptr noundef nonnull %415, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc.i.i.i628 unwind label %1723

.noexc.i.i.i628:                                  ; preds = %422, %.noexc.i.i.i628
  %.0.i.i.i.i.i.i.i629 = phi ptr [ %426, %.noexc.i.i.i628 ], [ %424, %422 ]
  %425 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i629, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i630 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i.i.i.i630, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i631, label %.noexc.i.i.i628, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i631: ; preds = %.noexc.i.i.i628
  store ptr %.0.i.i.i.i.i.i.i629, ptr %417, align 8, !tbaa !16
  br label %427

427:                                              ; preds = %427, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i631
  %.0.i.i7.i.i.i.i.i632 = phi ptr [ %424, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i631 ], [ %429, %427 ]
  %428 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i632, i64 24
  %429 = load ptr, ptr %428, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i633 = icmp eq ptr %429, null
  br i1 %.not.i.i8.i.i.i.i.i633, label %430, label %427, !llvm.loop !40

430:                                              ; preds = %427
  store ptr %.0.i.i7.i.i.i.i.i632, ptr %418, align 8, !tbaa !16
  %431 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %432 = load i64, ptr %431, align 8, !tbaa !15
  store i64 %432, ptr %419, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  store ptr %424, ptr %416, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit635

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit635: ; preds = %430, %414
  %433 = getelementptr inbounds nuw i8, ptr %59, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %89, ptr noundef nonnull align 8 dereferenceable(144) @constinit.209, i64 144, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr nonnull %89, i64 9, ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %434 unwind label %1725

434:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit635
  store i32 7, ptr %433, align 8, !tbaa !28
  %435 = getelementptr inbounds nuw i8, ptr %59, i64 408
  store i32 0, ptr %435, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %59, i64 416
  store ptr null, ptr %436, align 8, !tbaa !12
  %437 = getelementptr inbounds nuw i8, ptr %59, i64 424
  store ptr %435, ptr %437, align 8, !tbaa !13
  %438 = getelementptr inbounds nuw i8, ptr %59, i64 432
  store ptr %435, ptr %438, align 8, !tbaa !14
  %439 = getelementptr inbounds nuw i8, ptr %59, i64 440
  store i64 0, ptr %439, align 8, !tbaa !15
  %440 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !12
  %.not.i.i.i636 = icmp eq ptr %441, null
  br i1 %.not.i.i.i636, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit644, label %442

442:                                              ; preds = %434
  %443 = getelementptr inbounds nuw i8, ptr %59, i64 400
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %443, ptr %51, align 8, !tbaa !35
  %444 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %443, ptr noundef nonnull %441, ptr noundef nonnull %435, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %.noexc.i.i.i637 unwind label %1727

.noexc.i.i.i637:                                  ; preds = %442, %.noexc.i.i.i637
  %.0.i.i.i.i.i.i.i638 = phi ptr [ %446, %.noexc.i.i.i637 ], [ %444, %442 ]
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i638, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i639 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i.i.i.i639, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i640, label %.noexc.i.i.i637, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i640: ; preds = %.noexc.i.i.i637
  store ptr %.0.i.i.i.i.i.i.i638, ptr %437, align 8, !tbaa !16
  br label %447

447:                                              ; preds = %447, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i640
  %.0.i.i7.i.i.i.i.i641 = phi ptr [ %444, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i640 ], [ %449, %447 ]
  %448 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i641, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i642 = icmp eq ptr %449, null
  br i1 %.not.i.i8.i.i.i.i.i642, label %450, label %447, !llvm.loop !40

450:                                              ; preds = %447
  store ptr %.0.i.i7.i.i.i.i.i641, ptr %438, align 8, !tbaa !16
  %451 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %452 = load i64, ptr %451, align 8, !tbaa !15
  store i64 %452, ptr %439, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  store ptr %444, ptr %436, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit644

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit644: ; preds = %450, %434
  %453 = getelementptr inbounds nuw i8, ptr %59, i64 448
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %93, ptr noundef nonnull align 8 dereferenceable(208) @constinit.213, i64 208, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr nonnull %93, i64 13, ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %454 unwind label %1729

454:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit644
  store i32 8, ptr %453, align 8, !tbaa !28
  %455 = getelementptr inbounds nuw i8, ptr %59, i64 464
  store i32 0, ptr %455, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %59, i64 472
  store ptr null, ptr %456, align 8, !tbaa !12
  %457 = getelementptr inbounds nuw i8, ptr %59, i64 480
  store ptr %455, ptr %457, align 8, !tbaa !13
  %458 = getelementptr inbounds nuw i8, ptr %59, i64 488
  store ptr %455, ptr %458, align 8, !tbaa !14
  %459 = getelementptr inbounds nuw i8, ptr %59, i64 496
  store i64 0, ptr %459, align 8, !tbaa !15
  %460 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !12
  %.not.i.i.i645 = icmp eq ptr %461, null
  br i1 %.not.i.i.i645, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit653, label %462

462:                                              ; preds = %454
  %463 = getelementptr inbounds nuw i8, ptr %59, i64 456
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %463, ptr %50, align 8, !tbaa !35
  %464 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %463, ptr noundef nonnull %461, ptr noundef nonnull %455, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc.i.i.i646 unwind label %1731

.noexc.i.i.i646:                                  ; preds = %462, %.noexc.i.i.i646
  %.0.i.i.i.i.i.i.i647 = phi ptr [ %466, %.noexc.i.i.i646 ], [ %464, %462 ]
  %465 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i647, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i648 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i.i.i.i648, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i649, label %.noexc.i.i.i646, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i649: ; preds = %.noexc.i.i.i646
  store ptr %.0.i.i.i.i.i.i.i647, ptr %457, align 8, !tbaa !16
  br label %467

467:                                              ; preds = %467, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i649
  %.0.i.i7.i.i.i.i.i650 = phi ptr [ %464, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i649 ], [ %469, %467 ]
  %468 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i650, i64 24
  %469 = load ptr, ptr %468, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i651 = icmp eq ptr %469, null
  br i1 %.not.i.i8.i.i.i.i.i651, label %470, label %467, !llvm.loop !40

470:                                              ; preds = %467
  store ptr %.0.i.i7.i.i.i.i.i650, ptr %458, align 8, !tbaa !16
  %471 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %472 = load i64, ptr %471, align 8, !tbaa !15
  store i64 %472, ptr %459, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  store ptr %464, ptr %456, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit653

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit653: ; preds = %470, %454
  %473 = getelementptr inbounds nuw i8, ptr %59, i64 504
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %97, ptr noundef nonnull align 8 dereferenceable(160) @constinit.214, i64 160, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr nonnull %97, i64 10, ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %474 unwind label %1733

474:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit653
  store i32 9, ptr %473, align 8, !tbaa !28
  %475 = getelementptr inbounds nuw i8, ptr %59, i64 520
  store i32 0, ptr %475, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw i8, ptr %59, i64 528
  store ptr null, ptr %476, align 8, !tbaa !12
  %477 = getelementptr inbounds nuw i8, ptr %59, i64 536
  store ptr %475, ptr %477, align 8, !tbaa !13
  %478 = getelementptr inbounds nuw i8, ptr %59, i64 544
  store ptr %475, ptr %478, align 8, !tbaa !14
  %479 = getelementptr inbounds nuw i8, ptr %59, i64 552
  store i64 0, ptr %479, align 8, !tbaa !15
  %480 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !12
  %.not.i.i.i654 = icmp eq ptr %481, null
  br i1 %.not.i.i.i654, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit662, label %482

482:                                              ; preds = %474
  %483 = getelementptr inbounds nuw i8, ptr %59, i64 512
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %483, ptr %49, align 8, !tbaa !35
  %484 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %483, ptr noundef nonnull %481, ptr noundef nonnull %475, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc.i.i.i655 unwind label %1735

.noexc.i.i.i655:                                  ; preds = %482, %.noexc.i.i.i655
  %.0.i.i.i.i.i.i.i656 = phi ptr [ %486, %.noexc.i.i.i655 ], [ %484, %482 ]
  %485 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i656, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i657 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i.i.i.i657, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i658, label %.noexc.i.i.i655, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i658: ; preds = %.noexc.i.i.i655
  store ptr %.0.i.i.i.i.i.i.i656, ptr %477, align 8, !tbaa !16
  br label %487

487:                                              ; preds = %487, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i658
  %.0.i.i7.i.i.i.i.i659 = phi ptr [ %484, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i658 ], [ %489, %487 ]
  %488 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i659, i64 24
  %489 = load ptr, ptr %488, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i660 = icmp eq ptr %489, null
  br i1 %.not.i.i8.i.i.i.i.i660, label %490, label %487, !llvm.loop !40

490:                                              ; preds = %487
  store ptr %.0.i.i7.i.i.i.i.i659, ptr %478, align 8, !tbaa !16
  %491 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %492 = load i64, ptr %491, align 8, !tbaa !15
  store i64 %492, ptr %479, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  store ptr %484, ptr %476, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit662

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit662: ; preds = %490, %474
  %493 = getelementptr inbounds nuw i8, ptr %59, i64 560
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %101, ptr noundef nonnull align 8 dereferenceable(192) @constinit.339, i64 192, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr nonnull %101, i64 12, ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %494 unwind label %1737

494:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit662
  store i32 10, ptr %493, align 8, !tbaa !28
  %495 = getelementptr inbounds nuw i8, ptr %59, i64 576
  store i32 0, ptr %495, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %59, i64 584
  store ptr null, ptr %496, align 8, !tbaa !12
  %497 = getelementptr inbounds nuw i8, ptr %59, i64 592
  store ptr %495, ptr %497, align 8, !tbaa !13
  %498 = getelementptr inbounds nuw i8, ptr %59, i64 600
  store ptr %495, ptr %498, align 8, !tbaa !14
  %499 = getelementptr inbounds nuw i8, ptr %59, i64 608
  store i64 0, ptr %499, align 8, !tbaa !15
  %500 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !12
  %.not.i.i.i663 = icmp eq ptr %501, null
  br i1 %.not.i.i.i663, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit671, label %502

502:                                              ; preds = %494
  %503 = getelementptr inbounds nuw i8, ptr %59, i64 568
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %503, ptr %48, align 8, !tbaa !35
  %504 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %503, ptr noundef nonnull %501, ptr noundef nonnull %495, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc.i.i.i664 unwind label %1739

.noexc.i.i.i664:                                  ; preds = %502, %.noexc.i.i.i664
  %.0.i.i.i.i.i.i.i665 = phi ptr [ %506, %.noexc.i.i.i664 ], [ %504, %502 ]
  %505 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i665, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i666 = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i.i.i.i666, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i667, label %.noexc.i.i.i664, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i667: ; preds = %.noexc.i.i.i664
  store ptr %.0.i.i.i.i.i.i.i665, ptr %497, align 8, !tbaa !16
  br label %507

507:                                              ; preds = %507, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i667
  %.0.i.i7.i.i.i.i.i668 = phi ptr [ %504, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i667 ], [ %509, %507 ]
  %508 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i668, i64 24
  %509 = load ptr, ptr %508, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i669 = icmp eq ptr %509, null
  br i1 %.not.i.i8.i.i.i.i.i669, label %510, label %507, !llvm.loop !40

510:                                              ; preds = %507
  store ptr %.0.i.i7.i.i.i.i.i668, ptr %498, align 8, !tbaa !16
  %511 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %512 = load i64, ptr %511, align 8, !tbaa !15
  store i64 %512, ptr %499, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  store ptr %504, ptr %496, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit671

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit671: ; preds = %510, %494
  %513 = getelementptr inbounds nuw i8, ptr %59, i64 616
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %105, ptr noundef nonnull align 8 dereferenceable(224) @constinit.220, i64 224, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr nonnull %105, i64 14, ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %514 unwind label %1741

514:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit671
  store i32 11, ptr %513, align 8, !tbaa !28
  %515 = getelementptr inbounds nuw i8, ptr %59, i64 632
  store i32 0, ptr %515, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw i8, ptr %59, i64 640
  store ptr null, ptr %516, align 8, !tbaa !12
  %517 = getelementptr inbounds nuw i8, ptr %59, i64 648
  store ptr %515, ptr %517, align 8, !tbaa !13
  %518 = getelementptr inbounds nuw i8, ptr %59, i64 656
  store ptr %515, ptr %518, align 8, !tbaa !14
  %519 = getelementptr inbounds nuw i8, ptr %59, i64 664
  store i64 0, ptr %519, align 8, !tbaa !15
  %520 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !12
  %.not.i.i.i672 = icmp eq ptr %521, null
  br i1 %.not.i.i.i672, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit680, label %522

522:                                              ; preds = %514
  %523 = getelementptr inbounds nuw i8, ptr %59, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %523, ptr %47, align 8, !tbaa !35
  %524 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %523, ptr noundef nonnull %521, ptr noundef nonnull %515, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc.i.i.i673 unwind label %1743

.noexc.i.i.i673:                                  ; preds = %522, %.noexc.i.i.i673
  %.0.i.i.i.i.i.i.i674 = phi ptr [ %526, %.noexc.i.i.i673 ], [ %524, %522 ]
  %525 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i674, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i675 = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i.i.i.i675, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i676, label %.noexc.i.i.i673, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i676: ; preds = %.noexc.i.i.i673
  store ptr %.0.i.i.i.i.i.i.i674, ptr %517, align 8, !tbaa !16
  br label %527

527:                                              ; preds = %527, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i676
  %.0.i.i7.i.i.i.i.i677 = phi ptr [ %524, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i676 ], [ %529, %527 ]
  %528 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i677, i64 24
  %529 = load ptr, ptr %528, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i678 = icmp eq ptr %529, null
  br i1 %.not.i.i8.i.i.i.i.i678, label %530, label %527, !llvm.loop !40

530:                                              ; preds = %527
  store ptr %.0.i.i7.i.i.i.i.i677, ptr %518, align 8, !tbaa !16
  %531 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %532 = load i64, ptr %531, align 8, !tbaa !15
  store i64 %532, ptr %519, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  store ptr %524, ptr %516, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit680

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit680: ; preds = %530, %514
  %533 = getelementptr inbounds nuw i8, ptr %59, i64 672
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %109, ptr noundef nonnull align 8 dereferenceable(160) @constinit.221, i64 160, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr nonnull %109, i64 10, ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %534 unwind label %1745

534:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit680
  store i32 12, ptr %533, align 8, !tbaa !28
  %535 = getelementptr inbounds nuw i8, ptr %59, i64 688
  store i32 0, ptr %535, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw i8, ptr %59, i64 696
  store ptr null, ptr %536, align 8, !tbaa !12
  %537 = getelementptr inbounds nuw i8, ptr %59, i64 704
  store ptr %535, ptr %537, align 8, !tbaa !13
  %538 = getelementptr inbounds nuw i8, ptr %59, i64 712
  store ptr %535, ptr %538, align 8, !tbaa !14
  %539 = getelementptr inbounds nuw i8, ptr %59, i64 720
  store i64 0, ptr %539, align 8, !tbaa !15
  %540 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !12
  %.not.i.i.i681 = icmp eq ptr %541, null
  br i1 %.not.i.i.i681, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit689, label %542

542:                                              ; preds = %534
  %543 = getelementptr inbounds nuw i8, ptr %59, i64 680
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %543, ptr %46, align 8, !tbaa !35
  %544 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %543, ptr noundef nonnull %541, ptr noundef nonnull %535, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc.i.i.i682 unwind label %1747

.noexc.i.i.i682:                                  ; preds = %542, %.noexc.i.i.i682
  %.0.i.i.i.i.i.i.i683 = phi ptr [ %546, %.noexc.i.i.i682 ], [ %544, %542 ]
  %545 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i683, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i684 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i.i.i.i684, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i685, label %.noexc.i.i.i682, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i685: ; preds = %.noexc.i.i.i682
  store ptr %.0.i.i.i.i.i.i.i683, ptr %537, align 8, !tbaa !16
  br label %547

547:                                              ; preds = %547, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i685
  %.0.i.i7.i.i.i.i.i686 = phi ptr [ %544, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i685 ], [ %549, %547 ]
  %548 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i686, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i687 = icmp eq ptr %549, null
  br i1 %.not.i.i8.i.i.i.i.i687, label %550, label %547, !llvm.loop !40

550:                                              ; preds = %547
  store ptr %.0.i.i7.i.i.i.i.i686, ptr %538, align 8, !tbaa !16
  %551 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %552 = load i64, ptr %551, align 8, !tbaa !15
  store i64 %552, ptr %539, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  store ptr %544, ptr %536, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit689

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit689: ; preds = %550, %534
  %553 = getelementptr inbounds nuw i8, ptr %59, i64 728
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %113, ptr noundef nonnull align 8 dereferenceable(256) @constinit.222, i64 256, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr nonnull %113, i64 16, ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %554 unwind label %1749

554:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit689
  store i32 13, ptr %553, align 8, !tbaa !28
  %555 = getelementptr inbounds nuw i8, ptr %59, i64 744
  store i32 0, ptr %555, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %59, i64 752
  store ptr null, ptr %556, align 8, !tbaa !12
  %557 = getelementptr inbounds nuw i8, ptr %59, i64 760
  store ptr %555, ptr %557, align 8, !tbaa !13
  %558 = getelementptr inbounds nuw i8, ptr %59, i64 768
  store ptr %555, ptr %558, align 8, !tbaa !14
  %559 = getelementptr inbounds nuw i8, ptr %59, i64 776
  store i64 0, ptr %559, align 8, !tbaa !15
  %560 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !12
  %.not.i.i.i690 = icmp eq ptr %561, null
  br i1 %.not.i.i.i690, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit698, label %562

562:                                              ; preds = %554
  %563 = getelementptr inbounds nuw i8, ptr %59, i64 736
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %563, ptr %45, align 8, !tbaa !35
  %564 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %563, ptr noundef nonnull %561, ptr noundef nonnull %555, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc.i.i.i691 unwind label %1751

.noexc.i.i.i691:                                  ; preds = %562, %.noexc.i.i.i691
  %.0.i.i.i.i.i.i.i692 = phi ptr [ %566, %.noexc.i.i.i691 ], [ %564, %562 ]
  %565 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i692, i64 16
  %566 = load ptr, ptr %565, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i693 = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i.i.i.i693, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i694, label %.noexc.i.i.i691, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i694: ; preds = %.noexc.i.i.i691
  store ptr %.0.i.i.i.i.i.i.i692, ptr %557, align 8, !tbaa !16
  br label %567

567:                                              ; preds = %567, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i694
  %.0.i.i7.i.i.i.i.i695 = phi ptr [ %564, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i694 ], [ %569, %567 ]
  %568 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i695, i64 24
  %569 = load ptr, ptr %568, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i696 = icmp eq ptr %569, null
  br i1 %.not.i.i8.i.i.i.i.i696, label %570, label %567, !llvm.loop !40

570:                                              ; preds = %567
  store ptr %.0.i.i7.i.i.i.i.i695, ptr %558, align 8, !tbaa !16
  %571 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %572 = load i64, ptr %571, align 8, !tbaa !15
  store i64 %572, ptr %559, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  store ptr %564, ptr %556, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit698

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit698: ; preds = %570, %554
  %573 = getelementptr inbounds nuw i8, ptr %59, i64 784
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %117, ptr noundef nonnull align 8 dereferenceable(160) @constinit.223, i64 160, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr nonnull %117, i64 10, ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %574 unwind label %1753

574:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit698
  store i32 14, ptr %573, align 8, !tbaa !28
  %575 = getelementptr inbounds nuw i8, ptr %59, i64 800
  store i32 0, ptr %575, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw i8, ptr %59, i64 808
  store ptr null, ptr %576, align 8, !tbaa !12
  %577 = getelementptr inbounds nuw i8, ptr %59, i64 816
  store ptr %575, ptr %577, align 8, !tbaa !13
  %578 = getelementptr inbounds nuw i8, ptr %59, i64 824
  store ptr %575, ptr %578, align 8, !tbaa !14
  %579 = getelementptr inbounds nuw i8, ptr %59, i64 832
  store i64 0, ptr %579, align 8, !tbaa !15
  %580 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !12
  %.not.i.i.i699 = icmp eq ptr %581, null
  br i1 %.not.i.i.i699, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit707, label %582

582:                                              ; preds = %574
  %583 = getelementptr inbounds nuw i8, ptr %59, i64 792
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %583, ptr %44, align 8, !tbaa !35
  %584 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %583, ptr noundef nonnull %581, ptr noundef nonnull %575, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc.i.i.i700 unwind label %1755

.noexc.i.i.i700:                                  ; preds = %582, %.noexc.i.i.i700
  %.0.i.i.i.i.i.i.i701 = phi ptr [ %586, %.noexc.i.i.i700 ], [ %584, %582 ]
  %585 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i701, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i702 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i.i.i.i702, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i703, label %.noexc.i.i.i700, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i703: ; preds = %.noexc.i.i.i700
  store ptr %.0.i.i.i.i.i.i.i701, ptr %577, align 8, !tbaa !16
  br label %587

587:                                              ; preds = %587, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i703
  %.0.i.i7.i.i.i.i.i704 = phi ptr [ %584, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i703 ], [ %589, %587 ]
  %588 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i704, i64 24
  %589 = load ptr, ptr %588, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i705 = icmp eq ptr %589, null
  br i1 %.not.i.i8.i.i.i.i.i705, label %590, label %587, !llvm.loop !40

590:                                              ; preds = %587
  store ptr %.0.i.i7.i.i.i.i.i704, ptr %578, align 8, !tbaa !16
  %591 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %592 = load i64, ptr %591, align 8, !tbaa !15
  store i64 %592, ptr %579, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store ptr %584, ptr %576, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit707

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit707: ; preds = %590, %574
  %593 = getelementptr inbounds nuw i8, ptr %59, i64 840
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %121, ptr noundef nonnull align 8 dereferenceable(240) @constinit.224, i64 240, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr nonnull %121, i64 15, ptr noundef nonnull align 1 dereferenceable(1) %122, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %594 unwind label %1757

594:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit707
  store i32 15, ptr %593, align 8, !tbaa !28
  %595 = getelementptr inbounds nuw i8, ptr %59, i64 856
  store i32 0, ptr %595, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw i8, ptr %59, i64 864
  store ptr null, ptr %596, align 8, !tbaa !12
  %597 = getelementptr inbounds nuw i8, ptr %59, i64 872
  store ptr %595, ptr %597, align 8, !tbaa !13
  %598 = getelementptr inbounds nuw i8, ptr %59, i64 880
  store ptr %595, ptr %598, align 8, !tbaa !14
  %599 = getelementptr inbounds nuw i8, ptr %59, i64 888
  store i64 0, ptr %599, align 8, !tbaa !15
  %600 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %601 = load ptr, ptr %600, align 8, !tbaa !12
  %.not.i.i.i708 = icmp eq ptr %601, null
  br i1 %.not.i.i.i708, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit716, label %602

602:                                              ; preds = %594
  %603 = getelementptr inbounds nuw i8, ptr %59, i64 848
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %603, ptr %43, align 8, !tbaa !35
  %604 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %603, ptr noundef nonnull %601, ptr noundef nonnull %595, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc.i.i.i709 unwind label %1759

.noexc.i.i.i709:                                  ; preds = %602, %.noexc.i.i.i709
  %.0.i.i.i.i.i.i.i710 = phi ptr [ %606, %.noexc.i.i.i709 ], [ %604, %602 ]
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i710, i64 16
  %606 = load ptr, ptr %605, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i711 = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i.i.i.i711, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i712, label %.noexc.i.i.i709, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i712: ; preds = %.noexc.i.i.i709
  store ptr %.0.i.i.i.i.i.i.i710, ptr %597, align 8, !tbaa !16
  br label %607

607:                                              ; preds = %607, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i712
  %.0.i.i7.i.i.i.i.i713 = phi ptr [ %604, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i712 ], [ %609, %607 ]
  %608 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i713, i64 24
  %609 = load ptr, ptr %608, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i714 = icmp eq ptr %609, null
  br i1 %.not.i.i8.i.i.i.i.i714, label %610, label %607, !llvm.loop !40

610:                                              ; preds = %607
  store ptr %.0.i.i7.i.i.i.i.i713, ptr %598, align 8, !tbaa !16
  %611 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %612 = load i64, ptr %611, align 8, !tbaa !15
  store i64 %612, ptr %599, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  store ptr %604, ptr %596, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit716

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit716: ; preds = %610, %594
  %613 = getelementptr inbounds nuw i8, ptr %59, i64 896
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %125, ptr noundef nonnull align 8 dereferenceable(176) @constinit.225, i64 176, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr nonnull %125, i64 11, ptr noundef nonnull align 1 dereferenceable(1) %126, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %614 unwind label %1761

614:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit716
  store i32 16, ptr %613, align 8, !tbaa !28
  %615 = getelementptr inbounds nuw i8, ptr %59, i64 912
  store i32 0, ptr %615, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw i8, ptr %59, i64 920
  store ptr null, ptr %616, align 8, !tbaa !12
  %617 = getelementptr inbounds nuw i8, ptr %59, i64 928
  store ptr %615, ptr %617, align 8, !tbaa !13
  %618 = getelementptr inbounds nuw i8, ptr %59, i64 936
  store ptr %615, ptr %618, align 8, !tbaa !14
  %619 = getelementptr inbounds nuw i8, ptr %59, i64 944
  store i64 0, ptr %619, align 8, !tbaa !15
  %620 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %621 = load ptr, ptr %620, align 8, !tbaa !12
  %.not.i.i.i717 = icmp eq ptr %621, null
  br i1 %.not.i.i.i717, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit725, label %622

622:                                              ; preds = %614
  %623 = getelementptr inbounds nuw i8, ptr %59, i64 904
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %623, ptr %42, align 8, !tbaa !35
  %624 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %623, ptr noundef nonnull %621, ptr noundef nonnull %615, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %.noexc.i.i.i718 unwind label %1763

.noexc.i.i.i718:                                  ; preds = %622, %.noexc.i.i.i718
  %.0.i.i.i.i.i.i.i719 = phi ptr [ %626, %.noexc.i.i.i718 ], [ %624, %622 ]
  %625 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i719, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i720 = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i.i.i.i720, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i721, label %.noexc.i.i.i718, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i721: ; preds = %.noexc.i.i.i718
  store ptr %.0.i.i.i.i.i.i.i719, ptr %617, align 8, !tbaa !16
  br label %627

627:                                              ; preds = %627, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i721
  %.0.i.i7.i.i.i.i.i722 = phi ptr [ %624, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i721 ], [ %629, %627 ]
  %628 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i722, i64 24
  %629 = load ptr, ptr %628, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i723 = icmp eq ptr %629, null
  br i1 %.not.i.i8.i.i.i.i.i723, label %630, label %627, !llvm.loop !40

630:                                              ; preds = %627
  store ptr %.0.i.i7.i.i.i.i.i722, ptr %618, align 8, !tbaa !16
  %631 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %632 = load i64, ptr %631, align 8, !tbaa !15
  store i64 %632, ptr %619, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  store ptr %624, ptr %616, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit725

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit725: ; preds = %630, %614
  %633 = getelementptr inbounds nuw i8, ptr %59, i64 952
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %129, ptr noundef nonnull align 8 dereferenceable(192) @constinit.339, i64 192, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr nonnull %129, i64 12, ptr noundef nonnull align 1 dereferenceable(1) %130, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %634 unwind label %1765

634:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit725
  store i32 17, ptr %633, align 8, !tbaa !28
  %635 = getelementptr inbounds nuw i8, ptr %59, i64 968
  store i32 0, ptr %635, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw i8, ptr %59, i64 976
  store ptr null, ptr %636, align 8, !tbaa !12
  %637 = getelementptr inbounds nuw i8, ptr %59, i64 984
  store ptr %635, ptr %637, align 8, !tbaa !13
  %638 = getelementptr inbounds nuw i8, ptr %59, i64 992
  store ptr %635, ptr %638, align 8, !tbaa !14
  %639 = getelementptr inbounds nuw i8, ptr %59, i64 1000
  store i64 0, ptr %639, align 8, !tbaa !15
  %640 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !12
  %.not.i.i.i726 = icmp eq ptr %641, null
  br i1 %.not.i.i.i726, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit734, label %642

642:                                              ; preds = %634
  %643 = getelementptr inbounds nuw i8, ptr %59, i64 960
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %643, ptr %41, align 8, !tbaa !35
  %644 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %643, ptr noundef nonnull %641, ptr noundef nonnull %635, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc.i.i.i727 unwind label %1767

.noexc.i.i.i727:                                  ; preds = %642, %.noexc.i.i.i727
  %.0.i.i.i.i.i.i.i728 = phi ptr [ %646, %.noexc.i.i.i727 ], [ %644, %642 ]
  %645 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i728, i64 16
  %646 = load ptr, ptr %645, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i729 = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i.i.i.i729, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i730, label %.noexc.i.i.i727, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i730: ; preds = %.noexc.i.i.i727
  store ptr %.0.i.i.i.i.i.i.i728, ptr %637, align 8, !tbaa !16
  br label %647

647:                                              ; preds = %647, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i730
  %.0.i.i7.i.i.i.i.i731 = phi ptr [ %644, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i730 ], [ %649, %647 ]
  %648 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i731, i64 24
  %649 = load ptr, ptr %648, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i732 = icmp eq ptr %649, null
  br i1 %.not.i.i8.i.i.i.i.i732, label %650, label %647, !llvm.loop !40

650:                                              ; preds = %647
  store ptr %.0.i.i7.i.i.i.i.i731, ptr %638, align 8, !tbaa !16
  %651 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %652 = load i64, ptr %651, align 8, !tbaa !15
  store i64 %652, ptr %639, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  store ptr %644, ptr %636, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit734

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit734: ; preds = %650, %634
  %653 = getelementptr inbounds nuw i8, ptr %59, i64 1008
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %133, ptr noundef nonnull align 8 dereferenceable(192) @constinit.339, i64 192, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr nonnull %133, i64 12, ptr noundef nonnull align 1 dereferenceable(1) %134, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %654 unwind label %1769

654:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit734
  store i32 19, ptr %653, align 8, !tbaa !28
  %655 = getelementptr inbounds nuw i8, ptr %59, i64 1024
  store i32 0, ptr %655, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw i8, ptr %59, i64 1032
  store ptr null, ptr %656, align 8, !tbaa !12
  %657 = getelementptr inbounds nuw i8, ptr %59, i64 1040
  store ptr %655, ptr %657, align 8, !tbaa !13
  %658 = getelementptr inbounds nuw i8, ptr %59, i64 1048
  store ptr %655, ptr %658, align 8, !tbaa !14
  %659 = getelementptr inbounds nuw i8, ptr %59, i64 1056
  store i64 0, ptr %659, align 8, !tbaa !15
  %660 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !12
  %.not.i.i.i735 = icmp eq ptr %661, null
  br i1 %.not.i.i.i735, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit743, label %662

662:                                              ; preds = %654
  %663 = getelementptr inbounds nuw i8, ptr %59, i64 1016
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %663, ptr %40, align 8, !tbaa !35
  %664 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %663, ptr noundef nonnull %661, ptr noundef nonnull %655, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.noexc.i.i.i736 unwind label %1771

.noexc.i.i.i736:                                  ; preds = %662, %.noexc.i.i.i736
  %.0.i.i.i.i.i.i.i737 = phi ptr [ %666, %.noexc.i.i.i736 ], [ %664, %662 ]
  %665 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i737, i64 16
  %666 = load ptr, ptr %665, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i738 = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i.i.i.i738, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i739, label %.noexc.i.i.i736, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i739: ; preds = %.noexc.i.i.i736
  store ptr %.0.i.i.i.i.i.i.i737, ptr %657, align 8, !tbaa !16
  br label %667

667:                                              ; preds = %667, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i739
  %.0.i.i7.i.i.i.i.i740 = phi ptr [ %664, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i739 ], [ %669, %667 ]
  %668 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i740, i64 24
  %669 = load ptr, ptr %668, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i741 = icmp eq ptr %669, null
  br i1 %.not.i.i8.i.i.i.i.i741, label %670, label %667, !llvm.loop !40

670:                                              ; preds = %667
  store ptr %.0.i.i7.i.i.i.i.i740, ptr %658, align 8, !tbaa !16
  %671 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %672 = load i64, ptr %671, align 8, !tbaa !15
  store i64 %672, ptr %659, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  store ptr %664, ptr %656, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit743

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit743: ; preds = %670, %654
  %673 = getelementptr inbounds nuw i8, ptr %59, i64 1064
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %137, ptr noundef nonnull align 8 dereferenceable(272) @constinit.232, i64 272, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr nonnull %137, i64 17, ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %674 unwind label %1773

674:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit743
  store i32 18, ptr %673, align 8, !tbaa !28
  %675 = getelementptr inbounds nuw i8, ptr %59, i64 1080
  store i32 0, ptr %675, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw i8, ptr %59, i64 1088
  store ptr null, ptr %676, align 8, !tbaa !12
  %677 = getelementptr inbounds nuw i8, ptr %59, i64 1096
  store ptr %675, ptr %677, align 8, !tbaa !13
  %678 = getelementptr inbounds nuw i8, ptr %59, i64 1104
  store ptr %675, ptr %678, align 8, !tbaa !14
  %679 = getelementptr inbounds nuw i8, ptr %59, i64 1112
  store i64 0, ptr %679, align 8, !tbaa !15
  %680 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %681 = load ptr, ptr %680, align 8, !tbaa !12
  %.not.i.i.i744 = icmp eq ptr %681, null
  br i1 %.not.i.i.i744, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit752, label %682

682:                                              ; preds = %674
  %683 = getelementptr inbounds nuw i8, ptr %59, i64 1072
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %683, ptr %39, align 8, !tbaa !35
  %684 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %683, ptr noundef nonnull %681, ptr noundef nonnull %675, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc.i.i.i745 unwind label %1775

.noexc.i.i.i745:                                  ; preds = %682, %.noexc.i.i.i745
  %.0.i.i.i.i.i.i.i746 = phi ptr [ %686, %.noexc.i.i.i745 ], [ %684, %682 ]
  %685 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i746, i64 16
  %686 = load ptr, ptr %685, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i747 = icmp eq ptr %686, null
  br i1 %.not.i.i.i.i.i.i.i747, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i748, label %.noexc.i.i.i745, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i748: ; preds = %.noexc.i.i.i745
  store ptr %.0.i.i.i.i.i.i.i746, ptr %677, align 8, !tbaa !16
  br label %687

687:                                              ; preds = %687, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i748
  %.0.i.i7.i.i.i.i.i749 = phi ptr [ %684, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i748 ], [ %689, %687 ]
  %688 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i749, i64 24
  %689 = load ptr, ptr %688, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i750 = icmp eq ptr %689, null
  br i1 %.not.i.i8.i.i.i.i.i750, label %690, label %687, !llvm.loop !40

690:                                              ; preds = %687
  store ptr %.0.i.i7.i.i.i.i.i749, ptr %678, align 8, !tbaa !16
  %691 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %692 = load i64, ptr %691, align 8, !tbaa !15
  store i64 %692, ptr %679, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  store ptr %684, ptr %676, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit752

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit752: ; preds = %690, %674
  %693 = getelementptr inbounds nuw i8, ptr %59, i64 1120
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %141, ptr noundef nonnull align 8 dereferenceable(176) @constinit.233, i64 176, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr nonnull %141, i64 11, ptr noundef nonnull align 1 dereferenceable(1) %142, ptr noundef nonnull align 1 dereferenceable(1) %143)
          to label %694 unwind label %1777

694:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit752
  store i32 20, ptr %693, align 8, !tbaa !28
  %695 = getelementptr inbounds nuw i8, ptr %59, i64 1136
  store i32 0, ptr %695, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw i8, ptr %59, i64 1144
  store ptr null, ptr %696, align 8, !tbaa !12
  %697 = getelementptr inbounds nuw i8, ptr %59, i64 1152
  store ptr %695, ptr %697, align 8, !tbaa !13
  %698 = getelementptr inbounds nuw i8, ptr %59, i64 1160
  store ptr %695, ptr %698, align 8, !tbaa !14
  %699 = getelementptr inbounds nuw i8, ptr %59, i64 1168
  store i64 0, ptr %699, align 8, !tbaa !15
  %700 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %701 = load ptr, ptr %700, align 8, !tbaa !12
  %.not.i.i.i753 = icmp eq ptr %701, null
  br i1 %.not.i.i.i753, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit761, label %702

702:                                              ; preds = %694
  %703 = getelementptr inbounds nuw i8, ptr %59, i64 1128
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %703, ptr %38, align 8, !tbaa !35
  %704 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %703, ptr noundef nonnull %701, ptr noundef nonnull %695, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc.i.i.i754 unwind label %1779

.noexc.i.i.i754:                                  ; preds = %702, %.noexc.i.i.i754
  %.0.i.i.i.i.i.i.i755 = phi ptr [ %706, %.noexc.i.i.i754 ], [ %704, %702 ]
  %705 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i755, i64 16
  %706 = load ptr, ptr %705, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i756 = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i.i.i.i756, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i757, label %.noexc.i.i.i754, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i757: ; preds = %.noexc.i.i.i754
  store ptr %.0.i.i.i.i.i.i.i755, ptr %697, align 8, !tbaa !16
  br label %707

707:                                              ; preds = %707, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i757
  %.0.i.i7.i.i.i.i.i758 = phi ptr [ %704, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i757 ], [ %709, %707 ]
  %708 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i758, i64 24
  %709 = load ptr, ptr %708, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i759 = icmp eq ptr %709, null
  br i1 %.not.i.i8.i.i.i.i.i759, label %710, label %707, !llvm.loop !40

710:                                              ; preds = %707
  store ptr %.0.i.i7.i.i.i.i.i758, ptr %698, align 8, !tbaa !16
  %711 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %712 = load i64, ptr %711, align 8, !tbaa !15
  store i64 %712, ptr %699, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  store ptr %704, ptr %696, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit761

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit761: ; preds = %710, %694
  %713 = getelementptr inbounds nuw i8, ptr %59, i64 1176
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %145, ptr noundef nonnull align 8 dereferenceable(224) @constinit.236, i64 224, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr nonnull %145, i64 14, ptr noundef nonnull align 1 dereferenceable(1) %146, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %714 unwind label %1781

714:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit761
  store i32 21, ptr %713, align 8, !tbaa !28
  %715 = getelementptr inbounds nuw i8, ptr %59, i64 1192
  store i32 0, ptr %715, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw i8, ptr %59, i64 1200
  store ptr null, ptr %716, align 8, !tbaa !12
  %717 = getelementptr inbounds nuw i8, ptr %59, i64 1208
  store ptr %715, ptr %717, align 8, !tbaa !13
  %718 = getelementptr inbounds nuw i8, ptr %59, i64 1216
  store ptr %715, ptr %718, align 8, !tbaa !14
  %719 = getelementptr inbounds nuw i8, ptr %59, i64 1224
  store i64 0, ptr %719, align 8, !tbaa !15
  %720 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !12
  %.not.i.i.i762 = icmp eq ptr %721, null
  br i1 %.not.i.i.i762, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit770, label %722

722:                                              ; preds = %714
  %723 = getelementptr inbounds nuw i8, ptr %59, i64 1184
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %723, ptr %37, align 8, !tbaa !35
  %724 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %723, ptr noundef nonnull %721, ptr noundef nonnull %715, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc.i.i.i763 unwind label %1783

.noexc.i.i.i763:                                  ; preds = %722, %.noexc.i.i.i763
  %.0.i.i.i.i.i.i.i764 = phi ptr [ %726, %.noexc.i.i.i763 ], [ %724, %722 ]
  %725 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i764, i64 16
  %726 = load ptr, ptr %725, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i765 = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i.i.i.i765, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i766, label %.noexc.i.i.i763, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i766: ; preds = %.noexc.i.i.i763
  store ptr %.0.i.i.i.i.i.i.i764, ptr %717, align 8, !tbaa !16
  br label %727

727:                                              ; preds = %727, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i766
  %.0.i.i7.i.i.i.i.i767 = phi ptr [ %724, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i766 ], [ %729, %727 ]
  %728 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i767, i64 24
  %729 = load ptr, ptr %728, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i768 = icmp eq ptr %729, null
  br i1 %.not.i.i8.i.i.i.i.i768, label %730, label %727, !llvm.loop !40

730:                                              ; preds = %727
  store ptr %.0.i.i7.i.i.i.i.i767, ptr %718, align 8, !tbaa !16
  %731 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %732 = load i64, ptr %731, align 8, !tbaa !15
  store i64 %732, ptr %719, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  store ptr %724, ptr %716, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit770

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit770: ; preds = %730, %714
  %733 = getelementptr inbounds nuw i8, ptr %59, i64 1232
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %149, ptr noundef nonnull align 8 dereferenceable(256) @constinit.237, i64 256, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr nonnull %149, i64 16, ptr noundef nonnull align 1 dereferenceable(1) %150, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %734 unwind label %1785

734:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit770
  store i32 22, ptr %733, align 8, !tbaa !28
  %735 = getelementptr inbounds nuw i8, ptr %59, i64 1248
  store i32 0, ptr %735, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw i8, ptr %59, i64 1256
  store ptr null, ptr %736, align 8, !tbaa !12
  %737 = getelementptr inbounds nuw i8, ptr %59, i64 1264
  store ptr %735, ptr %737, align 8, !tbaa !13
  %738 = getelementptr inbounds nuw i8, ptr %59, i64 1272
  store ptr %735, ptr %738, align 8, !tbaa !14
  %739 = getelementptr inbounds nuw i8, ptr %59, i64 1280
  store i64 0, ptr %739, align 8, !tbaa !15
  %740 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %741 = load ptr, ptr %740, align 8, !tbaa !12
  %.not.i.i.i771 = icmp eq ptr %741, null
  br i1 %.not.i.i.i771, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit779, label %742

742:                                              ; preds = %734
  %743 = getelementptr inbounds nuw i8, ptr %59, i64 1240
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %743, ptr %36, align 8, !tbaa !35
  %744 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %743, ptr noundef nonnull %741, ptr noundef nonnull %735, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc.i.i.i772 unwind label %1787

.noexc.i.i.i772:                                  ; preds = %742, %.noexc.i.i.i772
  %.0.i.i.i.i.i.i.i773 = phi ptr [ %746, %.noexc.i.i.i772 ], [ %744, %742 ]
  %745 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i773, i64 16
  %746 = load ptr, ptr %745, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i774 = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i.i.i.i774, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i775, label %.noexc.i.i.i772, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i775: ; preds = %.noexc.i.i.i772
  store ptr %.0.i.i.i.i.i.i.i773, ptr %737, align 8, !tbaa !16
  br label %747

747:                                              ; preds = %747, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i775
  %.0.i.i7.i.i.i.i.i776 = phi ptr [ %744, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i775 ], [ %749, %747 ]
  %748 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i776, i64 24
  %749 = load ptr, ptr %748, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i777 = icmp eq ptr %749, null
  br i1 %.not.i.i8.i.i.i.i.i777, label %750, label %747, !llvm.loop !40

750:                                              ; preds = %747
  store ptr %.0.i.i7.i.i.i.i.i776, ptr %738, align 8, !tbaa !16
  %751 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %752 = load i64, ptr %751, align 8, !tbaa !15
  store i64 %752, ptr %739, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store ptr %744, ptr %736, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit779

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit779: ; preds = %750, %734
  %753 = getelementptr inbounds nuw i8, ptr %59, i64 1288
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %153, ptr noundef nonnull align 8 dereferenceable(208) @constinit.238, i64 208, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr nonnull %153, i64 13, ptr noundef nonnull align 1 dereferenceable(1) %154, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %754 unwind label %1789

754:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit779
  store i32 23, ptr %753, align 8, !tbaa !28
  %755 = getelementptr inbounds nuw i8, ptr %59, i64 1304
  store i32 0, ptr %755, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw i8, ptr %59, i64 1312
  store ptr null, ptr %756, align 8, !tbaa !12
  %757 = getelementptr inbounds nuw i8, ptr %59, i64 1320
  store ptr %755, ptr %757, align 8, !tbaa !13
  %758 = getelementptr inbounds nuw i8, ptr %59, i64 1328
  store ptr %755, ptr %758, align 8, !tbaa !14
  %759 = getelementptr inbounds nuw i8, ptr %59, i64 1336
  store i64 0, ptr %759, align 8, !tbaa !15
  %760 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %761 = load ptr, ptr %760, align 8, !tbaa !12
  %.not.i.i.i780 = icmp eq ptr %761, null
  br i1 %.not.i.i.i780, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit788, label %762

762:                                              ; preds = %754
  %763 = getelementptr inbounds nuw i8, ptr %59, i64 1296
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %763, ptr %35, align 8, !tbaa !35
  %764 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %763, ptr noundef nonnull %761, ptr noundef nonnull %755, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc.i.i.i781 unwind label %1791

.noexc.i.i.i781:                                  ; preds = %762, %.noexc.i.i.i781
  %.0.i.i.i.i.i.i.i782 = phi ptr [ %766, %.noexc.i.i.i781 ], [ %764, %762 ]
  %765 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i782, i64 16
  %766 = load ptr, ptr %765, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i783 = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i.i.i.i783, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i784, label %.noexc.i.i.i781, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i784: ; preds = %.noexc.i.i.i781
  store ptr %.0.i.i.i.i.i.i.i782, ptr %757, align 8, !tbaa !16
  br label %767

767:                                              ; preds = %767, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i784
  %.0.i.i7.i.i.i.i.i785 = phi ptr [ %764, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i784 ], [ %769, %767 ]
  %768 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i785, i64 24
  %769 = load ptr, ptr %768, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i786 = icmp eq ptr %769, null
  br i1 %.not.i.i8.i.i.i.i.i786, label %770, label %767, !llvm.loop !40

770:                                              ; preds = %767
  store ptr %.0.i.i7.i.i.i.i.i785, ptr %758, align 8, !tbaa !16
  %771 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %772 = load i64, ptr %771, align 8, !tbaa !15
  store i64 %772, ptr %759, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  store ptr %764, ptr %756, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit788

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit788: ; preds = %770, %754
  %773 = getelementptr inbounds nuw i8, ptr %59, i64 1344
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %157, ptr noundef nonnull align 8 dereferenceable(240) @constinit.239, i64 240, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr nonnull %157, i64 15, ptr noundef nonnull align 1 dereferenceable(1) %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %774 unwind label %1793

774:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit788
  store i32 24, ptr %773, align 8, !tbaa !28
  %775 = getelementptr inbounds nuw i8, ptr %59, i64 1360
  store i32 0, ptr %775, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw i8, ptr %59, i64 1368
  store ptr null, ptr %776, align 8, !tbaa !12
  %777 = getelementptr inbounds nuw i8, ptr %59, i64 1376
  store ptr %775, ptr %777, align 8, !tbaa !13
  %778 = getelementptr inbounds nuw i8, ptr %59, i64 1384
  store ptr %775, ptr %778, align 8, !tbaa !14
  %779 = getelementptr inbounds nuw i8, ptr %59, i64 1392
  store i64 0, ptr %779, align 8, !tbaa !15
  %780 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !12
  %.not.i.i.i789 = icmp eq ptr %781, null
  br i1 %.not.i.i.i789, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit797, label %782

782:                                              ; preds = %774
  %783 = getelementptr inbounds nuw i8, ptr %59, i64 1352
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %783, ptr %34, align 8, !tbaa !35
  %784 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %783, ptr noundef nonnull %781, ptr noundef nonnull %775, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc.i.i.i790 unwind label %1795

.noexc.i.i.i790:                                  ; preds = %782, %.noexc.i.i.i790
  %.0.i.i.i.i.i.i.i791 = phi ptr [ %786, %.noexc.i.i.i790 ], [ %784, %782 ]
  %785 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i791, i64 16
  %786 = load ptr, ptr %785, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i792 = icmp eq ptr %786, null
  br i1 %.not.i.i.i.i.i.i.i792, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i793, label %.noexc.i.i.i790, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i793: ; preds = %.noexc.i.i.i790
  store ptr %.0.i.i.i.i.i.i.i791, ptr %777, align 8, !tbaa !16
  br label %787

787:                                              ; preds = %787, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i793
  %.0.i.i7.i.i.i.i.i794 = phi ptr [ %784, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i793 ], [ %789, %787 ]
  %788 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i794, i64 24
  %789 = load ptr, ptr %788, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i795 = icmp eq ptr %789, null
  br i1 %.not.i.i8.i.i.i.i.i795, label %790, label %787, !llvm.loop !40

790:                                              ; preds = %787
  store ptr %.0.i.i7.i.i.i.i.i794, ptr %778, align 8, !tbaa !16
  %791 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %792 = load i64, ptr %791, align 8, !tbaa !15
  store i64 %792, ptr %779, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store ptr %784, ptr %776, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit797

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit797: ; preds = %790, %774
  %793 = getelementptr inbounds nuw i8, ptr %59, i64 1400
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %161, ptr noundef nonnull align 8 dereferenceable(224) @constinit.312, i64 224, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr nonnull %161, i64 14, ptr noundef nonnull align 1 dereferenceable(1) %162, ptr noundef nonnull align 1 dereferenceable(1) %163)
          to label %794 unwind label %1797

794:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit797
  store i32 25, ptr %793, align 8, !tbaa !28
  %795 = getelementptr inbounds nuw i8, ptr %59, i64 1416
  store i32 0, ptr %795, align 8, !tbaa !3
  %796 = getelementptr inbounds nuw i8, ptr %59, i64 1424
  store ptr null, ptr %796, align 8, !tbaa !12
  %797 = getelementptr inbounds nuw i8, ptr %59, i64 1432
  store ptr %795, ptr %797, align 8, !tbaa !13
  %798 = getelementptr inbounds nuw i8, ptr %59, i64 1440
  store ptr %795, ptr %798, align 8, !tbaa !14
  %799 = getelementptr inbounds nuw i8, ptr %59, i64 1448
  store i64 0, ptr %799, align 8, !tbaa !15
  %800 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %801 = load ptr, ptr %800, align 8, !tbaa !12
  %.not.i.i.i798 = icmp eq ptr %801, null
  br i1 %.not.i.i.i798, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit806, label %802

802:                                              ; preds = %794
  %803 = getelementptr inbounds nuw i8, ptr %59, i64 1408
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %803, ptr %33, align 8, !tbaa !35
  %804 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %803, ptr noundef nonnull %801, ptr noundef nonnull %795, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc.i.i.i799 unwind label %1799

.noexc.i.i.i799:                                  ; preds = %802, %.noexc.i.i.i799
  %.0.i.i.i.i.i.i.i800 = phi ptr [ %806, %.noexc.i.i.i799 ], [ %804, %802 ]
  %805 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i800, i64 16
  %806 = load ptr, ptr %805, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i801 = icmp eq ptr %806, null
  br i1 %.not.i.i.i.i.i.i.i801, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i802, label %.noexc.i.i.i799, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i802: ; preds = %.noexc.i.i.i799
  store ptr %.0.i.i.i.i.i.i.i800, ptr %797, align 8, !tbaa !16
  br label %807

807:                                              ; preds = %807, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i802
  %.0.i.i7.i.i.i.i.i803 = phi ptr [ %804, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i802 ], [ %809, %807 ]
  %808 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i803, i64 24
  %809 = load ptr, ptr %808, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i804 = icmp eq ptr %809, null
  br i1 %.not.i.i8.i.i.i.i.i804, label %810, label %807, !llvm.loop !40

810:                                              ; preds = %807
  store ptr %.0.i.i7.i.i.i.i.i803, ptr %798, align 8, !tbaa !16
  %811 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %812 = load i64, ptr %811, align 8, !tbaa !15
  store i64 %812, ptr %799, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  store ptr %804, ptr %796, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit806

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit806: ; preds = %810, %794
  %813 = getelementptr inbounds nuw i8, ptr %59, i64 1456
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %165, ptr noundef nonnull align 8 dereferenceable(192) @constinit.339, i64 192, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr nonnull %165, i64 12, ptr noundef nonnull align 1 dereferenceable(1) %166, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %814 unwind label %1801

814:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit806
  store i32 26, ptr %813, align 8, !tbaa !28
  %815 = getelementptr inbounds nuw i8, ptr %59, i64 1472
  store i32 0, ptr %815, align 8, !tbaa !3
  %816 = getelementptr inbounds nuw i8, ptr %59, i64 1480
  store ptr null, ptr %816, align 8, !tbaa !12
  %817 = getelementptr inbounds nuw i8, ptr %59, i64 1488
  store ptr %815, ptr %817, align 8, !tbaa !13
  %818 = getelementptr inbounds nuw i8, ptr %59, i64 1496
  store ptr %815, ptr %818, align 8, !tbaa !14
  %819 = getelementptr inbounds nuw i8, ptr %59, i64 1504
  store i64 0, ptr %819, align 8, !tbaa !15
  %820 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %821 = load ptr, ptr %820, align 8, !tbaa !12
  %.not.i.i.i807 = icmp eq ptr %821, null
  br i1 %.not.i.i.i807, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit815, label %822

822:                                              ; preds = %814
  %823 = getelementptr inbounds nuw i8, ptr %59, i64 1464
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %823, ptr %32, align 8, !tbaa !35
  %824 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %823, ptr noundef nonnull %821, ptr noundef nonnull %815, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc.i.i.i808 unwind label %1803

.noexc.i.i.i808:                                  ; preds = %822, %.noexc.i.i.i808
  %.0.i.i.i.i.i.i.i809 = phi ptr [ %826, %.noexc.i.i.i808 ], [ %824, %822 ]
  %825 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i809, i64 16
  %826 = load ptr, ptr %825, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i810 = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i.i.i.i810, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i811, label %.noexc.i.i.i808, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i811: ; preds = %.noexc.i.i.i808
  store ptr %.0.i.i.i.i.i.i.i809, ptr %817, align 8, !tbaa !16
  br label %827

827:                                              ; preds = %827, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i811
  %.0.i.i7.i.i.i.i.i812 = phi ptr [ %824, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i811 ], [ %829, %827 ]
  %828 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i812, i64 24
  %829 = load ptr, ptr %828, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i813 = icmp eq ptr %829, null
  br i1 %.not.i.i8.i.i.i.i.i813, label %830, label %827, !llvm.loop !40

830:                                              ; preds = %827
  store ptr %.0.i.i7.i.i.i.i.i812, ptr %818, align 8, !tbaa !16
  %831 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %832 = load i64, ptr %831, align 8, !tbaa !15
  store i64 %832, ptr %819, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store ptr %824, ptr %816, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit815

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit815: ; preds = %830, %814
  %833 = getelementptr inbounds nuw i8, ptr %59, i64 1512
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %169, ptr noundef nonnull align 8 dereferenceable(320) @constinit.242, i64 320, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr nonnull %169, i64 20, ptr noundef nonnull align 1 dereferenceable(1) %170, ptr noundef nonnull align 1 dereferenceable(1) %171)
          to label %834 unwind label %1805

834:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit815
  store i32 27, ptr %833, align 8, !tbaa !28
  %835 = getelementptr inbounds nuw i8, ptr %59, i64 1528
  store i32 0, ptr %835, align 8, !tbaa !3
  %836 = getelementptr inbounds nuw i8, ptr %59, i64 1536
  store ptr null, ptr %836, align 8, !tbaa !12
  %837 = getelementptr inbounds nuw i8, ptr %59, i64 1544
  store ptr %835, ptr %837, align 8, !tbaa !13
  %838 = getelementptr inbounds nuw i8, ptr %59, i64 1552
  store ptr %835, ptr %838, align 8, !tbaa !14
  %839 = getelementptr inbounds nuw i8, ptr %59, i64 1560
  store i64 0, ptr %839, align 8, !tbaa !15
  %840 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %841 = load ptr, ptr %840, align 8, !tbaa !12
  %.not.i.i.i816 = icmp eq ptr %841, null
  br i1 %.not.i.i.i816, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit824, label %842

842:                                              ; preds = %834
  %843 = getelementptr inbounds nuw i8, ptr %59, i64 1520
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %843, ptr %31, align 8, !tbaa !35
  %844 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %843, ptr noundef nonnull %841, ptr noundef nonnull %835, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc.i.i.i817 unwind label %1807

.noexc.i.i.i817:                                  ; preds = %842, %.noexc.i.i.i817
  %.0.i.i.i.i.i.i.i818 = phi ptr [ %846, %.noexc.i.i.i817 ], [ %844, %842 ]
  %845 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i818, i64 16
  %846 = load ptr, ptr %845, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i819 = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i.i.i.i819, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i820, label %.noexc.i.i.i817, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i820: ; preds = %.noexc.i.i.i817
  store ptr %.0.i.i.i.i.i.i.i818, ptr %837, align 8, !tbaa !16
  br label %847

847:                                              ; preds = %847, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i820
  %.0.i.i7.i.i.i.i.i821 = phi ptr [ %844, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i820 ], [ %849, %847 ]
  %848 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i821, i64 24
  %849 = load ptr, ptr %848, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i822 = icmp eq ptr %849, null
  br i1 %.not.i.i8.i.i.i.i.i822, label %850, label %847, !llvm.loop !40

850:                                              ; preds = %847
  store ptr %.0.i.i7.i.i.i.i.i821, ptr %838, align 8, !tbaa !16
  %851 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %852 = load i64, ptr %851, align 8, !tbaa !15
  store i64 %852, ptr %839, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store ptr %844, ptr %836, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit824

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit824: ; preds = %850, %834
  %853 = getelementptr inbounds nuw i8, ptr %59, i64 1568
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %173, ptr noundef nonnull align 8 dereferenceable(288) @constinit.249, i64 288, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr nonnull %173, i64 18, ptr noundef nonnull align 1 dereferenceable(1) %174, ptr noundef nonnull align 1 dereferenceable(1) %175)
          to label %854 unwind label %1809

854:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit824
  store i32 28, ptr %853, align 8, !tbaa !28
  %855 = getelementptr inbounds nuw i8, ptr %59, i64 1584
  store i32 0, ptr %855, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw i8, ptr %59, i64 1592
  store ptr null, ptr %856, align 8, !tbaa !12
  %857 = getelementptr inbounds nuw i8, ptr %59, i64 1600
  store ptr %855, ptr %857, align 8, !tbaa !13
  %858 = getelementptr inbounds nuw i8, ptr %59, i64 1608
  store ptr %855, ptr %858, align 8, !tbaa !14
  %859 = getelementptr inbounds nuw i8, ptr %59, i64 1616
  store i64 0, ptr %859, align 8, !tbaa !15
  %860 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %861 = load ptr, ptr %860, align 8, !tbaa !12
  %.not.i.i.i825 = icmp eq ptr %861, null
  br i1 %.not.i.i.i825, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit833, label %862

862:                                              ; preds = %854
  %863 = getelementptr inbounds nuw i8, ptr %59, i64 1576
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %863, ptr %30, align 8, !tbaa !35
  %864 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %863, ptr noundef nonnull %861, ptr noundef nonnull %855, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc.i.i.i826 unwind label %1811

.noexc.i.i.i826:                                  ; preds = %862, %.noexc.i.i.i826
  %.0.i.i.i.i.i.i.i827 = phi ptr [ %866, %.noexc.i.i.i826 ], [ %864, %862 ]
  %865 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i827, i64 16
  %866 = load ptr, ptr %865, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i828 = icmp eq ptr %866, null
  br i1 %.not.i.i.i.i.i.i.i828, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i829, label %.noexc.i.i.i826, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i829: ; preds = %.noexc.i.i.i826
  store ptr %.0.i.i.i.i.i.i.i827, ptr %857, align 8, !tbaa !16
  br label %867

867:                                              ; preds = %867, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i829
  %.0.i.i7.i.i.i.i.i830 = phi ptr [ %864, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i829 ], [ %869, %867 ]
  %868 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i830, i64 24
  %869 = load ptr, ptr %868, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i831 = icmp eq ptr %869, null
  br i1 %.not.i.i8.i.i.i.i.i831, label %870, label %867, !llvm.loop !40

870:                                              ; preds = %867
  store ptr %.0.i.i7.i.i.i.i.i830, ptr %858, align 8, !tbaa !16
  %871 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %872 = load i64, ptr %871, align 8, !tbaa !15
  store i64 %872, ptr %859, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store ptr %864, ptr %856, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit833

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit833: ; preds = %870, %854
  %873 = getelementptr inbounds nuw i8, ptr %59, i64 1624
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %177, ptr noundef nonnull align 8 dereferenceable(176) @constinit.250, i64 176, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr nonnull %177, i64 11, ptr noundef nonnull align 1 dereferenceable(1) %178, ptr noundef nonnull align 1 dereferenceable(1) %179)
          to label %874 unwind label %1813

874:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit833
  store i32 29, ptr %873, align 8, !tbaa !28
  %875 = getelementptr inbounds nuw i8, ptr %59, i64 1640
  store i32 0, ptr %875, align 8, !tbaa !3
  %876 = getelementptr inbounds nuw i8, ptr %59, i64 1648
  store ptr null, ptr %876, align 8, !tbaa !12
  %877 = getelementptr inbounds nuw i8, ptr %59, i64 1656
  store ptr %875, ptr %877, align 8, !tbaa !13
  %878 = getelementptr inbounds nuw i8, ptr %59, i64 1664
  store ptr %875, ptr %878, align 8, !tbaa !14
  %879 = getelementptr inbounds nuw i8, ptr %59, i64 1672
  store i64 0, ptr %879, align 8, !tbaa !15
  %880 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %881 = load ptr, ptr %880, align 8, !tbaa !12
  %.not.i.i.i834 = icmp eq ptr %881, null
  br i1 %.not.i.i.i834, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit842, label %882

882:                                              ; preds = %874
  %883 = getelementptr inbounds nuw i8, ptr %59, i64 1632
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %883, ptr %29, align 8, !tbaa !35
  %884 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %883, ptr noundef nonnull %881, ptr noundef nonnull %875, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc.i.i.i835 unwind label %1815

.noexc.i.i.i835:                                  ; preds = %882, %.noexc.i.i.i835
  %.0.i.i.i.i.i.i.i836 = phi ptr [ %886, %.noexc.i.i.i835 ], [ %884, %882 ]
  %885 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i836, i64 16
  %886 = load ptr, ptr %885, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i837 = icmp eq ptr %886, null
  br i1 %.not.i.i.i.i.i.i.i837, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i838, label %.noexc.i.i.i835, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i838: ; preds = %.noexc.i.i.i835
  store ptr %.0.i.i.i.i.i.i.i836, ptr %877, align 8, !tbaa !16
  br label %887

887:                                              ; preds = %887, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i838
  %.0.i.i7.i.i.i.i.i839 = phi ptr [ %884, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i838 ], [ %889, %887 ]
  %888 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i839, i64 24
  %889 = load ptr, ptr %888, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i840 = icmp eq ptr %889, null
  br i1 %.not.i.i8.i.i.i.i.i840, label %890, label %887, !llvm.loop !40

890:                                              ; preds = %887
  store ptr %.0.i.i7.i.i.i.i.i839, ptr %878, align 8, !tbaa !16
  %891 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %892 = load i64, ptr %891, align 8, !tbaa !15
  store i64 %892, ptr %879, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store ptr %884, ptr %876, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit842

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit842: ; preds = %890, %874
  %893 = getelementptr inbounds nuw i8, ptr %59, i64 1680
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %181, ptr noundef nonnull align 8 dereferenceable(208) @constinit.253, i64 208, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr nonnull %181, i64 13, ptr noundef nonnull align 1 dereferenceable(1) %182, ptr noundef nonnull align 1 dereferenceable(1) %183)
          to label %894 unwind label %1817

894:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit842
  store i32 30, ptr %893, align 8, !tbaa !28
  %895 = getelementptr inbounds nuw i8, ptr %59, i64 1696
  store i32 0, ptr %895, align 8, !tbaa !3
  %896 = getelementptr inbounds nuw i8, ptr %59, i64 1704
  store ptr null, ptr %896, align 8, !tbaa !12
  %897 = getelementptr inbounds nuw i8, ptr %59, i64 1712
  store ptr %895, ptr %897, align 8, !tbaa !13
  %898 = getelementptr inbounds nuw i8, ptr %59, i64 1720
  store ptr %895, ptr %898, align 8, !tbaa !14
  %899 = getelementptr inbounds nuw i8, ptr %59, i64 1728
  store i64 0, ptr %899, align 8, !tbaa !15
  %900 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %901 = load ptr, ptr %900, align 8, !tbaa !12
  %.not.i.i.i843 = icmp eq ptr %901, null
  br i1 %.not.i.i.i843, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit851, label %902

902:                                              ; preds = %894
  %903 = getelementptr inbounds nuw i8, ptr %59, i64 1688
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %903, ptr %28, align 8, !tbaa !35
  %904 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %903, ptr noundef nonnull %901, ptr noundef nonnull %895, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc.i.i.i844 unwind label %1819

.noexc.i.i.i844:                                  ; preds = %902, %.noexc.i.i.i844
  %.0.i.i.i.i.i.i.i845 = phi ptr [ %906, %.noexc.i.i.i844 ], [ %904, %902 ]
  %905 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i845, i64 16
  %906 = load ptr, ptr %905, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i846 = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i.i.i.i846, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i847, label %.noexc.i.i.i844, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i847: ; preds = %.noexc.i.i.i844
  store ptr %.0.i.i.i.i.i.i.i845, ptr %897, align 8, !tbaa !16
  br label %907

907:                                              ; preds = %907, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i847
  %.0.i.i7.i.i.i.i.i848 = phi ptr [ %904, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i847 ], [ %909, %907 ]
  %908 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i848, i64 24
  %909 = load ptr, ptr %908, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i849 = icmp eq ptr %909, null
  br i1 %.not.i.i8.i.i.i.i.i849, label %910, label %907, !llvm.loop !40

910:                                              ; preds = %907
  store ptr %.0.i.i7.i.i.i.i.i848, ptr %898, align 8, !tbaa !16
  %911 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %912 = load i64, ptr %911, align 8, !tbaa !15
  store i64 %912, ptr %899, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr %904, ptr %896, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit851

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit851: ; preds = %910, %894
  %913 = getelementptr inbounds nuw i8, ptr %59, i64 1736
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %185, ptr noundef nonnull align 8 dereferenceable(208) @constinit.311, i64 208, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr nonnull %185, i64 13, ptr noundef nonnull align 1 dereferenceable(1) %186, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %914 unwind label %1821

914:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit851
  store i32 31, ptr %913, align 8, !tbaa !28
  %915 = getelementptr inbounds nuw i8, ptr %59, i64 1752
  store i32 0, ptr %915, align 8, !tbaa !3
  %916 = getelementptr inbounds nuw i8, ptr %59, i64 1760
  store ptr null, ptr %916, align 8, !tbaa !12
  %917 = getelementptr inbounds nuw i8, ptr %59, i64 1768
  store ptr %915, ptr %917, align 8, !tbaa !13
  %918 = getelementptr inbounds nuw i8, ptr %59, i64 1776
  store ptr %915, ptr %918, align 8, !tbaa !14
  %919 = getelementptr inbounds nuw i8, ptr %59, i64 1784
  store i64 0, ptr %919, align 8, !tbaa !15
  %920 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %921 = load ptr, ptr %920, align 8, !tbaa !12
  %.not.i.i.i852 = icmp eq ptr %921, null
  br i1 %.not.i.i.i852, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit860, label %922

922:                                              ; preds = %914
  %923 = getelementptr inbounds nuw i8, ptr %59, i64 1744
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %923, ptr %27, align 8, !tbaa !35
  %924 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %923, ptr noundef nonnull %921, ptr noundef nonnull %915, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc.i.i.i853 unwind label %1823

.noexc.i.i.i853:                                  ; preds = %922, %.noexc.i.i.i853
  %.0.i.i.i.i.i.i.i854 = phi ptr [ %926, %.noexc.i.i.i853 ], [ %924, %922 ]
  %925 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i854, i64 16
  %926 = load ptr, ptr %925, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i855 = icmp eq ptr %926, null
  br i1 %.not.i.i.i.i.i.i.i855, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i856, label %.noexc.i.i.i853, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i856: ; preds = %.noexc.i.i.i853
  store ptr %.0.i.i.i.i.i.i.i854, ptr %917, align 8, !tbaa !16
  br label %927

927:                                              ; preds = %927, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i856
  %.0.i.i7.i.i.i.i.i857 = phi ptr [ %924, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i856 ], [ %929, %927 ]
  %928 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i857, i64 24
  %929 = load ptr, ptr %928, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i858 = icmp eq ptr %929, null
  br i1 %.not.i.i8.i.i.i.i.i858, label %930, label %927, !llvm.loop !40

930:                                              ; preds = %927
  store ptr %.0.i.i7.i.i.i.i.i857, ptr %918, align 8, !tbaa !16
  %931 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %932 = load i64, ptr %931, align 8, !tbaa !15
  store i64 %932, ptr %919, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store ptr %924, ptr %916, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit860

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit860: ; preds = %930, %914
  %933 = getelementptr inbounds nuw i8, ptr %59, i64 1792
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %189, ptr noundef nonnull align 8 dereferenceable(176) @constinit.262, i64 176, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr nonnull %189, i64 11, ptr noundef nonnull align 1 dereferenceable(1) %190, ptr noundef nonnull align 1 dereferenceable(1) %191)
          to label %934 unwind label %1825

934:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit860
  store i32 32, ptr %933, align 8, !tbaa !28
  %935 = getelementptr inbounds nuw i8, ptr %59, i64 1808
  store i32 0, ptr %935, align 8, !tbaa !3
  %936 = getelementptr inbounds nuw i8, ptr %59, i64 1816
  store ptr null, ptr %936, align 8, !tbaa !12
  %937 = getelementptr inbounds nuw i8, ptr %59, i64 1824
  store ptr %935, ptr %937, align 8, !tbaa !13
  %938 = getelementptr inbounds nuw i8, ptr %59, i64 1832
  store ptr %935, ptr %938, align 8, !tbaa !14
  %939 = getelementptr inbounds nuw i8, ptr %59, i64 1840
  store i64 0, ptr %939, align 8, !tbaa !15
  %940 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %941 = load ptr, ptr %940, align 8, !tbaa !12
  %.not.i.i.i861 = icmp eq ptr %941, null
  br i1 %.not.i.i.i861, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit869, label %942

942:                                              ; preds = %934
  %943 = getelementptr inbounds nuw i8, ptr %59, i64 1800
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %943, ptr %26, align 8, !tbaa !35
  %944 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %943, ptr noundef nonnull %941, ptr noundef nonnull %935, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc.i.i.i862 unwind label %1827

.noexc.i.i.i862:                                  ; preds = %942, %.noexc.i.i.i862
  %.0.i.i.i.i.i.i.i863 = phi ptr [ %946, %.noexc.i.i.i862 ], [ %944, %942 ]
  %945 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i863, i64 16
  %946 = load ptr, ptr %945, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i864 = icmp eq ptr %946, null
  br i1 %.not.i.i.i.i.i.i.i864, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i865, label %.noexc.i.i.i862, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i865: ; preds = %.noexc.i.i.i862
  store ptr %.0.i.i.i.i.i.i.i863, ptr %937, align 8, !tbaa !16
  br label %947

947:                                              ; preds = %947, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i865
  %.0.i.i7.i.i.i.i.i866 = phi ptr [ %944, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i865 ], [ %949, %947 ]
  %948 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i866, i64 24
  %949 = load ptr, ptr %948, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i867 = icmp eq ptr %949, null
  br i1 %.not.i.i8.i.i.i.i.i867, label %950, label %947, !llvm.loop !40

950:                                              ; preds = %947
  store ptr %.0.i.i7.i.i.i.i.i866, ptr %938, align 8, !tbaa !16
  %951 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %952 = load i64, ptr %951, align 8, !tbaa !15
  store i64 %952, ptr %939, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store ptr %944, ptr %936, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit869

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit869: ; preds = %950, %934
  %953 = getelementptr inbounds nuw i8, ptr %59, i64 1848
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %193, ptr noundef nonnull align 8 dereferenceable(224) @constinit.312, i64 224, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr nonnull %193, i64 14, ptr noundef nonnull align 1 dereferenceable(1) %194, ptr noundef nonnull align 1 dereferenceable(1) %195)
          to label %954 unwind label %1829

954:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit869
  store i32 33, ptr %953, align 8, !tbaa !28
  %955 = getelementptr inbounds nuw i8, ptr %59, i64 1864
  store i32 0, ptr %955, align 8, !tbaa !3
  %956 = getelementptr inbounds nuw i8, ptr %59, i64 1872
  store ptr null, ptr %956, align 8, !tbaa !12
  %957 = getelementptr inbounds nuw i8, ptr %59, i64 1880
  store ptr %955, ptr %957, align 8, !tbaa !13
  %958 = getelementptr inbounds nuw i8, ptr %59, i64 1888
  store ptr %955, ptr %958, align 8, !tbaa !14
  %959 = getelementptr inbounds nuw i8, ptr %59, i64 1896
  store i64 0, ptr %959, align 8, !tbaa !15
  %960 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %961 = load ptr, ptr %960, align 8, !tbaa !12
  %.not.i.i.i870 = icmp eq ptr %961, null
  br i1 %.not.i.i.i870, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit878, label %962

962:                                              ; preds = %954
  %963 = getelementptr inbounds nuw i8, ptr %59, i64 1856
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %963, ptr %25, align 8, !tbaa !35
  %964 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %963, ptr noundef nonnull %961, ptr noundef nonnull %955, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc.i.i.i871 unwind label %1831

.noexc.i.i.i871:                                  ; preds = %962, %.noexc.i.i.i871
  %.0.i.i.i.i.i.i.i872 = phi ptr [ %966, %.noexc.i.i.i871 ], [ %964, %962 ]
  %965 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i872, i64 16
  %966 = load ptr, ptr %965, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i873 = icmp eq ptr %966, null
  br i1 %.not.i.i.i.i.i.i.i873, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i874, label %.noexc.i.i.i871, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i874: ; preds = %.noexc.i.i.i871
  store ptr %.0.i.i.i.i.i.i.i872, ptr %957, align 8, !tbaa !16
  br label %967

967:                                              ; preds = %967, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i874
  %.0.i.i7.i.i.i.i.i875 = phi ptr [ %964, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i874 ], [ %969, %967 ]
  %968 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i875, i64 24
  %969 = load ptr, ptr %968, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i876 = icmp eq ptr %969, null
  br i1 %.not.i.i8.i.i.i.i.i876, label %970, label %967, !llvm.loop !40

970:                                              ; preds = %967
  store ptr %.0.i.i7.i.i.i.i.i875, ptr %958, align 8, !tbaa !16
  %971 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %972 = load i64, ptr %971, align 8, !tbaa !15
  store i64 %972, ptr %959, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store ptr %964, ptr %956, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit878

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit878: ; preds = %970, %954
  %973 = getelementptr inbounds nuw i8, ptr %59, i64 1904
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %197, ptr noundef nonnull align 8 dereferenceable(192) @constinit.264, i64 192, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr nonnull %197, i64 12, ptr noundef nonnull align 1 dereferenceable(1) %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
          to label %974 unwind label %1833

974:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit878
  store i32 34, ptr %973, align 8, !tbaa !28
  %975 = getelementptr inbounds nuw i8, ptr %59, i64 1920
  store i32 0, ptr %975, align 8, !tbaa !3
  %976 = getelementptr inbounds nuw i8, ptr %59, i64 1928
  store ptr null, ptr %976, align 8, !tbaa !12
  %977 = getelementptr inbounds nuw i8, ptr %59, i64 1936
  store ptr %975, ptr %977, align 8, !tbaa !13
  %978 = getelementptr inbounds nuw i8, ptr %59, i64 1944
  store ptr %975, ptr %978, align 8, !tbaa !14
  %979 = getelementptr inbounds nuw i8, ptr %59, i64 1952
  store i64 0, ptr %979, align 8, !tbaa !15
  %980 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %981 = load ptr, ptr %980, align 8, !tbaa !12
  %.not.i.i.i879 = icmp eq ptr %981, null
  br i1 %.not.i.i.i879, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit887, label %982

982:                                              ; preds = %974
  %983 = getelementptr inbounds nuw i8, ptr %59, i64 1912
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %983, ptr %24, align 8, !tbaa !35
  %984 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %983, ptr noundef nonnull %981, ptr noundef nonnull %975, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc.i.i.i880 unwind label %1835

.noexc.i.i.i880:                                  ; preds = %982, %.noexc.i.i.i880
  %.0.i.i.i.i.i.i.i881 = phi ptr [ %986, %.noexc.i.i.i880 ], [ %984, %982 ]
  %985 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i881, i64 16
  %986 = load ptr, ptr %985, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i882 = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i.i.i.i882, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i883, label %.noexc.i.i.i880, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i883: ; preds = %.noexc.i.i.i880
  store ptr %.0.i.i.i.i.i.i.i881, ptr %977, align 8, !tbaa !16
  br label %987

987:                                              ; preds = %987, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i883
  %.0.i.i7.i.i.i.i.i884 = phi ptr [ %984, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i883 ], [ %989, %987 ]
  %988 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i884, i64 24
  %989 = load ptr, ptr %988, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i885 = icmp eq ptr %989, null
  br i1 %.not.i.i8.i.i.i.i.i885, label %990, label %987, !llvm.loop !40

990:                                              ; preds = %987
  store ptr %.0.i.i7.i.i.i.i.i884, ptr %978, align 8, !tbaa !16
  %991 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %992 = load i64, ptr %991, align 8, !tbaa !15
  store i64 %992, ptr %979, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %984, ptr %976, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit887

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit887: ; preds = %990, %974
  %993 = getelementptr inbounds nuw i8, ptr %59, i64 1960
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %201, ptr noundef nonnull align 8 dereferenceable(160) @constinit.265, i64 160, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr nonnull %201, i64 10, ptr noundef nonnull align 1 dereferenceable(1) %202, ptr noundef nonnull align 1 dereferenceable(1) %203)
          to label %994 unwind label %1837

994:                                              ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit887
  store i32 35, ptr %993, align 8, !tbaa !28
  %995 = getelementptr inbounds nuw i8, ptr %59, i64 1976
  store i32 0, ptr %995, align 8, !tbaa !3
  %996 = getelementptr inbounds nuw i8, ptr %59, i64 1984
  store ptr null, ptr %996, align 8, !tbaa !12
  %997 = getelementptr inbounds nuw i8, ptr %59, i64 1992
  store ptr %995, ptr %997, align 8, !tbaa !13
  %998 = getelementptr inbounds nuw i8, ptr %59, i64 2000
  store ptr %995, ptr %998, align 8, !tbaa !14
  %999 = getelementptr inbounds nuw i8, ptr %59, i64 2008
  store i64 0, ptr %999, align 8, !tbaa !15
  %1000 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %1001 = load ptr, ptr %1000, align 8, !tbaa !12
  %.not.i.i.i888 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i888, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit896, label %1002

1002:                                             ; preds = %994
  %1003 = getelementptr inbounds nuw i8, ptr %59, i64 1968
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %1003, ptr %23, align 8, !tbaa !35
  %1004 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1003, ptr noundef nonnull %1001, ptr noundef nonnull %995, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc.i.i.i889 unwind label %1839

.noexc.i.i.i889:                                  ; preds = %1002, %.noexc.i.i.i889
  %.0.i.i.i.i.i.i.i890 = phi ptr [ %1006, %.noexc.i.i.i889 ], [ %1004, %1002 ]
  %1005 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i890, i64 16
  %1006 = load ptr, ptr %1005, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i891 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i.i.i.i.i891, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i892, label %.noexc.i.i.i889, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i892: ; preds = %.noexc.i.i.i889
  store ptr %.0.i.i.i.i.i.i.i890, ptr %997, align 8, !tbaa !16
  br label %1007

1007:                                             ; preds = %1007, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i892
  %.0.i.i7.i.i.i.i.i893 = phi ptr [ %1004, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i892 ], [ %1009, %1007 ]
  %1008 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i893, i64 24
  %1009 = load ptr, ptr %1008, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i894 = icmp eq ptr %1009, null
  br i1 %.not.i.i8.i.i.i.i.i894, label %1010, label %1007, !llvm.loop !40

1010:                                             ; preds = %1007
  store ptr %.0.i.i7.i.i.i.i.i893, ptr %998, align 8, !tbaa !16
  %1011 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %1012 = load i64, ptr %1011, align 8, !tbaa !15
  store i64 %1012, ptr %999, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store ptr %1004, ptr %996, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit896

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit896: ; preds = %1010, %994
  %1013 = getelementptr inbounds nuw i8, ptr %59, i64 2016
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %205, ptr noundef nonnull align 8 dereferenceable(176) @constinit.266, i64 176, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr nonnull %205, i64 11, ptr noundef nonnull align 1 dereferenceable(1) %206, ptr noundef nonnull align 1 dereferenceable(1) %207)
          to label %1014 unwind label %1841

1014:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit896
  store i32 36, ptr %1013, align 8, !tbaa !28
  %1015 = getelementptr inbounds nuw i8, ptr %59, i64 2032
  store i32 0, ptr %1015, align 8, !tbaa !3
  %1016 = getelementptr inbounds nuw i8, ptr %59, i64 2040
  store ptr null, ptr %1016, align 8, !tbaa !12
  %1017 = getelementptr inbounds nuw i8, ptr %59, i64 2048
  store ptr %1015, ptr %1017, align 8, !tbaa !13
  %1018 = getelementptr inbounds nuw i8, ptr %59, i64 2056
  store ptr %1015, ptr %1018, align 8, !tbaa !14
  %1019 = getelementptr inbounds nuw i8, ptr %59, i64 2064
  store i64 0, ptr %1019, align 8, !tbaa !15
  %1020 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1021 = load ptr, ptr %1020, align 8, !tbaa !12
  %.not.i.i.i897 = icmp eq ptr %1021, null
  br i1 %.not.i.i.i897, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit905, label %1022

1022:                                             ; preds = %1014
  %1023 = getelementptr inbounds nuw i8, ptr %59, i64 2024
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %1023, ptr %22, align 8, !tbaa !35
  %1024 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1023, ptr noundef nonnull %1021, ptr noundef nonnull %1015, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc.i.i.i898 unwind label %1843

.noexc.i.i.i898:                                  ; preds = %1022, %.noexc.i.i.i898
  %.0.i.i.i.i.i.i.i899 = phi ptr [ %1026, %.noexc.i.i.i898 ], [ %1024, %1022 ]
  %1025 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i899, i64 16
  %1026 = load ptr, ptr %1025, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i900 = icmp eq ptr %1026, null
  br i1 %.not.i.i.i.i.i.i.i900, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i901, label %.noexc.i.i.i898, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i901: ; preds = %.noexc.i.i.i898
  store ptr %.0.i.i.i.i.i.i.i899, ptr %1017, align 8, !tbaa !16
  br label %1027

1027:                                             ; preds = %1027, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i901
  %.0.i.i7.i.i.i.i.i902 = phi ptr [ %1024, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i901 ], [ %1029, %1027 ]
  %1028 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i902, i64 24
  %1029 = load ptr, ptr %1028, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i903 = icmp eq ptr %1029, null
  br i1 %.not.i.i8.i.i.i.i.i903, label %1030, label %1027, !llvm.loop !40

1030:                                             ; preds = %1027
  store ptr %.0.i.i7.i.i.i.i.i902, ptr %1018, align 8, !tbaa !16
  %1031 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %1032 = load i64, ptr %1031, align 8, !tbaa !15
  store i64 %1032, ptr %1019, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store ptr %1024, ptr %1016, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit905

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit905: ; preds = %1030, %1014
  %1033 = getelementptr inbounds nuw i8, ptr %59, i64 2072
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %209, ptr noundef nonnull align 8 dereferenceable(144) @constinit.267, i64 144, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %208, ptr nonnull %209, i64 9, ptr noundef nonnull align 1 dereferenceable(1) %210, ptr noundef nonnull align 1 dereferenceable(1) %211)
          to label %1034 unwind label %1845

1034:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit905
  store i32 37, ptr %1033, align 8, !tbaa !28
  %1035 = getelementptr inbounds nuw i8, ptr %59, i64 2088
  store i32 0, ptr %1035, align 8, !tbaa !3
  %1036 = getelementptr inbounds nuw i8, ptr %59, i64 2096
  store ptr null, ptr %1036, align 8, !tbaa !12
  %1037 = getelementptr inbounds nuw i8, ptr %59, i64 2104
  store ptr %1035, ptr %1037, align 8, !tbaa !13
  %1038 = getelementptr inbounds nuw i8, ptr %59, i64 2112
  store ptr %1035, ptr %1038, align 8, !tbaa !14
  %1039 = getelementptr inbounds nuw i8, ptr %59, i64 2120
  store i64 0, ptr %1039, align 8, !tbaa !15
  %1040 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %1041 = load ptr, ptr %1040, align 8, !tbaa !12
  %.not.i.i.i906 = icmp eq ptr %1041, null
  br i1 %.not.i.i.i906, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit914, label %1042

1042:                                             ; preds = %1034
  %1043 = getelementptr inbounds nuw i8, ptr %59, i64 2080
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %1043, ptr %21, align 8, !tbaa !35
  %1044 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1043, ptr noundef nonnull %1041, ptr noundef nonnull %1035, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc.i.i.i907 unwind label %1847

.noexc.i.i.i907:                                  ; preds = %1042, %.noexc.i.i.i907
  %.0.i.i.i.i.i.i.i908 = phi ptr [ %1046, %.noexc.i.i.i907 ], [ %1044, %1042 ]
  %1045 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i908, i64 16
  %1046 = load ptr, ptr %1045, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i909 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i.i.i.i909, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i910, label %.noexc.i.i.i907, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i910: ; preds = %.noexc.i.i.i907
  store ptr %.0.i.i.i.i.i.i.i908, ptr %1037, align 8, !tbaa !16
  br label %1047

1047:                                             ; preds = %1047, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i910
  %.0.i.i7.i.i.i.i.i911 = phi ptr [ %1044, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i910 ], [ %1049, %1047 ]
  %1048 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i911, i64 24
  %1049 = load ptr, ptr %1048, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i912 = icmp eq ptr %1049, null
  br i1 %.not.i.i8.i.i.i.i.i912, label %1050, label %1047, !llvm.loop !40

1050:                                             ; preds = %1047
  store ptr %.0.i.i7.i.i.i.i.i911, ptr %1038, align 8, !tbaa !16
  %1051 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %1052 = load i64, ptr %1051, align 8, !tbaa !15
  store i64 %1052, ptr %1039, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store ptr %1044, ptr %1036, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit914

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit914: ; preds = %1050, %1034
  %1053 = getelementptr inbounds nuw i8, ptr %59, i64 2128
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %213, ptr noundef nonnull align 8 dereferenceable(224) @constinit.268, i64 224, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr nonnull %213, i64 14, ptr noundef nonnull align 1 dereferenceable(1) %214, ptr noundef nonnull align 1 dereferenceable(1) %215)
          to label %1054 unwind label %1849

1054:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit914
  store i32 38, ptr %1053, align 8, !tbaa !28
  %1055 = getelementptr inbounds nuw i8, ptr %59, i64 2144
  store i32 0, ptr %1055, align 8, !tbaa !3
  %1056 = getelementptr inbounds nuw i8, ptr %59, i64 2152
  store ptr null, ptr %1056, align 8, !tbaa !12
  %1057 = getelementptr inbounds nuw i8, ptr %59, i64 2160
  store ptr %1055, ptr %1057, align 8, !tbaa !13
  %1058 = getelementptr inbounds nuw i8, ptr %59, i64 2168
  store ptr %1055, ptr %1058, align 8, !tbaa !14
  %1059 = getelementptr inbounds nuw i8, ptr %59, i64 2176
  store i64 0, ptr %1059, align 8, !tbaa !15
  %1060 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %1061 = load ptr, ptr %1060, align 8, !tbaa !12
  %.not.i.i.i915 = icmp eq ptr %1061, null
  br i1 %.not.i.i.i915, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit923, label %1062

1062:                                             ; preds = %1054
  %1063 = getelementptr inbounds nuw i8, ptr %59, i64 2136
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %1063, ptr %20, align 8, !tbaa !35
  %1064 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1063, ptr noundef nonnull %1061, ptr noundef nonnull %1055, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc.i.i.i916 unwind label %1851

.noexc.i.i.i916:                                  ; preds = %1062, %.noexc.i.i.i916
  %.0.i.i.i.i.i.i.i917 = phi ptr [ %1066, %.noexc.i.i.i916 ], [ %1064, %1062 ]
  %1065 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i917, i64 16
  %1066 = load ptr, ptr %1065, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i918 = icmp eq ptr %1066, null
  br i1 %.not.i.i.i.i.i.i.i918, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i919, label %.noexc.i.i.i916, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i919: ; preds = %.noexc.i.i.i916
  store ptr %.0.i.i.i.i.i.i.i917, ptr %1057, align 8, !tbaa !16
  br label %1067

1067:                                             ; preds = %1067, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i919
  %.0.i.i7.i.i.i.i.i920 = phi ptr [ %1064, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i919 ], [ %1069, %1067 ]
  %1068 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i920, i64 24
  %1069 = load ptr, ptr %1068, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i921 = icmp eq ptr %1069, null
  br i1 %.not.i.i8.i.i.i.i.i921, label %1070, label %1067, !llvm.loop !40

1070:                                             ; preds = %1067
  store ptr %.0.i.i7.i.i.i.i.i920, ptr %1058, align 8, !tbaa !16
  %1071 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %1072 = load i64, ptr %1071, align 8, !tbaa !15
  store i64 %1072, ptr %1059, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %1064, ptr %1056, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit923

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit923: ; preds = %1070, %1054
  %1073 = getelementptr inbounds nuw i8, ptr %59, i64 2184
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %217, ptr noundef nonnull align 8 dereferenceable(240) @constinit.269, i64 240, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr nonnull %217, i64 15, ptr noundef nonnull align 1 dereferenceable(1) %218, ptr noundef nonnull align 1 dereferenceable(1) %219)
          to label %1074 unwind label %1853

1074:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit923
  store i32 39, ptr %1073, align 8, !tbaa !28
  %1075 = getelementptr inbounds nuw i8, ptr %59, i64 2200
  store i32 0, ptr %1075, align 8, !tbaa !3
  %1076 = getelementptr inbounds nuw i8, ptr %59, i64 2208
  store ptr null, ptr %1076, align 8, !tbaa !12
  %1077 = getelementptr inbounds nuw i8, ptr %59, i64 2216
  store ptr %1075, ptr %1077, align 8, !tbaa !13
  %1078 = getelementptr inbounds nuw i8, ptr %59, i64 2224
  store ptr %1075, ptr %1078, align 8, !tbaa !14
  %1079 = getelementptr inbounds nuw i8, ptr %59, i64 2232
  store i64 0, ptr %1079, align 8, !tbaa !15
  %1080 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %1081 = load ptr, ptr %1080, align 8, !tbaa !12
  %.not.i.i.i924 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i924, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit932, label %1082

1082:                                             ; preds = %1074
  %1083 = getelementptr inbounds nuw i8, ptr %59, i64 2192
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %1083, ptr %19, align 8, !tbaa !35
  %1084 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1083, ptr noundef nonnull %1081, ptr noundef nonnull %1075, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i.i.i925 unwind label %1855

.noexc.i.i.i925:                                  ; preds = %1082, %.noexc.i.i.i925
  %.0.i.i.i.i.i.i.i926 = phi ptr [ %1086, %.noexc.i.i.i925 ], [ %1084, %1082 ]
  %1085 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i926, i64 16
  %1086 = load ptr, ptr %1085, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i927 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i.i.i.i.i927, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i928, label %.noexc.i.i.i925, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i928: ; preds = %.noexc.i.i.i925
  store ptr %.0.i.i.i.i.i.i.i926, ptr %1077, align 8, !tbaa !16
  br label %1087

1087:                                             ; preds = %1087, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i928
  %.0.i.i7.i.i.i.i.i929 = phi ptr [ %1084, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i928 ], [ %1089, %1087 ]
  %1088 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i929, i64 24
  %1089 = load ptr, ptr %1088, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i930 = icmp eq ptr %1089, null
  br i1 %.not.i.i8.i.i.i.i.i930, label %1090, label %1087, !llvm.loop !40

1090:                                             ; preds = %1087
  store ptr %.0.i.i7.i.i.i.i.i929, ptr %1078, align 8, !tbaa !16
  %1091 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %1092 = load i64, ptr %1091, align 8, !tbaa !15
  store i64 %1092, ptr %1079, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr %1084, ptr %1076, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit932

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit932: ; preds = %1090, %1074
  %1093 = getelementptr inbounds nuw i8, ptr %59, i64 2240
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %221, ptr noundef nonnull align 8 dereferenceable(176) @constinit.270, i64 176, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr nonnull %221, i64 11, ptr noundef nonnull align 1 dereferenceable(1) %222, ptr noundef nonnull align 1 dereferenceable(1) %223)
          to label %1094 unwind label %1857

1094:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit932
  store i32 40, ptr %1093, align 8, !tbaa !28
  %1095 = getelementptr inbounds nuw i8, ptr %59, i64 2256
  store i32 0, ptr %1095, align 8, !tbaa !3
  %1096 = getelementptr inbounds nuw i8, ptr %59, i64 2264
  store ptr null, ptr %1096, align 8, !tbaa !12
  %1097 = getelementptr inbounds nuw i8, ptr %59, i64 2272
  store ptr %1095, ptr %1097, align 8, !tbaa !13
  %1098 = getelementptr inbounds nuw i8, ptr %59, i64 2280
  store ptr %1095, ptr %1098, align 8, !tbaa !14
  %1099 = getelementptr inbounds nuw i8, ptr %59, i64 2288
  store i64 0, ptr %1099, align 8, !tbaa !15
  %1100 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %1101 = load ptr, ptr %1100, align 8, !tbaa !12
  %.not.i.i.i933 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i933, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit941, label %1102

1102:                                             ; preds = %1094
  %1103 = getelementptr inbounds nuw i8, ptr %59, i64 2248
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %1103, ptr %18, align 8, !tbaa !35
  %1104 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1103, ptr noundef nonnull %1101, ptr noundef nonnull %1095, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc.i.i.i934 unwind label %1859

.noexc.i.i.i934:                                  ; preds = %1102, %.noexc.i.i.i934
  %.0.i.i.i.i.i.i.i935 = phi ptr [ %1106, %.noexc.i.i.i934 ], [ %1104, %1102 ]
  %1105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i935, i64 16
  %1106 = load ptr, ptr %1105, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i936 = icmp eq ptr %1106, null
  br i1 %.not.i.i.i.i.i.i.i936, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i937, label %.noexc.i.i.i934, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i937: ; preds = %.noexc.i.i.i934
  store ptr %.0.i.i.i.i.i.i.i935, ptr %1097, align 8, !tbaa !16
  br label %1107

1107:                                             ; preds = %1107, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i937
  %.0.i.i7.i.i.i.i.i938 = phi ptr [ %1104, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i937 ], [ %1109, %1107 ]
  %1108 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i938, i64 24
  %1109 = load ptr, ptr %1108, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i939 = icmp eq ptr %1109, null
  br i1 %.not.i.i8.i.i.i.i.i939, label %1110, label %1107, !llvm.loop !40

1110:                                             ; preds = %1107
  store ptr %.0.i.i7.i.i.i.i.i938, ptr %1098, align 8, !tbaa !16
  %1111 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %1112 = load i64, ptr %1111, align 8, !tbaa !15
  store i64 %1112, ptr %1099, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr %1104, ptr %1096, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit941

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit941: ; preds = %1110, %1094
  %1113 = getelementptr inbounds nuw i8, ptr %59, i64 2296
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %225, ptr noundef nonnull align 8 dereferenceable(272) @constinit.272, i64 272, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %224, ptr nonnull %225, i64 17, ptr noundef nonnull align 1 dereferenceable(1) %226, ptr noundef nonnull align 1 dereferenceable(1) %227)
          to label %1114 unwind label %1861

1114:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit941
  store i32 41, ptr %1113, align 8, !tbaa !28
  %1115 = getelementptr inbounds nuw i8, ptr %59, i64 2312
  store i32 0, ptr %1115, align 8, !tbaa !3
  %1116 = getelementptr inbounds nuw i8, ptr %59, i64 2320
  store ptr null, ptr %1116, align 8, !tbaa !12
  %1117 = getelementptr inbounds nuw i8, ptr %59, i64 2328
  store ptr %1115, ptr %1117, align 8, !tbaa !13
  %1118 = getelementptr inbounds nuw i8, ptr %59, i64 2336
  store ptr %1115, ptr %1118, align 8, !tbaa !14
  %1119 = getelementptr inbounds nuw i8, ptr %59, i64 2344
  store i64 0, ptr %1119, align 8, !tbaa !15
  %1120 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %1121 = load ptr, ptr %1120, align 8, !tbaa !12
  %.not.i.i.i942 = icmp eq ptr %1121, null
  br i1 %.not.i.i.i942, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit950, label %1122

1122:                                             ; preds = %1114
  %1123 = getelementptr inbounds nuw i8, ptr %59, i64 2304
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %1123, ptr %17, align 8, !tbaa !35
  %1124 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1123, ptr noundef nonnull %1121, ptr noundef nonnull %1115, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc.i.i.i943 unwind label %1863

.noexc.i.i.i943:                                  ; preds = %1122, %.noexc.i.i.i943
  %.0.i.i.i.i.i.i.i944 = phi ptr [ %1126, %.noexc.i.i.i943 ], [ %1124, %1122 ]
  %1125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i944, i64 16
  %1126 = load ptr, ptr %1125, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i945 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i.i.i.i.i945, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i946, label %.noexc.i.i.i943, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i946: ; preds = %.noexc.i.i.i943
  store ptr %.0.i.i.i.i.i.i.i944, ptr %1117, align 8, !tbaa !16
  br label %1127

1127:                                             ; preds = %1127, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i946
  %.0.i.i7.i.i.i.i.i947 = phi ptr [ %1124, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i946 ], [ %1129, %1127 ]
  %1128 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i947, i64 24
  %1129 = load ptr, ptr %1128, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i948 = icmp eq ptr %1129, null
  br i1 %.not.i.i8.i.i.i.i.i948, label %1130, label %1127, !llvm.loop !40

1130:                                             ; preds = %1127
  store ptr %.0.i.i7.i.i.i.i.i947, ptr %1118, align 8, !tbaa !16
  %1131 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %1132 = load i64, ptr %1131, align 8, !tbaa !15
  store i64 %1132, ptr %1119, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr %1124, ptr %1116, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit950

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit950: ; preds = %1130, %1114
  %1133 = getelementptr inbounds nuw i8, ptr %59, i64 2352
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %229, ptr noundef nonnull align 8 dereferenceable(352) @constinit.273, i64 352, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr nonnull %229, i64 22, ptr noundef nonnull align 1 dereferenceable(1) %230, ptr noundef nonnull align 1 dereferenceable(1) %231)
          to label %1134 unwind label %1865

1134:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit950
  store i32 42, ptr %1133, align 8, !tbaa !28
  %1135 = getelementptr inbounds nuw i8, ptr %59, i64 2368
  store i32 0, ptr %1135, align 8, !tbaa !3
  %1136 = getelementptr inbounds nuw i8, ptr %59, i64 2376
  store ptr null, ptr %1136, align 8, !tbaa !12
  %1137 = getelementptr inbounds nuw i8, ptr %59, i64 2384
  store ptr %1135, ptr %1137, align 8, !tbaa !13
  %1138 = getelementptr inbounds nuw i8, ptr %59, i64 2392
  store ptr %1135, ptr %1138, align 8, !tbaa !14
  %1139 = getelementptr inbounds nuw i8, ptr %59, i64 2400
  store i64 0, ptr %1139, align 8, !tbaa !15
  %1140 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %1141 = load ptr, ptr %1140, align 8, !tbaa !12
  %.not.i.i.i951 = icmp eq ptr %1141, null
  br i1 %.not.i.i.i951, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit959, label %1142

1142:                                             ; preds = %1134
  %1143 = getelementptr inbounds nuw i8, ptr %59, i64 2360
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %1143, ptr %16, align 8, !tbaa !35
  %1144 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1143, ptr noundef nonnull %1141, ptr noundef nonnull %1135, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc.i.i.i952 unwind label %1867

.noexc.i.i.i952:                                  ; preds = %1142, %.noexc.i.i.i952
  %.0.i.i.i.i.i.i.i953 = phi ptr [ %1146, %.noexc.i.i.i952 ], [ %1144, %1142 ]
  %1145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i953, i64 16
  %1146 = load ptr, ptr %1145, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i954 = icmp eq ptr %1146, null
  br i1 %.not.i.i.i.i.i.i.i954, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i955, label %.noexc.i.i.i952, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i955: ; preds = %.noexc.i.i.i952
  store ptr %.0.i.i.i.i.i.i.i953, ptr %1137, align 8, !tbaa !16
  br label %1147

1147:                                             ; preds = %1147, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i955
  %.0.i.i7.i.i.i.i.i956 = phi ptr [ %1144, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i955 ], [ %1149, %1147 ]
  %1148 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i956, i64 24
  %1149 = load ptr, ptr %1148, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i957 = icmp eq ptr %1149, null
  br i1 %.not.i.i8.i.i.i.i.i957, label %1150, label %1147, !llvm.loop !40

1150:                                             ; preds = %1147
  store ptr %.0.i.i7.i.i.i.i.i956, ptr %1138, align 8, !tbaa !16
  %1151 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %1152 = load i64, ptr %1151, align 8, !tbaa !15
  store i64 %1152, ptr %1139, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %1144, ptr %1136, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit959

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit959: ; preds = %1150, %1134
  %1153 = getelementptr inbounds nuw i8, ptr %59, i64 2408
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %233, ptr noundef nonnull align 8 dereferenceable(400) @constinit.275, i64 400, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr nonnull %233, i64 25, ptr noundef nonnull align 1 dereferenceable(1) %234, ptr noundef nonnull align 1 dereferenceable(1) %235)
          to label %1154 unwind label %1869

1154:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit959
  store i32 43, ptr %1153, align 8, !tbaa !28
  %1155 = getelementptr inbounds nuw i8, ptr %59, i64 2424
  store i32 0, ptr %1155, align 8, !tbaa !3
  %1156 = getelementptr inbounds nuw i8, ptr %59, i64 2432
  store ptr null, ptr %1156, align 8, !tbaa !12
  %1157 = getelementptr inbounds nuw i8, ptr %59, i64 2440
  store ptr %1155, ptr %1157, align 8, !tbaa !13
  %1158 = getelementptr inbounds nuw i8, ptr %59, i64 2448
  store ptr %1155, ptr %1158, align 8, !tbaa !14
  %1159 = getelementptr inbounds nuw i8, ptr %59, i64 2456
  store i64 0, ptr %1159, align 8, !tbaa !15
  %1160 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %1161 = load ptr, ptr %1160, align 8, !tbaa !12
  %.not.i.i.i960 = icmp eq ptr %1161, null
  br i1 %.not.i.i.i960, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit968, label %1162

1162:                                             ; preds = %1154
  %1163 = getelementptr inbounds nuw i8, ptr %59, i64 2416
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %1163, ptr %15, align 8, !tbaa !35
  %1164 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1163, ptr noundef nonnull %1161, ptr noundef nonnull %1155, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc.i.i.i961 unwind label %1871

.noexc.i.i.i961:                                  ; preds = %1162, %.noexc.i.i.i961
  %.0.i.i.i.i.i.i.i962 = phi ptr [ %1166, %.noexc.i.i.i961 ], [ %1164, %1162 ]
  %1165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i962, i64 16
  %1166 = load ptr, ptr %1165, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i963 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i.i.i.i963, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i964, label %.noexc.i.i.i961, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i964: ; preds = %.noexc.i.i.i961
  store ptr %.0.i.i.i.i.i.i.i962, ptr %1157, align 8, !tbaa !16
  br label %1167

1167:                                             ; preds = %1167, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i964
  %.0.i.i7.i.i.i.i.i965 = phi ptr [ %1164, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i964 ], [ %1169, %1167 ]
  %1168 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i965, i64 24
  %1169 = load ptr, ptr %1168, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i966 = icmp eq ptr %1169, null
  br i1 %.not.i.i8.i.i.i.i.i966, label %1170, label %1167, !llvm.loop !40

1170:                                             ; preds = %1167
  store ptr %.0.i.i7.i.i.i.i.i965, ptr %1158, align 8, !tbaa !16
  %1171 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %1172 = load i64, ptr %1171, align 8, !tbaa !15
  store i64 %1172, ptr %1159, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %1164, ptr %1156, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit968

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit968: ; preds = %1170, %1154
  %1173 = getelementptr inbounds nuw i8, ptr %59, i64 2464
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %237, ptr noundef nonnull align 8 dereferenceable(208) @constinit.276, i64 208, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr nonnull %237, i64 13, ptr noundef nonnull align 1 dereferenceable(1) %238, ptr noundef nonnull align 1 dereferenceable(1) %239)
          to label %1174 unwind label %1873

1174:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit968
  store i32 44, ptr %1173, align 8, !tbaa !28
  %1175 = getelementptr inbounds nuw i8, ptr %59, i64 2480
  store i32 0, ptr %1175, align 8, !tbaa !3
  %1176 = getelementptr inbounds nuw i8, ptr %59, i64 2488
  store ptr null, ptr %1176, align 8, !tbaa !12
  %1177 = getelementptr inbounds nuw i8, ptr %59, i64 2496
  store ptr %1175, ptr %1177, align 8, !tbaa !13
  %1178 = getelementptr inbounds nuw i8, ptr %59, i64 2504
  store ptr %1175, ptr %1178, align 8, !tbaa !14
  %1179 = getelementptr inbounds nuw i8, ptr %59, i64 2512
  store i64 0, ptr %1179, align 8, !tbaa !15
  %1180 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %1181 = load ptr, ptr %1180, align 8, !tbaa !12
  %.not.i.i.i969 = icmp eq ptr %1181, null
  br i1 %.not.i.i.i969, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit977, label %1182

1182:                                             ; preds = %1174
  %1183 = getelementptr inbounds nuw i8, ptr %59, i64 2472
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %1183, ptr %14, align 8, !tbaa !35
  %1184 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1183, ptr noundef nonnull %1181, ptr noundef nonnull %1175, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc.i.i.i970 unwind label %1875

.noexc.i.i.i970:                                  ; preds = %1182, %.noexc.i.i.i970
  %.0.i.i.i.i.i.i.i971 = phi ptr [ %1186, %.noexc.i.i.i970 ], [ %1184, %1182 ]
  %1185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i971, i64 16
  %1186 = load ptr, ptr %1185, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i972 = icmp eq ptr %1186, null
  br i1 %.not.i.i.i.i.i.i.i972, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i973, label %.noexc.i.i.i970, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i973: ; preds = %.noexc.i.i.i970
  store ptr %.0.i.i.i.i.i.i.i971, ptr %1177, align 8, !tbaa !16
  br label %1187

1187:                                             ; preds = %1187, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i973
  %.0.i.i7.i.i.i.i.i974 = phi ptr [ %1184, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i973 ], [ %1189, %1187 ]
  %1188 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i974, i64 24
  %1189 = load ptr, ptr %1188, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i975 = icmp eq ptr %1189, null
  br i1 %.not.i.i8.i.i.i.i.i975, label %1190, label %1187, !llvm.loop !40

1190:                                             ; preds = %1187
  store ptr %.0.i.i7.i.i.i.i.i974, ptr %1178, align 8, !tbaa !16
  %1191 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %1192 = load i64, ptr %1191, align 8, !tbaa !15
  store i64 %1192, ptr %1179, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %1184, ptr %1176, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit977

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit977: ; preds = %1190, %1174
  %1193 = getelementptr inbounds nuw i8, ptr %59, i64 2520
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %241, ptr noundef nonnull align 8 dereferenceable(208) @constinit.279, i64 208, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %240, ptr nonnull %241, i64 13, ptr noundef nonnull align 1 dereferenceable(1) %242, ptr noundef nonnull align 1 dereferenceable(1) %243)
          to label %1194 unwind label %1877

1194:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit977
  store i32 45, ptr %1193, align 8, !tbaa !28
  %1195 = getelementptr inbounds nuw i8, ptr %59, i64 2536
  store i32 0, ptr %1195, align 8, !tbaa !3
  %1196 = getelementptr inbounds nuw i8, ptr %59, i64 2544
  store ptr null, ptr %1196, align 8, !tbaa !12
  %1197 = getelementptr inbounds nuw i8, ptr %59, i64 2552
  store ptr %1195, ptr %1197, align 8, !tbaa !13
  %1198 = getelementptr inbounds nuw i8, ptr %59, i64 2560
  store ptr %1195, ptr %1198, align 8, !tbaa !14
  %1199 = getelementptr inbounds nuw i8, ptr %59, i64 2568
  store i64 0, ptr %1199, align 8, !tbaa !15
  %1200 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %1201 = load ptr, ptr %1200, align 8, !tbaa !12
  %.not.i.i.i978 = icmp eq ptr %1201, null
  br i1 %.not.i.i.i978, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit986, label %1202

1202:                                             ; preds = %1194
  %1203 = getelementptr inbounds nuw i8, ptr %59, i64 2528
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1203, ptr %13, align 8, !tbaa !35
  %1204 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1203, ptr noundef nonnull %1201, ptr noundef nonnull %1195, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc.i.i.i979 unwind label %1879

.noexc.i.i.i979:                                  ; preds = %1202, %.noexc.i.i.i979
  %.0.i.i.i.i.i.i.i980 = phi ptr [ %1206, %.noexc.i.i.i979 ], [ %1204, %1202 ]
  %1205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i980, i64 16
  %1206 = load ptr, ptr %1205, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i981 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i.i.i.i.i981, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i982, label %.noexc.i.i.i979, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i982: ; preds = %.noexc.i.i.i979
  store ptr %.0.i.i.i.i.i.i.i980, ptr %1197, align 8, !tbaa !16
  br label %1207

1207:                                             ; preds = %1207, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i982
  %.0.i.i7.i.i.i.i.i983 = phi ptr [ %1204, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i982 ], [ %1209, %1207 ]
  %1208 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i983, i64 24
  %1209 = load ptr, ptr %1208, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i984 = icmp eq ptr %1209, null
  br i1 %.not.i.i8.i.i.i.i.i984, label %1210, label %1207, !llvm.loop !40

1210:                                             ; preds = %1207
  store ptr %.0.i.i7.i.i.i.i.i983, ptr %1198, align 8, !tbaa !16
  %1211 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %1212 = load i64, ptr %1211, align 8, !tbaa !15
  store i64 %1212, ptr %1199, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %1204, ptr %1196, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit986

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit986: ; preds = %1210, %1194
  %1213 = getelementptr inbounds nuw i8, ptr %59, i64 2576
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %245, ptr noundef nonnull align 8 dereferenceable(480) @constinit.308, i64 480, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.start.p0(ptr nonnull %246)
  call void @llvm.lifetime.start.p0(ptr nonnull %247)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr nonnull %245, i64 30, ptr noundef nonnull align 1 dereferenceable(1) %246, ptr noundef nonnull align 1 dereferenceable(1) %247)
          to label %1214 unwind label %1881

1214:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit986
  store i32 46, ptr %1213, align 8, !tbaa !28
  %1215 = getelementptr inbounds nuw i8, ptr %59, i64 2592
  store i32 0, ptr %1215, align 8, !tbaa !3
  %1216 = getelementptr inbounds nuw i8, ptr %59, i64 2600
  store ptr null, ptr %1216, align 8, !tbaa !12
  %1217 = getelementptr inbounds nuw i8, ptr %59, i64 2608
  store ptr %1215, ptr %1217, align 8, !tbaa !13
  %1218 = getelementptr inbounds nuw i8, ptr %59, i64 2616
  store ptr %1215, ptr %1218, align 8, !tbaa !14
  %1219 = getelementptr inbounds nuw i8, ptr %59, i64 2624
  store i64 0, ptr %1219, align 8, !tbaa !15
  %1220 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %1221 = load ptr, ptr %1220, align 8, !tbaa !12
  %.not.i.i.i987 = icmp eq ptr %1221, null
  br i1 %.not.i.i.i987, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit995, label %1222

1222:                                             ; preds = %1214
  %1223 = getelementptr inbounds nuw i8, ptr %59, i64 2584
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1223, ptr %12, align 8, !tbaa !35
  %1224 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1223, ptr noundef nonnull %1221, ptr noundef nonnull %1215, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i.i.i988 unwind label %1883

.noexc.i.i.i988:                                  ; preds = %1222, %.noexc.i.i.i988
  %.0.i.i.i.i.i.i.i989 = phi ptr [ %1226, %.noexc.i.i.i988 ], [ %1224, %1222 ]
  %1225 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i989, i64 16
  %1226 = load ptr, ptr %1225, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i990 = icmp eq ptr %1226, null
  br i1 %.not.i.i.i.i.i.i.i990, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i991, label %.noexc.i.i.i988, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i991: ; preds = %.noexc.i.i.i988
  store ptr %.0.i.i.i.i.i.i.i989, ptr %1217, align 8, !tbaa !16
  br label %1227

1227:                                             ; preds = %1227, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i991
  %.0.i.i7.i.i.i.i.i992 = phi ptr [ %1224, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i991 ], [ %1229, %1227 ]
  %1228 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i992, i64 24
  %1229 = load ptr, ptr %1228, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i993 = icmp eq ptr %1229, null
  br i1 %.not.i.i8.i.i.i.i.i993, label %1230, label %1227, !llvm.loop !40

1230:                                             ; preds = %1227
  store ptr %.0.i.i7.i.i.i.i.i992, ptr %1218, align 8, !tbaa !16
  %1231 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %1232 = load i64, ptr %1231, align 8, !tbaa !15
  store i64 %1232, ptr %1219, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %1224, ptr %1216, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit995

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit995: ; preds = %1230, %1214
  %1233 = getelementptr inbounds nuw i8, ptr %59, i64 2632
  call void @llvm.lifetime.start.p0(ptr nonnull %248)
  call void @llvm.lifetime.start.p0(ptr nonnull %249)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %249, ptr noundef nonnull align 8 dereferenceable(208) @constinit.309, i64 208, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(ptr nonnull %250)
  call void @llvm.lifetime.start.p0(ptr nonnull %251)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %248, ptr nonnull %249, i64 13, ptr noundef nonnull align 1 dereferenceable(1) %250, ptr noundef nonnull align 1 dereferenceable(1) %251)
          to label %1234 unwind label %1885

1234:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit995
  store i32 47, ptr %1233, align 8, !tbaa !28
  %1235 = getelementptr inbounds nuw i8, ptr %59, i64 2648
  store i32 0, ptr %1235, align 8, !tbaa !3
  %1236 = getelementptr inbounds nuw i8, ptr %59, i64 2656
  store ptr null, ptr %1236, align 8, !tbaa !12
  %1237 = getelementptr inbounds nuw i8, ptr %59, i64 2664
  store ptr %1235, ptr %1237, align 8, !tbaa !13
  %1238 = getelementptr inbounds nuw i8, ptr %59, i64 2672
  store ptr %1235, ptr %1238, align 8, !tbaa !14
  %1239 = getelementptr inbounds nuw i8, ptr %59, i64 2680
  store i64 0, ptr %1239, align 8, !tbaa !15
  %1240 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %1241 = load ptr, ptr %1240, align 8, !tbaa !12
  %.not.i.i.i996 = icmp eq ptr %1241, null
  br i1 %.not.i.i.i996, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1004, label %1242

1242:                                             ; preds = %1234
  %1243 = getelementptr inbounds nuw i8, ptr %59, i64 2640
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1243, ptr %11, align 8, !tbaa !35
  %1244 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1243, ptr noundef nonnull %1241, ptr noundef nonnull %1235, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc.i.i.i997 unwind label %1887

.noexc.i.i.i997:                                  ; preds = %1242, %.noexc.i.i.i997
  %.0.i.i.i.i.i.i.i998 = phi ptr [ %1246, %.noexc.i.i.i997 ], [ %1244, %1242 ]
  %1245 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i998, i64 16
  %1246 = load ptr, ptr %1245, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i999 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i.i.i.i.i999, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1000, label %.noexc.i.i.i997, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1000: ; preds = %.noexc.i.i.i997
  store ptr %.0.i.i.i.i.i.i.i998, ptr %1237, align 8, !tbaa !16
  br label %1247

1247:                                             ; preds = %1247, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1000
  %.0.i.i7.i.i.i.i.i1001 = phi ptr [ %1244, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1000 ], [ %1249, %1247 ]
  %1248 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i1001, i64 24
  %1249 = load ptr, ptr %1248, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i1002 = icmp eq ptr %1249, null
  br i1 %.not.i.i8.i.i.i.i.i1002, label %1250, label %1247, !llvm.loop !40

1250:                                             ; preds = %1247
  store ptr %.0.i.i7.i.i.i.i.i1001, ptr %1238, align 8, !tbaa !16
  %1251 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %1252 = load i64, ptr %1251, align 8, !tbaa !15
  store i64 %1252, ptr %1239, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %1244, ptr %1236, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1004

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1004: ; preds = %1250, %1234
  %1253 = getelementptr inbounds nuw i8, ptr %59, i64 2688
  call void @llvm.lifetime.start.p0(ptr nonnull %252)
  call void @llvm.lifetime.start.p0(ptr nonnull %253)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %253, ptr noundef nonnull align 8 dereferenceable(160) @constinit.310, i64 160, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.start.p0(ptr nonnull %254)
  call void @llvm.lifetime.start.p0(ptr nonnull %255)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr nonnull %253, i64 10, ptr noundef nonnull align 1 dereferenceable(1) %254, ptr noundef nonnull align 1 dereferenceable(1) %255)
          to label %1254 unwind label %1889

1254:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1004
  store i32 48, ptr %1253, align 8, !tbaa !28
  %1255 = getelementptr inbounds nuw i8, ptr %59, i64 2704
  store i32 0, ptr %1255, align 8, !tbaa !3
  %1256 = getelementptr inbounds nuw i8, ptr %59, i64 2712
  store ptr null, ptr %1256, align 8, !tbaa !12
  %1257 = getelementptr inbounds nuw i8, ptr %59, i64 2720
  store ptr %1255, ptr %1257, align 8, !tbaa !13
  %1258 = getelementptr inbounds nuw i8, ptr %59, i64 2728
  store ptr %1255, ptr %1258, align 8, !tbaa !14
  %1259 = getelementptr inbounds nuw i8, ptr %59, i64 2736
  store i64 0, ptr %1259, align 8, !tbaa !15
  %1260 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %1261 = load ptr, ptr %1260, align 8, !tbaa !12
  %.not.i.i.i1005 = icmp eq ptr %1261, null
  br i1 %.not.i.i.i1005, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1013, label %1262

1262:                                             ; preds = %1254
  %1263 = getelementptr inbounds nuw i8, ptr %59, i64 2696
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1263, ptr %10, align 8, !tbaa !35
  %1264 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1263, ptr noundef nonnull %1261, ptr noundef nonnull %1255, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i.i.i1006 unwind label %1891

.noexc.i.i.i1006:                                 ; preds = %1262, %.noexc.i.i.i1006
  %.0.i.i.i.i.i.i.i1007 = phi ptr [ %1266, %.noexc.i.i.i1006 ], [ %1264, %1262 ]
  %1265 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i1007, i64 16
  %1266 = load ptr, ptr %1265, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i1008 = icmp eq ptr %1266, null
  br i1 %.not.i.i.i.i.i.i.i1008, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1009, label %.noexc.i.i.i1006, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1009: ; preds = %.noexc.i.i.i1006
  store ptr %.0.i.i.i.i.i.i.i1007, ptr %1257, align 8, !tbaa !16
  br label %1267

1267:                                             ; preds = %1267, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1009
  %.0.i.i7.i.i.i.i.i1010 = phi ptr [ %1264, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1009 ], [ %1269, %1267 ]
  %1268 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i1010, i64 24
  %1269 = load ptr, ptr %1268, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i1011 = icmp eq ptr %1269, null
  br i1 %.not.i.i8.i.i.i.i.i1011, label %1270, label %1267, !llvm.loop !40

1270:                                             ; preds = %1267
  store ptr %.0.i.i7.i.i.i.i.i1010, ptr %1258, align 8, !tbaa !16
  %1271 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %1272 = load i64, ptr %1271, align 8, !tbaa !15
  store i64 %1272, ptr %1259, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %1264, ptr %1256, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1013

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1013: ; preds = %1270, %1254
  %1273 = getelementptr inbounds nuw i8, ptr %59, i64 2744
  call void @llvm.lifetime.start.p0(ptr nonnull %256)
  call void @llvm.lifetime.start.p0(ptr nonnull %257)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %257, ptr noundef nonnull align 8 dereferenceable(208) @constinit.311, i64 208, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(ptr nonnull %258)
  call void @llvm.lifetime.start.p0(ptr nonnull %259)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %256, ptr nonnull %257, i64 13, ptr noundef nonnull align 1 dereferenceable(1) %258, ptr noundef nonnull align 1 dereferenceable(1) %259)
          to label %1274 unwind label %1893

1274:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1013
  store i32 49, ptr %1273, align 8, !tbaa !28
  %1275 = getelementptr inbounds nuw i8, ptr %59, i64 2760
  store i32 0, ptr %1275, align 8, !tbaa !3
  %1276 = getelementptr inbounds nuw i8, ptr %59, i64 2768
  store ptr null, ptr %1276, align 8, !tbaa !12
  %1277 = getelementptr inbounds nuw i8, ptr %59, i64 2776
  store ptr %1275, ptr %1277, align 8, !tbaa !13
  %1278 = getelementptr inbounds nuw i8, ptr %59, i64 2784
  store ptr %1275, ptr %1278, align 8, !tbaa !14
  %1279 = getelementptr inbounds nuw i8, ptr %59, i64 2792
  store i64 0, ptr %1279, align 8, !tbaa !15
  %1280 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %1281 = load ptr, ptr %1280, align 8, !tbaa !12
  %.not.i.i.i1014 = icmp eq ptr %1281, null
  br i1 %.not.i.i.i1014, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1022, label %1282

1282:                                             ; preds = %1274
  %1283 = getelementptr inbounds nuw i8, ptr %59, i64 2752
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1283, ptr %9, align 8, !tbaa !35
  %1284 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1283, ptr noundef nonnull %1281, ptr noundef nonnull %1275, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc.i.i.i1015 unwind label %1895

.noexc.i.i.i1015:                                 ; preds = %1282, %.noexc.i.i.i1015
  %.0.i.i.i.i.i.i.i1016 = phi ptr [ %1286, %.noexc.i.i.i1015 ], [ %1284, %1282 ]
  %1285 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i1016, i64 16
  %1286 = load ptr, ptr %1285, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i1017 = icmp eq ptr %1286, null
  br i1 %.not.i.i.i.i.i.i.i1017, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1018, label %.noexc.i.i.i1015, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1018: ; preds = %.noexc.i.i.i1015
  store ptr %.0.i.i.i.i.i.i.i1016, ptr %1277, align 8, !tbaa !16
  br label %1287

1287:                                             ; preds = %1287, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1018
  %.0.i.i7.i.i.i.i.i1019 = phi ptr [ %1284, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1018 ], [ %1289, %1287 ]
  %1288 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i1019, i64 24
  %1289 = load ptr, ptr %1288, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i1020 = icmp eq ptr %1289, null
  br i1 %.not.i.i8.i.i.i.i.i1020, label %1290, label %1287, !llvm.loop !40

1290:                                             ; preds = %1287
  store ptr %.0.i.i7.i.i.i.i.i1019, ptr %1278, align 8, !tbaa !16
  %1291 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %1292 = load i64, ptr %1291, align 8, !tbaa !15
  store i64 %1292, ptr %1279, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %1284, ptr %1276, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1022

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1022: ; preds = %1290, %1274
  %1293 = getelementptr inbounds nuw i8, ptr %59, i64 2800
  call void @llvm.lifetime.start.p0(ptr nonnull %260)
  call void @llvm.lifetime.start.p0(ptr nonnull %261)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %261, ptr noundef nonnull align 8 dereferenceable(224) @constinit.312, i64 224, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(ptr nonnull %262)
  call void @llvm.lifetime.start.p0(ptr nonnull %263)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr nonnull %261, i64 14, ptr noundef nonnull align 1 dereferenceable(1) %262, ptr noundef nonnull align 1 dereferenceable(1) %263)
          to label %1294 unwind label %1897

1294:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1022
  store i32 50, ptr %1293, align 8, !tbaa !28
  %1295 = getelementptr inbounds nuw i8, ptr %59, i64 2816
  store i32 0, ptr %1295, align 8, !tbaa !3
  %1296 = getelementptr inbounds nuw i8, ptr %59, i64 2824
  store ptr null, ptr %1296, align 8, !tbaa !12
  %1297 = getelementptr inbounds nuw i8, ptr %59, i64 2832
  store ptr %1295, ptr %1297, align 8, !tbaa !13
  %1298 = getelementptr inbounds nuw i8, ptr %59, i64 2840
  store ptr %1295, ptr %1298, align 8, !tbaa !14
  %1299 = getelementptr inbounds nuw i8, ptr %59, i64 2848
  store i64 0, ptr %1299, align 8, !tbaa !15
  %1300 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %1301 = load ptr, ptr %1300, align 8, !tbaa !12
  %.not.i.i.i1023 = icmp eq ptr %1301, null
  br i1 %.not.i.i.i1023, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1031, label %1302

1302:                                             ; preds = %1294
  %1303 = getelementptr inbounds nuw i8, ptr %59, i64 2808
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1303, ptr %8, align 8, !tbaa !35
  %1304 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1303, ptr noundef nonnull %1301, ptr noundef nonnull %1295, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i.i.i1024 unwind label %1899

.noexc.i.i.i1024:                                 ; preds = %1302, %.noexc.i.i.i1024
  %.0.i.i.i.i.i.i.i1025 = phi ptr [ %1306, %.noexc.i.i.i1024 ], [ %1304, %1302 ]
  %1305 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i1025, i64 16
  %1306 = load ptr, ptr %1305, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i1026 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i.i.i.i.i1026, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1027, label %.noexc.i.i.i1024, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1027: ; preds = %.noexc.i.i.i1024
  store ptr %.0.i.i.i.i.i.i.i1025, ptr %1297, align 8, !tbaa !16
  br label %1307

1307:                                             ; preds = %1307, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1027
  %.0.i.i7.i.i.i.i.i1028 = phi ptr [ %1304, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1027 ], [ %1309, %1307 ]
  %1308 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i1028, i64 24
  %1309 = load ptr, ptr %1308, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i1029 = icmp eq ptr %1309, null
  br i1 %.not.i.i8.i.i.i.i.i1029, label %1310, label %1307, !llvm.loop !40

1310:                                             ; preds = %1307
  store ptr %.0.i.i7.i.i.i.i.i1028, ptr %1298, align 8, !tbaa !16
  %1311 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %1312 = load i64, ptr %1311, align 8, !tbaa !15
  store i64 %1312, ptr %1299, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %1304, ptr %1296, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1031

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1031: ; preds = %1310, %1294
  %1313 = getelementptr inbounds nuw i8, ptr %59, i64 2856
  call void @llvm.lifetime.start.p0(ptr nonnull %264)
  call void @llvm.lifetime.start.p0(ptr nonnull %265)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %265, ptr noundef nonnull align 8 dereferenceable(480) @constinit.337, i64 480, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.start.p0(ptr nonnull %266)
  call void @llvm.lifetime.start.p0(ptr nonnull %267)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr nonnull %265, i64 30, ptr noundef nonnull align 1 dereferenceable(1) %266, ptr noundef nonnull align 1 dereferenceable(1) %267)
          to label %1314 unwind label %1901

1314:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1031
  store i32 51, ptr %1313, align 8, !tbaa !28
  %1315 = getelementptr inbounds nuw i8, ptr %59, i64 2872
  store i32 0, ptr %1315, align 8, !tbaa !3
  %1316 = getelementptr inbounds nuw i8, ptr %59, i64 2880
  store ptr null, ptr %1316, align 8, !tbaa !12
  %1317 = getelementptr inbounds nuw i8, ptr %59, i64 2888
  store ptr %1315, ptr %1317, align 8, !tbaa !13
  %1318 = getelementptr inbounds nuw i8, ptr %59, i64 2896
  store ptr %1315, ptr %1318, align 8, !tbaa !14
  %1319 = getelementptr inbounds nuw i8, ptr %59, i64 2904
  store i64 0, ptr %1319, align 8, !tbaa !15
  %1320 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %1321 = load ptr, ptr %1320, align 8, !tbaa !12
  %.not.i.i.i1032 = icmp eq ptr %1321, null
  br i1 %.not.i.i.i1032, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1040, label %1322

1322:                                             ; preds = %1314
  %1323 = getelementptr inbounds nuw i8, ptr %59, i64 2864
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1323, ptr %7, align 8, !tbaa !35
  %1324 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1323, ptr noundef nonnull %1321, ptr noundef nonnull %1315, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i.i.i1033 unwind label %1903

.noexc.i.i.i1033:                                 ; preds = %1322, %.noexc.i.i.i1033
  %.0.i.i.i.i.i.i.i1034 = phi ptr [ %1326, %.noexc.i.i.i1033 ], [ %1324, %1322 ]
  %1325 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i1034, i64 16
  %1326 = load ptr, ptr %1325, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i1035 = icmp eq ptr %1326, null
  br i1 %.not.i.i.i.i.i.i.i1035, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1036, label %.noexc.i.i.i1033, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1036: ; preds = %.noexc.i.i.i1033
  store ptr %.0.i.i.i.i.i.i.i1034, ptr %1317, align 8, !tbaa !16
  br label %1327

1327:                                             ; preds = %1327, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1036
  %.0.i.i7.i.i.i.i.i1037 = phi ptr [ %1324, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1036 ], [ %1329, %1327 ]
  %1328 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i1037, i64 24
  %1329 = load ptr, ptr %1328, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i1038 = icmp eq ptr %1329, null
  br i1 %.not.i.i8.i.i.i.i.i1038, label %1330, label %1327, !llvm.loop !40

1330:                                             ; preds = %1327
  store ptr %.0.i.i7.i.i.i.i.i1037, ptr %1318, align 8, !tbaa !16
  %1331 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %1332 = load i64, ptr %1331, align 8, !tbaa !15
  store i64 %1332, ptr %1319, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %1324, ptr %1316, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1040

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1040: ; preds = %1330, %1314
  %1333 = getelementptr inbounds nuw i8, ptr %59, i64 2912
  call void @llvm.lifetime.start.p0(ptr nonnull %268)
  call void @llvm.lifetime.start.p0(ptr nonnull %269)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %269, ptr noundef nonnull align 8 dereferenceable(336) @constinit.338, i64 336, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(ptr nonnull %270)
  call void @llvm.lifetime.start.p0(ptr nonnull %271)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %268, ptr nonnull %269, i64 21, ptr noundef nonnull align 1 dereferenceable(1) %270, ptr noundef nonnull align 1 dereferenceable(1) %271)
          to label %1334 unwind label %1905

1334:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1040
  store i32 52, ptr %1333, align 8, !tbaa !28
  %1335 = getelementptr inbounds nuw i8, ptr %59, i64 2928
  store i32 0, ptr %1335, align 8, !tbaa !3
  %1336 = getelementptr inbounds nuw i8, ptr %59, i64 2936
  store ptr null, ptr %1336, align 8, !tbaa !12
  %1337 = getelementptr inbounds nuw i8, ptr %59, i64 2944
  store ptr %1335, ptr %1337, align 8, !tbaa !13
  %1338 = getelementptr inbounds nuw i8, ptr %59, i64 2952
  store ptr %1335, ptr %1338, align 8, !tbaa !14
  %1339 = getelementptr inbounds nuw i8, ptr %59, i64 2960
  store i64 0, ptr %1339, align 8, !tbaa !15
  %1340 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %1341 = load ptr, ptr %1340, align 8, !tbaa !12
  %.not.i.i.i1041 = icmp eq ptr %1341, null
  br i1 %.not.i.i.i1041, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1049, label %1342

1342:                                             ; preds = %1334
  %1343 = getelementptr inbounds nuw i8, ptr %59, i64 2920
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1343, ptr %6, align 8, !tbaa !35
  %1344 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1343, ptr noundef nonnull %1341, ptr noundef nonnull %1335, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i.i1042 unwind label %1907

.noexc.i.i.i1042:                                 ; preds = %1342, %.noexc.i.i.i1042
  %.0.i.i.i.i.i.i.i1043 = phi ptr [ %1346, %.noexc.i.i.i1042 ], [ %1344, %1342 ]
  %1345 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i1043, i64 16
  %1346 = load ptr, ptr %1345, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i1044 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i.i.i.i.i1044, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1045, label %.noexc.i.i.i1042, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1045: ; preds = %.noexc.i.i.i1042
  store ptr %.0.i.i.i.i.i.i.i1043, ptr %1337, align 8, !tbaa !16
  br label %1347

1347:                                             ; preds = %1347, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1045
  %.0.i.i7.i.i.i.i.i1046 = phi ptr [ %1344, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1045 ], [ %1349, %1347 ]
  %1348 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i1046, i64 24
  %1349 = load ptr, ptr %1348, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i1047 = icmp eq ptr %1349, null
  br i1 %.not.i.i8.i.i.i.i.i1047, label %1350, label %1347, !llvm.loop !40

1350:                                             ; preds = %1347
  store ptr %.0.i.i7.i.i.i.i.i1046, ptr %1338, align 8, !tbaa !16
  %1351 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %1352 = load i64, ptr %1351, align 8, !tbaa !15
  store i64 %1352, ptr %1339, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %1344, ptr %1336, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1049

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1049: ; preds = %1350, %1334
  %1353 = getelementptr inbounds nuw i8, ptr %59, i64 2968
  call void @llvm.lifetime.start.p0(ptr nonnull %272)
  call void @llvm.lifetime.start.p0(ptr nonnull %273)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %273, ptr noundef nonnull align 8 dereferenceable(192) @constinit.339, i64 192, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(ptr nonnull %274)
  call void @llvm.lifetime.start.p0(ptr nonnull %275)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %272, ptr nonnull %273, i64 12, ptr noundef nonnull align 1 dereferenceable(1) %274, ptr noundef nonnull align 1 dereferenceable(1) %275)
          to label %1354 unwind label %1909

1354:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1049
  store i32 53, ptr %1353, align 8, !tbaa !28
  %1355 = getelementptr inbounds nuw i8, ptr %59, i64 2984
  store i32 0, ptr %1355, align 8, !tbaa !3
  %1356 = getelementptr inbounds nuw i8, ptr %59, i64 2992
  store ptr null, ptr %1356, align 8, !tbaa !12
  %1357 = getelementptr inbounds nuw i8, ptr %59, i64 3000
  store ptr %1355, ptr %1357, align 8, !tbaa !13
  %1358 = getelementptr inbounds nuw i8, ptr %59, i64 3008
  store ptr %1355, ptr %1358, align 8, !tbaa !14
  %1359 = getelementptr inbounds nuw i8, ptr %59, i64 3016
  store i64 0, ptr %1359, align 8, !tbaa !15
  %1360 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %1361 = load ptr, ptr %1360, align 8, !tbaa !12
  %.not.i.i.i1050 = icmp eq ptr %1361, null
  br i1 %.not.i.i.i1050, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1058, label %1362

1362:                                             ; preds = %1354
  %1363 = getelementptr inbounds nuw i8, ptr %59, i64 2976
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1363, ptr %5, align 8, !tbaa !35
  %1364 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1363, ptr noundef nonnull %1361, ptr noundef nonnull %1355, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i.i1051 unwind label %1911

.noexc.i.i.i1051:                                 ; preds = %1362, %.noexc.i.i.i1051
  %.0.i.i.i.i.i.i.i1052 = phi ptr [ %1366, %.noexc.i.i.i1051 ], [ %1364, %1362 ]
  %1365 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i1052, i64 16
  %1366 = load ptr, ptr %1365, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i1053 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i.i.i.i.i1053, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1054, label %.noexc.i.i.i1051, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1054: ; preds = %.noexc.i.i.i1051
  store ptr %.0.i.i.i.i.i.i.i1052, ptr %1357, align 8, !tbaa !16
  br label %1367

1367:                                             ; preds = %1367, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1054
  %.0.i.i7.i.i.i.i.i1055 = phi ptr [ %1364, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1054 ], [ %1369, %1367 ]
  %1368 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i1055, i64 24
  %1369 = load ptr, ptr %1368, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i1056 = icmp eq ptr %1369, null
  br i1 %.not.i.i8.i.i.i.i.i1056, label %1370, label %1367, !llvm.loop !40

1370:                                             ; preds = %1367
  store ptr %.0.i.i7.i.i.i.i.i1055, ptr %1358, align 8, !tbaa !16
  %1371 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %1372 = load i64, ptr %1371, align 8, !tbaa !15
  store i64 %1372, ptr %1359, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %1364, ptr %1356, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1058

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1058: ; preds = %1370, %1354
  %1373 = getelementptr inbounds nuw i8, ptr %59, i64 3024
  call void @llvm.lifetime.start.p0(ptr nonnull %276)
  call void @llvm.lifetime.start.p0(ptr nonnull %277)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %277, ptr noundef nonnull align 8 dereferenceable(208) @constinit.340, i64 208, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(ptr nonnull %278)
  call void @llvm.lifetime.start.p0(ptr nonnull %279)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %276, ptr nonnull %277, i64 13, ptr noundef nonnull align 1 dereferenceable(1) %278, ptr noundef nonnull align 1 dereferenceable(1) %279)
          to label %1374 unwind label %1913

1374:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1058
  store i32 54, ptr %1373, align 8, !tbaa !28
  %1375 = getelementptr inbounds nuw i8, ptr %59, i64 3040
  store i32 0, ptr %1375, align 8, !tbaa !3
  %1376 = getelementptr inbounds nuw i8, ptr %59, i64 3048
  store ptr null, ptr %1376, align 8, !tbaa !12
  %1377 = getelementptr inbounds nuw i8, ptr %59, i64 3056
  store ptr %1375, ptr %1377, align 8, !tbaa !13
  %1378 = getelementptr inbounds nuw i8, ptr %59, i64 3064
  store ptr %1375, ptr %1378, align 8, !tbaa !14
  %1379 = getelementptr inbounds nuw i8, ptr %59, i64 3072
  store i64 0, ptr %1379, align 8, !tbaa !15
  %1380 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %1381 = load ptr, ptr %1380, align 8, !tbaa !12
  %.not.i.i.i1059 = icmp eq ptr %1381, null
  br i1 %.not.i.i.i1059, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1067, label %1382

1382:                                             ; preds = %1374
  %1383 = getelementptr inbounds nuw i8, ptr %59, i64 3032
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1383, ptr %4, align 8, !tbaa !35
  %1384 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1383, ptr noundef nonnull %1381, ptr noundef nonnull %1375, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i1060 unwind label %1915

.noexc.i.i.i1060:                                 ; preds = %1382, %.noexc.i.i.i1060
  %.0.i.i.i.i.i.i.i1061 = phi ptr [ %1386, %.noexc.i.i.i1060 ], [ %1384, %1382 ]
  %1385 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i1061, i64 16
  %1386 = load ptr, ptr %1385, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i1062 = icmp eq ptr %1386, null
  br i1 %.not.i.i.i.i.i.i.i1062, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1063, label %.noexc.i.i.i1060, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1063: ; preds = %.noexc.i.i.i1060
  store ptr %.0.i.i.i.i.i.i.i1061, ptr %1377, align 8, !tbaa !16
  br label %1387

1387:                                             ; preds = %1387, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1063
  %.0.i.i7.i.i.i.i.i1064 = phi ptr [ %1384, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1063 ], [ %1389, %1387 ]
  %1388 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i1064, i64 24
  %1389 = load ptr, ptr %1388, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i1065 = icmp eq ptr %1389, null
  br i1 %.not.i.i8.i.i.i.i.i1065, label %1390, label %1387, !llvm.loop !40

1390:                                             ; preds = %1387
  store ptr %.0.i.i7.i.i.i.i.i1064, ptr %1378, align 8, !tbaa !16
  %1391 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %1392 = load i64, ptr %1391, align 8, !tbaa !15
  store i64 %1392, ptr %1379, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %1384, ptr %1376, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1067

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1067: ; preds = %1390, %1374
  %1393 = getelementptr inbounds nuw i8, ptr %59, i64 3080
  call void @llvm.lifetime.start.p0(ptr nonnull %280)
  call void @llvm.lifetime.start.p0(ptr nonnull %281)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %281, ptr noundef nonnull align 8 dereferenceable(224) @constinit.341, i64 224, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(ptr nonnull %282)
  call void @llvm.lifetime.start.p0(ptr nonnull %283)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr nonnull %281, i64 14, ptr noundef nonnull align 1 dereferenceable(1) %282, ptr noundef nonnull align 1 dereferenceable(1) %283)
          to label %1394 unwind label %1917

1394:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1067
  store i32 55, ptr %1393, align 8, !tbaa !28
  %1395 = getelementptr inbounds nuw i8, ptr %59, i64 3096
  store i32 0, ptr %1395, align 8, !tbaa !3
  %1396 = getelementptr inbounds nuw i8, ptr %59, i64 3104
  store ptr null, ptr %1396, align 8, !tbaa !12
  %1397 = getelementptr inbounds nuw i8, ptr %59, i64 3112
  store ptr %1395, ptr %1397, align 8, !tbaa !13
  %1398 = getelementptr inbounds nuw i8, ptr %59, i64 3120
  store ptr %1395, ptr %1398, align 8, !tbaa !14
  %1399 = getelementptr inbounds nuw i8, ptr %59, i64 3128
  store i64 0, ptr %1399, align 8, !tbaa !15
  %1400 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %1401 = load ptr, ptr %1400, align 8, !tbaa !12
  %.not.i.i.i1068 = icmp eq ptr %1401, null
  br i1 %.not.i.i.i1068, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1076, label %1402

1402:                                             ; preds = %1394
  %1403 = getelementptr inbounds nuw i8, ptr %59, i64 3088
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1403, ptr %3, align 8, !tbaa !35
  %1404 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1403, ptr noundef nonnull %1401, ptr noundef nonnull %1395, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i1069 unwind label %1919

.noexc.i.i.i1069:                                 ; preds = %1402, %.noexc.i.i.i1069
  %.0.i.i.i.i.i.i.i1070 = phi ptr [ %1406, %.noexc.i.i.i1069 ], [ %1404, %1402 ]
  %1405 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i1070, i64 16
  %1406 = load ptr, ptr %1405, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i1071 = icmp eq ptr %1406, null
  br i1 %.not.i.i.i.i.i.i.i1071, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1072, label %.noexc.i.i.i1069, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1072: ; preds = %.noexc.i.i.i1069
  store ptr %.0.i.i.i.i.i.i.i1070, ptr %1397, align 8, !tbaa !16
  br label %1407

1407:                                             ; preds = %1407, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1072
  %.0.i.i7.i.i.i.i.i1073 = phi ptr [ %1404, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1072 ], [ %1409, %1407 ]
  %1408 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i1073, i64 24
  %1409 = load ptr, ptr %1408, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i1074 = icmp eq ptr %1409, null
  br i1 %.not.i.i8.i.i.i.i.i1074, label %1410, label %1407, !llvm.loop !40

1410:                                             ; preds = %1407
  store ptr %.0.i.i7.i.i.i.i.i1073, ptr %1398, align 8, !tbaa !16
  %1411 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %1412 = load i64, ptr %1411, align 8, !tbaa !15
  store i64 %1412, ptr %1399, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %1404, ptr %1396, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1076

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1076: ; preds = %1410, %1394
  %1413 = getelementptr inbounds nuw i8, ptr %59, i64 3136
  call void @llvm.lifetime.start.p0(ptr nonnull %284)
  call void @llvm.lifetime.start.p0(ptr nonnull %285)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %285, ptr noundef nonnull align 8 dereferenceable(320) @constinit.358, i64 320, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(ptr nonnull %286)
  call void @llvm.lifetime.start.p0(ptr nonnull %287)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr nonnull %285, i64 20, ptr noundef nonnull align 1 dereferenceable(1) %286, ptr noundef nonnull align 1 dereferenceable(1) %287)
          to label %1414 unwind label %1921

1414:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1076
  store i32 56, ptr %1413, align 8, !tbaa !28
  %1415 = getelementptr inbounds nuw i8, ptr %59, i64 3152
  store i32 0, ptr %1415, align 8, !tbaa !3
  %1416 = getelementptr inbounds nuw i8, ptr %59, i64 3160
  store ptr null, ptr %1416, align 8, !tbaa !12
  %1417 = getelementptr inbounds nuw i8, ptr %59, i64 3168
  store ptr %1415, ptr %1417, align 8, !tbaa !13
  %1418 = getelementptr inbounds nuw i8, ptr %59, i64 3176
  store ptr %1415, ptr %1418, align 8, !tbaa !14
  %1419 = getelementptr inbounds nuw i8, ptr %59, i64 3184
  store i64 0, ptr %1419, align 8, !tbaa !15
  %1420 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %1421 = load ptr, ptr %1420, align 8, !tbaa !12
  %.not.i.i.i1077 = icmp eq ptr %1421, null
  br i1 %.not.i.i.i1077, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1085, label %1422

1422:                                             ; preds = %1414
  %1423 = getelementptr inbounds nuw i8, ptr %59, i64 3144
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %1423, ptr %2, align 8, !tbaa !35
  %1424 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1423, ptr noundef nonnull %1421, ptr noundef nonnull %1415, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i1078 unwind label %1923

.noexc.i.i.i1078:                                 ; preds = %1422, %.noexc.i.i.i1078
  %.0.i.i.i.i.i.i.i1079 = phi ptr [ %1426, %.noexc.i.i.i1078 ], [ %1424, %1422 ]
  %1425 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i1079, i64 16
  %1426 = load ptr, ptr %1425, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i1080 = icmp eq ptr %1426, null
  br i1 %.not.i.i.i.i.i.i.i1080, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1081, label %.noexc.i.i.i1078, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1081: ; preds = %.noexc.i.i.i1078
  store ptr %.0.i.i.i.i.i.i.i1079, ptr %1417, align 8, !tbaa !16
  br label %1427

1427:                                             ; preds = %1427, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1081
  %.0.i.i7.i.i.i.i.i1082 = phi ptr [ %1424, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1081 ], [ %1429, %1427 ]
  %1428 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i1082, i64 24
  %1429 = load ptr, ptr %1428, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i1083 = icmp eq ptr %1429, null
  br i1 %.not.i.i8.i.i.i.i.i1083, label %1430, label %1427, !llvm.loop !40

1430:                                             ; preds = %1427
  store ptr %.0.i.i7.i.i.i.i.i1082, ptr %1418, align 8, !tbaa !16
  %1431 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %1432 = load i64, ptr %1431, align 8, !tbaa !15
  store i64 %1432, ptr %1419, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %1424, ptr %1416, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1085

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1085: ; preds = %1430, %1414
  %1433 = getelementptr inbounds nuw i8, ptr %59, i64 3192
  call void @llvm.lifetime.start.p0(ptr nonnull %288)
  call void @llvm.lifetime.start.p0(ptr nonnull %289)
  store i32 0, ptr %289, align 8, !tbaa !45
  %1434 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr @.str.177, ptr %1434, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %290)
  call void @llvm.lifetime.start.p0(ptr nonnull %291)
  invoke void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %288, ptr nonnull %289, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %290, ptr noundef nonnull align 1 dereferenceable(1) %291)
          to label %1435 unwind label %1925

1435:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1085
  store i32 57, ptr %1433, align 8, !tbaa !28
  %1436 = getelementptr inbounds nuw i8, ptr %59, i64 3208
  store i32 0, ptr %1436, align 8, !tbaa !3
  %1437 = getelementptr inbounds nuw i8, ptr %59, i64 3216
  store ptr null, ptr %1437, align 8, !tbaa !12
  %1438 = getelementptr inbounds nuw i8, ptr %59, i64 3224
  store ptr %1436, ptr %1438, align 8, !tbaa !13
  %1439 = getelementptr inbounds nuw i8, ptr %59, i64 3232
  store ptr %1436, ptr %1439, align 8, !tbaa !14
  %1440 = getelementptr inbounds nuw i8, ptr %59, i64 3240
  store i64 0, ptr %1440, align 8, !tbaa !15
  %1441 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %1442 = load ptr, ptr %1441, align 8, !tbaa !12
  %.not.i.i.i1086 = icmp eq ptr %1442, null
  br i1 %.not.i.i.i1086, label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1094, label %1443

1443:                                             ; preds = %1435
  %1444 = getelementptr inbounds nuw i8, ptr %59, i64 3200
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %1444, ptr %1, align 8, !tbaa !35
  %1445 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %1444, ptr noundef nonnull %1442, ptr noundef nonnull %1436, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc.i.i.i1087 unwind label %1927

.noexc.i.i.i1087:                                 ; preds = %1443, %.noexc.i.i.i1087
  %.0.i.i.i.i.i.i.i1088 = phi ptr [ %1447, %.noexc.i.i.i1087 ], [ %1445, %1443 ]
  %1446 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i1088, i64 16
  %1447 = load ptr, ptr %1446, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i1089 = icmp eq ptr %1447, null
  br i1 %.not.i.i.i.i.i.i.i1089, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1090, label %.noexc.i.i.i1087, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1090: ; preds = %.noexc.i.i.i1087
  store ptr %.0.i.i.i.i.i.i.i1088, ptr %1438, align 8, !tbaa !16
  br label %1448

1448:                                             ; preds = %1448, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1090
  %.0.i.i7.i.i.i.i.i1091 = phi ptr [ %1445, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i1090 ], [ %1450, %1448 ]
  %1449 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i1091, i64 24
  %1450 = load ptr, ptr %1449, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i1092 = icmp eq ptr %1450, null
  br i1 %.not.i.i8.i.i.i.i.i1092, label %1451, label %1448, !llvm.loop !40

1451:                                             ; preds = %1448
  store ptr %.0.i.i7.i.i.i.i.i1091, ptr %1439, align 8, !tbaa !16
  %1452 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %1453 = load i64, ptr %1452, align 8, !tbaa !15
  store i64 %1453, ptr %1440, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %1445, ptr %1437, align 8, !tbaa !16
  br label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1094

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1094: ; preds = %1451, %1435
  call void @llvm.lifetime.start.p0(ptr nonnull %292)
  call void @llvm.lifetime.start.p0(ptr nonnull %293)
  invoke void @_ZNSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEEC2ESt16initializer_listISD_ERKSB_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL16LLM_TENSOR_NAMES, ptr nonnull %59, i64 58, ptr noundef nonnull align 1 dereferenceable(1) %292, ptr noundef nonnull align 1 dereferenceable(1) %293)
          to label %1454 unwind label %1929

1454:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1094
  call void @llvm.lifetime.end.p0(ptr nonnull %293)
  call void @llvm.lifetime.end.p0(ptr nonnull %292)
  %1455 = getelementptr inbounds nuw i8, ptr %59, i64 3248
  br label %1456

1456:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEED2Ev.exit, %1454
  %1457 = phi ptr [ %1455, %1454 ], [ %1464, %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEED2Ev.exit ]
  %1458 = getelementptr inbounds i8, ptr %1457, i64 -48
  %1459 = getelementptr inbounds i8, ptr %1457, i64 -32
  %1460 = load ptr, ptr %1459, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %1458, ptr noundef %1460)
          to label %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEED2Ev.exit unwind label %1461

1461:                                             ; preds = %1456
  %1462 = landingpad { ptr, i32 }
          catch ptr null
  %1463 = extractvalue { ptr, i32 } %1462, 0
  call void @__clang_call_terminate(ptr %1463) #22
  unreachable

_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEED2Ev.exit: ; preds = %1456
  %1464 = getelementptr inbounds i8, ptr %1457, i64 -56
  %1465 = icmp eq ptr %1464, %59
  br i1 %1465, label %1466, label %1456

1466:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEED2Ev.exit
  %1467 = load ptr, ptr %1441, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %288, ptr noundef %1467)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit unwind label %1468

1468:                                             ; preds = %1466
  %1469 = landingpad { ptr, i32 }
          catch ptr null
  %1470 = extractvalue { ptr, i32 } %1469, 0
  call void @__clang_call_terminate(ptr %1470) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %1466
  call void @llvm.lifetime.end.p0(ptr nonnull %291)
  call void @llvm.lifetime.end.p0(ptr nonnull %290)
  call void @llvm.lifetime.end.p0(ptr nonnull %289)
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  %1471 = load ptr, ptr %1420, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef %1471)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1095 unwind label %1472

1472:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
  %1473 = landingpad { ptr, i32 }
          catch ptr null
  %1474 = extractvalue { ptr, i32 } %1473, 0
  call void @__clang_call_terminate(ptr %1474) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1095: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  call void @llvm.lifetime.end.p0(ptr nonnull %286)
  call void @llvm.lifetime.end.p0(ptr nonnull %285)
  call void @llvm.lifetime.end.p0(ptr nonnull %284)
  %1475 = load ptr, ptr %1400, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef %1475)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1096 unwind label %1476

1476:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1095
  %1477 = landingpad { ptr, i32 }
          catch ptr null
  %1478 = extractvalue { ptr, i32 } %1477, 0
  call void @__clang_call_terminate(ptr %1478) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1096: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1095
  call void @llvm.lifetime.end.p0(ptr nonnull %283)
  call void @llvm.lifetime.end.p0(ptr nonnull %282)
  call void @llvm.lifetime.end.p0(ptr nonnull %281)
  call void @llvm.lifetime.end.p0(ptr nonnull %280)
  %1479 = load ptr, ptr %1380, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %276, ptr noundef %1479)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1097 unwind label %1480

1480:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1096
  %1481 = landingpad { ptr, i32 }
          catch ptr null
  %1482 = extractvalue { ptr, i32 } %1481, 0
  call void @__clang_call_terminate(ptr %1482) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1097: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1096
  call void @llvm.lifetime.end.p0(ptr nonnull %279)
  call void @llvm.lifetime.end.p0(ptr nonnull %278)
  call void @llvm.lifetime.end.p0(ptr nonnull %277)
  call void @llvm.lifetime.end.p0(ptr nonnull %276)
  %1483 = load ptr, ptr %1360, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %272, ptr noundef %1483)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1098 unwind label %1484

1484:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1097
  %1485 = landingpad { ptr, i32 }
          catch ptr null
  %1486 = extractvalue { ptr, i32 } %1485, 0
  call void @__clang_call_terminate(ptr %1486) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1098: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1097
  call void @llvm.lifetime.end.p0(ptr nonnull %275)
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  %1487 = load ptr, ptr %1340, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %268, ptr noundef %1487)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1099 unwind label %1488

1488:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1098
  %1489 = landingpad { ptr, i32 }
          catch ptr null
  %1490 = extractvalue { ptr, i32 } %1489, 0
  call void @__clang_call_terminate(ptr %1490) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1099: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1098
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  %1491 = load ptr, ptr %1320, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef %1491)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1100 unwind label %1492

1492:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1099
  %1493 = landingpad { ptr, i32 }
          catch ptr null
  %1494 = extractvalue { ptr, i32 } %1493, 0
  call void @__clang_call_terminate(ptr %1494) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1100: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1099
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  %1495 = load ptr, ptr %1300, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef %1495)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1101 unwind label %1496

1496:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1100
  %1497 = landingpad { ptr, i32 }
          catch ptr null
  %1498 = extractvalue { ptr, i32 } %1497, 0
  call void @__clang_call_terminate(ptr %1498) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1101: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1100
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  %1499 = load ptr, ptr %1280, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %256, ptr noundef %1499)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1102 unwind label %1500

1500:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1101
  %1501 = landingpad { ptr, i32 }
          catch ptr null
  %1502 = extractvalue { ptr, i32 } %1501, 0
  call void @__clang_call_terminate(ptr %1502) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1102: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1101
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  %1503 = load ptr, ptr %1260, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef %1503)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1103 unwind label %1504

1504:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1102
  %1505 = landingpad { ptr, i32 }
          catch ptr null
  %1506 = extractvalue { ptr, i32 } %1505, 0
  call void @__clang_call_terminate(ptr %1506) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1103: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1102
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  %1507 = load ptr, ptr %1240, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %248, ptr noundef %1507)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1104 unwind label %1508

1508:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1103
  %1509 = landingpad { ptr, i32 }
          catch ptr null
  %1510 = extractvalue { ptr, i32 } %1509, 0
  call void @__clang_call_terminate(ptr %1510) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1104: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1103
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  %1511 = load ptr, ptr %1220, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef %1511)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1105 unwind label %1512

1512:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1104
  %1513 = landingpad { ptr, i32 }
          catch ptr null
  %1514 = extractvalue { ptr, i32 } %1513, 0
  call void @__clang_call_terminate(ptr %1514) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1105: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1104
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  %1515 = load ptr, ptr %1200, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %240, ptr noundef %1515)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1106 unwind label %1516

1516:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1105
  %1517 = landingpad { ptr, i32 }
          catch ptr null
  %1518 = extractvalue { ptr, i32 } %1517, 0
  call void @__clang_call_terminate(ptr %1518) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1106: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1105
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  %1519 = load ptr, ptr %1180, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef %1519)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1107 unwind label %1520

1520:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1106
  %1521 = landingpad { ptr, i32 }
          catch ptr null
  %1522 = extractvalue { ptr, i32 } %1521, 0
  call void @__clang_call_terminate(ptr %1522) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1107: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1106
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  %1523 = load ptr, ptr %1160, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef %1523)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1108 unwind label %1524

1524:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1107
  %1525 = landingpad { ptr, i32 }
          catch ptr null
  %1526 = extractvalue { ptr, i32 } %1525, 0
  call void @__clang_call_terminate(ptr %1526) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1108: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1107
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  %1527 = load ptr, ptr %1140, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef %1527)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1109 unwind label %1528

1528:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1108
  %1529 = landingpad { ptr, i32 }
          catch ptr null
  %1530 = extractvalue { ptr, i32 } %1529, 0
  call void @__clang_call_terminate(ptr %1530) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1109: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1108
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  %1531 = load ptr, ptr %1120, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %224, ptr noundef %1531)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1110 unwind label %1532

1532:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1109
  %1533 = landingpad { ptr, i32 }
          catch ptr null
  %1534 = extractvalue { ptr, i32 } %1533, 0
  call void @__clang_call_terminate(ptr %1534) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1110: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1109
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  %1535 = load ptr, ptr %1100, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef %1535)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1111 unwind label %1536

1536:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1110
  %1537 = landingpad { ptr, i32 }
          catch ptr null
  %1538 = extractvalue { ptr, i32 } %1537, 0
  call void @__clang_call_terminate(ptr %1538) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1111: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1110
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  %1539 = load ptr, ptr %1080, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef %1539)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1112 unwind label %1540

1540:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1111
  %1541 = landingpad { ptr, i32 }
          catch ptr null
  %1542 = extractvalue { ptr, i32 } %1541, 0
  call void @__clang_call_terminate(ptr %1542) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1112: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1111
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  %1543 = load ptr, ptr %1060, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef %1543)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1113 unwind label %1544

1544:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1112
  %1545 = landingpad { ptr, i32 }
          catch ptr null
  %1546 = extractvalue { ptr, i32 } %1545, 0
  call void @__clang_call_terminate(ptr %1546) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1113: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1112
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  %1547 = load ptr, ptr %1040, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %208, ptr noundef %1547)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1114 unwind label %1548

1548:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1113
  %1549 = landingpad { ptr, i32 }
          catch ptr null
  %1550 = extractvalue { ptr, i32 } %1549, 0
  call void @__clang_call_terminate(ptr %1550) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1114: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1113
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  %1551 = load ptr, ptr %1020, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr noundef %1551)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1115 unwind label %1552

1552:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1114
  %1553 = landingpad { ptr, i32 }
          catch ptr null
  %1554 = extractvalue { ptr, i32 } %1553, 0
  call void @__clang_call_terminate(ptr %1554) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1115: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1114
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  %1555 = load ptr, ptr %1000, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef %1555)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1116 unwind label %1556

1556:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1115
  %1557 = landingpad { ptr, i32 }
          catch ptr null
  %1558 = extractvalue { ptr, i32 } %1557, 0
  call void @__clang_call_terminate(ptr %1558) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1116: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1115
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  %1559 = load ptr, ptr %980, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef %1559)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1117 unwind label %1560

1560:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1116
  %1561 = landingpad { ptr, i32 }
          catch ptr null
  %1562 = extractvalue { ptr, i32 } %1561, 0
  call void @__clang_call_terminate(ptr %1562) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1117: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1116
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  %1563 = load ptr, ptr %960, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef %1563)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1118 unwind label %1564

1564:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1117
  %1565 = landingpad { ptr, i32 }
          catch ptr null
  %1566 = extractvalue { ptr, i32 } %1565, 0
  call void @__clang_call_terminate(ptr %1566) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1118: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1117
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  %1567 = load ptr, ptr %940, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef %1567)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1119 unwind label %1568

1568:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1118
  %1569 = landingpad { ptr, i32 }
          catch ptr null
  %1570 = extractvalue { ptr, i32 } %1569, 0
  call void @__clang_call_terminate(ptr %1570) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1119: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1118
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  %1571 = load ptr, ptr %920, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef %1571)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1120 unwind label %1572

1572:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1119
  %1573 = landingpad { ptr, i32 }
          catch ptr null
  %1574 = extractvalue { ptr, i32 } %1573, 0
  call void @__clang_call_terminate(ptr %1574) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1120: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1119
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  %1575 = load ptr, ptr %900, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef %1575)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1121 unwind label %1576

1576:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1120
  %1577 = landingpad { ptr, i32 }
          catch ptr null
  %1578 = extractvalue { ptr, i32 } %1577, 0
  call void @__clang_call_terminate(ptr %1578) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1121: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1120
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  %1579 = load ptr, ptr %880, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef %1579)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1122 unwind label %1580

1580:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1121
  %1581 = landingpad { ptr, i32 }
          catch ptr null
  %1582 = extractvalue { ptr, i32 } %1581, 0
  call void @__clang_call_terminate(ptr %1582) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1122: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1121
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  %1583 = load ptr, ptr %860, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef %1583)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1123 unwind label %1584

1584:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1122
  %1585 = landingpad { ptr, i32 }
          catch ptr null
  %1586 = extractvalue { ptr, i32 } %1585, 0
  call void @__clang_call_terminate(ptr %1586) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1123: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1122
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  %1587 = load ptr, ptr %840, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef %1587)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1124 unwind label %1588

1588:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1123
  %1589 = landingpad { ptr, i32 }
          catch ptr null
  %1590 = extractvalue { ptr, i32 } %1589, 0
  call void @__clang_call_terminate(ptr %1590) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1124: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1123
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  %1591 = load ptr, ptr %820, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef %1591)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1125 unwind label %1592

1592:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1124
  %1593 = landingpad { ptr, i32 }
          catch ptr null
  %1594 = extractvalue { ptr, i32 } %1593, 0
  call void @__clang_call_terminate(ptr %1594) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1125: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1124
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  %1595 = load ptr, ptr %800, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef %1595)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1126 unwind label %1596

1596:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1125
  %1597 = landingpad { ptr, i32 }
          catch ptr null
  %1598 = extractvalue { ptr, i32 } %1597, 0
  call void @__clang_call_terminate(ptr %1598) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1126: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1125
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %1599 = load ptr, ptr %780, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef %1599)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1127 unwind label %1600

1600:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1126
  %1601 = landingpad { ptr, i32 }
          catch ptr null
  %1602 = extractvalue { ptr, i32 } %1601, 0
  call void @__clang_call_terminate(ptr %1602) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1127: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1126
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %1603 = load ptr, ptr %760, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef %1603)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1128 unwind label %1604

1604:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1127
  %1605 = landingpad { ptr, i32 }
          catch ptr null
  %1606 = extractvalue { ptr, i32 } %1605, 0
  call void @__clang_call_terminate(ptr %1606) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1128: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1127
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  %1607 = load ptr, ptr %740, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef %1607)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1129 unwind label %1608

1608:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1128
  %1609 = landingpad { ptr, i32 }
          catch ptr null
  %1610 = extractvalue { ptr, i32 } %1609, 0
  call void @__clang_call_terminate(ptr %1610) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1129: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1128
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %1611 = load ptr, ptr %720, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef %1611)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1130 unwind label %1612

1612:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1129
  %1613 = landingpad { ptr, i32 }
          catch ptr null
  %1614 = extractvalue { ptr, i32 } %1613, 0
  call void @__clang_call_terminate(ptr %1614) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1130: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1129
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %1615 = load ptr, ptr %700, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef %1615)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1131 unwind label %1616

1616:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1130
  %1617 = landingpad { ptr, i32 }
          catch ptr null
  %1618 = extractvalue { ptr, i32 } %1617, 0
  call void @__clang_call_terminate(ptr %1618) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1131: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1130
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %1619 = load ptr, ptr %680, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef %1619)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1132 unwind label %1620

1620:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1131
  %1621 = landingpad { ptr, i32 }
          catch ptr null
  %1622 = extractvalue { ptr, i32 } %1621, 0
  call void @__clang_call_terminate(ptr %1622) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1132: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1131
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  %1623 = load ptr, ptr %660, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef %1623)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1133 unwind label %1624

1624:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1132
  %1625 = landingpad { ptr, i32 }
          catch ptr null
  %1626 = extractvalue { ptr, i32 } %1625, 0
  call void @__clang_call_terminate(ptr %1626) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1133: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1132
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %1627 = load ptr, ptr %640, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef %1627)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1134 unwind label %1628

1628:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1133
  %1629 = landingpad { ptr, i32 }
          catch ptr null
  %1630 = extractvalue { ptr, i32 } %1629, 0
  call void @__clang_call_terminate(ptr %1630) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1134: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1133
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1631 = load ptr, ptr %620, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef %1631)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1135 unwind label %1632

1632:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1134
  %1633 = landingpad { ptr, i32 }
          catch ptr null
  %1634 = extractvalue { ptr, i32 } %1633, 0
  call void @__clang_call_terminate(ptr %1634) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1135: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1134
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1635 = load ptr, ptr %600, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef %1635)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1136 unwind label %1636

1636:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1135
  %1637 = landingpad { ptr, i32 }
          catch ptr null
  %1638 = extractvalue { ptr, i32 } %1637, 0
  call void @__clang_call_terminate(ptr %1638) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1136: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1135
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1639 = load ptr, ptr %580, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef %1639)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1137 unwind label %1640

1640:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1136
  %1641 = landingpad { ptr, i32 }
          catch ptr null
  %1642 = extractvalue { ptr, i32 } %1641, 0
  call void @__clang_call_terminate(ptr %1642) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1137: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1136
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1643 = load ptr, ptr %560, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef %1643)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1138 unwind label %1644

1644:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1137
  %1645 = landingpad { ptr, i32 }
          catch ptr null
  %1646 = extractvalue { ptr, i32 } %1645, 0
  call void @__clang_call_terminate(ptr %1646) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1138: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1137
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1647 = load ptr, ptr %540, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef %1647)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1139 unwind label %1648

1648:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1138
  %1649 = landingpad { ptr, i32 }
          catch ptr null
  %1650 = extractvalue { ptr, i32 } %1649, 0
  call void @__clang_call_terminate(ptr %1650) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1139: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1138
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1651 = load ptr, ptr %520, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef %1651)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1140 unwind label %1652

1652:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1139
  %1653 = landingpad { ptr, i32 }
          catch ptr null
  %1654 = extractvalue { ptr, i32 } %1653, 0
  call void @__clang_call_terminate(ptr %1654) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1140: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1139
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1655 = load ptr, ptr %500, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef %1655)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1141 unwind label %1656

1656:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1140
  %1657 = landingpad { ptr, i32 }
          catch ptr null
  %1658 = extractvalue { ptr, i32 } %1657, 0
  call void @__clang_call_terminate(ptr %1658) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1141: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1140
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1659 = load ptr, ptr %480, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef %1659)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1142 unwind label %1660

1660:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1141
  %1661 = landingpad { ptr, i32 }
          catch ptr null
  %1662 = extractvalue { ptr, i32 } %1661, 0
  call void @__clang_call_terminate(ptr %1662) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1142: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1141
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1663 = load ptr, ptr %460, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef %1663)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1143 unwind label %1664

1664:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1142
  %1665 = landingpad { ptr, i32 }
          catch ptr null
  %1666 = extractvalue { ptr, i32 } %1665, 0
  call void @__clang_call_terminate(ptr %1666) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1143: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1142
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1667 = load ptr, ptr %440, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef %1667)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1144 unwind label %1668

1668:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1143
  %1669 = landingpad { ptr, i32 }
          catch ptr null
  %1670 = extractvalue { ptr, i32 } %1669, 0
  call void @__clang_call_terminate(ptr %1670) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1144: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1143
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1671 = load ptr, ptr %420, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef %1671)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1145 unwind label %1672

1672:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1144
  %1673 = landingpad { ptr, i32 }
          catch ptr null
  %1674 = extractvalue { ptr, i32 } %1673, 0
  call void @__clang_call_terminate(ptr %1674) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1145: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1144
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1675 = load ptr, ptr %399, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef %1675)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1146 unwind label %1676

1676:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1145
  %1677 = landingpad { ptr, i32 }
          catch ptr null
  %1678 = extractvalue { ptr, i32 } %1677, 0
  call void @__clang_call_terminate(ptr %1678) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1146: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1145
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1679 = load ptr, ptr %379, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef %1679)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1147 unwind label %1680

1680:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1146
  %1681 = landingpad { ptr, i32 }
          catch ptr null
  %1682 = extractvalue { ptr, i32 } %1681, 0
  call void @__clang_call_terminate(ptr %1682) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1147: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1146
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1683 = load ptr, ptr %359, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef %1683)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1148 unwind label %1684

1684:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1147
  %1685 = landingpad { ptr, i32 }
          catch ptr null
  %1686 = extractvalue { ptr, i32 } %1685, 0
  call void @__clang_call_terminate(ptr %1686) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1148: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1147
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1687 = load ptr, ptr %339, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %1687)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1149 unwind label %1688

1688:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1148
  %1689 = landingpad { ptr, i32 }
          catch ptr null
  %1690 = extractvalue { ptr, i32 } %1689, 0
  call void @__clang_call_terminate(ptr %1690) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1149: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1148
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1691 = load ptr, ptr %319, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef %1691)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1150 unwind label %1692

1692:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1149
  %1693 = landingpad { ptr, i32 }
          catch ptr null
  %1694 = extractvalue { ptr, i32 } %1693, 0
  call void @__clang_call_terminate(ptr %1694) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1150: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1149
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1695 = load ptr, ptr %299, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %1695)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1151 unwind label %1696

1696:                                             ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1150
  %1697 = landingpad { ptr, i32 }
          catch ptr null
  %1698 = extractvalue { ptr, i32 } %1697, 0
  call void @__clang_call_terminate(ptr %1698) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1151: ; preds = %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit1150
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1699 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEED2Ev, ptr nonnull @_ZL16LLM_TENSOR_NAMES, ptr nonnull @__dso_handle) #21
  ret void

.thread1216:                                      ; preds = %301
  %1700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.loopexit

1701:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit
  %1702 = landingpad { ptr, i32 }
          cleanup
  br label %2049

1703:                                             ; preds = %321
  %1704 = landingpad { ptr, i32 }
          cleanup
  br label %2048

1705:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit590
  %1706 = landingpad { ptr, i32 }
          cleanup
  br label %2047

1707:                                             ; preds = %341
  %1708 = landingpad { ptr, i32 }
          cleanup
  br label %2046

1709:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit599
  %1710 = landingpad { ptr, i32 }
          cleanup
  br label %2045

1711:                                             ; preds = %361
  %1712 = landingpad { ptr, i32 }
          cleanup
  br label %2044

1713:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit608
  %1714 = landingpad { ptr, i32 }
          cleanup
  br label %2043

1715:                                             ; preds = %381
  %1716 = landingpad { ptr, i32 }
          cleanup
  br label %2042

1717:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit617
  %1718 = landingpad { ptr, i32 }
          cleanup
  br label %2041

1719:                                             ; preds = %401
  %1720 = landingpad { ptr, i32 }
          cleanup
  br label %2040

1721:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit626
  %1722 = landingpad { ptr, i32 }
          cleanup
  br label %2039

1723:                                             ; preds = %422
  %1724 = landingpad { ptr, i32 }
          cleanup
  br label %2038

1725:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit635
  %1726 = landingpad { ptr, i32 }
          cleanup
  br label %2037

1727:                                             ; preds = %442
  %1728 = landingpad { ptr, i32 }
          cleanup
  br label %2036

1729:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit644
  %1730 = landingpad { ptr, i32 }
          cleanup
  br label %2035

1731:                                             ; preds = %462
  %1732 = landingpad { ptr, i32 }
          cleanup
  br label %2034

1733:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit653
  %1734 = landingpad { ptr, i32 }
          cleanup
  br label %2033

1735:                                             ; preds = %482
  %1736 = landingpad { ptr, i32 }
          cleanup
  br label %2032

1737:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit662
  %1738 = landingpad { ptr, i32 }
          cleanup
  br label %2031

1739:                                             ; preds = %502
  %1740 = landingpad { ptr, i32 }
          cleanup
  br label %2030

1741:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit671
  %1742 = landingpad { ptr, i32 }
          cleanup
  br label %2029

1743:                                             ; preds = %522
  %1744 = landingpad { ptr, i32 }
          cleanup
  br label %2028

1745:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit680
  %1746 = landingpad { ptr, i32 }
          cleanup
  br label %2027

1747:                                             ; preds = %542
  %1748 = landingpad { ptr, i32 }
          cleanup
  br label %2026

1749:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit689
  %1750 = landingpad { ptr, i32 }
          cleanup
  br label %2025

1751:                                             ; preds = %562
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %2024

1753:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit698
  %1754 = landingpad { ptr, i32 }
          cleanup
  br label %2023

1755:                                             ; preds = %582
  %1756 = landingpad { ptr, i32 }
          cleanup
  br label %2022

1757:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit707
  %1758 = landingpad { ptr, i32 }
          cleanup
  br label %2021

1759:                                             ; preds = %602
  %1760 = landingpad { ptr, i32 }
          cleanup
  br label %2020

1761:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit716
  %1762 = landingpad { ptr, i32 }
          cleanup
  br label %2019

1763:                                             ; preds = %622
  %1764 = landingpad { ptr, i32 }
          cleanup
  br label %2018

1765:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit725
  %1766 = landingpad { ptr, i32 }
          cleanup
  br label %2017

1767:                                             ; preds = %642
  %1768 = landingpad { ptr, i32 }
          cleanup
  br label %2016

1769:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit734
  %1770 = landingpad { ptr, i32 }
          cleanup
  br label %2015

1771:                                             ; preds = %662
  %1772 = landingpad { ptr, i32 }
          cleanup
  br label %2014

1773:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit743
  %1774 = landingpad { ptr, i32 }
          cleanup
  br label %2013

1775:                                             ; preds = %682
  %1776 = landingpad { ptr, i32 }
          cleanup
  br label %2012

1777:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit752
  %1778 = landingpad { ptr, i32 }
          cleanup
  br label %2011

1779:                                             ; preds = %702
  %1780 = landingpad { ptr, i32 }
          cleanup
  br label %2010

1781:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit761
  %1782 = landingpad { ptr, i32 }
          cleanup
  br label %2009

1783:                                             ; preds = %722
  %1784 = landingpad { ptr, i32 }
          cleanup
  br label %2008

1785:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit770
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %2007

1787:                                             ; preds = %742
  %1788 = landingpad { ptr, i32 }
          cleanup
  br label %2006

1789:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit779
  %1790 = landingpad { ptr, i32 }
          cleanup
  br label %2005

1791:                                             ; preds = %762
  %1792 = landingpad { ptr, i32 }
          cleanup
  br label %2004

1793:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit788
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %2003

1795:                                             ; preds = %782
  %1796 = landingpad { ptr, i32 }
          cleanup
  br label %2002

1797:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit797
  %1798 = landingpad { ptr, i32 }
          cleanup
  br label %2001

1799:                                             ; preds = %802
  %1800 = landingpad { ptr, i32 }
          cleanup
  br label %2000

1801:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit806
  %1802 = landingpad { ptr, i32 }
          cleanup
  br label %1999

1803:                                             ; preds = %822
  %1804 = landingpad { ptr, i32 }
          cleanup
  br label %1998

1805:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit815
  %1806 = landingpad { ptr, i32 }
          cleanup
  br label %1997

1807:                                             ; preds = %842
  %1808 = landingpad { ptr, i32 }
          cleanup
  br label %1996

1809:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit824
  %1810 = landingpad { ptr, i32 }
          cleanup
  br label %1995

1811:                                             ; preds = %862
  %1812 = landingpad { ptr, i32 }
          cleanup
  br label %1994

1813:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit833
  %1814 = landingpad { ptr, i32 }
          cleanup
  br label %1993

1815:                                             ; preds = %882
  %1816 = landingpad { ptr, i32 }
          cleanup
  br label %1992

1817:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit842
  %1818 = landingpad { ptr, i32 }
          cleanup
  br label %1991

1819:                                             ; preds = %902
  %1820 = landingpad { ptr, i32 }
          cleanup
  br label %1990

1821:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit851
  %1822 = landingpad { ptr, i32 }
          cleanup
  br label %1989

1823:                                             ; preds = %922
  %1824 = landingpad { ptr, i32 }
          cleanup
  br label %1988

1825:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit860
  %1826 = landingpad { ptr, i32 }
          cleanup
  br label %1987

1827:                                             ; preds = %942
  %1828 = landingpad { ptr, i32 }
          cleanup
  br label %1986

1829:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit869
  %1830 = landingpad { ptr, i32 }
          cleanup
  br label %1985

1831:                                             ; preds = %962
  %1832 = landingpad { ptr, i32 }
          cleanup
  br label %1984

1833:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit878
  %1834 = landingpad { ptr, i32 }
          cleanup
  br label %1983

1835:                                             ; preds = %982
  %1836 = landingpad { ptr, i32 }
          cleanup
  br label %1982

1837:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit887
  %1838 = landingpad { ptr, i32 }
          cleanup
  br label %1981

1839:                                             ; preds = %1002
  %1840 = landingpad { ptr, i32 }
          cleanup
  br label %1980

1841:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit896
  %1842 = landingpad { ptr, i32 }
          cleanup
  br label %1979

1843:                                             ; preds = %1022
  %1844 = landingpad { ptr, i32 }
          cleanup
  br label %1978

1845:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit905
  %1846 = landingpad { ptr, i32 }
          cleanup
  br label %1977

1847:                                             ; preds = %1042
  %1848 = landingpad { ptr, i32 }
          cleanup
  br label %1976

1849:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit914
  %1850 = landingpad { ptr, i32 }
          cleanup
  br label %1975

1851:                                             ; preds = %1062
  %1852 = landingpad { ptr, i32 }
          cleanup
  br label %1974

1853:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit923
  %1854 = landingpad { ptr, i32 }
          cleanup
  br label %1973

1855:                                             ; preds = %1082
  %1856 = landingpad { ptr, i32 }
          cleanup
  br label %1972

1857:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit932
  %1858 = landingpad { ptr, i32 }
          cleanup
  br label %1971

1859:                                             ; preds = %1102
  %1860 = landingpad { ptr, i32 }
          cleanup
  br label %1970

1861:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit941
  %1862 = landingpad { ptr, i32 }
          cleanup
  br label %1969

1863:                                             ; preds = %1122
  %1864 = landingpad { ptr, i32 }
          cleanup
  br label %1968

1865:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit950
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %1967

1867:                                             ; preds = %1142
  %1868 = landingpad { ptr, i32 }
          cleanup
  br label %1966

1869:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit959
  %1870 = landingpad { ptr, i32 }
          cleanup
  br label %1965

1871:                                             ; preds = %1162
  %1872 = landingpad { ptr, i32 }
          cleanup
  br label %1964

1873:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit968
  %1874 = landingpad { ptr, i32 }
          cleanup
  br label %1963

1875:                                             ; preds = %1182
  %1876 = landingpad { ptr, i32 }
          cleanup
  br label %1962

1877:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit977
  %1878 = landingpad { ptr, i32 }
          cleanup
  br label %1961

1879:                                             ; preds = %1202
  %1880 = landingpad { ptr, i32 }
          cleanup
  br label %1960

1881:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit986
  %1882 = landingpad { ptr, i32 }
          cleanup
  br label %1959

1883:                                             ; preds = %1222
  %1884 = landingpad { ptr, i32 }
          cleanup
  br label %1958

1885:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit995
  %1886 = landingpad { ptr, i32 }
          cleanup
  br label %1957

1887:                                             ; preds = %1242
  %1888 = landingpad { ptr, i32 }
          cleanup
  br label %1956

1889:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1004
  %1890 = landingpad { ptr, i32 }
          cleanup
  br label %1955

1891:                                             ; preds = %1262
  %1892 = landingpad { ptr, i32 }
          cleanup
  br label %1954

1893:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1013
  %1894 = landingpad { ptr, i32 }
          cleanup
  br label %1953

1895:                                             ; preds = %1282
  %1896 = landingpad { ptr, i32 }
          cleanup
  br label %1952

1897:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1022
  %1898 = landingpad { ptr, i32 }
          cleanup
  br label %1951

1899:                                             ; preds = %1302
  %1900 = landingpad { ptr, i32 }
          cleanup
  br label %1950

1901:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1031
  %1902 = landingpad { ptr, i32 }
          cleanup
  br label %1949

1903:                                             ; preds = %1322
  %1904 = landingpad { ptr, i32 }
          cleanup
  br label %1948

1905:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1040
  %1906 = landingpad { ptr, i32 }
          cleanup
  br label %1947

1907:                                             ; preds = %1342
  %1908 = landingpad { ptr, i32 }
          cleanup
  br label %1946

1909:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1049
  %1910 = landingpad { ptr, i32 }
          cleanup
  br label %1945

1911:                                             ; preds = %1362
  %1912 = landingpad { ptr, i32 }
          cleanup
  br label %1944

1913:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1058
  %1914 = landingpad { ptr, i32 }
          cleanup
  br label %1943

1915:                                             ; preds = %1382
  %1916 = landingpad { ptr, i32 }
          cleanup
  br label %1942

1917:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1067
  %1918 = landingpad { ptr, i32 }
          cleanup
  br label %1941

1919:                                             ; preds = %1402
  %1920 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1921:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1076
  %1922 = landingpad { ptr, i32 }
          cleanup
  br label %1939

1923:                                             ; preds = %1422
  %1924 = landingpad { ptr, i32 }
          cleanup
  br label %1938

1925:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1085
  %1926 = landingpad { ptr, i32 }
          cleanup
  br label %1937

1927:                                             ; preds = %1443
  %1928 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1221

1929:                                             ; preds = %_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEEC2IS1_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS1_RKSB_.exit1094
  %1930 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %293)
  call void @llvm.lifetime.end.p0(ptr nonnull %292)
  %1931 = getelementptr inbounds nuw i8, ptr %59, i64 3248
  br label %1932

1932:                                             ; preds = %1932, %1929
  %1933 = phi ptr [ %1931, %1929 ], [ %1934, %1932 ]
  %1934 = getelementptr inbounds i8, ptr %1933, i64 -56
  call void @_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1934) #21
  %1935 = icmp eq ptr %1934, %59
  br i1 %1935, label %.loopexit1221, label %1932

.loopexit1221:                                    ; preds = %1932, %1927
  %.pn = phi { ptr, i32 } [ %1928, %1927 ], [ %1930, %1932 ]
  %1936 = phi i1 [ false, %1927 ], [ true, %1932 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %288) #21
  br label %1937

1937:                                             ; preds = %.loopexit1221, %1925
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit1221 ], [ %1926, %1925 ]
  %.114 = phi i1 [ %1936, %.loopexit1221 ], [ false, %1925 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %291)
  call void @llvm.lifetime.end.p0(ptr nonnull %290)
  call void @llvm.lifetime.end.p0(ptr nonnull %289)
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  br label %1938

1938:                                             ; preds = %1937, %1923
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1937 ], [ %1924, %1923 ]
  %.113233 = phi ptr [ %1433, %1937 ], [ %1413, %1923 ]
  %.113 = phi i1 [ %.114, %1937 ], [ false, %1923 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %284) #21
  br label %1939

1939:                                             ; preds = %1938, %1921
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1938 ], [ %1922, %1921 ]
  %.112232 = phi ptr [ %.113233, %1938 ], [ %1413, %1921 ]
  %.112 = phi i1 [ %.113, %1938 ], [ false, %1921 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  call void @llvm.lifetime.end.p0(ptr nonnull %286)
  call void @llvm.lifetime.end.p0(ptr nonnull %285)
  call void @llvm.lifetime.end.p0(ptr nonnull %284)
  br label %1940

1940:                                             ; preds = %1939, %1919
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %1939 ], [ %1920, %1919 ]
  %.111231 = phi ptr [ %.112232, %1939 ], [ %1393, %1919 ]
  %.111 = phi i1 [ %.112, %1939 ], [ false, %1919 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %280) #21
  br label %1941

1941:                                             ; preds = %1940, %1917
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %1940 ], [ %1918, %1917 ]
  %.110230 = phi ptr [ %.111231, %1940 ], [ %1393, %1917 ]
  %.110 = phi i1 [ %.111, %1940 ], [ false, %1917 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %283)
  call void @llvm.lifetime.end.p0(ptr nonnull %282)
  call void @llvm.lifetime.end.p0(ptr nonnull %281)
  call void @llvm.lifetime.end.p0(ptr nonnull %280)
  br label %1942

1942:                                             ; preds = %1941, %1915
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %1941 ], [ %1916, %1915 ]
  %.109229 = phi ptr [ %.110230, %1941 ], [ %1373, %1915 ]
  %.109 = phi i1 [ %.110, %1941 ], [ false, %1915 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %276) #21
  br label %1943

1943:                                             ; preds = %1942, %1913
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %1942 ], [ %1914, %1913 ]
  %.108228 = phi ptr [ %.109229, %1942 ], [ %1373, %1913 ]
  %.108 = phi i1 [ %.109, %1942 ], [ false, %1913 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %279)
  call void @llvm.lifetime.end.p0(ptr nonnull %278)
  call void @llvm.lifetime.end.p0(ptr nonnull %277)
  call void @llvm.lifetime.end.p0(ptr nonnull %276)
  br label %1944

1944:                                             ; preds = %1943, %1911
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %1943 ], [ %1912, %1911 ]
  %.107227 = phi ptr [ %.108228, %1943 ], [ %1353, %1911 ]
  %.107 = phi i1 [ %.108, %1943 ], [ false, %1911 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %272) #21
  br label %1945

1945:                                             ; preds = %1944, %1909
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1944 ], [ %1910, %1909 ]
  %.106226 = phi ptr [ %.107227, %1944 ], [ %1353, %1909 ]
  %.106 = phi i1 [ %.107, %1944 ], [ false, %1909 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %275)
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  br label %1946

1946:                                             ; preds = %1945, %1907
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1945 ], [ %1908, %1907 ]
  %.105225 = phi ptr [ %.106226, %1945 ], [ %1333, %1907 ]
  %.105 = phi i1 [ %.106, %1945 ], [ false, %1907 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %268) #21
  br label %1947

1947:                                             ; preds = %1946, %1905
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1946 ], [ %1906, %1905 ]
  %.104224 = phi ptr [ %.105225, %1946 ], [ %1333, %1905 ]
  %.104 = phi i1 [ %.105, %1946 ], [ false, %1905 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  br label %1948

1948:                                             ; preds = %1947, %1903
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1947 ], [ %1904, %1903 ]
  %.103223 = phi ptr [ %.104224, %1947 ], [ %1313, %1903 ]
  %.103 = phi i1 [ %.104, %1947 ], [ false, %1903 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %264) #21
  br label %1949

1949:                                             ; preds = %1948, %1901
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1948 ], [ %1902, %1901 ]
  %.102222 = phi ptr [ %.103223, %1948 ], [ %1313, %1901 ]
  %.102 = phi i1 [ %.103, %1948 ], [ false, %1901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  br label %1950

1950:                                             ; preds = %1949, %1899
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1949 ], [ %1900, %1899 ]
  %.101221 = phi ptr [ %.102222, %1949 ], [ %1293, %1899 ]
  %.101 = phi i1 [ %.102, %1949 ], [ false, %1899 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %260) #21
  br label %1951

1951:                                             ; preds = %1950, %1897
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1950 ], [ %1898, %1897 ]
  %.100220 = phi ptr [ %.101221, %1950 ], [ %1293, %1897 ]
  %.100 = phi i1 [ %.101, %1950 ], [ false, %1897 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  br label %1952

1952:                                             ; preds = %1951, %1895
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1951 ], [ %1896, %1895 ]
  %.99219 = phi ptr [ %.100220, %1951 ], [ %1273, %1895 ]
  %.99 = phi i1 [ %.100, %1951 ], [ false, %1895 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %256) #21
  br label %1953

1953:                                             ; preds = %1952, %1893
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1952 ], [ %1894, %1893 ]
  %.98218 = phi ptr [ %.99219, %1952 ], [ %1273, %1893 ]
  %.98 = phi i1 [ %.99, %1952 ], [ false, %1893 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  br label %1954

1954:                                             ; preds = %1953, %1891
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1953 ], [ %1892, %1891 ]
  %.97217 = phi ptr [ %.98218, %1953 ], [ %1253, %1891 ]
  %.97 = phi i1 [ %.98, %1953 ], [ false, %1891 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %252) #21
  br label %1955

1955:                                             ; preds = %1954, %1889
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1954 ], [ %1890, %1889 ]
  %.96216 = phi ptr [ %.97217, %1954 ], [ %1253, %1889 ]
  %.96 = phi i1 [ %.97, %1954 ], [ false, %1889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  br label %1956

1956:                                             ; preds = %1955, %1887
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1955 ], [ %1888, %1887 ]
  %.95215 = phi ptr [ %.96216, %1955 ], [ %1233, %1887 ]
  %.95 = phi i1 [ %.96, %1955 ], [ false, %1887 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %248) #21
  br label %1957

1957:                                             ; preds = %1956, %1885
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1956 ], [ %1886, %1885 ]
  %.94214 = phi ptr [ %.95215, %1956 ], [ %1233, %1885 ]
  %.94 = phi i1 [ %.95, %1956 ], [ false, %1885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  br label %1958

1958:                                             ; preds = %1957, %1883
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1957 ], [ %1884, %1883 ]
  %.93213 = phi ptr [ %.94214, %1957 ], [ %1213, %1883 ]
  %.93 = phi i1 [ %.94, %1957 ], [ false, %1883 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %244) #21
  br label %1959

1959:                                             ; preds = %1958, %1881
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1958 ], [ %1882, %1881 ]
  %.92212 = phi ptr [ %.93213, %1958 ], [ %1213, %1881 ]
  %.92 = phi i1 [ %.93, %1958 ], [ false, %1881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  br label %1960

1960:                                             ; preds = %1959, %1879
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1959 ], [ %1880, %1879 ]
  %.91211 = phi ptr [ %.92212, %1959 ], [ %1193, %1879 ]
  %.91 = phi i1 [ %.92, %1959 ], [ false, %1879 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %240) #21
  br label %1961

1961:                                             ; preds = %1960, %1877
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1960 ], [ %1878, %1877 ]
  %.90210 = phi ptr [ %.91211, %1960 ], [ %1193, %1877 ]
  %.90 = phi i1 [ %.91, %1960 ], [ false, %1877 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  br label %1962

1962:                                             ; preds = %1961, %1875
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1961 ], [ %1876, %1875 ]
  %.89209 = phi ptr [ %.90210, %1961 ], [ %1173, %1875 ]
  %.89 = phi i1 [ %.90, %1961 ], [ false, %1875 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %236) #21
  br label %1963

1963:                                             ; preds = %1962, %1873
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1962 ], [ %1874, %1873 ]
  %.88208 = phi ptr [ %.89209, %1962 ], [ %1173, %1873 ]
  %.88 = phi i1 [ %.89, %1962 ], [ false, %1873 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  br label %1964

1964:                                             ; preds = %1963, %1871
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1963 ], [ %1872, %1871 ]
  %.87207 = phi ptr [ %.88208, %1963 ], [ %1153, %1871 ]
  %.87 = phi i1 [ %.88, %1963 ], [ false, %1871 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %232) #21
  br label %1965

1965:                                             ; preds = %1964, %1869
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1964 ], [ %1870, %1869 ]
  %.86206 = phi ptr [ %.87207, %1964 ], [ %1153, %1869 ]
  %.86 = phi i1 [ %.87, %1964 ], [ false, %1869 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  br label %1966

1966:                                             ; preds = %1965, %1867
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1965 ], [ %1868, %1867 ]
  %.85205 = phi ptr [ %.86206, %1965 ], [ %1133, %1867 ]
  %.85 = phi i1 [ %.86, %1965 ], [ false, %1867 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %228) #21
  br label %1967

1967:                                             ; preds = %1966, %1865
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1966 ], [ %1866, %1865 ]
  %.84204 = phi ptr [ %.85205, %1966 ], [ %1133, %1865 ]
  %.84 = phi i1 [ %.85, %1966 ], [ false, %1865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  br label %1968

1968:                                             ; preds = %1967, %1863
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1967 ], [ %1864, %1863 ]
  %.83203 = phi ptr [ %.84204, %1967 ], [ %1113, %1863 ]
  %.83 = phi i1 [ %.84, %1967 ], [ false, %1863 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %224) #21
  br label %1969

1969:                                             ; preds = %1968, %1861
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1968 ], [ %1862, %1861 ]
  %.82202 = phi ptr [ %.83203, %1968 ], [ %1113, %1861 ]
  %.82 = phi i1 [ %.83, %1968 ], [ false, %1861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  br label %1970

1970:                                             ; preds = %1969, %1859
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1969 ], [ %1860, %1859 ]
  %.81201 = phi ptr [ %.82202, %1969 ], [ %1093, %1859 ]
  %.81 = phi i1 [ %.82, %1969 ], [ false, %1859 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %220) #21
  br label %1971

1971:                                             ; preds = %1970, %1857
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1970 ], [ %1858, %1857 ]
  %.80200 = phi ptr [ %.81201, %1970 ], [ %1093, %1857 ]
  %.80 = phi i1 [ %.81, %1970 ], [ false, %1857 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  br label %1972

1972:                                             ; preds = %1971, %1855
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1971 ], [ %1856, %1855 ]
  %.79199 = phi ptr [ %.80200, %1971 ], [ %1073, %1855 ]
  %.79 = phi i1 [ %.80, %1971 ], [ false, %1855 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %216) #21
  br label %1973

1973:                                             ; preds = %1972, %1853
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1972 ], [ %1854, %1853 ]
  %.78198 = phi ptr [ %.79199, %1972 ], [ %1073, %1853 ]
  %.78 = phi i1 [ %.79, %1972 ], [ false, %1853 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  br label %1974

1974:                                             ; preds = %1973, %1851
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1973 ], [ %1852, %1851 ]
  %.77197 = phi ptr [ %.78198, %1973 ], [ %1053, %1851 ]
  %.77 = phi i1 [ %.78, %1973 ], [ false, %1851 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %212) #21
  br label %1975

1975:                                             ; preds = %1974, %1849
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1974 ], [ %1850, %1849 ]
  %.76196 = phi ptr [ %.77197, %1974 ], [ %1053, %1849 ]
  %.76 = phi i1 [ %.77, %1974 ], [ false, %1849 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  br label %1976

1976:                                             ; preds = %1975, %1847
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1975 ], [ %1848, %1847 ]
  %.75195 = phi ptr [ %.76196, %1975 ], [ %1033, %1847 ]
  %.75 = phi i1 [ %.76, %1975 ], [ false, %1847 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %208) #21
  br label %1977

1977:                                             ; preds = %1976, %1845
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1976 ], [ %1846, %1845 ]
  %.74194 = phi ptr [ %.75195, %1976 ], [ %1033, %1845 ]
  %.74 = phi i1 [ %.75, %1976 ], [ false, %1845 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  br label %1978

1978:                                             ; preds = %1977, %1843
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1977 ], [ %1844, %1843 ]
  %.73193 = phi ptr [ %.74194, %1977 ], [ %1013, %1843 ]
  %.73 = phi i1 [ %.74, %1977 ], [ false, %1843 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %204) #21
  br label %1979

1979:                                             ; preds = %1978, %1841
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1978 ], [ %1842, %1841 ]
  %.72192 = phi ptr [ %.73193, %1978 ], [ %1013, %1841 ]
  %.72 = phi i1 [ %.73, %1978 ], [ false, %1841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  br label %1980

1980:                                             ; preds = %1979, %1839
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1979 ], [ %1840, %1839 ]
  %.71191 = phi ptr [ %.72192, %1979 ], [ %993, %1839 ]
  %.71 = phi i1 [ %.72, %1979 ], [ false, %1839 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %200) #21
  br label %1981

1981:                                             ; preds = %1980, %1837
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1980 ], [ %1838, %1837 ]
  %.70190 = phi ptr [ %.71191, %1980 ], [ %993, %1837 ]
  %.70 = phi i1 [ %.71, %1980 ], [ false, %1837 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  br label %1982

1982:                                             ; preds = %1981, %1835
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1981 ], [ %1836, %1835 ]
  %.69189 = phi ptr [ %.70190, %1981 ], [ %973, %1835 ]
  %.69 = phi i1 [ %.70, %1981 ], [ false, %1835 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %196) #21
  br label %1983

1983:                                             ; preds = %1982, %1833
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1982 ], [ %1834, %1833 ]
  %.68188 = phi ptr [ %.69189, %1982 ], [ %973, %1833 ]
  %.68 = phi i1 [ %.69, %1982 ], [ false, %1833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  br label %1984

1984:                                             ; preds = %1983, %1831
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1983 ], [ %1832, %1831 ]
  %.67187 = phi ptr [ %.68188, %1983 ], [ %953, %1831 ]
  %.67 = phi i1 [ %.68, %1983 ], [ false, %1831 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %192) #21
  br label %1985

1985:                                             ; preds = %1984, %1829
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1984 ], [ %1830, %1829 ]
  %.66186 = phi ptr [ %.67187, %1984 ], [ %953, %1829 ]
  %.66 = phi i1 [ %.67, %1984 ], [ false, %1829 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  br label %1986

1986:                                             ; preds = %1985, %1827
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1985 ], [ %1828, %1827 ]
  %.65185 = phi ptr [ %.66186, %1985 ], [ %933, %1827 ]
  %.65 = phi i1 [ %.66, %1985 ], [ false, %1827 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %188) #21
  br label %1987

1987:                                             ; preds = %1986, %1825
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1986 ], [ %1826, %1825 ]
  %.64184 = phi ptr [ %.65185, %1986 ], [ %933, %1825 ]
  %.64 = phi i1 [ %.65, %1986 ], [ false, %1825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  br label %1988

1988:                                             ; preds = %1987, %1823
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1987 ], [ %1824, %1823 ]
  %.63183 = phi ptr [ %.64184, %1987 ], [ %913, %1823 ]
  %.63 = phi i1 [ %.64, %1987 ], [ false, %1823 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %184) #21
  br label %1989

1989:                                             ; preds = %1988, %1821
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1988 ], [ %1822, %1821 ]
  %.62182 = phi ptr [ %.63183, %1988 ], [ %913, %1821 ]
  %.62 = phi i1 [ %.63, %1988 ], [ false, %1821 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  br label %1990

1990:                                             ; preds = %1989, %1819
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1989 ], [ %1820, %1819 ]
  %.61181 = phi ptr [ %.62182, %1989 ], [ %893, %1819 ]
  %.61 = phi i1 [ %.62, %1989 ], [ false, %1819 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %180) #21
  br label %1991

1991:                                             ; preds = %1990, %1817
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1990 ], [ %1818, %1817 ]
  %.60180 = phi ptr [ %.61181, %1990 ], [ %893, %1817 ]
  %.60 = phi i1 [ %.61, %1990 ], [ false, %1817 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  br label %1992

1992:                                             ; preds = %1991, %1815
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1991 ], [ %1816, %1815 ]
  %.59179 = phi ptr [ %.60180, %1991 ], [ %873, %1815 ]
  %.59 = phi i1 [ %.60, %1991 ], [ false, %1815 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %176) #21
  br label %1993

1993:                                             ; preds = %1992, %1813
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1992 ], [ %1814, %1813 ]
  %.58178 = phi ptr [ %.59179, %1992 ], [ %873, %1813 ]
  %.58 = phi i1 [ %.59, %1992 ], [ false, %1813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  br label %1994

1994:                                             ; preds = %1993, %1811
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1993 ], [ %1812, %1811 ]
  %.57177 = phi ptr [ %.58178, %1993 ], [ %853, %1811 ]
  %.57 = phi i1 [ %.58, %1993 ], [ false, %1811 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %172) #21
  br label %1995

1995:                                             ; preds = %1994, %1809
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1994 ], [ %1810, %1809 ]
  %.56176 = phi ptr [ %.57177, %1994 ], [ %853, %1809 ]
  %.56 = phi i1 [ %.57, %1994 ], [ false, %1809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  br label %1996

1996:                                             ; preds = %1995, %1807
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1995 ], [ %1808, %1807 ]
  %.55175 = phi ptr [ %.56176, %1995 ], [ %833, %1807 ]
  %.55 = phi i1 [ %.56, %1995 ], [ false, %1807 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %168) #21
  br label %1997

1997:                                             ; preds = %1996, %1805
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1996 ], [ %1806, %1805 ]
  %.54174 = phi ptr [ %.55175, %1996 ], [ %833, %1805 ]
  %.54 = phi i1 [ %.55, %1996 ], [ false, %1805 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  br label %1998

1998:                                             ; preds = %1997, %1803
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1997 ], [ %1804, %1803 ]
  %.53173 = phi ptr [ %.54174, %1997 ], [ %813, %1803 ]
  %.53 = phi i1 [ %.54, %1997 ], [ false, %1803 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %164) #21
  br label %1999

1999:                                             ; preds = %1998, %1801
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1998 ], [ %1802, %1801 ]
  %.52172 = phi ptr [ %.53173, %1998 ], [ %813, %1801 ]
  %.52 = phi i1 [ %.53, %1998 ], [ false, %1801 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %2000

2000:                                             ; preds = %1999, %1799
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1999 ], [ %1800, %1799 ]
  %.51171 = phi ptr [ %.52172, %1999 ], [ %793, %1799 ]
  %.51 = phi i1 [ %.52, %1999 ], [ false, %1799 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %160) #21
  br label %2001

2001:                                             ; preds = %2000, %1797
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2000 ], [ %1798, %1797 ]
  %.50170 = phi ptr [ %.51171, %2000 ], [ %793, %1797 ]
  %.50 = phi i1 [ %.51, %2000 ], [ false, %1797 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %2002

2002:                                             ; preds = %2001, %1795
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2001 ], [ %1796, %1795 ]
  %.49169 = phi ptr [ %.50170, %2001 ], [ %773, %1795 ]
  %.49 = phi i1 [ %.50, %2001 ], [ false, %1795 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %156) #21
  br label %2003

2003:                                             ; preds = %2002, %1793
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2002 ], [ %1794, %1793 ]
  %.48168 = phi ptr [ %.49169, %2002 ], [ %773, %1793 ]
  %.48 = phi i1 [ %.49, %2002 ], [ false, %1793 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %2004

2004:                                             ; preds = %2003, %1791
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2003 ], [ %1792, %1791 ]
  %.47167 = phi ptr [ %.48168, %2003 ], [ %753, %1791 ]
  %.47 = phi i1 [ %.48, %2003 ], [ false, %1791 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %152) #21
  br label %2005

2005:                                             ; preds = %2004, %1789
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2004 ], [ %1790, %1789 ]
  %.46166 = phi ptr [ %.47167, %2004 ], [ %753, %1789 ]
  %.46 = phi i1 [ %.47, %2004 ], [ false, %1789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %2006

2006:                                             ; preds = %2005, %1787
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2005 ], [ %1788, %1787 ]
  %.45165 = phi ptr [ %.46166, %2005 ], [ %733, %1787 ]
  %.45 = phi i1 [ %.46, %2005 ], [ false, %1787 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %148) #21
  br label %2007

2007:                                             ; preds = %2006, %1785
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2006 ], [ %1786, %1785 ]
  %.44164 = phi ptr [ %.45165, %2006 ], [ %733, %1785 ]
  %.44 = phi i1 [ %.45, %2006 ], [ false, %1785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %2008

2008:                                             ; preds = %2007, %1783
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2007 ], [ %1784, %1783 ]
  %.43163 = phi ptr [ %.44164, %2007 ], [ %713, %1783 ]
  %.43 = phi i1 [ %.44, %2007 ], [ false, %1783 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %144) #21
  br label %2009

2009:                                             ; preds = %2008, %1781
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2008 ], [ %1782, %1781 ]
  %.42162 = phi ptr [ %.43163, %2008 ], [ %713, %1781 ]
  %.42 = phi i1 [ %.43, %2008 ], [ false, %1781 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %2010

2010:                                             ; preds = %2009, %1779
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2009 ], [ %1780, %1779 ]
  %.41161 = phi ptr [ %.42162, %2009 ], [ %693, %1779 ]
  %.41 = phi i1 [ %.42, %2009 ], [ false, %1779 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %140) #21
  br label %2011

2011:                                             ; preds = %2010, %1777
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2010 ], [ %1778, %1777 ]
  %.40160 = phi ptr [ %.41161, %2010 ], [ %693, %1777 ]
  %.40 = phi i1 [ %.41, %2010 ], [ false, %1777 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %2012

2012:                                             ; preds = %2011, %1775
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2011 ], [ %1776, %1775 ]
  %.39159 = phi ptr [ %.40160, %2011 ], [ %673, %1775 ]
  %.39 = phi i1 [ %.40, %2011 ], [ false, %1775 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %136) #21
  br label %2013

2013:                                             ; preds = %2012, %1773
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2012 ], [ %1774, %1773 ]
  %.38158 = phi ptr [ %.39159, %2012 ], [ %673, %1773 ]
  %.38 = phi i1 [ %.39, %2012 ], [ false, %1773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %2014

2014:                                             ; preds = %2013, %1771
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2013 ], [ %1772, %1771 ]
  %.37157 = phi ptr [ %.38158, %2013 ], [ %653, %1771 ]
  %.37 = phi i1 [ %.38, %2013 ], [ false, %1771 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #21
  br label %2015

2015:                                             ; preds = %2014, %1769
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2014 ], [ %1770, %1769 ]
  %.36156 = phi ptr [ %.37157, %2014 ], [ %653, %1769 ]
  %.36 = phi i1 [ %.37, %2014 ], [ false, %1769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %2016

2016:                                             ; preds = %2015, %1767
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2015 ], [ %1768, %1767 ]
  %.35155 = phi ptr [ %.36156, %2015 ], [ %633, %1767 ]
  %.35 = phi i1 [ %.36, %2015 ], [ false, %1767 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %128) #21
  br label %2017

2017:                                             ; preds = %2016, %1765
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2016 ], [ %1766, %1765 ]
  %.34154 = phi ptr [ %.35155, %2016 ], [ %633, %1765 ]
  %.34 = phi i1 [ %.35, %2016 ], [ false, %1765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %2018

2018:                                             ; preds = %2017, %1763
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2017 ], [ %1764, %1763 ]
  %.33153 = phi ptr [ %.34154, %2017 ], [ %613, %1763 ]
  %.33 = phi i1 [ %.34, %2017 ], [ false, %1763 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %124) #21
  br label %2019

2019:                                             ; preds = %2018, %1761
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2018 ], [ %1762, %1761 ]
  %.32152 = phi ptr [ %.33153, %2018 ], [ %613, %1761 ]
  %.32 = phi i1 [ %.33, %2018 ], [ false, %1761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %2020

2020:                                             ; preds = %2019, %1759
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2019 ], [ %1760, %1759 ]
  %.31151 = phi ptr [ %.32152, %2019 ], [ %593, %1759 ]
  %.31 = phi i1 [ %.32, %2019 ], [ false, %1759 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %120) #21
  br label %2021

2021:                                             ; preds = %2020, %1757
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2020 ], [ %1758, %1757 ]
  %.30150 = phi ptr [ %.31151, %2020 ], [ %593, %1757 ]
  %.30 = phi i1 [ %.31, %2020 ], [ false, %1757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %2022

2022:                                             ; preds = %2021, %1755
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2021 ], [ %1756, %1755 ]
  %.29149 = phi ptr [ %.30150, %2021 ], [ %573, %1755 ]
  %.29 = phi i1 [ %.30, %2021 ], [ false, %1755 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %116) #21
  br label %2023

2023:                                             ; preds = %2022, %1753
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2022 ], [ %1754, %1753 ]
  %.28148 = phi ptr [ %.29149, %2022 ], [ %573, %1753 ]
  %.28 = phi i1 [ %.29, %2022 ], [ false, %1753 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %2024

2024:                                             ; preds = %2023, %1751
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2023 ], [ %1752, %1751 ]
  %.27147 = phi ptr [ %.28148, %2023 ], [ %553, %1751 ]
  %.27 = phi i1 [ %.28, %2023 ], [ false, %1751 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %112) #21
  br label %2025

2025:                                             ; preds = %2024, %1749
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2024 ], [ %1750, %1749 ]
  %.26146 = phi ptr [ %.27147, %2024 ], [ %553, %1749 ]
  %.26 = phi i1 [ %.27, %2024 ], [ false, %1749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %2026

2026:                                             ; preds = %2025, %1747
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2025 ], [ %1748, %1747 ]
  %.25145 = phi ptr [ %.26146, %2025 ], [ %533, %1747 ]
  %.25 = phi i1 [ %.26, %2025 ], [ false, %1747 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %108) #21
  br label %2027

2027:                                             ; preds = %2026, %1745
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2026 ], [ %1746, %1745 ]
  %.24144 = phi ptr [ %.25145, %2026 ], [ %533, %1745 ]
  %.24 = phi i1 [ %.25, %2026 ], [ false, %1745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %2028

2028:                                             ; preds = %2027, %1743
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2027 ], [ %1744, %1743 ]
  %.23143 = phi ptr [ %.24144, %2027 ], [ %513, %1743 ]
  %.23 = phi i1 [ %.24, %2027 ], [ false, %1743 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %104) #21
  br label %2029

2029:                                             ; preds = %2028, %1741
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2028 ], [ %1742, %1741 ]
  %.22142 = phi ptr [ %.23143, %2028 ], [ %513, %1741 ]
  %.22 = phi i1 [ %.23, %2028 ], [ false, %1741 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2030

2030:                                             ; preds = %2029, %1739
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2029 ], [ %1740, %1739 ]
  %.21141 = phi ptr [ %.22142, %2029 ], [ %493, %1739 ]
  %.21 = phi i1 [ %.22, %2029 ], [ false, %1739 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %100) #21
  br label %2031

2031:                                             ; preds = %2030, %1737
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2030 ], [ %1738, %1737 ]
  %.20140 = phi ptr [ %.21141, %2030 ], [ %493, %1737 ]
  %.20 = phi i1 [ %.21, %2030 ], [ false, %1737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2032

2032:                                             ; preds = %2031, %1735
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2031 ], [ %1736, %1735 ]
  %.19139 = phi ptr [ %.20140, %2031 ], [ %473, %1735 ]
  %.19 = phi i1 [ %.20, %2031 ], [ false, %1735 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %96) #21
  br label %2033

2033:                                             ; preds = %2032, %1733
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2032 ], [ %1734, %1733 ]
  %.18138 = phi ptr [ %.19139, %2032 ], [ %473, %1733 ]
  %.18 = phi i1 [ %.19, %2032 ], [ false, %1733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %2034

2034:                                             ; preds = %2033, %1731
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2033 ], [ %1732, %1731 ]
  %.17137 = phi ptr [ %.18138, %2033 ], [ %453, %1731 ]
  %.17 = phi i1 [ %.18, %2033 ], [ false, %1731 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %92) #21
  br label %2035

2035:                                             ; preds = %2034, %1729
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2034 ], [ %1730, %1729 ]
  %.16136 = phi ptr [ %.17137, %2034 ], [ %453, %1729 ]
  %.16 = phi i1 [ %.17, %2034 ], [ false, %1729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2036

2036:                                             ; preds = %2035, %1727
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2035 ], [ %1728, %1727 ]
  %.15135 = phi ptr [ %.16136, %2035 ], [ %433, %1727 ]
  %.15 = phi i1 [ %.16, %2035 ], [ false, %1727 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %88) #21
  br label %2037

2037:                                             ; preds = %2036, %1725
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2036 ], [ %1726, %1725 ]
  %.14134 = phi ptr [ %.15135, %2036 ], [ %433, %1725 ]
  %.14 = phi i1 [ %.15, %2036 ], [ false, %1725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2038

2038:                                             ; preds = %2037, %1723
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2037 ], [ %1724, %1723 ]
  %.13133 = phi ptr [ %.14134, %2037 ], [ %412, %1723 ]
  %.13 = phi i1 [ %.14, %2037 ], [ false, %1723 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %84) #21
  br label %2039

2039:                                             ; preds = %2038, %1721
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2038 ], [ %1722, %1721 ]
  %.12132 = phi ptr [ %.13133, %2038 ], [ %412, %1721 ]
  %.12 = phi i1 [ %.13, %2038 ], [ false, %1721 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %2040

2040:                                             ; preds = %2039, %1719
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2039 ], [ %1720, %1719 ]
  %.11131 = phi ptr [ %.12132, %2039 ], [ %392, %1719 ]
  %.11 = phi i1 [ %.12, %2039 ], [ false, %1719 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #21
  br label %2041

2041:                                             ; preds = %2040, %1717
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2040 ], [ %1718, %1717 ]
  %.10130 = phi ptr [ %.11131, %2040 ], [ %392, %1717 ]
  %.10 = phi i1 [ %.11, %2040 ], [ false, %1717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %2042

2042:                                             ; preds = %2041, %1715
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2041 ], [ %1716, %1715 ]
  %.9129 = phi ptr [ %.10130, %2041 ], [ %372, %1715 ]
  %.9 = phi i1 [ %.10, %2041 ], [ false, %1715 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #21
  br label %2043

2043:                                             ; preds = %2042, %1713
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2042 ], [ %1714, %1713 ]
  %.8128 = phi ptr [ %.9129, %2042 ], [ %372, %1713 ]
  %.8 = phi i1 [ %.9, %2042 ], [ false, %1713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %2044

2044:                                             ; preds = %2043, %1711
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2043 ], [ %1712, %1711 ]
  %.7127 = phi ptr [ %.8128, %2043 ], [ %352, %1711 ]
  %.7 = phi i1 [ %.8, %2043 ], [ false, %1711 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #21
  br label %2045

2045:                                             ; preds = %2044, %1709
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2044 ], [ %1710, %1709 ]
  %.6126 = phi ptr [ %.7127, %2044 ], [ %352, %1709 ]
  %.6 = phi i1 [ %.7, %2044 ], [ false, %1709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %2046

2046:                                             ; preds = %2045, %1707
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2045 ], [ %1708, %1707 ]
  %.5125 = phi ptr [ %.6126, %2045 ], [ %332, %1707 ]
  %.5 = phi i1 [ %.6, %2045 ], [ false, %1707 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #21
  br label %2047

2047:                                             ; preds = %2046, %1705
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2046 ], [ %1706, %1705 ]
  %.4124 = phi ptr [ %.5125, %2046 ], [ %332, %1705 ]
  %.4 = phi i1 [ %.5, %2046 ], [ false, %1705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2048

2048:                                             ; preds = %2047, %1703
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2047 ], [ %1704, %1703 ]
  %.3123 = phi ptr [ %.4124, %2047 ], [ %312, %1703 ]
  %.3 = phi i1 [ %.4, %2047 ], [ false, %1703 ]
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #21
  br label %2049

2049:                                             ; preds = %1701, %2048
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2048 ], [ %1702, %1701 ]
  %.2122 = phi ptr [ %.3123, %2048 ], [ %312, %1701 ]
  %.2 = phi i1 [ %.3, %2048 ], [ false, %1701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %2050 = icmp eq ptr %59, %.2122
  %or.cond = select i1 %.2, i1 true, i1 %2050
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2049, %.preheader
  %2051 = phi ptr [ %2052, %.preheader ], [ %.2122, %2049 ]
  %2052 = getelementptr inbounds i8, ptr %2051, i64 -56
  call void @_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2052) #21
  %2053 = icmp eq ptr %2052, %59
  br i1 %2053, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.thread1216, %2049
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1215 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2049 ], [ %1700, %.thread1216 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1215
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !15
  %.idx = shl nuw nsw i64 %2, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %43, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i7 = icmp eq i64 %.pr20, 0
  br i1 %.not.i7, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = load i32, ptr %.08.i, align 4, !tbaa !60
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4, !tbaa !60
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !60
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !16
  %.not.i.i8 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %20, !llvm.loop !61

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = icmp eq ptr %.019.lcssa29.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #19
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !60
  %.pre82.i = load i32, ptr %.08.i, align 4, !tbaa !60
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4, !tbaa !60
  %36 = load i32, ptr %34, align 4, !tbaa !60
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc6 unwind label %44

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %41 = load i64, ptr %10, align 8, !tbaa !15
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i: ; preds = %28, %.noexc6
  %.pr = phi i64 [ %.pr20, %28 ], [ %42, %.noexc6 ]
  %43 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %43, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit, label %.lr.ph.i, !llvm.loop !62

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit: ; preds = %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, %5
  ret void

44:                                               ; preds = %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEEC2ESt16initializer_listISD_ERKSB_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !15
  %.idx = mul nuw nsw i64 %2, 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE22_M_insert_range_uniqueIPKSD_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESN_SN_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE17_M_insert_unique_IRKSD_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EOT_RT0_.exit.i
  %.pr21 = phi i64 [ %.pr, %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE17_M_insert_unique_IRKSD_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %42, %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE17_M_insert_unique_IRKSD_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i8 = icmp eq i64 %.pr21, 0
  br i1 %.not.i8, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = load i32, ptr %.08.i, align 4, !tbaa !17
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !16
  %.not.i.i9 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %20, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = icmp eq ptr %.019.lcssa29.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #19
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !17
  %.pre82.i = load i32, ptr %.08.i, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE17_M_insert_unique_IRKSD_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE10_M_insert_IRKSD_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4, !tbaa !17
  %36 = load i32, ptr %34, align 4, !tbaa !17
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE10_M_insert_IRKSD_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE10_M_insert_IRKSD_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE10_M_insert_IRKSD_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE17_M_construct_nodeIJRKSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(56) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %40 = load i64, ptr %10, align 8, !tbaa !15
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE17_M_insert_unique_IRKSD_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EOT_RT0_.exit.i

_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE17_M_insert_unique_IRKSD_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EOT_RT0_.exit.i: ; preds = %28, %.noexc7
  %.pr = phi i64 [ %.pr21, %28 ], [ %41, %.noexc7 ]
  %42 = getelementptr inbounds nuw i8, ptr %.08.i, i64 56
  %.not.i = icmp eq ptr %42, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE22_M_insert_range_uniqueIPKSD_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESN_SN_.exit, label %.lr.ph.i, !llvm.loop !64

_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE22_M_insert_range_uniqueIPKSD_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESN_SN_.exit: ; preds = %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE17_M_insert_unique_IRKSD_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EOT_RT0_.exit.i, %5
  ret void

43:                                               ; preds = %.noexc6, %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE10_M_insert_IRKSD_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapI10llm_tensor15llm_tensor_infoSt4lessIS0_ESaISt4pairIKS0_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !15
  %.idx = mul nuw nsw i64 %2, 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %43, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i7 = icmp eq i64 %.pr20, 0
  br i1 %.not.i7, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = load i32, ptr %.08.i, align 4, !tbaa !60
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4, !tbaa !60
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !60
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !16
  %.not.i.i8 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %20, !llvm.loop !65

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = icmp eq ptr %.019.lcssa29.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #19
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !60
  %.pre82.i = load i32, ptr %.08.i, align 4, !tbaa !60
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4, !tbaa !60
  %36 = load i32, ptr %34, align 4, !tbaa !60
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc6 unwind label %44

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %.08.i, i64 12, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %41 = load i64, ptr %10, align 8, !tbaa !15
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i: ; preds = %28, %.noexc6
  %.pr = phi i64 [ %.pr20, %28 ], [ %42, %.noexc6 ]
  %43 = getelementptr inbounds nuw i8, ptr %.08.i, i64 12
  %.not.i = icmp eq ptr %43, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit, label %.lr.ph.i, !llvm.loop !66

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit: ; preds = %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, %5
  ret void

44:                                               ; preds = %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapI10llm_tensor15llm_tensor_infoSt4lessIS0_ESaISt4pairIKS0_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6LLM_KVC2E8llm_archPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #6 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %.not = icmp eq ptr %5, null
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL12LLM_KV_NAMES, i64 16), align 8, !tbaa !12
  %.not10.i.i.i.i11 = icmp eq ptr %6, null
  br i1 %.not, label %31, label %7

7:                                                ; preds = %3
  br i1 %.not10.i.i.i.i11, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %7 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL12LLM_KV_NAMES, i64 8), %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp slt i32 %9, %2
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapI6llm_kvPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZNKSt3mapI6llm_kvPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZL12LLM_KV_NAMES, i64 8)
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %_ZNKSt3mapI6llm_kvPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp slt i32 %2, %14
  br i1 %15, label %.critedge.i, label %_ZNKSt3mapI6llm_kvPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE2atERS6_.exit

.critedge.i:                                      ; preds = %12, %_ZNKSt3mapI6llm_kvPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, %7
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.364) #23
  unreachable

_ZNKSt3mapI6llm_kvPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE2atERS6_.exit: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL14LLM_ARCH_NAMES, i64 16), align 8, !tbaa !12
  %.not10.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not10.i.i.i.i1, label %.critedge.i10, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNKSt3mapI6llm_kvPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE2atERS6_.exit
  %19 = load i32, ptr %1, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i.i2
  %.012.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %.1.i.i.i.i8, %20 ]
  %.0811.i.i.i.i4 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL14LLM_ARCH_NAMES, i64 8), %.lr.ph.i.i.i.i2 ], [ %.19.i.i.i.i5, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i3, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp slt i32 %22, %19
  %.19.i.i.i.i5 = select i1 %23, ptr %.0811.i.i.i.i4, ptr %.012.i.i.i.i3
  %.1.in.v.i.i.i.i6 = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i3, i64 %.1.in.v.i.i.i.i6
  %.1.i.i.i.i8 = load ptr, ptr %.1.in.i.i.i.i7, align 8, !tbaa !16
  %.not.i.i.i.i9 = icmp eq ptr %.1.i.i.i.i8, null
  br i1 %.not.i.i.i.i9, label %_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, label %20, !llvm.loop !72

_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i: ; preds = %20
  %24 = icmp eq ptr %.19.i.i.i.i5, getelementptr inbounds nuw (i8, ptr @_ZL14LLM_ARCH_NAMES, i64 8)
  br i1 %24, label %.critedge.i10, label %25

25:                                               ; preds = %_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i5, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = icmp slt i32 %19, %27
  br i1 %28, label %.critedge.i10, label %_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE2atERS6_.exit

.critedge.i10:                                    ; preds = %25, %_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, %_ZNKSt3mapI6llm_kvPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE2atERS6_.exit
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.364) #23
  unreachable

_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE2atERS6_.exit: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i5, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  tail call void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %17, ptr noundef %30, ptr noundef nonnull %5)
  br label %55

31:                                               ; preds = %3
  br i1 %.not10.i.i.i.i11, label %.critedge.i21, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %31, %.lr.ph.i.i.i.i12
  %.012.i.i.i.i13 = phi ptr [ %.1.i.i.i.i18, %.lr.ph.i.i.i.i12 ], [ %6, %31 ]
  %.0811.i.i.i.i14 = phi ptr [ %.19.i.i.i.i15, %.lr.ph.i.i.i.i12 ], [ getelementptr inbounds nuw (i8, ptr @_ZL12LLM_KV_NAMES, i64 8), %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = icmp slt i32 %33, %2
  %.19.i.i.i.i15 = select i1 %34, ptr %.0811.i.i.i.i14, ptr %.012.i.i.i.i13
  %.1.in.v.i.i.i.i16 = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 %.1.in.v.i.i.i.i16
  %.1.i.i.i.i18 = load ptr, ptr %.1.in.i.i.i.i17, align 8, !tbaa !16
  %.not.i.i.i.i19 = icmp eq ptr %.1.i.i.i.i18, null
  br i1 %.not.i.i.i.i19, label %_ZNKSt3mapI6llm_kvPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i20, label %.lr.ph.i.i.i.i12, !llvm.loop !70

_ZNKSt3mapI6llm_kvPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i20: ; preds = %.lr.ph.i.i.i.i12
  %35 = icmp eq ptr %.19.i.i.i.i15, getelementptr inbounds nuw (i8, ptr @_ZL12LLM_KV_NAMES, i64 8)
  br i1 %35, label %.critedge.i21, label %36

36:                                               ; preds = %_ZNKSt3mapI6llm_kvPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i20
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i15, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = icmp slt i32 %2, %38
  br i1 %39, label %.critedge.i21, label %_ZNKSt3mapI6llm_kvPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE2atERS6_.exit22

.critedge.i21:                                    ; preds = %36, %_ZNKSt3mapI6llm_kvPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i20, %31
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.364) #23
  unreachable

_ZNKSt3mapI6llm_kvPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE2atERS6_.exit22: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i15, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL14LLM_ARCH_NAMES, i64 16), align 8, !tbaa !12
  %.not10.i.i.i.i23 = icmp eq ptr %42, null
  br i1 %.not10.i.i.i.i23, label %.critedge.i33, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNKSt3mapI6llm_kvPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE2atERS6_.exit22
  %43 = load i32, ptr %1, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i.i24
  %.012.i.i.i.i25 = phi ptr [ %42, %.lr.ph.i.i.i.i24 ], [ %.1.i.i.i.i30, %44 ]
  %.0811.i.i.i.i26 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL14LLM_ARCH_NAMES, i64 8), %.lr.ph.i.i.i.i24 ], [ %.19.i.i.i.i27, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i25, i64 32
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = icmp slt i32 %46, %43
  %.19.i.i.i.i27 = select i1 %47, ptr %.0811.i.i.i.i26, ptr %.012.i.i.i.i25
  %.1.in.v.i.i.i.i28 = select i1 %47, i64 24, i64 16
  %.1.in.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i25, i64 %.1.in.v.i.i.i.i28
  %.1.i.i.i.i30 = load ptr, ptr %.1.in.i.i.i.i29, align 8, !tbaa !16
  %.not.i.i.i.i31 = icmp eq ptr %.1.i.i.i.i30, null
  br i1 %.not.i.i.i.i31, label %_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i32, label %44, !llvm.loop !72

_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i32: ; preds = %44
  %48 = icmp eq ptr %.19.i.i.i.i27, getelementptr inbounds nuw (i8, ptr @_ZL14LLM_ARCH_NAMES, i64 8)
  br i1 %48, label %.critedge.i33, label %49

49:                                               ; preds = %_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i32
  %50 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i27, i64 32
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = icmp slt i32 %43, %51
  br i1 %52, label %.critedge.i33, label %_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE2atERS6_.exit34

.critedge.i33:                                    ; preds = %49, %_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i32, %_ZNKSt3mapI6llm_kvPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE2atERS6_.exit22
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.364) #23
  unreachable

_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE2atERS6_.exit34: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i27, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  tail call void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %41, ptr noundef %54)
  br label %55

55:                                               ; preds = %_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE2atERS6_.exit34, %_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE2atERS6_.exit
  ret void
}

declare void @_Z6formatB5cxx11PKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK11LLM_TN_IMPL3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16LLM_TENSOR_NAMES, i64 16), align 8, !tbaa !12
  %.not10.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %4 = load i32, ptr %1, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %5, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %5 ]
  %.0811.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL16LLM_TENSOR_NAMES, i64 8), %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp slt i32 %7, %4
  %.19.i.i.i.i = select i1 %8, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE11lower_boundERSC_.exit.i, label %5, !llvm.loop !73

_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE11lower_boundERSC_.exit.i: ; preds = %5
  %9 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZL16LLM_TENSOR_NAMES, i64 8)
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE11lower_boundERSC_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp slt i32 %4, %12
  br i1 %13, label %.critedge.i, label %_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE2atERSC_.exit

.critedge.i:                                      ; preds = %10, %_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE11lower_boundERSC_.exit.i, %2
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.364) #23
  unreachable

_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE2atERSC_.exit: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %.lr.ph.i.i.i.i6, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE2atERSC_.exit
  %18 = load i32, ptr %14, align 4, !tbaa !60
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %.1.i.i.i, %19 ]
  %.0811.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %.19.i.i.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = icmp slt i32 %21, %18
  %.19.i.i.i = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i, label %19, !llvm.loop !74

_ZNKSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %19
  %23 = icmp eq ptr %.19.i.i.i, %17
  br i1 %23, label %.lr.ph.i.i.i.i6, label %24

24:                                               ; preds = %_ZNKSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = icmp slt i32 %18, %26
  %spec.select.i.i = select i1 %27, ptr %17, ptr %.19.i.i.i
  br label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %24, %_ZNKSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE2atERSC_.exit
  %.sroa.0.0.i.i = phi ptr [ %17, %_ZNKSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ %17, %_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE2atERSC_.exit ], [ %spec.select.i.i, %24 ]
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i.i6
  %.012.i.i.i.i7 = phi ptr [ %3, %.lr.ph.i.i.i.i6 ], [ %.1.i.i.i.i12, %28 ]
  %.0811.i.i.i.i8 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL16LLM_TENSOR_NAMES, i64 8), %.lr.ph.i.i.i.i6 ], [ %.19.i.i.i.i9, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i7, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = icmp slt i32 %30, %4
  %.19.i.i.i.i9 = select i1 %31, ptr %.0811.i.i.i.i8, ptr %.012.i.i.i.i7
  %.1.in.v.i.i.i.i10 = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i7, i64 %.1.in.v.i.i.i.i10
  %.1.i.i.i.i12 = load ptr, ptr %.1.in.i.i.i.i11, align 8, !tbaa !16
  %.not.i.i.i.i13 = icmp eq ptr %.1.i.i.i.i12, null
  br i1 %.not.i.i.i.i13, label %_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE11lower_boundERSC_.exit.i14, label %28, !llvm.loop !73

_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE11lower_boundERSC_.exit.i14: ; preds = %28
  %32 = icmp eq ptr %.19.i.i.i.i9, getelementptr inbounds nuw (i8, ptr @_ZL16LLM_TENSOR_NAMES, i64 8)
  br i1 %32, label %.critedge.i15, label %33

33:                                               ; preds = %_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE11lower_boundERSC_.exit.i14
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i9, i64 32
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = icmp slt i32 %4, %35
  br i1 %36, label %.critedge.i15, label %_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE2atERSC_.exit16

.critedge.i15:                                    ; preds = %33, %_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE11lower_boundERSC_.exit.i14
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.364) #23
  unreachable

_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE2atERSC_.exit16: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i9, i64 48
  %38 = icmp eq ptr %.sroa.0.0.i.i, %37
  br i1 %38, label %._crit_edge.i.i, label %.lr.ph.i.i.i.i18

._crit_edge.i.i:                                  ; preds = %_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE2atERSC_.exit16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %39, ptr noundef nonnull align 1 dereferenceable(11) @.str.361, i64 11, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %40, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %41, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit44

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE2atERSC_.exit16, %.lr.ph.i.i.i.i18
  %.012.i.i.i.i19 = phi ptr [ %.1.i.i.i.i24, %.lr.ph.i.i.i.i18 ], [ %3, %_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE2atERSC_.exit16 ]
  %.0811.i.i.i.i20 = phi ptr [ %.19.i.i.i.i21, %.lr.ph.i.i.i.i18 ], [ getelementptr inbounds nuw (i8, ptr @_ZL16LLM_TENSOR_NAMES, i64 8), %_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE2atERSC_.exit16 ]
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i19, i64 32
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = icmp slt i32 %43, %4
  %.19.i.i.i.i21 = select i1 %44, ptr %.0811.i.i.i.i20, ptr %.012.i.i.i.i19
  %.1.in.v.i.i.i.i22 = select i1 %44, i64 24, i64 16
  %.1.in.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i19, i64 %.1.in.v.i.i.i.i22
  %.1.i.i.i.i24 = load ptr, ptr %.1.in.i.i.i.i23, align 8, !tbaa !16
  %.not.i.i.i.i25 = icmp eq ptr %.1.i.i.i.i24, null
  br i1 %.not.i.i.i.i25, label %_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE11lower_boundERSC_.exit.i26, label %.lr.ph.i.i.i.i18, !llvm.loop !73

_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE11lower_boundERSC_.exit.i26: ; preds = %.lr.ph.i.i.i.i18
  %45 = icmp eq ptr %.19.i.i.i.i21, getelementptr inbounds nuw (i8, ptr @_ZL16LLM_TENSOR_NAMES, i64 8)
  br i1 %45, label %.critedge.i27, label %46

46:                                               ; preds = %_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE11lower_boundERSC_.exit.i26
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i21, i64 32
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = icmp slt i32 %4, %48
  br i1 %49, label %.critedge.i27, label %_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE2atERSC_.exit28

.critedge.i27:                                    ; preds = %46, %_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE11lower_boundERSC_.exit.i26
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.364) #23
  unreachable

_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE2atERSC_.exit28: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i21, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i21, i64 48
  %.not10.i.i.i.i29 = icmp eq ptr %51, null
  br i1 %.not10.i.i.i.i29, label %.critedge.i38, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE2atERSC_.exit28
  %53 = load i32, ptr %14, align 4, !tbaa !60
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i.i.i30
  %.012.i.i.i.i31 = phi ptr [ %51, %.lr.ph.i.i.i.i30 ], [ %.1.i.i.i.i36, %54 ]
  %.0811.i.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i.i30 ], [ %.19.i.i.i.i33, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 32
  %56 = load i32, ptr %55, align 4, !tbaa !60
  %57 = icmp slt i32 %56, %53
  %.19.i.i.i.i33 = select i1 %57, ptr %.0811.i.i.i.i32, ptr %.012.i.i.i.i31
  %.1.in.v.i.i.i.i34 = select i1 %57, i64 24, i64 16
  %.1.in.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 %.1.in.v.i.i.i.i34
  %.1.i.i.i.i36 = load ptr, ptr %.1.in.i.i.i.i35, align 8, !tbaa !16
  %.not.i.i.i.i37 = icmp eq ptr %.1.i.i.i.i36, null
  br i1 %.not.i.i.i.i37, label %_ZNKSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, label %54, !llvm.loop !74

_ZNKSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i: ; preds = %54
  %58 = icmp eq ptr %.19.i.i.i.i33, %52
  br i1 %58, label %.critedge.i38, label %59

59:                                               ; preds = %_ZNKSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i33, i64 32
  %61 = load i32, ptr %60, align 4, !tbaa !60
  %62 = icmp slt i32 %53, %61
  br i1 %62, label %.critedge.i38, label %_ZNKSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE2atERS6_.exit

.critedge.i38:                                    ; preds = %59, %_ZNKSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, %_ZNKSt3mapI8llm_archS_I10llm_tensorPKcSt4lessIS1_ESaISt4pairIKS1_S3_EEES4_IS0_ESaIS6_IKS0_SA_EEE2atERSC_.exit28
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.364) #23
  unreachable

_ZNKSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE2atERS6_.exit: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i33, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %68 = load i32, ptr %67, align 4, !tbaa !82
  tail call void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %64, i32 noundef %66, i32 noundef %68)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit44, label %71

71:                                               ; preds = %_ZNKSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE2atERS6_.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !77
  %74 = icmp eq i64 %73, 4611686018427387903
  br i1 %74, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.362, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %76 = load ptr, ptr %69, align 8, !tbaa !83
  %77 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #21
  %78 = load i64, ptr %72, align 8, !tbaa !77
  %79 = sub i64 4611686018427387903, %78
  %80 = icmp ult i64 %79, %77
  br i1 %80, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i41

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.366) #23
          to label %.cont unwind label %82

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %76, i64 noundef %77)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit44 unwind label %82

82:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %0, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  %87 = load i64, ptr %85, align 8, !tbaa !27
  %88 = add i64 %87, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i41, %_ZNKSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE2atERS6_.exit, %._crit_edge.i.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_Z13llm_arch_name8llm_arch(i32 noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL14LLM_ARCH_NAMES, i64 16), align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %2, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %2, %1 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL14LLM_ARCH_NAMES, i64 8), %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = icmp slt i32 %4, %0
  %.19.i.i.i = select i1 %5, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %5, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !72

_ZNKSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %6 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZL14LLM_ARCH_NAMES, i64 8)
  br i1 %6, label %_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread, label %7

7:                                                ; preds = %_ZNKSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %0, %9
  br i1 %10, label %_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread, label %_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  br label %_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread

_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread: ; preds = %7, %1, %_ZNKSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit
  %.0 = phi ptr [ %12, %_ZNKSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit ], [ @.str.363, %_ZNKSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ @.str.363, %1 ], [ @.str.363, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z20llm_arch_from_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL14LLM_ARCH_NAMES, i64 24), align 8, !tbaa !13
  %.not14 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL14LLM_ARCH_NAMES, i64 8)
  br i1 %.not14, label %.split.loop.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.sroa.07.015 = phi ptr [ %8, %7 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split.loop.exit12, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.07.015) #19
  %.not = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL14LLM_ARCH_NAMES, i64 8)
  br i1 %.not, label %.split.loop.exit, label %.lr.ph

.split.loop.exit12:                               ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 32
  %10 = load i32, ptr %9, align 8
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %7, %1, %.split.loop.exit12
  %11 = phi i32 [ %10, %.split.loop.exit12 ], [ 57, %1 ], [ 57, %7 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_Z19llm_tensor_info_for10llm_tensor(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16LLM_TENSOR_INFOS, i64 16), align 8, !tbaa !12
  %.not10.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL16LLM_TENSOR_INFOS, i64 8), %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %4 = load i32, ptr %3, align 4, !tbaa !60
  %5 = icmp slt i32 %4, %0
  %.19.i.i.i.i = select i1 %5, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %5, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapI10llm_tensor15llm_tensor_infoSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZNKSt3mapI10llm_tensor15llm_tensor_infoSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %6 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZL16LLM_TENSOR_INFOS, i64 8)
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %_ZNKSt3mapI10llm_tensor15llm_tensor_infoSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = icmp slt i32 %0, %9
  br i1 %10, label %.critedge.i, label %_ZNKSt3mapI10llm_tensor15llm_tensor_infoSt4lessIS0_ESaISt4pairIKS0_S1_EEE2atERS5_.exit

.critedge.i:                                      ; preds = %7, %_ZNKSt3mapI10llm_tensor15llm_tensor_infoSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i, %1
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.364) #23
  unreachable

_ZNKSt3mapI10llm_tensor15llm_tensor_infoSt4lessIS0_ESaISt4pairIKS0_S1_EEE2atERS5_.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeI6llm_kvSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8, !tbaa !90
  store i32 %8, ptr %6, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !39
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !37
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.039 = phi ptr [ %.0, %39 ], [ %.036, %19 ]
  %.03138 = phi ptr [ %20, %39 ], [ %6, %19 ]
  %20 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %21 unwind label %34

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %24 = load i32, ptr %.039, align 8, !tbaa !90
  store i32 %24, ptr %20, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %27, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %21
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !39
  br label %39

34:                                               ; preds = %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #21
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %40

39:                                               ; preds = %32, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !37
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !92

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %6

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_15llm_tensor_infoESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI8llm_archSt4pairIKS0_St3mapI10llm_tensorPKcSt4lessIS4_ESaIS1_IKS4_S6_EEEESt10_Select1stISD_ES7_IS0_ESaISD_EE17_M_construct_nodeIJRKSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<llm_tensor, std::pair<const llm_tensor, const char *>, std::_Select1st<std::pair<const llm_tensor, const char *>>, std::less<llm_tensor>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %2, align 8, !tbaa !28
  store i32 %6, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %7, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %7, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS5_ESaIS1_IKS5_S7_EEEEEEE9constructISE_JRKSE_EEEvRSG_PT_DpOT0_.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8, !tbaa !35
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i.i unwind label %25

.noexc.i.i.i.i.i:                                 ; preds = %14, %.noexc.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.noexc.i.i.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i, !llvm.loop !38

_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %9, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %19, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %16, %_ZNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %21, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %22, label %19, !llvm.loop !40

22:                                               ; preds = %19
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %10, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !15
  store i64 %24, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %16, ptr %8, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS5_ESaIS1_IKS5_S7_EEEEEEE9constructISE_JRKSE_EEEvRSG_PT_DpOT0_.exit

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #21
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #24
  invoke void @__cxa_rethrow() #23
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS5_ESaIS1_IKS5_S7_EEEEEEE9constructISE_JRKSE_EEEvRSG_PT_DpOT0_.exit: ; preds = %22, %3
  ret void

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %25
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_llama_arch.cpp() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [139 x %"struct.std::pair.48"], align 4
  %2 = alloca %"struct.std::less.34", align 1
  %3 = alloca %"class.std::allocator.50", align 1
  %4 = alloca [116 x %"struct.std::pair.10"], align 8
  %5 = alloca %"struct.std::less.12", align 1
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca [58 x %"struct.std::pair"], align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %7, ptr noundef nonnull align 8 dereferenceable(928) @constinit, i64 928, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL14LLM_ARCH_NAMES, ptr nonnull %7, i64 58, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapI8llm_archPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev, ptr nonnull @_ZL14LLM_ARCH_NAMES, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1856) %4, ptr noundef nonnull align 8 dereferenceable(1856) @constinit.175, i64 1856, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt3mapI6llm_kvPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL12LLM_KV_NAMES, ptr nonnull %4, i64 116, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapI6llm_kvPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev, ptr nonnull @_ZL12LLM_KV_NAMES, ptr nonnull @__dso_handle) #21
  call fastcc void @__cxx_global_var_init.176()
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1668) %1, ptr noundef nonnull align 4 dereferenceable(1668) @constinit.360, i64 1668, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt3mapI10llm_tensor15llm_tensor_infoSt4lessIS0_ESaISt4pairIKS0_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL16LLM_TENSOR_INFOS, ptr nonnull %1, i64 139, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapI10llm_tensor15llm_tensor_infoSt4lessIS0_ESaISt4pairIKS0_S1_EEED2Ev, ptr nonnull @_ZL16LLM_TENSOR_INFOS, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTS8llm_arch", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTS6llm_kv", !7, i64 0}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{i64 0, i64 336, !27}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !18, i64 0}
!29 = !{!"_ZTSSt4pairIK8llm_archSt3mapI10llm_tensorPKcSt4lessIS3_ESaIS_IKS3_S5_EEEE", !18, i64 0, !30, i64 8}
!30 = !{!"_ZTSSt3mapI10llm_tensorPKcSt4lessIS0_ESaISt4pairIKS0_S2_EEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !33, i64 0, !4, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessI10llm_tensorEE", !34, i64 0}
!34 = !{!"_ZTSSt4lessI10llm_tensorE"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt8_Rb_treeI10llm_tensorSt4pairIKS0_PKcESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE", !10, i64 0}
!37 = !{!5, !9, i64 16}
!38 = distinct !{!38, !20}
!39 = !{!5, !9, i64 24}
!40 = distinct !{!40, !20}
!41 = !{i64 0, i64 224, !27}
!42 = !{i64 0, i64 144, !27}
!43 = !{i64 0, i64 320, !27}
!44 = !{i64 0, i64 160, !27}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt4pairIK10llm_tensorPKcE", !47, i64 0, !48, i64 8}
!47 = !{!"_ZTS10llm_tensor", !7, i64 0}
!48 = !{!"p1 omnipotent char", !10, i64 0}
!49 = !{!46, !48, i64 8}
!50 = !{i64 0, i64 208, !27}
!51 = !{i64 0, i64 192, !27}
!52 = !{i64 0, i64 256, !27}
!53 = !{i64 0, i64 240, !27}
!54 = !{i64 0, i64 176, !27}
!55 = !{i64 0, i64 272, !27}
!56 = !{i64 0, i64 288, !27}
!57 = !{i64 0, i64 352, !27}
!58 = !{i64 0, i64 400, !27}
!59 = !{i64 0, i64 480, !27}
!60 = !{!47, !47, i64 0}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = !{!68, !18, i64 0}
!68 = !{!"_ZTS6LLM_KV", !18, i64 0, !48, i64 8}
!69 = !{!68, !48, i64 8}
!70 = distinct !{!70, !20}
!71 = !{!48, !48, i64 0}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = !{!76, !48, i64 0}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!77 = !{!78, !11, i64 8}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !11, i64 8, !7, i64 16}
!79 = !{!80, !81, i64 16}
!80 = !{!"_ZTS11LLM_TN_IMPL", !18, i64 0, !47, i64 4, !48, i64 8, !81, i64 16, !81, i64 20}
!81 = !{!"int", !7, i64 0}
!82 = !{!80, !81, i64 20}
!83 = !{!80, !48, i64 8}
!84 = !{!78, !48, i64 0}
!85 = !{!86, !48, i64 8}
!86 = !{!"_ZTSSt4pairIK8llm_archPKcE", !18, i64 0, !48, i64 8}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = !{!5, !6, i64 0}
!91 = !{!5, !9, i64 8}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = !{i64 0, i64 928, !27}
!97 = !{i64 0, i64 1856, !27}
!98 = !{i64 0, i64 1668, !27}
