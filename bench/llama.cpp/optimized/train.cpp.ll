; ModuleID = 'bench/llama.cpp/original/train.cpp.ll'
source_filename = "bench/llama.cpp/original/train.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ggml_opt_params = type { i32, i64, i32, i32, float, i32, i8, i8, i32, %struct.anon, %struct.anon.0 }
%struct.anon = type { i32, float, float, i32, float, float, float, float, float, float, float }
%struct.anon.0 = type { i32, i32, i32, float, float, float, float, float, i32 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct.llama_file = type { ptr, i64 }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.train_params_common = type <{ ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, float, float, i8, [3 x i8], i32, float, i32, i32, float, float, float, i32, float, float, float, float, [4 x i8] }>

$_ZStlsImLm32ELm624ELm397ELm31ETnT_Lm2567483615ELm11ETnS0_Lm4294967295ELm7ETnS0_Lm2636928640ELm15ETnS0_Lm4022730752ELm18ETnS0_Lm1812433253EcSt11char_traitsIcEERSt13basic_ostreamIT13_T14_ES7_RKSt23mersenne_twister_engineIS0_XT0_EXT1_EXT2_EXT3_EXT4_EXT5_EXT6_EXT7_EXT8_EXT9_EXT10_EXT11_EXT12_EE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZN10llama_fileC2EPKcS1_ = comdat any

$_ZN10llama_file8read_rawEPvm = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_RKNS0_10param_typeE = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"error: Unsupported tensor->n_dims\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"GGML_ASSERT: %s:%d: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/common/train.cpp\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"tensor->ne[0] == ne0\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"tensor->ne[1] == 1\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"tensor->ne[2] == 1\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"tensor->ne[3] == 1\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"tensor->ne[1] == ne1\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"tensor->ne[2] == ne2\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"tensor->ne[3] == ne3\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"samples_count > 0\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"ggml_is_matrix(tokens_input)\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"ggml_is_3d(target_probs)\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"n_tokens == target_probs->ne[1]\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"n_batch == target_probs->ne[2]\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"sample_begin+sample_size-1 < n_train_data\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%.1fms\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%lldd \00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"%02lld:%02lld:%02lld\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"error: key %s has wrong type: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"error: key not found in model: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"file_version == 0\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"error: unknown optimizer type\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"file_version <= 1\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"%s: warning: empty or not existing training data file '%s'\0A\00", align 1
@__func__._Z13tokenize_fileP13llama_contextPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbjRSt6vectorIiSaIiEERSB_ImSaImEESH_ = private unnamed_addr constant [14 x i8] c"tokenize_file\00", align 1
@.str.29 = private unnamed_addr constant [89 x i8] c"%s: warning: sample start pattern '%s' not found. inserting single sample at data begin\0A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"n_tokens >= 0\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"n_tokens <= (int) tok_sample.size()\00", align 1
@.str.32 = private unnamed_addr constant [108 x i8] c"%s: warning: found %zu samples (max length %zu) that exceed context length of %u. samples will be cut off.\0A\00", align 1
@.str.33 = private unnamed_addr constant [93 x i8] c"%s: warning: found %zu samples (min length %zu) that are shorter than context length of %u.\0A\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"%s: warning: found %zu empty samples.\0A\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"%s: total number of samples: %zu\0A\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"out_samples_begin.size() == out_samples_size.size()\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"shakespeare.txt\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"checkpoint.gguf\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"checkpoint-ITERATION.gguf\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"ITERATION\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"LATEST\00", align 1
@.str.42 = private unnamed_addr constant [83 x i8] c"  --train-data FNAME         path from which to load training data (default '%s')\0A\00", align 1
@.str.43 = private unnamed_addr constant [89 x i8] c"  --checkpoint-in FNAME      path from which to load training checkpoint (default '%s')\0A\00", align 1
@.str.44 = private unnamed_addr constant [78 x i8] c"  --checkpoint-out FNAME     path to save training checkpoint (default '%s')\0A\00", align 1
@.str.45 = private unnamed_addr constant [108 x i8] c"  --pattern-fn-it STR        pattern in output filenames to be replaced by iteration number (default '%s')\0A\00", align 1
@.str.46 = private unnamed_addr constant [112 x i8] c"  --fn-latest STR            string to use instead of iteration number for saving latest output (default '%s')\0A\00", align 1
@.str.47 = private unnamed_addr constant [112 x i8] c"  --save-every N             save checkpoint and lora every N iterations. Disabled when N <= 0. (default '%d')\0A\00", align 1
@.str.48 = private unnamed_addr constant [77 x i8] c"  -s SEED, --seed SEED       RNG seed (default: -1, use random seed for -1)\0A\00", align 1
@.str.49 = private unnamed_addr constant [77 x i8] c"  -c N, --ctx N              Context size used during training (default %d)\0A\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"  -t N, --threads N          Number of threads (default %d)\0A\00", align 1
@.str.51 = private unnamed_addr constant [63 x i8] c"  -b N, --batch N            Parallel batch size (default %d)\0A\00", align 1
@.str.52 = private unnamed_addr constant [128 x i8] c"  --grad-acc N               Number of gradient accumulation steps (simulates larger batch size of batch*gradacc) (default %d)\0A\00", align 1
@.str.53 = private unnamed_addr constant [161 x i8] c"  --sample-start STR         Sets the starting point for samples after the specified pattern. If empty use every token position as sample start. (default '%s')\0A\00", align 1
@.str.54 = private unnamed_addr constant [85 x i8] c"  --include-sample-start     Include the sample start in the samples. (default off)\0A\00", align 1
@.str.55 = private unnamed_addr constant [94 x i8] c"  --escape                   process sample start escapes sequences (\\n, \\r, \\t, \\', \\\22, \\\\)\0A\00", align 1
@.str.56 = private unnamed_addr constant [175 x i8] c"  --overlapping-samples      Samples my overlap, will include sample-start of second and following samples. When off, samples will end at begin of next sample. (default off)\0A\00", align 1
@.str.57 = private unnamed_addr constant [129 x i8] c"  --fill-with-next-samples   Samples shorter than context length will be followed by the next (shuffled) samples. (default off)\0A\00", align 1
@.str.58 = private unnamed_addr constant [107 x i8] c"  --separate-with-eos        When fill-with-next-samples, insert end-of-sequence token between samples.%s\0A\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c" (default)\00", align 1
@.str.60 = private unnamed_addr constant [109 x i8] c"  --separate-with-bos        When fill-with-next-samples, insert begin-of-sequence token between samples.%s\0A\00", align 1
@.str.61 = private unnamed_addr constant [113 x i8] c"  --no-separate-with-eos     When fill-with-next-samples, don't insert end-of-sequence token between samples.%s\0A\00", align 1
@.str.62 = private unnamed_addr constant [115 x i8] c"  --no-separate-with-bos     When fill-with-next-samples, don't insert begin-of-sequence token between samples.%s\0A\00", align 1
@.str.63 = private unnamed_addr constant [162 x i8] c"  --sample-random-offsets    Use samples beginning at random offsets. Together with fill-with-next-samples this may help for training endless text generation.%s\0A\00", align 1
@.str.64 = private unnamed_addr constant [133 x i8] c"  --force-reshuffle          Force a reshuffling of data at program start, otherwise the shuffling of loaded checkpoint is resumed.\0A\00", align 1
@.str.65 = private unnamed_addr constant [57 x i8] c"  --no-flash                 Don't use flash attention \0A\00", align 1
@.str.66 = private unnamed_addr constant [60 x i8] c"  --use-flash                Use flash attention (default)\0A\00", align 1
@.str.67 = private unnamed_addr constant [63 x i8] c"  --no-checkpointing         Don't use gradient checkpointing\0A\00", align 1
@.str.68 = private unnamed_addr constant [67 x i8] c"  --use-checkpointing        Use gradient checkpointing (default)\0A\00", align 1
@.str.69 = private unnamed_addr constant [91 x i8] c"  --warmup N                 Only for Adam optimizer. Number of warmup steps (default %d)\0A\00", align 1
@.str.70 = private unnamed_addr constant [97 x i8] c"  --cos-decay-steps N        Only for Adam optimizer. Number of cosine decay steps (default %d)\0A\00", align 1
@.str.71 = private unnamed_addr constant [113 x i8] c"  --cos-decay-restart N      Only for Adam optimizer. Increase of cosine decay steps after restart (default %f)\0A\00", align 1
@.str.72 = private unnamed_addr constant [89 x i8] c"  --cos-decay-min N          Only for Adam optimizer. Cosine decay minimum (default %f)\0A\00", align 1
@.str.73 = private unnamed_addr constant [87 x i8] c"  --enable-restart N         Only for Adam optimizer. Enable restarts of cos-decay %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"(default)\00", align 1
@.str.75 = private unnamed_addr constant [88 x i8] c"  --disable-restart N        Only for Adam optimizer. Disable restarts of cos-decay %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [134 x i8] c"  --opt-past N               Number of optimization iterations to track for delta convergence test. Disabled when zero. (default %d)\0A\00", align 1
@.str.77 = private unnamed_addr constant [108 x i8] c"  --opt-delta N              Maximum delta for delta convergence test. Disabled when <= zero. (default %f)\0A\00", align 1
@.str.78 = private unnamed_addr constant [129 x i8] c"  --opt-max-no-improvement N Maximum number of optimization iterations with no improvement. Disabled when <= zero. (default %d)\0A\00", align 1
@.str.79 = private unnamed_addr constant [77 x i8] c"  --epochs N                 Maximum number epochs to process. (default %d)\0A\00", align 1
@.str.80 = private unnamed_addr constant [105 x i8] c"  --adam-iter N              Maximum number of Adam optimization iterations for each batch (default %d)\0A\00", align 1
@.str.81 = private unnamed_addr constant [68 x i8] c"  --adam-alpha N             Adam learning rate alpha (default %f)\0A\00", align 1
@.str.82 = private unnamed_addr constant [101 x i8] c"  --adam-min-alpha N         Adam minimum learning rate alpha - including warmup phase (default %f)\0A\00", align 1
@.str.83 = private unnamed_addr constant [121 x i8] c"  --adam-decay N             AdamW weight decay. Values greater zero enable AdamW instead of regular Adam. (default %f)\0A\00", align 1
@.str.84 = private unnamed_addr constant [165 x i8] c"  --adam-decay-min-ndim N    Minimum number of tensor dimensions to apply AdamW weight decay. Weight decay is not applied to tensors with less n_dims. (default %d)\0A\00", align 1
@.str.85 = private unnamed_addr constant [124 x i8] c"  --adam-beta1 N             AdamW beta1 in interval [0,1). How much to smooth the first moment of gradients. (default %f)\0A\00", align 1
@.str.86 = private unnamed_addr constant [125 x i8] c"  --adam-beta2 N             AdamW beta2 in interval [0,1). How much to smooth the second moment of gradients. (default %f)\0A\00", align 1
@.str.87 = private unnamed_addr constant [88 x i8] c"  --adam-gclip N             AdamW gradient clipping. Disabled when zero. (default %f)\0A\00", align 1
@.str.88 = private unnamed_addr constant [102 x i8] c"  --adam-epsf N              AdamW epsilon for convergence test. Disabled when <= zero. (default %f)\0A\00", align 1
@.str.89 = private unnamed_addr constant [83 x i8] c"  -ngl N, --n-gpu-layers N   Number of model layers to offload to GPU (default %d)\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"--train-data\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"--checkpoint-in\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"--checkpoint-out\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"--pattern-fn-it\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"--fn-latest\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"--save-every\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"--seed\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"--ctx\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"--threads\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"--batch\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"--grad-acc\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"--sample-start\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"--escape\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"--include-sample-start\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"--overlapping-samples\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"--fill-with-next-samples\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"--separate-with-eos\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"--separate-with-bos\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"--no-separate-with-eos\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"--no-separate-with-bos\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"--sample-random-offsets\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"--force-reshuffle\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"--no-flash\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"--use-flash\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"--no-checkpointing\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"--use-checkpointing\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"--warmup\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"--cos-decay-steps\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"--cos-decay-restart\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"--cos-decay-min\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"--enable-restart\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"--disable-restart\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"--opt-past\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"--opt-delta\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"--opt-max-no-improvement\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"--adam-epsf\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"--epochs\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"--adam-iter\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"--adam-alpha\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"--adam-min-alpha\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"--adam-decay\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"--adam-decay-min-ndim\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"--adam-beta1\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"--adam-beta2\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"--adam-gclip\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"-ngl\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"--n-gpu-layers\00", align 1
@.str.143 = private unnamed_addr constant [87 x i8] c"warning: not compiled with GPU offload support, --n-gpu-layers option will be ignored\0A\00", align 1
@.str.144 = private unnamed_addr constant [74 x i8] c"warning: see main README.md for information on enabling GPU BLAS support\0A\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.147 = private unnamed_addr constant [45 x i8] c"%s: iter=%6d sample=%zu/%zu sched=%f loss=%f\00", align 1
@__func__._Z18train_opt_callbackPviPfPb = private unnamed_addr constant [19 x i8] c"train_opt_callback\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c" dt=\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c" eta=\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.153 = private unnamed_addr constant [47 x i8] c"%s: reshuffle samples. completed epochs: %llu\0A\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"b != NULL\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"a->type == b->type\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"ggml_are_same_shape(a, b)\00", align 1
@.str.158 = private unnamed_addr constant [47 x i8] c"ggml_is_contiguous(a) && ggml_is_contiguous(b)\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"optimizer.file_version\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"optimizer.convergence_past_count\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"optimizer.iteration_count\00", align 1
@.str.162 = private unnamed_addr constant [27 x i8] c"optimizer.just_initialized\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"optimizer.parameter_count\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"optimizer.type\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"adam\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"optimizer.adam.best_loss\00", align 1
@.str.167 = private unnamed_addr constant [29 x i8] c"optimizer.adam.previous_loss\00", align 1
@.str.168 = private unnamed_addr constant [36 x i8] c"optimizer.adam.no_improvement_count\00", align 1
@.str.169 = private unnamed_addr constant [29 x i8] c"optimizer.adam.first_moments\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"optimizer.adam.second_moments\00", align 1
@.str.171 = private unnamed_addr constant [32 x i8] c"optimizer.adam.past_loss_values\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"lbfgs\00", align 1
@.str.173 = private unnamed_addr constant [37 x i8] c"optimizer.lbfgs.approx_hessian_count\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"optimizer.lbfgs.best_loss\00", align 1
@.str.175 = private unnamed_addr constant [33 x i8] c"optimizer.lbfgs.line_search_step\00", align 1
@.str.176 = private unnamed_addr constant [30 x i8] c"optimizer.lbfgs.line_search_j\00", align 1
@.str.177 = private unnamed_addr constant [30 x i8] c"optimizer.lbfgs.line_search_k\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"optimizer.lbfgs.line_search_end\00", align 1
@.str.179 = private unnamed_addr constant [37 x i8] c"optimizer.lbfgs.no_improvement_count\00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c"optimizer.lbfgs.current_parameters\00", align 1
@.str.181 = private unnamed_addr constant [36 x i8] c"optimizer.lbfgs.previous_parameters\00", align 1
@.str.182 = private unnamed_addr constant [34 x i8] c"optimizer.lbfgs.current_gradients\00", align 1
@.str.183 = private unnamed_addr constant [35 x i8] c"optimizer.lbfgs.previous_gradients\00", align 1
@.str.184 = private unnamed_addr constant [33 x i8] c"optimizer.lbfgs.search_direction\00", align 1
@.str.185 = private unnamed_addr constant [33 x i8] c"optimizer.lbfgs.past_loss_values\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"optimizer.lbfgs.memory_alpha\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"optimizer.lbfgs.memory_ys\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"optimizer.lbfgs.memory_s\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"optimizer.lbfgs.memory_y\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"training.file_version\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"training.iteration_count\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"training.sample_count\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"training.token_count\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"training.epoch_count\00", align 1
@.str.195 = private unnamed_addr constant [30 x i8] c"training.shuffle.samples_hash\00", align 1
@.str.196 = private unnamed_addr constant [27 x i8] c"training.shuffle.rng_state\00", align 1
@.str.197 = private unnamed_addr constant [30 x i8] c"training.shuffle.sample_count\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"training.shuffle.next_sample\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"ret != -1\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"error: read error: %s\0A\00", align 1
@.str.202 = private unnamed_addr constant [41 x i8] c"error: unexpectedly reached end of file\0A\00", align 1
@__const._ZL8utf8_lenc.lookup = private unnamed_addr constant [16 x i64] [i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 2, i64 2, i64 3, i64 4], align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.203 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"stof\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.206 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.207 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_train.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z16init_train_statev() local_unnamed_addr #3 {
entry:
  %ref.tmp = alloca %struct.ggml_opt_params, align 8
  %call = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
  %shuffle_rng_state_current.i = getelementptr inbounds i8, ptr %call, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %shuffle_rng_state_current.i) #34
  %shuffle_rng_state_next.i = getelementptr inbounds i8, ptr %call, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %shuffle_rng_state_next.i) #34
  %train_its = getelementptr inbounds i8, ptr %call, i64 8
  %shuffle_sample_count = getelementptr inbounds i8, ptr %call, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %train_its, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %shuffle_sample_count, i8 0, i64 16, i1 false)
  %call1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %shuffle_rng_state_current.i, ptr noundef nonnull @.str)
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %shuffle_rng_state_next.i, ptr noundef nonnull @.str)
  %call3 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #33
  store ptr %call3, ptr %call, align 8
  store ptr null, ptr %call3, align 8
  call void @ggml_opt_default_params(ptr nonnull sret(%struct.ggml_opt_params) align 8 %ref.tmp, i32 noundef 0)
  %0 = load ptr, ptr %call, align 8
  %params = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %params, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp, i64 120, i1 false)
  %1 = load ptr, ptr %call, align 8
  %graph_size = getelementptr inbounds i8, ptr %1, i64 16
  store i64 16384, ptr %graph_size, align 8
  %2 = load ptr, ptr %call, align 8
  %loss_after = getelementptr inbounds i8, ptr %2, i64 152
  store float 0.000000e+00, ptr %loss_after, align 8
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @ggml_opt_default_params(ptr sret(%struct.ggml_opt_params) align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_Z16free_train_stateP11train_state(ptr noundef %state) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %state, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.notnull2, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  br label %delete.notnull2

delete.notnull2:                                  ; preds = %entry, %delete.notnull
  %shuffle_rng_state_next.i = getelementptr inbounds i8, ptr %state, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %shuffle_rng_state_next.i) #34
  %shuffle_rng_state_current.i = getelementptr inbounds i8, ptr %state, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %shuffle_rng_state_current.i) #34
  tail call void @_ZdlPv(ptr noundef nonnull %state) #35
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @_Z31init_random_normal_distributioniffff(i32 noundef %seed, float noundef %mean, float noundef %std, float noundef %min, float noundef %max) local_unnamed_addr #8 {
entry:
  %ref.tmp = alloca %"class.std::mersenne_twister_engine", align 8
  %call = tail call noalias dereferenceable_or_null(5024) ptr @malloc(i64 noundef 5024) #36
  %conv = zext i32 %seed to i64
  store i64 %conv, ptr %ref.tmp, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %0 = phi i64 [ %conv, %entry ], [ %rem.i.i10.i.i, %for.body.i.i ]
  %__i.011.i.i = phi i64 [ 1, %entry ], [ %inc.i.i, %for.body.i.i ]
  %shr.i.i = lshr i64 %0, 30
  %xor.i.i = xor i64 %shr.i.i, %0
  %mul.i.i = mul nuw nsw i64 %xor.i.i, 1812433253
  %add.i.i = add nuw i64 %mul.i.i, %__i.011.i.i
  %rem.i.i10.i.i = and i64 %add.i.i, 4294967295
  %arrayidx7.i.i = getelementptr inbounds [624 x i64], ptr %ref.tmp, i64 0, i64 %__i.011.i.i
  store i64 %rem.i.i10.i.i, ptr %arrayidx7.i.i, align 8
  %inc.i.i = add nuw nsw i64 %__i.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %for.body.i.i, !llvm.loop !4

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %for.body.i.i
  %_M_p.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4992
  store i64 624, ptr %_M_p.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5000) %call, ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp, i64 5000, i1 false)
  %rd = getelementptr inbounds i8, ptr %call, i64 5000
  store float %mean, ptr %rd, align 8
  %ref.tmp1.sroa.2.0.rd.sroa_idx = getelementptr inbounds i8, ptr %call, i64 5004
  store float %std, ptr %ref.tmp1.sroa.2.0.rd.sroa_idx, align 4
  %ref.tmp1.sroa.3.0.rd.sroa_idx = getelementptr inbounds i8, ptr %call, i64 5008
  store float 0.000000e+00, ptr %ref.tmp1.sroa.3.0.rd.sroa_idx, align 8
  %ref.tmp1.sroa.4.0.rd.sroa_idx = getelementptr inbounds i8, ptr %call, i64 5012
  store i8 0, ptr %ref.tmp1.sroa.4.0.rd.sroa_idx, align 4
  %min2 = getelementptr inbounds i8, ptr %call, i64 5016
  store float %min, ptr %min2, align 8
  %max3 = getelementptr inbounds i8, ptr %call, i64 5020
  store float %max, ptr %max3, align 4
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @_Z32init_random_uniform_distributioniff(i32 noundef %seed, float noundef %min, float noundef %max) local_unnamed_addr #8 {
entry:
  %ref.tmp = alloca %"class.std::mersenne_twister_engine", align 8
  %call = tail call noalias dereferenceable_or_null(5008) ptr @malloc(i64 noundef 5008) #36
  %conv = zext i32 %seed to i64
  store i64 %conv, ptr %ref.tmp, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %0 = phi i64 [ %conv, %entry ], [ %rem.i.i10.i.i, %for.body.i.i ]
  %__i.011.i.i = phi i64 [ 1, %entry ], [ %inc.i.i, %for.body.i.i ]
  %shr.i.i = lshr i64 %0, 30
  %xor.i.i = xor i64 %shr.i.i, %0
  %mul.i.i = mul nuw nsw i64 %xor.i.i, 1812433253
  %add.i.i = add nuw i64 %mul.i.i, %__i.011.i.i
  %rem.i.i10.i.i = and i64 %add.i.i, 4294967295
  %arrayidx7.i.i = getelementptr inbounds [624 x i64], ptr %ref.tmp, i64 0, i64 %__i.011.i.i
  store i64 %rem.i.i10.i.i, ptr %arrayidx7.i.i, align 8
  %inc.i.i = add nuw nsw i64 %__i.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %for.body.i.i, !llvm.loop !4

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %for.body.i.i
  %_M_p.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4992
  store i64 624, ptr %_M_p.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5000) %call, ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp, i64 5000, i1 false)
  %rd = getelementptr inbounds i8, ptr %call, i64 5000
  store float %min, ptr %rd, align 8
  %rd.sroa_idx = getelementptr inbounds i8, ptr %call, i64 5004
  store float %max, ptr %rd.sroa_idx, align 4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_Z31free_random_normal_distributionP26random_normal_distribution(ptr nocapture noundef %rnd) local_unnamed_addr #10 {
entry:
  tail call void @free(ptr noundef %rnd) #34
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_Z32free_random_uniform_distributionP27random_uniform_distribution(ptr nocapture noundef %rnd) local_unnamed_addr #10 {
entry:
  tail call void @free(ptr noundef %rnd) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z23randomize_tensor_normalP11ggml_tensorP26random_normal_distribution(ptr noundef returned %tensor, ptr noundef %rnd) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @ggml_n_dims(ptr noundef %tensor)
  switch i32 %call, label %do.body [
    i32 1, label %sw.bb
    i32 2, label %sw.bb9
    i32 3, label %sw.bb51
    i32 4, label %sw.bb109
  ]

sw.bb:                                            ; preds = %entry
  %ne = getelementptr inbounds i8, ptr %tensor, i64 16
  %0 = load i64, ptr %ne, align 8
  %conv = sitofp i64 %0 to float
  %call1 = tail call float @sqrtf(float noundef %conv) #34
  %div = fdiv float 1.000000e+00, %call1
  %1 = load i64, ptr %ne, align 8
  %cmp117 = icmp sgt i64 %1, 0
  br i1 %cmp117, label %for.body.lr.ph, label %sw.epilog

for.body.lr.ph:                                   ; preds = %sw.bb
  %data = getelementptr inbounds i8, ptr %tensor, i64 280
  %nb = getelementptr inbounds i8, ptr %tensor, i64 48
  %rd.i = getelementptr inbounds i8, ptr %rnd, i64 5000
  %min.i = getelementptr inbounds i8, ptr %rnd, i64 5016
  %max.i = getelementptr inbounds i8, ptr %rnd, i64 5020
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv166 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next167, %for.body ]
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %nb, align 8
  %mul = mul i64 %3, %indvars.iv166
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %mul
  %call.i.i = tail call noundef float @_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(13) %rd.i, ptr noundef nonnull align 8 dereferenceable(5000) %rnd, ptr noundef nonnull align 4 dereferenceable(8) %rd.i)
  %4 = load float, ptr %min.i, align 8
  %5 = load float, ptr %max.i, align 4
  %cmp.i.i = fcmp olt float %call.i.i, %4
  %cmp1.i.i = fcmp ogt float %call.i.i, %5
  %cond.i.i = select i1 %cmp1.i.i, float %5, float %call.i.i
  %cond5.i.i = select i1 %cmp.i.i, float %4, float %cond.i.i
  %mul8 = fmul float %div, %cond5.i.i
  store float %mul8, ptr %add.ptr, align 4
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %6 = load i64, ptr %ne, align 8
  %cmp = icmp sgt i64 %6, %indvars.iv.next167
  br i1 %cmp, label %for.body, label %sw.epilog, !llvm.loop !6

sw.bb9:                                           ; preds = %entry
  %ne10 = getelementptr inbounds i8, ptr %tensor, i64 16
  %7 = load i64, ptr %ne10, align 8
  %conv12 = sitofp i64 %7 to float
  %arrayidx14 = getelementptr inbounds i8, ptr %tensor, i64 24
  %8 = load i64, ptr %arrayidx14, align 8
  %conv15 = sitofp i64 %8 to float
  %add = fadd float %conv12, %conv15
  %call16 = tail call float @sqrtf(float noundef %add) #34
  %div17 = fdiv float 1.000000e+00, %call16
  %9 = load i64, ptr %arrayidx14, align 8
  %cmp22114 = icmp sgt i64 %9, 0
  br i1 %cmp22114, label %for.cond25.preheader.lr.ph, label %sw.epilog

for.cond25.preheader.lr.ph:                       ; preds = %sw.bb9
  %data32 = getelementptr inbounds i8, ptr %tensor, i64 280
  %nb34 = getelementptr inbounds i8, ptr %tensor, i64 48
  %arrayidx40 = getelementptr inbounds i8, ptr %tensor, i64 56
  %rd.i63 = getelementptr inbounds i8, ptr %rnd, i64 5000
  %min.i65 = getelementptr inbounds i8, ptr %rnd, i64 5016
  %max.i66 = getelementptr inbounds i8, ptr %rnd, i64 5020
  %10 = load i64, ptr %ne10, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %for.cond25.preheader, label %sw.epilog

for.cond25.preheader:                             ; preds = %for.cond25.preheader.lr.ph, %for.inc48
  %12 = phi i64 [ %20, %for.inc48 ], [ %9, %for.cond25.preheader.lr.ph ]
  %13 = phi i64 [ %21, %for.inc48 ], [ %10, %for.cond25.preheader.lr.ph ]
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %for.inc48 ], [ 0, %for.cond25.preheader.lr.ph ]
  %cmp29111 = icmp sgt i64 %13, 0
  br i1 %cmp29111, label %for.body30, label %for.inc48

for.body30:                                       ; preds = %for.cond25.preheader, %for.body30
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %for.body30 ], [ 0, %for.cond25.preheader ]
  %14 = load ptr, ptr %data32, align 8
  %15 = load i64, ptr %nb34, align 8
  %mul36 = mul i64 %15, %indvars.iv160
  %add.ptr37 = getelementptr inbounds i8, ptr %14, i64 %mul36
  %16 = load i64, ptr %arrayidx40, align 8
  %mul41 = mul i64 %16, %indvars.iv163
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr37, i64 %mul41
  %call.i.i64 = tail call noundef float @_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(13) %rd.i63, ptr noundef nonnull align 8 dereferenceable(5000) %rnd, ptr noundef nonnull align 4 dereferenceable(8) %rd.i63)
  %17 = load float, ptr %min.i65, align 8
  %18 = load float, ptr %max.i66, align 4
  %cmp.i.i67 = fcmp olt float %call.i.i64, %17
  %cmp1.i.i68 = fcmp ogt float %call.i.i64, %18
  %cond.i.i69 = select i1 %cmp1.i.i68, float %18, float %call.i.i64
  %cond5.i.i70 = select i1 %cmp.i.i67, float %17, float %cond.i.i69
  %mul44 = fmul float %div17, %cond5.i.i70
  store float %mul44, ptr %add.ptr42, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %19 = load i64, ptr %ne10, align 8
  %cmp29 = icmp sgt i64 %19, %indvars.iv.next161
  br i1 %cmp29, label %for.body30, label %for.inc48.loopexit, !llvm.loop !7

for.inc48.loopexit:                               ; preds = %for.body30
  %.pre173 = load i64, ptr %arrayidx14, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %for.inc48.loopexit, %for.cond25.preheader
  %20 = phi i64 [ %.pre173, %for.inc48.loopexit ], [ %12, %for.cond25.preheader ]
  %21 = phi i64 [ %19, %for.inc48.loopexit ], [ %13, %for.cond25.preheader ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %cmp22 = icmp sgt i64 %20, %indvars.iv.next164
  br i1 %cmp22, label %for.cond25.preheader, label %sw.epilog, !llvm.loop !8

sw.bb51:                                          ; preds = %entry
  %ne52 = getelementptr inbounds i8, ptr %tensor, i64 16
  %22 = load i64, ptr %ne52, align 8
  %conv54 = sitofp i64 %22 to float
  %arrayidx56 = getelementptr inbounds i8, ptr %tensor, i64 24
  %23 = load i64, ptr %arrayidx56, align 8
  %conv57 = sitofp i64 %23 to float
  %add58 = fadd float %conv54, %conv57
  %call59 = tail call float @sqrtf(float noundef %add58) #34
  %div60 = fdiv float 1.000000e+00, %call59
  %arrayidx64 = getelementptr inbounds i8, ptr %tensor, i64 32
  %24 = load i64, ptr %arrayidx64, align 8
  %cmp65108 = icmp sgt i64 %24, 0
  br i1 %cmp65108, label %for.cond68.preheader.lr.ph, label %sw.epilog

for.cond68.preheader.lr.ph:                       ; preds = %sw.bb51
  %data82 = getelementptr inbounds i8, ptr %tensor, i64 280
  %nb84 = getelementptr inbounds i8, ptr %tensor, i64 48
  %arrayidx90 = getelementptr inbounds i8, ptr %tensor, i64 56
  %arrayidx95 = getelementptr inbounds i8, ptr %tensor, i64 64
  %rd.i71 = getelementptr inbounds i8, ptr %rnd, i64 5000
  %min.i73 = getelementptr inbounds i8, ptr %rnd, i64 5016
  %max.i74 = getelementptr inbounds i8, ptr %rnd, i64 5020
  %25 = load i64, ptr %arrayidx56, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %for.cond68.preheader, label %sw.epilog

for.cond68.preheader:                             ; preds = %for.cond68.preheader.lr.ph, %for.inc106
  %27 = phi i64 [ %43, %for.inc106 ], [ %24, %for.cond68.preheader.lr.ph ]
  %28 = phi i64 [ %44, %for.inc106 ], [ %25, %for.cond68.preheader.lr.ph ]
  %29 = phi i64 [ %45, %for.inc106 ], [ %25, %for.cond68.preheader.lr.ph ]
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %for.inc106 ], [ 0, %for.cond68.preheader.lr.ph ]
  %cmp72105 = icmp sgt i64 %29, 0
  br i1 %cmp72105, label %for.cond75.preheader.lr.ph, label %for.inc106

for.cond75.preheader.lr.ph:                       ; preds = %for.cond68.preheader
  %30 = load i64, ptr %ne52, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %for.cond75.preheader, label %for.inc106

for.cond75.preheader:                             ; preds = %for.cond75.preheader.lr.ph, %for.inc103
  %32 = phi i64 [ %41, %for.inc103 ], [ %28, %for.cond75.preheader.lr.ph ]
  %33 = phi i64 [ %42, %for.inc103 ], [ %30, %for.cond75.preheader.lr.ph ]
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %for.inc103 ], [ 0, %for.cond75.preheader.lr.ph ]
  %cmp79102 = icmp sgt i64 %33, 0
  br i1 %cmp79102, label %for.body80, label %for.inc103

for.body80:                                       ; preds = %for.cond75.preheader, %for.body80
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %for.body80 ], [ 0, %for.cond75.preheader ]
  %34 = load ptr, ptr %data82, align 8
  %35 = load i64, ptr %nb84, align 8
  %mul86 = mul i64 %35, %indvars.iv148
  %add.ptr87 = getelementptr inbounds i8, ptr %34, i64 %mul86
  %36 = load i64, ptr %arrayidx90, align 8
  %mul91 = mul i64 %36, %indvars.iv151
  %add.ptr92 = getelementptr inbounds i8, ptr %add.ptr87, i64 %mul91
  %37 = load i64, ptr %arrayidx95, align 8
  %mul96 = mul i64 %37, %indvars.iv154
  %add.ptr97 = getelementptr inbounds i8, ptr %add.ptr92, i64 %mul96
  %call.i.i72 = tail call noundef float @_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(13) %rd.i71, ptr noundef nonnull align 8 dereferenceable(5000) %rnd, ptr noundef nonnull align 4 dereferenceable(8) %rd.i71)
  %38 = load float, ptr %min.i73, align 8
  %39 = load float, ptr %max.i74, align 4
  %cmp.i.i75 = fcmp olt float %call.i.i72, %38
  %cmp1.i.i76 = fcmp ogt float %call.i.i72, %39
  %cond.i.i77 = select i1 %cmp1.i.i76, float %39, float %call.i.i72
  %cond5.i.i78 = select i1 %cmp.i.i75, float %38, float %cond.i.i77
  %mul99 = fmul float %div60, %cond5.i.i78
  store float %mul99, ptr %add.ptr97, align 4
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %40 = load i64, ptr %ne52, align 8
  %cmp79 = icmp sgt i64 %40, %indvars.iv.next149
  br i1 %cmp79, label %for.body80, label %for.inc103.loopexit, !llvm.loop !10

for.inc103.loopexit:                              ; preds = %for.body80
  %.pre171 = load i64, ptr %arrayidx56, align 8
  br label %for.inc103

for.inc103:                                       ; preds = %for.inc103.loopexit, %for.cond75.preheader
  %41 = phi i64 [ %.pre171, %for.inc103.loopexit ], [ %32, %for.cond75.preheader ]
  %42 = phi i64 [ %40, %for.inc103.loopexit ], [ %33, %for.cond75.preheader ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %cmp72 = icmp sgt i64 %41, %indvars.iv.next152
  br i1 %cmp72, label %for.cond75.preheader, label %for.inc106.loopexit, !llvm.loop !11

for.inc106.loopexit:                              ; preds = %for.inc103
  %.pre172 = load i64, ptr %arrayidx64, align 8
  br label %for.inc106

for.inc106:                                       ; preds = %for.cond75.preheader.lr.ph, %for.inc106.loopexit, %for.cond68.preheader
  %43 = phi i64 [ %.pre172, %for.inc106.loopexit ], [ %27, %for.cond68.preheader ], [ %27, %for.cond75.preheader.lr.ph ]
  %44 = phi i64 [ %41, %for.inc106.loopexit ], [ %28, %for.cond68.preheader ], [ %28, %for.cond75.preheader.lr.ph ]
  %45 = phi i64 [ %41, %for.inc106.loopexit ], [ %29, %for.cond68.preheader ], [ %29, %for.cond75.preheader.lr.ph ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %cmp65 = icmp sgt i64 %43, %indvars.iv.next155
  br i1 %cmp65, label %for.cond68.preheader, label %sw.epilog, !llvm.loop !12

sw.bb109:                                         ; preds = %entry
  %ne110 = getelementptr inbounds i8, ptr %tensor, i64 16
  %46 = load i64, ptr %ne110, align 8
  %conv112 = sitofp i64 %46 to float
  %arrayidx114 = getelementptr inbounds i8, ptr %tensor, i64 24
  %47 = load i64, ptr %arrayidx114, align 8
  %conv115 = sitofp i64 %47 to float
  %add116 = fadd float %conv112, %conv115
  %call117 = tail call float @sqrtf(float noundef %add116) #34
  %div118 = fdiv float 1.000000e+00, %call117
  %arrayidx122 = getelementptr inbounds i8, ptr %tensor, i64 40
  %48 = load i64, ptr %arrayidx122, align 8
  %cmp12399 = icmp sgt i64 %48, 0
  br i1 %cmp12399, label %for.cond126.preheader.lr.ph, label %sw.epilog

for.cond126.preheader.lr.ph:                      ; preds = %sw.bb109
  %arrayidx129 = getelementptr inbounds i8, ptr %tensor, i64 32
  %data147 = getelementptr inbounds i8, ptr %tensor, i64 280
  %nb149 = getelementptr inbounds i8, ptr %tensor, i64 48
  %arrayidx155 = getelementptr inbounds i8, ptr %tensor, i64 56
  %arrayidx160 = getelementptr inbounds i8, ptr %tensor, i64 64
  %arrayidx165 = getelementptr inbounds i8, ptr %tensor, i64 72
  %rd.i79 = getelementptr inbounds i8, ptr %rnd, i64 5000
  %min.i81 = getelementptr inbounds i8, ptr %rnd, i64 5016
  %max.i82 = getelementptr inbounds i8, ptr %rnd, i64 5020
  %49 = load i64, ptr %arrayidx129, align 8
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %for.cond126.preheader, label %sw.epilog

for.cond126.preheader:                            ; preds = %for.cond126.preheader.lr.ph, %for.inc179
  %51 = phi i64 [ %76, %for.inc179 ], [ %48, %for.cond126.preheader.lr.ph ]
  %52 = phi i64 [ %77, %for.inc179 ], [ %49, %for.cond126.preheader.lr.ph ]
  %53 = phi i64 [ %78, %for.inc179 ], [ %49, %for.cond126.preheader.lr.ph ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %for.inc179 ], [ 0, %for.cond126.preheader.lr.ph ]
  %cmp13096 = icmp sgt i64 %53, 0
  br i1 %cmp13096, label %for.cond133.preheader.lr.ph, label %for.inc179

for.cond133.preheader.lr.ph:                      ; preds = %for.cond126.preheader
  %54 = load i64, ptr %arrayidx114, align 8
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %for.cond133.preheader, label %for.inc179

for.cond133.preheader:                            ; preds = %for.cond133.preheader.lr.ph, %for.inc176
  %56 = phi i64 [ %73, %for.inc176 ], [ %52, %for.cond133.preheader.lr.ph ]
  %57 = phi i64 [ %74, %for.inc176 ], [ %54, %for.cond133.preheader.lr.ph ]
  %58 = phi i64 [ %75, %for.inc176 ], [ %54, %for.cond133.preheader.lr.ph ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %for.inc176 ], [ 0, %for.cond133.preheader.lr.ph ]
  %cmp13793 = icmp sgt i64 %58, 0
  br i1 %cmp13793, label %for.cond140.preheader.lr.ph, label %for.inc176

for.cond140.preheader.lr.ph:                      ; preds = %for.cond133.preheader
  %59 = load i64, ptr %ne110, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %for.cond140.preheader, label %for.inc176

for.cond140.preheader:                            ; preds = %for.cond140.preheader.lr.ph, %for.inc173
  %61 = phi i64 [ %71, %for.inc173 ], [ %57, %for.cond140.preheader.lr.ph ]
  %62 = phi i64 [ %72, %for.inc173 ], [ %59, %for.cond140.preheader.lr.ph ]
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %for.inc173 ], [ 0, %for.cond140.preheader.lr.ph ]
  %cmp14490 = icmp sgt i64 %62, 0
  br i1 %cmp14490, label %for.body145, label %for.inc173

for.body145:                                      ; preds = %for.cond140.preheader, %for.body145
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body145 ], [ 0, %for.cond140.preheader ]
  %63 = load ptr, ptr %data147, align 8
  %64 = load i64, ptr %nb149, align 8
  %mul151 = mul i64 %64, %indvars.iv
  %add.ptr152 = getelementptr inbounds i8, ptr %63, i64 %mul151
  %65 = load i64, ptr %arrayidx155, align 8
  %mul156 = mul i64 %65, %indvars.iv133
  %add.ptr157 = getelementptr inbounds i8, ptr %add.ptr152, i64 %mul156
  %66 = load i64, ptr %arrayidx160, align 8
  %mul161 = mul i64 %66, %indvars.iv136
  %add.ptr162 = getelementptr inbounds i8, ptr %add.ptr157, i64 %mul161
  %67 = load i64, ptr %arrayidx165, align 8
  %mul166 = mul i64 %67, %indvars.iv139
  %add.ptr167 = getelementptr inbounds i8, ptr %add.ptr162, i64 %mul166
  %call.i.i80 = tail call noundef float @_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(13) %rd.i79, ptr noundef nonnull align 8 dereferenceable(5000) %rnd, ptr noundef nonnull align 4 dereferenceable(8) %rd.i79)
  %68 = load float, ptr %min.i81, align 8
  %69 = load float, ptr %max.i82, align 4
  %cmp.i.i83 = fcmp olt float %call.i.i80, %68
  %cmp1.i.i84 = fcmp ogt float %call.i.i80, %69
  %cond.i.i85 = select i1 %cmp1.i.i84, float %69, float %call.i.i80
  %cond5.i.i86 = select i1 %cmp.i.i83, float %68, float %cond.i.i85
  %mul169 = fmul float %div118, %cond5.i.i86
  store float %mul169, ptr %add.ptr167, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i64, ptr %ne110, align 8
  %cmp144 = icmp sgt i64 %70, %indvars.iv.next
  br i1 %cmp144, label %for.body145, label %for.inc173.loopexit, !llvm.loop !13

for.inc173.loopexit:                              ; preds = %for.body145
  %.pre = load i64, ptr %arrayidx114, align 8
  br label %for.inc173

for.inc173:                                       ; preds = %for.inc173.loopexit, %for.cond140.preheader
  %71 = phi i64 [ %.pre, %for.inc173.loopexit ], [ %61, %for.cond140.preheader ]
  %72 = phi i64 [ %70, %for.inc173.loopexit ], [ %62, %for.cond140.preheader ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %cmp137 = icmp sgt i64 %71, %indvars.iv.next134
  br i1 %cmp137, label %for.cond140.preheader, label %for.inc176.loopexit, !llvm.loop !14

for.inc176.loopexit:                              ; preds = %for.inc173
  %.pre169 = load i64, ptr %arrayidx129, align 8
  br label %for.inc176

for.inc176:                                       ; preds = %for.cond140.preheader.lr.ph, %for.inc176.loopexit, %for.cond133.preheader
  %73 = phi i64 [ %.pre169, %for.inc176.loopexit ], [ %56, %for.cond133.preheader ], [ %56, %for.cond140.preheader.lr.ph ]
  %74 = phi i64 [ %71, %for.inc176.loopexit ], [ %57, %for.cond133.preheader ], [ %57, %for.cond140.preheader.lr.ph ]
  %75 = phi i64 [ %71, %for.inc176.loopexit ], [ %58, %for.cond133.preheader ], [ %58, %for.cond140.preheader.lr.ph ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %cmp130 = icmp sgt i64 %73, %indvars.iv.next137
  br i1 %cmp130, label %for.cond133.preheader, label %for.inc179.loopexit, !llvm.loop !15

for.inc179.loopexit:                              ; preds = %for.inc176
  %.pre170 = load i64, ptr %arrayidx122, align 8
  br label %for.inc179

for.inc179:                                       ; preds = %for.cond133.preheader.lr.ph, %for.inc179.loopexit, %for.cond126.preheader
  %76 = phi i64 [ %.pre170, %for.inc179.loopexit ], [ %51, %for.cond126.preheader ], [ %51, %for.cond133.preheader.lr.ph ]
  %77 = phi i64 [ %73, %for.inc179.loopexit ], [ %52, %for.cond126.preheader ], [ %52, %for.cond133.preheader.lr.ph ]
  %78 = phi i64 [ %73, %for.inc179.loopexit ], [ %53, %for.cond126.preheader ], [ %53, %for.cond133.preheader.lr.ph ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %cmp123 = icmp sgt i64 %76, %indvars.iv.next140
  br i1 %cmp123, label %for.cond126.preheader, label %sw.epilog, !llvm.loop !16

do.body:                                          ; preds = %entry
  %79 = load ptr, ptr @stderr, align 8
  %80 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 34, i64 1, ptr %79) #37
  tail call void @exit(i32 noundef 1) #38
  unreachable

sw.epilog:                                        ; preds = %for.inc179, %for.inc106, %for.inc48, %for.body, %for.cond126.preheader.lr.ph, %for.cond68.preheader.lr.ph, %for.cond25.preheader.lr.ph, %sw.bb109, %sw.bb51, %sw.bb9, %sw.bb
  ret ptr %tensor
}

declare i32 @ggml_n_dims(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef float @_Z12frand_normalP26random_normal_distribution(ptr noundef nonnull %rnd) local_unnamed_addr #3 {
entry:
  %rd = getelementptr inbounds i8, ptr %rnd, i64 5000
  %call.i = tail call noundef float @_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(13) %rd, ptr noundef nonnull align 8 dereferenceable(5000) %rnd, ptr noundef nonnull align 4 dereferenceable(8) %rd)
  %min = getelementptr inbounds i8, ptr %rnd, i64 5016
  %0 = load float, ptr %min, align 8
  %max = getelementptr inbounds i8, ptr %rnd, i64 5020
  %1 = load float, ptr %max, align 4
  %cmp.i = fcmp olt float %call.i, %0
  %cmp1.i = fcmp ogt float %call.i, %1
  %cond.i = select i1 %cmp1.i, float %1, float %call.i
  %cond5.i = select i1 %cmp.i, float %0, float %cond.i
  ret float %cond5.i
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24randomize_tensor_uniformP11ggml_tensorP27random_uniform_distribution(ptr noundef returned %tensor, ptr noundef %rnd) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @ggml_n_dims(ptr noundef %tensor)
  switch i32 %call, label %do.body [
    i32 1, label %for.cond.preheader
    i32 2, label %for.cond5.preheader
    i32 3, label %for.cond38.preheader
    i32 4, label %for.cond86.preheader
  ]

for.cond86.preheader:                             ; preds = %entry
  %ne88 = getelementptr inbounds i8, ptr %tensor, i64 16
  %arrayidx89 = getelementptr inbounds i8, ptr %tensor, i64 40
  %0 = load i64, ptr %arrayidx89, align 8
  %cmp90343 = icmp sgt i64 %0, 0
  br i1 %cmp90343, label %for.cond93.preheader.lr.ph, label %sw.epilog

for.cond93.preheader.lr.ph:                       ; preds = %for.cond86.preheader
  %arrayidx96 = getelementptr inbounds i8, ptr %tensor, i64 32
  %arrayidx103 = getelementptr inbounds i8, ptr %tensor, i64 24
  %data114 = getelementptr inbounds i8, ptr %tensor, i64 280
  %nb116 = getelementptr inbounds i8, ptr %tensor, i64 48
  %arrayidx122 = getelementptr inbounds i8, ptr %tensor, i64 56
  %arrayidx127 = getelementptr inbounds i8, ptr %tensor, i64 64
  %arrayidx132 = getelementptr inbounds i8, ptr %tensor, i64 72
  %_M_p.i261 = getelementptr inbounds i8, ptr %rnd, i64 4992
  %arrayidx18.phi.trans.insert.i.i296 = getelementptr inbounds i8, ptr %rnd, i64 1816
  %arrayidx41.i.i316 = getelementptr inbounds i8, ptr %rnd, i64 4984
  %arrayidx48.i.i320 = getelementptr inbounds i8, ptr %rnd, i64 3168
  %rd.i123 = getelementptr inbounds i8, ptr %rnd, i64 5000
  %_M_b.i.i.i.i124 = getelementptr inbounds i8, ptr %rnd, i64 5004
  %1 = load i64, ptr %arrayidx96, align 8
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %for.cond93.preheader, label %sw.epilog

for.cond38.preheader:                             ; preds = %entry
  %ne40 = getelementptr inbounds i8, ptr %tensor, i64 16
  %arrayidx41 = getelementptr inbounds i8, ptr %tensor, i64 32
  %3 = load i64, ptr %arrayidx41, align 8
  %cmp42352 = icmp sgt i64 %3, 0
  br i1 %cmp42352, label %for.cond45.preheader.lr.ph, label %sw.epilog

for.cond45.preheader.lr.ph:                       ; preds = %for.cond38.preheader
  %arrayidx48 = getelementptr inbounds i8, ptr %tensor, i64 24
  %data59 = getelementptr inbounds i8, ptr %tensor, i64 280
  %nb61 = getelementptr inbounds i8, ptr %tensor, i64 48
  %arrayidx67 = getelementptr inbounds i8, ptr %tensor, i64 56
  %arrayidx72 = getelementptr inbounds i8, ptr %tensor, i64 64
  %_M_p.i194 = getelementptr inbounds i8, ptr %rnd, i64 4992
  %arrayidx18.phi.trans.insert.i.i229 = getelementptr inbounds i8, ptr %rnd, i64 1816
  %arrayidx41.i.i249 = getelementptr inbounds i8, ptr %rnd, i64 4984
  %arrayidx48.i.i253 = getelementptr inbounds i8, ptr %rnd, i64 3168
  %rd.i97 = getelementptr inbounds i8, ptr %rnd, i64 5000
  %_M_b.i.i.i.i98 = getelementptr inbounds i8, ptr %rnd, i64 5004
  %4 = load i64, ptr %arrayidx48, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %for.cond45.preheader, label %sw.epilog

for.cond5.preheader:                              ; preds = %entry
  %ne7 = getelementptr inbounds i8, ptr %tensor, i64 16
  %arrayidx8 = getelementptr inbounds i8, ptr %tensor, i64 24
  %6 = load i64, ptr %arrayidx8, align 8
  %cmp9358 = icmp sgt i64 %6, 0
  br i1 %cmp9358, label %for.cond12.preheader.lr.ph, label %sw.epilog

for.cond12.preheader.lr.ph:                       ; preds = %for.cond5.preheader
  %data19 = getelementptr inbounds i8, ptr %tensor, i64 280
  %nb21 = getelementptr inbounds i8, ptr %tensor, i64 48
  %arrayidx27 = getelementptr inbounds i8, ptr %tensor, i64 56
  %_M_p.i127 = getelementptr inbounds i8, ptr %rnd, i64 4992
  %arrayidx18.phi.trans.insert.i.i162 = getelementptr inbounds i8, ptr %rnd, i64 1816
  %arrayidx41.i.i182 = getelementptr inbounds i8, ptr %rnd, i64 4984
  %arrayidx48.i.i186 = getelementptr inbounds i8, ptr %rnd, i64 3168
  %rd.i71 = getelementptr inbounds i8, ptr %rnd, i64 5000
  %_M_b.i.i.i.i72 = getelementptr inbounds i8, ptr %rnd, i64 5004
  %7 = load i64, ptr %ne7, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %for.cond12.preheader, label %sw.epilog

for.cond.preheader:                               ; preds = %entry
  %ne = getelementptr inbounds i8, ptr %tensor, i64 16
  %9 = load i64, ptr %ne, align 8
  %cmp361 = icmp sgt i64 %9, 0
  br i1 %cmp361, label %for.body.lr.ph, label %sw.epilog

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data = getelementptr inbounds i8, ptr %tensor, i64 280
  %nb = getelementptr inbounds i8, ptr %tensor, i64 48
  %_M_p.i = getelementptr inbounds i8, ptr %rnd, i64 4992
  %arrayidx18.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %rnd, i64 1816
  %arrayidx41.i.i = getelementptr inbounds i8, ptr %rnd, i64 4984
  %arrayidx48.i.i = getelementptr inbounds i8, ptr %rnd, i64 3168
  %rd.i = getelementptr inbounds i8, ptr %rnd, i64 5000
  %_M_b.i.i.i.i = getelementptr inbounds i8, ptr %rnd, i64 5004
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_Z13frand_uniformP27random_uniform_distribution.exit
  %indvars.iv413 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next414, %_Z13frand_uniformP27random_uniform_distribution.exit ]
  %10 = load ptr, ptr %data, align 8
  %11 = load i64, ptr %nb, align 8
  %mul = mul i64 %11, %indvars.iv413
  %call.i.i.i.i.i.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #34
  %call.i8.i.i.i.i.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #34
  %div.i.i.i.i.i = fdiv x86_fp80 %call.i.i.i.i.i.i, %call.i8.i.i.i.i.i
  %conv7.i.i.i.i.i = fptoui x86_fp80 %div.i.i.i.i.i to i64
  %sub11.i.i.i.i.i = add i64 %conv7.i.i.i.i.i, 23
  %div12.i.i.i.i.i = udiv i64 %sub11.i.i.i.i.i, %conv7.i.i.i.i.i
  %spec.select.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %div12.i.i.i.i.i, i64 1)
  %.pre424 = load i64, ptr %_M_p.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %for.body
  %12 = phi i64 [ %.pre424, %for.body ], [ %inc.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__k.019.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %for.body ], [ %dec.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__tmp.018.i.i.i.i.i = phi float [ 1.000000e+00, %for.body ], [ %conv19.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__sum.017.i.i.i.i.i = phi float [ 0.000000e+00, %for.body ], [ %24, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %cmp.i = icmp ugt i64 %12, 623
  br i1 %cmp.i, label %if.then.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

if.then.i:                                        ; preds = %for.body.i.i.i.i.i
  %.pre.i.i = load i64, ptr %rnd, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i
  %13 = phi i64 [ %.pre.i.i, %if.then.i ], [ %14, %for.body.i.i ]
  %__k.014.i.i = phi i64 [ 0, %if.then.i ], [ %add.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %__k.014.i.i
  %and.i.i = and i64 %13, -2147483648
  %add.i.i = add nuw nsw i64 %__k.014.i.i, 1
  %arrayidx3.i.i = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %add.i.i
  %14 = load i64, ptr %arrayidx3.i.i, align 8
  %and4.i.i = and i64 %14, 2147483646
  %or.i.i = or disjoint i64 %and4.i.i, %and.i.i
  %add6.i.i = add nuw nsw i64 %__k.014.i.i, 397
  %arrayidx7.i.i = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %add6.i.i
  %15 = load i64, ptr %arrayidx7.i.i, align 8
  %shr.i.i = lshr exact i64 %or.i.i, 1
  %xor.i.i = xor i64 %shr.i.i, %15
  %and8.i.i = and i64 %14, 1
  %tobool.not.i.i = icmp eq i64 %and8.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, i64 0, i64 2567483615
  %xor9.i.i = xor i64 %xor.i.i, %cond.i.i
  store i64 %xor9.i.i, ptr %arrayidx.i.i, align 8
  %exitcond.not.i.i = icmp eq i64 %add.i.i, 227
  br i1 %exitcond.not.i.i, label %for.body15.preheader.i.i, label %for.body.i.i, !llvm.loop !17

for.body15.preheader.i.i:                         ; preds = %for.body.i.i
  %.pre17.i.i = load i64, ptr %arrayidx18.phi.trans.insert.i.i, align 8
  br label %for.body15.i.i

for.body15.i.i:                                   ; preds = %for.body15.i.i, %for.body15.preheader.i.i
  %16 = phi i64 [ %17, %for.body15.i.i ], [ %.pre17.i.i, %for.body15.preheader.i.i ]
  %__k12.015.i.i = phi i64 [ %add21.i.i, %for.body15.i.i ], [ 227, %for.body15.preheader.i.i ]
  %arrayidx18.i.i = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %__k12.015.i.i
  %and19.i.i = and i64 %16, -2147483648
  %add21.i.i = add nuw nsw i64 %__k12.015.i.i, 1
  %arrayidx22.i.i = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %add21.i.i
  %17 = load i64, ptr %arrayidx22.i.i, align 8
  %and23.i.i = and i64 %17, 2147483646
  %or24.i.i = or disjoint i64 %and23.i.i, %and19.i.i
  %add26.i.i = add nsw i64 %__k12.015.i.i, -227
  %arrayidx27.i.i = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %add26.i.i
  %18 = load i64, ptr %arrayidx27.i.i, align 8
  %shr28.i.i = lshr exact i64 %or24.i.i, 1
  %xor29.i.i = xor i64 %shr28.i.i, %18
  %and30.i.i = and i64 %17, 1
  %tobool31.not.i.i = icmp eq i64 %and30.i.i, 0
  %cond32.i.i = select i1 %tobool31.not.i.i, i64 0, i64 2567483615
  %xor33.i.i = xor i64 %xor29.i.i, %cond32.i.i
  store i64 %xor33.i.i, ptr %arrayidx18.i.i, align 8
  %exitcond16.not.i.i = icmp eq i64 %add21.i.i, 623
  br i1 %exitcond16.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %for.body15.i.i, !llvm.loop !18

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %for.body15.i.i
  %19 = load i64, ptr %arrayidx41.i.i, align 8
  %and42.i.i = and i64 %19, -2147483648
  %20 = load i64, ptr %rnd, align 8
  %and45.i.i = and i64 %20, 2147483646
  %or46.i.i = or disjoint i64 %and45.i.i, %and42.i.i
  %21 = load i64, ptr %arrayidx48.i.i, align 8
  %shr49.i.i = lshr exact i64 %or46.i.i, 1
  %xor50.i.i = xor i64 %shr49.i.i, %21
  %and51.i.i = and i64 %20, 1
  %tobool52.not.i.i = icmp eq i64 %and51.i.i, 0
  %cond53.i.i = select i1 %tobool52.not.i.i, i64 0, i64 2567483615
  %xor54.i.i = xor i64 %xor50.i.i, %cond53.i.i
  store i64 %xor54.i.i, ptr %arrayidx41.i.i, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %22 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %12, %for.body.i.i.i.i.i ]
  %inc.i = add nuw nsw i64 %22, 1
  store i64 %inc.i, ptr %_M_p.i, align 8
  %arrayidx.i = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %22
  %23 = load i64, ptr %arrayidx.i, align 8
  %shr.i = lshr i64 %23, 11
  %and.i = and i64 %shr.i, 4294967295
  %xor.i = xor i64 %and.i, %23
  %shl.i = shl i64 %xor.i, 7
  %and3.i = and i64 %shl.i, 2636928640
  %xor4.i = xor i64 %and3.i, %xor.i
  %shl5.i = shl i64 %xor4.i, 15
  %and6.i = and i64 %shl5.i, 4022730752
  %xor7.i = xor i64 %and6.i, %xor4.i
  %shr8.i = lshr i64 %xor7.i, 18
  %xor9.i = xor i64 %shr8.i, %xor7.i
  %conv17.i.i.i.i.i = uitofp i64 %xor9.i to float
  %24 = tail call float @llvm.fmuladd.f32(float %conv17.i.i.i.i.i, float %__tmp.018.i.i.i.i.i, float %__sum.017.i.i.i.i.i)
  %conv19.i.i.i.i.i = fmul float %__tmp.018.i.i.i.i.i, 0x41F0000000000000
  %dec.i.i.i.i.i = add i64 %__k.019.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !19

for.end.i.i.i.i.i:                                ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %mul
  %div20.i.i.i.i.i = fdiv float %24, %conv19.i.i.i.i.i
  %cmp21.i.i.i.i.i = fcmp ult float %div20.i.i.i.i.i, 1.000000e+00
  br i1 %cmp21.i.i.i.i.i, label %_Z13frand_uniformP27random_uniform_distribution.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i
  %call.i11.i.i.i.i.i = tail call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #34
  br label %_Z13frand_uniformP27random_uniform_distribution.exit

_Z13frand_uniformP27random_uniform_distribution.exit: ; preds = %for.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %__ret.0.i.i.i.i.i = phi float [ %call.i11.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %div20.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %25 = load float, ptr %_M_b.i.i.i.i, align 4
  %26 = load float, ptr %rd.i, align 4
  %sub.i.i.i = fsub float %25, %26
  %27 = tail call noundef float @llvm.fmuladd.f32(float %__ret.0.i.i.i.i.i, float %sub.i.i.i, float %26)
  store float %27, ptr %add.ptr, align 4
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %28 = load i64, ptr %ne, align 8
  %cmp = icmp sgt i64 %28, %indvars.iv.next414
  br i1 %cmp, label %for.body, label %sw.epilog, !llvm.loop !20

for.cond12.preheader:                             ; preds = %for.cond12.preheader.lr.ph, %for.inc34
  %29 = phi i64 [ %51, %for.inc34 ], [ %6, %for.cond12.preheader.lr.ph ]
  %30 = phi i64 [ %52, %for.inc34 ], [ %7, %for.cond12.preheader.lr.ph ]
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %for.inc34 ], [ 0, %for.cond12.preheader.lr.ph ]
  %cmp16355 = icmp sgt i64 %30, 0
  br i1 %cmp16355, label %for.body17, label %for.inc34

for.body17:                                       ; preds = %for.cond12.preheader, %_Z13frand_uniformP27random_uniform_distribution.exit74
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %_Z13frand_uniformP27random_uniform_distribution.exit74 ], [ 0, %for.cond12.preheader ]
  %31 = load ptr, ptr %data19, align 8
  %32 = load i64, ptr %nb21, align 8
  %mul23 = mul i64 %32, %indvars.iv407
  %33 = load i64, ptr %arrayidx27, align 8
  %mul28 = mul i64 %33, %indvars.iv410
  %call.i.i.i.i.i.i49 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #34
  %call.i8.i.i.i.i.i50 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #34
  %div.i.i.i.i.i51 = fdiv x86_fp80 %call.i.i.i.i.i.i49, %call.i8.i.i.i.i.i50
  %conv7.i.i.i.i.i52 = fptoui x86_fp80 %div.i.i.i.i.i51 to i64
  %sub11.i.i.i.i.i53 = add i64 %conv7.i.i.i.i.i52, 23
  %div12.i.i.i.i.i54 = udiv i64 %sub11.i.i.i.i.i53, %conv7.i.i.i.i.i52
  %spec.select.i.i.i.i.i55 = tail call i64 @llvm.umax.i64(i64 %div12.i.i.i.i.i54, i64 1)
  %.pre422 = load i64, ptr %_M_p.i127, align 8
  br label %for.body.i.i.i.i.i56

for.body.i.i.i.i.i56:                             ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit193, %for.body17
  %34 = phi i64 [ %.pre422, %for.body17 ], [ %inc.i129, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit193 ]
  %__k.019.i.i.i.i.i57 = phi i64 [ %spec.select.i.i.i.i.i55, %for.body17 ], [ %dec.i.i.i.i.i63, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit193 ]
  %__tmp.018.i.i.i.i.i58 = phi float [ 1.000000e+00, %for.body17 ], [ %conv19.i.i.i.i.i62, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit193 ]
  %__sum.017.i.i.i.i.i59 = phi float [ 0.000000e+00, %for.body17 ], [ %46, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit193 ]
  %cmp.i128 = icmp ugt i64 %34, 623
  br i1 %cmp.i128, label %if.then.i142, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit193

if.then.i142:                                     ; preds = %for.body.i.i.i.i.i56
  %.pre.i.i143 = load i64, ptr %rnd, align 8
  br label %for.body.i.i144

for.body.i.i144:                                  ; preds = %for.body.i.i144, %if.then.i142
  %35 = phi i64 [ %.pre.i.i143, %if.then.i142 ], [ %36, %for.body.i.i144 ]
  %__k.014.i.i145 = phi i64 [ 0, %if.then.i142 ], [ %add.i.i148, %for.body.i.i144 ]
  %arrayidx.i.i146 = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %__k.014.i.i145
  %and.i.i147 = and i64 %35, -2147483648
  %add.i.i148 = add nuw nsw i64 %__k.014.i.i145, 1
  %arrayidx3.i.i149 = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %add.i.i148
  %36 = load i64, ptr %arrayidx3.i.i149, align 8
  %and4.i.i150 = and i64 %36, 2147483646
  %or.i.i151 = or disjoint i64 %and4.i.i150, %and.i.i147
  %add6.i.i152 = add nuw nsw i64 %__k.014.i.i145, 397
  %arrayidx7.i.i153 = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %add6.i.i152
  %37 = load i64, ptr %arrayidx7.i.i153, align 8
  %shr.i.i154 = lshr exact i64 %or.i.i151, 1
  %xor.i.i155 = xor i64 %shr.i.i154, %37
  %and8.i.i156 = and i64 %36, 1
  %tobool.not.i.i157 = icmp eq i64 %and8.i.i156, 0
  %cond.i.i158 = select i1 %tobool.not.i.i157, i64 0, i64 2567483615
  %xor9.i.i159 = xor i64 %xor.i.i155, %cond.i.i158
  store i64 %xor9.i.i159, ptr %arrayidx.i.i146, align 8
  %exitcond.not.i.i160 = icmp eq i64 %add.i.i148, 227
  br i1 %exitcond.not.i.i160, label %for.body15.preheader.i.i161, label %for.body.i.i144, !llvm.loop !17

for.body15.preheader.i.i161:                      ; preds = %for.body.i.i144
  %.pre17.i.i163 = load i64, ptr %arrayidx18.phi.trans.insert.i.i162, align 8
  br label %for.body15.i.i164

for.body15.i.i164:                                ; preds = %for.body15.i.i164, %for.body15.preheader.i.i161
  %38 = phi i64 [ %39, %for.body15.i.i164 ], [ %.pre17.i.i163, %for.body15.preheader.i.i161 ]
  %__k12.015.i.i165 = phi i64 [ %add21.i.i168, %for.body15.i.i164 ], [ 227, %for.body15.preheader.i.i161 ]
  %arrayidx18.i.i166 = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %__k12.015.i.i165
  %and19.i.i167 = and i64 %38, -2147483648
  %add21.i.i168 = add nuw nsw i64 %__k12.015.i.i165, 1
  %arrayidx22.i.i169 = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %add21.i.i168
  %39 = load i64, ptr %arrayidx22.i.i169, align 8
  %and23.i.i170 = and i64 %39, 2147483646
  %or24.i.i171 = or disjoint i64 %and23.i.i170, %and19.i.i167
  %add26.i.i172 = add nsw i64 %__k12.015.i.i165, -227
  %arrayidx27.i.i173 = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %add26.i.i172
  %40 = load i64, ptr %arrayidx27.i.i173, align 8
  %shr28.i.i174 = lshr exact i64 %or24.i.i171, 1
  %xor29.i.i175 = xor i64 %shr28.i.i174, %40
  %and30.i.i176 = and i64 %39, 1
  %tobool31.not.i.i177 = icmp eq i64 %and30.i.i176, 0
  %cond32.i.i178 = select i1 %tobool31.not.i.i177, i64 0, i64 2567483615
  %xor33.i.i179 = xor i64 %xor29.i.i175, %cond32.i.i178
  store i64 %xor33.i.i179, ptr %arrayidx18.i.i166, align 8
  %exitcond16.not.i.i180 = icmp eq i64 %add21.i.i168, 623
  br i1 %exitcond16.not.i.i180, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i181, label %for.body15.i.i164, !llvm.loop !18

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i181: ; preds = %for.body15.i.i164
  %41 = load i64, ptr %arrayidx41.i.i182, align 8
  %and42.i.i183 = and i64 %41, -2147483648
  %42 = load i64, ptr %rnd, align 8
  %and45.i.i184 = and i64 %42, 2147483646
  %or46.i.i185 = or disjoint i64 %and45.i.i184, %and42.i.i183
  %43 = load i64, ptr %arrayidx48.i.i186, align 8
  %shr49.i.i187 = lshr exact i64 %or46.i.i185, 1
  %xor50.i.i188 = xor i64 %shr49.i.i187, %43
  %and51.i.i189 = and i64 %42, 1
  %tobool52.not.i.i190 = icmp eq i64 %and51.i.i189, 0
  %cond53.i.i191 = select i1 %tobool52.not.i.i190, i64 0, i64 2567483615
  %xor54.i.i192 = xor i64 %xor50.i.i188, %cond53.i.i191
  store i64 %xor54.i.i192, ptr %arrayidx41.i.i182, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit193

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit193: ; preds = %for.body.i.i.i.i.i56, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i181
  %44 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i181 ], [ %34, %for.body.i.i.i.i.i56 ]
  %inc.i129 = add nuw nsw i64 %44, 1
  store i64 %inc.i129, ptr %_M_p.i127, align 8
  %arrayidx.i130 = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %44
  %45 = load i64, ptr %arrayidx.i130, align 8
  %shr.i131 = lshr i64 %45, 11
  %and.i132 = and i64 %shr.i131, 4294967295
  %xor.i133 = xor i64 %and.i132, %45
  %shl.i134 = shl i64 %xor.i133, 7
  %and3.i135 = and i64 %shl.i134, 2636928640
  %xor4.i136 = xor i64 %and3.i135, %xor.i133
  %shl5.i137 = shl i64 %xor4.i136, 15
  %and6.i138 = and i64 %shl5.i137, 4022730752
  %xor7.i139 = xor i64 %and6.i138, %xor4.i136
  %shr8.i140 = lshr i64 %xor7.i139, 18
  %xor9.i141 = xor i64 %shr8.i140, %xor7.i139
  %conv17.i.i.i.i.i61 = uitofp i64 %xor9.i141 to float
  %46 = tail call float @llvm.fmuladd.f32(float %conv17.i.i.i.i.i61, float %__tmp.018.i.i.i.i.i58, float %__sum.017.i.i.i.i.i59)
  %conv19.i.i.i.i.i62 = fmul float %__tmp.018.i.i.i.i.i58, 0x41F0000000000000
  %dec.i.i.i.i.i63 = add i64 %__k.019.i.i.i.i.i57, -1
  %cmp.not.i.i.i.i.i64 = icmp eq i64 %dec.i.i.i.i.i63, 0
  br i1 %cmp.not.i.i.i.i.i64, label %for.end.i.i.i.i.i65, label %for.body.i.i.i.i.i56, !llvm.loop !19

for.end.i.i.i.i.i65:                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit193
  %add.ptr24 = getelementptr inbounds i8, ptr %31, i64 %mul23
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr24, i64 %mul28
  %div20.i.i.i.i.i66 = fdiv float %46, %conv19.i.i.i.i.i62
  %cmp21.i.i.i.i.i67 = fcmp ult float %div20.i.i.i.i.i66, 1.000000e+00
  br i1 %cmp21.i.i.i.i.i67, label %_Z13frand_uniformP27random_uniform_distribution.exit74, label %if.then.i.i.i.i.i68

if.then.i.i.i.i.i68:                              ; preds = %for.end.i.i.i.i.i65
  %call.i11.i.i.i.i.i69 = tail call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #34
  br label %_Z13frand_uniformP27random_uniform_distribution.exit74

_Z13frand_uniformP27random_uniform_distribution.exit74: ; preds = %for.end.i.i.i.i.i65, %if.then.i.i.i.i.i68
  %__ret.0.i.i.i.i.i70 = phi float [ %call.i11.i.i.i.i.i69, %if.then.i.i.i.i.i68 ], [ %div20.i.i.i.i.i66, %for.end.i.i.i.i.i65 ]
  %47 = load float, ptr %_M_b.i.i.i.i72, align 4
  %48 = load float, ptr %rd.i71, align 4
  %sub.i.i.i73 = fsub float %47, %48
  %49 = tail call noundef float @llvm.fmuladd.f32(float %__ret.0.i.i.i.i.i70, float %sub.i.i.i73, float %48)
  store float %49, ptr %add.ptr29, align 4
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %50 = load i64, ptr %ne7, align 8
  %cmp16 = icmp sgt i64 %50, %indvars.iv.next408
  br i1 %cmp16, label %for.body17, label %for.inc34.loopexit, !llvm.loop !21

for.inc34.loopexit:                               ; preds = %_Z13frand_uniformP27random_uniform_distribution.exit74
  %.pre423 = load i64, ptr %arrayidx8, align 8
  br label %for.inc34

for.inc34:                                        ; preds = %for.inc34.loopexit, %for.cond12.preheader
  %51 = phi i64 [ %.pre423, %for.inc34.loopexit ], [ %29, %for.cond12.preheader ]
  %52 = phi i64 [ %50, %for.inc34.loopexit ], [ %30, %for.cond12.preheader ]
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %cmp9 = icmp sgt i64 %51, %indvars.iv.next411
  br i1 %cmp9, label %for.cond12.preheader, label %sw.epilog, !llvm.loop !22

for.cond45.preheader:                             ; preds = %for.cond45.preheader.lr.ph, %for.inc82
  %53 = phi i64 [ %83, %for.inc82 ], [ %3, %for.cond45.preheader.lr.ph ]
  %54 = phi i64 [ %84, %for.inc82 ], [ %4, %for.cond45.preheader.lr.ph ]
  %55 = phi i64 [ %85, %for.inc82 ], [ %4, %for.cond45.preheader.lr.ph ]
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %for.inc82 ], [ 0, %for.cond45.preheader.lr.ph ]
  %cmp49349 = icmp sgt i64 %55, 0
  br i1 %cmp49349, label %for.cond52.preheader.lr.ph, label %for.inc82

for.cond52.preheader.lr.ph:                       ; preds = %for.cond45.preheader
  %56 = load i64, ptr %ne40, align 8
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %for.cond52.preheader, label %for.inc82

for.cond52.preheader:                             ; preds = %for.cond52.preheader.lr.ph, %for.inc79
  %58 = phi i64 [ %81, %for.inc79 ], [ %54, %for.cond52.preheader.lr.ph ]
  %59 = phi i64 [ %82, %for.inc79 ], [ %56, %for.cond52.preheader.lr.ph ]
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %for.inc79 ], [ 0, %for.cond52.preheader.lr.ph ]
  %cmp56346 = icmp sgt i64 %59, 0
  br i1 %cmp56346, label %for.body57, label %for.inc79

for.body57:                                       ; preds = %for.cond52.preheader, %_Z13frand_uniformP27random_uniform_distribution.exit100
  %indvars.iv395 = phi i64 [ %indvars.iv.next396, %_Z13frand_uniformP27random_uniform_distribution.exit100 ], [ 0, %for.cond52.preheader ]
  %60 = load ptr, ptr %data59, align 8
  %61 = load i64, ptr %nb61, align 8
  %mul63 = mul i64 %61, %indvars.iv395
  %62 = load i64, ptr %arrayidx67, align 8
  %mul68 = mul i64 %62, %indvars.iv398
  %63 = load i64, ptr %arrayidx72, align 8
  %mul73 = mul i64 %63, %indvars.iv401
  %call.i.i.i.i.i.i75 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #34
  %call.i8.i.i.i.i.i76 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #34
  %div.i.i.i.i.i77 = fdiv x86_fp80 %call.i.i.i.i.i.i75, %call.i8.i.i.i.i.i76
  %conv7.i.i.i.i.i78 = fptoui x86_fp80 %div.i.i.i.i.i77 to i64
  %sub11.i.i.i.i.i79 = add i64 %conv7.i.i.i.i.i78, 23
  %div12.i.i.i.i.i80 = udiv i64 %sub11.i.i.i.i.i79, %conv7.i.i.i.i.i78
  %spec.select.i.i.i.i.i81 = tail call i64 @llvm.umax.i64(i64 %div12.i.i.i.i.i80, i64 1)
  %.pre419 = load i64, ptr %_M_p.i194, align 8
  br label %for.body.i.i.i.i.i82

for.body.i.i.i.i.i82:                             ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit260, %for.body57
  %64 = phi i64 [ %.pre419, %for.body57 ], [ %inc.i196, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit260 ]
  %__k.019.i.i.i.i.i83 = phi i64 [ %spec.select.i.i.i.i.i81, %for.body57 ], [ %dec.i.i.i.i.i89, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit260 ]
  %__tmp.018.i.i.i.i.i84 = phi float [ 1.000000e+00, %for.body57 ], [ %conv19.i.i.i.i.i88, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit260 ]
  %__sum.017.i.i.i.i.i85 = phi float [ 0.000000e+00, %for.body57 ], [ %76, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit260 ]
  %cmp.i195 = icmp ugt i64 %64, 623
  br i1 %cmp.i195, label %if.then.i209, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit260

if.then.i209:                                     ; preds = %for.body.i.i.i.i.i82
  %.pre.i.i210 = load i64, ptr %rnd, align 8
  br label %for.body.i.i211

for.body.i.i211:                                  ; preds = %for.body.i.i211, %if.then.i209
  %65 = phi i64 [ %.pre.i.i210, %if.then.i209 ], [ %66, %for.body.i.i211 ]
  %__k.014.i.i212 = phi i64 [ 0, %if.then.i209 ], [ %add.i.i215, %for.body.i.i211 ]
  %arrayidx.i.i213 = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %__k.014.i.i212
  %and.i.i214 = and i64 %65, -2147483648
  %add.i.i215 = add nuw nsw i64 %__k.014.i.i212, 1
  %arrayidx3.i.i216 = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %add.i.i215
  %66 = load i64, ptr %arrayidx3.i.i216, align 8
  %and4.i.i217 = and i64 %66, 2147483646
  %or.i.i218 = or disjoint i64 %and4.i.i217, %and.i.i214
  %add6.i.i219 = add nuw nsw i64 %__k.014.i.i212, 397
  %arrayidx7.i.i220 = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %add6.i.i219
  %67 = load i64, ptr %arrayidx7.i.i220, align 8
  %shr.i.i221 = lshr exact i64 %or.i.i218, 1
  %xor.i.i222 = xor i64 %shr.i.i221, %67
  %and8.i.i223 = and i64 %66, 1
  %tobool.not.i.i224 = icmp eq i64 %and8.i.i223, 0
  %cond.i.i225 = select i1 %tobool.not.i.i224, i64 0, i64 2567483615
  %xor9.i.i226 = xor i64 %xor.i.i222, %cond.i.i225
  store i64 %xor9.i.i226, ptr %arrayidx.i.i213, align 8
  %exitcond.not.i.i227 = icmp eq i64 %add.i.i215, 227
  br i1 %exitcond.not.i.i227, label %for.body15.preheader.i.i228, label %for.body.i.i211, !llvm.loop !17

for.body15.preheader.i.i228:                      ; preds = %for.body.i.i211
  %.pre17.i.i230 = load i64, ptr %arrayidx18.phi.trans.insert.i.i229, align 8
  br label %for.body15.i.i231

for.body15.i.i231:                                ; preds = %for.body15.i.i231, %for.body15.preheader.i.i228
  %68 = phi i64 [ %69, %for.body15.i.i231 ], [ %.pre17.i.i230, %for.body15.preheader.i.i228 ]
  %__k12.015.i.i232 = phi i64 [ %add21.i.i235, %for.body15.i.i231 ], [ 227, %for.body15.preheader.i.i228 ]
  %arrayidx18.i.i233 = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %__k12.015.i.i232
  %and19.i.i234 = and i64 %68, -2147483648
  %add21.i.i235 = add nuw nsw i64 %__k12.015.i.i232, 1
  %arrayidx22.i.i236 = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %add21.i.i235
  %69 = load i64, ptr %arrayidx22.i.i236, align 8
  %and23.i.i237 = and i64 %69, 2147483646
  %or24.i.i238 = or disjoint i64 %and23.i.i237, %and19.i.i234
  %add26.i.i239 = add nsw i64 %__k12.015.i.i232, -227
  %arrayidx27.i.i240 = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %add26.i.i239
  %70 = load i64, ptr %arrayidx27.i.i240, align 8
  %shr28.i.i241 = lshr exact i64 %or24.i.i238, 1
  %xor29.i.i242 = xor i64 %shr28.i.i241, %70
  %and30.i.i243 = and i64 %69, 1
  %tobool31.not.i.i244 = icmp eq i64 %and30.i.i243, 0
  %cond32.i.i245 = select i1 %tobool31.not.i.i244, i64 0, i64 2567483615
  %xor33.i.i246 = xor i64 %xor29.i.i242, %cond32.i.i245
  store i64 %xor33.i.i246, ptr %arrayidx18.i.i233, align 8
  %exitcond16.not.i.i247 = icmp eq i64 %add21.i.i235, 623
  br i1 %exitcond16.not.i.i247, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i248, label %for.body15.i.i231, !llvm.loop !18

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i248: ; preds = %for.body15.i.i231
  %71 = load i64, ptr %arrayidx41.i.i249, align 8
  %and42.i.i250 = and i64 %71, -2147483648
  %72 = load i64, ptr %rnd, align 8
  %and45.i.i251 = and i64 %72, 2147483646
  %or46.i.i252 = or disjoint i64 %and45.i.i251, %and42.i.i250
  %73 = load i64, ptr %arrayidx48.i.i253, align 8
  %shr49.i.i254 = lshr exact i64 %or46.i.i252, 1
  %xor50.i.i255 = xor i64 %shr49.i.i254, %73
  %and51.i.i256 = and i64 %72, 1
  %tobool52.not.i.i257 = icmp eq i64 %and51.i.i256, 0
  %cond53.i.i258 = select i1 %tobool52.not.i.i257, i64 0, i64 2567483615
  %xor54.i.i259 = xor i64 %xor50.i.i255, %cond53.i.i258
  store i64 %xor54.i.i259, ptr %arrayidx41.i.i249, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit260

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit260: ; preds = %for.body.i.i.i.i.i82, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i248
  %74 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i248 ], [ %64, %for.body.i.i.i.i.i82 ]
  %inc.i196 = add nuw nsw i64 %74, 1
  store i64 %inc.i196, ptr %_M_p.i194, align 8
  %arrayidx.i197 = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %74
  %75 = load i64, ptr %arrayidx.i197, align 8
  %shr.i198 = lshr i64 %75, 11
  %and.i199 = and i64 %shr.i198, 4294967295
  %xor.i200 = xor i64 %and.i199, %75
  %shl.i201 = shl i64 %xor.i200, 7
  %and3.i202 = and i64 %shl.i201, 2636928640
  %xor4.i203 = xor i64 %and3.i202, %xor.i200
  %shl5.i204 = shl i64 %xor4.i203, 15
  %and6.i205 = and i64 %shl5.i204, 4022730752
  %xor7.i206 = xor i64 %and6.i205, %xor4.i203
  %shr8.i207 = lshr i64 %xor7.i206, 18
  %xor9.i208 = xor i64 %shr8.i207, %xor7.i206
  %conv17.i.i.i.i.i87 = uitofp i64 %xor9.i208 to float
  %76 = tail call float @llvm.fmuladd.f32(float %conv17.i.i.i.i.i87, float %__tmp.018.i.i.i.i.i84, float %__sum.017.i.i.i.i.i85)
  %conv19.i.i.i.i.i88 = fmul float %__tmp.018.i.i.i.i.i84, 0x41F0000000000000
  %dec.i.i.i.i.i89 = add i64 %__k.019.i.i.i.i.i83, -1
  %cmp.not.i.i.i.i.i90 = icmp eq i64 %dec.i.i.i.i.i89, 0
  br i1 %cmp.not.i.i.i.i.i90, label %for.end.i.i.i.i.i91, label %for.body.i.i.i.i.i82, !llvm.loop !19

for.end.i.i.i.i.i91:                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit260
  %add.ptr64 = getelementptr inbounds i8, ptr %60, i64 %mul63
  %add.ptr69 = getelementptr inbounds i8, ptr %add.ptr64, i64 %mul68
  %add.ptr74 = getelementptr inbounds i8, ptr %add.ptr69, i64 %mul73
  %div20.i.i.i.i.i92 = fdiv float %76, %conv19.i.i.i.i.i88
  %cmp21.i.i.i.i.i93 = fcmp ult float %div20.i.i.i.i.i92, 1.000000e+00
  br i1 %cmp21.i.i.i.i.i93, label %_Z13frand_uniformP27random_uniform_distribution.exit100, label %if.then.i.i.i.i.i94

if.then.i.i.i.i.i94:                              ; preds = %for.end.i.i.i.i.i91
  %call.i11.i.i.i.i.i95 = tail call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #34
  br label %_Z13frand_uniformP27random_uniform_distribution.exit100

_Z13frand_uniformP27random_uniform_distribution.exit100: ; preds = %for.end.i.i.i.i.i91, %if.then.i.i.i.i.i94
  %__ret.0.i.i.i.i.i96 = phi float [ %call.i11.i.i.i.i.i95, %if.then.i.i.i.i.i94 ], [ %div20.i.i.i.i.i92, %for.end.i.i.i.i.i91 ]
  %77 = load float, ptr %_M_b.i.i.i.i98, align 4
  %78 = load float, ptr %rd.i97, align 4
  %sub.i.i.i99 = fsub float %77, %78
  %79 = tail call noundef float @llvm.fmuladd.f32(float %__ret.0.i.i.i.i.i96, float %sub.i.i.i99, float %78)
  store float %79, ptr %add.ptr74, align 4
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %80 = load i64, ptr %ne40, align 8
  %cmp56 = icmp sgt i64 %80, %indvars.iv.next396
  br i1 %cmp56, label %for.body57, label %for.inc79.loopexit, !llvm.loop !23

for.inc79.loopexit:                               ; preds = %_Z13frand_uniformP27random_uniform_distribution.exit100
  %.pre420 = load i64, ptr %arrayidx48, align 8
  br label %for.inc79

for.inc79:                                        ; preds = %for.inc79.loopexit, %for.cond52.preheader
  %81 = phi i64 [ %.pre420, %for.inc79.loopexit ], [ %58, %for.cond52.preheader ]
  %82 = phi i64 [ %80, %for.inc79.loopexit ], [ %59, %for.cond52.preheader ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %cmp49 = icmp sgt i64 %81, %indvars.iv.next399
  br i1 %cmp49, label %for.cond52.preheader, label %for.inc82.loopexit, !llvm.loop !24

for.inc82.loopexit:                               ; preds = %for.inc79
  %.pre421 = load i64, ptr %arrayidx41, align 8
  br label %for.inc82

for.inc82:                                        ; preds = %for.cond52.preheader.lr.ph, %for.inc82.loopexit, %for.cond45.preheader
  %83 = phi i64 [ %.pre421, %for.inc82.loopexit ], [ %53, %for.cond45.preheader ], [ %53, %for.cond52.preheader.lr.ph ]
  %84 = phi i64 [ %81, %for.inc82.loopexit ], [ %54, %for.cond45.preheader ], [ %54, %for.cond52.preheader.lr.ph ]
  %85 = phi i64 [ %81, %for.inc82.loopexit ], [ %55, %for.cond45.preheader ], [ %55, %for.cond52.preheader.lr.ph ]
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %cmp42 = icmp sgt i64 %83, %indvars.iv.next402
  br i1 %cmp42, label %for.cond45.preheader, label %sw.epilog, !llvm.loop !25

for.cond93.preheader:                             ; preds = %for.cond93.preheader.lr.ph, %for.inc145
  %86 = phi i64 [ %125, %for.inc145 ], [ %0, %for.cond93.preheader.lr.ph ]
  %87 = phi i64 [ %126, %for.inc145 ], [ %1, %for.cond93.preheader.lr.ph ]
  %88 = phi i64 [ %127, %for.inc145 ], [ %1, %for.cond93.preheader.lr.ph ]
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %for.inc145 ], [ 0, %for.cond93.preheader.lr.ph ]
  %cmp97340 = icmp sgt i64 %88, 0
  br i1 %cmp97340, label %for.cond100.preheader.lr.ph, label %for.inc145

for.cond100.preheader.lr.ph:                      ; preds = %for.cond93.preheader
  %89 = load i64, ptr %arrayidx103, align 8
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %for.cond100.preheader, label %for.inc145

for.cond100.preheader:                            ; preds = %for.cond100.preheader.lr.ph, %for.inc142
  %91 = phi i64 [ %122, %for.inc142 ], [ %87, %for.cond100.preheader.lr.ph ]
  %92 = phi i64 [ %123, %for.inc142 ], [ %89, %for.cond100.preheader.lr.ph ]
  %93 = phi i64 [ %124, %for.inc142 ], [ %89, %for.cond100.preheader.lr.ph ]
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %for.inc142 ], [ 0, %for.cond100.preheader.lr.ph ]
  %cmp104337 = icmp sgt i64 %93, 0
  br i1 %cmp104337, label %for.cond107.preheader.lr.ph, label %for.inc142

for.cond107.preheader.lr.ph:                      ; preds = %for.cond100.preheader
  %94 = load i64, ptr %ne88, align 8
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %for.cond107.preheader, label %for.inc142

for.cond107.preheader:                            ; preds = %for.cond107.preheader.lr.ph, %for.inc139
  %96 = phi i64 [ %120, %for.inc139 ], [ %92, %for.cond107.preheader.lr.ph ]
  %97 = phi i64 [ %121, %for.inc139 ], [ %94, %for.cond107.preheader.lr.ph ]
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %for.inc139 ], [ 0, %for.cond107.preheader.lr.ph ]
  %cmp111334 = icmp sgt i64 %97, 0
  br i1 %cmp111334, label %for.body112, label %for.inc139

for.body112:                                      ; preds = %for.cond107.preheader, %_Z13frand_uniformP27random_uniform_distribution.exit126
  %indvars.iv = phi i64 [ %indvars.iv.next, %_Z13frand_uniformP27random_uniform_distribution.exit126 ], [ 0, %for.cond107.preheader ]
  %98 = load ptr, ptr %data114, align 8
  %99 = load i64, ptr %nb116, align 8
  %mul118 = mul i64 %99, %indvars.iv
  %100 = load i64, ptr %arrayidx122, align 8
  %mul123 = mul i64 %100, %indvars.iv380
  %101 = load i64, ptr %arrayidx127, align 8
  %mul128 = mul i64 %101, %indvars.iv383
  %102 = load i64, ptr %arrayidx132, align 8
  %mul133 = mul i64 %102, %indvars.iv386
  %call.i.i.i.i.i.i101 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #34
  %call.i8.i.i.i.i.i102 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #34
  %div.i.i.i.i.i103 = fdiv x86_fp80 %call.i.i.i.i.i.i101, %call.i8.i.i.i.i.i102
  %conv7.i.i.i.i.i104 = fptoui x86_fp80 %div.i.i.i.i.i103 to i64
  %sub11.i.i.i.i.i105 = add i64 %conv7.i.i.i.i.i104, 23
  %div12.i.i.i.i.i106 = udiv i64 %sub11.i.i.i.i.i105, %conv7.i.i.i.i.i104
  %spec.select.i.i.i.i.i107 = tail call i64 @llvm.umax.i64(i64 %div12.i.i.i.i.i106, i64 1)
  %.pre = load i64, ptr %_M_p.i261, align 8
  br label %for.body.i.i.i.i.i108

for.body.i.i.i.i.i108:                            ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit327, %for.body112
  %103 = phi i64 [ %.pre, %for.body112 ], [ %inc.i263, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit327 ]
  %__k.019.i.i.i.i.i109 = phi i64 [ %spec.select.i.i.i.i.i107, %for.body112 ], [ %dec.i.i.i.i.i115, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit327 ]
  %__tmp.018.i.i.i.i.i110 = phi float [ 1.000000e+00, %for.body112 ], [ %conv19.i.i.i.i.i114, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit327 ]
  %__sum.017.i.i.i.i.i111 = phi float [ 0.000000e+00, %for.body112 ], [ %115, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit327 ]
  %cmp.i262 = icmp ugt i64 %103, 623
  br i1 %cmp.i262, label %if.then.i276, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit327

if.then.i276:                                     ; preds = %for.body.i.i.i.i.i108
  %.pre.i.i277 = load i64, ptr %rnd, align 8
  br label %for.body.i.i278

for.body.i.i278:                                  ; preds = %for.body.i.i278, %if.then.i276
  %104 = phi i64 [ %.pre.i.i277, %if.then.i276 ], [ %105, %for.body.i.i278 ]
  %__k.014.i.i279 = phi i64 [ 0, %if.then.i276 ], [ %add.i.i282, %for.body.i.i278 ]
  %arrayidx.i.i280 = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %__k.014.i.i279
  %and.i.i281 = and i64 %104, -2147483648
  %add.i.i282 = add nuw nsw i64 %__k.014.i.i279, 1
  %arrayidx3.i.i283 = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %add.i.i282
  %105 = load i64, ptr %arrayidx3.i.i283, align 8
  %and4.i.i284 = and i64 %105, 2147483646
  %or.i.i285 = or disjoint i64 %and4.i.i284, %and.i.i281
  %add6.i.i286 = add nuw nsw i64 %__k.014.i.i279, 397
  %arrayidx7.i.i287 = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %add6.i.i286
  %106 = load i64, ptr %arrayidx7.i.i287, align 8
  %shr.i.i288 = lshr exact i64 %or.i.i285, 1
  %xor.i.i289 = xor i64 %shr.i.i288, %106
  %and8.i.i290 = and i64 %105, 1
  %tobool.not.i.i291 = icmp eq i64 %and8.i.i290, 0
  %cond.i.i292 = select i1 %tobool.not.i.i291, i64 0, i64 2567483615
  %xor9.i.i293 = xor i64 %xor.i.i289, %cond.i.i292
  store i64 %xor9.i.i293, ptr %arrayidx.i.i280, align 8
  %exitcond.not.i.i294 = icmp eq i64 %add.i.i282, 227
  br i1 %exitcond.not.i.i294, label %for.body15.preheader.i.i295, label %for.body.i.i278, !llvm.loop !17

for.body15.preheader.i.i295:                      ; preds = %for.body.i.i278
  %.pre17.i.i297 = load i64, ptr %arrayidx18.phi.trans.insert.i.i296, align 8
  br label %for.body15.i.i298

for.body15.i.i298:                                ; preds = %for.body15.i.i298, %for.body15.preheader.i.i295
  %107 = phi i64 [ %108, %for.body15.i.i298 ], [ %.pre17.i.i297, %for.body15.preheader.i.i295 ]
  %__k12.015.i.i299 = phi i64 [ %add21.i.i302, %for.body15.i.i298 ], [ 227, %for.body15.preheader.i.i295 ]
  %arrayidx18.i.i300 = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %__k12.015.i.i299
  %and19.i.i301 = and i64 %107, -2147483648
  %add21.i.i302 = add nuw nsw i64 %__k12.015.i.i299, 1
  %arrayidx22.i.i303 = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %add21.i.i302
  %108 = load i64, ptr %arrayidx22.i.i303, align 8
  %and23.i.i304 = and i64 %108, 2147483646
  %or24.i.i305 = or disjoint i64 %and23.i.i304, %and19.i.i301
  %add26.i.i306 = add nsw i64 %__k12.015.i.i299, -227
  %arrayidx27.i.i307 = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %add26.i.i306
  %109 = load i64, ptr %arrayidx27.i.i307, align 8
  %shr28.i.i308 = lshr exact i64 %or24.i.i305, 1
  %xor29.i.i309 = xor i64 %shr28.i.i308, %109
  %and30.i.i310 = and i64 %108, 1
  %tobool31.not.i.i311 = icmp eq i64 %and30.i.i310, 0
  %cond32.i.i312 = select i1 %tobool31.not.i.i311, i64 0, i64 2567483615
  %xor33.i.i313 = xor i64 %xor29.i.i309, %cond32.i.i312
  store i64 %xor33.i.i313, ptr %arrayidx18.i.i300, align 8
  %exitcond16.not.i.i314 = icmp eq i64 %add21.i.i302, 623
  br i1 %exitcond16.not.i.i314, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i315, label %for.body15.i.i298, !llvm.loop !18

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i315: ; preds = %for.body15.i.i298
  %110 = load i64, ptr %arrayidx41.i.i316, align 8
  %and42.i.i317 = and i64 %110, -2147483648
  %111 = load i64, ptr %rnd, align 8
  %and45.i.i318 = and i64 %111, 2147483646
  %or46.i.i319 = or disjoint i64 %and45.i.i318, %and42.i.i317
  %112 = load i64, ptr %arrayidx48.i.i320, align 8
  %shr49.i.i321 = lshr exact i64 %or46.i.i319, 1
  %xor50.i.i322 = xor i64 %shr49.i.i321, %112
  %and51.i.i323 = and i64 %111, 1
  %tobool52.not.i.i324 = icmp eq i64 %and51.i.i323, 0
  %cond53.i.i325 = select i1 %tobool52.not.i.i324, i64 0, i64 2567483615
  %xor54.i.i326 = xor i64 %xor50.i.i322, %cond53.i.i325
  store i64 %xor54.i.i326, ptr %arrayidx41.i.i316, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit327

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit327: ; preds = %for.body.i.i.i.i.i108, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i315
  %113 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i315 ], [ %103, %for.body.i.i.i.i.i108 ]
  %inc.i263 = add nuw nsw i64 %113, 1
  store i64 %inc.i263, ptr %_M_p.i261, align 8
  %arrayidx.i264 = getelementptr inbounds [624 x i64], ptr %rnd, i64 0, i64 %113
  %114 = load i64, ptr %arrayidx.i264, align 8
  %shr.i265 = lshr i64 %114, 11
  %and.i266 = and i64 %shr.i265, 4294967295
  %xor.i267 = xor i64 %and.i266, %114
  %shl.i268 = shl i64 %xor.i267, 7
  %and3.i269 = and i64 %shl.i268, 2636928640
  %xor4.i270 = xor i64 %and3.i269, %xor.i267
  %shl5.i271 = shl i64 %xor4.i270, 15
  %and6.i272 = and i64 %shl5.i271, 4022730752
  %xor7.i273 = xor i64 %and6.i272, %xor4.i270
  %shr8.i274 = lshr i64 %xor7.i273, 18
  %xor9.i275 = xor i64 %shr8.i274, %xor7.i273
  %conv17.i.i.i.i.i113 = uitofp i64 %xor9.i275 to float
  %115 = tail call float @llvm.fmuladd.f32(float %conv17.i.i.i.i.i113, float %__tmp.018.i.i.i.i.i110, float %__sum.017.i.i.i.i.i111)
  %conv19.i.i.i.i.i114 = fmul float %__tmp.018.i.i.i.i.i110, 0x41F0000000000000
  %dec.i.i.i.i.i115 = add i64 %__k.019.i.i.i.i.i109, -1
  %cmp.not.i.i.i.i.i116 = icmp eq i64 %dec.i.i.i.i.i115, 0
  br i1 %cmp.not.i.i.i.i.i116, label %for.end.i.i.i.i.i117, label %for.body.i.i.i.i.i108, !llvm.loop !19

for.end.i.i.i.i.i117:                             ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit327
  %add.ptr119 = getelementptr inbounds i8, ptr %98, i64 %mul118
  %add.ptr124 = getelementptr inbounds i8, ptr %add.ptr119, i64 %mul123
  %add.ptr129 = getelementptr inbounds i8, ptr %add.ptr124, i64 %mul128
  %add.ptr134 = getelementptr inbounds i8, ptr %add.ptr129, i64 %mul133
  %div20.i.i.i.i.i118 = fdiv float %115, %conv19.i.i.i.i.i114
  %cmp21.i.i.i.i.i119 = fcmp ult float %div20.i.i.i.i.i118, 1.000000e+00
  br i1 %cmp21.i.i.i.i.i119, label %_Z13frand_uniformP27random_uniform_distribution.exit126, label %if.then.i.i.i.i.i120

if.then.i.i.i.i.i120:                             ; preds = %for.end.i.i.i.i.i117
  %call.i11.i.i.i.i.i121 = tail call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #34
  br label %_Z13frand_uniformP27random_uniform_distribution.exit126

_Z13frand_uniformP27random_uniform_distribution.exit126: ; preds = %for.end.i.i.i.i.i117, %if.then.i.i.i.i.i120
  %__ret.0.i.i.i.i.i122 = phi float [ %call.i11.i.i.i.i.i121, %if.then.i.i.i.i.i120 ], [ %div20.i.i.i.i.i118, %for.end.i.i.i.i.i117 ]
  %116 = load float, ptr %_M_b.i.i.i.i124, align 4
  %117 = load float, ptr %rd.i123, align 4
  %sub.i.i.i125 = fsub float %116, %117
  %118 = tail call noundef float @llvm.fmuladd.f32(float %__ret.0.i.i.i.i.i122, float %sub.i.i.i125, float %117)
  store float %118, ptr %add.ptr134, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = load i64, ptr %ne88, align 8
  %cmp111 = icmp sgt i64 %119, %indvars.iv.next
  br i1 %cmp111, label %for.body112, label %for.inc139.loopexit, !llvm.loop !26

for.inc139.loopexit:                              ; preds = %_Z13frand_uniformP27random_uniform_distribution.exit126
  %.pre416 = load i64, ptr %arrayidx103, align 8
  br label %for.inc139

for.inc139:                                       ; preds = %for.inc139.loopexit, %for.cond107.preheader
  %120 = phi i64 [ %.pre416, %for.inc139.loopexit ], [ %96, %for.cond107.preheader ]
  %121 = phi i64 [ %119, %for.inc139.loopexit ], [ %97, %for.cond107.preheader ]
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %cmp104 = icmp sgt i64 %120, %indvars.iv.next381
  br i1 %cmp104, label %for.cond107.preheader, label %for.inc142.loopexit, !llvm.loop !27

for.inc142.loopexit:                              ; preds = %for.inc139
  %.pre417 = load i64, ptr %arrayidx96, align 8
  br label %for.inc142

for.inc142:                                       ; preds = %for.cond107.preheader.lr.ph, %for.inc142.loopexit, %for.cond100.preheader
  %122 = phi i64 [ %.pre417, %for.inc142.loopexit ], [ %91, %for.cond100.preheader ], [ %91, %for.cond107.preheader.lr.ph ]
  %123 = phi i64 [ %120, %for.inc142.loopexit ], [ %92, %for.cond100.preheader ], [ %92, %for.cond107.preheader.lr.ph ]
  %124 = phi i64 [ %120, %for.inc142.loopexit ], [ %93, %for.cond100.preheader ], [ %93, %for.cond107.preheader.lr.ph ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %cmp97 = icmp sgt i64 %122, %indvars.iv.next384
  br i1 %cmp97, label %for.cond100.preheader, label %for.inc145.loopexit, !llvm.loop !28

for.inc145.loopexit:                              ; preds = %for.inc142
  %.pre418 = load i64, ptr %arrayidx89, align 8
  br label %for.inc145

for.inc145:                                       ; preds = %for.cond100.preheader.lr.ph, %for.inc145.loopexit, %for.cond93.preheader
  %125 = phi i64 [ %.pre418, %for.inc145.loopexit ], [ %86, %for.cond93.preheader ], [ %86, %for.cond100.preheader.lr.ph ]
  %126 = phi i64 [ %122, %for.inc145.loopexit ], [ %87, %for.cond93.preheader ], [ %87, %for.cond100.preheader.lr.ph ]
  %127 = phi i64 [ %122, %for.inc145.loopexit ], [ %88, %for.cond93.preheader ], [ %88, %for.cond100.preheader.lr.ph ]
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %cmp90 = icmp sgt i64 %125, %indvars.iv.next387
  br i1 %cmp90, label %for.cond93.preheader, label %sw.epilog, !llvm.loop !29

do.body:                                          ; preds = %entry
  %128 = load ptr, ptr @stderr, align 8
  %129 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 34, i64 1, ptr %128) #37
  tail call void @exit(i32 noundef 1) #38
  unreachable

sw.epilog:                                        ; preds = %for.inc145, %for.inc82, %for.inc34, %_Z13frand_uniformP27random_uniform_distribution.exit, %for.cond12.preheader.lr.ph, %for.cond45.preheader.lr.ph, %for.cond93.preheader.lr.ph, %for.cond86.preheader, %for.cond38.preheader, %for.cond5.preheader, %for.cond.preheader
  ret ptr %tensor
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z13frand_uniformP27random_uniform_distribution(ptr noundef %rnd) local_unnamed_addr #3 {
entry:
  %call.i.i.i.i.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #34
  %call.i8.i.i.i.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #34
  %div.i.i.i.i = fdiv x86_fp80 %call.i.i.i.i.i, %call.i8.i.i.i.i
  %conv7.i.i.i.i = fptoui x86_fp80 %div.i.i.i.i to i64
  %sub11.i.i.i.i = add i64 %conv7.i.i.i.i, 23
  %div12.i.i.i.i = udiv i64 %sub11.i.i.i.i, %conv7.i.i.i.i
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %div12.i.i.i.i, i64 1)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %entry
  %__k.019.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %entry ], [ %dec.i.i.i.i, %for.body.i.i.i.i ]
  %__tmp.018.i.i.i.i = phi float [ 1.000000e+00, %entry ], [ %conv19.i.i.i.i, %for.body.i.i.i.i ]
  %__sum.017.i.i.i.i = phi float [ 0.000000e+00, %entry ], [ %0, %for.body.i.i.i.i ]
  %call14.i.i.i.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %rnd)
  %conv17.i.i.i.i = uitofp i64 %call14.i.i.i.i to float
  %0 = tail call float @llvm.fmuladd.f32(float %conv17.i.i.i.i, float %__tmp.018.i.i.i.i, float %__sum.017.i.i.i.i)
  %conv19.i.i.i.i = fmul float %__tmp.018.i.i.i.i, 0x41F0000000000000
  %dec.i.i.i.i = add i64 %__k.019.i.i.i.i, -1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !19

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %div20.i.i.i.i = fdiv float %0, %conv19.i.i.i.i
  %cmp21.i.i.i.i = fcmp ult float %div20.i.i.i.i, 1.000000e+00
  br i1 %cmp21.i.i.i.i, label %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i.i.i
  %call.i11.i.i.i.i = tail call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #34
  br label %_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit

_ZNSt25uniform_real_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit: ; preds = %for.end.i.i.i.i, %if.then.i.i.i.i
  %__ret.0.i.i.i.i = phi float [ %call.i11.i.i.i.i, %if.then.i.i.i.i ], [ %div20.i.i.i.i, %for.end.i.i.i.i ]
  %rd = getelementptr inbounds i8, ptr %rnd, i64 5000
  %_M_b.i.i.i = getelementptr inbounds i8, ptr %rnd, i64 5004
  %1 = load float, ptr %_M_b.i.i.i, align 4
  %2 = load float, ptr %rd, align 4
  %sub.i.i = fsub float %1, %2
  %3 = tail call noundef float @llvm.fmuladd.f32(float %__ret.0.i.i.i.i, float %sub.i.i, float %2)
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_Z5frandv() local_unnamed_addr #6 {
entry:
  %call = tail call i32 @rand() #34
  %conv = sitofp i32 %call to float
  %div = fmul float %conv, 0x3E00000000000000
  ret float %div
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_Z6fclampfff(float noundef %v, float noundef %min, float noundef %max) local_unnamed_addr #14 {
entry:
  %cmp = fcmp olt float %v, %min
  %cmp1 = fcmp ogt float %v, %max
  %cond = select i1 %cmp1, float %max, float %v
  %cond5 = select i1 %cmp, float %min, float %cond
  ret float %cond5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_Z5clampiii(i32 noundef %v, i32 noundef %min, i32 noundef %max) local_unnamed_addr #15 {
entry:
  %cmp = icmp slt i32 %v, %min
  %cond = tail call i32 @llvm.smin.i32(i32 %v, i32 %max)
  %cond5 = select i1 %cmp, i32 %min, i32 %cond
  ret i32 %cond5
}

; Function Attrs: mustprogress uwtable
define void @_Z15assert_shape_1dP11ggml_tensorl(ptr nocapture noundef readonly %tensor, i64 noundef %ne0) local_unnamed_addr #3 {
entry:
  %ne = getelementptr inbounds i8, ptr %tensor, i64 16
  %0 = load i64, ptr %ne, align 8
  %cmp = icmp eq i64 %0, %ne0
  br i1 %cmp, label %do.body2, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 186, ptr noundef nonnull @.str.4) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.body2:                                         ; preds = %entry
  %arrayidx4 = getelementptr inbounds i8, ptr %tensor, i64 24
  %3 = load i64, ptr %arrayidx4, align 8
  %cmp5 = icmp eq i64 %3, 1
  br i1 %cmp5, label %do.body11, label %if.then6

if.then6:                                         ; preds = %do.body2
  %4 = load ptr, ptr @stdout, align 8
  %call7 = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.5) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.body11:                                        ; preds = %do.body2
  %arrayidx13 = getelementptr inbounds i8, ptr %tensor, i64 32
  %6 = load i64, ptr %arrayidx13, align 8
  %cmp14 = icmp eq i64 %6, 1
  br i1 %cmp14, label %do.body20, label %if.then15

if.then15:                                        ; preds = %do.body11
  %7 = load ptr, ptr @stdout, align 8
  %call16 = tail call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 188, ptr noundef nonnull @.str.6) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.body20:                                        ; preds = %do.body11
  %arrayidx22 = getelementptr inbounds i8, ptr %tensor, i64 40
  %9 = load i64, ptr %arrayidx22, align 8
  %cmp23 = icmp eq i64 %9, 1
  br i1 %cmp23, label %do.end28, label %if.then24

if.then24:                                        ; preds = %do.body20
  %10 = load ptr, ptr @stdout, align 8
  %call25 = tail call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr @stderr, align 8
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 189, ptr noundef nonnull @.str.7) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.end28:                                         ; preds = %do.body20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

declare void @ggml_print_backtrace() local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_Z15assert_shape_2dP11ggml_tensorll(ptr nocapture noundef readonly %tensor, i64 noundef %ne0, i64 noundef %ne1) local_unnamed_addr #3 {
entry:
  %ne = getelementptr inbounds i8, ptr %tensor, i64 16
  %0 = load i64, ptr %ne, align 8
  %cmp = icmp eq i64 %0, %ne0
  br i1 %cmp, label %do.body2, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 193, ptr noundef nonnull @.str.4) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.body2:                                         ; preds = %entry
  %arrayidx4 = getelementptr inbounds i8, ptr %tensor, i64 24
  %3 = load i64, ptr %arrayidx4, align 8
  %cmp5 = icmp eq i64 %3, %ne1
  br i1 %cmp5, label %do.body11, label %if.then6

if.then6:                                         ; preds = %do.body2
  %4 = load ptr, ptr @stdout, align 8
  %call7 = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef nonnull @.str.8) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.body11:                                        ; preds = %do.body2
  %arrayidx13 = getelementptr inbounds i8, ptr %tensor, i64 32
  %6 = load i64, ptr %arrayidx13, align 8
  %cmp14 = icmp eq i64 %6, 1
  br i1 %cmp14, label %do.body20, label %if.then15

if.then15:                                        ; preds = %do.body11
  %7 = load ptr, ptr @stdout, align 8
  %call16 = tail call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 195, ptr noundef nonnull @.str.6) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.body20:                                        ; preds = %do.body11
  %arrayidx22 = getelementptr inbounds i8, ptr %tensor, i64 40
  %9 = load i64, ptr %arrayidx22, align 8
  %cmp23 = icmp eq i64 %9, 1
  br i1 %cmp23, label %do.end28, label %if.then24

if.then24:                                        ; preds = %do.body20
  %10 = load ptr, ptr @stdout, align 8
  %call25 = tail call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr @stderr, align 8
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 196, ptr noundef nonnull @.str.7) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.end28:                                         ; preds = %do.body20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15assert_shape_3dP11ggml_tensorlll(ptr nocapture noundef readonly %tensor, i64 noundef %ne0, i64 noundef %ne1, i64 noundef %ne2) local_unnamed_addr #3 {
entry:
  %ne = getelementptr inbounds i8, ptr %tensor, i64 16
  %0 = load i64, ptr %ne, align 8
  %cmp = icmp eq i64 %0, %ne0
  br i1 %cmp, label %do.body2, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.4) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.body2:                                         ; preds = %entry
  %arrayidx4 = getelementptr inbounds i8, ptr %tensor, i64 24
  %3 = load i64, ptr %arrayidx4, align 8
  %cmp5 = icmp eq i64 %3, %ne1
  br i1 %cmp5, label %do.body11, label %if.then6

if.then6:                                         ; preds = %do.body2
  %4 = load ptr, ptr @stdout, align 8
  %call7 = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.8) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.body11:                                        ; preds = %do.body2
  %arrayidx13 = getelementptr inbounds i8, ptr %tensor, i64 32
  %6 = load i64, ptr %arrayidx13, align 8
  %cmp14 = icmp eq i64 %6, %ne2
  br i1 %cmp14, label %do.body20, label %if.then15

if.then15:                                        ; preds = %do.body11
  %7 = load ptr, ptr @stdout, align 8
  %call16 = tail call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @.str.9) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.body20:                                        ; preds = %do.body11
  %arrayidx22 = getelementptr inbounds i8, ptr %tensor, i64 40
  %9 = load i64, ptr %arrayidx22, align 8
  %cmp23 = icmp eq i64 %9, 1
  br i1 %cmp23, label %do.end28, label %if.then24

if.then24:                                        ; preds = %do.body20
  %10 = load ptr, ptr @stdout, align 8
  %call25 = tail call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr @stderr, align 8
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 203, ptr noundef nonnull @.str.7) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.end28:                                         ; preds = %do.body20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15assert_shape_4dP11ggml_tensorllll(ptr nocapture noundef readonly %tensor, i64 noundef %ne0, i64 noundef %ne1, i64 noundef %ne2, i64 noundef %ne3) local_unnamed_addr #3 {
entry:
  %ne = getelementptr inbounds i8, ptr %tensor, i64 16
  %0 = load i64, ptr %ne, align 8
  %cmp = icmp eq i64 %0, %ne0
  br i1 %cmp, label %do.body2, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 207, ptr noundef nonnull @.str.4) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.body2:                                         ; preds = %entry
  %arrayidx5 = getelementptr inbounds i8, ptr %tensor, i64 24
  %3 = load i64, ptr %arrayidx5, align 8
  %cmp6 = icmp eq i64 %3, %ne1
  br i1 %cmp6, label %do.body12, label %if.then7

if.then7:                                         ; preds = %do.body2
  %4 = load ptr, ptr @stdout, align 8
  %call8 = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 208, ptr noundef nonnull @.str.8) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.body12:                                        ; preds = %do.body2
  %arrayidx14 = getelementptr inbounds i8, ptr %tensor, i64 32
  %6 = load i64, ptr %arrayidx14, align 8
  %cmp15 = icmp eq i64 %6, %ne2
  br i1 %cmp15, label %do.body21, label %if.then16

if.then16:                                        ; preds = %do.body12
  %7 = load ptr, ptr @stdout, align 8
  %call17 = tail call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr @stderr, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 209, ptr noundef nonnull @.str.9) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.body21:                                        ; preds = %do.body12
  %arrayidx23 = getelementptr inbounds i8, ptr %tensor, i64 40
  %9 = load i64, ptr %arrayidx23, align 8
  %cmp24 = icmp eq i64 %9, %ne3
  br i1 %cmp24, label %do.end29, label %if.then25

if.then25:                                        ; preds = %do.body21
  %10 = load ptr, ptr @stdout, align 8
  %call26 = tail call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr @stderr, align 8
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef nonnull @.str.10) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.end29:                                         ; preds = %do.body21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z25get_example_targets_batchP13llama_contextP11ggml_tensorS2_lPKmS4_S4_mPKimbbbb(ptr noundef %lctx, ptr noundef %tokens_input, ptr noundef %target_probs, i64 noundef %example_id, ptr nocapture noundef readonly %samples_offs, ptr nocapture noundef readonly %samples_begin, ptr nocapture noundef readonly %samples_size, i64 noundef %samples_count, ptr nocapture noundef readonly %train_data, i64 noundef %n_train_data, i1 noundef zeroext %separate_with_eos, i1 noundef zeroext %separate_with_bos, i1 noundef zeroext %fill_with_next_samples, i1 noundef zeroext %sample_random_offsets) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq i64 %samples_count, 0
  br i1 %cmp.not, label %if.then, label %do.body5

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 229, ptr noundef nonnull @.str.11) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.body5:                                         ; preds = %entry
  %call6 = tail call zeroext i1 @ggml_is_matrix(ptr noundef %tokens_input)
  br i1 %call6, label %do.body12, label %if.then7

if.then7:                                         ; preds = %do.body5
  %2 = load ptr, ptr @stdout, align 8
  %call8 = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 230, ptr noundef nonnull @.str.12) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.body12:                                        ; preds = %do.body5
  %call13 = tail call zeroext i1 @ggml_is_3d(ptr noundef %target_probs)
  br i1 %call13, label %do.end18, label %if.then14

if.then14:                                        ; preds = %do.body12
  %4 = load ptr, ptr @stdout, align 8
  %call15 = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @.str.13) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.end18:                                         ; preds = %do.body12
  %ne = getelementptr inbounds i8, ptr %target_probs, i64 16
  %6 = load i64, ptr %ne, align 8
  %ne19 = getelementptr inbounds i8, ptr %tokens_input, i64 16
  %7 = load i64, ptr %ne19, align 8
  %.fr = freeze i64 %7
  %arrayidx22 = getelementptr inbounds i8, ptr %tokens_input, i64 24
  %8 = load i64, ptr %arrayidx22, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %target_probs, i64 24
  %9 = load i64, ptr %arrayidx34, align 8
  %cmp35 = icmp eq i64 %.fr, %9
  br i1 %cmp35, label %do.body41, label %if.then36

if.then36:                                        ; preds = %do.end18
  %10 = load ptr, ptr @stdout, align 8
  %call37 = tail call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr @stderr, align 8
  %call38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 236, ptr noundef nonnull @.str.15) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.body41:                                        ; preds = %do.end18
  %arrayidx43 = getelementptr inbounds i8, ptr %target_probs, i64 32
  %12 = load i64, ptr %arrayidx43, align 8
  %cmp44 = icmp eq i64 %8, %12
  br i1 %cmp44, label %do.end49, label %if.then45

if.then45:                                        ; preds = %do.body41
  %13 = load ptr, ptr @stdout, align 8
  %call46 = tail call i32 @fflush(ptr noundef %13)
  %14 = load ptr, ptr @stderr, align 8
  %call47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 237, ptr noundef nonnull @.str.16) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.end49:                                         ; preds = %do.body41
  %call50 = tail call ptr @ggml_set_f32(ptr noundef nonnull %target_probs, float noundef 0.000000e+00)
  %call51 = tail call ptr @llama_get_model(ptr noundef %lctx)
  %call52 = tail call i32 @llama_token_bos(ptr noundef %call51)
  %call53 = tail call ptr @llama_get_model(ptr noundef %lctx)
  %call54 = tail call i32 @llama_token_eos(ptr noundef %call53)
  %cmp5557 = icmp sgt i64 %8, 0
  br i1 %cmp5557, label %for.body.lr.ph, label %for.end116

for.body.lr.ph:                                   ; preds = %do.end49
  %lnot = xor i1 %separate_with_eos, true
  %frombool68 = zext i1 %lnot to i8
  %lnot70 = xor i1 %separate_with_bos, true
  %frombool71 = zext i1 %lnot70 to i8
  %cmp7349 = icmp sgt i64 %.fr, 0
  %15 = trunc i64 %6 to i32
  %conv102 = add i32 %15, -1
  br i1 %cmp7349, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %fill_with_next_samples, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.cond72.for.inc114_crit_edge.split.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond72.for.inc114_crit_edge.split.us.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %used_samples.058.us.us = phi i64 [ %used_samples.2.us.us.us, %for.cond72.for.inc114_crit_edge.split.us.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %add.us.us = add nsw i64 %used_samples.058.us.us, %example_id
  %rem.us.us = urem i64 %add.us.us, %samples_count
  br i1 %sample_random_offsets, label %cond.true.us.us, label %cond.end.us.us

cond.true.us.us:                                  ; preds = %for.body.us.us
  %arrayidx56.us.us = getelementptr inbounds i64, ptr %samples_offs, i64 %rem.us.us
  %16 = load i64, ptr %arrayidx56.us.us, align 8
  br label %cond.end.us.us

cond.end.us.us:                                   ; preds = %cond.true.us.us, %for.body.us.us
  %cond.us.us = phi i64 [ %16, %cond.true.us.us ], [ 0, %for.body.us.us ]
  %arrayidx57.us.us = getelementptr inbounds i64, ptr %samples_begin, i64 %rem.us.us
  %17 = load i64, ptr %arrayidx57.us.us, align 8
  %arrayidx58.us.us = getelementptr inbounds i64, ptr %samples_size, i64 %rem.us.us
  %18 = load i64, ptr %arrayidx58.us.us, align 8
  %add60.us.us = add i64 %17, -1
  %sub.us.us = add i64 %add60.us.us, %18
  %cmp61.us.us = icmp ult i64 %sub.us.us, %n_train_data
  br i1 %cmp61.us.us, label %do.end66.us.us, label %if.then62

do.end66.us.us:                                   ; preds = %cond.end.us.us
  %inc.us.us = add nsw i64 %used_samples.058.us.us, 1
  %19 = trunc i64 %indvars.iv to i32
  tail call void @ggml_set_i32_nd(ptr noundef %tokens_input, i32 noundef 0, i32 noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef %call52)
  br label %for.body74.us.us.us

for.body74.us.us.us:                              ; preds = %for.inc.us.us.us, %do.end66.us.us
  %i.056.us.us.us = phi i64 [ 0, %do.end66.us.us ], [ %add107.us.us.us, %for.inc.us.us.us ]
  %sample_separation_bos.055.us.us.us = phi i8 [ %frombool71, %do.end66.us.us ], [ %sample_separation_bos.1.us.us.us, %for.inc.us.us.us ]
  %sample_separation_eos.054.us.us.us = phi i8 [ %frombool68, %do.end66.us.us ], [ %sample_separation_eos.1.us.us.us, %for.inc.us.us.us ]
  %sample_size.053.us.us.us = phi i64 [ %18, %do.end66.us.us ], [ %sample_size.1.us.us.us, %for.inc.us.us.us ]
  %sample_begin.052.us.us.us = phi i64 [ %17, %do.end66.us.us ], [ %sample_begin.1.us.us.us, %for.inc.us.us.us ]
  %sample_offs.051.us.us.us = phi i64 [ %cond.us.us, %do.end66.us.us ], [ %sample_offs.2.us.us.us, %for.inc.us.us.us ]
  %used_samples.150.us.us.us = phi i64 [ %inc.us.us, %do.end66.us.us ], [ %used_samples.2.us.us.us, %for.inc.us.us.us ]
  %cmp75.not.us.us.us = icmp ult i64 %sample_offs.051.us.us.us, %sample_size.053.us.us.us
  br i1 %cmp75.not.us.us.us, label %if.end96.us.us.us, label %land.lhs.true.us.us.us

land.lhs.true.us.us.us:                           ; preds = %for.body74.us.us.us
  %20 = and i8 %sample_separation_eos.054.us.us.us, 1
  %tobool78.not.us.us.us = icmp eq i8 %20, 0
  br i1 %tobool78.not.us.us.us, label %if.end96.us.us.us, label %if.else.us.us.us

if.else.us.us.us:                                 ; preds = %land.lhs.true.us.us.us
  %21 = and i8 %sample_separation_bos.055.us.us.us, 1
  %tobool80.not.us.us.us = icmp eq i8 %21, 0
  br i1 %tobool80.not.us.us.us, label %if.end96.us.us.us, label %if.else82.us.us.us

if.else82.us.us.us:                               ; preds = %if.else.us.us.us
  %add89.us.us.us = add nsw i64 %used_samples.150.us.us.us, %example_id
  %rem90.us.us.us = urem i64 %add89.us.us.us, %samples_count
  %arrayidx91.us.us.us = getelementptr inbounds i64, ptr %samples_begin, i64 %rem90.us.us.us
  %22 = load i64, ptr %arrayidx91.us.us.us, align 8
  %arrayidx92.us.us.us = getelementptr inbounds i64, ptr %samples_size, i64 %rem90.us.us.us
  %23 = load i64, ptr %arrayidx92.us.us.us, align 8
  %inc93.us.us.us = add nsw i64 %used_samples.150.us.us.us, 1
  br label %if.end96.us.us.us

if.end96.us.us.us:                                ; preds = %if.else82.us.us.us, %if.else.us.us.us, %land.lhs.true.us.us.us, %for.body74.us.us.us
  %used_samples.2.us.us.us = phi i64 [ %inc93.us.us.us, %if.else82.us.us.us ], [ %used_samples.150.us.us.us, %for.body74.us.us.us ], [ %used_samples.150.us.us.us, %land.lhs.true.us.us.us ], [ %used_samples.150.us.us.us, %if.else.us.us.us ]
  %sample_offs.1.us.us.us = phi i64 [ 0, %if.else82.us.us.us ], [ %sample_offs.051.us.us.us, %for.body74.us.us.us ], [ %sample_offs.051.us.us.us, %land.lhs.true.us.us.us ], [ %sample_offs.051.us.us.us, %if.else.us.us.us ]
  %sample_begin.1.us.us.us = phi i64 [ %22, %if.else82.us.us.us ], [ %sample_begin.052.us.us.us, %for.body74.us.us.us ], [ %sample_begin.052.us.us.us, %land.lhs.true.us.us.us ], [ %sample_begin.052.us.us.us, %if.else.us.us.us ]
  %sample_size.1.us.us.us = phi i64 [ %23, %if.else82.us.us.us ], [ %sample_size.053.us.us.us, %for.body74.us.us.us ], [ %sample_size.053.us.us.us, %land.lhs.true.us.us.us ], [ %sample_size.053.us.us.us, %if.else.us.us.us ]
  %sample_separation_eos.1.us.us.us = phi i8 [ %frombool68, %if.else82.us.us.us ], [ %sample_separation_eos.054.us.us.us, %for.body74.us.us.us ], [ 1, %land.lhs.true.us.us.us ], [ %sample_separation_eos.054.us.us.us, %if.else.us.us.us ]
  %sample_separation_bos.1.us.us.us = phi i8 [ %frombool71, %if.else82.us.us.us ], [ %sample_separation_bos.055.us.us.us, %for.body74.us.us.us ], [ %sample_separation_bos.055.us.us.us, %land.lhs.true.us.us.us ], [ 1, %if.else.us.us.us ]
  %token.0.us.us.us = phi i32 [ %call54, %if.else82.us.us.us ], [ %call54, %for.body74.us.us.us ], [ %call54, %land.lhs.true.us.us.us ], [ %call52, %if.else.us.us.us ]
  %cmp97.us.us.us = icmp ult i64 %sample_offs.1.us.us.us, %sample_size.1.us.us.us
  br i1 %cmp97.us.us.us, label %if.then98.us.us.us, label %if.end105.us.us.us

if.then98.us.us.us:                               ; preds = %if.end96.us.us.us
  %24 = getelementptr i32, ptr %train_data, i64 %sample_begin.1.us.us.us
  %arrayidx100.us.us.us = getelementptr i32, ptr %24, i64 %sample_offs.1.us.us.us
  %25 = load i32, ptr %arrayidx100.us.us.us, align 4
  %cmp.i.us.us.us = icmp slt i32 %25, 0
  %cond.i.us.us.us = tail call i32 @llvm.smin.i32(i32 %25, i32 %conv102)
  %cond5.i.us.us.us = select i1 %cmp.i.us.us.us, i32 0, i32 %cond.i.us.us.us
  %inc104.us.us.us = add nuw i64 %sample_offs.1.us.us.us, 1
  br label %if.end105.us.us.us

if.end105.us.us.us:                               ; preds = %if.then98.us.us.us, %if.end96.us.us.us
  %sample_offs.2.us.us.us = phi i64 [ %inc104.us.us.us, %if.then98.us.us.us ], [ %sample_offs.1.us.us.us, %if.end96.us.us.us ]
  %token.1.us.us.us = phi i32 [ %cond5.i.us.us.us, %if.then98.us.us.us ], [ %token.0.us.us.us, %if.end96.us.us.us ]
  %conv106.us.us.us = trunc i64 %i.056.us.us.us to i32
  tail call void @ggml_set_f32_nd(ptr noundef %target_probs, i32 noundef %token.1.us.us.us, i32 noundef %conv106.us.us.us, i32 noundef %19, i32 noundef 0, float noundef 1.000000e+00)
  %add107.us.us.us = add nuw nsw i64 %i.056.us.us.us, 1
  %cmp108.us.us.us = icmp slt i64 %add107.us.us.us, %.fr
  br i1 %cmp108.us.us.us, label %if.then109.us.us.us, label %for.inc.us.us.us

if.then109.us.us.us:                              ; preds = %if.end105.us.us.us
  %conv111.us.us.us = trunc i64 %add107.us.us.us to i32
  tail call void @ggml_set_i32_nd(ptr noundef %tokens_input, i32 noundef %conv111.us.us.us, i32 noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef %token.1.us.us.us)
  br label %for.inc.us.us.us

for.inc.us.us.us:                                 ; preds = %if.then109.us.us.us, %if.end105.us.us.us
  %exitcond118.not = icmp eq i64 %add107.us.us.us, %.fr
  br i1 %exitcond118.not, label %for.cond72.for.inc114_crit_edge.split.us.us.us, label %for.body74.us.us.us, !llvm.loop !30

for.cond72.for.inc114_crit_edge.split.us.us.us:   ; preds = %for.inc.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond120.not, label %for.end116, label %for.body.us.us, !llvm.loop !31

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.cond72.for.inc114_crit_edge.split.us84
  %used_samples.058.us = phi i64 [ %inc.us, %for.cond72.for.inc114_crit_edge.split.us84 ], [ 0, %for.body.lr.ph.split.us ]
  %add.us = add nsw i64 %used_samples.058.us, %example_id
  %rem.us = urem i64 %add.us, %samples_count
  br i1 %sample_random_offsets, label %cond.true.us, label %cond.end.us

cond.true.us:                                     ; preds = %for.body.us
  %arrayidx56.us = getelementptr inbounds i64, ptr %samples_offs, i64 %rem.us
  %26 = load i64, ptr %arrayidx56.us, align 8
  br label %cond.end.us

cond.end.us:                                      ; preds = %cond.true.us, %for.body.us
  %cond.us = phi i64 [ %26, %cond.true.us ], [ 0, %for.body.us ]
  %arrayidx57.us = getelementptr inbounds i64, ptr %samples_begin, i64 %rem.us
  %27 = load i64, ptr %arrayidx57.us, align 8
  %arrayidx58.us = getelementptr inbounds i64, ptr %samples_size, i64 %rem.us
  %28 = load i64, ptr %arrayidx58.us, align 8
  %add60.us = add i64 %27, -1
  %sub.us = add i64 %add60.us, %28
  %cmp61.us = icmp ult i64 %sub.us, %n_train_data
  br i1 %cmp61.us, label %do.end66.us, label %if.then62

do.end66.us:                                      ; preds = %cond.end.us
  %29 = trunc i64 %used_samples.058.us to i32
  tail call void @ggml_set_i32_nd(ptr noundef %tokens_input, i32 noundef 0, i32 noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef %call52)
  %30 = getelementptr i32, ptr %train_data, i64 %27
  br label %for.body74.us61

for.body74.us61:                                  ; preds = %do.end66.us, %for.inc.us82
  %i.056.us62 = phi i64 [ 0, %do.end66.us ], [ %add107.us78, %for.inc.us82 ]
  %sample_offs.051.us63 = phi i64 [ %cond.us, %do.end66.us ], [ %sample_offs.2.us75, %for.inc.us82 ]
  %cmp97.us67 = icmp ult i64 %sample_offs.051.us63, %28
  br i1 %cmp97.us67, label %if.then98.us68, label %if.end105.us74

if.then98.us68:                                   ; preds = %for.body74.us61
  %arrayidx100.us69 = getelementptr i32, ptr %30, i64 %sample_offs.051.us63
  %31 = load i32, ptr %arrayidx100.us69, align 4
  %cmp.i.us70 = icmp slt i32 %31, 0
  %cond.i.us71 = tail call i32 @llvm.smin.i32(i32 %31, i32 %conv102)
  %cond5.i.us72 = select i1 %cmp.i.us70, i32 0, i32 %cond.i.us71
  %inc104.us73 = add nuw i64 %sample_offs.051.us63, 1
  br label %if.end105.us74

if.end105.us74:                                   ; preds = %if.then98.us68, %for.body74.us61
  %sample_offs.2.us75 = phi i64 [ %inc104.us73, %if.then98.us68 ], [ %sample_offs.051.us63, %for.body74.us61 ]
  %token.1.us76 = phi i32 [ %cond5.i.us72, %if.then98.us68 ], [ %call54, %for.body74.us61 ]
  %conv106.us77 = trunc i64 %i.056.us62 to i32
  tail call void @ggml_set_f32_nd(ptr noundef %target_probs, i32 noundef %token.1.us76, i32 noundef %conv106.us77, i32 noundef %29, i32 noundef 0, float noundef 1.000000e+00)
  %add107.us78 = add nuw nsw i64 %i.056.us62, 1
  %cmp108.us79 = icmp slt i64 %add107.us78, %.fr
  br i1 %cmp108.us79, label %if.then109.us80, label %for.inc.us82

if.then109.us80:                                  ; preds = %if.end105.us74
  %conv111.us81 = trunc i64 %add107.us78 to i32
  tail call void @ggml_set_i32_nd(ptr noundef %tokens_input, i32 noundef %conv111.us81, i32 noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef %token.1.us76)
  br label %for.inc.us82

for.inc.us82:                                     ; preds = %if.then109.us80, %if.end105.us74
  %exitcond115.not = icmp eq i64 %add107.us78, %.fr
  br i1 %exitcond115.not, label %for.cond72.for.inc114_crit_edge.split.us84, label %for.body74.us61, !llvm.loop !30

for.cond72.for.inc114_crit_edge.split.us84:       ; preds = %for.inc.us82
  %inc.us = add nuw nsw i64 %used_samples.058.us, 1
  %exitcond117.not = icmp eq i64 %inc.us, %8
  br i1 %exitcond117.not, label %for.end116, label %for.body.us, !llvm.loop !31

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %sample_random_offsets, label %for.body.us88, label %for.body

for.body.us88:                                    ; preds = %for.body.lr.ph.split, %do.end66.us100
  %used_samples.058.us90 = phi i64 [ %inc.us101, %do.end66.us100 ], [ 0, %for.body.lr.ph.split ]
  %add.us91 = add nsw i64 %used_samples.058.us90, %example_id
  %rem.us92 = urem i64 %add.us91, %samples_count
  %arrayidx57.us95 = getelementptr inbounds i64, ptr %samples_begin, i64 %rem.us92
  %32 = load i64, ptr %arrayidx57.us95, align 8
  %arrayidx58.us96 = getelementptr inbounds i64, ptr %samples_size, i64 %rem.us92
  %33 = load i64, ptr %arrayidx58.us96, align 8
  %add60.us97 = add i64 %32, -1
  %sub.us98 = add i64 %add60.us97, %33
  %cmp61.us99 = icmp ult i64 %sub.us98, %n_train_data
  br i1 %cmp61.us99, label %do.end66.us100, label %if.then62

do.end66.us100:                                   ; preds = %for.body.us88
  %inc.us101 = add nuw nsw i64 %used_samples.058.us90, 1
  %34 = trunc i64 %used_samples.058.us90 to i32
  tail call void @ggml_set_i32_nd(ptr noundef %tokens_input, i32 noundef 0, i32 noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef %call52)
  %exitcond114.not = icmp eq i64 %inc.us101, %8
  br i1 %exitcond114.not, label %for.end116, label %for.body.us88, !llvm.loop !31

for.body:                                         ; preds = %for.body.lr.ph.split, %do.end66
  %used_samples.058 = phi i64 [ %inc, %do.end66 ], [ 0, %for.body.lr.ph.split ]
  %add = add nsw i64 %used_samples.058, %example_id
  %rem = urem i64 %add, %samples_count
  %arrayidx57 = getelementptr inbounds i64, ptr %samples_begin, i64 %rem
  %35 = load i64, ptr %arrayidx57, align 8
  %arrayidx58 = getelementptr inbounds i64, ptr %samples_size, i64 %rem
  %36 = load i64, ptr %arrayidx58, align 8
  %add60 = add i64 %35, -1
  %sub = add i64 %add60, %36
  %cmp61 = icmp ult i64 %sub, %n_train_data
  br i1 %cmp61, label %do.end66, label %if.then62

if.then62:                                        ; preds = %for.body, %for.body.us88, %cond.end.us, %cond.end.us.us
  %37 = load ptr, ptr @stdout, align 8
  %call63 = tail call i32 @fflush(ptr noundef %37)
  %38 = load ptr, ptr @stderr, align 8
  %call64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 254, ptr noundef nonnull @.str.17) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.end66:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %used_samples.058, 1
  %39 = trunc i64 %used_samples.058 to i32
  tail call void @ggml_set_i32_nd(ptr noundef %tokens_input, i32 noundef 0, i32 noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef %call52)
  %exitcond.not = icmp eq i64 %inc, %8
  br i1 %exitcond.not, label %for.end116, label %for.body, !llvm.loop !31

for.end116:                                       ; preds = %do.end66, %do.end66.us100, %for.cond72.for.inc114_crit_edge.split.us84, %for.cond72.for.inc114_crit_edge.split.us.us.us, %do.end49
  %used_samples.0.lcssa = phi i64 [ 0, %do.end49 ], [ %used_samples.2.us.us.us, %for.cond72.for.inc114_crit_edge.split.us.us.us ], [ %8, %for.cond72.for.inc114_crit_edge.split.us84 ], [ %8, %do.end66.us100 ], [ %8, %do.end66 ]
  ret i64 %used_samples.0.lcssa
}

declare zeroext i1 @ggml_is_matrix(ptr noundef) local_unnamed_addr #0

declare zeroext i1 @ggml_is_3d(ptr noundef) local_unnamed_addr #0

declare ptr @ggml_set_f32(ptr noundef, float noundef) local_unnamed_addr #0

declare i32 @llama_token_bos(ptr noundef) local_unnamed_addr #0

declare ptr @llama_get_model(ptr noundef) local_unnamed_addr #0

declare i32 @llama_token_eos(ptr noundef) local_unnamed_addr #0

declare void @ggml_set_i32_nd(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @ggml_set_f32_nd(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z17mt19937_set_stateRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %rng, ptr noundef nonnull align 8 dereferenceable(32) %rng_state) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %s_rng_state = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s_rng_state)
  %vtable = load ptr, ptr %s_rng_state, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %s_rng_state, i64 %vbase.offset
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #34
  %vtable2 = load ptr, ptr %s_rng_state, align 8
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %s_rng_state, i64 %vbase.offset4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5, i32 noundef 4)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128) %s_rng_state, ptr noundef nonnull align 8 dereferenceable(32) %rng_state)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr %s_rng_state, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %s_rng_state, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %0 = load i32, ptr %_M_flags.i.i, align 8
  store i32 4098, ptr %_M_flags.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %call7.i.noexc, %invoke.cont7
  %__i.011.i = phi i64 [ 0, %invoke.cont7 ], [ %inc.i, %call7.i.noexc ]
  %arrayidx.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %__i.011.i
  %call7.i1 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %s_rng_state, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
          to label %call7.i.noexc unwind label %lpad.loopexit

call7.i.noexc:                                    ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %__i.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 624
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !32

for.end.i:                                        ; preds = %call7.i.noexc
  %_M_p.i = getelementptr inbounds i8, ptr %rng, i64 4992
  %call8.i2 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %s_rng_state, ptr noundef nonnull align 8 dereferenceable(8) %_M_p.i)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %for.end.i
  %vtable9.i = load ptr, ptr %s_rng_state, align 8
  %vbase.offset.ptr10.i = getelementptr i8, ptr %vtable9.i, i64 -24
  %vbase.offset11.i = load i64, ptr %vbase.offset.ptr10.i, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %s_rng_state, i64 %vbase.offset11.i
  %_M_flags.i10.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 24
  store i32 %0, ptr %_M_flags.i10.i, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s_rng_state) #34
  ret void

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %invoke.cont1, %invoke.cont6, %for.end.i
  %lpad.loopexit.split-lp4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit3, %lpad.loopexit ], [ %lpad.loopexit.split-lp4, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s_rng_state) #34
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z17mt19937_get_stateB5cxx11RKSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(5000) %rng) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %s_rng_state = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s_rng_state)
  %vtable = load ptr, ptr %s_rng_state, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %s_rng_state, i64 %vbase.offset
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #34
  %add.ptr2 = getelementptr inbounds i8, ptr %s_rng_state, i64 16
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsImLm32ELm624ELm397ELm31ETnT_Lm2567483615ELm11ETnS0_Lm4294967295ELm7ETnS0_Lm2636928640ELm15ETnS0_Lm4022730752ELm18ETnS0_Lm1812433253EcSt11char_traitsIcEERSt13basic_ostreamIT13_T14_ES7_RKSt23mersenne_twister_engineIS0_XT0_EXT1_EXT2_EXT3_EXT4_EXT5_EXT6_EXT7_EXT8_EXT9_EXT10_EXT11_EXT12_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2, ptr noundef nonnull align 8 dereferenceable(5000) %rng)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %s_rng_state)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s_rng_state) #34
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %s_rng_state) #34
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsImLm32ELm624ELm397ELm31ETnT_Lm2567483615ELm11ETnS0_Lm4294967295ELm7ETnS0_Lm2636928640ELm15ETnS0_Lm4022730752ELm18ETnS0_Lm1812433253EcSt11char_traitsIcEERSt13basic_ostreamIT13_T14_ES7_RKSt23mersenne_twister_engineIS0_XT0_EXT1_EXT2_EXT3_EXT4_EXT5_EXT6_EXT7_EXT8_EXT9_EXT10_EXT11_EXT12_EE(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef nonnull align 8 dereferenceable(5000) %__x) local_unnamed_addr #3 comdat {
entry:
  %vtable = load ptr, ptr %__os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset
  %_M_flags.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %call5 = tail call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  %vtable6 = load ptr, ptr %__os, align 8
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -24
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset8
  %call10 = tail call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr9, i8 noundef signext 32)
  %vtable11 = load ptr, ptr %__os, align 8
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset13
  %_M_flags.i14 = getelementptr inbounds i8, ptr %add.ptr14, i64 24
  store i32 38, ptr %_M_flags.i14, align 8
  %vtable18 = load ptr, ptr %__os, align 8
  %vbase.offset.ptr19 = getelementptr i8, ptr %vtable18, i64 -24
  %vbase.offset20 = load i64, ptr %vbase.offset.ptr19, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset20
  %call22 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr21, i8 noundef signext %call10)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__i.016 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds [624 x i64], ptr %__x, i64 0, i64 %__i.016
  %1 = load i64, ptr %arrayidx, align 8
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %__os, i64 noundef %1)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call23, i8 noundef signext %call10)
  %inc = add nuw nsw i64 %__i.016, 1
  %exitcond.not = icmp eq i64 %inc, 624
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body
  %_M_p = getelementptr inbounds i8, ptr %__x, i64 4992
  %2 = load i64, ptr %_M_p, align 8
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %__os, i64 noundef %2)
  %vtable26 = load ptr, ptr %__os, align 8
  %vbase.offset.ptr27 = getelementptr i8, ptr %vtable26, i64 -24
  %vbase.offset28 = load i64, ptr %vbase.offset.ptr27, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset28
  %_M_flags.i15 = getelementptr inbounds i8, ptr %add.ptr29, i64 24
  store i32 %0, ptr %_M_flags.i15, align 8
  %vtable31 = load ptr, ptr %__os, align 8
  %vbase.offset.ptr32 = getelementptr i8, ptr %vtable31, i64 -24
  %vbase.offset33 = load i64, ptr %vbase.offset.ptr32, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset33
  %call35 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr34, i8 noundef signext %call5)
  ret ptr %__os
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z21mt19937_seed_to_stateB5cxx11j(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %seed) local_unnamed_addr #3 {
entry:
  %rng = alloca %"class.std::mersenne_twister_engine", align 8
  %conv = zext i32 %seed to i64
  store i64 %conv, ptr %rng, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %0 = phi i64 [ %conv, %entry ], [ %rem.i.i10.i.i, %for.body.i.i ]
  %__i.011.i.i = phi i64 [ 1, %entry ], [ %inc.i.i, %for.body.i.i ]
  %shr.i.i = lshr i64 %0, 30
  %xor.i.i = xor i64 %shr.i.i, %0
  %mul.i.i = mul nuw nsw i64 %xor.i.i, 1812433253
  %add.i.i = add nuw i64 %mul.i.i, %__i.011.i.i
  %rem.i.i10.i.i = and i64 %add.i.i, 4294967295
  %arrayidx7.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %__i.011.i.i
  store i64 %rem.i.i10.i.i, ptr %arrayidx7.i.i, align 8
  %inc.i.i = add nuw nsw i64 %__i.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %for.body.i.i, !llvm.loop !4

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %for.body.i.i
  %_M_p.i.i = getelementptr inbounds i8, ptr %rng, i64 4992
  store i64 624, ptr %_M_p.i.i, align 8
  call void @_Z17mt19937_get_stateB5cxx11RKSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(5000) %rng)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmS7_S7_PKmS9_m(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %rng_state, ptr nocapture noundef writeonly %shuffled_offs, ptr nocapture noundef writeonly %shuffled_begins, ptr nocapture noundef writeonly %shuffled_sizes, ptr nocapture noundef readonly %begins, ptr nocapture noundef readonly %sizes, i64 noundef %count) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %rng = alloca %"class.std::mersenne_twister_engine", align 8
  %idcs = alloca %"class.std::vector", align 8
  %rnd = alloca %"class.std::vector.6", align 8
  %cmp = icmp eq i64 %count, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %rng_state)
  br label %return

if.end:                                           ; preds = %entry
  store i64 5489, ptr %rng, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end
  %0 = phi i64 [ 5489, %if.end ], [ %rem.i.i10.i.i.i, %for.body.i.i.i ]
  %__i.011.i.i.i = phi i64 [ 1, %if.end ], [ %inc.i.i.i, %for.body.i.i.i ]
  %shr.i.i.i = lshr i64 %0, 30
  %xor.i.i.i = xor i64 %shr.i.i.i, %0
  %mul.i.i.i = mul nuw nsw i64 %xor.i.i.i, 1812433253
  %add.i.i.i = add nuw i64 %mul.i.i.i, %__i.011.i.i.i
  %rem.i.i10.i.i.i = and i64 %add.i.i.i, 4294967295
  %arrayidx7.i.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %__i.011.i.i.i
  store i64 %rem.i.i10.i.i.i, ptr %arrayidx7.i.i.i, align 8
  %inc.i.i.i = add nuw nsw i64 %__i.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 624
  br i1 %exitcond.not.i.i.i, label %if.then.i, label %for.body.i.i.i, !llvm.loop !4

if.then.i:                                        ; preds = %for.body.i.i.i
  %_M_p.i.i.i = getelementptr inbounds i8, ptr %rng, i64 4992
  store i64 624, ptr %_M_p.i.i.i, align 8
  call void @_Z17mt19937_set_stateRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %rng, ptr noundef nonnull align 8 dereferenceable(32) %rng_state)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %idcs, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rnd, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %idcs, i64 8
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %idcs, i64 noundef %count)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp53

invoke.cont:                                      ; preds = %if.then.i
  %_M_finish.i.i23.phi.trans.insert = getelementptr inbounds i8, ptr %rnd, i64 8
  %.pre = load ptr, ptr %_M_finish.i.i23.phi.trans.insert, align 8
  %.pre71 = load ptr, ptr %rnd, align 8
  %_M_finish.i.i23 = getelementptr inbounds i8, ptr %rnd, i64 8
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %.pre71 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  %sub.ptr.div.i.i27 = ashr exact i64 %sub.ptr.sub.i.i26, 2
  %cmp.i28 = icmp ult i64 %sub.ptr.div.i.i27, %count
  br i1 %cmp.i28, label %if.then.i35, label %if.else.i29

if.then.i35:                                      ; preds = %invoke.cont
  %sub.i36 = sub i64 %count, %sub.ptr.div.i.i27
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %rnd, i64 noundef %sub.i36)
          to label %for.body.preheader unwind label %lpad.loopexit.split-lp53

if.else.i29:                                      ; preds = %invoke.cont
  %cmp4.i30 = icmp ugt i64 %sub.ptr.div.i.i27, %count
  br i1 %cmp4.i30, label %if.then5.i31, label %for.body.preheader

if.then5.i31:                                     ; preds = %if.else.i29
  %add.ptr.i32 = getelementptr inbounds i32, ptr %.pre71, i64 %count
  %tobool.not.i.i33 = icmp eq ptr %.pre, %add.ptr.i32
  br i1 %tobool.not.i.i33, label %for.body.preheader, label %invoke.cont.i.i34

invoke.cont.i.i34:                                ; preds = %if.then5.i31
  store ptr %add.ptr.i32, ptr %_M_finish.i.i23, align 8
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then.i35, %if.else.i29, %if.then5.i31, %invoke.cont.i.i34
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont5
  %conv58 = phi i64 [ %conv, %invoke.cont5 ], [ 0, %for.body.preheader ]
  %i.057 = phi i32 [ %inc, %invoke.cont5 ], [ 0, %for.body.preheader ]
  %1 = load ptr, ptr %idcs, align 8
  %add.ptr.i38 = getelementptr inbounds i64, ptr %1, i64 %conv58
  store i64 %conv58, ptr %add.ptr.i38, align 8
  %call6 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng)
          to label %invoke.cont5 unwind label %lpad.loopexit52

invoke.cont5:                                     ; preds = %for.body
  %conv7 = trunc i64 %call6 to i32
  %2 = load ptr, ptr %rnd, align 8
  %add.ptr.i39 = getelementptr inbounds i32, ptr %2, i64 %conv58
  store i32 %conv7, ptr %add.ptr.i39, align 4
  %inc = add i32 %i.057, 1
  %conv = zext i32 %inc to i64
  %cmp2 = icmp ult i64 %conv, %count
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !34

lpad.loopexit52:                                  ; preds = %for.body
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp53:                         ; preds = %if.then.i, %if.then.i35
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp53, %lpad.loopexit52
  %lpad.phi56 = phi { ptr, i32 } [ %lpad.loopexit54, %lpad.loopexit52 ], [ %lpad.loopexit.split-lp55, %lpad.loopexit.split-lp53 ]
  %3 = load ptr, ptr %rnd, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %3) #35
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont5
  %4 = load ptr, ptr %idcs, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not.i.i, label %invoke.cont18, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %6 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !35
  %sub.i.i.i = shl nuw nsw i64 %6, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_SL_T0_T1_"(ptr %4, ptr %5, i64 noundef %mul.i.i, ptr nonnull %rnd)
  %cmp.i1.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 128
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 8
  br i1 %cmp.i1.i.i, label %for.body.i.i.i.i, label %if.else.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i, %for.inc.i.i.i.i
  %__i.sroa.0.012.i.idx.i.i.i = phi i64 [ %__i.sroa.0.012.i.add.i.i.i, %for.inc.i.i.i.i ], [ 8, %if.then.i.i ]
  %__first.coerce.pn11.i.i.i.i = phi ptr [ %__i.sroa.0.012.i.ptr.i.i.i, %for.inc.i.i.i.i ], [ %4, %if.then.i.i ]
  %__i.sroa.0.012.i.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %__i.sroa.0.012.i.idx.i.i.i
  %__comp.val.val.i.i.i.i = load ptr, ptr %rnd, align 8
  %7 = load i64, ptr %__i.sroa.0.012.i.ptr.i.i.i, align 8
  %8 = load i64, ptr %4, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i.i, i64 %7
  %9 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %add.ptr.i5.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i.i, i64 %8
  %10 = load i32, ptr %add.ptr.i5.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %9, %10
  %cmp3.i.i.i.i.i.i = icmp ult i64 %7, %8
  %cmp6.i.i.i.i.i.i = icmp ult i32 %9, %10
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i, i1 %cmp6.i.i.i.i.i.i
  br i1 %cond.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %if.else.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %__i.sroa.0.012.i.idx.i.i.i, i1 false)
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %11 = load i64, ptr %__first.coerce.pn11.i.i.i.i, align 8
  %add.ptr.i5.i.i10.i.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i.i, i64 %11
  %12 = load i32, ptr %add.ptr.i5.i.i10.i.i.i.i.i, align 4
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %9, %12
  %cmp3.i.i12.i.i.i.i.i = icmp ugt i64 %11, %7
  %cmp6.i.i13.i.i.i.i.i = icmp ult i32 %9, %12
  %cond.i.i14.i.i.i.i.i = select i1 %cmp.i.i11.i.i.i.i.i, i1 %cmp3.i.i12.i.i.i.i.i, i1 %cmp6.i.i13.i.i.i.i.i
  br i1 %cond.i.i14.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i.i
  %13 = phi i64 [ %14, %while.body.i.i.i.i.i ], [ %11, %if.else.i.i.i.i ]
  %__next.sroa.0.016.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__first.coerce.pn11.i.i.i.i, %if.else.i.i.i.i ]
  %__last.sroa.0.015.i.i.i.i.i = phi ptr [ %__next.sroa.0.016.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.sroa.0.012.i.ptr.i.i.i, %if.else.i.i.i.i ]
  store i64 %13, ptr %__last.sroa.0.015.i.i.i.i.i, align 8
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.016.i.i.i.i.i, i64 -8
  %__comp.val.val.i.i.i.i.i = load ptr, ptr %rnd, align 8
  %14 = load i64, ptr %__next.sroa.0.0.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i.i.i, i64 %7
  %15 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %add.ptr.i5.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i.i.i, i64 %14
  %16 = load i32, ptr %add.ptr.i5.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %15, %16
  %cmp3.i.i.i.i.i.i.i = icmp ugt i64 %14, %7
  %cmp6.i.i.i.i.i.i.i = icmp ult i32 %15, %16
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i, i1 %cmp6.i.i.i.i.i.i.i
  br i1 %cond.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !36

for.inc.i.i.i.i:                                  ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %__first.coerce.sink.i.i.i.i = phi ptr [ %4, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %__i.sroa.0.012.i.ptr.i.i.i, %if.else.i.i.i.i ], [ %__next.sroa.0.016.i.i.i.i.i, %while.body.i.i.i.i.i ]
  store i64 %7, ptr %__first.coerce.sink.i.i.i.i, align 8
  %__i.sroa.0.012.i.add.i.i.i = add nuw nsw i64 %__i.sroa.0.012.i.idx.i.i.i, 8
  %cmp.i1.not.i.i.i.i = icmp eq i64 %__i.sroa.0.012.i.add.i.i.i, 128
  br i1 %cmp.i1.not.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_SL_T0_.exit.i.i.i", label %for.body.i.i.i.i, !llvm.loop !37

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_SL_T0_.exit.i.i.i": ; preds = %for.inc.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 128
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %5
  br i1 %cmp.i.not2.i.i.i.i, label %invoke.cont18, label %for.body.i2.i.i.i

for.body.i2.i.i.i:                                ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_SL_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_T0_.exit.i.i.i.i"
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %add.ptr.i.i.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_SL_T0_.exit.i.i.i" ]
  %17 = load i64, ptr %__i.sroa.0.03.i.i.i.i, align 8
  %__next.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i.i, i64 -8
  %__comp.val.val8.i.i.i.i.i = load ptr, ptr %rnd, align 8
  %18 = load i64, ptr %__next.sroa.0.07.i.i.i.i.i, align 8
  %add.ptr.i.i.i9.i.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val8.i.i.i.i.i, i64 %17
  %19 = load i32, ptr %add.ptr.i.i.i9.i.i.i.i.i, align 4
  %add.ptr.i5.i.i10.i.i3.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val8.i.i.i.i.i, i64 %18
  %20 = load i32, ptr %add.ptr.i5.i.i10.i.i3.i.i.i, align 4
  %cmp.i.i11.i.i4.i.i.i = icmp eq i32 %19, %20
  %cmp3.i.i12.i.i5.i.i.i = icmp ugt i64 %18, %17
  %cmp6.i.i13.i.i6.i.i.i = icmp ult i32 %19, %20
  %cond.i.i14.i.i7.i.i.i = select i1 %cmp.i.i11.i.i4.i.i.i, i1 %cmp3.i.i12.i.i5.i.i.i, i1 %cmp6.i.i13.i.i6.i.i.i
  br i1 %cond.i.i14.i.i7.i.i.i, label %while.body.i.i8.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_T0_.exit.i.i.i.i"

while.body.i.i8.i.i.i:                            ; preds = %for.body.i2.i.i.i, %while.body.i.i8.i.i.i
  %21 = phi i64 [ %22, %while.body.i.i8.i.i.i ], [ %18, %for.body.i2.i.i.i ]
  %__next.sroa.0.016.i.i9.i.i.i = phi ptr [ %__next.sroa.0.0.i.i11.i.i.i, %while.body.i.i8.i.i.i ], [ %__next.sroa.0.07.i.i.i.i.i, %for.body.i2.i.i.i ]
  %__last.sroa.0.015.i.i10.i.i.i = phi ptr [ %__next.sroa.0.016.i.i9.i.i.i, %while.body.i.i8.i.i.i ], [ %__i.sroa.0.03.i.i.i.i, %for.body.i2.i.i.i ]
  store i64 %21, ptr %__last.sroa.0.015.i.i10.i.i.i, align 8
  %__next.sroa.0.0.i.i11.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.016.i.i9.i.i.i, i64 -8
  %__comp.val.val.i.i12.i.i.i = load ptr, ptr %rnd, align 8
  %22 = load i64, ptr %__next.sroa.0.0.i.i11.i.i.i, align 8
  %add.ptr.i.i.i.i.i13.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i12.i.i.i, i64 %17
  %23 = load i32, ptr %add.ptr.i.i.i.i.i13.i.i.i, align 4
  %add.ptr.i5.i.i.i.i14.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i12.i.i.i, i64 %22
  %24 = load i32, ptr %add.ptr.i5.i.i.i.i14.i.i.i, align 4
  %cmp.i.i.i.i15.i.i.i = icmp eq i32 %23, %24
  %cmp3.i.i.i.i16.i.i.i = icmp ugt i64 %22, %17
  %cmp6.i.i.i.i17.i.i.i = icmp ult i32 %23, %24
  %cond.i.i.i.i18.i.i.i = select i1 %cmp.i.i.i.i15.i.i.i, i1 %cmp3.i.i.i.i16.i.i.i, i1 %cmp6.i.i.i.i17.i.i.i
  br i1 %cond.i.i.i.i18.i.i.i, label %while.body.i.i8.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !36

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %while.body.i.i8.i.i.i, %for.body.i2.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i, %for.body.i2.i.i.i ], [ %__next.sroa.0.016.i.i9.i.i.i, %while.body.i.i8.i.i.i ]
  store i64 %17, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont18, label %for.body.i2.i.i.i, !llvm.loop !38

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %cmp.i1.not10.i22.i.i.i = icmp eq ptr %scevgep.i.i.i, %5
  br i1 %cmp.i1.not10.i22.i.i.i, label %invoke.cont18, label %for.body.i25.i.i.i

for.body.i25.i.i.i:                               ; preds = %if.else.i.i.i, %for.inc.i41.i.i.i
  %__i.sroa.0.012.i26.i.i.i = phi ptr [ %__i.sroa.0.0.i43.i.i.i, %for.inc.i41.i.i.i ], [ %scevgep.i.i.i, %if.else.i.i.i ]
  %__first.coerce.pn11.i27.i.i.i = phi ptr [ %__i.sroa.0.012.i26.i.i.i, %for.inc.i41.i.i.i ], [ %4, %if.else.i.i.i ]
  %__comp.val.val.i28.i.i.i = load ptr, ptr %rnd, align 8
  %25 = load i64, ptr %__i.sroa.0.012.i26.i.i.i, align 8
  %26 = load i64, ptr %4, align 8
  %add.ptr.i.i.i.i29.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i28.i.i.i, i64 %25
  %27 = load i32, ptr %add.ptr.i.i.i.i29.i.i.i, align 4
  %add.ptr.i5.i.i.i30.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i28.i.i.i, i64 %26
  %28 = load i32, ptr %add.ptr.i5.i.i.i30.i.i.i, align 4
  %cmp.i.i.i31.i.i.i = icmp eq i32 %27, %28
  %cmp3.i.i.i32.i.i.i = icmp ult i64 %25, %26
  %cmp6.i.i.i33.i.i.i = icmp ult i32 %27, %28
  %cond.i.i.i34.i.i.i = select i1 %cmp.i.i.i31.i.i.i, i1 %cmp3.i.i.i32.i.i.i, i1 %cmp6.i.i.i33.i.i.i
  br i1 %cond.i.i.i34.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i56.i.i.i, label %if.else.i35.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i56.i.i.i: ; preds = %for.body.i25.i.i.i
  %add.ptr.i2.i57.i.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn11.i27.i.i.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i58.i.i.i = ptrtoint ptr %__i.sroa.0.012.i26.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i58.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i60.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i59.i.i.i, 3
  %.pre.i.i.i.i.i.i61.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i60.i.i.i
  %add.ptr.i.i.i.i.i.i62.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i2.i57.i.i.i, i64 %.pre.i.i.i.i.i.i61.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i62.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %sub.ptr.sub.i.i.i.i.i.i59.i.i.i, i1 false)
  br label %for.inc.i41.i.i.i

if.else.i35.i.i.i:                                ; preds = %for.body.i25.i.i.i
  %29 = load i64, ptr %__first.coerce.pn11.i27.i.i.i, align 8
  %add.ptr.i5.i.i10.i.i36.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i28.i.i.i, i64 %29
  %30 = load i32, ptr %add.ptr.i5.i.i10.i.i36.i.i.i, align 4
  %cmp.i.i11.i.i37.i.i.i = icmp eq i32 %27, %30
  %cmp3.i.i12.i.i38.i.i.i = icmp ugt i64 %29, %25
  %cmp6.i.i13.i.i39.i.i.i = icmp ult i32 %27, %30
  %cond.i.i14.i.i40.i.i.i = select i1 %cmp.i.i11.i.i37.i.i.i, i1 %cmp3.i.i12.i.i38.i.i.i, i1 %cmp6.i.i13.i.i39.i.i.i
  br i1 %cond.i.i14.i.i40.i.i.i, label %while.body.i.i45.i.i.i, label %for.inc.i41.i.i.i

while.body.i.i45.i.i.i:                           ; preds = %if.else.i35.i.i.i, %while.body.i.i45.i.i.i
  %31 = phi i64 [ %32, %while.body.i.i45.i.i.i ], [ %29, %if.else.i35.i.i.i ]
  %__next.sroa.0.016.i.i46.i.i.i = phi ptr [ %__next.sroa.0.0.i.i48.i.i.i, %while.body.i.i45.i.i.i ], [ %__first.coerce.pn11.i27.i.i.i, %if.else.i35.i.i.i ]
  %__last.sroa.0.015.i.i47.i.i.i = phi ptr [ %__next.sroa.0.016.i.i46.i.i.i, %while.body.i.i45.i.i.i ], [ %__i.sroa.0.012.i26.i.i.i, %if.else.i35.i.i.i ]
  store i64 %31, ptr %__last.sroa.0.015.i.i47.i.i.i, align 8
  %__next.sroa.0.0.i.i48.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.016.i.i46.i.i.i, i64 -8
  %__comp.val.val.i.i49.i.i.i = load ptr, ptr %rnd, align 8
  %32 = load i64, ptr %__next.sroa.0.0.i.i48.i.i.i, align 8
  %add.ptr.i.i.i.i.i50.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i49.i.i.i, i64 %25
  %33 = load i32, ptr %add.ptr.i.i.i.i.i50.i.i.i, align 4
  %add.ptr.i5.i.i.i.i51.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i49.i.i.i, i64 %32
  %34 = load i32, ptr %add.ptr.i5.i.i.i.i51.i.i.i, align 4
  %cmp.i.i.i.i52.i.i.i = icmp eq i32 %33, %34
  %cmp3.i.i.i.i53.i.i.i = icmp ugt i64 %32, %25
  %cmp6.i.i.i.i54.i.i.i = icmp ult i32 %33, %34
  %cond.i.i.i.i55.i.i.i = select i1 %cmp.i.i.i.i52.i.i.i, i1 %cmp3.i.i.i.i53.i.i.i, i1 %cmp6.i.i.i.i54.i.i.i
  br i1 %cond.i.i.i.i55.i.i.i, label %while.body.i.i45.i.i.i, label %for.inc.i41.i.i.i, !llvm.loop !36

for.inc.i41.i.i.i:                                ; preds = %while.body.i.i45.i.i.i, %if.else.i35.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i56.i.i.i
  %__first.coerce.sink.i42.i.i.i = phi ptr [ %4, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i56.i.i.i ], [ %__i.sroa.0.012.i26.i.i.i, %if.else.i35.i.i.i ], [ %__next.sroa.0.016.i.i46.i.i.i, %while.body.i.i45.i.i.i ]
  store i64 %25, ptr %__first.coerce.sink.i42.i.i.i, align 8
  %__i.sroa.0.0.i43.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.012.i26.i.i.i, i64 8
  %cmp.i1.not.i44.i.i.i = icmp eq ptr %__i.sroa.0.0.i43.i.i.i, %5
  br i1 %cmp.i1.not.i44.i.i.i, label %invoke.cont18, label %for.body.i25.i.i.i, !llvm.loop !37

invoke.cont18:                                    ; preds = %for.inc.i41.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_T0_.exit.i.i.i.i", %if.else.i.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_SL_T0_.exit.i.i.i", %for.end
  %35 = load ptr, ptr %rnd, align 8
  %tobool.not.i.i.i40 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i40, label %for.body23.preheader, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef nonnull %35) #35
  br label %for.body23.preheader

for.body23.preheader:                             ; preds = %invoke.cont18, %if.then.i.i.i41
  br label %for.body23

for.cond41.preheader:                             ; preds = %invoke.cont28
  %36 = load ptr, ptr %idcs, align 8
  %umax = call i64 @llvm.umax.i64(i64 %count, i64 1)
  br label %for.body44

for.body23:                                       ; preds = %for.body23.preheader, %invoke.cont28
  %conv2160 = phi i64 [ %conv21, %invoke.cont28 ], [ 0, %for.body23.preheader ]
  %i19.059 = phi i32 [ %inc38, %invoke.cont28 ], [ 0, %for.body23.preheader ]
  %37 = load ptr, ptr %idcs, align 8
  %add.ptr.i43 = getelementptr inbounds i64, ptr %37, i64 %conv2160
  %38 = load i64, ptr %add.ptr.i43, align 8
  %arrayidx = getelementptr inbounds i64, ptr %sizes, i64 %38
  %39 = load i64, ptr %arrayidx, align 8
  %call29 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng)
          to label %invoke.cont28 unwind label %lpad27.loopexit

invoke.cont28:                                    ; preds = %for.body23
  %sub = add i64 %39, -1
  %conv26 = uitofp i64 %sub to double
  %conv30 = uitofp i64 %call29 to double
  %div = fdiv double %conv30, 0x41EFFFFFFFC00000
  %mul = fmul double %div, %conv26
  %conv35 = fptoui double %mul to i64
  %arrayidx36 = getelementptr inbounds i64, ptr %shuffled_offs, i64 %conv2160
  store i64 %conv35, ptr %arrayidx36, align 8
  %inc38 = add i32 %i19.059, 1
  %conv21 = zext i32 %inc38 to i64
  %cmp22 = icmp ult i64 %conv21, %count
  br i1 %cmp22, label %for.body23, label %for.cond41.preheader, !llvm.loop !39

lpad27.loopexit:                                  ; preds = %for.body23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27.loopexit.split-lp:                         ; preds = %for.end65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body44:                                       ; preds = %for.cond41.preheader, %for.body44
  %indvars.iv = phi i64 [ 0, %for.cond41.preheader ], [ %indvars.iv.next, %for.body44 ]
  %add.ptr.i44 = getelementptr inbounds i64, ptr %36, i64 %indvars.iv
  %40 = load i64, ptr %add.ptr.i44, align 8
  %arrayidx47 = getelementptr inbounds i64, ptr %begins, i64 %40
  %41 = load i64, ptr %arrayidx47, align 8
  %arrayidx49 = getelementptr inbounds i64, ptr %shuffled_begins, i64 %indvars.iv
  store i64 %41, ptr %arrayidx49, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %for.body57, label %for.body44, !llvm.loop !40

for.body57:                                       ; preds = %for.body44, %for.body57
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %for.body57 ], [ 0, %for.body44 ]
  %add.ptr.i45 = getelementptr inbounds i64, ptr %36, i64 %indvars.iv67
  %42 = load i64, ptr %add.ptr.i45, align 8
  %arrayidx60 = getelementptr inbounds i64, ptr %sizes, i64 %42
  %43 = load i64, ptr %arrayidx60, align 8
  %arrayidx62 = getelementptr inbounds i64, ptr %shuffled_sizes, i64 %indvars.iv67
  store i64 %43, ptr %arrayidx62, align 8
  %indvars.iv.next68 = add nuw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, %umax
  br i1 %exitcond70.not, label %for.end65, label %for.body57, !llvm.loop !41

for.end65:                                        ; preds = %for.body57
  invoke void @_Z17mt19937_get_stateB5cxx11RKSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(5000) %rng)
          to label %invoke.cont66 unwind label %lpad27.loopexit.split-lp

invoke.cont66:                                    ; preds = %for.end65
  %44 = load ptr, ptr %idcs, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i46, label %return, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont66
  call void @_ZdlPv(ptr noundef nonnull %44) #35
  br label %return

ehcleanup:                                        ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp, %if.then.i.i.i, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi56, %lpad ], [ %lpad.phi56, %if.then.i.i.i ], [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit.split-lp, %lpad27.loopexit.split-lp ]
  %45 = load ptr, ptr %idcs, align 8
  %tobool.not.i.i.i48 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorImSaImEED2Ev.exit50, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %45) #35
  br label %_ZNSt6vectorImSaImEED2Ev.exit50

_ZNSt6vectorImSaImEED2Ev.exit50:                  ; preds = %ehcleanup, %if.then.i.i.i49
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i.i47, %invoke.cont66, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_p = getelementptr inbounds i8, ptr %this, i64 4992
  %0 = load i64, ptr %_M_p, align 8
  %cmp = icmp ugt i64 %0, 623
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.pre.i = load i64, ptr %this, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %1 = phi i64 [ %.pre.i, %if.then ], [ %2, %for.body.i ]
  %__k.014.i = phi i64 [ 0, %if.then ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %__k.014.i
  %and.i = and i64 %1, -2147483648
  %add.i = add nuw nsw i64 %__k.014.i, 1
  %arrayidx3.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %add.i
  %2 = load i64, ptr %arrayidx3.i, align 8
  %and4.i = and i64 %2, 2147483646
  %or.i = or disjoint i64 %and4.i, %and.i
  %add6.i = add nuw nsw i64 %__k.014.i, 397
  %arrayidx7.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %add6.i
  %3 = load i64, ptr %arrayidx7.i, align 8
  %shr.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i, %3
  %and8.i = and i64 %2, 1
  %tobool.not.i = icmp eq i64 %and8.i, 0
  %cond.i = select i1 %tobool.not.i, i64 0, i64 2567483615
  %xor9.i = xor i64 %xor.i, %cond.i
  store i64 %xor9.i, ptr %arrayidx.i, align 8
  %exitcond.not.i = icmp eq i64 %add.i, 227
  br i1 %exitcond.not.i, label %for.body15.preheader.i, label %for.body.i, !llvm.loop !17

for.body15.preheader.i:                           ; preds = %for.body.i
  %arrayidx18.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 1816
  %.pre17.i = load i64, ptr %arrayidx18.phi.trans.insert.i, align 8
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.body15.i, %for.body15.preheader.i
  %4 = phi i64 [ %5, %for.body15.i ], [ %.pre17.i, %for.body15.preheader.i ]
  %__k12.015.i = phi i64 [ %add21.i, %for.body15.i ], [ 227, %for.body15.preheader.i ]
  %arrayidx18.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %__k12.015.i
  %and19.i = and i64 %4, -2147483648
  %add21.i = add nuw nsw i64 %__k12.015.i, 1
  %arrayidx22.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %add21.i
  %5 = load i64, ptr %arrayidx22.i, align 8
  %and23.i = and i64 %5, 2147483646
  %or24.i = or disjoint i64 %and23.i, %and19.i
  %add26.i = add nsw i64 %__k12.015.i, -227
  %arrayidx27.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %add26.i
  %6 = load i64, ptr %arrayidx27.i, align 8
  %shr28.i = lshr exact i64 %or24.i, 1
  %xor29.i = xor i64 %shr28.i, %6
  %and30.i = and i64 %5, 1
  %tobool31.not.i = icmp eq i64 %and30.i, 0
  %cond32.i = select i1 %tobool31.not.i, i64 0, i64 2567483615
  %xor33.i = xor i64 %xor29.i, %cond32.i
  store i64 %xor33.i, ptr %arrayidx18.i, align 8
  %exitcond16.not.i = icmp eq i64 %add21.i, 623
  br i1 %exitcond16.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %for.body15.i, !llvm.loop !18

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %for.body15.i
  %arrayidx41.i = getelementptr inbounds i8, ptr %this, i64 4984
  %7 = load i64, ptr %arrayidx41.i, align 8
  %and42.i = and i64 %7, -2147483648
  %8 = load i64, ptr %this, align 8
  %and45.i = and i64 %8, 2147483646
  %or46.i = or disjoint i64 %and45.i, %and42.i
  %arrayidx48.i = getelementptr inbounds i8, ptr %this, i64 3168
  %9 = load i64, ptr %arrayidx48.i, align 8
  %shr49.i = lshr exact i64 %or46.i, 1
  %xor50.i = xor i64 %shr49.i, %9
  %and51.i = and i64 %8, 1
  %tobool52.not.i = icmp eq i64 %and51.i, 0
  %cond53.i = select i1 %tobool52.not.i, i64 0, i64 2567483615
  %xor54.i = xor i64 %xor50.i, %cond53.i
  store i64 %xor54.i, ptr %arrayidx41.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %entry
  %10 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %0, %entry ]
  %inc = add nuw nsw i64 %10, 1
  store i64 %inc, ptr %_M_p, align 8
  %arrayidx = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %10
  %11 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %11, 11
  %and = and i64 %shr, 4294967295
  %xor = xor i64 %and, %11
  %shl = shl i64 %xor, 7
  %and3 = and i64 %shl, 2636928640
  %xor4 = xor i64 %and3, %xor
  %shl5 = shl i64 %xor4, 15
  %and6 = and i64 %shl5, 4022730752
  %xor7 = xor i64 %and6, %xor4
  %shr8 = lshr i64 %xor7, 18
  %xor9 = xor i64 %shr8, %xor7
  ret i64 %xor9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_Z12hash_combinemm(i64 noundef %h1, i64 noundef %h2) local_unnamed_addr #14 {
entry:
  %shl = shl i64 %h2, 1
  %xor = xor i64 %shl, %h1
  ret i64 %xor
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20compute_samples_hashPKcPKmS2_m(ptr noundef %fn, ptr nocapture noundef readonly %samples_begin, ptr nocapture noundef readonly %samples_size, i64 noundef %sample_count) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %fn, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #34
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #34
  %call.i2.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i, i64 noundef %call2.i, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #38
  unreachable

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit: ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #34
  %shl.i = shl i64 %sample_count, 1
  %xor.i = xor i64 %call.i2.i, %shl.i
  %cmp12.not = icmp eq i64 %sample_count, 0
  br i1 %cmp12.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit, %for.body
  %i.014 = phi i64 [ %inc, %for.body ], [ 0, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit ]
  %h.013 = phi i64 [ %xor.i11, %for.body ], [ %xor.i, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit ]
  %arrayidx = getelementptr inbounds i64, ptr %samples_begin, i64 %i.014
  %2 = load i64, ptr %arrayidx, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %samples_size, i64 %i.014
  %3 = load i64, ptr %arrayidx6, align 8
  %4 = xor i64 %3, %2
  %5 = shl i64 %4, 1
  %xor.i11 = xor i64 %5, %h.013
  %inc = add nuw i64 %i.014, 1
  %exitcond.not = icmp eq i64 %inc, %sample_count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !42

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #34
  resume { ptr, i32 } %6

for.end:                                          ; preds = %for.body, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit
  %h.0.lcssa = phi i64 [ %xor.i, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit ], [ %xor.i11, %for.body ]
  ret i64 %h.0.lcssa
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z11replace_strB5cxx11PKcS0_S0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s, ptr noundef %needle, ptr noundef %replacement) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %s, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %needle, i64 noundef 0) #34
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %needle) #39
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i64 noundef %call1, ptr noundef %replacement)
          to label %nrvo.skipdtor unwind label %lpad2

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  br label %eh.resume

lpad2:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #34
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z14print_durationd(double noundef %fmillis) local_unnamed_addr #18 {
entry:
  %cmp = fcmp olt double %fmillis, 1.000000e+03
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = fptrunc double %fmillis to float
  %conv1 = fpext float %conv to double
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %conv1)
  br label %return

if.end:                                           ; preds = %entry
  %conv2 = fptosi double %fmillis to i64
  %div = sdiv i64 %conv2, 86400000
  %mul.neg = mul nsw i64 %div, -86400000
  %sub = add i64 %mul.neg, %conv2
  %div3 = sdiv i64 %sub, 3600000
  %mul6.neg = mul nsw i64 %div3, -3600000
  %sub7 = add i64 %mul6.neg, %sub
  %div8 = sdiv i64 %sub7, 60000
  %mul13.neg = mul nsw i64 %div8, -60000
  %sub14 = add i64 %mul13.neg, %sub7
  %div15 = sdiv i64 %sub14, 1000
  %cmp16 = icmp sgt i64 %conv2, 86399999
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %div)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %div3, i64 noundef %div8, i64 noundef %div15)
  br label %return

return:                                           ; preds = %if.end19, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef float @_Z12cosine_decayllf(i64 noundef %step, i64 noundef %decay_steps, float noundef %minimum) local_unnamed_addr #19 {
entry:
  %spec.select = tail call i64 @llvm.smin.i64(i64 %step, i64 %decay_steps)
  %conv = sitofp i64 %spec.select to float
  %mul = fmul float %conv, 0x400921FB60000000
  %conv1 = sitofp i64 %decay_steps to float
  %div = fdiv float %mul, %conv1
  %call = tail call float @cosf(float noundef %div) #34
  %add = fadd float %call, 1.000000e+00
  %mul2 = fmul float %add, 5.000000e-01
  %sub = fsub float 1.000000e+00, %minimum
  %0 = tail call float @llvm.fmuladd.f32(float %sub, float %mul2, float %minimum)
  ret float %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define noundef float @_Z20cosine_decay_restartllff(i64 noundef %step, i64 noundef %decay_steps, float noundef %minimum, float noundef %restart_step_mult) local_unnamed_addr #21 {
entry:
  %cmp6 = icmp sgt i64 %step, %decay_steps
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %step.addr.08 = phi i64 [ %sub, %while.body ], [ %step, %entry ]
  %decay_steps.addr.07 = phi i64 [ %conv1, %while.body ], [ %decay_steps, %entry ]
  %sub = sub nsw i64 %step.addr.08, %decay_steps.addr.07
  %conv = sitofp i64 %decay_steps.addr.07 to float
  %mul = fmul float %conv, %restart_step_mult
  %conv1 = fptosi float %mul to i64
  %cmp = icmp sgt i64 %sub, %conv1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !43

while.end:                                        ; preds = %while.body, %entry
  %decay_steps.addr.0.lcssa = phi i64 [ %decay_steps, %entry ], [ %conv1, %while.body ]
  %step.addr.0.lcssa = phi i64 [ %step, %entry ], [ %sub, %while.body ]
  %conv.i = sitofp i64 %step.addr.0.lcssa to float
  %mul.i = fmul float %conv.i, 0x400921FB60000000
  %conv1.i = sitofp i64 %decay_steps.addr.0.lcssa to float
  %div.i = fdiv float %mul.i, %conv1.i
  %call.i = tail call float @cosf(float noundef %div.i) #34
  %add.i = fadd float %call.i, 1.000000e+00
  %mul2.i = fmul float %add.i, 5.000000e-01
  %sub.i = fsub float 1.000000e+00, %minimum
  %0 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %mul2.i, float %minimum)
  ret float %0
}

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define noundef float @_Z17learning_schedulelllffffb(i64 noundef %step, i64 noundef %warmup_steps, i64 noundef %cos_decay_steps, float noundef %learning_rate, float noundef %overall_minimum, float noundef %cos_decay_minimum, float noundef %cos_decay_restart_step_mult, i1 noundef zeroext %enable_restart) local_unnamed_addr #21 {
entry:
  %cmp = icmp slt i64 %step, %warmup_steps
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %conv = sitofp i64 %step to float
  %conv1 = sitofp i64 %warmup_steps to float
  %div = fdiv float %conv, %conv1
  br label %cond.end5

cond.false:                                       ; preds = %entry
  br i1 %enable_restart, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %sub = sub nsw i64 %step, %warmup_steps
  %cmp6.i = icmp sgt i64 %sub, %cos_decay_steps
  br i1 %cmp6.i, label %while.body.i, label %_Z20cosine_decay_restartllff.exit

while.body.i:                                     ; preds = %cond.true2, %while.body.i
  %step.addr.08.i = phi i64 [ %sub.i, %while.body.i ], [ %sub, %cond.true2 ]
  %decay_steps.addr.07.i = phi i64 [ %conv1.i, %while.body.i ], [ %cos_decay_steps, %cond.true2 ]
  %sub.i = sub nsw i64 %step.addr.08.i, %decay_steps.addr.07.i
  %conv.i = sitofp i64 %decay_steps.addr.07.i to float
  %mul.i = fmul float %conv.i, %cos_decay_restart_step_mult
  %conv1.i = fptosi float %mul.i to i64
  %cmp.i = icmp sgt i64 %sub.i, %conv1.i
  br i1 %cmp.i, label %while.body.i, label %_Z20cosine_decay_restartllff.exit, !llvm.loop !43

_Z20cosine_decay_restartllff.exit:                ; preds = %while.body.i, %cond.true2
  %decay_steps.addr.0.lcssa.i = phi i64 [ %cos_decay_steps, %cond.true2 ], [ %conv1.i, %while.body.i ]
  %step.addr.0.lcssa.i = phi i64 [ %sub, %cond.true2 ], [ %sub.i, %while.body.i ]
  %conv.i.i = sitofp i64 %step.addr.0.lcssa.i to float
  %mul.i.i = fmul float %conv.i.i, 0x400921FB60000000
  %conv1.i.i = sitofp i64 %decay_steps.addr.0.lcssa.i to float
  %div.i.i = fdiv float %mul.i.i, %conv1.i.i
  %call.i.i = tail call float @cosf(float noundef %div.i.i) #34
  %add.i.i = fadd float %call.i.i, 1.000000e+00
  %mul2.i.i = fmul float %add.i.i, 5.000000e-01
  %sub.i.i = fsub float 1.000000e+00, %cos_decay_minimum
  %0 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i, float %mul2.i.i, float %cos_decay_minimum)
  br label %cond.end5

cond.false3:                                      ; preds = %cond.false
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %step, i64 %cos_decay_steps)
  %conv.i10 = sitofp i64 %spec.select.i to float
  %mul.i11 = fmul float %conv.i10, 0x400921FB60000000
  %conv1.i12 = sitofp i64 %cos_decay_steps to float
  %div.i = fdiv float %mul.i11, %conv1.i12
  %call.i = tail call float @cosf(float noundef %div.i) #34
  %add.i = fadd float %call.i, 1.000000e+00
  %mul2.i = fmul float %add.i, 5.000000e-01
  %sub.i13 = fsub float 1.000000e+00, %cos_decay_minimum
  %1 = tail call noundef float @llvm.fmuladd.f32(float %sub.i13, float %mul2.i, float %cos_decay_minimum)
  br label %cond.end5

cond.end5:                                        ; preds = %_Z20cosine_decay_restartllff.exit, %cond.false3, %cond.true
  %cond6 = phi float [ %div, %cond.true ], [ %0, %_Z20cosine_decay_restartllff.exit ], [ %1, %cond.false3 ]
  %div7 = fdiv float %overall_minimum, %learning_rate
  %sub8 = fsub float 1.000000e+00, %div7
  %2 = tail call float @llvm.fmuladd.f32(float %cond6, float %sub8, float %div7)
  ret float %2
}

; Function Attrs: mustprogress uwtable
define void @_Z19copy_tensor_by_nameP11ggml_tensorP12ggml_contextPKc(ptr noundef %dst, ptr noundef %ctx, ptr noundef %name) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %dst, null
  br i1 %cmp, label %if.end13, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ggml_get_tensor(ptr noundef %ctx, ptr noundef %name)
  %cmp3.not.i = icmp eq ptr %call, null
  br i1 %cmp3.not.i, label %if.then4.i, label %do.body9.i

if.then4.i:                                       ; preds = %if.end
  %0 = load ptr, ptr @stdout, align 8
  %call5.i = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 458, ptr noundef nonnull @.str.155) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.body9.i:                                       ; preds = %if.end
  %2 = load i32, ptr %dst, align 8
  %3 = load i32, ptr %call, align 8
  %cmp11.i = icmp eq i32 %2, %3
  br i1 %cmp11.i, label %do.body17.i, label %if.then12.i

if.then12.i:                                      ; preds = %do.body9.i
  %4 = load ptr, ptr @stdout, align 8
  %call13.i = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call14.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 459, ptr noundef nonnull @.str.156) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.body17.i:                                      ; preds = %do.body9.i
  %call18.i = tail call zeroext i1 @ggml_are_same_shape(ptr noundef nonnull %dst, ptr noundef nonnull %call)
  br i1 %call18.i, label %do.body24.i, label %if.then19.i

if.then19.i:                                      ; preds = %do.body17.i
  %6 = load ptr, ptr @stdout, align 8
  %call20.i = tail call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call21.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 460, ptr noundef nonnull @.str.157) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

do.body24.i:                                      ; preds = %do.body17.i
  %call25.i = tail call zeroext i1 @ggml_is_contiguous(ptr noundef nonnull %dst)
  br i1 %call25.i, label %land.lhs.true.i, label %if.then27.i

land.lhs.true.i:                                  ; preds = %do.body24.i
  %call26.i = tail call zeroext i1 @ggml_is_contiguous(ptr noundef nonnull %call)
  br i1 %call26.i, label %_ZL15are_same_layoutP11ggml_tensorS0_.exit, label %if.then27.i

if.then27.i:                                      ; preds = %land.lhs.true.i, %do.body24.i
  %8 = load ptr, ptr @stdout, align 8
  %call28.i = tail call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr @stderr, align 8
  %call29.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 461, ptr noundef nonnull @.str.158) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

_ZL15are_same_layoutP11ggml_tensorS0_.exit:       ; preds = %land.lhs.true.i
  %data = getelementptr inbounds i8, ptr %dst, i64 280
  %10 = load ptr, ptr %data, align 8
  %data6 = getelementptr inbounds i8, ptr %call, i64 280
  %11 = load ptr, ptr %data6, align 8
  %call7 = tail call i64 @ggml_nbytes(ptr noundef nonnull %call)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %call7, i1 false)
  %call8 = tail call ptr @ggml_get_name(ptr noundef nonnull %dst)
  %char0 = load i8, ptr %call8, align 1
  %cmp10 = icmp eq i8 %char0, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %_ZL15are_same_layoutP11ggml_tensorS0_.exit
  %call12 = tail call ptr @ggml_set_name(ptr noundef nonnull %dst, ptr noundef %name)
  br label %if.end13

if.end13:                                         ; preds = %entry, %if.then11, %_ZL15are_same_layoutP11ggml_tensorS0_.exit
  ret void
}

declare ptr @ggml_get_tensor(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @ggml_nbytes(ptr noundef) local_unnamed_addr #0

declare ptr @ggml_get_name(ptr noundef) local_unnamed_addr #0

declare ptr @ggml_set_name(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z21load_opt_context_ggufP12gguf_contextP12ggml_contextP16ggml_opt_context(ptr noundef %fctx, ptr noundef %f_ggml_ctx, ptr noundef %opt) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %skey = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %skey30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %skey65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %skey100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::allocator", align 1
  %skey135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::allocator", align 1
  %opt_type = alloca %"class.std::__cxx11::basic_string", align 8
  %skey171 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::allocator", align 1
  %skey213 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp214 = alloca %"class.std::allocator", align 1
  %skey248 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp249 = alloca %"class.std::allocator", align 1
  %skey284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::allocator", align 1
  %skey335 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp336 = alloca %"class.std::allocator", align 1
  %skey372 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp373 = alloca %"class.std::allocator", align 1
  %skey409 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp410 = alloca %"class.std::allocator", align 1
  %skey445 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp446 = alloca %"class.std::allocator", align 1
  %skey481 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp482 = alloca %"class.std::allocator", align 1
  %skey517 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp518 = alloca %"class.std::allocator", align 1
  %skey553 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp554 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey, ptr noundef nonnull @.str.159, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey) #34
  %call3 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp sgt i32 %call3, -1
  br i1 %cmp, label %if.then, label %do.body15

if.then:                                          ; preds = %invoke.cont2
  %call5 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call3)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.then
  %cmp6.not = icmp eq i32 %call5, 4
  br i1 %cmp6.not, label %if.end, label %do.body

do.body:                                          ; preds = %invoke.cont4
  %0 = load ptr, ptr @stderr, align 8
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey) #34
  %call10 = invoke ptr @gguf_type_name(i32 noundef %call5)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %do.body
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %call8, ptr noundef %call10) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  br label %eh.resume

lpad1:                                            ; preds = %if.end, %do.body, %if.then, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey) #34
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  %call14 = invoke i32 @gguf_get_val_u32(ptr noundef %fctx, i32 noundef %call3)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey) #34
  %cmp23 = icmp eq i32 %call14, 0
  br i1 %cmp23, label %do.end29, label %if.then24

do.body15:                                        ; preds = %invoke.cont2
  %3 = load ptr, ptr @stderr, align 8
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey) #34
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.23, ptr noundef %call16) #37
  call void @exit(i32 noundef 1) #38
  unreachable

if.then24:                                        ; preds = %invoke.cont13
  %4 = load ptr, ptr @stdout, align 8
  %call25 = call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 544, ptr noundef nonnull @.str.24) #37
  call void @ggml_print_backtrace()
  call void @abort() #38
  unreachable

do.end29:                                         ; preds = %invoke.cont13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey30, ptr noundef nonnull @.str.160, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %do.end29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #34
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey30) #34
  %call38 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont33
  %cmp39 = icmp sgt i32 %call38, -1
  br i1 %cmp39, label %if.then40, label %do.body58

if.then40:                                        ; preds = %invoke.cont37
  %call43 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call38)
          to label %invoke.cont42 unwind label %lpad36

invoke.cont42:                                    ; preds = %if.then40
  %cmp44.not = icmp eq i32 %call43, 4
  br i1 %cmp44.not, label %if.end54, label %do.body46

do.body46:                                        ; preds = %invoke.cont42
  %6 = load ptr, ptr @stderr, align 8
  %call47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey30) #34
  %call49 = invoke ptr @gguf_type_name(i32 noundef %call43)
          to label %invoke.cont48 unwind label %lpad36

invoke.cont48:                                    ; preds = %do.body46
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.22, ptr noundef %call47, ptr noundef %call49) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad32:                                           ; preds = %do.end29
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #34
  br label %eh.resume

lpad36:                                           ; preds = %if.end54, %do.body46, %if.then40, %invoke.cont33
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey30) #34
  br label %eh.resume

if.end54:                                         ; preds = %invoke.cont42
  %call56 = invoke i32 @gguf_get_val_u32(ptr noundef %fctx, i32 noundef %call38)
          to label %invoke.cont55 unwind label %lpad36

invoke.cont55:                                    ; preds = %if.end54
  %params = getelementptr inbounds i8, ptr %opt, i64 8
  %past = getelementptr inbounds i8, ptr %opt, i64 28
  store i32 %call56, ptr %past, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey30) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey65, ptr noundef nonnull @.str.161, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

do.body58:                                        ; preds = %invoke.cont37
  %9 = load ptr, ptr @stderr, align 8
  %call59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey30) #34
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.23, ptr noundef %call59) #37
  call void @exit(i32 noundef 1) #38
  unreachable

invoke.cont68:                                    ; preds = %invoke.cont55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #34
  %call70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey65) #34
  %call73 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  %cmp74 = icmp sgt i32 %call73, -1
  br i1 %cmp74, label %if.then75, label %do.body93

if.then75:                                        ; preds = %invoke.cont72
  %call78 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call73)
          to label %invoke.cont77 unwind label %lpad71

invoke.cont77:                                    ; preds = %if.then75
  %cmp79.not = icmp eq i32 %call78, 4
  br i1 %cmp79.not, label %if.end89, label %do.body81

do.body81:                                        ; preds = %invoke.cont77
  %10 = load ptr, ptr @stderr, align 8
  %call82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey65) #34
  %call84 = invoke ptr @gguf_type_name(i32 noundef %call78)
          to label %invoke.cont83 unwind label %lpad71

invoke.cont83:                                    ; preds = %do.body81
  %call86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.22, ptr noundef %call82, ptr noundef %call84) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad67:                                           ; preds = %invoke.cont55
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #34
  br label %eh.resume

lpad71:                                           ; preds = %if.end89, %do.body81, %if.then75, %invoke.cont68
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey65) #34
  br label %eh.resume

if.end89:                                         ; preds = %invoke.cont77
  %call91 = invoke i32 @gguf_get_val_u32(ptr noundef %fctx, i32 noundef %call73)
          to label %invoke.cont90 unwind label %lpad71

invoke.cont90:                                    ; preds = %if.end89
  %iter = getelementptr inbounds i8, ptr %opt, i64 128
  store i32 %call91, ptr %iter, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey65) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey100, ptr noundef nonnull @.str.162, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101)
          to label %invoke.cont103 unwind label %lpad102

do.body93:                                        ; preds = %invoke.cont72
  %13 = load ptr, ptr @stderr, align 8
  %call94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey65) #34
  %call96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.23, ptr noundef %call94) #37
  call void @exit(i32 noundef 1) #38
  unreachable

invoke.cont103:                                   ; preds = %invoke.cont90
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #34
  %call105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey100) #34
  %call108 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call105)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont103
  %cmp109 = icmp sgt i32 %call108, -1
  br i1 %cmp109, label %if.then110, label %do.body128

if.then110:                                       ; preds = %invoke.cont107
  %call113 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call108)
          to label %invoke.cont112 unwind label %lpad106

invoke.cont112:                                   ; preds = %if.then110
  %cmp114.not = icmp eq i32 %call113, 7
  br i1 %cmp114.not, label %if.end124, label %do.body116

do.body116:                                       ; preds = %invoke.cont112
  %14 = load ptr, ptr @stderr, align 8
  %call117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey100) #34
  %call119 = invoke ptr @gguf_type_name(i32 noundef %call113)
          to label %invoke.cont118 unwind label %lpad106

invoke.cont118:                                   ; preds = %do.body116
  %call121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.22, ptr noundef %call117, ptr noundef %call119) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad102:                                          ; preds = %invoke.cont90
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #34
  br label %eh.resume

lpad106:                                          ; preds = %if.end124, %do.body116, %if.then110, %invoke.cont103
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey100) #34
  br label %eh.resume

if.end124:                                        ; preds = %invoke.cont112
  %call126 = invoke zeroext i1 @gguf_get_val_bool(ptr noundef %fctx, i32 noundef %call108)
          to label %invoke.cont125 unwind label %lpad106

invoke.cont125:                                   ; preds = %if.end124
  %just_initialized = getelementptr inbounds i8, ptr %opt, i64 144
  %frombool = zext i1 %call126 to i8
  store i8 %frombool, ptr %just_initialized, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey100) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey135, ptr noundef nonnull @.str.163, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136)
          to label %invoke.cont138 unwind label %lpad137

do.body128:                                       ; preds = %invoke.cont107
  %17 = load ptr, ptr @stderr, align 8
  %call129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey100) #34
  %call131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.23, ptr noundef %call129) #37
  call void @exit(i32 noundef 1) #38
  unreachable

invoke.cont138:                                   ; preds = %invoke.cont125
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #34
  %call140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey135) #34
  %call143 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call140)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont138
  %cmp144 = icmp sgt i32 %call143, -1
  br i1 %cmp144, label %if.then145, label %do.body163

if.then145:                                       ; preds = %invoke.cont142
  %call148 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call143)
          to label %invoke.cont147 unwind label %lpad141

invoke.cont147:                                   ; preds = %if.then145
  %cmp149.not = icmp eq i32 %call148, 10
  br i1 %cmp149.not, label %if.end159, label %do.body151

do.body151:                                       ; preds = %invoke.cont147
  %18 = load ptr, ptr @stderr, align 8
  %call152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey135) #34
  %call154 = invoke ptr @gguf_type_name(i32 noundef %call148)
          to label %invoke.cont153 unwind label %lpad141

invoke.cont153:                                   ; preds = %do.body151
  %call156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.22, ptr noundef %call152, ptr noundef %call154) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad137:                                          ; preds = %invoke.cont125
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #34
  br label %eh.resume

lpad141:                                          ; preds = %if.end159, %do.body151, %if.then145, %invoke.cont138
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey135) #34
  br label %eh.resume

if.end159:                                        ; preds = %invoke.cont147
  %call161 = invoke i64 @gguf_get_val_u64(ptr noundef %fctx, i32 noundef %call143)
          to label %invoke.cont160 unwind label %lpad141

invoke.cont160:                                   ; preds = %if.end159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey135) #34
  %nx170 = getelementptr inbounds i8, ptr %opt, i64 136
  store i64 %call161, ptr %nx170, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %opt_type) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey171, ptr noundef nonnull @.str.164, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172)
          to label %invoke.cont174 unwind label %lpad173

do.body163:                                       ; preds = %invoke.cont142
  %21 = load ptr, ptr @stderr, align 8
  %call164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey135) #34
  %call166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.23, ptr noundef %call164) #37
  call void @exit(i32 noundef 1) #38
  unreachable

invoke.cont174:                                   ; preds = %invoke.cont160
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172) #34
  %call176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey171) #34
  %call179 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call176)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont174
  %cmp180 = icmp sgt i32 %call179, -1
  br i1 %cmp180, label %if.then181, label %do.body201

if.then181:                                       ; preds = %invoke.cont178
  %call184 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call179)
          to label %invoke.cont183 unwind label %lpad177

invoke.cont183:                                   ; preds = %if.then181
  %cmp185.not = icmp eq i32 %call184, 8
  br i1 %cmp185.not, label %if.end195, label %do.body187

do.body187:                                       ; preds = %invoke.cont183
  %22 = load ptr, ptr @stderr, align 8
  %call188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey171) #34
  %call190 = invoke ptr @gguf_type_name(i32 noundef %call184)
          to label %invoke.cont189 unwind label %lpad177

invoke.cont189:                                   ; preds = %do.body187
  %call192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.22, ptr noundef %call188, ptr noundef %call190) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad173:                                          ; preds = %invoke.cont160
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172) #34
  br label %ehcleanup

lpad177:                                          ; preds = %invoke.cont196, %if.end195, %do.body187, %if.then181, %invoke.cont174
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey171) #34
  br label %ehcleanup

if.end195:                                        ; preds = %invoke.cont183
  %call197 = invoke ptr @gguf_get_val_str(ptr noundef %fctx, i32 noundef %call179)
          to label %invoke.cont196 unwind label %lpad177

invoke.cont196:                                   ; preds = %if.end195
  %call199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %opt_type, ptr noundef %call197)
          to label %if.end207 unwind label %lpad177

do.body201:                                       ; preds = %invoke.cont178
  %25 = load ptr, ptr @stderr, align 8
  %call202 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey171) #34
  %call204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.23, ptr noundef %call202) #37
  call void @exit(i32 noundef 1) #38
  unreachable

if.end207:                                        ; preds = %invoke.cont196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey171) #34
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %opt_type, ptr noundef nonnull @.str.165) #34
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then211, label %if.else329

if.then211:                                       ; preds = %if.end207
  store i32 0, ptr %params, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey213, ptr noundef nonnull @.str.166, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %if.then211
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #34
  %call218 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey213) #34
  %call221 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call218)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont216
  %cmp222 = icmp sgt i32 %call221, -1
  br i1 %cmp222, label %if.then223, label %do.body241

if.then223:                                       ; preds = %invoke.cont220
  %call226 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call221)
          to label %invoke.cont225 unwind label %lpad219

invoke.cont225:                                   ; preds = %if.then223
  %cmp227.not = icmp eq i32 %call226, 6
  br i1 %cmp227.not, label %if.end237, label %do.body229

do.body229:                                       ; preds = %invoke.cont225
  %26 = load ptr, ptr @stderr, align 8
  %call230 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey213) #34
  %call232 = invoke ptr @gguf_type_name(i32 noundef %call226)
          to label %invoke.cont231 unwind label %lpad219

invoke.cont231:                                   ; preds = %do.body229
  %call234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.22, ptr noundef %call230, ptr noundef %call232) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad208:                                          ; preds = %invoke.cont613.invoke, %invoke.cont611, %invoke.cont609, %invoke.cont607, %invoke.cont604, %invoke.cont602, %invoke.cont600, %invoke.cont598, %invoke.cont596, %invoke.cont594, %invoke.cont578, %invoke.cont324, %invoke.cont322, %invoke.cont309
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad215:                                          ; preds = %if.then211
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #34
  br label %ehcleanup

lpad219:                                          ; preds = %if.end237, %do.body229, %if.then223, %invoke.cont216
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey213) #34
  br label %ehcleanup

if.end237:                                        ; preds = %invoke.cont225
  %call239 = invoke float @gguf_get_val_f32(ptr noundef %fctx, i32 noundef %call221)
          to label %invoke.cont238 unwind label %lpad219

invoke.cont238:                                   ; preds = %if.end237
  %fx_best = getelementptr inbounds i8, ptr %opt, i64 192
  store float %call239, ptr %fx_best, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey213) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp249) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey248, ptr noundef nonnull @.str.167, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp249)
          to label %invoke.cont251 unwind label %lpad250

do.body241:                                       ; preds = %invoke.cont220
  %30 = load ptr, ptr @stderr, align 8
  %call242 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey213) #34
  %call244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.23, ptr noundef %call242) #37
  call void @exit(i32 noundef 1) #38
  unreachable

invoke.cont251:                                   ; preds = %invoke.cont238
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp249) #34
  %call253 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey248) #34
  %call256 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call253)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont251
  %cmp257 = icmp sgt i32 %call256, -1
  br i1 %cmp257, label %if.then258, label %do.body277

if.then258:                                       ; preds = %invoke.cont255
  %call261 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call256)
          to label %invoke.cont260 unwind label %lpad254

invoke.cont260:                                   ; preds = %if.then258
  %cmp262.not = icmp eq i32 %call261, 6
  br i1 %cmp262.not, label %if.end272, label %do.body264

do.body264:                                       ; preds = %invoke.cont260
  %31 = load ptr, ptr @stderr, align 8
  %call265 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey248) #34
  %call267 = invoke ptr @gguf_type_name(i32 noundef %call261)
          to label %invoke.cont266 unwind label %lpad254

invoke.cont266:                                   ; preds = %do.body264
  %call269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.22, ptr noundef %call265, ptr noundef %call267) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad250:                                          ; preds = %invoke.cont238
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp249) #34
  br label %ehcleanup

lpad254:                                          ; preds = %if.end272, %do.body264, %if.then258, %invoke.cont251
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey248) #34
  br label %ehcleanup

if.end272:                                        ; preds = %invoke.cont260
  %call274 = invoke float @gguf_get_val_f32(ptr noundef %fctx, i32 noundef %call256)
          to label %invoke.cont273 unwind label %lpad254

invoke.cont273:                                   ; preds = %if.end272
  %fx_prev = getelementptr inbounds i8, ptr %opt, i64 196
  store float %call274, ptr %fx_prev, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey248) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey284, ptr noundef nonnull @.str.168, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %lpad286

do.body277:                                       ; preds = %invoke.cont255
  %34 = load ptr, ptr @stderr, align 8
  %call278 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey248) #34
  %call280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.23, ptr noundef %call278) #37
  call void @exit(i32 noundef 1) #38
  unreachable

invoke.cont287:                                   ; preds = %invoke.cont273
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #34
  %call289 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey284) #34
  %call292 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call289)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %invoke.cont287
  %cmp293 = icmp sgt i32 %call292, -1
  br i1 %cmp293, label %if.then294, label %do.body313

if.then294:                                       ; preds = %invoke.cont291
  %call297 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call292)
          to label %invoke.cont296 unwind label %lpad290

invoke.cont296:                                   ; preds = %if.then294
  %cmp298.not = icmp eq i32 %call297, 4
  br i1 %cmp298.not, label %if.end308, label %do.body300

do.body300:                                       ; preds = %invoke.cont296
  %35 = load ptr, ptr @stderr, align 8
  %call301 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey284) #34
  %call303 = invoke ptr @gguf_type_name(i32 noundef %call297)
          to label %invoke.cont302 unwind label %lpad290

invoke.cont302:                                   ; preds = %do.body300
  %call305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.22, ptr noundef %call301, ptr noundef %call303) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad286:                                          ; preds = %invoke.cont273
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #34
  br label %ehcleanup

lpad290:                                          ; preds = %if.end308, %do.body300, %if.then294, %invoke.cont287
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey284) #34
  br label %ehcleanup

if.end308:                                        ; preds = %invoke.cont296
  %call310 = invoke i32 @gguf_get_val_u32(ptr noundef %fctx, i32 noundef %call292)
          to label %invoke.cont309 unwind label %lpad290

invoke.cont309:                                   ; preds = %if.end308
  %n_no_improvement = getelementptr inbounds i8, ptr %opt, i64 200
  store i32 %call310, ptr %n_no_improvement, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey284) #34
  %38 = load ptr, ptr %opt, align 8
  %39 = load i64, ptr %nx170, align 8
  invoke void @ggml_opt_init(ptr noundef %38, ptr noundef nonnull %opt, ptr noundef nonnull byval(%struct.ggml_opt_params) align 8 %params, i64 noundef %39)
          to label %invoke.cont322 unwind label %lpad208

do.body313:                                       ; preds = %invoke.cont291
  %40 = load ptr, ptr @stderr, align 8
  %call314 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey284) #34
  %call316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.23, ptr noundef %call314) #37
  call void @exit(i32 noundef 1) #38
  unreachable

invoke.cont322:                                   ; preds = %invoke.cont309
  %m = getelementptr inbounds i8, ptr %opt, i64 168
  %41 = load ptr, ptr %m, align 8
  invoke void @_Z19copy_tensor_by_nameP11ggml_tensorP12ggml_contextPKc(ptr noundef %41, ptr noundef %f_ggml_ctx, ptr noundef nonnull @.str.169)
          to label %invoke.cont324 unwind label %lpad208

invoke.cont324:                                   ; preds = %invoke.cont322
  %v = getelementptr inbounds i8, ptr %opt, i64 176
  %42 = load ptr, ptr %v, align 8
  invoke void @_Z19copy_tensor_by_nameP11ggml_tensorP12ggml_contextPKc(ptr noundef %42, ptr noundef %f_ggml_ctx, ptr noundef nonnull @.str.170)
          to label %invoke.cont613.invoke unwind label %lpad208

if.else329:                                       ; preds = %if.end207
  %call.i147 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %opt_type, ptr noundef nonnull @.str.172) #34
  %cmp.i148 = icmp eq i32 %call.i147, 0
  br i1 %cmp.i148, label %if.then332, label %do.body617

if.then332:                                       ; preds = %if.else329
  store i32 1, ptr %params, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp336) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey335, ptr noundef nonnull @.str.173, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp336)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %if.then332
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp336) #34
  %call340 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey335) #34
  %call343 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call340)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %invoke.cont338
  %cmp344 = icmp sgt i32 %call343, -1
  br i1 %cmp344, label %if.then345, label %do.body365

if.then345:                                       ; preds = %invoke.cont342
  %call348 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call343)
          to label %invoke.cont347 unwind label %lpad341

invoke.cont347:                                   ; preds = %if.then345
  %cmp349.not = icmp eq i32 %call348, 4
  br i1 %cmp349.not, label %if.end359, label %do.body351

do.body351:                                       ; preds = %invoke.cont347
  %43 = load ptr, ptr @stderr, align 8
  %call352 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey335) #34
  %call354 = invoke ptr @gguf_type_name(i32 noundef %call348)
          to label %invoke.cont353 unwind label %lpad341

invoke.cont353:                                   ; preds = %do.body351
  %call356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.22, ptr noundef %call352, ptr noundef %call354) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad337:                                          ; preds = %if.then332
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp336) #34
  br label %ehcleanup

lpad341:                                          ; preds = %if.end359, %do.body351, %if.then345, %invoke.cont338
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey335) #34
  br label %ehcleanup

if.end359:                                        ; preds = %invoke.cont347
  %call361 = invoke i32 @gguf_get_val_u32(ptr noundef %fctx, i32 noundef %call343)
          to label %invoke.cont360 unwind label %lpad341

invoke.cont360:                                   ; preds = %if.end359
  %lbfgs = getelementptr inbounds i8, ptr %opt, i64 92
  store i32 %call361, ptr %lbfgs, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey335) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp373) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey372, ptr noundef nonnull @.str.174, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp373)
          to label %invoke.cont375 unwind label %lpad374

do.body365:                                       ; preds = %invoke.cont342
  %46 = load ptr, ptr @stderr, align 8
  %call366 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey335) #34
  %call368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.23, ptr noundef %call366) #37
  call void @exit(i32 noundef 1) #38
  unreachable

invoke.cont375:                                   ; preds = %invoke.cont360
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp373) #34
  %call377 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey372) #34
  %call380 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call377)
          to label %invoke.cont379 unwind label %lpad378

invoke.cont379:                                   ; preds = %invoke.cont375
  %cmp381 = icmp sgt i32 %call380, -1
  br i1 %cmp381, label %if.then382, label %do.body402

if.then382:                                       ; preds = %invoke.cont379
  %call385 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call380)
          to label %invoke.cont384 unwind label %lpad378

invoke.cont384:                                   ; preds = %if.then382
  %cmp386.not = icmp eq i32 %call385, 6
  br i1 %cmp386.not, label %if.end396, label %do.body388

do.body388:                                       ; preds = %invoke.cont384
  %47 = load ptr, ptr @stderr, align 8
  %call389 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey372) #34
  %call391 = invoke ptr @gguf_type_name(i32 noundef %call385)
          to label %invoke.cont390 unwind label %lpad378

invoke.cont390:                                   ; preds = %do.body388
  %call393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.22, ptr noundef %call389, ptr noundef %call391) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad374:                                          ; preds = %invoke.cont360
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp373) #34
  br label %ehcleanup

lpad378:                                          ; preds = %if.end396, %do.body388, %if.then382, %invoke.cont375
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey372) #34
  br label %ehcleanup

if.end396:                                        ; preds = %invoke.cont384
  %call398 = invoke float @gguf_get_val_f32(ptr noundef %fctx, i32 noundef %call380)
          to label %invoke.cont397 unwind label %lpad378

invoke.cont397:                                   ; preds = %if.end396
  %lbfgs399 = getelementptr inbounds i8, ptr %opt, i64 208
  %fx_best400 = getelementptr inbounds i8, ptr %opt, i64 288
  store float %call398, ptr %fx_best400, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey372) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp410) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey409, ptr noundef nonnull @.str.175, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp410)
          to label %invoke.cont412 unwind label %lpad411

do.body402:                                       ; preds = %invoke.cont379
  %50 = load ptr, ptr @stderr, align 8
  %call403 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey372) #34
  %call405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.23, ptr noundef %call403) #37
  call void @exit(i32 noundef 1) #38
  unreachable

invoke.cont412:                                   ; preds = %invoke.cont397
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp410) #34
  %call414 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey409) #34
  %call417 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call414)
          to label %invoke.cont416 unwind label %lpad415

invoke.cont416:                                   ; preds = %invoke.cont412
  %cmp418 = icmp sgt i32 %call417, -1
  br i1 %cmp418, label %if.then419, label %do.body438

if.then419:                                       ; preds = %invoke.cont416
  %call422 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call417)
          to label %invoke.cont421 unwind label %lpad415

invoke.cont421:                                   ; preds = %if.then419
  %cmp423.not = icmp eq i32 %call422, 6
  br i1 %cmp423.not, label %if.end433, label %do.body425

do.body425:                                       ; preds = %invoke.cont421
  %51 = load ptr, ptr @stderr, align 8
  %call426 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey409) #34
  %call428 = invoke ptr @gguf_type_name(i32 noundef %call422)
          to label %invoke.cont427 unwind label %lpad415

invoke.cont427:                                   ; preds = %do.body425
  %call430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.22, ptr noundef %call426, ptr noundef %call428) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad411:                                          ; preds = %invoke.cont397
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp410) #34
  br label %ehcleanup

lpad415:                                          ; preds = %if.end433, %do.body425, %if.then419, %invoke.cont412
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey409) #34
  br label %ehcleanup

if.end433:                                        ; preds = %invoke.cont421
  %call435 = invoke float @gguf_get_val_f32(ptr noundef %fctx, i32 noundef %call417)
          to label %invoke.cont434 unwind label %lpad415

invoke.cont434:                                   ; preds = %if.end433
  %step = getelementptr inbounds i8, ptr %opt, i64 292
  store float %call435, ptr %step, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey409) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp446) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey445, ptr noundef nonnull @.str.176, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp446)
          to label %invoke.cont448 unwind label %lpad447

do.body438:                                       ; preds = %invoke.cont416
  %54 = load ptr, ptr @stderr, align 8
  %call439 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey409) #34
  %call441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.23, ptr noundef %call439) #37
  call void @exit(i32 noundef 1) #38
  unreachable

invoke.cont448:                                   ; preds = %invoke.cont434
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp446) #34
  %call450 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey445) #34
  %call453 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call450)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %invoke.cont448
  %cmp454 = icmp sgt i32 %call453, -1
  br i1 %cmp454, label %if.then455, label %do.body474

if.then455:                                       ; preds = %invoke.cont452
  %call458 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call453)
          to label %invoke.cont457 unwind label %lpad451

invoke.cont457:                                   ; preds = %if.then455
  %cmp459.not = icmp eq i32 %call458, 5
  br i1 %cmp459.not, label %if.end469, label %do.body461

do.body461:                                       ; preds = %invoke.cont457
  %55 = load ptr, ptr @stderr, align 8
  %call462 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey445) #34
  %call464 = invoke ptr @gguf_type_name(i32 noundef %call458)
          to label %invoke.cont463 unwind label %lpad451

invoke.cont463:                                   ; preds = %do.body461
  %call466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.22, ptr noundef %call462, ptr noundef %call464) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad447:                                          ; preds = %invoke.cont434
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp446) #34
  br label %ehcleanup

lpad451:                                          ; preds = %if.end469, %do.body461, %if.then455, %invoke.cont448
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey445) #34
  br label %ehcleanup

if.end469:                                        ; preds = %invoke.cont457
  %call471 = invoke i32 @gguf_get_val_i32(ptr noundef %fctx, i32 noundef %call453)
          to label %invoke.cont470 unwind label %lpad451

invoke.cont470:                                   ; preds = %if.end469
  %j = getelementptr inbounds i8, ptr %opt, i64 296
  store i32 %call471, ptr %j, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey445) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp482) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey481, ptr noundef nonnull @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp482)
          to label %invoke.cont484 unwind label %lpad483

do.body474:                                       ; preds = %invoke.cont452
  %58 = load ptr, ptr @stderr, align 8
  %call475 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey445) #34
  %call477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.23, ptr noundef %call475) #37
  call void @exit(i32 noundef 1) #38
  unreachable

invoke.cont484:                                   ; preds = %invoke.cont470
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp482) #34
  %call486 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey481) #34
  %call489 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call486)
          to label %invoke.cont488 unwind label %lpad487

invoke.cont488:                                   ; preds = %invoke.cont484
  %cmp490 = icmp sgt i32 %call489, -1
  br i1 %cmp490, label %if.then491, label %do.body510

if.then491:                                       ; preds = %invoke.cont488
  %call494 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call489)
          to label %invoke.cont493 unwind label %lpad487

invoke.cont493:                                   ; preds = %if.then491
  %cmp495.not = icmp eq i32 %call494, 5
  br i1 %cmp495.not, label %if.end505, label %do.body497

do.body497:                                       ; preds = %invoke.cont493
  %59 = load ptr, ptr @stderr, align 8
  %call498 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey481) #34
  %call500 = invoke ptr @gguf_type_name(i32 noundef %call494)
          to label %invoke.cont499 unwind label %lpad487

invoke.cont499:                                   ; preds = %do.body497
  %call502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.22, ptr noundef %call498, ptr noundef %call500) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad483:                                          ; preds = %invoke.cont470
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp482) #34
  br label %ehcleanup

lpad487:                                          ; preds = %if.end505, %do.body497, %if.then491, %invoke.cont484
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey481) #34
  br label %ehcleanup

if.end505:                                        ; preds = %invoke.cont493
  %call507 = invoke i32 @gguf_get_val_i32(ptr noundef %fctx, i32 noundef %call489)
          to label %invoke.cont506 unwind label %lpad487

invoke.cont506:                                   ; preds = %if.end505
  %k = getelementptr inbounds i8, ptr %opt, i64 300
  store i32 %call507, ptr %k, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey481) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp518) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey517, ptr noundef nonnull @.str.178, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp518)
          to label %invoke.cont520 unwind label %lpad519

do.body510:                                       ; preds = %invoke.cont488
  %62 = load ptr, ptr @stderr, align 8
  %call511 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey481) #34
  %call513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.23, ptr noundef %call511) #37
  call void @exit(i32 noundef 1) #38
  unreachable

invoke.cont520:                                   ; preds = %invoke.cont506
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp518) #34
  %call522 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey517) #34
  %call525 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call522)
          to label %invoke.cont524 unwind label %lpad523

invoke.cont524:                                   ; preds = %invoke.cont520
  %cmp526 = icmp sgt i32 %call525, -1
  br i1 %cmp526, label %if.then527, label %do.body546

if.then527:                                       ; preds = %invoke.cont524
  %call530 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call525)
          to label %invoke.cont529 unwind label %lpad523

invoke.cont529:                                   ; preds = %if.then527
  %cmp531.not = icmp eq i32 %call530, 5
  br i1 %cmp531.not, label %if.end541, label %do.body533

do.body533:                                       ; preds = %invoke.cont529
  %63 = load ptr, ptr @stderr, align 8
  %call534 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey517) #34
  %call536 = invoke ptr @gguf_type_name(i32 noundef %call530)
          to label %invoke.cont535 unwind label %lpad523

invoke.cont535:                                   ; preds = %do.body533
  %call538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.22, ptr noundef %call534, ptr noundef %call536) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad519:                                          ; preds = %invoke.cont506
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp518) #34
  br label %ehcleanup

lpad523:                                          ; preds = %if.end541, %do.body533, %if.then527, %invoke.cont520
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey517) #34
  br label %ehcleanup

if.end541:                                        ; preds = %invoke.cont529
  %call543 = invoke i32 @gguf_get_val_i32(ptr noundef %fctx, i32 noundef %call525)
          to label %invoke.cont542 unwind label %lpad523

invoke.cont542:                                   ; preds = %if.end541
  %end = getelementptr inbounds i8, ptr %opt, i64 304
  store i32 %call543, ptr %end, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey517) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp554) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey553, ptr noundef nonnull @.str.179, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp554)
          to label %invoke.cont556 unwind label %lpad555

do.body546:                                       ; preds = %invoke.cont524
  %66 = load ptr, ptr @stderr, align 8
  %call547 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey517) #34
  %call549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.23, ptr noundef %call547) #37
  call void @exit(i32 noundef 1) #38
  unreachable

invoke.cont556:                                   ; preds = %invoke.cont542
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp554) #34
  %call558 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey553) #34
  %call561 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call558)
          to label %invoke.cont560 unwind label %lpad559

invoke.cont560:                                   ; preds = %invoke.cont556
  %cmp562 = icmp sgt i32 %call561, -1
  br i1 %cmp562, label %if.then563, label %do.body583

if.then563:                                       ; preds = %invoke.cont560
  %call566 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call561)
          to label %invoke.cont565 unwind label %lpad559

invoke.cont565:                                   ; preds = %if.then563
  %cmp567.not = icmp eq i32 %call566, 4
  br i1 %cmp567.not, label %if.end577, label %do.body569

do.body569:                                       ; preds = %invoke.cont565
  %67 = load ptr, ptr @stderr, align 8
  %call570 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey553) #34
  %call572 = invoke ptr @gguf_type_name(i32 noundef %call566)
          to label %invoke.cont571 unwind label %lpad559

invoke.cont571:                                   ; preds = %do.body569
  %call574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.22, ptr noundef %call570, ptr noundef %call572) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad555:                                          ; preds = %invoke.cont542
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp554) #34
  br label %ehcleanup

lpad559:                                          ; preds = %if.end577, %do.body569, %if.then563, %invoke.cont556
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey553) #34
  br label %ehcleanup

if.end577:                                        ; preds = %invoke.cont565
  %call579 = invoke i32 @gguf_get_val_u32(ptr noundef %fctx, i32 noundef %call561)
          to label %invoke.cont578 unwind label %lpad559

invoke.cont578:                                   ; preds = %if.end577
  %n_no_improvement581 = getelementptr inbounds i8, ptr %opt, i64 308
  store i32 %call579, ptr %n_no_improvement581, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey553) #34
  %70 = load ptr, ptr %opt, align 8
  %71 = load i64, ptr %nx170, align 8
  invoke void @ggml_opt_init(ptr noundef %70, ptr noundef nonnull %opt, ptr noundef nonnull byval(%struct.ggml_opt_params) align 8 %params, i64 noundef %71)
          to label %invoke.cont594 unwind label %lpad208

do.body583:                                       ; preds = %invoke.cont560
  %72 = load ptr, ptr @stderr, align 8
  %call584 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey553) #34
  %call586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.23, ptr noundef %call584) #37
  call void @exit(i32 noundef 1) #38
  unreachable

invoke.cont594:                                   ; preds = %invoke.cont578
  %73 = load ptr, ptr %lbfgs399, align 8
  invoke void @_Z19copy_tensor_by_nameP11ggml_tensorP12ggml_contextPKc(ptr noundef %73, ptr noundef %f_ggml_ctx, ptr noundef nonnull @.str.180)
          to label %invoke.cont596 unwind label %lpad208

invoke.cont596:                                   ; preds = %invoke.cont594
  %xp = getelementptr inbounds i8, ptr %opt, i64 216
  %74 = load ptr, ptr %xp, align 8
  invoke void @_Z19copy_tensor_by_nameP11ggml_tensorP12ggml_contextPKc(ptr noundef %74, ptr noundef %f_ggml_ctx, ptr noundef nonnull @.str.181)
          to label %invoke.cont598 unwind label %lpad208

invoke.cont598:                                   ; preds = %invoke.cont596
  %g = getelementptr inbounds i8, ptr %opt, i64 224
  %75 = load ptr, ptr %g, align 8
  invoke void @_Z19copy_tensor_by_nameP11ggml_tensorP12ggml_contextPKc(ptr noundef %75, ptr noundef %f_ggml_ctx, ptr noundef nonnull @.str.182)
          to label %invoke.cont600 unwind label %lpad208

invoke.cont600:                                   ; preds = %invoke.cont598
  %gp = getelementptr inbounds i8, ptr %opt, i64 232
  %76 = load ptr, ptr %gp, align 8
  invoke void @_Z19copy_tensor_by_nameP11ggml_tensorP12ggml_contextPKc(ptr noundef %76, ptr noundef %f_ggml_ctx, ptr noundef nonnull @.str.183)
          to label %invoke.cont602 unwind label %lpad208

invoke.cont602:                                   ; preds = %invoke.cont600
  %d = getelementptr inbounds i8, ptr %opt, i64 240
  %77 = load ptr, ptr %d, align 8
  invoke void @_Z19copy_tensor_by_nameP11ggml_tensorP12ggml_contextPKc(ptr noundef %77, ptr noundef %f_ggml_ctx, ptr noundef nonnull @.str.184)
          to label %invoke.cont604 unwind label %lpad208

invoke.cont604:                                   ; preds = %invoke.cont602
  %pf606 = getelementptr inbounds i8, ptr %opt, i64 248
  %78 = load ptr, ptr %pf606, align 8
  invoke void @_Z19copy_tensor_by_nameP11ggml_tensorP12ggml_contextPKc(ptr noundef %78, ptr noundef %f_ggml_ctx, ptr noundef nonnull @.str.185)
          to label %invoke.cont607 unwind label %lpad208

invoke.cont607:                                   ; preds = %invoke.cont604
  %lmal = getelementptr inbounds i8, ptr %opt, i64 256
  %79 = load ptr, ptr %lmal, align 8
  invoke void @_Z19copy_tensor_by_nameP11ggml_tensorP12ggml_contextPKc(ptr noundef %79, ptr noundef %f_ggml_ctx, ptr noundef nonnull @.str.186)
          to label %invoke.cont609 unwind label %lpad208

invoke.cont609:                                   ; preds = %invoke.cont607
  %lmys = getelementptr inbounds i8, ptr %opt, i64 264
  %80 = load ptr, ptr %lmys, align 8
  invoke void @_Z19copy_tensor_by_nameP11ggml_tensorP12ggml_contextPKc(ptr noundef %80, ptr noundef %f_ggml_ctx, ptr noundef nonnull @.str.187)
          to label %invoke.cont611 unwind label %lpad208

invoke.cont611:                                   ; preds = %invoke.cont609
  %lms = getelementptr inbounds i8, ptr %opt, i64 272
  %81 = load ptr, ptr %lms, align 8
  invoke void @_Z19copy_tensor_by_nameP11ggml_tensorP12ggml_contextPKc(ptr noundef %81, ptr noundef %f_ggml_ctx, ptr noundef nonnull @.str.188)
          to label %invoke.cont613.invoke unwind label %lpad208

invoke.cont613.invoke:                            ; preds = %invoke.cont611, %invoke.cont324
  %.sink = phi i64 [ 184, %invoke.cont324 ], [ 280, %invoke.cont611 ]
  %82 = phi ptr [ @.str.171, %invoke.cont324 ], [ @.str.189, %invoke.cont611 ]
  %pf = getelementptr inbounds i8, ptr %opt, i64 %.sink
  %83 = load ptr, ptr %pf, align 8
  invoke void @_Z19copy_tensor_by_nameP11ggml_tensorP12ggml_contextPKc(ptr noundef %83, ptr noundef %f_ggml_ctx, ptr noundef nonnull %82)
          to label %if.end623 unwind label %lpad208

do.body617:                                       ; preds = %if.else329
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i64 @fwrite(ptr nonnull @.str.25, i64 31, i64 1, ptr %84) #37
  call void @exit(i32 noundef 1) #38
  unreachable

if.end623:                                        ; preds = %invoke.cont613.invoke
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %opt_type) #34
  ret void

ehcleanup:                                        ; preds = %lpad559, %lpad555, %lpad523, %lpad519, %lpad487, %lpad483, %lpad451, %lpad447, %lpad415, %lpad411, %lpad378, %lpad374, %lpad341, %lpad337, %lpad290, %lpad286, %lpad254, %lpad250, %lpad219, %lpad215, %lpad208, %lpad177, %lpad173
  %.pn = phi { ptr, i32 } [ %24, %lpad177 ], [ %29, %lpad219 ], [ %33, %lpad254 ], [ %37, %lpad290 ], [ %27, %lpad208 ], [ %36, %lpad286 ], [ %32, %lpad250 ], [ %28, %lpad215 ], [ %45, %lpad341 ], [ %49, %lpad378 ], [ %53, %lpad415 ], [ %57, %lpad451 ], [ %61, %lpad487 ], [ %65, %lpad523 ], [ %69, %lpad559 ], [ %68, %lpad555 ], [ %64, %lpad519 ], [ %60, %lpad483 ], [ %56, %lpad447 ], [ %52, %lpad411 ], [ %48, %lpad374 ], [ %44, %lpad337 ], [ %23, %lpad173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %opt_type) #34
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad141, %lpad137, %lpad106, %lpad102, %lpad71, %lpad67, %lpad36, %lpad32, %lpad1, %lpad
  %.pn145 = phi { ptr, i32 } [ %2, %lpad1 ], [ %8, %lpad36 ], [ %12, %lpad71 ], [ %16, %lpad106 ], [ %20, %lpad141 ], [ %.pn, %ehcleanup ], [ %19, %lpad137 ], [ %15, %lpad102 ], [ %11, %lpad67 ], [ %7, %lpad32 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn145
}

declare i32 @gguf_find_key(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @gguf_get_kv_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @gguf_type_name(i32 noundef) local_unnamed_addr #0

declare i32 @gguf_get_val_u32(ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i1 @gguf_get_val_bool(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @gguf_get_val_u64(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @gguf_get_val_str(ptr noundef, i32 noundef) local_unnamed_addr #0

declare float @gguf_get_val_f32(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ggml_opt_init(ptr noundef, ptr noundef, ptr noundef byval(%struct.ggml_opt_params) align 8, i64 noundef) local_unnamed_addr #0

declare i32 @gguf_get_val_i32(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z21save_opt_context_ggufP12gguf_contextP16ggml_opt_context(ptr noundef %fctx, ptr nocapture noundef readonly %opt) local_unnamed_addr #3 {
entry:
  tail call void @gguf_set_val_u32(ptr noundef %fctx, ptr noundef nonnull @.str.159, i32 noundef 0)
  %params = getelementptr inbounds i8, ptr %opt, i64 8
  %past = getelementptr inbounds i8, ptr %opt, i64 28
  %0 = load i32, ptr %past, align 4
  tail call void @gguf_set_val_u32(ptr noundef %fctx, ptr noundef nonnull @.str.160, i32 noundef %0)
  %nx = getelementptr inbounds i8, ptr %opt, i64 136
  %1 = load i64, ptr %nx, align 8
  tail call void @gguf_set_val_u64(ptr noundef %fctx, ptr noundef nonnull @.str.163, i64 noundef %1)
  %iter = getelementptr inbounds i8, ptr %opt, i64 128
  %2 = load i32, ptr %iter, align 8
  tail call void @gguf_set_val_u32(ptr noundef %fctx, ptr noundef nonnull @.str.161, i32 noundef %2)
  %just_initialized = getelementptr inbounds i8, ptr %opt, i64 144
  %3 = load i8, ptr %just_initialized, align 8
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  tail call void @gguf_set_val_bool(ptr noundef %fctx, ptr noundef nonnull @.str.162, i1 noundef zeroext %tobool)
  %5 = load i32, ptr %params, align 8
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  tail call void @gguf_set_val_str(ptr noundef %fctx, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165)
  %fx_best = getelementptr inbounds i8, ptr %opt, i64 192
  %6 = load float, ptr %fx_best, align 8
  tail call void @gguf_set_val_f32(ptr noundef %fctx, ptr noundef nonnull @.str.166, float noundef %6)
  %fx_prev = getelementptr inbounds i8, ptr %opt, i64 196
  %7 = load float, ptr %fx_prev, align 4
  tail call void @gguf_set_val_f32(ptr noundef %fctx, ptr noundef nonnull @.str.167, float noundef %7)
  %n_no_improvement = getelementptr inbounds i8, ptr %opt, i64 200
  %8 = load i32, ptr %n_no_improvement, align 8
  tail call void @gguf_set_val_u32(ptr noundef %fctx, ptr noundef nonnull @.str.168, i32 noundef %8)
  %m = getelementptr inbounds i8, ptr %opt, i64 168
  %9 = load ptr, ptr %m, align 8
  %call = tail call ptr @ggml_set_name(ptr noundef %9, ptr noundef nonnull @.str.169)
  %v = getelementptr inbounds i8, ptr %opt, i64 176
  %10 = load ptr, ptr %v, align 8
  %call6 = tail call ptr @ggml_set_name(ptr noundef %10, ptr noundef nonnull @.str.170)
  %pf = getelementptr inbounds i8, ptr %opt, i64 184
  %11 = load ptr, ptr %pf, align 8
  %tobool8.not = icmp eq ptr %11, null
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %call11 = tail call ptr @ggml_set_name(ptr noundef nonnull %11, ptr noundef nonnull @.str.171)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %12 = load ptr, ptr %m, align 8
  tail call void @gguf_add_tensor(ptr noundef %fctx, ptr noundef %12)
  %13 = load ptr, ptr %v, align 8
  tail call void @gguf_add_tensor(ptr noundef %fctx, ptr noundef %13)
  %14 = load ptr, ptr %pf, align 8
  %tobool18.not = icmp eq ptr %14, null
  br i1 %tobool18.not, label %sw.epilog, label %if.then19

if.then19:                                        ; preds = %if.end
  tail call void @gguf_add_tensor(ptr noundef %fctx, ptr noundef nonnull %14)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  tail call void @gguf_set_val_str(ptr noundef %fctx, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.172)
  %lbfgs = getelementptr inbounds i8, ptr %opt, i64 92
  %15 = load i32, ptr %lbfgs, align 4
  tail call void @gguf_set_val_u32(ptr noundef %fctx, ptr noundef nonnull @.str.173, i32 noundef %15)
  %lbfgs26 = getelementptr inbounds i8, ptr %opt, i64 208
  %fx_best27 = getelementptr inbounds i8, ptr %opt, i64 288
  %16 = load float, ptr %fx_best27, align 8
  tail call void @gguf_set_val_f32(ptr noundef %fctx, ptr noundef nonnull @.str.174, float noundef %16)
  %step = getelementptr inbounds i8, ptr %opt, i64 292
  %17 = load float, ptr %step, align 4
  tail call void @gguf_set_val_f32(ptr noundef %fctx, ptr noundef nonnull @.str.175, float noundef %17)
  %j = getelementptr inbounds i8, ptr %opt, i64 296
  %18 = load i32, ptr %j, align 8
  tail call void @gguf_set_val_i32(ptr noundef %fctx, ptr noundef nonnull @.str.176, i32 noundef %18)
  %k = getelementptr inbounds i8, ptr %opt, i64 300
  %19 = load i32, ptr %k, align 4
  tail call void @gguf_set_val_i32(ptr noundef %fctx, ptr noundef nonnull @.str.177, i32 noundef %19)
  %end = getelementptr inbounds i8, ptr %opt, i64 304
  %20 = load i32, ptr %end, align 8
  tail call void @gguf_set_val_i32(ptr noundef %fctx, ptr noundef nonnull @.str.178, i32 noundef %20)
  %n_no_improvement33 = getelementptr inbounds i8, ptr %opt, i64 308
  %21 = load i32, ptr %n_no_improvement33, align 4
  tail call void @gguf_set_val_u32(ptr noundef %fctx, ptr noundef nonnull @.str.179, i32 noundef %21)
  %22 = load ptr, ptr %lbfgs26, align 8
  %call35 = tail call ptr @ggml_set_name(ptr noundef %22, ptr noundef nonnull @.str.180)
  %xp = getelementptr inbounds i8, ptr %opt, i64 216
  %23 = load ptr, ptr %xp, align 8
  %call37 = tail call ptr @ggml_set_name(ptr noundef %23, ptr noundef nonnull @.str.181)
  %g = getelementptr inbounds i8, ptr %opt, i64 224
  %24 = load ptr, ptr %g, align 8
  %call39 = tail call ptr @ggml_set_name(ptr noundef %24, ptr noundef nonnull @.str.182)
  %gp = getelementptr inbounds i8, ptr %opt, i64 232
  %25 = load ptr, ptr %gp, align 8
  %call41 = tail call ptr @ggml_set_name(ptr noundef %25, ptr noundef nonnull @.str.183)
  %d = getelementptr inbounds i8, ptr %opt, i64 240
  %26 = load ptr, ptr %d, align 8
  %call43 = tail call ptr @ggml_set_name(ptr noundef %26, ptr noundef nonnull @.str.184)
  %pf45 = getelementptr inbounds i8, ptr %opt, i64 248
  %27 = load ptr, ptr %pf45, align 8
  %tobool46.not = icmp eq ptr %27, null
  br i1 %tobool46.not, label %if.end51, label %if.then47

if.then47:                                        ; preds = %sw.bb23
  %call50 = tail call ptr @ggml_set_name(ptr noundef nonnull %27, ptr noundef nonnull @.str.185)
  br label %if.end51

if.end51:                                         ; preds = %if.then47, %sw.bb23
  %lmal = getelementptr inbounds i8, ptr %opt, i64 256
  %28 = load ptr, ptr %lmal, align 8
  %call53 = tail call ptr @ggml_set_name(ptr noundef %28, ptr noundef nonnull @.str.186)
  %lmys = getelementptr inbounds i8, ptr %opt, i64 264
  %29 = load ptr, ptr %lmys, align 8
  %call55 = tail call ptr @ggml_set_name(ptr noundef %29, ptr noundef nonnull @.str.187)
  %lms = getelementptr inbounds i8, ptr %opt, i64 272
  %30 = load ptr, ptr %lms, align 8
  %call57 = tail call ptr @ggml_set_name(ptr noundef %30, ptr noundef nonnull @.str.188)
  %lmy = getelementptr inbounds i8, ptr %opt, i64 280
  %31 = load ptr, ptr %lmy, align 8
  %call59 = tail call ptr @ggml_set_name(ptr noundef %31, ptr noundef nonnull @.str.189)
  %32 = load ptr, ptr %lbfgs26, align 8
  tail call void @gguf_add_tensor(ptr noundef %fctx, ptr noundef %32)
  %33 = load ptr, ptr %xp, align 8
  tail call void @gguf_add_tensor(ptr noundef %fctx, ptr noundef %33)
  %34 = load ptr, ptr %g, align 8
  tail call void @gguf_add_tensor(ptr noundef %fctx, ptr noundef %34)
  %35 = load ptr, ptr %gp, align 8
  tail call void @gguf_add_tensor(ptr noundef %fctx, ptr noundef %35)
  %36 = load ptr, ptr %d, align 8
  tail call void @gguf_add_tensor(ptr noundef %fctx, ptr noundef %36)
  %37 = load ptr, ptr %pf45, align 8
  %tobool72.not = icmp eq ptr %37, null
  br i1 %tobool72.not, label %if.end76, label %if.then73

if.then73:                                        ; preds = %if.end51
  tail call void @gguf_add_tensor(ptr noundef %fctx, ptr noundef nonnull %37)
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %if.end51
  %38 = load ptr, ptr %lmal, align 8
  tail call void @gguf_add_tensor(ptr noundef %fctx, ptr noundef %38)
  %39 = load ptr, ptr %lmys, align 8
  tail call void @gguf_add_tensor(ptr noundef %fctx, ptr noundef %39)
  %40 = load ptr, ptr %lms, align 8
  tail call void @gguf_add_tensor(ptr noundef %fctx, ptr noundef %40)
  %41 = load ptr, ptr %lmy, align 8
  tail call void @gguf_add_tensor(ptr noundef %fctx, ptr noundef %41)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %if.then19, %if.end76, %entry
  ret void
}

declare void @gguf_set_val_u32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @gguf_set_val_u64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @gguf_set_val_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @gguf_set_val_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gguf_set_val_f32(ptr noundef, ptr noundef, float noundef) local_unnamed_addr #0

declare void @gguf_add_tensor(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gguf_set_val_i32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z21load_train_state_ggufP12gguf_contextP12ggml_contextP11train_state(ptr noundef %fctx, ptr noundef %f_ggml_ctx, ptr noundef %train) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %skey = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %skey36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %skey71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator", align 1
  %skey107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator", align 1
  %skey146 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp147 = alloca %"class.std::allocator", align 1
  %skey182 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp183 = alloca %"class.std::allocator", align 1
  %skey218 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp219 = alloca %"class.std::allocator", align 1
  %skey254 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp255 = alloca %"class.std::allocator", align 1
  %skey289 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp290 = alloca %"class.std::allocator", align 1
  %skey318 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp319 = alloca %"class.std::allocator", align 1
  %skey349 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp350 = alloca %"class.std::allocator", align 1
  %skey378 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp379 = alloca %"class.std::allocator", align 1
  %call = tail call i32 @gguf_find_key(ptr noundef %fctx, ptr noundef nonnull @.str.190)
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey, ptr noundef nonnull @.str.190, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey) #34
  %call4 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %cmp5 = icmp sgt i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %do.body19

if.then6:                                         ; preds = %invoke.cont3
  %call8 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call4)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.then6
  %cmp9.not = icmp eq i32 %call8, 4
  br i1 %cmp9.not, label %if.end16, label %do.body

do.body:                                          ; preds = %invoke.cont7
  %0 = load ptr, ptr @stderr, align 8
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey) #34
  %call13 = invoke ptr @gguf_type_name(i32 noundef %call8)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %do.body
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %call11, ptr noundef %call13) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  br label %eh.resume

lpad2:                                            ; preds = %if.end16, %do.body, %if.then6, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey) #34
  br label %eh.resume

if.end16:                                         ; preds = %invoke.cont7
  %call18 = invoke i32 @gguf_get_val_u32(ptr noundef %fctx, i32 noundef %call4)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %if.end16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey) #34
  %cmp27 = icmp ult i32 %call18, 2
  br i1 %cmp27, label %do.end33, label %if.then28

do.body19:                                        ; preds = %invoke.cont3
  %3 = load ptr, ptr @stderr, align 8
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey) #34
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.23, ptr noundef %call20) #37
  call void @exit(i32 noundef 1) #38
  unreachable

if.then28:                                        ; preds = %invoke.cont17
  %4 = load ptr, ptr @stdout, align 8
  %call29 = call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 672, ptr noundef nonnull @.str.26) #37
  call void @ggml_print_backtrace()
  call void @abort() #38
  unreachable

do.end33:                                         ; preds = %invoke.cont17
  %cmp34 = icmp eq i32 %call18, 0
  br i1 %cmp34, label %if.then35, label %if.then145

if.then35:                                        ; preds = %do.end33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey36, ptr noundef nonnull @.str.191, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #34
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey36) #34
  %call44 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  %cmp45 = icmp sgt i32 %call44, -1
  br i1 %cmp45, label %if.then46, label %do.body64

if.then46:                                        ; preds = %invoke.cont43
  %call49 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call44)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %if.then46
  %cmp50.not = icmp eq i32 %call49, 4
  br i1 %cmp50.not, label %if.end60, label %do.body52

do.body52:                                        ; preds = %invoke.cont48
  %6 = load ptr, ptr @stderr, align 8
  %call53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey36) #34
  %call55 = invoke ptr @gguf_type_name(i32 noundef %call49)
          to label %invoke.cont54 unwind label %lpad42

invoke.cont54:                                    ; preds = %do.body52
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.22, ptr noundef %call53, ptr noundef %call55) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad38:                                           ; preds = %if.then35
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #34
  br label %eh.resume

lpad42:                                           ; preds = %if.end60, %do.body52, %if.then46, %invoke.cont39
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey36) #34
  br label %eh.resume

if.end60:                                         ; preds = %invoke.cont48
  %call62 = invoke i32 @gguf_get_val_u32(ptr noundef %fctx, i32 noundef %call44)
          to label %invoke.cont61 unwind label %lpad42

invoke.cont61:                                    ; preds = %if.end60
  %conv = zext i32 %call62 to i64
  %train_its = getelementptr inbounds i8, ptr %train, i64 8
  store i64 %conv, ptr %train_its, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey36) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey71, ptr noundef nonnull @.str.192, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %invoke.cont74 unwind label %lpad73

do.body64:                                        ; preds = %invoke.cont43
  %9 = load ptr, ptr @stderr, align 8
  %call65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey36) #34
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.23, ptr noundef %call65) #37
  call void @exit(i32 noundef 1) #38
  unreachable

invoke.cont74:                                    ; preds = %invoke.cont61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #34
  %call76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey71) #34
  %call79 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont74
  %cmp80 = icmp sgt i32 %call79, -1
  br i1 %cmp80, label %if.then81, label %do.body100

if.then81:                                        ; preds = %invoke.cont78
  %call84 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call79)
          to label %invoke.cont83 unwind label %lpad77

invoke.cont83:                                    ; preds = %if.then81
  %cmp85.not = icmp eq i32 %call84, 4
  br i1 %cmp85.not, label %if.end95, label %do.body87

do.body87:                                        ; preds = %invoke.cont83
  %10 = load ptr, ptr @stderr, align 8
  %call88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey71) #34
  %call90 = invoke ptr @gguf_type_name(i32 noundef %call84)
          to label %invoke.cont89 unwind label %lpad77

invoke.cont89:                                    ; preds = %do.body87
  %call92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.22, ptr noundef %call88, ptr noundef %call90) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad73:                                           ; preds = %invoke.cont61
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #34
  br label %eh.resume

lpad77:                                           ; preds = %if.end95, %do.body87, %if.then81, %invoke.cont74
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey71) #34
  br label %eh.resume

if.end95:                                         ; preds = %invoke.cont83
  %call97 = invoke i32 @gguf_get_val_u32(ptr noundef %fctx, i32 noundef %call79)
          to label %invoke.cont96 unwind label %lpad77

invoke.cont96:                                    ; preds = %if.end95
  %conv98 = zext i32 %call97 to i64
  %train_samples = getelementptr inbounds i8, ptr %train, i64 16
  store i64 %conv98, ptr %train_samples, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey71) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey107, ptr noundef nonnull @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %lpad109

do.body100:                                       ; preds = %invoke.cont78
  %13 = load ptr, ptr @stderr, align 8
  %call101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey71) #34
  %call103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.23, ptr noundef %call101) #37
  call void @exit(i32 noundef 1) #38
  unreachable

invoke.cont110:                                   ; preds = %invoke.cont96
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #34
  %call112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey107) #34
  %call115 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont110
  %cmp116 = icmp sgt i32 %call115, -1
  br i1 %cmp116, label %if.then117, label %do.body136

if.then117:                                       ; preds = %invoke.cont114
  %call120 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call115)
          to label %invoke.cont119 unwind label %lpad113

invoke.cont119:                                   ; preds = %if.then117
  %cmp121.not = icmp eq i32 %call120, 4
  br i1 %cmp121.not, label %if.end131, label %do.body123

do.body123:                                       ; preds = %invoke.cont119
  %14 = load ptr, ptr @stderr, align 8
  %call124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey107) #34
  %call126 = invoke ptr @gguf_type_name(i32 noundef %call120)
          to label %invoke.cont125 unwind label %lpad113

invoke.cont125:                                   ; preds = %do.body123
  %call128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.22, ptr noundef %call124, ptr noundef %call126) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad109:                                          ; preds = %invoke.cont96
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #34
  br label %eh.resume

lpad113:                                          ; preds = %if.end131, %do.body123, %if.then117, %invoke.cont110
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey107) #34
  br label %eh.resume

if.end131:                                        ; preds = %invoke.cont119
  %call133 = invoke i32 @gguf_get_val_u32(ptr noundef %fctx, i32 noundef %call115)
          to label %invoke.cont132 unwind label %lpad113

invoke.cont132:                                   ; preds = %if.end131
  %conv134 = zext i32 %call133 to i64
  br label %if.end408.sink.split

do.body136:                                       ; preds = %invoke.cont114
  %17 = load ptr, ptr @stderr, align 8
  %call137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey107) #34
  %call139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.23, ptr noundef %call137) #37
  call void @exit(i32 noundef 1) #38
  unreachable

if.then145:                                       ; preds = %do.end33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey146, ptr noundef nonnull @.str.191, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %if.then145
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147) #34
  %call151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey146) #34
  %call154 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call151)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont149
  %cmp155 = icmp sgt i32 %call154, -1
  br i1 %cmp155, label %if.then156, label %do.body175

if.then156:                                       ; preds = %invoke.cont153
  %call159 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call154)
          to label %invoke.cont158 unwind label %lpad152

invoke.cont158:                                   ; preds = %if.then156
  %cmp160.not = icmp eq i32 %call159, 10
  br i1 %cmp160.not, label %if.end170, label %do.body162

do.body162:                                       ; preds = %invoke.cont158
  %18 = load ptr, ptr @stderr, align 8
  %call163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey146) #34
  %call165 = invoke ptr @gguf_type_name(i32 noundef %call159)
          to label %invoke.cont164 unwind label %lpad152

invoke.cont164:                                   ; preds = %do.body162
  %call167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.22, ptr noundef %call163, ptr noundef %call165) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad148:                                          ; preds = %if.then145
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147) #34
  br label %eh.resume

lpad152:                                          ; preds = %if.end170, %do.body162, %if.then156, %invoke.cont149
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey146) #34
  br label %eh.resume

if.end170:                                        ; preds = %invoke.cont158
  %call172 = invoke i64 @gguf_get_val_u64(ptr noundef %fctx, i32 noundef %call154)
          to label %invoke.cont171 unwind label %lpad152

invoke.cont171:                                   ; preds = %if.end170
  %train_its173 = getelementptr inbounds i8, ptr %train, i64 8
  store i64 %call172, ptr %train_its173, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey146) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey182, ptr noundef nonnull @.str.192, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183)
          to label %invoke.cont185 unwind label %lpad184

do.body175:                                       ; preds = %invoke.cont153
  %21 = load ptr, ptr @stderr, align 8
  %call176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey146) #34
  %call178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.23, ptr noundef %call176) #37
  call void @exit(i32 noundef 1) #38
  unreachable

invoke.cont185:                                   ; preds = %invoke.cont171
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183) #34
  %call187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey182) #34
  %call190 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call187)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont185
  %cmp191 = icmp sgt i32 %call190, -1
  br i1 %cmp191, label %if.then192, label %do.body211

if.then192:                                       ; preds = %invoke.cont189
  %call195 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call190)
          to label %invoke.cont194 unwind label %lpad188

invoke.cont194:                                   ; preds = %if.then192
  %cmp196.not = icmp eq i32 %call195, 10
  br i1 %cmp196.not, label %if.end206, label %do.body198

do.body198:                                       ; preds = %invoke.cont194
  %22 = load ptr, ptr @stderr, align 8
  %call199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey182) #34
  %call201 = invoke ptr @gguf_type_name(i32 noundef %call195)
          to label %invoke.cont200 unwind label %lpad188

invoke.cont200:                                   ; preds = %do.body198
  %call203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.22, ptr noundef %call199, ptr noundef %call201) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad184:                                          ; preds = %invoke.cont171
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183) #34
  br label %eh.resume

lpad188:                                          ; preds = %if.end206, %do.body198, %if.then192, %invoke.cont185
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey182) #34
  br label %eh.resume

if.end206:                                        ; preds = %invoke.cont194
  %call208 = invoke i64 @gguf_get_val_u64(ptr noundef %fctx, i32 noundef %call190)
          to label %invoke.cont207 unwind label %lpad188

invoke.cont207:                                   ; preds = %if.end206
  %train_samples209 = getelementptr inbounds i8, ptr %train, i64 16
  store i64 %call208, ptr %train_samples209, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey182) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey218, ptr noundef nonnull @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219)
          to label %invoke.cont221 unwind label %lpad220

do.body211:                                       ; preds = %invoke.cont189
  %25 = load ptr, ptr @stderr, align 8
  %call212 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey182) #34
  %call214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.23, ptr noundef %call212) #37
  call void @exit(i32 noundef 1) #38
  unreachable

invoke.cont221:                                   ; preds = %invoke.cont207
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #34
  %call223 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey218) #34
  %call226 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call223)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont221
  %cmp227 = icmp sgt i32 %call226, -1
  br i1 %cmp227, label %if.then228, label %do.body247

if.then228:                                       ; preds = %invoke.cont225
  %call231 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call226)
          to label %invoke.cont230 unwind label %lpad224

invoke.cont230:                                   ; preds = %if.then228
  %cmp232.not = icmp eq i32 %call231, 10
  br i1 %cmp232.not, label %if.end242, label %do.body234

do.body234:                                       ; preds = %invoke.cont230
  %26 = load ptr, ptr @stderr, align 8
  %call235 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey218) #34
  %call237 = invoke ptr @gguf_type_name(i32 noundef %call231)
          to label %invoke.cont236 unwind label %lpad224

invoke.cont236:                                   ; preds = %do.body234
  %call239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.22, ptr noundef %call235, ptr noundef %call237) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad220:                                          ; preds = %invoke.cont207
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #34
  br label %eh.resume

lpad224:                                          ; preds = %if.end242, %do.body234, %if.then228, %invoke.cont221
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey218) #34
  br label %eh.resume

if.end242:                                        ; preds = %invoke.cont230
  %call244 = invoke i64 @gguf_get_val_u64(ptr noundef %fctx, i32 noundef %call226)
          to label %invoke.cont243 unwind label %lpad224

invoke.cont243:                                   ; preds = %if.end242
  %train_tokens245 = getelementptr inbounds i8, ptr %train, i64 24
  store i64 %call244, ptr %train_tokens245, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey218) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey254, ptr noundef nonnull @.str.194, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255)
          to label %invoke.cont257 unwind label %lpad256

do.body247:                                       ; preds = %invoke.cont225
  %29 = load ptr, ptr @stderr, align 8
  %call248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey218) #34
  %call250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.23, ptr noundef %call248) #37
  call void @exit(i32 noundef 1) #38
  unreachable

invoke.cont257:                                   ; preds = %invoke.cont243
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255) #34
  %call259 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey254) #34
  %call262 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call259)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont257
  %cmp263 = icmp sgt i32 %call262, -1
  br i1 %cmp263, label %if.then264, label %do.body282

if.then264:                                       ; preds = %invoke.cont261
  %call267 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call262)
          to label %invoke.cont266 unwind label %lpad260

invoke.cont266:                                   ; preds = %if.then264
  %cmp268.not = icmp eq i32 %call267, 10
  br i1 %cmp268.not, label %if.end278, label %do.body270

do.body270:                                       ; preds = %invoke.cont266
  %30 = load ptr, ptr @stderr, align 8
  %call271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey254) #34
  %call273 = invoke ptr @gguf_type_name(i32 noundef %call267)
          to label %invoke.cont272 unwind label %lpad260

invoke.cont272:                                   ; preds = %do.body270
  %call275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.22, ptr noundef %call271, ptr noundef %call273) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad256:                                          ; preds = %invoke.cont243
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255) #34
  br label %eh.resume

lpad260:                                          ; preds = %if.end278, %do.body270, %if.then264, %invoke.cont257
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey254) #34
  br label %eh.resume

if.end278:                                        ; preds = %invoke.cont266
  %call280 = invoke i64 @gguf_get_val_u64(ptr noundef %fctx, i32 noundef %call262)
          to label %invoke.cont279 unwind label %lpad260

invoke.cont279:                                   ; preds = %if.end278
  %train_epochs = getelementptr inbounds i8, ptr %train, i64 32
  store i64 %call280, ptr %train_epochs, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey254) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey289, ptr noundef nonnull @.str.195, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290)
          to label %invoke.cont292 unwind label %lpad291

do.body282:                                       ; preds = %invoke.cont261
  %33 = load ptr, ptr @stderr, align 8
  %call283 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey254) #34
  %call285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.23, ptr noundef %call283) #37
  call void @exit(i32 noundef 1) #38
  unreachable

invoke.cont292:                                   ; preds = %invoke.cont279
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #34
  %call294 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey289) #34
  %call297 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call294)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont292
  %cmp298 = icmp sgt i32 %call297, -1
  br i1 %cmp298, label %if.then299, label %if.end317

if.then299:                                       ; preds = %invoke.cont296
  %call302 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call297)
          to label %invoke.cont301 unwind label %lpad295

invoke.cont301:                                   ; preds = %if.then299
  %cmp303.not = icmp eq i32 %call302, 10
  br i1 %cmp303.not, label %if.end313, label %do.body305

do.body305:                                       ; preds = %invoke.cont301
  %34 = load ptr, ptr @stderr, align 8
  %call306 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey289) #34
  %call308 = invoke ptr @gguf_type_name(i32 noundef %call302)
          to label %invoke.cont307 unwind label %lpad295

invoke.cont307:                                   ; preds = %do.body305
  %call310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.22, ptr noundef %call306, ptr noundef %call308) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad291:                                          ; preds = %invoke.cont279
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290) #34
  br label %eh.resume

lpad295:                                          ; preds = %if.end313, %do.body305, %if.then299, %invoke.cont292
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey289) #34
  br label %eh.resume

if.end313:                                        ; preds = %invoke.cont301
  %call315 = invoke i64 @gguf_get_val_u64(ptr noundef %fctx, i32 noundef %call297)
          to label %invoke.cont314 unwind label %lpad295

invoke.cont314:                                   ; preds = %if.end313
  %shuffle_samples_hash = getelementptr inbounds i8, ptr %train, i64 40
  store i64 %call315, ptr %shuffle_samples_hash, align 8
  br label %if.end317

if.end317:                                        ; preds = %invoke.cont296, %invoke.cont314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey289) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp319) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey318, ptr noundef nonnull @.str.196, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp319)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %if.end317
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp319) #34
  %call323 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey318) #34
  %call326 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call323)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %invoke.cont321
  %cmp327 = icmp sgt i32 %call326, -1
  br i1 %cmp327, label %if.then328, label %if.end348

if.then328:                                       ; preds = %invoke.cont325
  %call331 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call326)
          to label %invoke.cont330 unwind label %lpad324

invoke.cont330:                                   ; preds = %if.then328
  %cmp332.not = icmp eq i32 %call331, 8
  br i1 %cmp332.not, label %if.end342, label %do.body334

do.body334:                                       ; preds = %invoke.cont330
  %37 = load ptr, ptr @stderr, align 8
  %call335 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey318) #34
  %call337 = invoke ptr @gguf_type_name(i32 noundef %call331)
          to label %invoke.cont336 unwind label %lpad324

invoke.cont336:                                   ; preds = %do.body334
  %call339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.22, ptr noundef %call335, ptr noundef %call337) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad320:                                          ; preds = %if.end317
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp319) #34
  br label %eh.resume

lpad324:                                          ; preds = %invoke.cont343, %if.end342, %do.body334, %if.then328, %invoke.cont321
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey318) #34
  br label %eh.resume

if.end342:                                        ; preds = %invoke.cont330
  %call344 = invoke ptr @gguf_get_val_str(ptr noundef %fctx, i32 noundef %call326)
          to label %invoke.cont343 unwind label %lpad324

invoke.cont343:                                   ; preds = %if.end342
  %shuffle_rng_state_current = getelementptr inbounds i8, ptr %train, i64 48
  %call346 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %shuffle_rng_state_current, ptr noundef %call344)
          to label %if.end348 unwind label %lpad324

if.end348:                                        ; preds = %invoke.cont325, %invoke.cont343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey318) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey349, ptr noundef nonnull @.str.197, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %if.end348
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350) #34
  %call354 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey349) #34
  %call357 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call354)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %invoke.cont352
  %cmp358 = icmp sgt i32 %call357, -1
  br i1 %cmp358, label %if.then359, label %if.end377

if.then359:                                       ; preds = %invoke.cont356
  %call362 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call357)
          to label %invoke.cont361 unwind label %lpad355

invoke.cont361:                                   ; preds = %if.then359
  %cmp363.not = icmp eq i32 %call362, 10
  br i1 %cmp363.not, label %if.end373, label %do.body365

do.body365:                                       ; preds = %invoke.cont361
  %40 = load ptr, ptr @stderr, align 8
  %call366 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey349) #34
  %call368 = invoke ptr @gguf_type_name(i32 noundef %call362)
          to label %invoke.cont367 unwind label %lpad355

invoke.cont367:                                   ; preds = %do.body365
  %call370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.22, ptr noundef %call366, ptr noundef %call368) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad351:                                          ; preds = %if.end348
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350) #34
  br label %eh.resume

lpad355:                                          ; preds = %if.end373, %do.body365, %if.then359, %invoke.cont352
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey349) #34
  br label %eh.resume

if.end373:                                        ; preds = %invoke.cont361
  %call375 = invoke i64 @gguf_get_val_u64(ptr noundef %fctx, i32 noundef %call357)
          to label %invoke.cont374 unwind label %lpad355

invoke.cont374:                                   ; preds = %if.end373
  %shuffle_sample_count = getelementptr inbounds i8, ptr %train, i64 112
  store i64 %call375, ptr %shuffle_sample_count, align 8
  br label %if.end377

if.end377:                                        ; preds = %invoke.cont356, %invoke.cont374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey349) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp379) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %skey378, ptr noundef nonnull @.str.198, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp379)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %if.end377
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp379) #34
  %call383 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey378) #34
  %call386 = invoke i32 @gguf_find_key(ptr noundef %fctx, ptr noundef %call383)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %invoke.cont381
  %cmp387 = icmp sgt i32 %call386, -1
  br i1 %cmp387, label %if.then388, label %if.end408

if.then388:                                       ; preds = %invoke.cont385
  %call391 = invoke i32 @gguf_get_kv_type(ptr noundef %fctx, i32 noundef %call386)
          to label %invoke.cont390 unwind label %lpad384

invoke.cont390:                                   ; preds = %if.then388
  %cmp392.not = icmp eq i32 %call391, 10
  br i1 %cmp392.not, label %if.end402, label %do.body394

do.body394:                                       ; preds = %invoke.cont390
  %43 = load ptr, ptr @stderr, align 8
  %call395 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %skey378) #34
  %call397 = invoke ptr @gguf_type_name(i32 noundef %call391)
          to label %invoke.cont396 unwind label %lpad384

invoke.cont396:                                   ; preds = %do.body394
  %call399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.22, ptr noundef %call395, ptr noundef %call397) #37
  call void @exit(i32 noundef 1) #38
  unreachable

lpad380:                                          ; preds = %if.end377
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp379) #34
  br label %eh.resume

lpad384:                                          ; preds = %if.end402, %do.body394, %if.then388, %invoke.cont381
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey378) #34
  br label %eh.resume

if.end402:                                        ; preds = %invoke.cont390
  %call404 = invoke i64 @gguf_get_val_u64(ptr noundef %fctx, i32 noundef %call386)
          to label %if.end408.sink.split unwind label %lpad384

if.end408.sink.split:                             ; preds = %if.end402, %invoke.cont132
  %.sink = phi i64 [ 24, %invoke.cont132 ], [ 120, %if.end402 ]
  %call404.sink = phi i64 [ %conv134, %invoke.cont132 ], [ %call404, %if.end402 ]
  %skey378.sink.ph = phi ptr [ %skey107, %invoke.cont132 ], [ %skey378, %if.end402 ]
  %shuffle_next_sample = getelementptr inbounds i8, ptr %train, i64 %.sink
  store i64 %call404.sink, ptr %shuffle_next_sample, align 8
  br label %if.end408

if.end408:                                        ; preds = %if.end408.sink.split, %invoke.cont385
  %skey378.sink = phi ptr [ %skey378, %invoke.cont385 ], [ %skey378.sink.ph, %if.end408.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey378.sink) #34
  %46 = load ptr, ptr %train, align 8
  call void @_Z21load_opt_context_ggufP12gguf_contextP12ggml_contextP16ggml_opt_context(ptr noundef %fctx, ptr noundef %f_ggml_ctx, ptr noundef %46)
  br label %return

return:                                           ; preds = %entry, %if.end408
  ret i1 %cmp

eh.resume:                                        ; preds = %lpad384, %lpad380, %lpad355, %lpad351, %lpad324, %lpad320, %lpad295, %lpad291, %lpad260, %lpad256, %lpad224, %lpad220, %lpad188, %lpad184, %lpad152, %lpad148, %lpad113, %lpad109, %lpad77, %lpad73, %lpad42, %lpad38, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %8, %lpad42 ], [ %12, %lpad77 ], [ %16, %lpad113 ], [ %15, %lpad109 ], [ %11, %lpad73 ], [ %7, %lpad38 ], [ %20, %lpad152 ], [ %24, %lpad188 ], [ %28, %lpad224 ], [ %32, %lpad260 ], [ %36, %lpad295 ], [ %39, %lpad324 ], [ %42, %lpad355 ], [ %45, %lpad384 ], [ %44, %lpad380 ], [ %41, %lpad351 ], [ %38, %lpad320 ], [ %35, %lpad291 ], [ %31, %lpad256 ], [ %27, %lpad220 ], [ %23, %lpad184 ], [ %19, %lpad148 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z21save_train_state_ggufP12gguf_contextP11train_state(ptr noundef %fctx, ptr noundef %train) local_unnamed_addr #3 {
entry:
  tail call void @gguf_set_val_u32(ptr noundef %fctx, ptr noundef nonnull @.str.190, i32 noundef 1)
  %train_its = getelementptr inbounds i8, ptr %train, i64 8
  %0 = load i64, ptr %train_its, align 8
  tail call void @gguf_set_val_u64(ptr noundef %fctx, ptr noundef nonnull @.str.191, i64 noundef %0)
  %train_samples = getelementptr inbounds i8, ptr %train, i64 16
  %1 = load i64, ptr %train_samples, align 8
  tail call void @gguf_set_val_u64(ptr noundef %fctx, ptr noundef nonnull @.str.192, i64 noundef %1)
  %train_tokens = getelementptr inbounds i8, ptr %train, i64 24
  %2 = load i64, ptr %train_tokens, align 8
  tail call void @gguf_set_val_u64(ptr noundef %fctx, ptr noundef nonnull @.str.193, i64 noundef %2)
  %train_epochs = getelementptr inbounds i8, ptr %train, i64 32
  %3 = load i64, ptr %train_epochs, align 8
  tail call void @gguf_set_val_u64(ptr noundef %fctx, ptr noundef nonnull @.str.194, i64 noundef %3)
  %shuffle_samples_hash = getelementptr inbounds i8, ptr %train, i64 40
  %4 = load i64, ptr %shuffle_samples_hash, align 8
  tail call void @gguf_set_val_u64(ptr noundef %fctx, ptr noundef nonnull @.str.195, i64 noundef %4)
  %shuffle_rng_state_current = getelementptr inbounds i8, ptr %train, i64 48
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %shuffle_rng_state_current) #34
  tail call void @gguf_set_val_str(ptr noundef %fctx, ptr noundef nonnull @.str.196, ptr noundef %call)
  %shuffle_sample_count = getelementptr inbounds i8, ptr %train, i64 112
  %5 = load i64, ptr %shuffle_sample_count, align 8
  tail call void @gguf_set_val_u64(ptr noundef %fctx, ptr noundef nonnull @.str.197, i64 noundef %5)
  %shuffle_next_sample = getelementptr inbounds i8, ptr %train, i64 120
  %6 = load i64, ptr %shuffle_next_sample, align 8
  tail call void @gguf_set_val_u64(ptr noundef %fctx, ptr noundef nonnull @.str.198, i64 noundef %6)
  %7 = load ptr, ptr %train, align 8
  tail call void @_Z21save_opt_context_ggufP12gguf_contextP16ggml_opt_context(ptr noundef %fctx, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z13tokenize_fileP13llama_contextPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbjRSt6vectorIiSaIiEERSB_ImSaImEESH_(ptr noundef %lctx, ptr noundef %filename, ptr noundef nonnull align 8 dereferenceable(32) %sample_start, i1 noundef zeroext %include_sample_start, i1 noundef zeroext %overlapping_samples, i32 noundef %context_length, ptr noundef nonnull align 8 dereferenceable(24) %out_tokens, ptr nocapture noundef nonnull align 8 dereferenceable(24) %out_samples_begin, ptr noundef nonnull align 8 dereferenceable(24) %out_samples_size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %struct.llama_file, align 8
  %buf = alloca %"class.std::vector.18", align 8
  %utf8_units = alloca %"class.std::vector.13", align 8
  %utf8_nunits = alloca %"class.std::vector.13", align 8
  %data_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator", align 1
  %ref.tmp96 = alloca i64, align 8
  %buf_sample = alloca %"class.std::vector.18", align 8
  %tok_sample = alloca %"class.std::vector.13", align 8
  call void @_ZN10llama_fileC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef %filename, ptr noundef nonnull @.str.27)
  %size = getelementptr inbounds i8, ptr %f, i64 8
  %0 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out_tokens, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %out_tokens, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %if.then, %invoke.cont.i.i
  %3 = load ptr, ptr %out_samples_begin, align 8
  %_M_finish.i.i104 = getelementptr inbounds i8, ptr %out_samples_begin, i64 8
  %4 = load ptr, ptr %_M_finish.i.i104, align 8
  %tobool.not.i.i105 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i105, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %invoke.cont.i.i106

invoke.cont.i.i106:                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %3, ptr %_M_finish.i.i104, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %invoke.cont.i.i106
  %5 = load ptr, ptr %out_samples_size, align 8
  %_M_finish.i.i107 = getelementptr inbounds i8, ptr %out_samples_size, i64 8
  %6 = load ptr, ptr %_M_finish.i.i107, align 8
  %tobool.not.i.i108 = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i108, label %_ZNSt6vectorImSaImEE5clearEv.exit110, label %invoke.cont.i.i109

invoke.cont.i.i109:                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  store ptr %5, ptr %_M_finish.i.i107, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit110

_ZNSt6vectorImSaImEE5clearEv.exit110:             ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit, %invoke.cont.i.i109
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull @__func__._Z13tokenize_fileP13llama_contextPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbjRSt6vectorIiSaIiEERSB_ImSaImEESH_, ptr noundef %filename)
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %out_tokens, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buf) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, i8 0, i64 24, i1 false)
  %9 = load i64, ptr %size, align 8
  %_M_finish.i.i111 = getelementptr inbounds i8, ptr %buf, i64 8
  %cmp.i.not = icmp eq i64 %9, 0
  br i1 %cmp.i.not, label %invoke.cont5, label %if.else.i631

if.else.i631:                                     ; preds = %if.end
  %_M_end_of_storage.i623 = getelementptr inbounds i8, ptr %buf, i64 16
  %cmp.i.i = icmp slt i64 %9, 0
  br i1 %cmp.i.i, label %if.then.i.i634, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i

if.then.i.i634:                                   ; preds = %if.else.i631
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.205) #40
          to label %.noexc635 unwind label %lpad4

.noexc635:                                        ; preds = %if.then.i.i634
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i: ; preds = %if.else.i631
  %call5.i.i.i.i636 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #33
          to label %if.then.i.i.i21.i unwind label %lpad4

if.then.i.i.i21.i:                                ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i
  store i8 0, ptr %call5.i.i.i.i636, align 1
  %sub.i.i.i23.i = add nsw i64 %9, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit32.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %if.then.i.i.i21.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %call5.i.i.i.i636, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit32.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit32.i: ; preds = %if.then.i.i.i21.i, %if.then.i.i.i.i.i.i.i25.i
  store ptr %call5.i.i.i.i636, ptr %buf, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i636, i64 %9
  store ptr %add.ptr36.i, ptr %_M_finish.i.i111, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %call5.i.i.i.i636, i64 %9
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i623, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit32.i
  %10 = phi ptr [ %call5.i.i.i.i636, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit32.i ], [ null, %if.end ]
  invoke void @_ZN10llama_file8read_rawEPvm(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef %10, i64 noundef %9)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %utf8_units, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %utf8_nunits, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %_M_finish.i.i111, align 8
  %12 = load ptr, ptr %buf, align 8
  %_M_finish.i.i118 = getelementptr inbounds i8, ptr %utf8_units, i64 8
  %cmp.i122.not = icmp eq ptr %11, %12
  br i1 %cmp.i122.not, label %invoke.cont11, label %if.then.i129

if.then.i129:                                     ; preds = %invoke.cont8
  %sub.ptr.rhs.cast.i116 = ptrtoint ptr %12 to i64
  %sub.ptr.lhs.cast.i115 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i117 = sub i64 %sub.ptr.lhs.cast.i115, %sub.ptr.rhs.cast.i116
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %utf8_units, i64 noundef %sub.ptr.sub.i117)
          to label %if.then.i129.invoke.cont11_crit_edge unwind label %lpad10.loopexit.split-lp

if.then.i129.invoke.cont11_crit_edge:             ; preds = %if.then.i129
  %.pre = load ptr, ptr %_M_finish.i.i111, align 8
  %.pre785 = load ptr, ptr %buf, align 8
  %_M_finish.i.i136.phi.trans.insert = getelementptr inbounds i8, ptr %utf8_nunits, i64 8
  %.pre786 = load ptr, ptr %_M_finish.i.i136.phi.trans.insert, align 8
  %.pre787 = load ptr, ptr %utf8_nunits, align 8
  %.pre793 = ptrtoint ptr %.pre to i64
  %.pre794 = ptrtoint ptr %.pre785 to i64
  %.pre795 = sub i64 %.pre793, %.pre794
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont8, %if.then.i129.invoke.cont11_crit_edge
  %sub.ptr.sub.i135.pre-phi = phi i64 [ %.pre795, %if.then.i129.invoke.cont11_crit_edge ], [ 0, %invoke.cont8 ]
  %13 = phi ptr [ %.pre787, %if.then.i129.invoke.cont11_crit_edge ], [ null, %invoke.cont8 ]
  %14 = phi ptr [ %.pre786, %if.then.i129.invoke.cont11_crit_edge ], [ null, %invoke.cont8 ]
  %15 = phi ptr [ %.pre785, %if.then.i129.invoke.cont11_crit_edge ], [ %12, %invoke.cont8 ]
  %16 = phi ptr [ %.pre, %if.then.i129.invoke.cont11_crit_edge ], [ %11, %invoke.cont8 ]
  %_M_finish.i.i136 = getelementptr inbounds i8, ptr %utf8_nunits, i64 8
  %sub.ptr.lhs.cast.i.i137 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i138 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i137, %sub.ptr.rhs.cast.i.i138
  %sub.ptr.div.i.i140 = ashr exact i64 %sub.ptr.sub.i.i139, 2
  %cmp.i141 = icmp ult i64 %sub.ptr.div.i.i140, %sub.ptr.sub.i135.pre-phi
  br i1 %cmp.i141, label %if.then.i148, label %if.else.i142

if.then.i148:                                     ; preds = %invoke.cont11
  %sub.i149 = sub i64 %sub.ptr.sub.i135.pre-phi, %sub.ptr.div.i.i140
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %utf8_nunits, i64 noundef %sub.i149)
          to label %if.then.i148.invoke.cont13_crit_edge unwind label %lpad10.loopexit.split-lp

if.then.i148.invoke.cont13_crit_edge:             ; preds = %if.then.i148
  %.pre788 = load ptr, ptr %buf, align 8
  %.pre789 = load ptr, ptr %utf8_nunits, align 8
  %.pre790 = load ptr, ptr %_M_finish.i.i111, align 8
  %.pre796 = ptrtoint ptr %.pre790 to i64
  %.pre797 = ptrtoint ptr %.pre788 to i64
  %.pre798 = sub i64 %.pre796, %.pre797
  br label %invoke.cont13

if.else.i142:                                     ; preds = %invoke.cont11
  %cmp4.i143 = icmp ugt i64 %sub.ptr.div.i.i140, %sub.ptr.sub.i135.pre-phi
  br i1 %cmp4.i143, label %if.then5.i144, label %invoke.cont13

if.then5.i144:                                    ; preds = %if.else.i142
  %add.ptr.i145 = getelementptr inbounds i32, ptr %13, i64 %sub.ptr.sub.i135.pre-phi
  %tobool.not.i.i146 = icmp eq ptr %14, %add.ptr.i145
  br i1 %tobool.not.i.i146, label %invoke.cont13, label %invoke.cont.i.i147

invoke.cont.i.i147:                               ; preds = %if.then5.i144
  store ptr %add.ptr.i145, ptr %_M_finish.i.i136, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i148.invoke.cont13_crit_edge, %invoke.cont.i.i147, %if.then5.i144, %if.else.i142
  %sub.ptr.sub.i155.pre-phi = phi i64 [ %.pre798, %if.then.i148.invoke.cont13_crit_edge ], [ %sub.ptr.sub.i135.pre-phi, %invoke.cont.i.i147 ], [ %sub.ptr.sub.i135.pre-phi, %if.then5.i144 ], [ %sub.ptr.sub.i135.pre-phi, %if.else.i142 ]
  %17 = phi ptr [ %.pre790, %if.then.i148.invoke.cont13_crit_edge ], [ %16, %invoke.cont.i.i147 ], [ %16, %if.then5.i144 ], [ %16, %if.else.i142 ]
  %18 = phi ptr [ %.pre789, %if.then.i148.invoke.cont13_crit_edge ], [ %13, %invoke.cont.i.i147 ], [ %13, %if.then5.i144 ], [ %13, %if.else.i142 ]
  %19 = phi ptr [ %.pre788, %if.then.i148.invoke.cont13_crit_edge ], [ %15, %invoke.cont.i.i147 ], [ %15, %if.then5.i144 ], [ %15, %if.else.i142 ]
  %20 = load ptr, ptr %utf8_units, align 8
  %cmp14.not.i = icmp eq ptr %17, %19
  br i1 %cmp14.not.i, label %invoke.cont18, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont13, %for.end.i
  %offs.016.i = phi i64 [ %add8.i, %for.end.i ], [ 0, %invoke.cont13 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %19, i64 %offs.016.i
  %21 = load i8, ptr %arrayidx.i, align 1
  %22 = lshr i8 %21, 4
  %idxprom.i.i = zext nneg i8 %22 to i64
  %arrayidx.i.i = getelementptr inbounds [16 x i64], ptr @__const._ZL8utf8_lenc.lookup, i64 0, i64 %idxprom.i.i
  %23 = load i64, ptr %arrayidx.i.i, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp112.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp112.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %while.body.i
  %wide.trip.count.i = and i64 %23, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %add.i = add i64 %indvars.iv.i, %offs.016.i
  %arrayidx3.i = getelementptr inbounds i32, ptr %20, i64 %add.i
  %24 = trunc i64 %indvars.iv.i to i32
  store i32 %24, ptr %arrayidx3.i, align 4
  %arrayidx6.i = getelementptr inbounds i32, ptr %18, i64 %add.i
  store i32 %conv.i, ptr %arrayidx6.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !44

for.end.i:                                        ; preds = %for.body.i, %while.body.i
  %sext.i = shl i64 %23, 32
  %conv7.i = ashr exact i64 %sext.i, 32
  %add8.i = add i64 %conv7.i, %offs.016.i
  %cmp.i156 = icmp ult i64 %add8.i, %sub.ptr.sub.i155.pre-phi
  br i1 %cmp.i156, label %while.body.i, label %invoke.cont18, !llvm.loop !45

invoke.cont18:                                    ; preds = %for.end.i, %invoke.cont13
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %sample_start) #34
  %cmp21 = icmp eq i64 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %invoke.cont18
  %25 = load ptr, ptr %_M_finish.i.i111, align 8
  %26 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast.i158 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i159 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i160 = sub i64 %sub.ptr.lhs.cast.i158, %sub.ptr.rhs.cast.i159
  %add = add i64 %sub.ptr.sub.i160, 1
  %_M_finish.i.i161 = getelementptr inbounds i8, ptr %out_tokens, i64 8
  %27 = load ptr, ptr %_M_finish.i.i161, align 8
  %28 = load ptr, ptr %out_tokens, align 8
  %sub.ptr.lhs.cast.i.i162 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i163 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i164 = sub i64 %sub.ptr.lhs.cast.i.i162, %sub.ptr.rhs.cast.i.i163
  %sub.ptr.div.i.i165 = ashr exact i64 %sub.ptr.sub.i.i164, 2
  %cmp.i166 = icmp ult i64 %sub.ptr.div.i.i165, %add
  br i1 %cmp.i166, label %if.then.i173, label %if.else.i167

if.then.i173:                                     ; preds = %if.then22
  %sub.i174 = sub i64 %add, %sub.ptr.div.i.i165
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %out_tokens, i64 noundef %sub.i174)
          to label %invoke.cont24 unwind label %lpad10.loopexit.split-lp

if.else.i167:                                     ; preds = %if.then22
  %cmp4.i168 = icmp ugt i64 %sub.ptr.div.i.i165, %add
  br i1 %cmp4.i168, label %if.then5.i169, label %invoke.cont24

if.then5.i169:                                    ; preds = %if.else.i167
  %add.ptr.i170 = getelementptr inbounds i32, ptr %28, i64 %add
  %tobool.not.i.i171 = icmp eq ptr %27, %add.ptr.i170
  br i1 %tobool.not.i.i171, label %invoke.cont24, label %invoke.cont.i.i172

invoke.cont.i.i172:                               ; preds = %if.then5.i169
  store ptr %add.ptr.i170, ptr %_M_finish.i.i161, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont.i.i172, %if.then5.i169, %if.else.i167, %if.then.i173
  %call26 = invoke ptr @llama_get_model(ptr noundef %lctx)
          to label %invoke.cont25 unwind label %lpad10.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont24
  %29 = load ptr, ptr %buf, align 8
  %30 = load ptr, ptr %_M_finish.i.i111, align 8
  %sub.ptr.lhs.cast.i178 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i179 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i180 = sub i64 %sub.ptr.lhs.cast.i178, %sub.ptr.rhs.cast.i179
  %conv = trunc i64 %sub.ptr.sub.i180 to i32
  %31 = load ptr, ptr %out_tokens, align 8
  %32 = load ptr, ptr %_M_finish.i.i161, align 8
  %sub.ptr.lhs.cast.i182 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i183 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i184 = sub i64 %sub.ptr.lhs.cast.i182, %sub.ptr.rhs.cast.i183
  %sub.ptr.div.i185 = lshr exact i64 %sub.ptr.sub.i184, 2
  %conv31 = trunc i64 %sub.ptr.div.i185 to i32
  %call33 = invoke i32 @llama_tokenize(ptr noundef %call26, ptr noundef %29, i32 noundef %conv, ptr noundef %31, i32 noundef %conv31, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad10.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont25
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.then50

if.then35:                                        ; preds = %invoke.cont32
  %sub = sub nsw i32 0, %call33
  %conv36 = zext nneg i32 %sub to i64
  %33 = load ptr, ptr %_M_finish.i.i161, align 8
  %34 = load ptr, ptr %out_tokens, align 8
  %sub.ptr.lhs.cast.i.i187 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i188 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i189 = sub i64 %sub.ptr.lhs.cast.i.i187, %sub.ptr.rhs.cast.i.i188
  %sub.ptr.div.i.i190 = ashr exact i64 %sub.ptr.sub.i.i189, 2
  %cmp.i191 = icmp ult i64 %sub.ptr.div.i.i190, %conv36
  br i1 %cmp.i191, label %if.then.i198, label %if.else.i192

if.then.i198:                                     ; preds = %if.then35
  %sub.i199 = sub nsw i64 %conv36, %sub.ptr.div.i.i190
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %out_tokens, i64 noundef %sub.i199)
          to label %invoke.cont37 unwind label %lpad10.loopexit.split-lp

if.else.i192:                                     ; preds = %if.then35
  %cmp4.i193 = icmp ugt i64 %sub.ptr.div.i.i190, %conv36
  br i1 %cmp4.i193, label %if.then5.i194, label %invoke.cont37

if.then5.i194:                                    ; preds = %if.else.i192
  %add.ptr.i195 = getelementptr inbounds i32, ptr %34, i64 %conv36
  %tobool.not.i.i196 = icmp eq ptr %33, %add.ptr.i195
  br i1 %tobool.not.i.i196, label %invoke.cont37, label %invoke.cont.i.i197

invoke.cont.i.i197:                               ; preds = %if.then5.i194
  store ptr %add.ptr.i195, ptr %_M_finish.i.i161, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont.i.i197, %if.then5.i194, %if.else.i192, %if.then.i198
  %call39 = invoke ptr @llama_get_model(ptr noundef %lctx)
          to label %invoke.cont38 unwind label %lpad10.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont37
  %35 = load ptr, ptr %buf, align 8
  %36 = load ptr, ptr %_M_finish.i.i111, align 8
  %sub.ptr.lhs.cast.i203 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i204 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i205 = sub i64 %sub.ptr.lhs.cast.i203, %sub.ptr.rhs.cast.i204
  %conv42 = trunc i64 %sub.ptr.sub.i205 to i32
  %37 = load ptr, ptr %out_tokens, align 8
  %38 = load ptr, ptr %_M_finish.i.i161, align 8
  %sub.ptr.lhs.cast.i207 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i208 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i209 = sub i64 %sub.ptr.lhs.cast.i207, %sub.ptr.rhs.cast.i208
  %sub.ptr.div.i210 = lshr exact i64 %sub.ptr.sub.i209, 2
  %conv45 = trunc i64 %sub.ptr.div.i210 to i32
  %call47 = invoke i32 @llama_tokenize(ptr noundef %call39, ptr noundef %35, i32 noundef %conv42, ptr noundef %37, i32 noundef %conv45, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %if.end48 unwind label %lpad10.loopexit.split-lp

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i, %if.then.i.i634, %invoke.cont5
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

lpad10.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i275, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i312
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad10.loopexit.split-lp:                         ; preds = %if.then.i.i.i.invoke, %invoke.cont24, %invoke.cont25, %invoke.cont37, %invoke.cont38, %if.then305, %if.then.i129, %if.then.i148, %if.then.i173, %if.then.i198, %if.then.i223, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

if.end48:                                         ; preds = %invoke.cont38
  %cmp49 = icmp sgt i32 %call47, -1
  br i1 %cmp49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %invoke.cont32, %if.end48
  %n_tokens.0724 = phi i32 [ %call47, %if.end48 ], [ %call33, %invoke.cont32 ]
  %conv51 = zext nneg i32 %n_tokens.0724 to i64
  %40 = load ptr, ptr %_M_finish.i.i161, align 8
  %41 = load ptr, ptr %out_tokens, align 8
  %sub.ptr.lhs.cast.i.i212 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i213 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i214 = sub i64 %sub.ptr.lhs.cast.i.i212, %sub.ptr.rhs.cast.i.i213
  %sub.ptr.div.i.i215 = ashr exact i64 %sub.ptr.sub.i.i214, 2
  %cmp.i216 = icmp ult i64 %sub.ptr.div.i.i215, %conv51
  br i1 %cmp.i216, label %if.then.i223, label %if.else.i217

if.then.i223:                                     ; preds = %if.then50
  %sub.i224 = sub nsw i64 %conv51, %sub.ptr.div.i.i215
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %out_tokens, i64 noundef %sub.i224)
          to label %if.end53 unwind label %lpad10.loopexit.split-lp

if.else.i217:                                     ; preds = %if.then50
  %cmp4.i218 = icmp ugt i64 %sub.ptr.div.i.i215, %conv51
  br i1 %cmp4.i218, label %if.then5.i219, label %if.end53

if.then5.i219:                                    ; preds = %if.else.i217
  %add.ptr.i220 = getelementptr inbounds i32, ptr %41, i64 %conv51
  %tobool.not.i.i221 = icmp eq ptr %40, %add.ptr.i220
  br i1 %tobool.not.i.i221, label %if.end53, label %invoke.cont.i.i222

invoke.cont.i.i222:                               ; preds = %if.then5.i219
  store ptr %add.ptr.i220, ptr %_M_finish.i.i161, align 8
  br label %if.end53

if.end53:                                         ; preds = %invoke.cont.i.i222, %if.then5.i219, %if.else.i217, %if.then.i223, %if.end48
  %42 = load ptr, ptr %out_samples_begin, align 8
  %_M_finish.i.i227 = getelementptr inbounds i8, ptr %out_samples_begin, i64 8
  %43 = load ptr, ptr %_M_finish.i.i227, align 8
  %tobool.not.i.i228 = icmp eq ptr %43, %42
  br i1 %tobool.not.i.i228, label %_ZNSt6vectorImSaImEE5clearEv.exit230, label %invoke.cont.i.i229

invoke.cont.i.i229:                               ; preds = %if.end53
  store ptr %42, ptr %_M_finish.i.i227, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit230

_ZNSt6vectorImSaImEE5clearEv.exit230:             ; preds = %if.end53, %invoke.cont.i.i229
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %out_samples_begin, i64 16
  %44 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %42, %44
  br i1 %cmp.not.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit230
  store i64 0, ptr %42, align 8
  %45 = load ptr, ptr %_M_finish.i.i227, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i227, align 8
  br label %invoke.cont54

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit230
  %call5.i.i.i.i.i.i233 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i.i unwind label %lpad10.loopexit.split-lp

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  store i64 0, ptr %call5.i.i.i.i.i.i233, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i233, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i19.i.i.i

if.then.i19.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #35
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i19.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i.i
  store ptr %call5.i.i.i.i.i.i233, ptr %out_samples_begin, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i227, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i
  %conv56 = zext i32 %context_length to i64
  %46 = load ptr, ptr %_M_finish.i.i161, align 8
  %47 = load ptr, ptr %out_tokens, align 8
  %sub.ptr.lhs.cast.i235 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i236 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i237 = sub i64 %sub.ptr.lhs.cast.i235, %sub.ptr.rhs.cast.i236
  %sub.ptr.div.i238 = ashr exact i64 %sub.ptr.sub.i237, 2
  %_M_finish.i240 = getelementptr inbounds i8, ptr %out_samples_size, i64 8
  %48 = load ptr, ptr %_M_finish.i240, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %out_samples_size, i64 16
  %49 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %48, %49
  br i1 %cmp.not.i, label %if.else.i242, label %if.then.i241

if.then.i241:                                     ; preds = %invoke.cont54
  %.sroa.speculated716 = call i64 @llvm.umin.i64(i64 %sub.ptr.div.i238, i64 %conv56)
  store i64 %.sroa.speculated716, ptr %48, align 8
  %50 = load ptr, ptr %_M_finish.i240, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i240, align 8
  br label %invoke.cont61

if.else.i242:                                     ; preds = %invoke.cont54
  %51 = load ptr, ptr %out_samples_size, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i.i298, %if.else.i261, %if.else.i242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.206) #40
          to label %if.then.i.i.i.cont unwind label %lpad10.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i242
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #33
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %lpad10.loopexit.split-lp

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i245, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %.sroa.speculated713 = call i64 @llvm.umin.i64(i64 %sub.ptr.div.i238, i64 %conv56)
  store i64 %.sroa.speculated713, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i243 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #35
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i19.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i
  store ptr %cond.i10.i.i, ptr %out_samples_size, align 8
  store ptr %incdec.ptr.i.i243, ptr %_M_finish.i240, align 8
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i241
  %52 = load ptr, ptr %_M_finish.i.i161, align 8
  %53 = load ptr, ptr %out_tokens, align 8
  %sub.ptr.lhs.cast.i247 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i248 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i249 = sub i64 %sub.ptr.lhs.cast.i247, %sub.ptr.rhs.cast.i248
  %sub.ptr.div.i250 = ashr exact i64 %sub.ptr.sub.i249, 2
  %spec.select725 = call i64 @llvm.usub.sat.i64(i64 %sub.ptr.div.i250, i64 %conv56)
  %cmp68779 = icmp ugt i64 %spec.select725, 1
  br i1 %cmp68779, label %for.body, label %if.end297

for.body:                                         ; preds = %invoke.cont61, %for.inc
  %storemerge99780 = phi i64 [ %inc, %for.inc ], [ 1, %invoke.cont61 ]
  %54 = load ptr, ptr %_M_finish.i.i227, align 8
  %55 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i258 = icmp eq ptr %54, %55
  br i1 %cmp.not.i258, label %if.else.i261, label %if.then.i259

if.then.i259:                                     ; preds = %for.body
  store i64 %storemerge99780, ptr %54, align 8
  %56 = load ptr, ptr %_M_finish.i.i227, align 8
  %incdec.ptr.i260 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %incdec.ptr.i260, ptr %_M_finish.i.i227, align 8
  br label %invoke.cont69

if.else.i261:                                     ; preds = %for.body
  %57 = load ptr, ptr %out_samples_begin, align 8
  %sub.ptr.lhs.cast.i.i.i.i262 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i263 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i264 = sub i64 %sub.ptr.lhs.cast.i.i.i.i262, %sub.ptr.rhs.cast.i.i.i.i263
  %cmp.i.i.i265 = icmp eq i64 %sub.ptr.sub.i.i.i.i264, 9223372036854775800
  br i1 %cmp.i.i.i265, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i266

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i266: ; preds = %if.else.i261
  %sub.ptr.div.i.i.i.i267 = ashr exact i64 %sub.ptr.sub.i.i.i.i264, 3
  %.sroa.speculated.i.i.i268 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i267, i64 1)
  %add.i.i.i269 = add i64 %.sroa.speculated.i.i.i268, %sub.ptr.div.i.i.i.i267
  %cmp7.i.i.i270 = icmp ult i64 %add.i.i.i269, %sub.ptr.div.i.i.i.i267
  %cmp9.i.i.i271 = icmp ugt i64 %add.i.i.i269, 1152921504606846975
  %or.cond.i.i.i272 = or i1 %cmp7.i.i.i270, %cmp9.i.i.i271
  %cond.i.i.i273 = select i1 %or.cond.i.i.i272, i64 1152921504606846975, i64 %add.i.i.i269
  %cmp.not.i.i.i274 = icmp eq i64 %cond.i.i.i273, 0
  br i1 %cmp.not.i.i.i274, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i277, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i275

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i275: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i266
  %mul.i.i.i.i.i276 = shl nuw nsw i64 %cond.i.i.i273, 3
  %call5.i.i.i.i.i291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i276) #33
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i277 unwind label %lpad10.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i277: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i275, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i266
  %cond.i10.i.i278 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i266 ], [ %call5.i.i.i.i.i291, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i275 ]
  %add.ptr.i.i279 = getelementptr inbounds i64, ptr %cond.i10.i.i278, i64 %sub.ptr.div.i.i.i.i267
  store i64 %storemerge99780, ptr %add.ptr.i.i279, align 8
  %cmp.i.i.i.i.i.i280 = icmp sgt i64 %sub.ptr.div.i.i.i.i267, 0
  br i1 %cmp.i.i.i.i.i.i280, label %if.then.i.i.i.i.i.i287, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i281

if.then.i.i.i.i.i.i287:                           ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i277
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i278, ptr align 8 %57, i64 %sub.ptr.sub.i.i.i.i264, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i281

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i281: ; preds = %if.then.i.i.i.i.i.i287, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i277
  %incdec.ptr.i.i282 = getelementptr inbounds i8, ptr %add.ptr.i.i279, i64 8
  %tobool.not.i.i.i283 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i283, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i285, label %if.then.i19.i.i284

if.then.i19.i.i284:                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i281
  call void @_ZdlPv(ptr noundef nonnull %57) #35
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i285

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i285: ; preds = %if.then.i19.i.i284, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i281
  store ptr %cond.i10.i.i278, ptr %out_samples_begin, align 8
  store ptr %incdec.ptr.i.i282, ptr %_M_finish.i.i227, align 8
  %add.ptr19.i.i286 = getelementptr inbounds i64, ptr %cond.i10.i.i278, i64 %cond.i.i.i273
  store ptr %add.ptr19.i.i286, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i285, %if.then.i259
  %58 = load ptr, ptr %_M_finish.i240, align 8
  %59 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i295 = icmp eq ptr %58, %59
  br i1 %cmp.not.i.i295, label %if.else.i.i298, label %if.then.i.i296

if.then.i.i296:                                   ; preds = %invoke.cont69
  store i64 %conv56, ptr %58, align 8
  %60 = load ptr, ptr %_M_finish.i240, align 8
  %incdec.ptr.i.i297 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %incdec.ptr.i.i297, ptr %_M_finish.i240, align 8
  br label %for.inc

if.else.i.i298:                                   ; preds = %invoke.cont69
  %61 = load ptr, ptr %out_samples_size, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i299 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i300 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i301 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i299, %sub.ptr.rhs.cast.i.i.i.i.i300
  %cmp.i.i.i.i302 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i301, 9223372036854775800
  br i1 %cmp.i.i.i.i302, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i303

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i303: ; preds = %if.else.i.i298
  %sub.ptr.div.i.i.i.i.i304 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i301, 3
  %.sroa.speculated.i.i.i.i305 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i304, i64 1)
  %add.i.i.i.i306 = add i64 %.sroa.speculated.i.i.i.i305, %sub.ptr.div.i.i.i.i.i304
  %cmp7.i.i.i.i307 = icmp ult i64 %add.i.i.i.i306, %sub.ptr.div.i.i.i.i.i304
  %cmp9.i.i.i.i308 = icmp ugt i64 %add.i.i.i.i306, 1152921504606846975
  %or.cond.i.i.i.i309 = or i1 %cmp7.i.i.i.i307, %cmp9.i.i.i.i308
  %cond.i.i.i.i310 = select i1 %or.cond.i.i.i.i309, i64 1152921504606846975, i64 %add.i.i.i.i306
  %cmp.not.i.i.i.i311 = icmp eq i64 %cond.i.i.i.i310, 0
  br i1 %cmp.not.i.i.i.i311, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i314, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i312

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i312: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i303
  %mul.i.i.i.i.i.i313 = shl nuw nsw i64 %cond.i.i.i.i310, 3
  %call5.i.i.i.i.i.i328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i313) #33
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i314 unwind label %lpad10.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i314: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i312, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i303
  %cond.i10.i.i.i315 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i303 ], [ %call5.i.i.i.i.i.i328, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i312 ]
  %add.ptr.i.i.i316 = getelementptr inbounds i64, ptr %cond.i10.i.i.i315, i64 %sub.ptr.div.i.i.i.i.i304
  store i64 %conv56, ptr %add.ptr.i.i.i316, align 8
  %cmp.i.i.i.i.i.i.i317 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i304, 0
  br i1 %cmp.i.i.i.i.i.i.i317, label %if.then.i.i.i.i.i.i.i324, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i.i318

if.then.i.i.i.i.i.i.i324:                         ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i314
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i315, ptr align 8 %61, i64 %sub.ptr.sub.i.i.i.i.i301, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i.i318

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i.i318: ; preds = %if.then.i.i.i.i.i.i.i324, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i314
  %incdec.ptr.i.i.i319 = getelementptr inbounds i8, ptr %add.ptr.i.i.i316, i64 8
  %tobool.not.i.i.i.i320 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i320, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i322, label %if.then.i19.i.i.i321

if.then.i19.i.i.i321:                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i.i318
  call void @_ZdlPv(ptr noundef nonnull %61) #35
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i322

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i322: ; preds = %if.then.i19.i.i.i321, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i.i318
  store ptr %cond.i10.i.i.i315, ptr %out_samples_size, align 8
  store ptr %incdec.ptr.i.i.i319, ptr %_M_finish.i240, align 8
  %add.ptr19.i.i.i323 = getelementptr inbounds i64, ptr %cond.i10.i.i.i315, i64 %cond.i.i.i.i310
  store ptr %add.ptr19.i.i.i323, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i322, %if.then.i.i296
  %inc = add nuw i64 %storemerge99780, 1
  %cmp68 = icmp ult i64 %inc, %spec.select725
  br i1 %cmp68, label %for.body, label %if.end297, !llvm.loop !46

if.else:                                          ; preds = %invoke.cont18
  %62 = load ptr, ptr %buf, align 8
  %63 = load ptr, ptr %_M_finish.i.i111, align 8
  %sub.ptr.lhs.cast.i331 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i332 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i333 = sub i64 %sub.ptr.lhs.cast.i331, %sub.ptr.rhs.cast.i332
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %data_str, ptr noundef %62, i64 noundef %sub.ptr.sub.i333, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.else
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #34
  %64 = load ptr, ptr %out_samples_begin, align 8
  %_M_finish.i.i334 = getelementptr inbounds i8, ptr %out_samples_begin, i64 8
  %65 = load ptr, ptr %_M_finish.i.i334, align 8
  %tobool.not.i.i335 = icmp eq ptr %65, %64
  br i1 %tobool.not.i.i335, label %_ZNSt6vectorImSaImEE5clearEv.exit337, label %invoke.cont.i.i336

invoke.cont.i.i336:                               ; preds = %invoke.cont77
  store ptr %64, ptr %_M_finish.i.i334, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit337

_ZNSt6vectorImSaImEE5clearEv.exit337:             ; preds = %invoke.cont77, %invoke.cont.i.i336
  %66 = load ptr, ptr %out_samples_size, align 8
  %_M_finish.i.i338 = getelementptr inbounds i8, ptr %out_samples_size, i64 8
  %67 = load ptr, ptr %_M_finish.i.i338, align 8
  %tobool.not.i.i339 = icmp eq ptr %67, %66
  br i1 %tobool.not.i.i339, label %_ZNSt6vectorImSaImEE5clearEv.exit341, label %invoke.cont.i.i340

invoke.cont.i.i340:                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit337
  store ptr %66, ptr %_M_finish.i.i338, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit341

_ZNSt6vectorImSaImEE5clearEv.exit341:             ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit337, %invoke.cont.i.i340
  %68 = load ptr, ptr %out_tokens, align 8
  %_M_finish.i.i342 = getelementptr inbounds i8, ptr %out_tokens, i64 8
  %69 = load ptr, ptr %_M_finish.i.i342, align 8
  %tobool.not.i.i343 = icmp eq ptr %69, %68
  br i1 %tobool.not.i.i343, label %_ZNSt6vectorIiSaIiEE5clearEv.exit345, label %invoke.cont.i.i344

invoke.cont.i.i344:                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit341
  store ptr %68, ptr %_M_finish.i.i342, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit345

_ZNSt6vectorIiSaIiEE5clearEv.exit345:             ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit341, %invoke.cont.i.i344
  %call79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %data_str, ptr noundef nonnull align 8 dereferenceable(32) %sample_start, i64 noundef 0) #34
  %cmp80.not756 = icmp eq i64 %call79, -1
  br i1 %cmp80.not756, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit345
  %_M_end_of_storage.i347 = getelementptr inbounds i8, ptr %out_samples_begin, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont82
  %storemerge757 = phi i64 [ %call79, %while.body.lr.ph ], [ %call85, %invoke.cont82 ]
  %70 = load ptr, ptr %_M_finish.i.i334, align 8
  %71 = load ptr, ptr %_M_end_of_storage.i347, align 8
  %cmp.not.i348 = icmp eq ptr %70, %71
  br i1 %cmp.not.i348, label %if.else.i351, label %if.then.i349

if.then.i349:                                     ; preds = %while.body
  store i64 %storemerge757, ptr %70, align 8
  %72 = load ptr, ptr %_M_finish.i.i334, align 8
  %incdec.ptr.i350 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %incdec.ptr.i350, ptr %_M_finish.i.i334, align 8
  br label %invoke.cont82

if.else.i351:                                     ; preds = %while.body
  %73 = load ptr, ptr %out_samples_begin, align 8
  %sub.ptr.lhs.cast.i.i.i.i352 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i353 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i354 = sub i64 %sub.ptr.lhs.cast.i.i.i.i352, %sub.ptr.rhs.cast.i.i.i.i353
  %cmp.i.i.i355 = icmp eq i64 %sub.ptr.sub.i.i.i.i354, 9223372036854775800
  br i1 %cmp.i.i.i355, label %if.then.i.i.i378.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i356

if.then.i.i.i378.invoke:                          ; preds = %if.else.i351, %if.else.i.i393
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.206) #40
          to label %if.then.i.i.i378.cont unwind label %lpad81.loopexit.split-lp

if.then.i.i.i378.cont:                            ; preds = %if.then.i.i.i378.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i356: ; preds = %if.else.i351
  %sub.ptr.div.i.i.i.i357 = ashr exact i64 %sub.ptr.sub.i.i.i.i354, 3
  %.sroa.speculated.i.i.i358 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i357, i64 1)
  %add.i.i.i359 = add i64 %.sroa.speculated.i.i.i358, %sub.ptr.div.i.i.i.i357
  %cmp7.i.i.i360 = icmp ult i64 %add.i.i.i359, %sub.ptr.div.i.i.i.i357
  %cmp9.i.i.i361 = icmp ugt i64 %add.i.i.i359, 1152921504606846975
  %or.cond.i.i.i362 = or i1 %cmp7.i.i.i360, %cmp9.i.i.i361
  %cond.i.i.i363 = select i1 %or.cond.i.i.i362, i64 1152921504606846975, i64 %add.i.i.i359
  %cmp.not.i.i.i364 = icmp eq i64 %cond.i.i.i363, 0
  br i1 %cmp.not.i.i.i364, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i367, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i365

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i365: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i356
  %mul.i.i.i.i.i366 = shl nuw nsw i64 %cond.i.i.i363, 3
  %call5.i.i.i.i.i381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i366) #33
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i367 unwind label %lpad81.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i367: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i365, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i356
  %cond.i10.i.i368 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i356 ], [ %call5.i.i.i.i.i381, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i365 ]
  %add.ptr.i.i369 = getelementptr inbounds i64, ptr %cond.i10.i.i368, i64 %sub.ptr.div.i.i.i.i357
  store i64 %storemerge757, ptr %add.ptr.i.i369, align 8
  %cmp.i.i.i.i.i.i370 = icmp sgt i64 %sub.ptr.div.i.i.i.i357, 0
  br i1 %cmp.i.i.i.i.i.i370, label %if.then.i.i.i.i.i.i377, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i371

if.then.i.i.i.i.i.i377:                           ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i367
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i368, ptr align 8 %73, i64 %sub.ptr.sub.i.i.i.i354, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i371

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i371: ; preds = %if.then.i.i.i.i.i.i377, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i367
  %incdec.ptr.i.i372 = getelementptr inbounds i8, ptr %add.ptr.i.i369, i64 8
  %tobool.not.i.i.i373 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i373, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i375, label %if.then.i19.i.i374

if.then.i19.i.i374:                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i371
  call void @_ZdlPv(ptr noundef nonnull %73) #35
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i375

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i375: ; preds = %if.then.i19.i.i374, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i371
  store ptr %cond.i10.i.i368, ptr %out_samples_begin, align 8
  store ptr %incdec.ptr.i.i372, ptr %_M_finish.i.i334, align 8
  %add.ptr19.i.i376 = getelementptr inbounds i64, ptr %cond.i10.i.i368, i64 %cond.i.i.i363
  store ptr %add.ptr19.i.i376, ptr %_M_end_of_storage.i347, align 8
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i375, %if.then.i349
  %call83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %sample_start) #34
  %add84 = add i64 %call83, %storemerge757
  %call85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %data_str, ptr noundef nonnull align 8 dereferenceable(32) %sample_start, i64 noundef %add84) #34
  %cmp80.not = icmp eq i64 %call85, -1
  br i1 %cmp80.not, label %while.end, label %while.body, !llvm.loop !47

lpad76:                                           ; preds = %if.else
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #34
  br label %ehcleanup315

lpad81.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i365
  %lpad.loopexit732 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad81.loopexit.split-lp:                         ; preds = %if.then.i.i.i378.invoke, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i407, %if.then.i440
  %lpad.loopexit.split-lp733 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont82, %_ZNSt6vectorIiSaIiEE5clearEv.exit345
  %75 = load ptr, ptr %_M_finish.i.i334, align 8
  %76 = load ptr, ptr %out_samples_begin, align 8
  %cmp87 = icmp eq ptr %75, %76
  br i1 %cmp87, label %if.then88, label %if.end94

if.then88:                                        ; preds = %while.end
  %call89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %sample_start) #34
  %call91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef nonnull @__func__._Z13tokenize_fileP13llama_contextPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbjRSt6vectorIiSaIiEERSB_ImSaImEESH_, ptr noundef %call89)
  %77 = load ptr, ptr %_M_finish.i.i334, align 8
  %_M_end_of_storage.i.i389 = getelementptr inbounds i8, ptr %out_samples_begin, i64 16
  %78 = load ptr, ptr %_M_end_of_storage.i.i389, align 8
  %cmp.not.i.i390 = icmp eq ptr %77, %78
  br i1 %cmp.not.i.i390, label %if.else.i.i393, label %if.then.i.i391

if.then.i.i391:                                   ; preds = %if.then88
  store i64 0, ptr %77, align 8
  %79 = load ptr, ptr %_M_finish.i.i334, align 8
  %incdec.ptr.i.i392 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %incdec.ptr.i.i392, ptr %_M_finish.i.i334, align 8
  %.pre791 = load ptr, ptr %out_samples_begin, align 8
  br label %if.end94

if.else.i.i393:                                   ; preds = %if.then88
  %80 = load ptr, ptr %out_samples_begin, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i394 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i395 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i.i.i396 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i394, %sub.ptr.rhs.cast.i.i.i.i.i395
  %cmp.i.i.i.i397 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i396, 9223372036854775800
  br i1 %cmp.i.i.i.i397, label %if.then.i.i.i378.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i398

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i398: ; preds = %if.else.i.i393
  %sub.ptr.div.i.i.i.i.i399 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i396, 3
  %.sroa.speculated.i.i.i.i400 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i399, i64 1)
  %add.i.i.i.i401 = add i64 %.sroa.speculated.i.i.i.i400, %sub.ptr.div.i.i.i.i.i399
  %cmp7.i.i.i.i402 = icmp ult i64 %add.i.i.i.i401, %sub.ptr.div.i.i.i.i.i399
  %cmp9.i.i.i.i403 = icmp ugt i64 %add.i.i.i.i401, 1152921504606846975
  %or.cond.i.i.i.i404 = or i1 %cmp7.i.i.i.i402, %cmp9.i.i.i.i403
  %cond.i.i.i.i405 = select i1 %or.cond.i.i.i.i404, i64 1152921504606846975, i64 %add.i.i.i.i401
  %cmp.not.i.i.i.i406 = icmp eq i64 %cond.i.i.i.i405, 0
  br i1 %cmp.not.i.i.i.i406, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i409, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i407

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i407: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i398
  %mul.i.i.i.i.i.i408 = shl nuw nsw i64 %cond.i.i.i.i405, 3
  %call5.i.i.i.i.i.i423 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i408) #33
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i409 unwind label %lpad81.loopexit.split-lp

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i409: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i407, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i398
  %cond.i10.i.i.i410 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i398 ], [ %call5.i.i.i.i.i.i423, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i407 ]
  %add.ptr.i.i.i411 = getelementptr inbounds i64, ptr %cond.i10.i.i.i410, i64 %sub.ptr.div.i.i.i.i.i399
  store i64 0, ptr %add.ptr.i.i.i411, align 8
  %cmp.i.i.i.i.i.i.i412 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i399, 0
  br i1 %cmp.i.i.i.i.i.i.i412, label %if.then.i.i.i.i.i.i.i419, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i.i413

if.then.i.i.i.i.i.i.i419:                         ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i409
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i410, ptr align 8 %80, i64 %sub.ptr.sub.i.i.i.i.i396, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i.i413

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i.i413: ; preds = %if.then.i.i.i.i.i.i.i419, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i409
  %incdec.ptr.i.i.i414 = getelementptr inbounds i8, ptr %add.ptr.i.i.i411, i64 8
  %tobool.not.i.i.i.i415 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i415, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i417, label %if.then.i19.i.i.i416

if.then.i19.i.i.i416:                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i.i413
  call void @_ZdlPv(ptr noundef nonnull %80) #35
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i417

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i417: ; preds = %if.then.i19.i.i.i416, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit18.i.i.i413
  store ptr %cond.i10.i.i.i410, ptr %out_samples_begin, align 8
  store ptr %incdec.ptr.i.i.i414, ptr %_M_finish.i.i334, align 8
  %add.ptr19.i.i.i418 = getelementptr inbounds i64, ptr %cond.i10.i.i.i410, i64 %cond.i.i.i.i405
  store ptr %add.ptr19.i.i.i418, ptr %_M_end_of_storage.i.i389, align 8
  br label %if.end94

if.end94:                                         ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i417, %if.then.i.i391, %while.end
  %81 = phi ptr [ %cond.i10.i.i.i410, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i417 ], [ %.pre791, %if.then.i.i391 ], [ %76, %while.end ]
  %82 = phi ptr [ %incdec.ptr.i.i.i414, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i417 ], [ %incdec.ptr.i.i392, %if.then.i.i391 ], [ %75, %while.end ]
  %sub.ptr.lhs.cast.i426 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i427 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i428 = sub i64 %sub.ptr.lhs.cast.i426, %sub.ptr.rhs.cast.i427
  %sub.ptr.div.i429 = ashr exact i64 %sub.ptr.sub.i428, 3
  store i64 0, ptr %ref.tmp96, align 8
  %83 = load ptr, ptr %_M_finish.i.i338, align 8
  %84 = load ptr, ptr %out_samples_size, align 8
  %sub.ptr.lhs.cast.i.i431 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i432 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i433 = sub i64 %sub.ptr.lhs.cast.i.i431, %sub.ptr.rhs.cast.i.i432
  %sub.ptr.div.i.i434 = ashr exact i64 %sub.ptr.sub.i.i433, 3
  %cmp.i435 = icmp ult i64 %sub.ptr.div.i.i434, %sub.ptr.div.i429
  br i1 %cmp.i435, label %if.then.i440, label %if.else.i436

if.then.i440:                                     ; preds = %if.end94
  %sub.i441 = sub nsw i64 %sub.ptr.div.i429, %sub.ptr.div.i.i434
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %out_samples_size, ptr %83, i64 noundef %sub.i441, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont97 unwind label %lpad81.loopexit.split-lp

if.else.i436:                                     ; preds = %if.end94
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i434, %sub.ptr.div.i429
  br i1 %cmp6.i, label %if.then7.i, label %invoke.cont97

if.then7.i:                                       ; preds = %if.else.i436
  %add.ptr.i437 = getelementptr inbounds i64, ptr %84, i64 %sub.ptr.div.i429
  %tobool.not.i.i438 = icmp eq ptr %83, %add.ptr.i437
  br i1 %tobool.not.i.i438, label %invoke.cont97, label %invoke.cont.i.i439

invoke.cont.i.i439:                               ; preds = %if.then7.i
  store ptr %add.ptr.i437, ptr %_M_finish.i.i338, align 8
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %invoke.cont.i.i439, %if.then7.i, %if.else.i436, %if.then.i440
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buf_sample) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_sample, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tok_sample, i8 0, i64 24, i1 false)
  br i1 %include_sample_start, label %cond.end101, label %cond.false99

cond.false99:                                     ; preds = %invoke.cont97
  %call100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %sample_start) #34
  br label %cond.end101

cond.end101:                                      ; preds = %invoke.cont97, %cond.false99
  %cond102 = phi i64 [ %call100, %cond.false99 ], [ 0, %invoke.cont97 ]
  %call105 = invoke ptr @llama_get_model(ptr noundef %lctx)
          to label %invoke.cont104 unwind label %lpad103.loopexit.split-lp.loopexit.split-lp

invoke.cont104:                                   ; preds = %cond.end101
  %call107 = invoke i32 @llama_n_vocab(ptr noundef %call105)
          to label %for.cond108.preheader unwind label %lpad103.loopexit.split-lp.loopexit.split-lp

for.cond108.preheader:                            ; preds = %invoke.cont104
  %cmp109758 = icmp sgt i32 %call107, 0
  br i1 %cmp109758, label %for.body110, label %for.end121

for.body110:                                      ; preds = %for.cond108.preheader, %invoke.cont114
  %token.0760 = phi i32 [ %inc120, %invoke.cont114 ], [ 0, %for.cond108.preheader ]
  %max_token_text_size.0759 = phi i64 [ %.sroa.speculated699, %invoke.cont114 ], [ 0, %for.cond108.preheader ]
  %call113 = invoke ptr @llama_get_model(ptr noundef %lctx)
          to label %invoke.cont112 unwind label %lpad103.loopexit.split-lp.loopexit

invoke.cont112:                                   ; preds = %for.body110
  %call115 = invoke ptr @llama_token_get_text(ptr noundef %call113, i32 noundef %token.0760)
          to label %invoke.cont114 unwind label %lpad103.loopexit.split-lp.loopexit

invoke.cont114:                                   ; preds = %invoke.cont112
  %call116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call115) #39
  %.sroa.speculated699 = call i64 @llvm.umax.i64(i64 %max_token_text_size.0759, i64 %call116)
  %inc120 = add nuw nsw i32 %token.0760, 1
  %exitcond.not = icmp eq i32 %inc120, %call107
  br i1 %exitcond.not, label %for.end121, label %for.body110, !llvm.loop !48

lpad103.loopexit:                                 ; preds = %invoke.cont178, %invoke.cont180, %invoke.cont194, %invoke.cont195, %if.then.i500, %if.then.i525, %do.end226, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i668
  %lpad.loopexit726 = landingpad { ptr, i32 }
          cleanup
  br label %lpad103

lpad103.loopexit.split-lp.loopexit:               ; preds = %invoke.cont112, %for.body110
  %lpad.loopexit729 = landingpad { ptr, i32 }
          cleanup
  br label %lpad103

lpad103.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i685, %if.then218, %if.then206, %invoke.cont104, %cond.end101
  %lpad.loopexit.split-lp730 = landingpad { ptr, i32 }
          cleanup
  br label %lpad103

lpad103:                                          ; preds = %lpad103.loopexit.split-lp.loopexit, %lpad103.loopexit.split-lp.loopexit.split-lp, %lpad103.loopexit
  %lpad.phi728 = phi { ptr, i32 } [ %lpad.loopexit726, %lpad103.loopexit ], [ %lpad.loopexit729, %lpad103.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp730, %lpad103.loopexit.split-lp.loopexit.split-lp ]
  %85 = load ptr, ptr %tok_sample, align 8
  %tobool.not.i.i.i445 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i445, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i446

if.then.i.i.i446:                                 ; preds = %lpad103
  call void @_ZdlPv(ptr noundef nonnull %85) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %lpad103, %if.then.i.i.i446
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buf_sample) #34
  br label %ehcleanup

for.end121:                                       ; preds = %invoke.cont114, %for.cond108.preheader
  %max_token_text_size.0.lcssa = phi i64 [ 0, %for.cond108.preheader ], [ %.sroa.speculated699, %invoke.cont114 ]
  %conv122 = zext i32 %context_length to i64
  %mul = mul i64 %max_token_text_size.0.lcssa, %conv122
  %86 = load ptr, ptr %_M_finish.i.i334, align 8
  %87 = load ptr, ptr %out_samples_begin, align 8
  %cmp126765.not = icmp eq ptr %86, %87
  br i1 %cmp126765.not, label %if.end296, label %for.body127.lr.ph

for.body127.lr.ph:                                ; preds = %for.end121
  %sub.ptr.rhs.cast.i449762 = ptrtoint ptr %87 to i64
  %sub.ptr.lhs.cast.i448761 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i450763 = sub i64 %sub.ptr.lhs.cast.i448761, %sub.ptr.rhs.cast.i449762
  %sub.ptr.div.i451764 = ashr exact i64 %sub.ptr.sub.i450763, 3
  %_M_finish.i.i469 = getelementptr inbounds i8, ptr %buf_sample, i64 8
  %_M_end_of_storage.i643 = getelementptr inbounds i8, ptr %buf_sample, i64 16
  %_M_finish.i.i488 = getelementptr inbounds i8, ptr %tok_sample, i64 8
  br label %for.body127

for.body127:                                      ; preds = %for.body127.lr.ph, %for.inc279
  %sub.ptr.div.i451773 = phi i64 [ %sub.ptr.div.i451764, %for.body127.lr.ph ], [ %sub.ptr.div.i451, %for.inc279 ]
  %88 = phi ptr [ %87, %for.body127.lr.ph ], [ %132, %for.inc279 ]
  %conv124772 = phi i64 [ 0, %for.body127.lr.ph ], [ %conv124, %for.inc279 ]
  %i.0771 = phi i32 [ 0, %for.body127.lr.ph ], [ %inc280, %for.inc279 ]
  %found_too_big_sample.0770 = phi i64 [ 0, %for.body127.lr.ph ], [ %found_too_big_sample.2, %for.inc279 ]
  %found_too_small_sample.0769 = phi i64 [ 0, %for.body127.lr.ph ], [ %found_too_small_sample.2, %for.inc279 ]
  %found_empty_sample.0768 = phi i64 [ 0, %for.body127.lr.ph ], [ %spec.select, %for.inc279 ]
  %found_min_sample_size.0767 = phi i64 [ -1, %for.body127.lr.ph ], [ %found_min_sample_size.1, %for.inc279 ]
  %found_max_sample_size.0766 = phi i64 [ 0, %for.body127.lr.ph ], [ %found_max_sample_size.1, %for.inc279 ]
  %add.ptr.i452 = getelementptr inbounds i64, ptr %88, i64 %conv124772
  %89 = load i64, ptr %add.ptr.i452, align 8
  %add131 = add i64 %89, %cond102
  br i1 %overlapping_samples, label %cond.true133, label %cond.false140

cond.true133:                                     ; preds = %for.body127
  %call135 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %data_str) #34
  %add137 = add i64 %add131, %mul
  %.sroa.speculated695 = call i64 @llvm.umin.i64(i64 %add137, i64 %call135)
  br label %cond.end153

cond.false140:                                    ; preds = %for.body127
  %add141 = add i32 %i.0771, 1
  %conv142 = zext i32 %add141 to i64
  %cmp144 = icmp ugt i64 %sub.ptr.div.i451773, %conv142
  br i1 %cmp144, label %cond.true145, label %cond.false149

cond.true145:                                     ; preds = %cond.false140
  %add.ptr.i460 = getelementptr inbounds i64, ptr %88, i64 %conv142
  %90 = load i64, ptr %add.ptr.i460, align 8
  br label %cond.end153

cond.false149:                                    ; preds = %cond.false140
  %call150 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %data_str) #34
  br label %cond.end153

cond.end153:                                      ; preds = %cond.true145, %cond.false149, %cond.true133
  %cond154 = phi i64 [ %.sroa.speculated695, %cond.true133 ], [ %90, %cond.true145 ], [ %call150, %cond.false149 ]
  %91 = load ptr, ptr %_M_finish.i.i118, align 8
  %92 = load ptr, ptr %utf8_units, align 8
  %sub.ptr.lhs.cast.i462 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i463 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i464 = sub i64 %sub.ptr.lhs.cast.i462, %sub.ptr.rhs.cast.i463
  %sub.ptr.div.i465 = ashr exact i64 %sub.ptr.sub.i464, 2
  %cmp156 = icmp ult i64 %cond154, %sub.ptr.div.i465
  br i1 %cmp156, label %land.lhs.true, label %if.end165

land.lhs.true:                                    ; preds = %cond.end153
  %add.ptr.i466 = getelementptr inbounds i32, ptr %92, i64 %cond154
  %93 = load i32, ptr %add.ptr.i466, align 4
  %cmp158 = icmp sgt i32 %93, 0
  br i1 %cmp158, label %if.then159, label %if.end165

if.then159:                                       ; preds = %land.lhs.true
  %94 = load ptr, ptr %utf8_nunits, align 8
  %add.ptr.i467 = getelementptr inbounds i32, ptr %94, i64 %cond154
  %95 = load i32, ptr %add.ptr.i467, align 4
  %sub162 = sub nsw i32 %95, %93
  %conv163 = sext i32 %sub162 to i64
  %add164 = add i64 %cond154, %conv163
  br label %if.end165

if.end165:                                        ; preds = %if.then159, %land.lhs.true, %cond.end153
  %sample_end.0 = phi i64 [ %add164, %if.then159 ], [ %cond154, %land.lhs.true ], [ %cond154, %cond.end153 ]
  %sub166 = sub i64 %sample_end.0, %add131
  %cmp167 = icmp eq i64 %sample_end.0, %add131
  %inc169 = zext i1 %cmp167 to i64
  %spec.select = add i64 %found_empty_sample.0768, %inc169
  br i1 %cmp167, label %if.else272, label %if.then172

if.then172:                                       ; preds = %if.end165
  %96 = load ptr, ptr %_M_finish.i.i469, align 8
  %97 = load ptr, ptr %buf_sample, align 8
  %sub.ptr.lhs.cast.i.i470 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i471 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i472 = sub i64 %sub.ptr.lhs.cast.i.i470, %sub.ptr.rhs.cast.i.i471
  %cmp.i473 = icmp ult i64 %sub.ptr.sub.i.i472, %sub166
  br i1 %cmp.i473, label %if.then.i480, label %if.else.i474

if.then.i480:                                     ; preds = %if.then172
  %sub.i481 = sub i64 %sub166, %sub.ptr.sub.i.i472
  %98 = load ptr, ptr %_M_end_of_storage.i643, align 8
  %sub.ptr.lhs.cast.i644 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i645 = sub i64 %sub.ptr.lhs.cast.i644, %sub.ptr.lhs.cast.i.i470
  %cmp4.i646 = icmp sgt i64 %sub.ptr.sub.i.i472, -1
  call void @llvm.assume(i1 %cmp4.i646)
  %sub.i647 = xor i64 %sub.ptr.sub.i.i472, 9223372036854775807
  %cmp6.i648 = icmp ule i64 %sub.ptr.sub.i645, %sub.i647
  call void @llvm.assume(i1 %cmp6.i648)
  %cmp8.not.i649 = icmp ult i64 %sub.ptr.sub.i645, %sub.i481
  br i1 %cmp8.not.i649, label %if.else.i658, label %if.then.i.i.i.i650

if.then.i.i.i.i650:                               ; preds = %if.then.i480
  store i8 0, ptr %96, align 1
  %incdec.ptr.i.i.i.i651 = getelementptr inbounds i8, ptr %96, i64 1
  %sub.i.i.i.i652 = add i64 %sub.i481, -1
  %cmp.i.i.i.i.i.i653 = icmp eq i64 %sub.i.i.i.i652, 0
  br i1 %cmp.i.i.i.i.i.i653, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i656, label %if.then.i.i.i.i.i.i.i.i654

if.then.i.i.i.i.i.i.i.i654:                       ; preds = %if.then.i.i.i.i650
  %add.ptr.i.i.i.i.i.i655 = getelementptr inbounds i8, ptr %96, i64 %sub.i481
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i651, i8 0, i64 %sub.i.i.i.i652, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i656

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i656: ; preds = %if.then.i.i.i.i.i.i.i.i654, %if.then.i.i.i.i650
  %__first.addr.0.i.i.i.i657 = phi ptr [ %incdec.ptr.i.i.i.i651, %if.then.i.i.i.i650 ], [ %add.ptr.i.i.i.i.i.i655, %if.then.i.i.i.i.i.i.i.i654 ]
  store ptr %__first.addr.0.i.i.i.i657, ptr %_M_finish.i.i469, align 8
  %.pre792 = load ptr, ptr %buf_sample, align 8
  br label %invoke.cont173

if.else.i658:                                     ; preds = %if.then.i480
  %cmp.i.i659 = icmp ult i64 %sub.i647, %sub.i481
  br i1 %cmp.i.i659, label %if.then.i.i685, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i660

if.then.i.i685:                                   ; preds = %if.else.i658
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.205) #40
          to label %.noexc686 unwind label %lpad103.loopexit.split-lp.loopexit.split-lp

.noexc686:                                        ; preds = %if.then.i.i685
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i660: ; preds = %if.else.i658
  %.sroa.speculated.i.i661 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i472, i64 %sub.i481)
  %add.i.i662 = add i64 %.sroa.speculated.i.i661, %sub.ptr.sub.i.i472
  %cmp7.i.i663 = icmp ult i64 %add.i.i662, %sub.ptr.sub.i.i472
  %cmp9.i.i664 = icmp slt i64 %add.i.i662, 0
  %or.cond.i.i665 = or i1 %cmp7.i.i663, %cmp9.i.i664
  %cond.i.i666 = select i1 %or.cond.i.i665, i64 9223372036854775807, i64 %add.i.i662
  %cmp.not.i.i667 = icmp eq i64 %cond.i.i666, 0
  br i1 %cmp.not.i.i667, label %if.then.i.i.i21.i669, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i668

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i668: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i660
  %call5.i.i.i.i688 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i666) #33
          to label %if.then.i.i.i21.i669 unwind label %lpad103.loopexit

if.then.i.i.i21.i669:                             ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i668, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i660
  %cond.i19.i670 = phi ptr [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i660 ], [ %call5.i.i.i.i688, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i668 ]
  %add.ptr.i671 = getelementptr inbounds i8, ptr %cond.i19.i670, i64 %sub.ptr.sub.i.i472
  store i8 0, ptr %add.ptr.i671, align 1
  %sub.i.i.i23.i672 = add i64 %sub.i481, -1
  %cmp.i.i.i.i.i24.i673 = icmp eq i64 %sub.i.i.i23.i672, 0
  br i1 %cmp.i.i.i.i.i24.i673, label %try.cont.i676, label %if.then.i.i.i.i.i.i.i25.i674

if.then.i.i.i.i.i.i.i25.i674:                     ; preds = %if.then.i.i.i21.i669
  %incdec.ptr.i.i.i22.i675 = getelementptr inbounds i8, ptr %add.ptr.i671, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i675, i8 0, i64 %sub.i.i.i23.i672, i1 false)
  br label %try.cont.i676

try.cont.i676:                                    ; preds = %if.then.i.i.i.i.i.i.i25.i674, %if.then.i.i.i21.i669
  %cmp.i.i.i.i.not.i677 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i.i.not.i677, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i679, label %if.then.i.i.i.i.i678

if.then.i.i.i.i.i678:                             ; preds = %try.cont.i676
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19.i670, ptr align 1 %97, i64 %sub.ptr.sub.i.i472, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i679

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i679: ; preds = %if.then.i.i.i.i.i678, %try.cont.i676
  %tobool.not.i30.i680 = icmp eq ptr %97, null
  br i1 %tobool.not.i30.i680, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit32.i682, label %if.then.i31.i681

if.then.i31.i681:                                 ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i679
  call void @_ZdlPv(ptr noundef nonnull %97) #35
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit32.i682

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit32.i682: ; preds = %if.then.i31.i681, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i679
  store ptr %cond.i19.i670, ptr %buf_sample, align 8
  %add.ptr36.i683 = getelementptr inbounds i8, ptr %cond.i19.i670, i64 %sub166
  store ptr %add.ptr36.i683, ptr %_M_finish.i.i469, align 8
  %add.ptr39.i684 = getelementptr inbounds i8, ptr %cond.i19.i670, i64 %cond.i.i666
  store ptr %add.ptr39.i684, ptr %_M_end_of_storage.i643, align 8
  br label %invoke.cont173

if.else.i474:                                     ; preds = %if.then172
  %cmp4.i475 = icmp ugt i64 %sub.ptr.sub.i.i472, %sub166
  br i1 %cmp4.i475, label %if.then5.i476, label %invoke.cont173

if.then5.i476:                                    ; preds = %if.else.i474
  %add.ptr.i477 = getelementptr inbounds i8, ptr %97, i64 %sub166
  %tobool.not.i.i478 = icmp eq ptr %96, %add.ptr.i477
  br i1 %tobool.not.i.i478, label %invoke.cont173, label %invoke.cont.i.i479

invoke.cont.i.i479:                               ; preds = %if.then5.i476
  store ptr %add.ptr.i477, ptr %_M_finish.i.i469, align 8
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %invoke.cont.i.i479, %if.then5.i476, %if.else.i474, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit32.i682, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i656
  %99 = phi ptr [ %97, %invoke.cont.i.i479 ], [ %97, %if.then5.i476 ], [ %97, %if.else.i474 ], [ %cond.i19.i670, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit32.i682 ], [ %.pre792, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i656 ]
  %call175 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %data_str) #34
  %add.ptr = getelementptr inbounds i8, ptr %call175, i64 %add131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %add.ptr, i64 %sub166, i1 false)
  %100 = load ptr, ptr %_M_finish.i.i469, align 8
  %101 = load ptr, ptr %buf_sample, align 8
  %sub.ptr.lhs.cast.i485 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i486 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i487 = sub i64 %sub.ptr.lhs.cast.i485, %sub.ptr.rhs.cast.i486
  %add177 = add i64 %sub.ptr.sub.i487, 1
  %102 = load ptr, ptr %_M_finish.i.i488, align 8
  %103 = load ptr, ptr %tok_sample, align 8
  %sub.ptr.lhs.cast.i.i489 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i490 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i491 = sub i64 %sub.ptr.lhs.cast.i.i489, %sub.ptr.rhs.cast.i.i490
  %sub.ptr.div.i.i492 = ashr exact i64 %sub.ptr.sub.i.i491, 2
  %cmp.i493 = icmp ult i64 %sub.ptr.div.i.i492, %add177
  br i1 %cmp.i493, label %if.then.i500, label %if.else.i494

if.then.i500:                                     ; preds = %invoke.cont173
  %sub.i501 = sub i64 %add177, %sub.ptr.div.i.i492
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %tok_sample, i64 noundef %sub.i501)
          to label %invoke.cont178 unwind label %lpad103.loopexit

if.else.i494:                                     ; preds = %invoke.cont173
  %cmp4.i495 = icmp ugt i64 %sub.ptr.div.i.i492, %add177
  br i1 %cmp4.i495, label %if.then5.i496, label %invoke.cont178

if.then5.i496:                                    ; preds = %if.else.i494
  %add.ptr.i497 = getelementptr inbounds i32, ptr %103, i64 %add177
  %tobool.not.i.i498 = icmp eq ptr %102, %add.ptr.i497
  br i1 %tobool.not.i.i498, label %invoke.cont178, label %invoke.cont.i.i499

invoke.cont.i.i499:                               ; preds = %if.then5.i496
  store ptr %add.ptr.i497, ptr %_M_finish.i.i488, align 8
  br label %invoke.cont178

invoke.cont178:                                   ; preds = %invoke.cont.i.i499, %if.then5.i496, %if.else.i494, %if.then.i500
  %call181 = invoke ptr @llama_get_model(ptr noundef %lctx)
          to label %invoke.cont180 unwind label %lpad103.loopexit

invoke.cont180:                                   ; preds = %invoke.cont178
  %104 = load ptr, ptr %buf_sample, align 8
  %105 = load ptr, ptr %_M_finish.i.i469, align 8
  %sub.ptr.lhs.cast.i505 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i506 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i507 = sub i64 %sub.ptr.lhs.cast.i505, %sub.ptr.rhs.cast.i506
  %conv184 = trunc i64 %sub.ptr.sub.i507 to i32
  %106 = load ptr, ptr %tok_sample, align 8
  %107 = load ptr, ptr %_M_finish.i.i488, align 8
  %sub.ptr.lhs.cast.i509 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i510 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i511 = sub i64 %sub.ptr.lhs.cast.i509, %sub.ptr.rhs.cast.i510
  %sub.ptr.div.i512 = lshr exact i64 %sub.ptr.sub.i511, 2
  %conv187 = trunc i64 %sub.ptr.div.i512 to i32
  %call189 = invoke i32 @llama_tokenize(ptr noundef %call181, ptr noundef %104, i32 noundef %conv184, ptr noundef %106, i32 noundef %conv187, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont188 unwind label %lpad103.loopexit

invoke.cont188:                                   ; preds = %invoke.cont180
  %cmp190 = icmp slt i32 %call189, 0
  br i1 %cmp190, label %if.then191, label %do.body214

if.then191:                                       ; preds = %invoke.cont188
  %sub192 = sub nsw i32 0, %call189
  %conv193 = zext nneg i32 %sub192 to i64
  %108 = load ptr, ptr %_M_finish.i.i488, align 8
  %109 = load ptr, ptr %tok_sample, align 8
  %sub.ptr.lhs.cast.i.i514 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i515 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i516 = sub i64 %sub.ptr.lhs.cast.i.i514, %sub.ptr.rhs.cast.i.i515
  %sub.ptr.div.i.i517 = ashr exact i64 %sub.ptr.sub.i.i516, 2
  %cmp.i518 = icmp ult i64 %sub.ptr.div.i.i517, %conv193
  br i1 %cmp.i518, label %if.then.i525, label %if.else.i519

if.then.i525:                                     ; preds = %if.then191
  %sub.i526 = sub nsw i64 %conv193, %sub.ptr.div.i.i517
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %tok_sample, i64 noundef %sub.i526)
          to label %invoke.cont194 unwind label %lpad103.loopexit

if.else.i519:                                     ; preds = %if.then191
  %cmp4.i520 = icmp ugt i64 %sub.ptr.div.i.i517, %conv193
  br i1 %cmp4.i520, label %if.then5.i521, label %invoke.cont194

if.then5.i521:                                    ; preds = %if.else.i519
  %add.ptr.i522 = getelementptr inbounds i32, ptr %109, i64 %conv193
  %tobool.not.i.i523 = icmp eq ptr %108, %add.ptr.i522
  br i1 %tobool.not.i.i523, label %invoke.cont194, label %invoke.cont.i.i524

invoke.cont.i.i524:                               ; preds = %if.then5.i521
  store ptr %add.ptr.i522, ptr %_M_finish.i.i488, align 8
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %invoke.cont.i.i524, %if.then5.i521, %if.else.i519, %if.then.i525
  %call196 = invoke ptr @llama_get_model(ptr noundef %lctx)
          to label %invoke.cont195 unwind label %lpad103.loopexit

invoke.cont195:                                   ; preds = %invoke.cont194
  %110 = load ptr, ptr %buf_sample, align 8
  %111 = load ptr, ptr %_M_finish.i.i469, align 8
  %sub.ptr.lhs.cast.i530 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i531 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i532 = sub i64 %sub.ptr.lhs.cast.i530, %sub.ptr.rhs.cast.i531
  %conv199 = trunc i64 %sub.ptr.sub.i532 to i32
  %112 = load ptr, ptr %tok_sample, align 8
  %113 = load ptr, ptr %_M_finish.i.i488, align 8
  %sub.ptr.lhs.cast.i534 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i535 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i536 = sub i64 %sub.ptr.lhs.cast.i534, %sub.ptr.rhs.cast.i535
  %sub.ptr.div.i537 = lshr exact i64 %sub.ptr.sub.i536, 2
  %conv202 = trunc i64 %sub.ptr.div.i537 to i32
  %call204 = invoke i32 @llama_tokenize(ptr noundef %call196, ptr noundef %110, i32 noundef %conv199, ptr noundef %112, i32 noundef %conv202, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont203 unwind label %lpad103.loopexit

invoke.cont203:                                   ; preds = %invoke.cont195
  %cmp205 = icmp sgt i32 %call204, -1
  br i1 %cmp205, label %do.body214, label %if.then206

if.then206:                                       ; preds = %invoke.cont203
  %114 = load ptr, ptr @stdout, align 8
  %call208 = call i32 @fflush(ptr noundef %114)
  %115 = load ptr, ptr @stderr, align 8
  %call210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 981, ptr noundef nonnull @.str.30) #37
  invoke void @ggml_print_backtrace()
          to label %invoke.cont211 unwind label %lpad103.loopexit.split-lp.loopexit.split-lp

invoke.cont211:                                   ; preds = %if.then206
  call void @abort() #38
  unreachable

do.body214:                                       ; preds = %invoke.cont188, %invoke.cont203
  %n_tokens179.0 = phi i32 [ %call204, %invoke.cont203 ], [ %call189, %invoke.cont188 ]
  %116 = load ptr, ptr %_M_finish.i.i488, align 8
  %117 = load ptr, ptr %tok_sample, align 8
  %sub.ptr.lhs.cast.i539 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i540 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i541 = sub i64 %sub.ptr.lhs.cast.i539, %sub.ptr.rhs.cast.i540
  %sub.ptr.div.i542 = lshr exact i64 %sub.ptr.sub.i541, 2
  %conv216 = trunc i64 %sub.ptr.div.i542 to i32
  %cmp217.not = icmp sgt i32 %n_tokens179.0, %conv216
  br i1 %cmp217.not, label %if.then218, label %do.end226

if.then218:                                       ; preds = %do.body214
  %118 = load ptr, ptr @stdout, align 8
  %call220 = call i32 @fflush(ptr noundef %118)
  %119 = load ptr, ptr @stderr, align 8
  %call222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 983, ptr noundef nonnull @.str.31) #37
  invoke void @ggml_print_backtrace()
          to label %invoke.cont223 unwind label %lpad103.loopexit.split-lp.loopexit.split-lp

invoke.cont223:                                   ; preds = %if.then218
  call void @abort() #38
  unreachable

do.end226:                                        ; preds = %do.body214
  %conv227 = zext nneg i32 %n_tokens179.0 to i64
  %120 = load ptr, ptr %_M_finish.i.i342, align 8
  %121 = load ptr, ptr %out_tokens, align 8
  %sub.ptr.lhs.cast.i548 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i549 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i550 = sub i64 %sub.ptr.lhs.cast.i548, %sub.ptr.rhs.cast.i549
  %sub.ptr.div.i551 = ashr exact i64 %sub.ptr.sub.i550, 2
  %122 = load ptr, ptr %out_samples_begin, align 8
  %add.ptr.i552 = getelementptr inbounds i64, ptr %122, i64 %conv124772
  store i64 %sub.ptr.div.i551, ptr %add.ptr.i552, align 8
  %123 = load ptr, ptr %out_samples_size, align 8
  %add.ptr.i553 = getelementptr inbounds i64, ptr %123, i64 %conv124772
  store i64 %conv227, ptr %add.ptr.i553, align 8
  %124 = load ptr, ptr %_M_finish.i.i342, align 8
  %125 = load ptr, ptr %tok_sample, align 8
  %add.ptr.i555 = getelementptr inbounds i32, ptr %125, i64 %conv227
  %126 = load ptr, ptr %out_tokens, align 8
  %sub.ptr.lhs.cast.i.i556 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i557 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i558 = sub i64 %sub.ptr.lhs.cast.i.i556, %sub.ptr.rhs.cast.i.i557
  %sub.ptr.div.i.i559 = ashr exact i64 %sub.ptr.sub.i.i558, 2
  %add.ptr.i.i560 = getelementptr inbounds i32, ptr %126, i64 %sub.ptr.div.i.i559
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %out_tokens, ptr %add.ptr.i.i560, ptr %125, ptr %add.ptr.i555)
          to label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit unwind label %lpad103.loopexit

_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit: ; preds = %do.end226
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %found_min_sample_size.0767, i64 %conv227)
  %.sroa.speculated692 = call i64 @llvm.umax.i64(i64 %found_max_sample_size.0766, i64 %conv227)
  %cmp229.not = icmp ugt i32 %n_tokens179.0, %context_length
  %inc231 = zext i1 %cmp229.not to i64
  %found_too_big_sample.1 = add i64 %found_too_big_sample.0770, %inc231
  %cmp235 = icmp ult i32 %n_tokens179.0, %context_length
  %spec.select103 = zext i1 %cmp235 to i64
  %found_too_small_sample.1 = add i64 %found_too_small_sample.0769, %spec.select103
  br label %for.inc279

if.else272:                                       ; preds = %if.end165
  %127 = load ptr, ptr %_M_finish.i.i342, align 8
  %128 = load ptr, ptr %out_tokens, align 8
  %sub.ptr.lhs.cast.i563 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i564 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i565 = sub i64 %sub.ptr.lhs.cast.i563, %sub.ptr.rhs.cast.i564
  %sub.ptr.div.i566 = ashr exact i64 %sub.ptr.sub.i565, 2
  %129 = load ptr, ptr %out_samples_begin, align 8
  %add.ptr.i567 = getelementptr inbounds i64, ptr %129, i64 %conv124772
  store i64 %sub.ptr.div.i566, ptr %add.ptr.i567, align 8
  %130 = load ptr, ptr %out_samples_size, align 8
  %add.ptr.i568 = getelementptr inbounds i64, ptr %130, i64 %conv124772
  store i64 0, ptr %add.ptr.i568, align 8
  br label %for.inc279

for.inc279:                                       ; preds = %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit, %if.else272
  %found_max_sample_size.1 = phi i64 [ %found_max_sample_size.0766, %if.else272 ], [ %.sroa.speculated692, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit ]
  %found_min_sample_size.1 = phi i64 [ %found_min_sample_size.0767, %if.else272 ], [ %.sroa.speculated, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit ]
  %found_too_small_sample.2 = phi i64 [ %found_too_small_sample.0769, %if.else272 ], [ %found_too_small_sample.1, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit ]
  %found_too_big_sample.2 = phi i64 [ %found_too_big_sample.0770, %if.else272 ], [ %found_too_big_sample.1, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_.exit ]
  %inc280 = add i32 %i.0771, 1
  %conv124 = zext i32 %inc280 to i64
  %131 = load ptr, ptr %_M_finish.i.i334, align 8
  %132 = load ptr, ptr %out_samples_begin, align 8
  %sub.ptr.lhs.cast.i448 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i449 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i450 = sub i64 %sub.ptr.lhs.cast.i448, %sub.ptr.rhs.cast.i449
  %sub.ptr.div.i451 = ashr exact i64 %sub.ptr.sub.i450, 3
  %cmp126 = icmp ugt i64 %sub.ptr.div.i451, %conv124
  br i1 %cmp126, label %for.body127, label %for.end281, !llvm.loop !49

for.end281:                                       ; preds = %for.inc279
  %cmp282.not = icmp eq i64 %found_too_big_sample.2, 0
  br i1 %cmp282.not, label %if.end286, label %if.then283

if.then283:                                       ; preds = %for.end281
  %call285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull @__func__._Z13tokenize_fileP13llama_contextPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbjRSt6vectorIiSaIiEERSB_ImSaImEESH_, i64 noundef %found_too_big_sample.2, i64 noundef %found_max_sample_size.1, i32 noundef %context_length)
  br label %if.end286

if.end286:                                        ; preds = %if.then283, %for.end281
  %cmp287.not = icmp eq i64 %found_too_small_sample.2, 0
  br i1 %cmp287.not, label %if.end291, label %if.then288

if.then288:                                       ; preds = %if.end286
  %call290 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull @__func__._Z13tokenize_fileP13llama_contextPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbjRSt6vectorIiSaIiEERSB_ImSaImEESH_, i64 noundef %found_too_small_sample.2, i64 noundef %found_min_sample_size.1, i32 noundef %context_length)
  br label %if.end291

if.end291:                                        ; preds = %if.then288, %if.end286
  %tobool292.not = icmp eq i64 %spec.select, 0
  br i1 %tobool292.not, label %if.end296, label %if.then293

if.then293:                                       ; preds = %if.end291
  %call295 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull @__func__._Z13tokenize_fileP13llama_contextPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbjRSt6vectorIiSaIiEERSB_ImSaImEESH_, i64 noundef %spec.select)
  br label %if.end296

if.end296:                                        ; preds = %for.end121, %if.then293, %if.end291
  %133 = load ptr, ptr %tok_sample, align 8
  %tobool.not.i.i.i569 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i569, label %_ZNSt6vectorIiSaIiEED2Ev.exit571, label %if.then.i.i.i570

if.then.i.i.i570:                                 ; preds = %if.end296
  call void @_ZdlPv(ptr noundef nonnull %133) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit571

_ZNSt6vectorIiSaIiEED2Ev.exit571:                 ; preds = %if.end296, %if.then.i.i.i570
  %134 = load ptr, ptr %buf_sample, align 8
  %tobool.not.i.i.i572 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i572, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i573

if.then.i.i.i573:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit571
  call void @_ZdlPv(ptr noundef nonnull %134) #35
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit571, %if.then.i.i.i573
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buf_sample) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_str) #34
  br label %if.end297

ehcleanup:                                        ; preds = %lpad81.loopexit, %lpad81.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi728, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %lpad.loopexit732, %lpad81.loopexit ], [ %lpad.loopexit.split-lp733, %lpad81.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data_str) #34
  br label %ehcleanup315

if.end297:                                        ; preds = %for.inc, %invoke.cont61, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %_M_finish.i574 = getelementptr inbounds i8, ptr %out_samples_begin, i64 8
  %135 = load ptr, ptr %_M_finish.i574, align 8
  %136 = load ptr, ptr %out_samples_begin, align 8
  %sub.ptr.lhs.cast.i575 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i576 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i577 = sub i64 %sub.ptr.lhs.cast.i575, %sub.ptr.rhs.cast.i576
  %sub.ptr.div.i578 = ashr exact i64 %sub.ptr.sub.i577, 3
  %call300 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull @__func__._Z13tokenize_fileP13llama_contextPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbjRSt6vectorIiSaIiEERSB_ImSaImEESH_, i64 noundef %sub.ptr.div.i578)
  %137 = load ptr, ptr %_M_finish.i574, align 8
  %138 = load ptr, ptr %out_samples_begin, align 8
  %sub.ptr.lhs.cast.i580 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i581 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i582 = sub i64 %sub.ptr.lhs.cast.i580, %sub.ptr.rhs.cast.i581
  %_M_finish.i584 = getelementptr inbounds i8, ptr %out_samples_size, i64 8
  %139 = load ptr, ptr %_M_finish.i584, align 8
  %140 = load ptr, ptr %out_samples_size, align 8
  %sub.ptr.lhs.cast.i585 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i586 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i587 = sub i64 %sub.ptr.lhs.cast.i585, %sub.ptr.rhs.cast.i586
  %cmp304 = icmp eq i64 %sub.ptr.sub.i582, %sub.ptr.sub.i587
  br i1 %cmp304, label %do.end313, label %if.then305

if.then305:                                       ; preds = %if.end297
  %141 = load ptr, ptr @stdout, align 8
  %call307 = call i32 @fflush(ptr noundef %141)
  %142 = load ptr, ptr @stderr, align 8
  %call309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1022, ptr noundef nonnull @.str.36) #37
  invoke void @ggml_print_backtrace()
          to label %invoke.cont310 unwind label %lpad10.loopexit.split-lp

invoke.cont310:                                   ; preds = %if.then305
  call void @abort() #38
  unreachable

do.end313:                                        ; preds = %if.end297
  %_M_finish.i589 = getelementptr inbounds i8, ptr %out_tokens, i64 8
  %143 = load ptr, ptr %_M_finish.i589, align 8
  %144 = load ptr, ptr %out_tokens, align 8
  %sub.ptr.lhs.cast.i590 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i591 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i592 = sub i64 %sub.ptr.lhs.cast.i590, %sub.ptr.rhs.cast.i591
  %145 = load ptr, ptr %utf8_nunits, align 8
  %tobool.not.i.i.i594 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i594, label %_ZNSt6vectorIiSaIiEED2Ev.exit596, label %if.then.i.i.i595

if.then.i.i.i595:                                 ; preds = %do.end313
  call void @_ZdlPv(ptr noundef nonnull %145) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit596

_ZNSt6vectorIiSaIiEED2Ev.exit596:                 ; preds = %do.end313, %if.then.i.i.i595
  %146 = load ptr, ptr %utf8_units, align 8
  %tobool.not.i.i.i597 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i597, label %_ZNSt6vectorIiSaIiEED2Ev.exit599, label %if.then.i.i.i598

if.then.i.i.i598:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit596
  call void @_ZdlPv(ptr noundef nonnull %146) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit599

_ZNSt6vectorIiSaIiEED2Ev.exit599:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit596, %if.then.i.i.i598
  %147 = load ptr, ptr %buf, align 8
  %tobool.not.i.i.i600 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i600, label %_ZNSt6vectorIcSaIcEED2Ev.exit602, label %if.then.i.i.i601

if.then.i.i.i601:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit599
  call void @_ZdlPv(ptr noundef nonnull %147) #35
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit602

_ZNSt6vectorIcSaIcEED2Ev.exit602:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit599, %if.then.i.i.i601
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buf) #34
  br label %cleanup

ehcleanup315:                                     ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %ehcleanup, %lpad76
  %.pn100 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %74, %lpad76 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  %148 = load ptr, ptr %utf8_nunits, align 8
  %tobool.not.i.i.i603 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i603, label %_ZNSt6vectorIiSaIiEED2Ev.exit605, label %if.then.i.i.i604

if.then.i.i.i604:                                 ; preds = %ehcleanup315
  call void @_ZdlPv(ptr noundef nonnull %148) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit605

_ZNSt6vectorIiSaIiEED2Ev.exit605:                 ; preds = %ehcleanup315, %if.then.i.i.i604
  %149 = load ptr, ptr %utf8_units, align 8
  %tobool.not.i.i.i606 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i606, label %ehcleanup317, label %if.then.i.i.i607

if.then.i.i.i607:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit605
  call void @_ZdlPv(ptr noundef nonnull %149) #35
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %if.then.i.i.i607, %_ZNSt6vectorIiSaIiEED2Ev.exit605, %lpad4
  %.pn100.pn = phi { ptr, i32 } [ %39, %lpad4 ], [ %.pn100, %_ZNSt6vectorIiSaIiEED2Ev.exit605 ], [ %.pn100, %if.then.i.i.i607 ]
  %150 = load ptr, ptr %buf, align 8
  %tobool.not.i.i.i609 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i609, label %_ZNSt6vectorIcSaIcEED2Ev.exit611, label %if.then.i.i.i610

if.then.i.i.i610:                                 ; preds = %ehcleanup317
  call void @_ZdlPv(ptr noundef nonnull %150) #35
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit611

_ZNSt6vectorIcSaIcEED2Ev.exit611:                 ; preds = %ehcleanup317, %if.then.i.i.i610
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buf) #34
  %151 = load ptr, ptr %f, align 8
  %tobool.not.i = icmp eq ptr %151, null
  br i1 %tobool.not.i, label %_ZN10llama_fileD2Ev.exit, label %if.then.i612

if.then.i612:                                     ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit611
  %call.i = call i32 @fclose(ptr noundef nonnull %151)
  br label %_ZN10llama_fileD2Ev.exit

_ZN10llama_fileD2Ev.exit:                         ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit611, %if.then.i612
  resume { ptr, i32 } %.pn100.pn

cleanup:                                          ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit602, %_ZNSt6vectorImSaImEE5clearEv.exit110
  %retval.0.in = phi i64 [ %sub.ptr.sub.i, %_ZNSt6vectorImSaImEE5clearEv.exit110 ], [ %sub.ptr.sub.i592, %_ZNSt6vectorIcSaIcEED2Ev.exit602 ]
  %152 = load ptr, ptr %f, align 8
  %tobool.not.i613 = icmp eq ptr %152, null
  br i1 %tobool.not.i613, label %_ZN10llama_fileD2Ev.exit616, label %if.then.i614

if.then.i614:                                     ; preds = %cleanup
  %call.i615 = call i32 @fclose(ptr noundef nonnull %152)
  br label %_ZN10llama_fileD2Ev.exit616

_ZN10llama_fileD2Ev.exit616:                      ; preds = %cleanup, %if.then.i614
  %retval.0 = ashr exact i64 %retval.0.in, 2
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10llama_fileC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %fname, ptr noundef %mode) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef %fname, ptr noundef %mode)
  store ptr %call, ptr %this, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %size, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 2)
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %_ZN10llama_file4seekEmi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %0 = load ptr, ptr @stdout, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 745, ptr noundef nonnull @.str.199) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

_ZN10llama_file4seekEmi.exit:                     ; preds = %if.else
  %2 = load ptr, ptr %this, align 8
  %call.i1 = tail call i64 @ftell(ptr noundef %2)
  %cmp.not.i = icmp eq i64 %call.i1, -1
  br i1 %cmp.not.i, label %if.then.i2, label %_ZNK10llama_file4tellEv.exit

if.then.i2:                                       ; preds = %_ZN10llama_file4seekEmi.exit
  %3 = load ptr, ptr @stdout, align 8
  %call2.i3 = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call3.i4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 735, ptr noundef nonnull @.str.200) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

_ZNK10llama_file4tellEv.exit:                     ; preds = %_ZN10llama_file4seekEmi.exit
  %size4 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %call.i1, ptr %size4, align 8
  %5 = load ptr, ptr %this, align 8
  %call.i5 = tail call i32 @fseek(ptr noundef %5, i64 noundef 0, i32 noundef 0)
  %cmp.i6 = icmp eq i32 %call.i5, 0
  br i1 %cmp.i6, label %if.end, label %if.then.i7

if.then.i7:                                       ; preds = %_ZNK10llama_file4tellEv.exit
  %6 = load ptr, ptr @stdout, align 8
  %call2.i8 = tail call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call3.i9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 745, ptr noundef nonnull @.str.199) #37
  tail call void @ggml_print_backtrace()
  tail call void @abort() #38
  unreachable

if.end:                                           ; preds = %_ZNK10llama_file4tellEv.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10llama_file8read_rawEPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %if.end15, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @__errno_location() #41
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call i64 @fread(ptr noundef %ptr, i64 noundef %size, i64 noundef 1, ptr noundef %0)
  %1 = load ptr, ptr %this, align 8
  %call4 = tail call i32 @ferror(ptr noundef %1) #34
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end9, label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  %3 = load i32, ptr %call, align 4
  %call7 = tail call ptr @strerror(i32 noundef %3) #34
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.201, ptr noundef %call7) #37
  tail call void @exit(i32 noundef 1) #38
  unreachable

if.end9:                                          ; preds = %if.end
  %cmp10.not = icmp eq i64 %call2, 1
  br i1 %cmp10.not, label %if.end15, label %do.body12

do.body12:                                        ; preds = %if.end9
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.202, i64 40, i64 1, ptr %4) #37
  tail call void @exit(i32 noundef 1) #38
  unreachable

if.end15:                                         ; preds = %entry, %if.end9
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @llama_tokenize(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare i32 @llama_n_vocab(ptr noundef) local_unnamed_addr #0

declare ptr @llama_token_get_text(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18get_train_filenameB5cxx11PKcS0_S0_l(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %filename, ptr noundef %pattern_it, ptr noundef %latest, i64 noundef %iteration) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sit = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp = icmp slt i64 %iteration, 0
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %sit, ptr noundef %latest, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %cleanup.action unwind label %lpad

cond.end:                                         ; preds = %entry
  call void @_ZNSt7__cxx119to_stringEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %sit, i64 noundef %iteration)
  br label %cleanup.done

cleanup.action:                                   ; preds = %cond.false
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.end, %cleanup.action
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %sit) #34
  invoke void @_Z11replace_strB5cxx11PKcS0_S0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %filename, ptr noundef %pattern_it, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sit) #34
  ret void

lpad:                                             ; preds = %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  br label %eh.resume

lpad4:                                            ; preds = %cleanup.done
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sit) #34
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %lpad4
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i64 @llvm.abs.i64(i64 %__val, i1 false)
  %cmp19.i = icmp ult i64 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !50

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %__val.lobit = lshr i64 %__val, 63
  %conv = trunc i64 %__val.lobit to i32
  %add2 = add i32 %retval.0.i, %conv
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %__val.lobit)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i64 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont7
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i10, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i10 = udiv i64 %__val.addr.016.i, 100
  %add.i11 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i11
  %0 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call8, i64 %idxprom.i
  store i8 %0, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %1 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call8, i64 %idxprom4.i
  store i8 %1, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i12 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i12, label %while.body.i, label %while.end.i, !llvm.loop !51

while.end.i:                                      ; preds = %while.body.i, %invoke.cont7
  %__val.addr.0.lcssa.i = phi i64 [ %cond, %invoke.cont7 ], [ %div.i10, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %2 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call8, i64 1
  store i8 %2, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %3 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %4 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %4, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %3, %if.then.i ]
  store i8 %storemerge.i, ptr %call8, align 1
  ret void

lpad:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #34
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad6 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z31get_default_train_params_commonv(ptr noalias sret(%struct.train_params_common) align 8 %agg.result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sample_start.i = getelementptr inbounds i8, ptr %agg.result, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sample_start.i) #34
  store ptr @.str.37, ptr %agg.result, align 8
  %fn_checkpoint_in = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr @.str.38, ptr %fn_checkpoint_in, align 8
  %fn_checkpoint_out = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr @.str.39, ptr %fn_checkpoint_out, align 8
  %pattern_fn_it = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr @.str.40, ptr %pattern_fn_it, align 8
  %fn_latest = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr @.str.41, ptr %fn_latest, align 8
  %print_usage = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i8 0, ptr %print_usage, align 8
  %save_every = getelementptr inbounds i8, ptr %agg.result, i64 44
  store <8 x i32> <i32 10, i32 -1, i32 128, i32 6, i32 8, i32 1, i32 -1, i32 0>, ptr %save_every, align 4
  %custom_n_ctx = getelementptr inbounds i8, ptr %agg.result, i64 76
  store i8 0, ptr %custom_n_ctx, align 4
  %use_flash = getelementptr inbounds i8, ptr %agg.result, i64 77
  store i8 1, ptr %use_flash, align 1
  %use_checkpointing = getelementptr inbounds i8, ptr %agg.result, i64 78
  store i8 1, ptr %use_checkpointing, align 2
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %sample_start.i, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %include_sample_start = getelementptr inbounds i8, ptr %agg.result, i64 112
  %separate_with_bos = getelementptr inbounds i8, ptr %agg.result, i64 117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %include_sample_start, i8 0, i64 5, i1 false)
  store i8 1, ptr %separate_with_bos, align 1
  %sample_random_offsets = getelementptr inbounds i8, ptr %agg.result, i64 118
  store i8 0, ptr %sample_random_offsets, align 2
  %force_reshuffle = getelementptr inbounds i8, ptr %agg.result, i64 119
  store i8 0, ptr %force_reshuffle, align 1
  %opt_past = getelementptr inbounds i8, ptr %agg.result, i64 140
  store i32 0, ptr %opt_past, align 4
  %opt_delta = getelementptr inbounds i8, ptr %agg.result, i64 144
  store float 0x3EE4F8B580000000, ptr %opt_delta, align 8
  %opt_max_no_improvement = getelementptr inbounds i8, ptr %agg.result, i64 148
  store i32 0, ptr %opt_max_no_improvement, align 4
  %warmup = getelementptr inbounds i8, ptr %agg.result, i64 120
  store i32 100, ptr %warmup, align 8
  %cos_decay_steps = getelementptr inbounds i8, ptr %agg.result, i64 124
  store i32 1000, ptr %cos_decay_steps, align 4
  %cos_decay_restart = getelementptr inbounds i8, ptr %agg.result, i64 128
  store <2 x float> <float 0x3FF19999A0000000, float 0x3FB99999A0000000>, ptr %cos_decay_restart, align 8
  %enable_restart = getelementptr inbounds i8, ptr %agg.result, i64 136
  store i8 0, ptr %enable_restart, align 8
  %adam_n_iter = getelementptr inbounds i8, ptr %agg.result, i64 152
  store i32 256, ptr %adam_n_iter, align 8
  %adam_alpha = getelementptr inbounds i8, ptr %agg.result, i64 156
  store <2 x float> <float 0x3F50624DE0000000, float 0.000000e+00>, ptr %adam_alpha, align 4
  %adam_decay = getelementptr inbounds i8, ptr %agg.result, i64 164
  store float 0x3FB99999A0000000, ptr %adam_decay, align 4
  %adam_decay_min_ndim = getelementptr inbounds i8, ptr %agg.result, i64 168
  store i32 2, ptr %adam_decay_min_ndim, align 8
  %adam_beta1 = getelementptr inbounds i8, ptr %agg.result, i64 172
  store <4 x float> <float 0x3FECCCCCC0000000, float 0x3FEFF7CEE0000000, float 1.000000e+00, float 0.000000e+00>, ptr %adam_beta1, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sample_start.i) #34
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z24print_common_train_usageiPPcPK19train_params_common(i32 noundef %0, ptr nocapture noundef readnone %1, ptr noundef %params) local_unnamed_addr #6 {
entry:
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %params, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef %3) #37
  %4 = load ptr, ptr @stderr, align 8
  %fn_checkpoint_in = getelementptr inbounds i8, ptr %params, i64 8
  %5 = load ptr, ptr %fn_checkpoint_in, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.43, ptr noundef %5) #37
  %6 = load ptr, ptr @stderr, align 8
  %fn_checkpoint_out = getelementptr inbounds i8, ptr %params, i64 16
  %7 = load ptr, ptr %fn_checkpoint_out, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.44, ptr noundef %7) #37
  %8 = load ptr, ptr @stderr, align 8
  %pattern_fn_it = getelementptr inbounds i8, ptr %params, i64 24
  %9 = load ptr, ptr %pattern_fn_it, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.45, ptr noundef %9) #37
  %10 = load ptr, ptr @stderr, align 8
  %fn_latest = getelementptr inbounds i8, ptr %params, i64 32
  %11 = load ptr, ptr %fn_latest, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.46, ptr noundef %11) #37
  %12 = load ptr, ptr @stderr, align 8
  %save_every = getelementptr inbounds i8, ptr %params, i64 44
  %13 = load i32, ptr %save_every, align 4
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.47, i32 noundef %13) #37
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 76, i64 1, ptr %14) #37
  %16 = load ptr, ptr @stderr, align 8
  %n_ctx = getelementptr inbounds i8, ptr %params, i64 52
  %17 = load i32, ptr %n_ctx, align 4
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.49, i32 noundef %17) #37
  %18 = load ptr, ptr @stderr, align 8
  %n_threads = getelementptr inbounds i8, ptr %params, i64 56
  %19 = load i32, ptr %n_threads, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.50, i32 noundef %19) #37
  %20 = load ptr, ptr @stderr, align 8
  %n_batch = getelementptr inbounds i8, ptr %params, i64 60
  %21 = load i32, ptr %n_batch, align 4
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.51, i32 noundef %21) #37
  %22 = load ptr, ptr @stderr, align 8
  %n_gradient_accumulation = getelementptr inbounds i8, ptr %params, i64 64
  %23 = load i32, ptr %n_gradient_accumulation, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.52, i32 noundef %23) #37
  %24 = load ptr, ptr @stderr, align 8
  %sample_start = getelementptr inbounds i8, ptr %params, i64 80
  %call12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %sample_start) #34
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.53, ptr noundef %call12) #37
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 84, i64 1, ptr %25) #37
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 93, i64 1, ptr %27) #37
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 174, i64 1, ptr %29) #37
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 128, i64 1, ptr %31) #37
  %33 = load ptr, ptr @stderr, align 8
  %separate_with_eos = getelementptr inbounds i8, ptr %params, i64 116
  %34 = load i8, ptr %separate_with_eos, align 4
  %35 = and i8 %34, 1
  %tobool.not = icmp eq i8 %35, 0
  %cond = select i1 %tobool.not, ptr @.str, ptr @.str.59
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.58, ptr noundef nonnull %cond) #37
  %36 = load ptr, ptr @stderr, align 8
  %separate_with_bos = getelementptr inbounds i8, ptr %params, i64 117
  %37 = load i8, ptr %separate_with_bos, align 1
  %38 = and i8 %37, 1
  %tobool19.not = icmp eq i8 %38, 0
  %cond20 = select i1 %tobool19.not, ptr @.str, ptr @.str.59
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.60, ptr noundef nonnull %cond20) #37
  %39 = load ptr, ptr @stderr, align 8
  %40 = load i8, ptr %separate_with_eos, align 4
  %41 = and i8 %40, 1
  %tobool23.not = icmp eq i8 %41, 0
  %cond24 = select i1 %tobool23.not, ptr @.str.59, ptr @.str
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.61, ptr noundef nonnull %cond24) #37
  %42 = load ptr, ptr @stderr, align 8
  %43 = load i8, ptr %separate_with_bos, align 1
  %44 = and i8 %43, 1
  %tobool27.not = icmp eq i8 %44, 0
  %cond29 = select i1 %tobool27.not, ptr @.str.59, ptr @.str
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.62, ptr noundef nonnull %cond29) #37
  %45 = load ptr, ptr @stderr, align 8
  %sample_random_offsets = getelementptr inbounds i8, ptr %params, i64 118
  %46 = load i8, ptr %sample_random_offsets, align 2
  %47 = and i8 %46, 1
  %tobool31.not = icmp eq i8 %47, 0
  %cond32 = select i1 %tobool31.not, ptr @.str, ptr @.str.59
  %call33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.63, ptr noundef nonnull %cond32) #37
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 132, i64 1, ptr %48) #37
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 56, i64 1, ptr %50) #37
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 59, i64 1, ptr %52) #37
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 62, i64 1, ptr %54) #37
  %56 = load ptr, ptr @stderr, align 8
  %57 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 66, i64 1, ptr %56) #37
  %58 = load ptr, ptr @stderr, align 8
  %warmup = getelementptr inbounds i8, ptr %params, i64 120
  %59 = load i32, ptr %warmup, align 8
  %call39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.69, i32 noundef %59) #37
  %60 = load ptr, ptr @stderr, align 8
  %cos_decay_steps = getelementptr inbounds i8, ptr %params, i64 124
  %61 = load i32, ptr %cos_decay_steps, align 4
  %call40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.70, i32 noundef %61) #37
  %62 = load ptr, ptr @stderr, align 8
  %cos_decay_restart = getelementptr inbounds i8, ptr %params, i64 128
  %63 = load float, ptr %cos_decay_restart, align 8
  %conv = fpext float %63 to double
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.71, double noundef %conv) #37
  %64 = load ptr, ptr @stderr, align 8
  %cos_decay_min = getelementptr inbounds i8, ptr %params, i64 132
  %65 = load float, ptr %cos_decay_min, align 4
  %conv42 = fpext float %65 to double
  %call43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.72, double noundef %conv42) #37
  %66 = load ptr, ptr @stderr, align 8
  %enable_restart = getelementptr inbounds i8, ptr %params, i64 136
  %67 = load i8, ptr %enable_restart, align 8
  %68 = and i8 %67, 1
  %tobool44.not = icmp eq i8 %68, 0
  %cond45 = select i1 %tobool44.not, ptr @.str, ptr @.str.74
  %call46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.73, ptr noundef nonnull %cond45) #37
  %69 = load ptr, ptr @stderr, align 8
  %70 = load i8, ptr %enable_restart, align 8
  %71 = and i8 %70, 1
  %tobool48.not = icmp eq i8 %71, 0
  %cond50 = select i1 %tobool48.not, ptr @.str.74, ptr @.str
  %call51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.75, ptr noundef nonnull %cond50) #37
  %72 = load ptr, ptr @stderr, align 8
  %opt_past = getelementptr inbounds i8, ptr %params, i64 140
  %73 = load i32, ptr %opt_past, align 4
  %call52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.76, i32 noundef %73) #37
  %74 = load ptr, ptr @stderr, align 8
  %opt_delta = getelementptr inbounds i8, ptr %params, i64 144
  %75 = load float, ptr %opt_delta, align 8
  %conv53 = fpext float %75 to double
  %call54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.77, double noundef %conv53) #37
  %76 = load ptr, ptr @stderr, align 8
  %opt_max_no_improvement = getelementptr inbounds i8, ptr %params, i64 148
  %77 = load i32, ptr %opt_max_no_improvement, align 4
  %call55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.78, i32 noundef %77) #37
  %78 = load ptr, ptr @stderr, align 8
  %n_epochs = getelementptr inbounds i8, ptr %params, i64 68
  %79 = load i32, ptr %n_epochs, align 4
  %call56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.79, i32 noundef %79) #37
  %80 = load ptr, ptr @stderr, align 8
  %adam_n_iter = getelementptr inbounds i8, ptr %params, i64 152
  %81 = load i32, ptr %adam_n_iter, align 8
  %call57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.80, i32 noundef %81) #37
  %82 = load ptr, ptr @stderr, align 8
  %adam_alpha = getelementptr inbounds i8, ptr %params, i64 156
  %83 = load float, ptr %adam_alpha, align 4
  %conv58 = fpext float %83 to double
  %call59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.81, double noundef %conv58) #37
  %84 = load ptr, ptr @stderr, align 8
  %adam_min_alpha = getelementptr inbounds i8, ptr %params, i64 160
  %85 = load float, ptr %adam_min_alpha, align 8
  %conv60 = fpext float %85 to double
  %call61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.82, double noundef %conv60) #37
  %86 = load ptr, ptr @stderr, align 8
  %adam_decay = getelementptr inbounds i8, ptr %params, i64 164
  %87 = load float, ptr %adam_decay, align 4
  %conv62 = fpext float %87 to double
  %call63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.83, double noundef %conv62) #37
  %88 = load ptr, ptr @stderr, align 8
  %adam_decay_min_ndim = getelementptr inbounds i8, ptr %params, i64 168
  %89 = load i32, ptr %adam_decay_min_ndim, align 8
  %call64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.84, i32 noundef %89) #37
  %90 = load ptr, ptr @stderr, align 8
  %adam_beta1 = getelementptr inbounds i8, ptr %params, i64 172
  %91 = load float, ptr %adam_beta1, align 4
  %conv65 = fpext float %91 to double
  %call66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.85, double noundef %conv65) #37
  %92 = load ptr, ptr @stderr, align 8
  %adam_beta2 = getelementptr inbounds i8, ptr %params, i64 176
  %93 = load float, ptr %adam_beta2, align 8
  %conv67 = fpext float %93 to double
  %call68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.86, double noundef %conv67) #37
  %94 = load ptr, ptr @stderr, align 8
  %adam_gclip = getelementptr inbounds i8, ptr %params, i64 180
  %95 = load float, ptr %adam_gclip, align 4
  %conv69 = fpext float %95 to double
  %call70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.87, double noundef %conv69) #37
  %96 = load ptr, ptr @stderr, align 8
  %adam_eps_f = getelementptr inbounds i8, ptr %params, i64 184
  %97 = load float, ptr %adam_eps_f, align 8
  %conv71 = fpext float %97 to double
  %call72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.88, double noundef %conv71) #37
  %98 = load ptr, ptr @stderr, align 8
  %n_gpu_layers = getelementptr inbounds i8, ptr %params, i64 72
  %99 = load i32, ptr %n_gpu_layers, align 8
  %call73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.89, i32 noundef %99) #37
  %100 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %100)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z24consume_common_train_argiPPcPiP19train_params_commonPb(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr nocapture noundef %idx, ptr noundef %params, ptr nocapture noundef writeonly %invalid_param) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %arg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %arg_prefix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::allocator", align 1
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator", align 1
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::allocator", align 1
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator", align 1
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp159 = alloca %"class.std::allocator", align 1
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180 = alloca %"class.std::allocator", align 1
  %ref.tmp198 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp201 = alloca %"class.std::allocator", align 1
  %ref.tmp274 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp277 = alloca %"class.std::allocator", align 1
  %ref.tmp293 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp296 = alloca %"class.std::allocator", align 1
  %ref.tmp312 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp315 = alloca %"class.std::allocator", align 1
  %ref.tmp331 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp334 = alloca %"class.std::allocator", align 1
  %ref.tmp359 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp362 = alloca %"class.std::allocator", align 1
  %ref.tmp378 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp381 = alloca %"class.std::allocator", align 1
  %ref.tmp397 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp400 = alloca %"class.std::allocator", align 1
  %ref.tmp416 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp419 = alloca %"class.std::allocator", align 1
  %ref.tmp435 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp438 = alloca %"class.std::allocator", align 1
  %ref.tmp454 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp457 = alloca %"class.std::allocator", align 1
  %ref.tmp473 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp476 = alloca %"class.std::allocator", align 1
  %ref.tmp492 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp495 = alloca %"class.std::allocator", align 1
  %ref.tmp511 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp514 = alloca %"class.std::allocator", align 1
  %ref.tmp530 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp533 = alloca %"class.std::allocator", align 1
  %ref.tmp549 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp552 = alloca %"class.std::allocator", align 1
  %ref.tmp568 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp571 = alloca %"class.std::allocator", align 1
  %ref.tmp587 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp590 = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arg_prefix, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #34
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arg_prefix) #34
  %call6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arg, i64 noundef 0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %arg_prefix)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %cmp = icmp eq i32 %call6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %call7 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #34
  %call9 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %arg) #34
  %cmp.i.not4.i = icmp eq ptr %call7, %call9
  br i1 %cmp.i.not4.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %call7, %if.then ]
  %2 = load i8, ptr %__first.sroa.0.05.i, align 1
  %cmp.i = icmp eq i8 %2, 95
  br i1 %cmp.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  store i8 45, ptr %__first.sroa.0.05.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call9
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i, !llvm.loop !52

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #34
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #34
  br label %ehcleanup669

lpad4:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup667

if.end:                                           ; preds = %for.inc.i, %if.then, %invoke.cont5
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.92) #34
  %cmp.i241 = icmp eq i32 %call.i, 0
  br i1 %cmp.i241, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end
  %6 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %idx, align 4
  %cmp19.not = icmp slt i32 %inc, %argc
  br i1 %cmp19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then18
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end21:                                         ; preds = %if.then18
  %idxprom22 = sext i32 %inc to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom22
  %7 = load ptr, ptr %arrayidx23, align 8
  store ptr %7, ptr %params, align 8
  br label %cleanup

if.else:                                          ; preds = %if.end
  %call.i242 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.93) #34
  %cmp.i243 = icmp eq i32 %call.i242, 0
  br i1 %cmp.i243, label %if.then26, label %if.else33

if.then26:                                        ; preds = %if.else
  %8 = load i32, ptr %idx, align 4
  %inc27 = add nsw i32 %8, 1
  store i32 %inc27, ptr %idx, align 4
  %cmp28.not = icmp slt i32 %inc27, %argc
  br i1 %cmp28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then26
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end30:                                         ; preds = %if.then26
  %idxprom31 = sext i32 %inc27 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom31
  %9 = load ptr, ptr %arrayidx32, align 8
  %fn_checkpoint_in = getelementptr inbounds i8, ptr %params, i64 8
  store ptr %9, ptr %fn_checkpoint_in, align 8
  br label %cleanup

if.else33:                                        ; preds = %if.else
  %call.i244 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.94) #34
  %cmp.i245 = icmp eq i32 %call.i244, 0
  br i1 %cmp.i245, label %if.then36, label %if.else43

if.then36:                                        ; preds = %if.else33
  %10 = load i32, ptr %idx, align 4
  %inc37 = add nsw i32 %10, 1
  store i32 %inc37, ptr %idx, align 4
  %cmp38.not = icmp slt i32 %inc37, %argc
  br i1 %cmp38.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then36
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end40:                                         ; preds = %if.then36
  %idxprom41 = sext i32 %inc37 to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom41
  %11 = load ptr, ptr %arrayidx42, align 8
  %fn_checkpoint_out = getelementptr inbounds i8, ptr %params, i64 16
  store ptr %11, ptr %fn_checkpoint_out, align 8
  br label %cleanup

if.else43:                                        ; preds = %if.else33
  %call.i246 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.95) #34
  %cmp.i247 = icmp eq i32 %call.i246, 0
  br i1 %cmp.i247, label %if.then46, label %if.else53

if.then46:                                        ; preds = %if.else43
  %12 = load i32, ptr %idx, align 4
  %inc47 = add nsw i32 %12, 1
  store i32 %inc47, ptr %idx, align 4
  %cmp48.not = icmp slt i32 %inc47, %argc
  br i1 %cmp48.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then46
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end50:                                         ; preds = %if.then46
  %idxprom51 = sext i32 %inc47 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom51
  %13 = load ptr, ptr %arrayidx52, align 8
  %pattern_fn_it = getelementptr inbounds i8, ptr %params, i64 24
  store ptr %13, ptr %pattern_fn_it, align 8
  br label %cleanup

if.else53:                                        ; preds = %if.else43
  %call.i248 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.96) #34
  %cmp.i249 = icmp eq i32 %call.i248, 0
  br i1 %cmp.i249, label %if.then56, label %if.else63

if.then56:                                        ; preds = %if.else53
  %14 = load i32, ptr %idx, align 4
  %inc57 = add nsw i32 %14, 1
  store i32 %inc57, ptr %idx, align 4
  %cmp58.not = icmp slt i32 %inc57, %argc
  br i1 %cmp58.not, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.then56
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end60:                                         ; preds = %if.then56
  %idxprom61 = sext i32 %inc57 to i64
  %arrayidx62 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom61
  %15 = load ptr, ptr %arrayidx62, align 8
  %fn_latest = getelementptr inbounds i8, ptr %params, i64 32
  store ptr %15, ptr %fn_latest, align 8
  br label %cleanup

if.else63:                                        ; preds = %if.else53
  %call.i250 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.97) #34
  %cmp.i251 = icmp eq i32 %call.i250, 0
  br i1 %cmp.i251, label %if.then66, label %if.else80

if.then66:                                        ; preds = %if.else63
  %16 = load i32, ptr %idx, align 4
  %inc67 = add nsw i32 %16, 1
  store i32 %inc67, ptr %idx, align 4
  %cmp68.not = icmp slt i32 %inc67, %argc
  br i1 %cmp68.not, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.then66
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end70:                                         ; preds = %if.then66
  %idxprom72 = sext i32 %inc67 to i64
  %arrayidx73 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom72
  %17 = load ptr, ptr %arrayidx73, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.end70
  %call79 = invoke noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef null, i32 noundef 10)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %save_every = getelementptr inbounds i8, ptr %params, i64 44
  store i32 %call79, ptr %save_every, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #34
  br label %cleanup

lpad75:                                           ; preds = %if.end70
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad77:                                           ; preds = %invoke.cont76
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad77, %lpad75
  %.pn236 = phi { ptr, i32 } [ %19, %lpad77 ], [ %18, %lpad75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #34
  br label %ehcleanup667

if.else80:                                        ; preds = %if.else63
  %call.i252 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.98) #34
  %cmp.i253 = icmp eq i32 %call.i252, 0
  br i1 %cmp.i253, label %if.then85, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else80
  %call.i254 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.99) #34
  %cmp.i255 = icmp eq i32 %call.i254, 0
  br i1 %cmp.i255, label %if.then85, label %if.else101

if.then85:                                        ; preds = %lor.lhs.false, %if.else80
  %20 = load i32, ptr %idx, align 4
  %inc86 = add nsw i32 %20, 1
  store i32 %inc86, ptr %idx, align 4
  %cmp87.not = icmp slt i32 %inc86, %argc
  br i1 %cmp87.not, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.then85
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end89:                                         ; preds = %if.then85
  %idxprom91 = sext i32 %inc86 to i64
  %arrayidx92 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom91
  %21 = load ptr, ptr %arrayidx92, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.end89
  %call98 = invoke noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef null, i32 noundef 10)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %seed = getelementptr inbounds i8, ptr %params, i64 48
  store i32 %call98, ptr %seed, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #34
  br label %cleanup

lpad94:                                           ; preds = %if.end89
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad96:                                           ; preds = %invoke.cont95
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #34
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad96, %lpad94
  %.pn234 = phi { ptr, i32 } [ %23, %lpad96 ], [ %22, %lpad94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #34
  br label %ehcleanup667

if.else101:                                       ; preds = %lor.lhs.false
  %call.i256 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.100) #34
  %cmp.i257 = icmp eq i32 %call.i256, 0
  br i1 %cmp.i257, label %if.then107, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %if.else101
  %call.i258 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.101) #34
  %cmp.i259 = icmp eq i32 %call.i258, 0
  br i1 %cmp.i259, label %if.then107, label %if.else123

if.then107:                                       ; preds = %lor.lhs.false104, %if.else101
  %24 = load i32, ptr %idx, align 4
  %inc108 = add nsw i32 %24, 1
  store i32 %inc108, ptr %idx, align 4
  %cmp109.not = icmp slt i32 %inc108, %argc
  br i1 %cmp109.not, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.then107
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end111:                                        ; preds = %if.then107
  %idxprom113 = sext i32 %inc108 to i64
  %arrayidx114 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom113
  %25 = load ptr, ptr %arrayidx114, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.end111
  %call120 = invoke noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef null, i32 noundef 10)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  %n_ctx = getelementptr inbounds i8, ptr %params, i64 52
  store i32 %call120, ptr %n_ctx, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #34
  %custom_n_ctx = getelementptr inbounds i8, ptr %params, i64 76
  store i8 1, ptr %custom_n_ctx, align 4
  br label %cleanup

lpad116:                                          ; preds = %if.end111
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad118:                                          ; preds = %invoke.cont117
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #34
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad118, %lpad116
  %.pn232 = phi { ptr, i32 } [ %27, %lpad118 ], [ %26, %lpad116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #34
  br label %ehcleanup667

if.else123:                                       ; preds = %lor.lhs.false104
  %call.i260 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.102) #34
  %cmp.i261 = icmp eq i32 %call.i260, 0
  br i1 %cmp.i261, label %if.then129, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %if.else123
  %call.i262 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.103) #34
  %cmp.i263 = icmp eq i32 %call.i262, 0
  br i1 %cmp.i263, label %if.then129, label %if.else145

if.then129:                                       ; preds = %lor.lhs.false126, %if.else123
  %28 = load i32, ptr %idx, align 4
  %inc130 = add nsw i32 %28, 1
  store i32 %inc130, ptr %idx, align 4
  %cmp131.not = icmp slt i32 %inc130, %argc
  br i1 %cmp131.not, label %if.end133, label %if.then132

if.then132:                                       ; preds = %if.then129
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end133:                                        ; preds = %if.then129
  %idxprom135 = sext i32 %inc130 to i64
  %arrayidx136 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom135
  %29 = load ptr, ptr %arrayidx136, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %if.end133
  %call142 = invoke noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef null, i32 noundef 10)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  %n_threads = getelementptr inbounds i8, ptr %params, i64 56
  store i32 %call142, ptr %n_threads, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #34
  br label %cleanup

lpad138:                                          ; preds = %if.end133
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad140:                                          ; preds = %invoke.cont139
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #34
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad140, %lpad138
  %.pn230 = phi { ptr, i32 } [ %31, %lpad140 ], [ %30, %lpad138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #34
  br label %ehcleanup667

if.else145:                                       ; preds = %lor.lhs.false126
  %call.i264 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.104) #34
  %cmp.i265 = icmp eq i32 %call.i264, 0
  br i1 %cmp.i265, label %if.then151, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %if.else145
  %call.i266 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.105) #34
  %cmp.i267 = icmp eq i32 %call.i266, 0
  br i1 %cmp.i267, label %if.then151, label %if.else167

if.then151:                                       ; preds = %lor.lhs.false148, %if.else145
  %32 = load i32, ptr %idx, align 4
  %inc152 = add nsw i32 %32, 1
  store i32 %inc152, ptr %idx, align 4
  %cmp153.not = icmp slt i32 %inc152, %argc
  br i1 %cmp153.not, label %if.end155, label %if.then154

if.then154:                                       ; preds = %if.then151
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end155:                                        ; preds = %if.then151
  %idxprom157 = sext i32 %inc152 to i64
  %arrayidx158 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom157
  %33 = load ptr, ptr %arrayidx158, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp159) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp159)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %if.end155
  %call164 = invoke noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef null, i32 noundef 10)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  %n_batch = getelementptr inbounds i8, ptr %params, i64 60
  store i32 %call164, ptr %n_batch, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp159) #34
  br label %cleanup

lpad160:                                          ; preds = %if.end155
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad162:                                          ; preds = %invoke.cont161
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #34
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad162, %lpad160
  %.pn228 = phi { ptr, i32 } [ %35, %lpad162 ], [ %34, %lpad160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp159) #34
  br label %ehcleanup667

if.else167:                                       ; preds = %lor.lhs.false148
  %call.i268 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.106) #34
  %cmp.i269 = icmp eq i32 %call.i268, 0
  br i1 %cmp.i269, label %if.then170, label %if.else190

if.then170:                                       ; preds = %if.else167
  %36 = load i32, ptr %idx, align 4
  %inc171 = add nsw i32 %36, 1
  store i32 %inc171, ptr %idx, align 4
  %cmp172.not = icmp slt i32 %inc171, %argc
  br i1 %cmp172.not, label %if.end174, label %if.then173

if.then173:                                       ; preds = %if.then170
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end174:                                        ; preds = %if.then170
  %idxprom178 = sext i32 %inc171 to i64
  %arrayidx179 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom178
  %37 = load ptr, ptr %arrayidx179, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %if.end174
  %call185 = invoke noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef null, i32 noundef 10)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %call185, i32 1)
  %n_gradient_accumulation = getelementptr inbounds i8, ptr %params, i64 64
  store i32 %.sroa.speculated, ptr %n_gradient_accumulation, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180) #34
  br label %cleanup

lpad181:                                          ; preds = %if.end174
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad183:                                          ; preds = %invoke.cont182
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #34
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %lpad183, %lpad181
  %.pn226 = phi { ptr, i32 } [ %39, %lpad183 ], [ %38, %lpad181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180) #34
  br label %ehcleanup667

if.else190:                                       ; preds = %if.else167
  %call.i271 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.107) #34
  %cmp.i272 = icmp eq i32 %call.i271, 0
  br i1 %cmp.i272, label %if.then193, label %if.else206

if.then193:                                       ; preds = %if.else190
  %40 = load i32, ptr %idx, align 4
  %inc194 = add nsw i32 %40, 1
  store i32 %inc194, ptr %idx, align 4
  %cmp195.not = icmp slt i32 %inc194, %argc
  br i1 %cmp195.not, label %if.end197, label %if.then196

if.then196:                                       ; preds = %if.then193
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end197:                                        ; preds = %if.then193
  %idxprom199 = sext i32 %inc194 to i64
  %arrayidx200 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom199
  %41 = load ptr, ptr %arrayidx200, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %if.end197
  %sample_start = getelementptr inbounds i8, ptr %params, i64 80
  %call204 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %sample_start, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201) #34
  br label %cleanup

lpad202:                                          ; preds = %if.end197
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201) #34
  br label %ehcleanup667

if.else206:                                       ; preds = %if.else190
  %call.i273 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.108) #34
  %cmp.i274 = icmp eq i32 %call.i273, 0
  br i1 %cmp.i274, label %if.then209, label %if.else210

if.then209:                                       ; preds = %if.else206
  %escape = getelementptr inbounds i8, ptr %params, i64 113
  store i8 1, ptr %escape, align 1
  br label %cleanup

if.else210:                                       ; preds = %if.else206
  %call.i275 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.109) #34
  %cmp.i276 = icmp eq i32 %call.i275, 0
  br i1 %cmp.i276, label %if.then213, label %if.else214

if.then213:                                       ; preds = %if.else210
  %include_sample_start = getelementptr inbounds i8, ptr %params, i64 112
  store i8 1, ptr %include_sample_start, align 8
  br label %cleanup

if.else214:                                       ; preds = %if.else210
  %call.i277 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.110) #34
  %cmp.i278 = icmp eq i32 %call.i277, 0
  br i1 %cmp.i278, label %if.then217, label %if.else218

if.then217:                                       ; preds = %if.else214
  %overlapping_samples = getelementptr inbounds i8, ptr %params, i64 114
  store i8 1, ptr %overlapping_samples, align 2
  br label %cleanup

if.else218:                                       ; preds = %if.else214
  %call.i279 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.111) #34
  %cmp.i280 = icmp eq i32 %call.i279, 0
  br i1 %cmp.i280, label %if.then221, label %if.else222

if.then221:                                       ; preds = %if.else218
  %fill_with_next_samples = getelementptr inbounds i8, ptr %params, i64 115
  store i8 1, ptr %fill_with_next_samples, align 1
  br label %cleanup

if.else222:                                       ; preds = %if.else218
  %call.i281 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.112) #34
  %cmp.i282 = icmp eq i32 %call.i281, 0
  br i1 %cmp.i282, label %if.then225, label %if.else226

if.then225:                                       ; preds = %if.else222
  %separate_with_eos = getelementptr inbounds i8, ptr %params, i64 116
  store i8 1, ptr %separate_with_eos, align 4
  br label %cleanup

if.else226:                                       ; preds = %if.else222
  %call.i283 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.113) #34
  %cmp.i284 = icmp eq i32 %call.i283, 0
  br i1 %cmp.i284, label %if.then229, label %if.else230

if.then229:                                       ; preds = %if.else226
  %separate_with_bos = getelementptr inbounds i8, ptr %params, i64 117
  store i8 1, ptr %separate_with_bos, align 1
  br label %cleanup

if.else230:                                       ; preds = %if.else226
  %call.i285 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.114) #34
  %cmp.i286 = icmp eq i32 %call.i285, 0
  br i1 %cmp.i286, label %if.then233, label %if.else235

if.then233:                                       ; preds = %if.else230
  %separate_with_eos234 = getelementptr inbounds i8, ptr %params, i64 116
  store i8 0, ptr %separate_with_eos234, align 4
  br label %cleanup

if.else235:                                       ; preds = %if.else230
  %call.i287 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.115) #34
  %cmp.i288 = icmp eq i32 %call.i287, 0
  br i1 %cmp.i288, label %if.then238, label %if.else240

if.then238:                                       ; preds = %if.else235
  %separate_with_bos239 = getelementptr inbounds i8, ptr %params, i64 117
  store i8 0, ptr %separate_with_bos239, align 1
  br label %cleanup

if.else240:                                       ; preds = %if.else235
  %call.i289 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.116) #34
  %cmp.i290 = icmp eq i32 %call.i289, 0
  br i1 %cmp.i290, label %if.then243, label %if.else244

if.then243:                                       ; preds = %if.else240
  %sample_random_offsets = getelementptr inbounds i8, ptr %params, i64 118
  store i8 1, ptr %sample_random_offsets, align 2
  br label %cleanup

if.else244:                                       ; preds = %if.else240
  %call.i291 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.117) #34
  %cmp.i292 = icmp eq i32 %call.i291, 0
  br i1 %cmp.i292, label %if.then247, label %if.else248

if.then247:                                       ; preds = %if.else244
  %force_reshuffle = getelementptr inbounds i8, ptr %params, i64 119
  store i8 1, ptr %force_reshuffle, align 1
  br label %cleanup

if.else248:                                       ; preds = %if.else244
  %call.i293 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.118) #34
  %cmp.i294 = icmp eq i32 %call.i293, 0
  br i1 %cmp.i294, label %if.then251, label %if.else252

if.then251:                                       ; preds = %if.else248
  %use_flash = getelementptr inbounds i8, ptr %params, i64 77
  store i8 0, ptr %use_flash, align 1
  br label %cleanup

if.else252:                                       ; preds = %if.else248
  %call.i295 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.119) #34
  %cmp.i296 = icmp eq i32 %call.i295, 0
  br i1 %cmp.i296, label %if.then255, label %if.else257

if.then255:                                       ; preds = %if.else252
  %use_flash256 = getelementptr inbounds i8, ptr %params, i64 77
  store i8 1, ptr %use_flash256, align 1
  br label %cleanup

if.else257:                                       ; preds = %if.else252
  %call.i297 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.120) #34
  %cmp.i298 = icmp eq i32 %call.i297, 0
  br i1 %cmp.i298, label %if.then260, label %if.else261

if.then260:                                       ; preds = %if.else257
  %use_checkpointing = getelementptr inbounds i8, ptr %params, i64 78
  store i8 0, ptr %use_checkpointing, align 2
  br label %cleanup

if.else261:                                       ; preds = %if.else257
  %call.i299 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.121) #34
  %cmp.i300 = icmp eq i32 %call.i299, 0
  br i1 %cmp.i300, label %if.then264, label %if.else266

if.then264:                                       ; preds = %if.else261
  %use_checkpointing265 = getelementptr inbounds i8, ptr %params, i64 78
  store i8 1, ptr %use_checkpointing265, align 2
  br label %cleanup

if.else266:                                       ; preds = %if.else261
  %call.i301 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.122) #34
  %cmp.i302 = icmp eq i32 %call.i301, 0
  br i1 %cmp.i302, label %if.then269, label %if.else285

if.then269:                                       ; preds = %if.else266
  %43 = load i32, ptr %idx, align 4
  %inc270 = add nsw i32 %43, 1
  store i32 %inc270, ptr %idx, align 4
  %cmp271.not = icmp slt i32 %inc270, %argc
  br i1 %cmp271.not, label %if.end273, label %if.then272

if.then272:                                       ; preds = %if.then269
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end273:                                        ; preds = %if.then269
  %idxprom275 = sext i32 %inc270 to i64
  %arrayidx276 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom275
  %44 = load ptr, ptr %arrayidx276, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp277) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp277)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %if.end273
  %call282 = invoke noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274, ptr noundef null, i32 noundef 10)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %invoke.cont279
  %warmup = getelementptr inbounds i8, ptr %params, i64 120
  store i32 %call282, ptr %warmup, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp277) #34
  br label %cleanup

lpad278:                                          ; preds = %if.end273
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad280:                                          ; preds = %invoke.cont279
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #34
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %lpad280, %lpad278
  %.pn224 = phi { ptr, i32 } [ %46, %lpad280 ], [ %45, %lpad278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp277) #34
  br label %ehcleanup667

if.else285:                                       ; preds = %if.else266
  %call.i303 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.123) #34
  %cmp.i304 = icmp eq i32 %call.i303, 0
  br i1 %cmp.i304, label %if.then288, label %if.else304

if.then288:                                       ; preds = %if.else285
  %47 = load i32, ptr %idx, align 4
  %inc289 = add nsw i32 %47, 1
  store i32 %inc289, ptr %idx, align 4
  %cmp290.not = icmp slt i32 %inc289, %argc
  br i1 %cmp290.not, label %if.end292, label %if.then291

if.then291:                                       ; preds = %if.then288
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end292:                                        ; preds = %if.then288
  %idxprom294 = sext i32 %inc289 to i64
  %arrayidx295 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom294
  %48 = load ptr, ptr %arrayidx295, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %if.end292
  %call301 = invoke noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293, ptr noundef null, i32 noundef 10)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont298
  %cos_decay_steps = getelementptr inbounds i8, ptr %params, i64 124
  store i32 %call301, ptr %cos_decay_steps, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296) #34
  br label %cleanup

lpad297:                                          ; preds = %if.end292
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

lpad299:                                          ; preds = %invoke.cont298
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293) #34
  br label %ehcleanup303

ehcleanup303:                                     ; preds = %lpad299, %lpad297
  %.pn222 = phi { ptr, i32 } [ %50, %lpad299 ], [ %49, %lpad297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296) #34
  br label %ehcleanup667

if.else304:                                       ; preds = %if.else285
  %call.i305 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.124) #34
  %cmp.i306 = icmp eq i32 %call.i305, 0
  br i1 %cmp.i306, label %if.then307, label %if.else323

if.then307:                                       ; preds = %if.else304
  %51 = load i32, ptr %idx, align 4
  %inc308 = add nsw i32 %51, 1
  store i32 %inc308, ptr %idx, align 4
  %cmp309.not = icmp slt i32 %inc308, %argc
  br i1 %cmp309.not, label %if.end311, label %if.then310

if.then310:                                       ; preds = %if.then307
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end311:                                        ; preds = %if.then307
  %idxprom313 = sext i32 %inc308 to i64
  %arrayidx314 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom313
  %52 = load ptr, ptr %arrayidx314, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp315) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp312, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp315)
          to label %invoke.cont317 unwind label %lpad316

invoke.cont317:                                   ; preds = %if.end311
  %call320 = invoke noundef float @_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp312, ptr noundef null)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %invoke.cont317
  %cos_decay_restart = getelementptr inbounds i8, ptr %params, i64 128
  store float %call320, ptr %cos_decay_restart, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp312) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp315) #34
  br label %cleanup

lpad316:                                          ; preds = %if.end311
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup322

lpad318:                                          ; preds = %invoke.cont317
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp312) #34
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %lpad318, %lpad316
  %.pn220 = phi { ptr, i32 } [ %54, %lpad318 ], [ %53, %lpad316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp315) #34
  br label %ehcleanup667

if.else323:                                       ; preds = %if.else304
  %call.i307 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.125) #34
  %cmp.i308 = icmp eq i32 %call.i307, 0
  br i1 %cmp.i308, label %if.then326, label %if.else342

if.then326:                                       ; preds = %if.else323
  %55 = load i32, ptr %idx, align 4
  %inc327 = add nsw i32 %55, 1
  store i32 %inc327, ptr %idx, align 4
  %cmp328.not = icmp slt i32 %inc327, %argc
  br i1 %cmp328.not, label %if.end330, label %if.then329

if.then329:                                       ; preds = %if.then326
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end330:                                        ; preds = %if.then326
  %idxprom332 = sext i32 %inc327 to i64
  %arrayidx333 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom332
  %56 = load ptr, ptr %arrayidx333, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334)
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %if.end330
  %call339 = invoke noundef float @_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331, ptr noundef null)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %invoke.cont336
  %cos_decay_min = getelementptr inbounds i8, ptr %params, i64 132
  store float %call339, ptr %cos_decay_min, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334) #34
  br label %cleanup

lpad335:                                          ; preds = %if.end330
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad337:                                          ; preds = %invoke.cont336
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331) #34
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %lpad337, %lpad335
  %.pn218 = phi { ptr, i32 } [ %58, %lpad337 ], [ %57, %lpad335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334) #34
  br label %ehcleanup667

if.else342:                                       ; preds = %if.else323
  %call.i309 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.126) #34
  %cmp.i310 = icmp eq i32 %call.i309, 0
  br i1 %cmp.i310, label %if.then345, label %if.else346

if.then345:                                       ; preds = %if.else342
  %enable_restart = getelementptr inbounds i8, ptr %params, i64 136
  store i8 1, ptr %enable_restart, align 8
  br label %cleanup

if.else346:                                       ; preds = %if.else342
  %call.i311 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.127) #34
  %cmp.i312 = icmp eq i32 %call.i311, 0
  br i1 %cmp.i312, label %if.then349, label %if.else351

if.then349:                                       ; preds = %if.else346
  %enable_restart350 = getelementptr inbounds i8, ptr %params, i64 136
  store i8 0, ptr %enable_restart350, align 8
  br label %cleanup

if.else351:                                       ; preds = %if.else346
  %call.i313 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.128) #34
  %cmp.i314 = icmp eq i32 %call.i313, 0
  br i1 %cmp.i314, label %if.then354, label %if.else370

if.then354:                                       ; preds = %if.else351
  %59 = load i32, ptr %idx, align 4
  %inc355 = add nsw i32 %59, 1
  store i32 %inc355, ptr %idx, align 4
  %cmp356.not = icmp slt i32 %inc355, %argc
  br i1 %cmp356.not, label %if.end358, label %if.then357

if.then357:                                       ; preds = %if.then354
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end358:                                        ; preds = %if.then354
  %idxprom360 = sext i32 %inc355 to i64
  %arrayidx361 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom360
  %60 = load ptr, ptr %arrayidx361, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp359, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %if.end358
  %call367 = invoke noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp359, ptr noundef null, i32 noundef 10)
          to label %invoke.cont366 unwind label %lpad365

invoke.cont366:                                   ; preds = %invoke.cont364
  %opt_past = getelementptr inbounds i8, ptr %params, i64 140
  store i32 %call367, ptr %opt_past, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp359) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362) #34
  br label %cleanup

lpad363:                                          ; preds = %if.end358
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

lpad365:                                          ; preds = %invoke.cont364
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp359) #34
  br label %ehcleanup369

ehcleanup369:                                     ; preds = %lpad365, %lpad363
  %.pn216 = phi { ptr, i32 } [ %62, %lpad365 ], [ %61, %lpad363 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362) #34
  br label %ehcleanup667

if.else370:                                       ; preds = %if.else351
  %call.i315 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.129) #34
  %cmp.i316 = icmp eq i32 %call.i315, 0
  br i1 %cmp.i316, label %if.then373, label %if.else389

if.then373:                                       ; preds = %if.else370
  %63 = load i32, ptr %idx, align 4
  %inc374 = add nsw i32 %63, 1
  store i32 %inc374, ptr %idx, align 4
  %cmp375.not = icmp slt i32 %inc374, %argc
  br i1 %cmp375.not, label %if.end377, label %if.then376

if.then376:                                       ; preds = %if.then373
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end377:                                        ; preds = %if.then373
  %idxprom379 = sext i32 %inc374 to i64
  %arrayidx380 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom379
  %64 = load ptr, ptr %arrayidx380, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp381) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp378, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp381)
          to label %invoke.cont383 unwind label %lpad382

invoke.cont383:                                   ; preds = %if.end377
  %call386 = invoke noundef float @_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp378, ptr noundef null)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %invoke.cont383
  %opt_delta = getelementptr inbounds i8, ptr %params, i64 144
  store float %call386, ptr %opt_delta, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp378) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp381) #34
  br label %cleanup

lpad382:                                          ; preds = %if.end377
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup388

lpad384:                                          ; preds = %invoke.cont383
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp378) #34
  br label %ehcleanup388

ehcleanup388:                                     ; preds = %lpad384, %lpad382
  %.pn214 = phi { ptr, i32 } [ %66, %lpad384 ], [ %65, %lpad382 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp381) #34
  br label %ehcleanup667

if.else389:                                       ; preds = %if.else370
  %call.i317 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.130) #34
  %cmp.i318 = icmp eq i32 %call.i317, 0
  br i1 %cmp.i318, label %if.then392, label %if.else408

if.then392:                                       ; preds = %if.else389
  %67 = load i32, ptr %idx, align 4
  %inc393 = add nsw i32 %67, 1
  store i32 %inc393, ptr %idx, align 4
  %cmp394.not = icmp slt i32 %inc393, %argc
  br i1 %cmp394.not, label %if.end396, label %if.then395

if.then395:                                       ; preds = %if.then392
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end396:                                        ; preds = %if.then392
  %idxprom398 = sext i32 %inc393 to i64
  %arrayidx399 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom398
  %68 = load ptr, ptr %arrayidx399, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp400) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp397, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp400)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %if.end396
  %call405 = invoke noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp397, ptr noundef null, i32 noundef 10)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %invoke.cont402
  %opt_max_no_improvement = getelementptr inbounds i8, ptr %params, i64 148
  store i32 %call405, ptr %opt_max_no_improvement, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp397) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp400) #34
  br label %cleanup

lpad401:                                          ; preds = %if.end396
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad403:                                          ; preds = %invoke.cont402
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp397) #34
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %lpad403, %lpad401
  %.pn212 = phi { ptr, i32 } [ %70, %lpad403 ], [ %69, %lpad401 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp400) #34
  br label %ehcleanup667

if.else408:                                       ; preds = %if.else389
  %call.i319 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.131) #34
  %cmp.i320 = icmp eq i32 %call.i319, 0
  br i1 %cmp.i320, label %if.then411, label %if.else427

if.then411:                                       ; preds = %if.else408
  %71 = load i32, ptr %idx, align 4
  %inc412 = add nsw i32 %71, 1
  store i32 %inc412, ptr %idx, align 4
  %cmp413.not = icmp slt i32 %inc412, %argc
  br i1 %cmp413.not, label %if.end415, label %if.then414

if.then414:                                       ; preds = %if.then411
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end415:                                        ; preds = %if.then411
  %idxprom417 = sext i32 %inc412 to i64
  %arrayidx418 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom417
  %72 = load ptr, ptr %arrayidx418, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp419) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp416, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp419)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %if.end415
  %call424 = invoke noundef float @_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp416, ptr noundef null)
          to label %invoke.cont423 unwind label %lpad422

invoke.cont423:                                   ; preds = %invoke.cont421
  %adam_eps_f = getelementptr inbounds i8, ptr %params, i64 184
  store float %call424, ptr %adam_eps_f, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp416) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp419) #34
  br label %cleanup

lpad420:                                          ; preds = %if.end415
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad422:                                          ; preds = %invoke.cont421
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp416) #34
  br label %ehcleanup426

ehcleanup426:                                     ; preds = %lpad422, %lpad420
  %.pn210 = phi { ptr, i32 } [ %74, %lpad422 ], [ %73, %lpad420 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp419) #34
  br label %ehcleanup667

if.else427:                                       ; preds = %if.else408
  %call.i321 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.132) #34
  %cmp.i322 = icmp eq i32 %call.i321, 0
  br i1 %cmp.i322, label %if.then430, label %if.else446

if.then430:                                       ; preds = %if.else427
  %75 = load i32, ptr %idx, align 4
  %inc431 = add nsw i32 %75, 1
  store i32 %inc431, ptr %idx, align 4
  %cmp432.not = icmp slt i32 %inc431, %argc
  br i1 %cmp432.not, label %if.end434, label %if.then433

if.then433:                                       ; preds = %if.then430
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end434:                                        ; preds = %if.then430
  %idxprom436 = sext i32 %inc431 to i64
  %arrayidx437 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom436
  %76 = load ptr, ptr %arrayidx437, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp438) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp435, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp438)
          to label %invoke.cont440 unwind label %lpad439

invoke.cont440:                                   ; preds = %if.end434
  %call443 = invoke noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp435, ptr noundef null, i32 noundef 10)
          to label %invoke.cont442 unwind label %lpad441

invoke.cont442:                                   ; preds = %invoke.cont440
  %n_epochs = getelementptr inbounds i8, ptr %params, i64 68
  store i32 %call443, ptr %n_epochs, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp435) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp438) #34
  br label %cleanup

lpad439:                                          ; preds = %if.end434
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

lpad441:                                          ; preds = %invoke.cont440
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp435) #34
  br label %ehcleanup445

ehcleanup445:                                     ; preds = %lpad441, %lpad439
  %.pn208 = phi { ptr, i32 } [ %78, %lpad441 ], [ %77, %lpad439 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp438) #34
  br label %ehcleanup667

if.else446:                                       ; preds = %if.else427
  %call.i323 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.133) #34
  %cmp.i324 = icmp eq i32 %call.i323, 0
  br i1 %cmp.i324, label %if.then449, label %if.else465

if.then449:                                       ; preds = %if.else446
  %79 = load i32, ptr %idx, align 4
  %inc450 = add nsw i32 %79, 1
  store i32 %inc450, ptr %idx, align 4
  %cmp451.not = icmp slt i32 %inc450, %argc
  br i1 %cmp451.not, label %if.end453, label %if.then452

if.then452:                                       ; preds = %if.then449
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end453:                                        ; preds = %if.then449
  %idxprom455 = sext i32 %inc450 to i64
  %arrayidx456 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom455
  %80 = load ptr, ptr %arrayidx456, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp457) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp454, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp457)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %if.end453
  %call462 = invoke noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp454, ptr noundef null, i32 noundef 10)
          to label %invoke.cont461 unwind label %lpad460

invoke.cont461:                                   ; preds = %invoke.cont459
  %adam_n_iter = getelementptr inbounds i8, ptr %params, i64 152
  store i32 %call462, ptr %adam_n_iter, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp454) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp457) #34
  br label %cleanup

lpad458:                                          ; preds = %if.end453
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

lpad460:                                          ; preds = %invoke.cont459
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp454) #34
  br label %ehcleanup464

ehcleanup464:                                     ; preds = %lpad460, %lpad458
  %.pn206 = phi { ptr, i32 } [ %82, %lpad460 ], [ %81, %lpad458 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp457) #34
  br label %ehcleanup667

if.else465:                                       ; preds = %if.else446
  %call.i325 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.134) #34
  %cmp.i326 = icmp eq i32 %call.i325, 0
  br i1 %cmp.i326, label %if.then468, label %if.else484

if.then468:                                       ; preds = %if.else465
  %83 = load i32, ptr %idx, align 4
  %inc469 = add nsw i32 %83, 1
  store i32 %inc469, ptr %idx, align 4
  %cmp470.not = icmp slt i32 %inc469, %argc
  br i1 %cmp470.not, label %if.end472, label %if.then471

if.then471:                                       ; preds = %if.then468
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end472:                                        ; preds = %if.then468
  %idxprom474 = sext i32 %inc469 to i64
  %arrayidx475 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom474
  %84 = load ptr, ptr %arrayidx475, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp476) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp473, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp476)
          to label %invoke.cont478 unwind label %lpad477

invoke.cont478:                                   ; preds = %if.end472
  %call481 = invoke noundef float @_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp473, ptr noundef null)
          to label %invoke.cont480 unwind label %lpad479

invoke.cont480:                                   ; preds = %invoke.cont478
  %adam_alpha = getelementptr inbounds i8, ptr %params, i64 156
  store float %call481, ptr %adam_alpha, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp473) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp476) #34
  br label %cleanup

lpad477:                                          ; preds = %if.end472
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup483

lpad479:                                          ; preds = %invoke.cont478
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp473) #34
  br label %ehcleanup483

ehcleanup483:                                     ; preds = %lpad479, %lpad477
  %.pn204 = phi { ptr, i32 } [ %86, %lpad479 ], [ %85, %lpad477 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp476) #34
  br label %ehcleanup667

if.else484:                                       ; preds = %if.else465
  %call.i327 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.135) #34
  %cmp.i328 = icmp eq i32 %call.i327, 0
  br i1 %cmp.i328, label %if.then487, label %if.else503

if.then487:                                       ; preds = %if.else484
  %87 = load i32, ptr %idx, align 4
  %inc488 = add nsw i32 %87, 1
  store i32 %inc488, ptr %idx, align 4
  %cmp489.not = icmp slt i32 %inc488, %argc
  br i1 %cmp489.not, label %if.end491, label %if.then490

if.then490:                                       ; preds = %if.then487
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end491:                                        ; preds = %if.then487
  %idxprom493 = sext i32 %inc488 to i64
  %arrayidx494 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom493
  %88 = load ptr, ptr %arrayidx494, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp495) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp492, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp495)
          to label %invoke.cont497 unwind label %lpad496

invoke.cont497:                                   ; preds = %if.end491
  %call500 = invoke noundef float @_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp492, ptr noundef null)
          to label %invoke.cont499 unwind label %lpad498

invoke.cont499:                                   ; preds = %invoke.cont497
  %adam_min_alpha = getelementptr inbounds i8, ptr %params, i64 160
  store float %call500, ptr %adam_min_alpha, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp492) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp495) #34
  br label %cleanup

lpad496:                                          ; preds = %if.end491
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup502

lpad498:                                          ; preds = %invoke.cont497
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp492) #34
  br label %ehcleanup502

ehcleanup502:                                     ; preds = %lpad498, %lpad496
  %.pn202 = phi { ptr, i32 } [ %90, %lpad498 ], [ %89, %lpad496 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp495) #34
  br label %ehcleanup667

if.else503:                                       ; preds = %if.else484
  %call.i329 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.136) #34
  %cmp.i330 = icmp eq i32 %call.i329, 0
  br i1 %cmp.i330, label %if.then506, label %if.else522

if.then506:                                       ; preds = %if.else503
  %91 = load i32, ptr %idx, align 4
  %inc507 = add nsw i32 %91, 1
  store i32 %inc507, ptr %idx, align 4
  %cmp508.not = icmp slt i32 %inc507, %argc
  br i1 %cmp508.not, label %if.end510, label %if.then509

if.then509:                                       ; preds = %if.then506
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end510:                                        ; preds = %if.then506
  %idxprom512 = sext i32 %inc507 to i64
  %arrayidx513 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom512
  %92 = load ptr, ptr %arrayidx513, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp514) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp511, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp514)
          to label %invoke.cont516 unwind label %lpad515

invoke.cont516:                                   ; preds = %if.end510
  %call519 = invoke noundef float @_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp511, ptr noundef null)
          to label %invoke.cont518 unwind label %lpad517

invoke.cont518:                                   ; preds = %invoke.cont516
  %adam_decay = getelementptr inbounds i8, ptr %params, i64 164
  store float %call519, ptr %adam_decay, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp511) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp514) #34
  br label %cleanup

lpad515:                                          ; preds = %if.end510
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad517:                                          ; preds = %invoke.cont516
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp511) #34
  br label %ehcleanup521

ehcleanup521:                                     ; preds = %lpad517, %lpad515
  %.pn200 = phi { ptr, i32 } [ %94, %lpad517 ], [ %93, %lpad515 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp514) #34
  br label %ehcleanup667

if.else522:                                       ; preds = %if.else503
  %call.i331 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.137) #34
  %cmp.i332 = icmp eq i32 %call.i331, 0
  br i1 %cmp.i332, label %if.then525, label %if.else541

if.then525:                                       ; preds = %if.else522
  %95 = load i32, ptr %idx, align 4
  %inc526 = add nsw i32 %95, 1
  store i32 %inc526, ptr %idx, align 4
  %cmp527.not = icmp slt i32 %inc526, %argc
  br i1 %cmp527.not, label %if.end529, label %if.then528

if.then528:                                       ; preds = %if.then525
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end529:                                        ; preds = %if.then525
  %idxprom531 = sext i32 %inc526 to i64
  %arrayidx532 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom531
  %96 = load ptr, ptr %arrayidx532, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp533) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp530, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp533)
          to label %invoke.cont535 unwind label %lpad534

invoke.cont535:                                   ; preds = %if.end529
  %call538 = invoke noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp530, ptr noundef null, i32 noundef 10)
          to label %invoke.cont537 unwind label %lpad536

invoke.cont537:                                   ; preds = %invoke.cont535
  %adam_decay_min_ndim = getelementptr inbounds i8, ptr %params, i64 168
  store i32 %call538, ptr %adam_decay_min_ndim, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp530) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp533) #34
  br label %cleanup

lpad534:                                          ; preds = %if.end529
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup540

lpad536:                                          ; preds = %invoke.cont535
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp530) #34
  br label %ehcleanup540

ehcleanup540:                                     ; preds = %lpad536, %lpad534
  %.pn198 = phi { ptr, i32 } [ %98, %lpad536 ], [ %97, %lpad534 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp533) #34
  br label %ehcleanup667

if.else541:                                       ; preds = %if.else522
  %call.i333 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.138) #34
  %cmp.i334 = icmp eq i32 %call.i333, 0
  br i1 %cmp.i334, label %if.then544, label %if.else560

if.then544:                                       ; preds = %if.else541
  %99 = load i32, ptr %idx, align 4
  %inc545 = add nsw i32 %99, 1
  store i32 %inc545, ptr %idx, align 4
  %cmp546.not = icmp slt i32 %inc545, %argc
  br i1 %cmp546.not, label %if.end548, label %if.then547

if.then547:                                       ; preds = %if.then544
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end548:                                        ; preds = %if.then544
  %idxprom550 = sext i32 %inc545 to i64
  %arrayidx551 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom550
  %100 = load ptr, ptr %arrayidx551, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp552) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp549, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp552)
          to label %invoke.cont554 unwind label %lpad553

invoke.cont554:                                   ; preds = %if.end548
  %call557 = invoke noundef float @_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp549, ptr noundef null)
          to label %invoke.cont556 unwind label %lpad555

invoke.cont556:                                   ; preds = %invoke.cont554
  %adam_beta1 = getelementptr inbounds i8, ptr %params, i64 172
  store float %call557, ptr %adam_beta1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp549) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp552) #34
  br label %cleanup

lpad553:                                          ; preds = %if.end548
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup559

lpad555:                                          ; preds = %invoke.cont554
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp549) #34
  br label %ehcleanup559

ehcleanup559:                                     ; preds = %lpad555, %lpad553
  %.pn196 = phi { ptr, i32 } [ %102, %lpad555 ], [ %101, %lpad553 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp552) #34
  br label %ehcleanup667

if.else560:                                       ; preds = %if.else541
  %call.i335 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.139) #34
  %cmp.i336 = icmp eq i32 %call.i335, 0
  br i1 %cmp.i336, label %if.then563, label %if.else579

if.then563:                                       ; preds = %if.else560
  %103 = load i32, ptr %idx, align 4
  %inc564 = add nsw i32 %103, 1
  store i32 %inc564, ptr %idx, align 4
  %cmp565.not = icmp slt i32 %inc564, %argc
  br i1 %cmp565.not, label %if.end567, label %if.then566

if.then566:                                       ; preds = %if.then563
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end567:                                        ; preds = %if.then563
  %idxprom569 = sext i32 %inc564 to i64
  %arrayidx570 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom569
  %104 = load ptr, ptr %arrayidx570, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp571) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp568, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp571)
          to label %invoke.cont573 unwind label %lpad572

invoke.cont573:                                   ; preds = %if.end567
  %call576 = invoke noundef float @_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp568, ptr noundef null)
          to label %invoke.cont575 unwind label %lpad574

invoke.cont575:                                   ; preds = %invoke.cont573
  %adam_beta2 = getelementptr inbounds i8, ptr %params, i64 176
  store float %call576, ptr %adam_beta2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp568) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp571) #34
  br label %cleanup

lpad572:                                          ; preds = %if.end567
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup578

lpad574:                                          ; preds = %invoke.cont573
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp568) #34
  br label %ehcleanup578

ehcleanup578:                                     ; preds = %lpad574, %lpad572
  %.pn194 = phi { ptr, i32 } [ %106, %lpad574 ], [ %105, %lpad572 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp571) #34
  br label %ehcleanup667

if.else579:                                       ; preds = %if.else560
  %call.i337 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.140) #34
  %cmp.i338 = icmp eq i32 %call.i337, 0
  br i1 %cmp.i338, label %if.then582, label %if.else598

if.then582:                                       ; preds = %if.else579
  %107 = load i32, ptr %idx, align 4
  %inc583 = add nsw i32 %107, 1
  store i32 %inc583, ptr %idx, align 4
  %cmp584.not = icmp slt i32 %inc583, %argc
  br i1 %cmp584.not, label %if.end586, label %if.then585

if.then585:                                       ; preds = %if.then582
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end586:                                        ; preds = %if.then582
  %idxprom588 = sext i32 %inc583 to i64
  %arrayidx589 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom588
  %108 = load ptr, ptr %arrayidx589, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp590) #34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp587, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp590)
          to label %invoke.cont592 unwind label %lpad591

invoke.cont592:                                   ; preds = %if.end586
  %call595 = invoke noundef float @_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp587, ptr noundef null)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %invoke.cont592
  %adam_gclip = getelementptr inbounds i8, ptr %params, i64 180
  store float %call595, ptr %adam_gclip, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp587) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp590) #34
  br label %cleanup

lpad591:                                          ; preds = %if.end586
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup597

lpad593:                                          ; preds = %invoke.cont592
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp587) #34
  br label %ehcleanup597

ehcleanup597:                                     ; preds = %lpad593, %lpad591
  %.pn = phi { ptr, i32 } [ %110, %lpad593 ], [ %109, %lpad591 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp590) #34
  br label %ehcleanup667

if.else598:                                       ; preds = %if.else579
  %call.i339 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.141) #34
  %cmp.i340 = icmp eq i32 %call.i339, 0
  br i1 %cmp.i340, label %if.then604, label %lor.lhs.false601

lor.lhs.false601:                                 ; preds = %if.else598
  %call.i341 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.142) #34
  %cmp.i342 = icmp eq i32 %call.i341, 0
  br i1 %cmp.i342, label %if.then604, label %if.else613

if.then604:                                       ; preds = %lor.lhs.false601, %if.else598
  %111 = load i32, ptr %idx, align 4
  %inc605 = add nsw i32 %111, 1
  store i32 %inc605, ptr %idx, align 4
  %cmp606.not = icmp slt i32 %inc605, %argc
  br i1 %cmp606.not, label %if.end608, label %if.then607

if.then607:                                       ; preds = %if.then604
  store i8 1, ptr %invalid_param, align 1
  br label %cleanup

if.end608:                                        ; preds = %if.then604
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i64 @fwrite(ptr nonnull @.str.143, i64 86, i64 1, ptr %112) #37
  %114 = load ptr, ptr @stderr, align 8
  %115 = call i64 @fwrite(ptr nonnull @.str.144, i64 73, i64 1, ptr %114) #37
  br label %cleanup

if.else613:                                       ; preds = %lor.lhs.false601
  %call.i343 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.145) #34
  %cmp.i344 = icmp eq i32 %call.i343, 0
  br i1 %cmp.i344, label %if.then619, label %lor.lhs.false616

lor.lhs.false616:                                 ; preds = %if.else613
  %call.i345 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull @.str.146) #34
  %cmp.i346 = icmp eq i32 %call.i345, 0
  br i1 %cmp.i346, label %if.then619, label %cleanup

if.then619:                                       ; preds = %lor.lhs.false616, %if.else613
  %print_usage = getelementptr inbounds i8, ptr %params, i64 40
  store i8 1, ptr %print_usage, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %if.end40, %if.end60, %invoke.cont97, %invoke.cont141, %invoke.cont184, %if.then209, %if.then217, %if.then225, %if.then233, %if.then243, %if.then251, %if.then260, %invoke.cont281, %invoke.cont319, %if.then345, %invoke.cont366, %invoke.cont404, %invoke.cont442, %invoke.cont480, %invoke.cont518, %invoke.cont556, %invoke.cont594, %if.end608, %invoke.cont575, %invoke.cont537, %invoke.cont499, %invoke.cont461, %invoke.cont423, %invoke.cont385, %if.then349, %invoke.cont338, %invoke.cont300, %if.then264, %if.then255, %if.then247, %if.then238, %if.then229, %if.then221, %if.then213, %invoke.cont203, %invoke.cont163, %invoke.cont119, %invoke.cont78, %if.end50, %if.end30, %lor.lhs.false616, %if.then619, %if.then607, %if.then585, %if.then566, %if.then547, %if.then528, %if.then509, %if.then490, %if.then471, %if.then452, %if.then433, %if.then414, %if.then395, %if.then376, %if.then357, %if.then329, %if.then310, %if.then291, %if.then272, %if.then196, %if.then173, %if.then154, %if.then132, %if.then110, %if.then88, %if.then69, %if.then59, %if.then49, %if.then39, %if.then29, %if.then20
  %retval.0 = phi i1 [ true, %if.then20 ], [ true, %if.then29 ], [ true, %if.then39 ], [ true, %if.then49 ], [ true, %if.then59 ], [ true, %if.then69 ], [ true, %if.then88 ], [ true, %if.then110 ], [ true, %if.then132 ], [ true, %if.then154 ], [ true, %if.then173 ], [ true, %if.then196 ], [ true, %if.then272 ], [ true, %if.then291 ], [ true, %if.then310 ], [ true, %if.then329 ], [ true, %if.then357 ], [ true, %if.then376 ], [ true, %if.then395 ], [ true, %if.then414 ], [ true, %if.then433 ], [ true, %if.then452 ], [ true, %if.then471 ], [ true, %if.then490 ], [ true, %if.then509 ], [ true, %if.then528 ], [ true, %if.then547 ], [ true, %if.then566 ], [ true, %if.then585 ], [ true, %if.then607 ], [ true, %if.then619 ], [ false, %lor.lhs.false616 ], [ true, %if.end30 ], [ true, %if.end50 ], [ true, %invoke.cont78 ], [ true, %invoke.cont119 ], [ true, %invoke.cont163 ], [ true, %invoke.cont203 ], [ true, %if.then213 ], [ true, %if.then221 ], [ true, %if.then229 ], [ true, %if.then238 ], [ true, %if.then247 ], [ true, %if.then255 ], [ true, %if.then264 ], [ true, %invoke.cont300 ], [ true, %invoke.cont338 ], [ true, %if.then349 ], [ true, %invoke.cont385 ], [ true, %invoke.cont423 ], [ true, %invoke.cont461 ], [ true, %invoke.cont499 ], [ true, %invoke.cont537 ], [ true, %invoke.cont575 ], [ true, %if.end608 ], [ true, %invoke.cont594 ], [ true, %invoke.cont556 ], [ true, %invoke.cont518 ], [ true, %invoke.cont480 ], [ true, %invoke.cont442 ], [ true, %invoke.cont404 ], [ true, %invoke.cont366 ], [ true, %if.then345 ], [ true, %invoke.cont319 ], [ true, %invoke.cont281 ], [ true, %if.then260 ], [ true, %if.then251 ], [ true, %if.then243 ], [ true, %if.then233 ], [ true, %if.then225 ], [ true, %if.then217 ], [ true, %if.then209 ], [ true, %invoke.cont184 ], [ true, %invoke.cont141 ], [ true, %invoke.cont97 ], [ true, %if.end60 ], [ true, %if.end40 ], [ true, %if.end21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg_prefix) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg) #34
  ret i1 %retval.0

ehcleanup667:                                     ; preds = %ehcleanup597, %ehcleanup578, %ehcleanup559, %ehcleanup540, %ehcleanup521, %ehcleanup502, %ehcleanup483, %ehcleanup464, %ehcleanup445, %ehcleanup426, %ehcleanup407, %ehcleanup388, %ehcleanup369, %ehcleanup341, %ehcleanup322, %ehcleanup303, %ehcleanup284, %lpad202, %ehcleanup189, %ehcleanup166, %ehcleanup144, %ehcleanup122, %ehcleanup100, %ehcleanup, %lpad4
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %ehcleanup ], [ %.pn234, %ehcleanup100 ], [ %.pn232, %ehcleanup122 ], [ %.pn230, %ehcleanup144 ], [ %.pn228, %ehcleanup166 ], [ %.pn226, %ehcleanup189 ], [ %42, %lpad202 ], [ %.pn224, %ehcleanup284 ], [ %.pn222, %ehcleanup303 ], [ %.pn220, %ehcleanup322 ], [ %.pn218, %ehcleanup341 ], [ %.pn216, %ehcleanup369 ], [ %.pn214, %ehcleanup388 ], [ %.pn212, %ehcleanup407 ], [ %.pn210, %ehcleanup426 ], [ %.pn208, %ehcleanup445 ], [ %.pn206, %ehcleanup464 ], [ %.pn204, %ehcleanup483 ], [ %.pn202, %ehcleanup502 ], [ %.pn200, %ehcleanup521 ], [ %.pn198, %ehcleanup540 ], [ %.pn196, %ehcleanup559 ], [ %.pn194, %ehcleanup578 ], [ %.pn, %ehcleanup597 ], [ %5, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg_prefix) #34
  br label %ehcleanup669

ehcleanup669:                                     ; preds = %ehcleanup667, %lpad2
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236.pn, %ehcleanup667 ], [ %4, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg) #34
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup669, %lpad
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn, %ehcleanup669 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn236.pn.pn.pn
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %__str, ptr noundef %__idx, i32 noundef %__base) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i = alloca ptr, align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__str) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i)
  %call.i.i = tail call ptr @__errno_location() #41
  %0 = load i32, ptr %call.i.i, align 4
  store i32 0, ptr %call.i.i, align 4
  %call.i = call noundef i64 @strtol(ptr noundef %call, ptr noundef nonnull %__endptr.i, i32 noundef %__base)
  %1 = load ptr, ptr %__endptr.i, align 8
  %cmp.i = icmp eq ptr %1, %call
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.203) #40
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.then6.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i32, ptr %call.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i

if.then.i.i:                                      ; preds = %lpad.i
  store i32 %0, ptr %call.i.i, align 4
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i: ; preds = %if.then.i.i, %lpad.i
  resume { ptr, i32 } %2

if.else.i:                                        ; preds = %entry
  %4 = load i32, ptr %call.i.i, align 4
  %cmp3.i = icmp eq i32 %4, 34
  %5 = add i64 %call.i, -2147483648
  %6 = icmp ult i64 %5, -4294967296
  %or.cond.i = or i1 %6, %cmp3.i
  br i1 %or.cond.i, label %if.then6.i, label %if.else8.i

if.then6.i:                                       ; preds = %if.else.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.203) #40
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %if.then6.i
  unreachable

if.else8.i:                                       ; preds = %if.else.i
  %tobool.not.i = icmp eq ptr %__idx, null
  br i1 %tobool.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else8.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %__idx, align 8
  %.pre.i = load i32, ptr %call.i.i, align 4
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %if.else8.i
  %7 = phi i32 [ %.pre.i, %if.then10.i ], [ %4, %if.else8.i ]
  %cmp.i8.i = icmp eq i32 %7, 0
  br i1 %cmp.i8.i, label %if.then.i9.i, label %_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_.exit

if.then.i9.i:                                     ; preds = %if.end11.i
  store i32 %0, ptr %call.i.i, align 4
  br label %_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_.exit

_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_.exit: ; preds = %if.end11.i, %if.then.i9.i
  %conv.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i)
  ret i32 %conv.i
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %__str, ptr noundef %__idx) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i = alloca ptr, align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__str) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i)
  %call.i.i = tail call ptr @__errno_location() #41
  %0 = load i32, ptr %call.i.i, align 4
  store i32 0, ptr %call.i.i, align 4
  %call.i = call noundef float @strtof(ptr noundef %call, ptr noundef nonnull %__endptr.i)
  %1 = load ptr, ptr %__endptr.i, align 8
  %cmp.i = icmp eq ptr %1, %call
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.204) #40
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.then6.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i32, ptr %call.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i

if.then.i.i:                                      ; preds = %lpad.i
  store i32 %0, ptr %call.i.i, align 4
  br label %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i

_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i: ; preds = %if.then.i.i, %lpad.i
  resume { ptr, i32 } %2

if.else.i:                                        ; preds = %entry
  %4 = load i32, ptr %call.i.i, align 4
  %cmp3.i = icmp eq i32 %4, 34
  br i1 %cmp3.i, label %if.then6.i, label %if.else8.i

if.then6.i:                                       ; preds = %if.else.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.204) #40
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %if.then6.i
  unreachable

if.else8.i:                                       ; preds = %if.else.i
  %tobool.not.i = icmp eq ptr %__idx, null
  br i1 %tobool.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else8.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %__idx, align 8
  %.pr.i = load i32, ptr %call.i.i, align 4
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %if.else8.i
  %5 = phi i32 [ %.pr.i, %if.then10.i ], [ %4, %if.else8.i ]
  %cmp.i8.i = icmp eq i32 %5, 0
  br i1 %cmp.i8.i, label %if.then.i9.i, label %_ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_.exit

if.then.i9.i:                                     ; preds = %if.end11.i
  store i32 %0, ptr %call.i.i, align 4
  br label %_ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_.exit

_ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_.exit: ; preds = %if.end11.i, %if.then.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i)
  ret float %call.i
}

; Function Attrs: mustprogress uwtable
define void @_Z28finish_processing_train_argsP19train_params_common(ptr noundef %params) local_unnamed_addr #3 {
entry:
  %escape = getelementptr inbounds i8, ptr %params, i64 113
  %0 = load i8, ptr %escape, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sample_start = getelementptr inbounds i8, ptr %params, i64 80
  tail call void @_Z15process_escapesRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %sample_start)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_Z15process_escapesRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z18train_opt_callbackPviPfPb(ptr nocapture noundef %vdata, i32 noundef %accum_step, ptr nocapture noundef writeonly %sched, ptr nocapture noundef writeonly %cancel) local_unnamed_addr #3 {
entry:
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %vdata, align 8
  %train2 = getelementptr inbounds i8, ptr %vdata, i64 8
  %1 = load ptr, ptr %train2, align 8
  %2 = load ptr, ptr %1, align 8
  %n_batch4 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %n_batch4, align 4
  %n_ctx5 = getelementptr inbounds i8, ptr %0, i64 52
  %4 = load i32, ptr %n_ctx5, align 4
  %cmp = icmp eq i32 %accum_step, 0
  br i1 %cmp, label %if.then, label %if.end99

if.then:                                          ; preds = %entry
  %call = tail call i64 @ggml_time_ms()
  %last_time = getelementptr inbounds i8, ptr %vdata, i64 144
  %5 = load i64, ptr %last_time, align 8
  %cmp6 = icmp sgt i64 %call, %5
  br i1 %cmp6, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then
  %iter = getelementptr inbounds i8, ptr %2, i64 128
  %6 = load i32, ptr %iter, align 8
  %first_iter = getelementptr inbounds i8, ptr %vdata, i64 128
  %7 = load i32, ptr %first_iter, align 8
  %cmp7 = icmp sgt i32 %6, %7
  br i1 %cmp7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %land.lhs.true
  %sub = sub nsw i64 %call, %5
  %conv = sitofp i64 %sub to double
  %millis_per_iter = getelementptr inbounds i8, ptr %vdata, i64 152
  %8 = load double, ptr %millis_per_iter, align 8
  %cmp10 = fcmp oeq double %8, 0.000000e+00
  %mul14 = fmul double %conv, 0x3FE6666666666666
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 0x3FD3333333333334, double %mul14)
  %conv.sink = select i1 %cmp10, double %conv, double %9
  store double %conv.sink, ptr %millis_per_iter, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then8, %land.lhs.true, %if.then
  %millis_per_iter17 = getelementptr inbounds i8, ptr %vdata, i64 152
  %10 = load double, ptr %millis_per_iter17, align 8
  %cmp18 = fcmp ogt double %10, 0.000000e+00
  br i1 %cmp18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.end16
  %adam_n_iter = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load i32, ptr %adam_n_iter, align 8
  %iter20 = getelementptr inbounds i8, ptr %2, i64 128
  %12 = load i32, ptr %iter20, align 8
  %first_iter21 = getelementptr inbounds i8, ptr %vdata, i64 128
  %13 = load i32, ptr %first_iter21, align 8
  %sub22.neg = sub i32 %11, %12
  %sub23 = add i32 %sub22.neg, %13
  %conv24 = sitofp i32 %sub23 to double
  %mul = fmul double %10, %conv24
  br label %if.end26

if.end26:                                         ; preds = %if.then19, %if.end16
  %remaining_millis.0 = phi double [ %mul, %if.then19 ], [ 0.000000e+00, %if.end16 ]
  %save_every = getelementptr inbounds i8, ptr %0, i64 44
  %14 = load i32, ptr %save_every, align 4
  %cmp27 = icmp sgt i32 %14, 0
  br i1 %cmp27, label %land.rhs, label %if.end49

land.rhs:                                         ; preds = %if.end26
  %iter28 = getelementptr inbounds i8, ptr %2, i64 128
  %15 = load i32, ptr %iter28, align 8
  %last_save_iter = getelementptr inbounds i8, ptr %vdata, i64 40
  %16 = load i32, ptr %last_save_iter, align 8
  %sub29 = sub nsw i32 %15, %16
  %cmp31.not = icmp slt i32 %sub29, %14
  br i1 %cmp31.not, label %if.end49, label %if.then32

if.then32:                                        ; preds = %land.rhs
  %conv36 = sext i32 %sub29 to i64
  %train_its = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %train_its, align 8
  %add = add i64 %17, %conv36
  store i64 %add, ptr %train_its, align 8
  %n_gradient_accumulation = getelementptr inbounds i8, ptr %2, i64 44
  %18 = load i32, ptr %n_gradient_accumulation, align 4
  %mul38 = mul i32 %4, %3
  %mul39 = mul i32 %mul38, %sub29
  %mul40 = mul i32 %mul39, %18
  %conv41 = sext i32 %mul40 to i64
  %train_tokens = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i64, ptr %train_tokens, align 8
  %add42 = add i64 %19, %conv41
  store i64 %add42, ptr %train_tokens, align 8
  %save_cb = getelementptr inbounds i8, ptr %vdata, i64 16
  %20 = load ptr, ptr %save_cb, align 8
  %tobool43.not = icmp eq ptr %20, null
  br i1 %tobool43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.then32
  %save_data = getelementptr inbounds i8, ptr %vdata, i64 24
  %21 = load ptr, ptr %save_data, align 8
  tail call void %20(ptr noundef %21, ptr noundef nonnull %1)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.then32
  %22 = load i32, ptr %iter28, align 8
  store i32 %22, ptr %last_save_iter, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end26, %if.end46, %land.rhs
  %call50 = tail call i64 @ggml_time_ms()
  store i64 %call50, ptr %last_time, align 8
  %iter52 = getelementptr inbounds i8, ptr %2, i64 128
  %23 = load i32, ptr %iter52, align 8
  %conv53 = sext i32 %23 to i64
  %warmup = getelementptr inbounds i8, ptr %0, i64 120
  %24 = load i32, ptr %warmup, align 8
  %conv54 = sext i32 %24 to i64
  %cos_decay_steps = getelementptr inbounds i8, ptr %0, i64 124
  %25 = load i32, ptr %cos_decay_steps, align 4
  %conv55 = sext i32 %25 to i64
  %adam_alpha = getelementptr inbounds i8, ptr %0, i64 156
  %26 = load float, ptr %adam_alpha, align 4
  %adam_min_alpha = getelementptr inbounds i8, ptr %0, i64 160
  %27 = load float, ptr %adam_min_alpha, align 8
  %cos_decay_min = getelementptr inbounds i8, ptr %0, i64 132
  %28 = load float, ptr %cos_decay_min, align 4
  %cos_decay_restart = getelementptr inbounds i8, ptr %0, i64 128
  %29 = load float, ptr %cos_decay_restart, align 8
  %cmp.i = icmp slt i32 %23, %24
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end49
  %conv.i = sitofp i32 %23 to float
  %conv1.i = sitofp i32 %24 to float
  %div.i = fdiv float %conv.i, %conv1.i
  br label %_Z17learning_schedulelllffffb.exit

cond.false.i:                                     ; preds = %if.end49
  %enable_restart = getelementptr inbounds i8, ptr %0, i64 136
  %30 = load i8, ptr %enable_restart, align 8
  %31 = and i8 %30, 1
  %tobool56.not = icmp eq i8 %31, 0
  br i1 %tobool56.not, label %cond.false3.i, label %cond.true2.i

cond.true2.i:                                     ; preds = %cond.false.i
  %sub.i = sub nsw i64 %conv53, %conv54
  %cmp6.i.i = icmp sgt i64 %sub.i, %conv55
  br i1 %cmp6.i.i, label %while.body.i.i, label %_Z20cosine_decay_restartllff.exit.i

while.body.i.i:                                   ; preds = %cond.true2.i, %while.body.i.i
  %step.addr.08.i.i = phi i64 [ %sub.i.i, %while.body.i.i ], [ %sub.i, %cond.true2.i ]
  %decay_steps.addr.07.i.i = phi i64 [ %conv1.i.i, %while.body.i.i ], [ %conv55, %cond.true2.i ]
  %sub.i.i = sub nsw i64 %step.addr.08.i.i, %decay_steps.addr.07.i.i
  %conv.i.i = sitofp i64 %decay_steps.addr.07.i.i to float
  %mul.i.i = fmul float %29, %conv.i.i
  %conv1.i.i = fptosi float %mul.i.i to i64
  %cmp.i.i = icmp sgt i64 %sub.i.i, %conv1.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %_Z20cosine_decay_restartllff.exit.i, !llvm.loop !43

_Z20cosine_decay_restartllff.exit.i:              ; preds = %while.body.i.i, %cond.true2.i
  %decay_steps.addr.0.lcssa.i.i = phi i64 [ %conv55, %cond.true2.i ], [ %conv1.i.i, %while.body.i.i ]
  %step.addr.0.lcssa.i.i = phi i64 [ %sub.i, %cond.true2.i ], [ %sub.i.i, %while.body.i.i ]
  %conv.i.i.i = sitofp i64 %step.addr.0.lcssa.i.i to float
  %mul.i.i.i = fmul float %conv.i.i.i, 0x400921FB60000000
  %conv1.i.i.i = sitofp i64 %decay_steps.addr.0.lcssa.i.i to float
  %div.i.i.i = fdiv float %mul.i.i.i, %conv1.i.i.i
  %call.i.i.i = tail call float @cosf(float noundef %div.i.i.i) #34
  %add.i.i.i = fadd float %call.i.i.i, 1.000000e+00
  %mul2.i.i.i = fmul float %add.i.i.i, 5.000000e-01
  %sub.i.i.i = fsub float 1.000000e+00, %28
  %32 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i.i, float %mul2.i.i.i, float %28)
  br label %_Z17learning_schedulelllffffb.exit

cond.false3.i:                                    ; preds = %cond.false.i
  %spec.select.i.i = tail call i64 @llvm.smin.i64(i64 %conv53, i64 %conv55)
  %conv.i10.i = sitofp i64 %spec.select.i.i to float
  %mul.i11.i = fmul float %conv.i10.i, 0x400921FB60000000
  %conv1.i12.i = sitofp i32 %25 to float
  %div.i.i = fdiv float %mul.i11.i, %conv1.i12.i
  %call.i.i = tail call float @cosf(float noundef %div.i.i) #34
  %add.i.i = fadd float %call.i.i, 1.000000e+00
  %mul2.i.i = fmul float %add.i.i, 5.000000e-01
  %sub.i13.i = fsub float 1.000000e+00, %28
  %33 = tail call noundef float @llvm.fmuladd.f32(float %sub.i13.i, float %mul2.i.i, float %28)
  br label %_Z17learning_schedulelllffffb.exit

_Z17learning_schedulelllffffb.exit:               ; preds = %cond.true.i, %_Z20cosine_decay_restartllff.exit.i, %cond.false3.i
  %cond6.i = phi float [ %div.i, %cond.true.i ], [ %32, %_Z20cosine_decay_restartllff.exit.i ], [ %33, %cond.false3.i ]
  %div7.i = fdiv float %27, %26
  %sub8.i = fsub float 1.000000e+00, %div7.i
  %34 = tail call noundef float @llvm.fmuladd.f32(float %cond6.i, float %sub8.i, float %div7.i)
  store float %34, ptr %sched, align 4
  %loss_before = getelementptr inbounds i8, ptr %2, i64 148
  %loss_after = getelementptr inbounds i8, ptr %2, i64 152
  %35 = load i32, ptr %iter52, align 8
  %shuffle_next_sample = getelementptr inbounds i8, ptr %1, i64 120
  %36 = load i64, ptr %shuffle_next_sample, align 8
  %add73 = add i64 %36, 1
  %shuffle_sample_count = getelementptr inbounds i8, ptr %1, i64 112
  %37 = load i64, ptr %shuffle_sample_count, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %37, i64 %add73)
  %conv76 = fpext float %34 to double
  %38 = load float, ptr %loss_after, align 8
  %conv78 = fpext float %38 to double
  %call79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147, ptr noundef nonnull @__func__._Z18train_opt_callbackPviPfPb, i32 noundef %35, i64 noundef %.sroa.speculated, i64 noundef %37, double noundef %conv76, double noundef %conv78)
  %39 = load double, ptr %millis_per_iter17, align 8
  %cmp81 = fcmp ogt double %39, 0.000000e+00
  br i1 %cmp81, label %if.then82, label %if.end86

if.then82:                                        ; preds = %_Z17learning_schedulelllffffb.exit
  %call83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.148)
  %40 = load double, ptr %millis_per_iter17, align 8
  %cmp.i107 = fcmp olt double %40, 1.000000e+03
  br i1 %cmp.i107, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then82
  %conv.i110 = fptrunc double %40 to float
  %conv1.i111 = fpext float %conv.i110 to double
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %conv1.i111)
  br label %_Z14print_durationd.exit

if.end.i:                                         ; preds = %if.then82
  %conv2.i = fptosi double %40 to i64
  %div.i108 = sdiv i64 %conv2.i, 86400000
  %mul.neg.i = mul nsw i64 %div.i108, -86400000
  %sub.i109 = add i64 %mul.neg.i, %conv2.i
  %div3.i = sdiv i64 %sub.i109, 3600000
  %mul6.neg.i = mul nsw i64 %div3.i, -3600000
  %sub7.i = add i64 %mul6.neg.i, %sub.i109
  %div8.i = sdiv i64 %sub7.i, 60000
  %mul13.neg.i = mul nsw i64 %div8.i, -60000
  %sub14.i = add i64 %mul13.neg.i, %sub7.i
  %div15.i = sdiv i64 %sub14.i, 1000
  %cmp16.i = icmp sgt i64 %conv2.i, 86399999
  br i1 %cmp16.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %if.end.i
  %call18.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %div.i108)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %if.end.i
  %call20.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %div3.i, i64 noundef %div8.i, i64 noundef %div15.i)
  br label %_Z14print_durationd.exit

_Z14print_durationd.exit:                         ; preds = %if.then.i, %if.end19.i
  %call85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149)
  %cmp.i112 = fcmp olt double %remaining_millis.0, 1.000000e+03
  br i1 %cmp.i112, label %if.then.i130, label %if.end.i113

if.then.i130:                                     ; preds = %_Z14print_durationd.exit
  %conv.i131 = fptrunc double %remaining_millis.0 to float
  %conv1.i132 = fpext float %conv.i131 to double
  %call.i133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %conv1.i132)
  br label %if.end86

if.end.i113:                                      ; preds = %_Z14print_durationd.exit
  %conv2.i114 = fptosi double %remaining_millis.0 to i64
  %div.i115 = sdiv i64 %conv2.i114, 86400000
  %mul.neg.i116 = mul nsw i64 %div.i115, -86400000
  %sub.i117 = add i64 %mul.neg.i116, %conv2.i114
  %div3.i118 = sdiv i64 %sub.i117, 3600000
  %mul6.neg.i119 = mul nsw i64 %div3.i118, -3600000
  %sub7.i120 = add i64 %mul6.neg.i119, %sub.i117
  %div8.i121 = sdiv i64 %sub7.i120, 60000
  %mul13.neg.i122 = mul nsw i64 %div8.i121, -60000
  %sub14.i123 = add i64 %mul13.neg.i122, %sub7.i120
  %div15.i124 = sdiv i64 %sub14.i123, 1000
  %cmp16.i125 = icmp sgt i64 %conv2.i114, 86399999
  br i1 %cmp16.i125, label %if.then17.i128, label %if.end19.i126

if.then17.i128:                                   ; preds = %if.end.i113
  %call18.i129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %div.i115)
  br label %if.end19.i126

if.end19.i126:                                    ; preds = %if.then17.i128, %if.end.i113
  %call20.i127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %div3.i118, i64 noundef %div8.i121, i64 noundef %div15.i124)
  br label %if.end86

if.end86:                                         ; preds = %if.end19.i126, %if.then.i130, %_Z17learning_schedulelllffffb.exit
  %41 = load float, ptr %loss_before, align 4
  %42 = load float, ptr %loss_after, align 8
  %sub89 = fsub float %41, %42
  %43 = tail call float @llvm.fmuladd.f32(float %sub89, float 1.000000e+01, float 1.000000e+00)
  %conv91 = fpext float %43 to double
  %add92 = fadd double %conv91, 5.000000e-01
  %conv93 = fptosi double %add92 to i32
  %call94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150)
  %cmp95136 = icmp sgt i32 %conv93, 0
  br i1 %cmp95136, label %for.body, label %for.end

for.body:                                         ; preds = %if.end86, %for.body
  %i.0137 = phi i32 [ %inc, %for.body ], [ 0, %if.end86 ]
  %putchar105 = tail call i32 @putchar(i32 45)
  %inc = add nuw nsw i32 %i.0137, 1
  %exitcond.not = icmp eq i32 %inc, %conv93
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %for.body, %if.end86
  %putchar = tail call i32 @putchar(i32 62)
  %putchar104 = tail call i32 @putchar(i32 10)
  br label %if.end99

if.end99:                                         ; preds = %for.end, %entry
  %lctx = getelementptr inbounds i8, ptr %vdata, i64 32
  %44 = load ptr, ptr %lctx, align 8
  %tokens_input = getelementptr inbounds i8, ptr %vdata, i64 112
  %45 = load ptr, ptr %tokens_input, align 8
  %target_probs = getelementptr inbounds i8, ptr %vdata, i64 120
  %46 = load ptr, ptr %target_probs, align 8
  %shuffle_next_sample100 = getelementptr inbounds i8, ptr %1, i64 120
  %47 = load i64, ptr %shuffle_next_sample100, align 8
  %shuffled_samples_offs = getelementptr inbounds i8, ptr %vdata, i64 80
  %48 = load ptr, ptr %shuffled_samples_offs, align 8
  %shuffled_samples_begin = getelementptr inbounds i8, ptr %vdata, i64 88
  %49 = load ptr, ptr %shuffled_samples_begin, align 8
  %shuffled_samples_size = getelementptr inbounds i8, ptr %vdata, i64 96
  %50 = load ptr, ptr %shuffled_samples_size, align 8
  %samples_count = getelementptr inbounds i8, ptr %vdata, i64 104
  %51 = load i64, ptr %samples_count, align 8
  %tokens_data = getelementptr inbounds i8, ptr %vdata, i64 48
  %52 = load ptr, ptr %tokens_data, align 8
  %tokens_size = getelementptr inbounds i8, ptr %vdata, i64 56
  %53 = load i64, ptr %tokens_size, align 8
  %fill_with_next_samples = getelementptr inbounds i8, ptr %0, i64 115
  %54 = load <4 x i8>, ptr %fill_with_next_samples, align 1
  %55 = trunc <4 x i8> %54 to <4 x i1>
  %56 = extractelement <4 x i1> %55, i64 0
  %57 = extractelement <4 x i1> %55, i64 1
  %58 = extractelement <4 x i1> %55, i64 2
  %59 = extractelement <4 x i1> %55, i64 3
  %call105 = tail call noundef i64 @_Z25get_example_targets_batchP13llama_contextP11ggml_tensorS2_lPKmS4_S4_mPKimbbbb(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %53, i1 noundef zeroext %57, i1 noundef zeroext %58, i1 noundef zeroext %56, i1 noundef zeroext %59)
  %train_samples = getelementptr inbounds i8, ptr %1, i64 16
  %60 = load i64, ptr %train_samples, align 8
  %add106 = add i64 %60, %call105
  store i64 %add106, ptr %train_samples, align 8
  %61 = load i64, ptr %shuffle_next_sample100, align 8
  %add108 = add i64 %61, %call105
  store i64 %add108, ptr %shuffle_next_sample100, align 8
  %shuffle_sample_count110 = getelementptr inbounds i8, ptr %1, i64 112
  %62 = load i64, ptr %shuffle_sample_count110, align 8
  %cmp111.not = icmp ult i64 %add108, %62
  br i1 %cmp111.not, label %if.end126, label %if.then112

if.then112:                                       ; preds = %if.end99
  %train_epochs = getelementptr inbounds i8, ptr %1, i64 32
  %63 = load i64, ptr %train_epochs, align 8
  %inc113 = add i64 %63, 1
  store i64 %inc113, ptr %train_epochs, align 8
  %call115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153, ptr noundef nonnull @__func__._Z18train_opt_callbackPviPfPb, i64 noundef %inc113)
  %shuffle_rng_state_next = getelementptr inbounds i8, ptr %1, i64 80
  %shuffle_rng_state_current = getelementptr inbounds i8, ptr %1, i64 48
  %call116 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %shuffle_rng_state_current, ptr noundef nonnull align 8 dereferenceable(32) %shuffle_rng_state_next)
  %64 = load ptr, ptr %shuffled_samples_offs, align 8
  %65 = load ptr, ptr %shuffled_samples_begin, align 8
  %66 = load ptr, ptr %shuffled_samples_size, align 8
  %samples_begin = getelementptr inbounds i8, ptr %vdata, i64 64
  %67 = load ptr, ptr %samples_begin, align 8
  %samples_size = getelementptr inbounds i8, ptr %vdata, i64 72
  %68 = load ptr, ptr %samples_size, align 8
  %69 = load i64, ptr %samples_count, align 8
  call void @_Z15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmS7_S7_PKmS9_m(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(32) %shuffle_rng_state_current, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %69)
  %call124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %shuffle_rng_state_next, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #34
  store i64 0, ptr %shuffle_next_sample100, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then112, %if.end99
  %n_epochs = getelementptr inbounds i8, ptr %0, i64 68
  %70 = load i32, ptr %n_epochs, align 4
  %cmp127 = icmp sgt i32 %70, 0
  br i1 %cmp127, label %land.rhs128, label %if.end150

land.rhs128:                                      ; preds = %if.end126
  %train_epochs129 = getelementptr inbounds i8, ptr %1, i64 32
  %71 = load i64, ptr %train_epochs129, align 8
  %first_epoch = getelementptr inbounds i8, ptr %vdata, i64 132
  %72 = load i32, ptr %first_epoch, align 4
  %conv130 = sext i32 %72 to i64
  %sub131 = sub nsw i64 %71, %conv130
  %conv133 = zext nneg i32 %70 to i64
  %cmp134.not = icmp slt i64 %sub131, %conv133
  br i1 %cmp134.not, label %if.end150, label %if.then138

if.then138:                                       ; preds = %land.rhs128
  %iter_at_last_epoch = getelementptr inbounds i8, ptr %vdata, i64 136
  %73 = load i32, ptr %iter_at_last_epoch, align 8
  %cmp139 = icmp slt i32 %73, 0
  %iter141 = getelementptr inbounds i8, ptr %2, i64 128
  %74 = load i32, ptr %iter141, align 8
  br i1 %cmp139, label %if.then140, label %if.else143

if.then140:                                       ; preds = %if.then138
  store i32 %74, ptr %iter_at_last_epoch, align 8
  br label %if.end150

if.else143:                                       ; preds = %if.then138
  %cmp146 = icmp sgt i32 %74, %73
  br i1 %cmp146, label %if.then147, label %if.end150

if.then147:                                       ; preds = %if.else143
  store i8 1, ptr %cancel, align 1
  br label %if.end150

if.end150:                                        ; preds = %if.end126, %if.then140, %if.then147, %if.else143, %land.rhs128
  ret void
}

declare i64 @ggml_time_ms() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #22 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #38
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare zeroext i1 @ggml_are_same_shape(ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i1 @ggml_is_contiguous(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #25

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #26

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 4 dereferenceable(8) %__param) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_saved_available = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %_M_saved_available, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.body.preheader, label %if.then

do.body.preheader:                                ; preds = %entry
  %_M_p.i = getelementptr inbounds i8, ptr %__urng, i64 4992
  %arrayidx18.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %__urng, i64 1816
  %arrayidx41.i.i = getelementptr inbounds i8, ptr %__urng, i64 4984
  %arrayidx48.i.i = getelementptr inbounds i8, ptr %__urng, i64 3168
  br label %do.body

if.then:                                          ; preds = %entry
  store i8 0, ptr %_M_saved_available, align 4
  %_M_saved = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load float, ptr %_M_saved, align 4
  br label %if.end

do.body:                                          ; preds = %do.body.preheader, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit33
  %call.i.i.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #34
  %call.i8.i.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #34
  %div.i.i = fdiv x86_fp80 %call.i.i.i, %call.i8.i.i
  %conv7.i.i = fptoui x86_fp80 %div.i.i to i64
  %sub11.i.i = add i64 %conv7.i.i, 23
  %div12.i.i = udiv i64 %sub11.i.i, %conv7.i.i
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %div12.i.i, i64 1)
  %.pre = load i64, ptr %_M_p.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %do.body
  %3 = phi i64 [ %.pre, %do.body ], [ %inc.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__k.019.i.i = phi i64 [ %spec.select.i.i, %do.body ], [ %dec.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__tmp.018.i.i = phi float [ 1.000000e+00, %do.body ], [ %conv19.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__sum.017.i.i = phi float [ 0.000000e+00, %do.body ], [ %15, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %cmp.i = icmp ugt i64 %3, 623
  br i1 %cmp.i, label %if.then.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

if.then.i:                                        ; preds = %for.body.i.i
  %.pre.i.i = load i64, ptr %__urng, align 8
  br label %for.body.i.i35

for.body.i.i35:                                   ; preds = %for.body.i.i35, %if.then.i
  %4 = phi i64 [ %.pre.i.i, %if.then.i ], [ %5, %for.body.i.i35 ]
  %__k.014.i.i = phi i64 [ 0, %if.then.i ], [ %add.i.i, %for.body.i.i35 ]
  %arrayidx.i.i = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %__k.014.i.i
  %and.i.i = and i64 %4, -2147483648
  %add.i.i = add nuw nsw i64 %__k.014.i.i, 1
  %arrayidx3.i.i = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %add.i.i
  %5 = load i64, ptr %arrayidx3.i.i, align 8
  %and4.i.i = and i64 %5, 2147483646
  %or.i.i = or disjoint i64 %and4.i.i, %and.i.i
  %add6.i.i = add nuw nsw i64 %__k.014.i.i, 397
  %arrayidx7.i.i = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %add6.i.i
  %6 = load i64, ptr %arrayidx7.i.i, align 8
  %shr.i.i = lshr exact i64 %or.i.i, 1
  %xor.i.i = xor i64 %shr.i.i, %6
  %and8.i.i = and i64 %5, 1
  %tobool.not.i.i = icmp eq i64 %and8.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, i64 0, i64 2567483615
  %xor9.i.i = xor i64 %xor.i.i, %cond.i.i
  store i64 %xor9.i.i, ptr %arrayidx.i.i, align 8
  %exitcond.not.i.i = icmp eq i64 %add.i.i, 227
  br i1 %exitcond.not.i.i, label %for.body15.preheader.i.i, label %for.body.i.i35, !llvm.loop !17

for.body15.preheader.i.i:                         ; preds = %for.body.i.i35
  %.pre17.i.i = load i64, ptr %arrayidx18.phi.trans.insert.i.i, align 8
  br label %for.body15.i.i

for.body15.i.i:                                   ; preds = %for.body15.i.i, %for.body15.preheader.i.i
  %7 = phi i64 [ %8, %for.body15.i.i ], [ %.pre17.i.i, %for.body15.preheader.i.i ]
  %__k12.015.i.i = phi i64 [ %add21.i.i, %for.body15.i.i ], [ 227, %for.body15.preheader.i.i ]
  %arrayidx18.i.i = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %__k12.015.i.i
  %and19.i.i = and i64 %7, -2147483648
  %add21.i.i = add nuw nsw i64 %__k12.015.i.i, 1
  %arrayidx22.i.i = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %add21.i.i
  %8 = load i64, ptr %arrayidx22.i.i, align 8
  %and23.i.i = and i64 %8, 2147483646
  %or24.i.i = or disjoint i64 %and23.i.i, %and19.i.i
  %add26.i.i = add nsw i64 %__k12.015.i.i, -227
  %arrayidx27.i.i = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %add26.i.i
  %9 = load i64, ptr %arrayidx27.i.i, align 8
  %shr28.i.i = lshr exact i64 %or24.i.i, 1
  %xor29.i.i = xor i64 %shr28.i.i, %9
  %and30.i.i = and i64 %8, 1
  %tobool31.not.i.i = icmp eq i64 %and30.i.i, 0
  %cond32.i.i = select i1 %tobool31.not.i.i, i64 0, i64 2567483615
  %xor33.i.i = xor i64 %xor29.i.i, %cond32.i.i
  store i64 %xor33.i.i, ptr %arrayidx18.i.i, align 8
  %exitcond16.not.i.i = icmp eq i64 %add21.i.i, 623
  br i1 %exitcond16.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %for.body15.i.i, !llvm.loop !18

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %for.body15.i.i
  %10 = load i64, ptr %arrayidx41.i.i, align 8
  %and42.i.i = and i64 %10, -2147483648
  %11 = load i64, ptr %__urng, align 8
  %and45.i.i = and i64 %11, 2147483646
  %or46.i.i = or disjoint i64 %and45.i.i, %and42.i.i
  %12 = load i64, ptr %arrayidx48.i.i, align 8
  %shr49.i.i = lshr exact i64 %or46.i.i, 1
  %xor50.i.i = xor i64 %shr49.i.i, %12
  %and51.i.i = and i64 %11, 1
  %tobool52.not.i.i = icmp eq i64 %and51.i.i, 0
  %cond53.i.i = select i1 %tobool52.not.i.i, i64 0, i64 2567483615
  %xor54.i.i = xor i64 %xor50.i.i, %cond53.i.i
  store i64 %xor54.i.i, ptr %arrayidx41.i.i, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %for.body.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %13 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %3, %for.body.i.i ]
  %inc.i = add nuw nsw i64 %13, 1
  store i64 %inc.i, ptr %_M_p.i, align 8
  %arrayidx.i = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %13
  %14 = load i64, ptr %arrayidx.i, align 8
  %shr.i = lshr i64 %14, 11
  %and.i = and i64 %shr.i, 4294967295
  %xor.i = xor i64 %and.i, %14
  %shl.i = shl i64 %xor.i, 7
  %and3.i = and i64 %shl.i, 2636928640
  %xor4.i = xor i64 %and3.i, %xor.i
  %shl5.i = shl i64 %xor4.i, 15
  %and6.i = and i64 %shl5.i, 4022730752
  %xor7.i = xor i64 %and6.i, %xor4.i
  %shr8.i = lshr i64 %xor7.i, 18
  %xor9.i = xor i64 %shr8.i, %xor7.i
  %conv17.i.i = uitofp i64 %xor9.i to float
  %15 = tail call float @llvm.fmuladd.f32(float %conv17.i.i, float %__tmp.018.i.i, float %__sum.017.i.i)
  %conv19.i.i = fmul float %__tmp.018.i.i, 0x41F0000000000000
  %dec.i.i = add i64 %__k.019.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !19

for.end.i.i:                                      ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %div20.i.i = fdiv float %15, %conv19.i.i
  %cmp21.i.i = fcmp ult float %div20.i.i, 1.000000e+00
  br i1 %cmp21.i.i, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %call.i11.i.i = tail call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #34
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit: ; preds = %for.end.i.i, %if.then.i.i
  %__ret.0.i.i = phi float [ %call.i11.i.i, %if.then.i.i ], [ %div20.i.i, %for.end.i.i ]
  %mul = fmul float %__ret.0.i.i, 2.000000e+00
  %call.i.i.i11 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #34
  %call.i8.i.i12 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #34
  %div.i.i13 = fdiv x86_fp80 %call.i.i.i11, %call.i8.i.i12
  %conv7.i.i14 = fptoui x86_fp80 %div.i.i13 to i64
  %sub11.i.i15 = add i64 %conv7.i.i14, 23
  %div12.i.i16 = udiv i64 %sub11.i.i15, %conv7.i.i14
  %spec.select.i.i17 = tail call i64 @llvm.umax.i64(i64 %div12.i.i16, i64 1)
  %.pre108 = load i64, ptr %_M_p.i, align 8
  br label %for.body.i.i18

for.body.i.i18:                                   ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit102, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit
  %16 = phi i64 [ %.pre108, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit ], [ %inc.i38, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit102 ]
  %__k.019.i.i19 = phi i64 [ %spec.select.i.i17, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit ], [ %dec.i.i25, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit102 ]
  %__tmp.018.i.i20 = phi float [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit ], [ %conv19.i.i24, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit102 ]
  %__sum.017.i.i21 = phi float [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit ], [ %28, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit102 ]
  %cmp.i37 = icmp ugt i64 %16, 623
  br i1 %cmp.i37, label %if.then.i51, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit102

if.then.i51:                                      ; preds = %for.body.i.i18
  %.pre.i.i52 = load i64, ptr %__urng, align 8
  br label %for.body.i.i53

for.body.i.i53:                                   ; preds = %for.body.i.i53, %if.then.i51
  %17 = phi i64 [ %.pre.i.i52, %if.then.i51 ], [ %18, %for.body.i.i53 ]
  %__k.014.i.i54 = phi i64 [ 0, %if.then.i51 ], [ %add.i.i57, %for.body.i.i53 ]
  %arrayidx.i.i55 = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %__k.014.i.i54
  %and.i.i56 = and i64 %17, -2147483648
  %add.i.i57 = add nuw nsw i64 %__k.014.i.i54, 1
  %arrayidx3.i.i58 = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %add.i.i57
  %18 = load i64, ptr %arrayidx3.i.i58, align 8
  %and4.i.i59 = and i64 %18, 2147483646
  %or.i.i60 = or disjoint i64 %and4.i.i59, %and.i.i56
  %add6.i.i61 = add nuw nsw i64 %__k.014.i.i54, 397
  %arrayidx7.i.i62 = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %add6.i.i61
  %19 = load i64, ptr %arrayidx7.i.i62, align 8
  %shr.i.i63 = lshr exact i64 %or.i.i60, 1
  %xor.i.i64 = xor i64 %shr.i.i63, %19
  %and8.i.i65 = and i64 %18, 1
  %tobool.not.i.i66 = icmp eq i64 %and8.i.i65, 0
  %cond.i.i67 = select i1 %tobool.not.i.i66, i64 0, i64 2567483615
  %xor9.i.i68 = xor i64 %xor.i.i64, %cond.i.i67
  store i64 %xor9.i.i68, ptr %arrayidx.i.i55, align 8
  %exitcond.not.i.i69 = icmp eq i64 %add.i.i57, 227
  br i1 %exitcond.not.i.i69, label %for.body15.preheader.i.i70, label %for.body.i.i53, !llvm.loop !17

for.body15.preheader.i.i70:                       ; preds = %for.body.i.i53
  %.pre17.i.i72 = load i64, ptr %arrayidx18.phi.trans.insert.i.i, align 8
  br label %for.body15.i.i73

for.body15.i.i73:                                 ; preds = %for.body15.i.i73, %for.body15.preheader.i.i70
  %20 = phi i64 [ %21, %for.body15.i.i73 ], [ %.pre17.i.i72, %for.body15.preheader.i.i70 ]
  %__k12.015.i.i74 = phi i64 [ %add21.i.i77, %for.body15.i.i73 ], [ 227, %for.body15.preheader.i.i70 ]
  %arrayidx18.i.i75 = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %__k12.015.i.i74
  %and19.i.i76 = and i64 %20, -2147483648
  %add21.i.i77 = add nuw nsw i64 %__k12.015.i.i74, 1
  %arrayidx22.i.i78 = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %add21.i.i77
  %21 = load i64, ptr %arrayidx22.i.i78, align 8
  %and23.i.i79 = and i64 %21, 2147483646
  %or24.i.i80 = or disjoint i64 %and23.i.i79, %and19.i.i76
  %add26.i.i81 = add nsw i64 %__k12.015.i.i74, -227
  %arrayidx27.i.i82 = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %add26.i.i81
  %22 = load i64, ptr %arrayidx27.i.i82, align 8
  %shr28.i.i83 = lshr exact i64 %or24.i.i80, 1
  %xor29.i.i84 = xor i64 %shr28.i.i83, %22
  %and30.i.i85 = and i64 %21, 1
  %tobool31.not.i.i86 = icmp eq i64 %and30.i.i85, 0
  %cond32.i.i87 = select i1 %tobool31.not.i.i86, i64 0, i64 2567483615
  %xor33.i.i88 = xor i64 %xor29.i.i84, %cond32.i.i87
  store i64 %xor33.i.i88, ptr %arrayidx18.i.i75, align 8
  %exitcond16.not.i.i89 = icmp eq i64 %add21.i.i77, 623
  br i1 %exitcond16.not.i.i89, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i90, label %for.body15.i.i73, !llvm.loop !18

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i90: ; preds = %for.body15.i.i73
  %23 = load i64, ptr %arrayidx41.i.i, align 8
  %and42.i.i92 = and i64 %23, -2147483648
  %24 = load i64, ptr %__urng, align 8
  %and45.i.i93 = and i64 %24, 2147483646
  %or46.i.i94 = or disjoint i64 %and45.i.i93, %and42.i.i92
  %25 = load i64, ptr %arrayidx48.i.i, align 8
  %shr49.i.i96 = lshr exact i64 %or46.i.i94, 1
  %xor50.i.i97 = xor i64 %shr49.i.i96, %25
  %and51.i.i98 = and i64 %24, 1
  %tobool52.not.i.i99 = icmp eq i64 %and51.i.i98, 0
  %cond53.i.i100 = select i1 %tobool52.not.i.i99, i64 0, i64 2567483615
  %xor54.i.i101 = xor i64 %xor50.i.i97, %cond53.i.i100
  store i64 %xor54.i.i101, ptr %arrayidx41.i.i, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit102

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit102: ; preds = %for.body.i.i18, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i90
  %26 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i90 ], [ %16, %for.body.i.i18 ]
  %inc.i38 = add nuw nsw i64 %26, 1
  store i64 %inc.i38, ptr %_M_p.i, align 8
  %arrayidx.i39 = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %26
  %27 = load i64, ptr %arrayidx.i39, align 8
  %shr.i40 = lshr i64 %27, 11
  %and.i41 = and i64 %shr.i40, 4294967295
  %xor.i42 = xor i64 %and.i41, %27
  %shl.i43 = shl i64 %xor.i42, 7
  %and3.i44 = and i64 %shl.i43, 2636928640
  %xor4.i45 = xor i64 %and3.i44, %xor.i42
  %shl5.i46 = shl i64 %xor4.i45, 15
  %and6.i47 = and i64 %shl5.i46, 4022730752
  %xor7.i48 = xor i64 %and6.i47, %xor4.i45
  %shr8.i49 = lshr i64 %xor7.i48, 18
  %xor9.i50 = xor i64 %shr8.i49, %xor7.i48
  %conv17.i.i23 = uitofp i64 %xor9.i50 to float
  %28 = tail call float @llvm.fmuladd.f32(float %conv17.i.i23, float %__tmp.018.i.i20, float %__sum.017.i.i21)
  %conv19.i.i24 = fmul float %__tmp.018.i.i20, 0x41F0000000000000
  %dec.i.i25 = add i64 %__k.019.i.i19, -1
  %cmp.not.i.i26 = icmp eq i64 %dec.i.i25, 0
  br i1 %cmp.not.i.i26, label %for.end.i.i27, label %for.body.i.i18, !llvm.loop !19

for.end.i.i27:                                    ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit102
  %conv3 = fadd float %mul, -1.000000e+00
  %div20.i.i28 = fdiv float %28, %conv19.i.i24
  %cmp21.i.i29 = fcmp ult float %div20.i.i28, 1.000000e+00
  br i1 %cmp21.i.i29, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit33, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %for.end.i.i27
  %call.i11.i.i31 = tail call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #34
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit33

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit33: ; preds = %for.end.i.i27, %if.then.i.i30
  %__ret.0.i.i32 = phi float [ %call.i11.i.i31, %if.then.i.i30 ], [ %div20.i.i28, %for.end.i.i27 ]
  %mul5 = fmul float %__ret.0.i.i32, 2.000000e+00
  %conv8 = fadd float %mul5, -1.000000e+00
  %mul10 = fmul float %conv8, %conv8
  %29 = tail call float @llvm.fmuladd.f32(float %conv3, float %conv3, float %mul10)
  %cmp = fcmp ogt float %29, 1.000000e+00
  %cmp13 = fcmp oeq float %29, 0.000000e+00
  %30 = or i1 %cmp, %cmp13
  br i1 %30, label %do.body, label %do.end, !llvm.loop !54

do.end:                                           ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit33
  %call.i = tail call noundef float @logf(float noundef %29) #34
  %mul15 = fmul float %call.i, -2.000000e+00
  %div = fdiv float %mul15, %29
  %call.i34 = tail call noundef float @sqrtf(float noundef %div) #34
  %mul17 = fmul float %conv3, %call.i34
  %_M_saved18 = getelementptr inbounds i8, ptr %this, i64 8
  store float %mul17, ptr %_M_saved18, align 4
  store i8 1, ptr %_M_saved_available, align 4
  %mul20 = fmul float %conv8, %call.i34
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %__ret.0 = phi float [ %2, %if.then ], [ %mul20, %do.end ]
  %_M_stddev.i = getelementptr inbounds i8, ptr %__param, i64 4
  %31 = load float, ptr %_M_stddev.i, align 4
  %32 = load float, ptr %__param, align 4
  %33 = tail call float @llvm.fmuladd.f32(float %__ret.0, float %31, float %32)
  ret float %33
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @logl(x86_fp80 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #0

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr.i.i.i, i64 %sub.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.205) #40
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #33
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i64, ptr %cond.i19, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i25 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %if.then.i.i.i22
  %cmp.i.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #35
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i32
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i64, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 4
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i.i, i64 %sub.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.205) #40
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #33
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i25 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 4
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %if.then.i.i.i22
  %cmp.i.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #35
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %if.then.i32
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit33, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_SL_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr nocapture readonly %__comp.coerce) unnamed_addr #27 {
entry:
  %__last.coerce.fr = freeze ptr %__last.coerce
  %__first.coerce.fr = freeze ptr %__first.coerce
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce.fr to i64
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %__last.coerce.fr to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i15, 3
  %cmp18 = icmp sgt i64 %sub.ptr.div.i17, 16
  br i1 %cmp18, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %__first.coerce.fr, i64 8
  %cmp435 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp435, label %if.then, label %if.end

while.body:                                       ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEET_SL_SL_T0_.exit"
  %cmp4 = icmp eq i64 %dec, 0
  br i1 %cmp4, label %if.then, label %if.end, !llvm.loop !55

if.then:                                          ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.sub.i.i.fr.i.i21.lcssa = phi i64 [ %sub.ptr.sub.i15, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge19.lcssa = phi ptr [ %__last.coerce.fr, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.ptr.div.i.i.i.i = lshr i64 %sub.ptr.sub.i.i.fr.i.i21.lcssa, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div1617.i.i.i = lshr i64 %sub.i.i.i, 1
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i1819.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %0 = and i64 %sub.ptr.sub.i.i.fr.i.i21.lcssa, 8
  %cmp18.i.i.i.i = icmp eq i64 %0, 0
  %sub26.i.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr.i21.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce.fr, i64 %sub26.i.i.i.i
  %add.ptr.i22.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce.fr, i64 %div1617.i.i.i
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_T0_SM_T1_T2_.exit.i.i.i", %if.then
  %__parent.0.i.i.i = phi i64 [ %div1617.i.i.i, %if.then ], [ %dec.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_T0_SM_T1_T2_.exit.i.i.i" ]
  %phi.call.i.i.i = getelementptr inbounds i64, ptr %__first.coerce.fr, i64 %__parent.0.i.i.i
  %1 = load i64, ptr %phi.call.i.i.i, align 8
  %cmp28.i.i.i.i = icmp sgt i64 %div.i1819.i.i.i, %__parent.0.i.i.i
  br i1 %cmp28.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %__parent.0.i.i.i, %while.body.i.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce.fr, i64 %mul.i.i.i.i
  %sub5.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i18.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce.fr, i64 %sub5.i.i.i.i
  %__comp.val.val.i.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %2 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %3 = load i64, ptr %add.ptr.i18.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i.i, i64 %2
  %4 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %add.ptr.i5.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i.i, i64 %3
  %5 = load i32, ptr %add.ptr.i5.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, %5
  %cmp3.i.i.i.i.i.i = icmp ult i64 %2, %3
  %cmp6.i.i.i.i.i.i = icmp ult i32 %4, %5
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i, i1 %cmp6.i.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %cond.i.i.i.i.i.i, i64 %sub5.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i19.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce.fr, i64 %spec.select.i.i.i.i
  %6 = load i64, ptr %add.ptr.i19.i.i.i.i, align 8
  %add.ptr.i20.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce.fr, i64 %__holeIndex.addr.029.i.i.i.i
  store i64 %6, ptr %add.ptr.i20.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i1819.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !56

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__parent.0.i.i.i, %while.body.i.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %cmp21.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div1617.i.i.i
  %or.cond.i.i.i = select i1 %cmp18.i.i.i.i, i1 %cmp21.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then22.i.i.i.i, label %if.end35.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  %7 = load i64, ptr %add.ptr.i21.i.i.i.i, align 8
  store i64 %7, ptr %add.ptr.i22.i.i.i.i, align 8
  br label %if.end35.i.i.i.i

if.end35.i.i.i.i:                                 ; preds = %if.then22.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub26.i.i.i.i, %if.then22.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp16.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp16.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_T0_SM_T1_T2_.exit.i.i.i"

land.rhs.i.i.i.i.i:                               ; preds = %if.end35.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end35.i.i.i.i ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i.i.i.i = sdiv i64 %__parent.018.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce.fr, i64 %__parent.018.i.i.i.i.i
  %__comp.val.val.i.i.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %8 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i.i.i, i64 %8
  %9 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %add.ptr.i5.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i.i.i, i64 %1
  %10 = load i32, ptr %add.ptr.i5.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %9, %10
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %8, %1
  %cmp6.i.i.i.i.i.i.i = icmp ult i32 %9, %10
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i, i1 %cmp6.i.i.i.i.i.i.i
  br i1 %cond.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_T0_SM_T1_T2_.exit.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce.fr, i64 %__holeIndex.addr.017.i.i.i.i.i
  store i64 %8, ptr %add.ptr.i8.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.018.i.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_T0_SM_T1_T2_.exit.i.i.i", !llvm.loop !57

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_T0_SM_T1_T2_.exit.i.i.i": ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end35.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end35.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.018.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i64 %1, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp10.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp10.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_SL_RT0_.exit.i.i", label %while.body.i.i.i, !llvm.loop !58

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_SL_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_T0_SM_T1_T2_.exit.i.i.i"
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i.i.fr.i.i21.lcssa, 8
  br i1 %cmp4.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_SL_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_SL_SL_RT0_.exit.i.i"
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_SL_SL_RT0_.exit.i.i" ], [ %storemerge19.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_SL_RT0_.exit.i.i" ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %11 = load i64, ptr %incdec.ptr.i.i1.i, align 8
  %12 = load i64, ptr %__first.coerce.fr, align 8
  store i64 %12, ptr %incdec.ptr.i.i1.i, align 8
  %sub.ptr.lhs.cast.i.i.i2.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i.i2.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i4.i = ashr exact i64 %sub.ptr.sub.i.i.i3.i, 3
  %sub.i.i.i5.i = add nsw i64 %sub.ptr.div.i.i.i4.i, -1
  %div.i.i.i6.i = sdiv i64 %sub.i.i.i5.i, 2
  %cmp28.i.i.i7.i = icmp sgt i64 %sub.ptr.div.i.i.i4.i, 2
  br i1 %cmp28.i.i.i7.i, label %while.body.i.i.i35.i, label %while.end.i.i.i8.i

while.body.i.i.i35.i:                             ; preds = %while.body.i.i, %while.body.i.i.i35.i
  %__holeIndex.addr.029.i.i.i36.i = phi i64 [ %spec.select.i.i.i49.i, %while.body.i.i.i35.i ], [ 0, %while.body.i.i ]
  %add.i.i.i37.i = shl i64 %__holeIndex.addr.029.i.i.i36.i, 1
  %mul.i.i.i38.i = add i64 %add.i.i.i37.i, 2
  %add.ptr.i.i.i.i39.i = getelementptr inbounds i64, ptr %__first.coerce.fr, i64 %mul.i.i.i38.i
  %sub5.i.i.i40.i = or disjoint i64 %add.i.i.i37.i, 1
  %add.ptr.i18.i.i.i41.i = getelementptr inbounds i64, ptr %__first.coerce.fr, i64 %sub5.i.i.i40.i
  %__comp.val.val.i.i.i42.i = load ptr, ptr %__comp.coerce, align 8
  %13 = load i64, ptr %add.ptr.i.i.i.i39.i, align 8
  %14 = load i64, ptr %add.ptr.i18.i.i.i41.i, align 8
  %add.ptr.i.i.i.i.i.i43.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i42.i, i64 %13
  %15 = load i32, ptr %add.ptr.i.i.i.i.i.i43.i, align 4
  %add.ptr.i5.i.i.i.i.i44.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i42.i, i64 %14
  %16 = load i32, ptr %add.ptr.i5.i.i.i.i.i44.i, align 4
  %cmp.i.i.i.i.i45.i = icmp eq i32 %15, %16
  %cmp3.i.i.i.i.i46.i = icmp ult i64 %13, %14
  %cmp6.i.i.i.i.i47.i = icmp ult i32 %15, %16
  %cond.i.i.i.i.i48.i = select i1 %cmp.i.i.i.i.i45.i, i1 %cmp3.i.i.i.i.i46.i, i1 %cmp6.i.i.i.i.i47.i
  %spec.select.i.i.i49.i = select i1 %cond.i.i.i.i.i48.i, i64 %sub5.i.i.i40.i, i64 %mul.i.i.i38.i
  %add.ptr.i19.i.i.i50.i = getelementptr inbounds i64, ptr %__first.coerce.fr, i64 %spec.select.i.i.i49.i
  %17 = load i64, ptr %add.ptr.i19.i.i.i50.i, align 8
  %add.ptr.i20.i.i.i51.i = getelementptr inbounds i64, ptr %__first.coerce.fr, i64 %__holeIndex.addr.029.i.i.i36.i
  store i64 %17, ptr %add.ptr.i20.i.i.i51.i, align 8
  %cmp.i.i.i52.i = icmp slt i64 %spec.select.i.i.i49.i, %div.i.i.i6.i
  br i1 %cmp.i.i.i52.i, label %while.body.i.i.i35.i, label %while.end.i.i.i8.i, !llvm.loop !56

while.end.i.i.i8.i:                               ; preds = %while.body.i.i.i35.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i9.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i49.i, %while.body.i.i.i35.i ]
  %18 = and i64 %sub.ptr.sub.i.i.i3.i, 8
  %cmp18.i.i.i10.i = icmp eq i64 %18, 0
  br i1 %cmp18.i.i.i10.i, label %land.lhs.true.i.i.i.i, label %if.end35.i.i.i11.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i8.i
  %sub19.i.i.i29.i = add nsw i64 %sub.ptr.div.i.i.i4.i, -2
  %div20.i.i.i.i = ashr exact i64 %sub19.i.i.i29.i, 1
  %cmp21.i.i.i30.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i9.i, %div20.i.i.i.i
  br i1 %cmp21.i.i.i30.i, label %if.then22.i.i.i31.i, label %if.end35.i.i.i11.i

if.then22.i.i.i31.i:                              ; preds = %land.lhs.true.i.i.i.i
  %add23.i.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i9.i, 1
  %sub26.i.i.i32.i = or disjoint i64 %add23.i.i.i.i, 1
  %add.ptr.i21.i.i.i33.i = getelementptr inbounds i64, ptr %__first.coerce.fr, i64 %sub26.i.i.i32.i
  %19 = load i64, ptr %add.ptr.i21.i.i.i33.i, align 8
  %add.ptr.i22.i.i.i34.i = getelementptr inbounds i64, ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i9.i
  store i64 %19, ptr %add.ptr.i22.i.i.i34.i, align 8
  br label %if.end35.i.i.i11.i

if.end35.i.i.i11.i:                               ; preds = %if.then22.i.i.i31.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i8.i
  %__holeIndex.addr.1.i.i.i12.i = phi i64 [ %sub26.i.i.i32.i, %if.then22.i.i.i31.i ], [ %__holeIndex.addr.0.lcssa.i.i.i9.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i9.i, %while.end.i.i.i8.i ]
  %cmp16.i.i.i.i13.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i12.i, 0
  br i1 %cmp16.i.i.i.i13.i, label %land.rhs.i.i.i.i16.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_SL_SL_RT0_.exit.i.i"

land.rhs.i.i.i.i16.i:                             ; preds = %if.end35.i.i.i11.i, %while.body.i.i.i.i27.i
  %__holeIndex.addr.017.i.i.i.i17.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i27.i ], [ %__holeIndex.addr.1.i.i.i12.i, %if.end35.i.i.i11.i ]
  %__parent.018.in.i.i.i.i18.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i17.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i18.i, 1
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds i64, ptr %__first.coerce.fr, i64 %__parent.018.i.i34.i.i.i
  %__comp.val.val.i.i.i.i20.i = load ptr, ptr %__comp.coerce, align 8
  %20 = load i64, ptr %add.ptr.i.i.i.i.i19.i, align 8
  %add.ptr.i.i.i.i.i.i.i21.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i.i20.i, i64 %20
  %21 = load i32, ptr %add.ptr.i.i.i.i.i.i.i21.i, align 4
  %add.ptr.i5.i.i.i.i.i.i22.i = getelementptr inbounds i32, ptr %__comp.val.val.i.i.i.i20.i, i64 %11
  %22 = load i32, ptr %add.ptr.i5.i.i.i.i.i.i22.i, align 4
  %cmp.i.i.i.i.i.i23.i = icmp eq i32 %21, %22
  %cmp3.i.i.i.i.i.i24.i = icmp ult i64 %20, %11
  %cmp6.i.i.i.i.i.i25.i = icmp ult i32 %21, %22
  %cond.i.i.i.i.i.i26.i = select i1 %cmp.i.i.i.i.i.i23.i, i1 %cmp3.i.i.i.i.i.i24.i, i1 %cmp6.i.i.i.i.i.i25.i
  br i1 %cond.i.i.i.i.i.i26.i, label %while.body.i.i.i.i27.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_SL_SL_RT0_.exit.i.i"

while.body.i.i.i.i27.i:                           ; preds = %land.rhs.i.i.i.i16.i
  %add.ptr.i8.i.i.i.i28.i = getelementptr inbounds i64, ptr %__first.coerce.fr, i64 %__holeIndex.addr.017.i.i.i.i17.i
  store i64 %20, ptr %add.ptr.i8.i.i.i.i28.i, align 8
  %cmp.i.i.not.i.i.i = icmp ult i64 %__parent.018.in.i.i.i.i18.i, 2
  br i1 %cmp.i.i.not.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_SL_SL_RT0_.exit.i.i", label %land.rhs.i.i.i.i16.i, !llvm.loop !57

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_SL_SL_RT0_.exit.i.i": ; preds = %while.body.i.i.i.i27.i, %land.rhs.i.i.i.i16.i, %if.end35.i.i.i11.i
  %__holeIndex.addr.0.lcssa.i.i.i.i14.i = phi i64 [ %__holeIndex.addr.1.i.i.i12.i, %if.end35.i.i.i11.i ], [ %__holeIndex.addr.017.i.i.i.i17.i, %land.rhs.i.i.i.i16.i ], [ 0, %while.body.i.i.i.i27.i ]
  %add.ptr.i9.i.i.i.i15.i = getelementptr inbounds i64, ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i.i14.i
  store i64 %11, ptr %add.ptr.i9.i.i.i.i15.i, align 8
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i3.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !59

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge1938 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce.fr, %while.body.lr.ph ]
  %__depth_limit.addr.02037 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i2236 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i17, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.02037, -1
  %div.i78 = lshr i64 %sub.ptr.div.i2236, 1
  %add.ptr.i.i = getelementptr inbounds i64, ptr %__first.coerce.fr, i64 %div.i78
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge1938, i64 -8
  %__comp.val4.val.i.i = load ptr, ptr %__comp.coerce, align 8
  %23 = load i64, ptr %add.ptr.i1.i, align 8
  %24 = load i64, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i.i.i3 = getelementptr inbounds i32, ptr %__comp.val4.val.i.i, i64 %23
  %25 = load i32, ptr %add.ptr.i.i.i.i.i3, align 4
  %add.ptr.i5.i.i.i.i = getelementptr inbounds i32, ptr %__comp.val4.val.i.i, i64 %24
  %26 = load i32, ptr %add.ptr.i5.i.i.i.i, align 4
  %cmp.i.i.i.i4 = icmp eq i32 %25, %26
  %cmp3.i.i.i.i = icmp ult i64 %23, %24
  %cmp6.i.i.i.i = icmp ult i32 %25, %26
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i4, i1 %cmp3.i.i.i.i, i1 %cmp6.i.i.i.i
  %27 = load i64, ptr %add.ptr.i2.i, align 8
  %add.ptr.i5.i.i6.i.i = getelementptr inbounds i32, ptr %__comp.val4.val.i.i, i64 %27
  %28 = load i32, ptr %add.ptr.i5.i.i6.i.i, align 4
  br i1 %cond.i.i.i.i, label %if.then.i.i, label %if.else35.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i7.i.i = icmp eq i32 %26, %28
  %cmp3.i.i8.i.i = icmp ult i64 %24, %27
  %cmp6.i.i9.i.i = icmp ult i32 %26, %28
  %cond.i.i10.i.i = select i1 %cmp.i.i7.i.i, i1 %cmp3.i.i8.i.i, i1 %cmp6.i.i9.i.i
  br i1 %cond.i.i10.i.i, label %if.then14.i.i, label %if.else.i.i

if.then14.i.i:                                    ; preds = %if.then.i.i
  %29 = load i64, ptr %__first.coerce.fr, align 8
  store i64 %24, ptr %__first.coerce.fr, align 8
  store i64 %29, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i5.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i13.i.i = icmp eq i32 %25, %28
  %cmp3.i.i14.i.i = icmp ult i64 %23, %27
  %cmp6.i.i15.i.i = icmp ult i32 %25, %28
  %cond.i.i16.i.i = select i1 %cmp.i.i13.i.i, i1 %cmp3.i.i14.i.i, i1 %cmp6.i.i15.i.i
  %30 = load i64, ptr %__first.coerce.fr, align 8
  br i1 %cond.i.i16.i.i, label %if.then24.i.i, label %if.else29.i.i

if.then24.i.i:                                    ; preds = %if.else.i.i
  store i64 %27, ptr %__first.coerce.fr, align 8
  store i64 %30, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i5.preheader

if.else29.i.i:                                    ; preds = %if.else.i.i
  store i64 %23, ptr %__first.coerce.fr, align 8
  store i64 %30, ptr %add.ptr.i1.i, align 8
  br label %while.body.i.i5.preheader

if.else35.i.i:                                    ; preds = %if.end
  %cmp.i.i19.i.i = icmp eq i32 %25, %28
  %cmp3.i.i20.i.i = icmp ult i64 %23, %27
  %cmp6.i.i21.i.i = icmp ult i32 %25, %28
  %cond.i.i22.i.i = select i1 %cmp.i.i19.i.i, i1 %cmp3.i.i20.i.i, i1 %cmp6.i.i21.i.i
  br i1 %cond.i.i22.i.i, label %if.then41.i.i, label %if.else46.i.i

if.then41.i.i:                                    ; preds = %if.else35.i.i
  %31 = load i64, ptr %__first.coerce.fr, align 8
  store i64 %23, ptr %__first.coerce.fr, align 8
  store i64 %31, ptr %add.ptr.i1.i, align 8
  br label %while.body.i.i5.preheader

if.else46.i.i:                                    ; preds = %if.else35.i.i
  %cmp.i.i25.i.i = icmp eq i32 %26, %28
  %cmp3.i.i26.i.i = icmp ult i64 %24, %27
  %cmp6.i.i27.i.i = icmp ult i32 %26, %28
  %cond.i.i28.i.i = select i1 %cmp.i.i25.i.i, i1 %cmp3.i.i26.i.i, i1 %cmp6.i.i27.i.i
  %32 = load i64, ptr %__first.coerce.fr, align 8
  br i1 %cond.i.i28.i.i, label %if.then52.i.i, label %if.else57.i.i

if.then52.i.i:                                    ; preds = %if.else46.i.i
  store i64 %27, ptr %__first.coerce.fr, align 8
  store i64 %32, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i5.preheader

if.else57.i.i:                                    ; preds = %if.else46.i.i
  store i64 %24, ptr %__first.coerce.fr, align 8
  store i64 %32, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i5.preheader

while.body.i.i5.preheader:                        ; preds = %if.else57.i.i, %if.then52.i.i, %if.then41.i.i, %if.else29.i.i, %if.then24.i.i, %if.then14.i.i
  br label %while.body.i.i5

while.body.i.i5:                                  ; preds = %while.body.i.i5.preheader, %if.end.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge1938, %while.body.i.i5.preheader ]
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i5.preheader ]
  %__comp.val1.val.i.i = load ptr, ptr %__comp.coerce, align 8
  %33 = load i64, ptr %__first.coerce.fr, align 8
  %add.ptr.i5.i.i.i4.i = getelementptr inbounds i32, ptr %__comp.val1.val.i.i, i64 %33
  %34 = load i32, ptr %add.ptr.i5.i.i.i4.i, align 4
  br label %while.cond5.i.i

while.cond5.i.i:                                  ; preds = %while.cond5.i.i, %while.body.i.i5
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i5 ], [ %incdec.ptr.i.i.i, %while.cond5.i.i ]
  %35 = load i64, ptr %__first.sroa.0.1.i.i, align 8
  %add.ptr.i.i.i.i5.i = getelementptr inbounds i32, ptr %__comp.val1.val.i.i, i64 %35
  %36 = load i32, ptr %add.ptr.i.i.i.i5.i, align 4
  %cmp.i.i.i6.i = icmp eq i32 %36, %34
  %cmp3.i.i.i7.i = icmp ult i64 %35, %33
  %cmp6.i.i.i8.i = icmp ult i32 %36, %34
  %cond.i.i.i9.i = select i1 %cmp.i.i.i6.i, i1 %cmp3.i.i.i7.i, i1 %cmp6.i.i.i8.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 8
  br i1 %cond.i.i.i9.i, label %while.cond5.i.i, label %while.cond12.i.i, !llvm.loop !60

while.cond12.i.i:                                 ; preds = %while.cond5.i.i, %while.cond12.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond12.i.i ], [ %__last.sroa.0.0.i.i, %while.cond5.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %37 = load i64, ptr %__last.sroa.0.1.i.i, align 8
  %add.ptr.i5.i.i4.i.i = getelementptr inbounds i32, ptr %__comp.val1.val.i.i, i64 %37
  %38 = load i32, ptr %add.ptr.i5.i.i4.i.i, align 4
  %cmp.i.i5.i.i = icmp eq i32 %34, %38
  %cmp3.i.i6.i.i = icmp ult i64 %33, %37
  %cmp6.i.i7.i.i = icmp ult i32 %34, %38
  %cond.i.i8.i.i = select i1 %cmp.i.i5.i.i, i1 %cmp3.i.i6.i.i, i1 %cmp6.i.i7.i.i
  br i1 %cond.i.i8.i.i, label %while.cond12.i.i, label %while.end20.i.i, !llvm.loop !61

while.end20.i.i:                                  ; preds = %while.cond12.i.i
  %cmp.i.i.i6 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i6, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEET_SL_SL_T0_.exit"

if.end.i.i:                                       ; preds = %while.end20.i.i
  store i64 %37, ptr %__first.sroa.0.1.i.i, align 8
  store i64 %35, ptr %__last.sroa.0.1.i.i, align 8
  br label %while.body.i.i5, !llvm.loop !62

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEET_SL_SL_T0_.exit": ; preds = %while.end20.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_SL_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge1938, i64 noundef %dec, ptr nonnull %__comp.coerce)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !55

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEET_SL_SL_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_SL_SL_RT0_.exit.i.i", %entry, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZ15shuffle_samplesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_S2_S2_PKmSI_mE3$_0EEEvT_SL_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #28

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 4
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i.i, i64 %sub.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.205) #40
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #33
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i25 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 4
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %if.then.i.i.i22
  %cmp.i.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #35
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit33

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit33: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %if.then.i32
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit33, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %__x, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i64, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i64, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !63

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i64, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !63

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39119 = getelementptr inbounds i64, ptr %4, i64 %sub.ptr.div.i
  store ptr %add.ptr39119, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i64, ptr %5, i64 %sub.ptr.div.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %invoke.cont35, %for.body.i.i.i59
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i.i59 ], [ %__position.coerce, %invoke.cont35 ]
  store i64 %2, ptr %__first.addr.04.i.i.i60, align 8
  %incdec.ptr.i.i.i61 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i60, i64 8
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %1
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !63

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.207) #40
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div52 = ashr exact i64 %sub.ptr.sub51, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #33
  br label %if.end.i.i.i.i.i66

if.end.i.i.i.i.i66:                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i64 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i64, ptr %cond.i64, i64 %sub.ptr.div52
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds i64, ptr %add.ptr54, i64 %__n
  %7 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i68:                         ; preds = %for.body.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i66
  %__first.addr.04.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i68 ], [ %add.ptr54, %if.end.i.i.i.i.i66 ]
  store i64 %7, ptr %__first.addr.04.i.i.i.i.i.i.i69, align 8
  %incdec.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i69, i64 8
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i70, %add.ptr.i.i.i.i.i67
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !63

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i68
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i64, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i85:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i67, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i85, %invoke.cont60
  %sub.ptr.div.i.i.i.i.i.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, 3
  %add.ptr.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i67, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i86
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #35
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i89
  store ptr %cond.i64, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i87, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i64, ptr %cond.i64, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i59, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %if.else5.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i32, ptr %.pre84, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub.ptr.div.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else5.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %if.else5.i.i, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %if.else5.i.i ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds i32, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i36, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit40, label %if.then.i.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i.i37:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr50, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre83 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit40

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit40: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i37
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre83, %if.then.i.i.i.i.i.i.i.i.i37 ]
  %add.ptr58 = getelementptr inbounds i32, ptr %3, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i44, label %if.end109, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i49 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i49, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.208) #40
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #33
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i54, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i.i55:                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i50, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i55, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %sub.ptr.div.i.i.i.i.i.i.i.i.i56 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53, 2
  %add.ptr.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds i32, ptr %cond.i50, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i.i57, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i64 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i57, i64 %sub.ptr.div.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i68 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51
  %tobool.not.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i69, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i.i.i70:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i64, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i68, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i70, %invoke.cont83
  %sub.ptr.div.i.i.i.i.i.i.i.i.i71 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i68, 2
  %add.ptr.i.i.i.i.i.i.i.i.i72 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i.i64, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i71
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %if.then.i74

if.then.i74:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #35
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %invoke.cont87, %if.then.i74
  store ptr %cond.i50, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i72, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds i32, ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i45, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit40, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_train.cpp() #29 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #31

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #31

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #24 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #25 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #26 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #27 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind }
attributes #35 = { builtin nounwind }
attributes #36 = { nounwind allocsize(0) }
attributes #37 = { cold }
attributes #38 = { noreturn nounwind }
attributes #39 = { nounwind willreturn memory(read) }
attributes #40 = { noreturn }
attributes #41 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5, !9}
!12 = distinct !{!12, !5, !9}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5, !9}
!15 = distinct !{!15, !5, !9}
!16 = distinct !{!16, !5, !9}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5, !9}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5, !9}
!25 = distinct !{!25, !5, !9}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5, !9}
!28 = distinct !{!28, !5, !9}
!29 = distinct !{!29, !5, !9}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{i64 0, i64 65}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
