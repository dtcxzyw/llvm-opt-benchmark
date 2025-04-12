; ModuleID = 'bench/llama.cpp/original/llama-quant.ll'
source_filename = "bench/llama.cpp/original/llama-quant.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.llama_model_quantize_params = type { i32, i32, i32, i32, i8, i8, i8, i8, i8, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.152" = type { %"struct.std::__uniq_ptr_data.153" }
%"struct.std::__uniq_ptr_data.153" = type { %"class.std::__uniq_ptr_impl.154" }
%"class.std::__uniq_ptr_impl.154" = type { %"class.std::tuple.155" }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.159" }
%"struct.std::_Head_base.159" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.LLM_TN_IMPL = type { i32, i32, ptr, i32, i32 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.llama_model_loader = type { i32, i32, i32, i64, i64, i8, i8, %"class.std::vector.9", i32, i32, %"class.std::vector.14", %"class.std::map", %"class.std::unordered_map", %"class.std::unique_ptr", %"class.std::vector.29", %"class.std::__cxx11::basic_string", %struct.LLM_KV, i64, i64, %"class.std::vector.34" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::unique_ptr<llama_file>, std::allocator<std::unique_ptr<llama_file>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llama_file>, std::allocator<std::unique_ptr<llama_file>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llama_file>, std::allocator<std::unique_ptr<llama_file>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llama_file>, std::allocator<std::unique_ptr<llama_file>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::unique_ptr<llama_mmap>, std::allocator<std::unique_ptr<llama_mmap>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llama_mmap>, std::allocator<std::unique_ptr<llama_mmap>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llama_mmap>, std::allocator<std::unique_ptr<llama_mmap>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llama_mmap>, std::allocator<std::unique_ptr<llama_mmap>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llama_model_loader::llama_tensor_weight>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llama_model_loader::llama_tensor_weight>>, llama_model_loader::weight_name_comparer>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llama_model_loader::llama_tensor_weight>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llama_model_loader::llama_tensor_weight>>, llama_model_loader::weight_name_comparer>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::unique_ptr<ggml_context, ggml_context_deleter>, std::allocator<std::unique_ptr<ggml_context, ggml_context_deleter>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<ggml_context, ggml_context_deleter>, std::allocator<std::unique_ptr<ggml_context, ggml_context_deleter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<ggml_context, ggml_context_deleter>, std::allocator<std::unique_ptr<ggml_context, ggml_context_deleter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<ggml_context, ggml_context_deleter>, std::allocator<std::unique_ptr<ggml_context, ggml_context_deleter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.LLM_KV = type { i32, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.llama_model = type { i32, i32, %"class.std::__cxx11::basic_string", %struct.llama_hparams, %struct.llama_vocab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.48", %struct.llama_model_params, %"class.std::unordered_map.53", %"class.std::vector.67", %"class.std::vector.72", i64, i64, %"class.std::unique_ptr.77" }
%struct.llama_hparams = type { i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.llama_hparams_posnet, %struct.llama_hparams_convnext, %"struct.std::array", %"struct.std::array", %"struct.std::array", i32, i32, i32, i32, i32, i32, i32, float, i8, i32, float, float, float, float, float, i32, i32, i32, i32, i32, float, float, float, i32, float, %"struct.std::array.39", i32, i32, i32, i32, i8, float, float, float, float, float, float, i8, i8, i8, i32, i32, i32, i32 }
%struct.llama_hparams_posnet = type { i32, i32 }
%struct.llama_hparams_convnext = type { i32, i32 }
%"struct.std::array" = type { [512 x i32] }
%"struct.std::array.39" = type { [4 x i32] }
%struct.llama_vocab = type { %"class.std::unique_ptr.40" }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<llama_layer, std::allocator<llama_layer>>::_Vector_impl" }
%"struct.std::_Vector_base<llama_layer, std::allocator<llama_layer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llama_layer, std::allocator<llama_layer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llama_layer, std::allocator<llama_layer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.llama_model_params = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8 }
%"class.std::unordered_map.53" = type { %"class.std::_Hashtable.54" }
%"class.std::_Hashtable.54" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<ggml_backend_device *, std::allocator<ggml_backend_device *>>::_Vector_impl" }
%"struct.std::_Vector_base<ggml_backend_device *, std::allocator<ggml_backend_device *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ggml_backend_device *, std::allocator<ggml_backend_device *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ggml_backend_device *, std::allocator<ggml_backend_device *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, ggml_tensor *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, ggml_tensor *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, ggml_tensor *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, ggml_tensor *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, ggml_tensor *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, ggml_tensor *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, ggml_tensor *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, ggml_tensor *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<std::unique_ptr<gguf_context, gguf_context_deleter>, std::allocator<std::unique_ptr<gguf_context, gguf_context_deleter>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<gguf_context, gguf_context_deleter>, std::allocator<std::unique_ptr<gguf_context, gguf_context_deleter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<gguf_context, gguf_context_deleter>, std::allocator<std::unique_ptr<gguf_context, gguf_context_deleter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<gguf_context, gguf_context_deleter>, std::allocator<std::unique_ptr<gguf_context, gguf_context_deleter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.134 }
%union.anon.134 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.anon.135 = type { ptr, ptr, ptr }
%class.anon.136 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%struct.no_init = type { i8 }
%struct.no_init.151 = type { float }

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev = comdat any

$_ZN18llama_model_loaderD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N18llama_model_loader19llama_tensor_weightEESt10_Select1stISA_ENS8_20weight_name_comparerESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [28 x i8] c"%s: failed to quantize: %s\0A\00", align 1
@__func__.llama_model_quantize = private unnamed_addr constant [21 x i8] c"llama_model_quantize\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"invalid output file type %d\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [68 x i8] c"================================ Have weights data with %d entries\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"imatrix contains non-finite value %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"general.quantization_version\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"general.file_type\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"%s: unknown KV override type for key %s\0A\00", align 1
@__func__._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params = private unnamed_addr constant [26 x i8] c"llama_model_quantize_impl\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"attn_v.weight\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"attn_qkv.weight\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"attn_kv_b.weight\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.11 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/src/llama-quant.cpp\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"GGML_ASSERT(%s) failed\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"(qs.n_attention_wv == n_attn_layer) && \22n_attention_wv is unexpected\22\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"[%4d/%4d] %36s - [%s], type = %6s, \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"_norm.weight\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"output.weight\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"ffn_gate_inp.weight\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ssm_conv1d.weight\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"time_mix_first.weight\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"time_mix_w1.weight\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"time_mix_w2.weight\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"time_mix_decay_w1.weight\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"time_mix_decay_w2.weight\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"time_mix_lerp_fused.weight\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"attn_rel_b.weight\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"token_embd.weight\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"size = %8.3f MB\0A\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"\0A====== %s: did not find weights for %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"\0A====== %s: imatrix size %d is different from tensor size %d for %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"imatrix size %d is different from tensor size %d for %s\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"\0A\0A============================================================\0A\00", align 1
@.str.32 = private unnamed_addr constant [72 x i8] c"Missing importance matrix for tensor %s in a very low-bit quantization\0A\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"The result will be garbage, so bailing out\0A\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"============================================================\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [71 x i8] c"Missing importance matrix for tensor %s in a very low-bit quantization\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"requantizing from type %s is disabled\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"converting to %s .. \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [31 x i8] c"size = %8.2f MiB -> %8.2f MiB\0A\00", align 1
@.str.39 = private unnamed_addr constant [119 x i8] c"gguf_get_tensor_size(ctx_outs[cur_split].get(), gguf_find_tensor(ctx_outs[cur_split].get(), name.c_str())) == new_size\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"%s: model size  = %8.2f MB\0A\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"%s: quant size  = %8.2f MB\0A\00", align 1
@.str.42 = private unnamed_addr constant [64 x i8] c"%s: WARNING: %d of %d tensor(s) required fallback quantization\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"ctx_outs[cur_split] && \22Find uninitialized gguf_context\22\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"attn_k.weight\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"ffn_down\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"attn_output.weight\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"attn_q.weight\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"ffn_gate\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"ffn_up\00", align 1
@.str.54 = private unnamed_addr constant [71 x i8] c"\0A\0A%s : tensor cols %ld x %ld are not divisible by %ld, required for %s\00", align 1
@__func__._ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype = private unnamed_addr constant [22 x i8] c"llama_tensor_get_type\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"\0AUnsupported tensor size encountered\0A\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c" - using fallback quantization %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"blk.%d.\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"Failed to determine layer for tensor %s\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"Bad layer %d for tensor %s. Must be in [0, %d)\00", align 1
@.str.60 = private unnamed_addr constant [74 x i8] c"type %s unsupported for integer quantization: no dequantization available\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"cannot dequantize/convert tensor type %s\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"fatal error\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"nelements % block_size == 0\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS7_EERS5_IS_SaIS_EEmiE3$_09ggml_typePhPfmEEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS7_EERS5_IS_SaIS_EEmiE3$_09ggml_typePhPfmEEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS7_EERS5_IS_SaIS_EEmiE3$_09ggml_typePhPfmEEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS7_EERS5_IS_SaIS_EEmiE3$_09ggml_typePhPfmEEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS7_EERS5_IS_SaIS_EEmiE3$_09ggml_typePhPfmEEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS7_EERS5_IS_SaIS_EEmiE3$_09ggml_typePhPfmEEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS7_EERS5_IS_SaIS_EEmiE3$_09ggml_typePhPfmEEEEEE" = internal constant [166 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS7_EERS5_IS_SaIS_EEmiE3$_09ggml_typePhPfmEEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.64 = private unnamed_addr constant [33 x i8] c"quantized data validation failed\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS5_RSt6vectorIS_SaIS_EEiE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS5_RSt6vectorIS_SaIS_EEiE3$_0EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS5_RSt6vectorIS_SaIS_EEiE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS5_RSt6vectorIS_SaIS_EEiE3$_0EEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS5_RSt6vectorIS_SaIS_EEiE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS5_RSt6vectorIS_SaIS_EEiE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS5_RSt6vectorIS_SaIS_EEiE3$_0EEEEEE" = internal constant [131 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS5_RSt6vectorIS_SaIS_EEiE3$_0EEEEEE\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@switch.table._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params = private unnamed_addr constant [38 x i32] [i32 14, i32 14, i32 14, i32 14, i32 poison, i32 poison, i32 poison, i32 8, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 poison, i32 poison, i32 poison, i32 14, i32 14], align 4
@switch.table._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params.29 = private unnamed_addr constant [38 x i32] [i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 8, i32 6, i32 7, i32 10, i32 11, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 16, i32 17, i32 10, i32 21, i32 18, i32 19, i32 20, i32 21, i32 21, i32 17, i32 22, i32 23, i32 29, i32 30, i32 poison, i32 poison, i32 poison, i32 34, i32 35], align 4
@switch.table._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params.30 = private unnamed_addr constant [26 x i32] [i32 20, i32 20, i32 6, i32 7, i32 8, i32 poison, i32 20, i32 20, i32 20, i32 20, i32 poison, i32 20, i32 20, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 2], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @llama_model_quantize_default_params(ptr dead_on_unwind noalias writable writeonly sret(%struct.llama_model_quantize_params) align 8 captures(none) initializes((0, 40)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 9, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 39, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 39, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 1, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @llama_model_quantize(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #27
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %12, ptr %5, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc14 unwind label %55

.noexc14:                                         ; preds = %.noexc.i
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %15, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc14, %11
  %16 = phi ptr [ %14, %.noexc14 ], [ %8, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %0, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %0, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !3
  %26 = icmp eq ptr %1, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #27
          to label %.noexc17 unwind label %57

.noexc17:                                         ; preds = %27
  unreachable

28:                                               ; preds = %20
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %29, ptr %4, align 8, !tbaa !9
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i16, label %._crit_edge.i.i15

.noexc.i16:                                       ; preds = %28
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc18 unwind label %57

.noexc18:                                         ; preds = %.noexc.i16
  store ptr %31, ptr %7, align 8, !tbaa !11
  %32 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %32, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %.noexc18, %28
  %33 = phi ptr [ %31, %.noexc18 ], [ %25, %28 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i15
  %35 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %35, ptr %33, align 1, !tbaa !13
  br label %37

36:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %1, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i15
  %38 = load i64, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  invoke fastcc void @_ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %2)
          to label %42 unwind label %59

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %25
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %39, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %47 = load i64, ptr %25, align 8, !tbaa !13
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %22, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %8, align 8, !tbaa !13
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %84

55:                                               ; preds = %.noexc.i, %10
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

57:                                               ; preds = %.noexc.i16, %27
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

59:                                               ; preds = %37
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %25
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %59
  %63 = load i64, ptr %39, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %59
  %65 = load i64, ptr %25, align 8, !tbaa !13
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = icmp eq ptr %67, %8
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %69 = load i64, ptr %22, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %71 = load i64, ptr %8, align 8, !tbaa !13
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %55
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %.08 = extractvalue { ptr, i32 } %.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %73 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %74 = icmp eq i32 %.08, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.09 = extractvalue { ptr, i32 } %.pn.pn, 0
  %76 = call ptr @__cxa_begin_catch(ptr %.09) #26
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #26
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.llama_model_quantize, ptr noundef %80)
          to label %81 unwind label %82

81:                                               ; preds = %75
  call void @__cxa_end_catch()
  br label %84

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %81
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ 1, %81 ]
  ret i32 %.0

85:                                               ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %83, %82 ]
  resume { ptr, i32 } %.merged

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::unique_ptr.152", align 8
  %6 = alloca %"class.std::unique_ptr.152", align 8
  %7 = alloca %"class.std::mutex", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::unique_ptr.152", align 8
  %12 = alloca %"class.std::unique_ptr.152", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %struct.LLM_TN_IMPL, align 8
  %22 = alloca %struct.LLM_TN_IMPL, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::vector.4", align 8
  %31 = alloca %struct.llama_model_loader, align 8
  %32 = alloca %struct.llama_model, align 8
  %33 = alloca %struct.llama_model_params, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::unique_ptr", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %struct.LLM_TN_IMPL, align 8
  %41 = alloca %"class.std::vector.114", align 8
  %42 = alloca i16, align 2
  %43 = alloca %"class.std::vector.129", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.std::basic_ofstream", align 8
  %49 = alloca %class.anon.135, align 8
  %50 = alloca %class.anon.136, align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %struct.LLM_TN_IMPL, align 8
  %54 = alloca %struct.LLM_TN_IMPL, align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %struct.LLM_TN_IMPL, align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %2, ptr %28, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = icmp ult i32 %61, 38
  br i1 %62, label %switch.hole_check, label %63

63:                                               ; preds = %switch.hole_check, %3
  %64 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #26
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.1, i32 noundef %61)
          to label %65 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

65:                                               ; preds = %63
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %1999 unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  br label %78

68:                                               ; preds = %66, %65
  %.0257 = phi i1 [ false, %66 ], [ true, %65 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %29, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  br i1 %.0257, label %78, label %1998

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68
  %76 = load i64, ptr %71, align 8, !tbaa !13
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  br i1 %.0257, label %78, label %1998

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn371835 = phi { ptr, i32 } [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %64) #26
  br label %1998

switch.hole_check:                                ; preds = %3
  %switch.maskindex = zext nneg i32 %61 to i64
  %switch.shifted = lshr i64 214748364687, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %63

switch.lookup:                                    ; preds = %switch.hole_check
  %79 = zext nneg i32 %61 to i64
  %switch.gep = getelementptr inbounds nuw [38 x i32], ptr @switch.table._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params, i64 0, i64 %79
  %switch.load = load i32, ptr %switch.gep, align 4
  %80 = zext nneg i32 %61 to i64
  %switch.gep4542 = getelementptr inbounds nuw [38 x i32], ptr @switch.table._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params.29, i64 0, i64 %80
  %switch.load4543 = load i32, ptr %switch.gep4542, align 4
  %81 = load i32, ptr %2, align 8, !tbaa !25
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %switch.lookup
  %84 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #26
  br label %85

85:                                               ; preds = %83, %switch.lookup
  %.0259 = phi i32 [ %84, %83 ], [ %81, %switch.lookup ]
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %90, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %87, align 8, !tbaa !27
  br label %90

90:                                               ; preds = %88, %85
  %.0260 = phi ptr [ %89, %88 ], [ null, %85 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %31) #26
  invoke void @_ZN18llama_model_loaderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEbbPK23llama_model_kv_override(ptr noundef nonnull align 8 dereferenceable(320) %31, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %.0260)
          to label %91 unwind label %106

91:                                               ; preds = %90
  invoke void @_ZN18llama_model_loader13init_mappingsEbPSt6vectorISt10unique_ptrI11llama_mlockSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(320) %31, i1 noundef zeroext false, ptr noundef null)
          to label %92 unwind label %108

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 6784, ptr nonnull %32) #26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33) #26
  invoke void @llama_model_default_params(ptr dead_on_unwind nonnull writable sret(%struct.llama_model_params) align 8 %33)
          to label %93 unwind label %110

93:                                               ; preds = %92
  invoke void @_ZN11llama_modelC1ERK18llama_model_params(ptr noundef nonnull align 8 dereferenceable(6784) %32, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %94 unwind label %110

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #26
  invoke void @_ZN11llama_model9load_archER18llama_model_loader(ptr noundef nonnull align 8 dereferenceable(6784) %32, ptr noundef nonnull align 8 dereferenceable(320) %31)
          to label %95 unwind label %112

95:                                               ; preds = %94
  invoke void @_ZN11llama_model12load_hparamsER18llama_model_loader(ptr noundef nonnull align 8 dereferenceable(6784) %32, ptr noundef nonnull align 8 dereferenceable(320) %31)
          to label %96 unwind label %112

96:                                               ; preds = %95
  invoke void @_ZN11llama_model10load_statsER18llama_model_loader(ptr noundef nonnull align 8 dereferenceable(6784) %32, ptr noundef nonnull align 8 dereferenceable(320) %31)
          to label %97 unwind label %112

97:                                               ; preds = %96
  %98 = load ptr, ptr %28, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 18
  %100 = load i8, ptr %99, align 2, !tbaa !30, !range !31, !noundef !32
  %101 = trunc nuw i8 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %103 = load i32, ptr %102, align 8
  %.0213 = select i1 %101, i32 %103, i32 %61
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %.not302.not = icmp eq ptr %105, null
  br i1 %.not302.not, label %.loopexit1012, label %114

106:                                              ; preds = %90
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %1997

108:                                              ; preds = %91
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %1996

110:                                              ; preds = %93, %92
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #26
  br label %1995

112:                                              ; preds = %96, %95, %94
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %1994

114:                                              ; preds = %97
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %116 = load i64, ptr %115, align 8, !tbaa !34
  %117 = trunc i64 %116 to i32
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %117)
          to label %118 unwind label %120

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %.sroa.0748.02231 = load ptr, ptr %119, align 8, !tbaa !42
  %.not9352232 = icmp eq ptr %.sroa.0748.02231, null
  br i1 %.not9352232, label %.loopexit1012, label %.lr.ph2234

.loopexit1011:                                    ; preds = %126, %.lr.ph2234
  %.sroa.0748.0 = load ptr, ptr %.sroa.0748.02233, align 8, !tbaa !42
  %.not935 = icmp eq ptr %.sroa.0748.0, null
  br i1 %.not935, label %.loopexit1012, label %.lr.ph2234

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %1994

.lr.ph2234:                                       ; preds = %118, %.loopexit1011
  %.sroa.0748.02233 = phi ptr [ %.sroa.0748.0, %.loopexit1011 ], [ %.sroa.0748.02231, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0748.02233, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0748.02233, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %.not9362229 = icmp eq ptr %123, %125
  br i1 %.not9362229, label %.loopexit1011, label %.lr.ph

126:                                              ; preds = %.lr.ph
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0744.02230, i64 4
  %.not936 = icmp eq ptr %127, %125
  br i1 %.not936, label %.loopexit1011, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph2234, %126
  %.sroa.0744.02230 = phi ptr [ %127, %126 ], [ %123, %.lr.ph2234 ]
  %128 = load float, ptr %.sroa.0744.02230, align 4, !tbaa !45
  %129 = call float @llvm.fabs.f32(float %128)
  %130 = fcmp ueq float %129, 0x7FF0000000000000
  br i1 %130, label %131, label %126

131:                                              ; preds = %.lr.ph
  %132 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #26
  %133 = fpext float %128 to double
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.3, double noundef %133)
          to label %134 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.thread

134:                                              ; preds = %131
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %1999 unwind label %137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.thread: ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  br label %147

137:                                              ; preds = %135, %134
  %.0282 = phi i1 [ false, %135 ], [ true, %134 ]
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %34, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !14
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  br i1 %.0282, label %147, label %1994

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %137
  %145 = load i64, ptr %140, align 8, !tbaa !13
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  br i1 %.0282, label %147, label %1994

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %.pn364839 = phi { ptr, i32 } [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.thread ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377 ]
  call void @__cxa_free_exception(ptr %132) #26
  br label %1994

.loopexit1012:                                    ; preds = %.loopexit1011, %118, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #26
  %148 = invoke ptr @gguf_init_empty()
          to label %149 unwind label %199

149:                                              ; preds = %.loopexit1012
  store ptr %148, ptr %35, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %151 = load ptr, ptr %150, align 8, !tbaa !46
  invoke void @gguf_set_kv(ptr noundef %148, ptr noundef %151)
          to label %152 unwind label %201

152:                                              ; preds = %149
  invoke void @gguf_set_val_u32(ptr noundef %148, ptr noundef nonnull @.str.4, i32 noundef 2)
          to label %153 unwind label %201

153:                                              ; preds = %152
  invoke void @gguf_set_val_u32(ptr noundef %148, ptr noundef nonnull @.str.5, i32 noundef %.0213)
          to label %154 unwind label %201

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #26
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 264
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %155, i32 noundef 67)
          to label %156 unwind label %203

156:                                              ; preds = %154
  %157 = load ptr, ptr %36, align 8, !tbaa !11
  %158 = invoke i64 @gguf_remove_key(ptr noundef %148, ptr noundef %157)
          to label %159 unwind label %205

159:                                              ; preds = %156
  %160 = load ptr, ptr %36, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !14
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %159
  %166 = load i64, ptr %161, align 8, !tbaa !13
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #26
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %155, i32 noundef 68)
          to label %168 unwind label %215

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %169 = load ptr, ptr %37, align 8, !tbaa !11
  %170 = invoke i64 @gguf_remove_key(ptr noundef %148, ptr noundef %169)
          to label %171 unwind label %217

171:                                              ; preds = %168
  %172 = load ptr, ptr %37, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !14
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %171
  %178 = load i64, ptr %173, align 8, !tbaa !13
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #26
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %155, i32 noundef 69)
          to label %180 unwind label %227

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %181 = load ptr, ptr %38, align 8, !tbaa !11
  %182 = invoke i64 @gguf_remove_key(ptr noundef %148, ptr noundef %181)
          to label %183 unwind label %229

183:                                              ; preds = %180
  %184 = load ptr, ptr %38, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !14
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %183
  %190 = load i64, ptr %185, align 8, !tbaa !13
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %191) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #26
  %192 = load ptr, ptr %28, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !26
  %.not308 = icmp eq ptr %194, null
  br i1 %.not308, label %.critedge, label %195

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %196 = load ptr, ptr %194, align 8, !tbaa !48
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !48
  %.not9372235 = icmp eq ptr %196, %198
  br i1 %.not9372235, label %.critedge, label %.lr.ph2237

199:                                              ; preds = %.loopexit1012
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %1993

201:                                              ; preds = %153, %152, %149
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624

203:                                              ; preds = %154
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

205:                                              ; preds = %156
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %36, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !14
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %205
  %213 = load i64, ptr %208, align 8, !tbaa !13
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %203
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

217:                                              ; preds = %168
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %37, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !14
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %217
  %225 = load i64, ptr %220, align 8, !tbaa !13
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %215
  %.pn304 = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

229:                                              ; preds = %180
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %38, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !14
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %229
  %237 = load i64, ptr %232, align 8, !tbaa !13
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %238) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %227
  %.pn306 = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #26
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624

.lr.ph2237:                                       ; preds = %195, %264
  %.sroa.0740.02236 = phi ptr [ %265, %264 ], [ %196, %195 ]
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0740.02236, i64 4
  %240 = load i8, ptr %239, align 4, !tbaa !13
  %.not309 = icmp eq i8 %240, 0
  br i1 %.not309, label %.critedge, label %241

241:                                              ; preds = %.lr.ph2237
  %242 = load i32, ptr %.sroa.0740.02236, align 8, !tbaa !49
  switch i32 %242, label %263 [
    i32 1, label %243
    i32 0, label %250
    i32 2, label %255
    i32 3, label %260
  ]

243:                                              ; preds = %241
  %244 = load ptr, ptr %35, align 8, !tbaa !46
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0740.02236, i64 136
  %246 = load double, ptr %245, align 8, !tbaa !13
  %247 = fptrunc double %246 to float
  invoke void @gguf_set_val_f32(ptr noundef %244, ptr noundef nonnull %239, float noundef %247)
          to label %264 unwind label %248

248:                                              ; preds = %263, %260, %255, %250, %243
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624

250:                                              ; preds = %241
  %251 = load ptr, ptr %35, align 8, !tbaa !46
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0740.02236, i64 136
  %253 = load i64, ptr %252, align 8, !tbaa !13
  %254 = trunc i64 %253 to i32
  invoke void @gguf_set_val_i32(ptr noundef %251, ptr noundef nonnull %239, i32 noundef %254)
          to label %264 unwind label %248

255:                                              ; preds = %241
  %256 = load ptr, ptr %35, align 8, !tbaa !46
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0740.02236, i64 136
  %258 = load i8, ptr %257, align 8, !tbaa !13, !range !31, !noundef !32
  %259 = trunc nuw i8 %258 to i1
  invoke void @gguf_set_val_bool(ptr noundef %256, ptr noundef nonnull %239, i1 noundef zeroext %259)
          to label %264 unwind label %248

260:                                              ; preds = %241
  %261 = load ptr, ptr %35, align 8, !tbaa !46
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0740.02236, i64 136
  invoke void @gguf_set_val_str(ptr noundef %261, ptr noundef nonnull %239, ptr noundef nonnull %262)
          to label %264 unwind label %248

263:                                              ; preds = %241
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params, ptr noundef nonnull %239)
          to label %264 unwind label %248

264:                                              ; preds = %250, %260, %263, %255, %243
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0740.02236, i64 264
  %.not937 = icmp eq ptr %265, %198
  br i1 %.not937, label %.critedge, label %.lr.ph2237

.critedge:                                        ; preds = %.lr.ph2237, %264, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %266 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %267 = load i64, ptr %266, align 8, !tbaa !52
  %268 = icmp ugt i64 %267, 1152921504606846975
  br i1 %268, label %269, label %270

269:                                              ; preds = %.critedge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #27
          to label %.noexc unwind label %.thread915

.noexc:                                           ; preds = %269
  unreachable

270:                                              ; preds = %.critedge
  %.not938 = icmp eq i64 %267, 0
  br i1 %.not938, label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_M_allocateEm.exit.i: ; preds = %270
  %271 = shl nuw nsw i64 %267, 3
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #30
          to label %_ZNSt12_Vector_baseIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %.thread915

_ZNSt12_Vector_baseIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_M_allocateEm.exit.i
  %273 = getelementptr inbounds nuw ptr, ptr %272, i64 %267
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE13_M_deallocateEPS3_m.exit.i, %270
  %.sroa.25.2 = phi ptr [ %273, %_ZNSt12_Vector_baseIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %270 ]
  %.sroa.15729.1 = phi ptr [ %272, %_ZNSt12_Vector_baseIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %270 ]
  %274 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %275 = load ptr, ptr %274, align 8, !tbaa !57
  %276 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %.not9392239 = icmp eq ptr %275, %276
  br i1 %.not9392239, label %._crit_edge2252.thread, label %.lr.ph2244

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit
  %277 = load ptr, ptr %28, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 20
  %279 = load i8, ptr %278, align 4, !tbaa !58, !range !31, !noundef !32
  %280 = trunc nuw i8 %279 to i1
  %.not.i.i400 = icmp ne ptr %.sroa.0720.3, %.sroa.15729.2
  %or.cond.not = select i1 %280, i1 %.not.i.i400, i1 false
  br i1 %or.cond.not, label %303, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit"

.thread915:                                       ; preds = %269, %_ZNSt12_Vector_baseIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_M_allocateEm.exit.i
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624

.lr.ph2244:                                       ; preds = %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit
  %.sroa.0720.02243 = phi ptr [ %.sroa.0720.3, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.15729.1, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %.sroa.15729.02242 = phi ptr [ %.sroa.15729.2, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.15729.1, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %.sroa.25.02241 = phi ptr [ %.sroa.25.3, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.25.2, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %.sroa.0717.02240 = phi ptr [ %302, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit ], [ %275, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0717.02240, i64 64
  %.not.i.i = icmp eq ptr %.sroa.15729.02242, %.sroa.25.02241
  br i1 %.not.i.i, label %284, label %283

283:                                              ; preds = %.lr.ph2244
  store ptr %282, ptr %.sroa.15729.02242, align 8, !tbaa !59
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit

284:                                              ; preds = %.lr.ph2244
  %285 = ptrtoint ptr %.sroa.15729.02242 to i64
  %286 = ptrtoint ptr %.sroa.0720.02243 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 9223372036854775800
  br i1 %288, label %289, label %_ZNKSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

289:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %.noexc398 unwind label %.loopexit.split-lp1007

.noexc398:                                        ; preds = %289
  unreachable

_ZNKSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %284
  %290 = ashr exact i64 %287, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %290, i64 1)
  %291 = add nsw i64 %.sroa.speculated.i.i.i.i, %290
  %292 = icmp ult i64 %291, %290
  %293 = call i64 @llvm.umin.i64(i64 %291, i64 1152921504606846975)
  %294 = select i1 %292, i64 1152921504606846975, i64 %293
  %.not.i.i.i.i = icmp ne i64 %294, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %295 = shl nuw nsw i64 %294, 3
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #30
          to label %.noexc399 unwind label %.loopexit1006

.noexc399:                                        ; preds = %_ZNKSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %297 = getelementptr inbounds i8, ptr %296, i64 %287
  store ptr %282, ptr %297, align 8, !tbaa !59
  %298 = icmp sgt i64 %287, 0
  br i1 %298, label %299, label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

299:                                              ; preds = %.noexc399
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %296, ptr align 8 %.sroa.0720.02243, i64 %287, i1 false)
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %299, %.noexc399
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0720.02243, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %300

300:                                              ; preds = %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.02243, i64 noundef %287) #28
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %300, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %301 = getelementptr inbounds nuw ptr, ptr %296, i64 %294
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %283
  %.sroa.25.3 = phi ptr [ %301, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.25.02241, %283 ]
  %.pn947 = phi ptr [ %297, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.15729.02242, %283 ]
  %.sroa.0720.3 = phi ptr [ %296, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0720.02243, %283 ]
  %.sroa.15729.2 = getelementptr inbounds nuw i8, ptr %.pn947, i64 8
  %302 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0717.02240) #31
  %.not939 = icmp eq ptr %302, %276
  br i1 %.not939, label %._crit_edge, label %.lr.ph2244

.loopexit1006:                                    ; preds = %_ZNKSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1008 = landingpad { ptr, i32 }
          cleanup
  br label %1989

.loopexit.split-lp1007:                           ; preds = %289
  %lpad.loopexit.split-lp1009 = landingpad { ptr, i32 }
          cleanup
  br label %1989

303:                                              ; preds = %._crit_edge
  %304 = ptrtoint ptr %.sroa.15729.2 to i64
  %305 = ptrtoint ptr %.sroa.0720.3 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 3
  %308 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %307, i1 true)
  %309 = shl nuw nsw i64 %308, 1
  %310 = xor i64 %309, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_T0_T1_"(ptr %.sroa.0720.3, ptr nonnull %.sroa.15729.2, i64 noundef %310)
  %311 = icmp sgt i64 %306, 128
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0720.3, i64 8
  br i1 %311, label %.lr.ph.i.i.i.i, label %353

.lr.ph.i.i.i.i:                                   ; preds = %303, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.019.i.idx.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ 8, %303 ]
  %.sroa.0.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0720.3, i64 %.sroa.0.019.i.idx.i.i.i
  %312 = load ptr, ptr %.sroa.0.019.i.ptr.i.i.i, align 8, !tbaa !59
  %313 = load ptr, ptr %.sroa.0720.3, align 8, !tbaa !59
  %314 = load i16, ptr %312, align 8, !tbaa !61
  %315 = load i16, ptr %313, align 8, !tbaa !61
  %316 = icmp eq i16 %314, %315
  br i1 %316, label %317, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i.i"

317:                                              ; preds = %.lr.ph.i.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !65
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !65
  %322 = icmp ult i64 %319, %321
  br i1 %322, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i, label %324

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %323 = icmp ult i16 %314, %315
  br i1 %323, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i, label %324

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i.i", %317
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0720.3, i64 %.sroa.0.019.i.idx.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i.i.i.i"

324:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i.i", %317
  %325 = getelementptr inbounds nuw i8, ptr %312, i64 8
  br label %326

326:                                              ; preds = %336, %324
  %.sroa.03.0.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i, %324 ], [ %.sroa.0.0.i.i.i.i.i, %336 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i, i64 -8
  %327 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !59
  %328 = load i16, ptr %327, align 8, !tbaa !61
  %329 = icmp eq i16 %314, %328
  br i1 %329, label %330, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i.i.i.i"

330:                                              ; preds = %326
  %331 = load i64, ptr %325, align 8, !tbaa !65
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !65
  %334 = icmp ult i64 %331, %333
  br i1 %334, label %336, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %326
  %335 = icmp ult i16 %314, %328
  br i1 %335, label %336, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i.i.i.i"

336:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i.i.i.i", %330
  store ptr %327, ptr %.sroa.03.0.i.i.i.i.i, align 8, !tbaa !59
  br label %326, !llvm.loop !66

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i.i.i.i", %330, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %.sroa.0720.3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i ], [ %.sroa.03.0.i.i.i.i.i, %330 ], [ %.sroa.03.0.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i.i.i.i" ]
  store ptr %312, ptr %.sink.i.i.i.i, align 8, !tbaa !59
  %.sroa.0.019.i.add.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i, 8
  %.not.i.i.i.i401 = icmp eq i64 %.sroa.0.019.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i401, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i, !llvm.loop !68

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_T0_.exit.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i.i.i.i"
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0720.3, i64 128
  %.not6.i.i.i.i = icmp eq ptr %337, %.sroa.15729.2
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit", label %.lr.ph.i12.i.i.i

.lr.ph.i12.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i16.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %352, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i16.i.i.i" ], [ %337, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_T0_.exit.i.i.i" ]
  %338 = load ptr, ptr %.sroa.0.07.i.i.i.i, align 8, !tbaa !59
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load i16, ptr %338, align 8, !tbaa !61
  br label %341

341:                                              ; preds = %351, %.lr.ph.i12.i.i.i
  %.sroa.03.0.i.i13.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ], [ %.sroa.0.0.i.i14.i.i.i, %351 ]
  %.sroa.0.0.i.i14.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i13.i.i.i, i64 -8
  %342 = load ptr, ptr %.sroa.0.0.i.i14.i.i.i, align 8, !tbaa !59
  %343 = load i16, ptr %342, align 8, !tbaa !61
  %344 = icmp eq i16 %340, %343
  br i1 %344, label %345, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i15.i.i.i"

345:                                              ; preds = %341
  %346 = load i64, ptr %339, align 8, !tbaa !65
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !65
  %349 = icmp ult i64 %346, %348
  br i1 %349, label %351, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i16.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i15.i.i.i": ; preds = %341
  %350 = icmp ult i16 %340, %343
  br i1 %350, label %351, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i16.i.i.i"

351:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i15.i.i.i", %345
  store ptr %342, ptr %.sroa.03.0.i.i13.i.i.i, align 8, !tbaa !59
  br label %341, !llvm.loop !66

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i16.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i15.i.i.i", %345
  store ptr %338, ptr %.sroa.03.0.i.i13.i.i.i, align 8, !tbaa !59
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.not.i17.i.i.i402 = icmp eq ptr %.sroa.0.07.i.i.i.i, %.pn947
  br i1 %.not.i17.i.i.i402, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit", label %.lr.ph.i12.i.i.i, !llvm.loop !69

353:                                              ; preds = %303
  %.not17.i20.i.i.i = icmp eq ptr %.sroa.0720.3, %.pn947
  br i1 %.not17.i20.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit", label %.lr.ph.i21.i.i.i

.lr.ph.i21.i.i.i:                                 ; preds = %353, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i28.i.i.i"
  %.sroa.0.019.i22.i.i.i = phi ptr [ %.sroa.0.0.i30.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i28.i.i.i" ], [ %scevgep.i.i.i, %353 ]
  %.pn18.i23.i.i.i = phi ptr [ %.sroa.0.019.i22.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i28.i.i.i" ], [ %.sroa.0720.3, %353 ]
  %354 = load ptr, ptr %.sroa.0.019.i22.i.i.i, align 8, !tbaa !59
  %355 = load ptr, ptr %.sroa.0720.3, align 8, !tbaa !59
  %356 = load i16, ptr %354, align 8, !tbaa !61
  %357 = load i16, ptr %355, align 8, !tbaa !61
  %358 = icmp eq i16 %356, %357
  br i1 %358, label %359, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i24.i.i.i"

359:                                              ; preds = %.lr.ph.i21.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !65
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !65
  %364 = icmp ult i64 %361, %363
  br i1 %364, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32.i.i.i, label %372

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i24.i.i.i": ; preds = %.lr.ph.i21.i.i.i
  %365 = icmp ult i16 %356, %357
  br i1 %365, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32.i.i.i, label %372

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i24.i.i.i", %359
  %366 = getelementptr inbounds nuw i8, ptr %.pn18.i23.i.i.i, i64 16
  %367 = ptrtoint ptr %.sroa.0.019.i22.i.i.i to i64
  %368 = sub i64 %367, %305
  %369 = ashr exact i64 %368, 3
  %370 = sub nsw i64 0, %369
  %371 = getelementptr inbounds ptr, ptr %366, i64 %370
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %371, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0720.3, i64 %368, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i28.i.i.i"

372:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i24.i.i.i", %359
  %373 = getelementptr inbounds nuw i8, ptr %354, i64 8
  br label %374

374:                                              ; preds = %384, %372
  %.sroa.03.0.i.i25.i.i.i = phi ptr [ %.sroa.0.019.i22.i.i.i, %372 ], [ %.sroa.0.0.i.i26.i.i.i, %384 ]
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i25.i.i.i, i64 -8
  %375 = load ptr, ptr %.sroa.0.0.i.i26.i.i.i, align 8, !tbaa !59
  %376 = load i16, ptr %375, align 8, !tbaa !61
  %377 = icmp eq i16 %356, %376
  br i1 %377, label %378, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i27.i.i.i"

378:                                              ; preds = %374
  %379 = load i64, ptr %373, align 8, !tbaa !65
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !65
  %382 = icmp ult i64 %379, %381
  br i1 %382, label %384, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i28.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i27.i.i.i": ; preds = %374
  %383 = icmp ult i16 %356, %376
  br i1 %383, label %384, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i28.i.i.i"

384:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i27.i.i.i", %378
  store ptr %375, ptr %.sroa.03.0.i.i25.i.i.i, align 8, !tbaa !59
  br label %374, !llvm.loop !66

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i28.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i27.i.i.i", %378, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32.i.i.i
  %.sink.i29.i.i.i = phi ptr [ %.sroa.0720.3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32.i.i.i ], [ %.sroa.03.0.i.i25.i.i.i, %378 ], [ %.sroa.03.0.i.i25.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i27.i.i.i" ]
  store ptr %354, ptr %.sink.i29.i.i.i, align 8, !tbaa !59
  %.sroa.0.0.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i22.i.i.i, i64 8
  %.not.i31.i.i.i = icmp eq ptr %.sroa.0.019.i22.i.i.i, %.pn947
  br i1 %.not.i31.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit", label %.lr.ph.i21.i.i.i, !llvm.loop !68

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i28.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i16.i.i.i", %353, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_T0_.exit.i.i.i", %._crit_edge
  %.not9402247 = icmp eq ptr %.sroa.0720.3, %.sroa.15729.2
  br i1 %.not9402247, label %._crit_edge2252.thread, label %.lr.ph2251

.lr.ph2251:                                       ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit"
  %385 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %388 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %389 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %392 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %398

._crit_edge2252.thread:                           ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit", %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit
  %.sroa.25.0.lcssa30423068.ph = phi ptr [ %.sroa.25.3, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit" ], [ %.sroa.25.2, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %.sroa.15729.0.lcssa30503067.ph = phi ptr [ %.sroa.15729.2, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit" ], [ %.sroa.15729.1, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %.sroa.0720.0.lcssa30513066.ph = phi ptr [ %.sroa.0720.3, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit" ], [ %.sroa.15729.1, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %.not.i.i40030593065.ph = phi i1 [ %.not.i.i400, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit" ], [ false, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %394 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %395 = load i32, ptr %394, align 8, !tbaa !70
  br label %477

._crit_edge2252:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %396 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %397 = load i32, ptr %396, align 8, !tbaa !70
  %.not310 = icmp eq i32 %.sroa.20.1, 0
  br i1 %.not310, label %477, label %461

398:                                              ; preds = %.lr.ph2251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %.sroa.20.02250 = phi i32 [ 0, %.lr.ph2251 ], [ %.sroa.20.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ]
  %.sroa.62.02249 = phi i1 [ false, %.lr.ph2251 ], [ %.sroa.62.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ]
  %.sroa.0711.02248 = phi ptr [ %.sroa.0720.3, %.lr.ph2251 ], [ %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ]
  %399 = load ptr, ptr %.sroa.0711.02248, align 8, !tbaa !59
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #26
  %402 = invoke ptr @ggml_get_name(ptr noundef %401)
          to label %403 unwind label %426

403:                                              ; preds = %398
  store ptr %385, ptr %39, align 8, !tbaa !3
  %404 = icmp eq ptr %402, null
  br i1 %404, label %405, label %406

405:                                              ; preds = %403
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #27
          to label %.noexc403 unwind label %.loopexit.split-lp1001

.noexc403:                                        ; preds = %405
  unreachable

406:                                              ; preds = %403
  %407 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %402) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #26
  store i64 %407, ptr %27, align 8, !tbaa !9
  %408 = icmp ugt i64 %407, 15
  br i1 %408, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %406
  %409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc404 unwind label %.loopexit1000

.noexc404:                                        ; preds = %.noexc.i
  store ptr %409, ptr %39, align 8, !tbaa !11
  %410 = load i64, ptr %27, align 8, !tbaa !9
  store i64 %410, ptr %385, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc404, %406
  %411 = phi ptr [ %409, %.noexc404 ], [ %385, %406 ]
  switch i64 %407, label %414 [
    i64 1, label %412
    i64 0, label %415
  ]

412:                                              ; preds = %._crit_edge.i.i
  %413 = load i8, ptr %402, align 1, !tbaa !13
  store i8 %413, ptr %411, align 1, !tbaa !13
  br label %415

414:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %411, ptr nonnull align 1 %402, i64 %407, i1 false)
  br label %415

415:                                              ; preds = %414, %412, %._crit_edge.i.i
  %416 = load i64, ptr %27, align 8, !tbaa !9
  store i64 %416, ptr %386, align 8, !tbaa !14
  %417 = load ptr, ptr %39, align 8, !tbaa !11
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %416
  store i8 0, ptr %418, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26
  %419 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 13) #26
  %.not355 = icmp eq i64 %419, -1
  br i1 %.not355, label %420, label %424

420:                                              ; preds = %415
  %421 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 15) #26
  %.not356 = icmp eq i64 %421, -1
  br i1 %.not356, label %422, label %424

422:                                              ; preds = %420
  %423 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef 16) #26
  %.not357 = icmp eq i64 %423, -1
  br i1 %.not357, label %428, label %424

424:                                              ; preds = %422, %420, %415
  %425 = add nsw i32 %.sroa.20.02250, 1
  br label %453

426:                                              ; preds = %398
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

.loopexit1000:                                    ; preds = %.noexc.i
  %lpad.loopexit1002 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

.loopexit.split-lp1001:                           ; preds = %405
  %lpad.loopexit.split-lp1003 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

428:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #26
  %429 = load i32, ptr %387, align 4, !tbaa !117
  store i32 %429, ptr %40, align 8, !tbaa !118, !alias.scope !121
  store i32 4, ptr %388, align 4, !tbaa !124, !alias.scope !121
  store ptr @.str.10, ptr %389, align 8, !tbaa !125, !alias.scope !121
  store i32 -1, ptr %390, align 8, !tbaa !126, !alias.scope !121
  store i32 -1, ptr %391, align 4, !tbaa !127, !alias.scope !121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #26
  invoke void @_ZNK11LLM_TN_IMPL3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %.noexc405 unwind label %445

.noexc405:                                        ; preds = %428
  %430 = load i64, ptr %386, align 8, !tbaa !14
  %431 = load i64, ptr %392, align 8, !tbaa !14
  %432 = icmp eq i64 %430, %431
  br i1 %432, label %433, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i: ; preds = %.noexc405
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !11
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

433:                                              ; preds = %.noexc405
  %434 = icmp eq i64 %430, 0
  %.pre2.i = load ptr, ptr %26, align 8, !tbaa !11
  br i1 %434, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %435

435:                                              ; preds = %433
  %436 = load ptr, ptr %39, align 8, !tbaa !11
  %bcmp.i.i = call i32 @bcmp(ptr %436, ptr %.pre2.i, i64 %430)
  %437 = icmp eq i32 %bcmp.i.i, 0
  %438 = select i1 %437, i1 true, i1 %.sroa.62.02249
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %435, %433, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i
  %439 = phi ptr [ %.pre.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i ], [ %.pre2.i, %435 ], [ %.pre2.i, %433 ]
  %spec.select930 = phi i1 [ %.sroa.62.02249, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i ], [ %438, %435 ], [ true, %433 ]
  %440 = icmp eq ptr %439, %393
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  %441 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %441)
  br label %444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  %442 = load i64, ptr %393, align 8, !tbaa !13
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %443) #28
  br label %444

444:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #26
  br label %453

445:                                              ; preds = %428
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #26
  %447 = load ptr, ptr %39, align 8, !tbaa !11
  %448 = icmp eq ptr %447, %385
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %445
  %449 = load i64, ptr %386, align 8, !tbaa !14
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %445
  %451 = load i64, ptr %385, align 8, !tbaa !13
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

453:                                              ; preds = %444, %424
  %.sroa.62.1 = phi i1 [ %.sroa.62.02249, %424 ], [ %spec.select930, %444 ]
  %.sroa.20.1 = phi i32 [ %425, %424 ], [ %.sroa.20.02250, %444 ]
  %454 = load ptr, ptr %39, align 8, !tbaa !11
  %455 = icmp eq ptr %454, %385
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %453
  %456 = load i64, ptr %386, align 8, !tbaa !14
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %453
  %458 = load i64, ptr %385, align 8, !tbaa !13
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %459) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #26
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0711.02248, i64 8
  %.not940 = icmp eq ptr %.sroa.0711.02248, %.pn947
  br i1 %.not940, label %._crit_edge2252, label %398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %.loopexit1000, %.loopexit.split-lp1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %426
  %.pn358 = phi { ptr, i32 } [ %427, %426 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ], [ %lpad.loopexit1002, %.loopexit1000 ], [ %lpad.loopexit.split-lp1003, %.loopexit.split-lp1001 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #26
  br label %1989

461:                                              ; preds = %._crit_edge2252
  %462 = zext i32 %397 to i64
  %.idx = shl nuw nsw i64 %462, 2
  %463 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %.ptr941 = getelementptr inbounds nuw i8, ptr %463, i64 2152
  %.not6.i.i = icmp eq i32 %397, 0
  br i1 %.not6.i.i, label %_ZSt5countIPjiENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %461
  %.ptr = getelementptr inbounds nuw i8, ptr %32, i64 2152
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.057.i.i = phi ptr [ %467, %.lr.ph.i.i ], [ %.ptr, %.lr.ph.i.i.preheader ]
  %464 = load i32, ptr %.057.i.i, align 4, !tbaa !128
  %465 = icmp eq i32 %464, 0
  %466 = zext i1 %465 to i32
  %spec.select.i.i = add i32 %.08.i.i, %466
  %467 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 4
  %.not.i.i412 = icmp eq ptr %467, %.ptr941
  br i1 %.not.i.i412, label %_ZSt5countIPjiENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !129

_ZSt5countIPjiENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit: ; preds = %.lr.ph.i.i, %461
  %.0.lcssa.i.i = phi i32 [ 0, %461 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %468 = invoke zeroext i1 @llama_model_has_encoder(ptr noundef nonnull %32)
          to label %469 unwind label %473

469:                                              ; preds = %_ZSt5countIPjiENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit
  %470 = sub i32 %397, %.0.lcssa.i.i
  %471 = mul nsw i32 %470, 3
  %spec.select = select i1 %468, i32 %471, i32 %470
  %472 = icmp eq i32 %.sroa.20.1, %spec.select
  br i1 %472, label %477, label %475

473:                                              ; preds = %475, %_ZSt5countIPjiENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %1989

475:                                              ; preds = %469
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.11, i32 noundef 635, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #27
          to label %476 unwind label %473

476:                                              ; preds = %475
  unreachable

477:                                              ; preds = %._crit_edge2252.thread, %469, %._crit_edge2252
  %478 = phi i32 [ %395, %._crit_edge2252.thread ], [ %397, %469 ], [ %397, %._crit_edge2252 ]
  %.sroa.20.0.lcssa3084 = phi i32 [ 0, %._crit_edge2252.thread ], [ %.sroa.20.1, %469 ], [ 0, %._crit_edge2252 ]
  %.sroa.62.0.lcssa3083 = phi i1 [ false, %._crit_edge2252.thread ], [ %.sroa.62.1, %469 ], [ %.sroa.62.1, %._crit_edge2252 ]
  %.not.i.i400305930653082 = phi i1 [ %.not.i.i40030593065.ph, %._crit_edge2252.thread ], [ %.not.i.i400, %469 ], [ %.not.i.i400, %._crit_edge2252 ]
  %.sroa.0720.0.lcssa305130663081 = phi ptr [ %.sroa.0720.0.lcssa30513066.ph, %._crit_edge2252.thread ], [ %.sroa.0720.3, %469 ], [ %.sroa.0720.3, %._crit_edge2252 ]
  %.sroa.15729.0.lcssa305030673080 = phi ptr [ %.sroa.15729.0.lcssa30503067.ph, %._crit_edge2252.thread ], [ %.sroa.15729.2, %469 ], [ %.sroa.15729.2, %._crit_edge2252 ]
  %.sroa.25.0.lcssa304230683079 = phi ptr [ %.sroa.25.0.lcssa30423068.ph, %._crit_edge2252.thread ], [ %.sroa.25.3, %469 ], [ %.sroa.25.3, %._crit_edge2252 ]
  %.not940224730693078 = phi i1 [ true, %._crit_edge2252.thread ], [ false, %469 ], [ false, %._crit_edge2252 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %479 = sext i32 %.0259 to i64
  %480 = icmp slt i32 %.0259, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %477
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #27
          to label %.noexc416 unwind label %492

.noexc416:                                        ; preds = %481
  unreachable

482:                                              ; preds = %477
  %483 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.not3036 = icmp eq i32 %.0259, 0
  br i1 %.not3036, label %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %482
  %484 = shl nuw nsw i64 %479, 3
  %485 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %484) #30
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %492

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %486 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %485, ptr %41, align 8, !tbaa !130
  store ptr %485, ptr %486, align 8, !tbaa !133
  %487 = getelementptr inbounds nuw %"class.std::thread", ptr %485, i64 %479
  store ptr %487, ptr %483, align 8, !tbaa !134
  br label %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit

_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit:    ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, %482
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %42) #26
  store i16 1, ptr %42, align 2, !tbaa !135
  %488 = load ptr, ptr %28, align 8, !tbaa !17
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 20
  %490 = load i8, ptr %489, align 4, !tbaa !58, !range !31, !noundef !32
  %491 = trunc nuw i8 %490 to i1
  %or.cond2308.not = select i1 %491, i1 %.not.i.i400305930653082, i1 false
  br i1 %or.cond2308.not, label %.lr.ph2257, label %.lr.ph.preheader.i.i.i.i.i

492:                                              ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, %481
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622

.lr.ph2257:                                       ; preds = %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit, %.lr.ph2257
  %.sroa.0678.02256 = phi ptr [ %498, %.lr.ph2257 ], [ %.sroa.0720.0.lcssa305130663081, %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit ]
  %494 = phi i16 [ %.sroa.speculated674, %.lr.ph2257 ], [ 1, %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit ]
  %495 = load ptr, ptr %.sroa.0678.02256, align 8, !tbaa !59
  %496 = load i16, ptr %495, align 8, !tbaa !61
  %497 = add i16 %496, 1
  %.sroa.speculated674 = call i16 @llvm.umax.i16(i16 %497, i16 %494)
  store i16 %.sroa.speculated674, ptr %42, align 2, !tbaa !135
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0678.02256, i64 8
  %.not942 = icmp eq ptr %498, %.sroa.15729.0.lcssa305030673080
  br i1 %.not942, label %.loopexit999.loopexit, label %.lr.ph2257

.loopexit999.loopexit:                            ; preds = %.lr.ph2257
  %499 = zext i16 %.sroa.speculated674 to i64
  br label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit, %.loopexit999.loopexit
  %500 = phi i64 [ %499, %.loopexit999.loopexit ], [ 1, %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #26
  %501 = shl nuw nsw i64 %500, 3
  %502 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %501) #30
          to label %503 unwind label %.thread869

503:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %502, ptr %43, align 8, !tbaa !136
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %502, i8 0, i64 %501, i1 false), !tbaa !139
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %502, i64 %501
  %504 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %502, i64 %500
  %505 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %504, ptr %506, align 8, !tbaa !141
  store ptr %scevgep.i.i.i.i.i, ptr %505, align 8, !tbaa !142
  %507 = load ptr, ptr %35, align 8, !tbaa !46
  store ptr null, ptr %35, align 8, !tbaa !46
  %508 = load ptr, ptr %502, align 8, !tbaa !46
  store ptr %507, ptr %502, align 8, !tbaa !46
  %.not.i.i.i.i420 = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i420, label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterEaSEOS2_.exit, label %509

509:                                              ; preds = %503
  invoke void @gguf_free(ptr noundef nonnull %508)
          to label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterEaSEOS2_.exit unwind label %510

510:                                              ; preds = %509
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #29
  unreachable

_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterEaSEOS2_.exit: ; preds = %503, %509
  br i1 %.not940224730693078, label %._crit_edge2261, label %.lr.ph2260

._crit_edge2261:                                  ; preds = %553, %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterEaSEOS2_.exit
  %513 = load i16, ptr %42, align 2, !tbaa !135
  %514 = icmp ugt i16 %513, 1
  br i1 %514, label %.preheader996, label %.loopexit997

.preheader996:                                    ; preds = %._crit_edge2261
  %515 = load ptr, ptr %505, align 8, !tbaa !142
  %516 = load ptr, ptr %43, align 8, !tbaa !136
  %.not2309 = icmp eq ptr %515, %516
  br i1 %.not2309, label %.loopexit997, label %.lr.ph2263

.lr.ph2263:                                       ; preds = %.preheader996
  %517 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %522 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %555

.thread869:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %42) #26
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622

.lr.ph2260:                                       ; preds = %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterEaSEOS2_.exit, %553
  %.sroa.0668.02259 = phi ptr [ %554, %553 ], [ %.sroa.0720.0.lcssa305130663081, %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterEaSEOS2_.exit ]
  %525 = load ptr, ptr %.sroa.0668.02259, align 8, !tbaa !59
  %526 = load ptr, ptr %28, align 8, !tbaa !17
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 20
  %528 = load i8, ptr %527, align 4, !tbaa !58, !range !31, !noundef !32
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %530, label %533

530:                                              ; preds = %.lr.ph2260
  %531 = load i16, ptr %525, align 8, !tbaa !61
  %532 = zext i16 %531 to i64
  br label %533

533:                                              ; preds = %.lr.ph2260, %530
  %534 = phi i64 [ %532, %530 ], [ 0, %.lr.ph2260 ]
  %535 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !116
  %537 = load ptr, ptr %43, align 8, !tbaa !136
  %538 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %537, i64 %534
  %539 = load ptr, ptr %538, align 8, !tbaa !46
  %.not946 = icmp eq ptr %539, null
  br i1 %.not946, label %540, label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterE5resetEPS0_.exit

540:                                              ; preds = %533
  %541 = invoke ptr @gguf_init_empty()
          to label %542 unwind label %548

542:                                              ; preds = %540
  %543 = load ptr, ptr %538, align 8, !tbaa !46
  store ptr %541, ptr %538, align 8, !tbaa !46
  %.not.i.i421 = icmp eq ptr %543, null
  br i1 %.not.i.i421, label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterE5resetEPS0_.exit, label %544

544:                                              ; preds = %542
  invoke void @gguf_free(ptr noundef nonnull %543)
          to label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterE5resetEPS0_.exit unwind label %545

545:                                              ; preds = %544
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #29
  unreachable

548:                                              ; preds = %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterE5resetEPS0_.exit, %540
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.thread883

_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterE5resetEPS0_.exit: ; preds = %544, %542, %533
  %550 = load ptr, ptr %43, align 8, !tbaa !136
  %551 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %550, i64 %534
  %552 = load ptr, ptr %551, align 8, !tbaa !46
  invoke void @gguf_add_tensor(ptr noundef %552, ptr noundef %536)
          to label %553 unwind label %548

553:                                              ; preds = %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterE5resetEPS0_.exit
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0668.02259, i64 8
  %.not943 = icmp eq ptr %554, %.sroa.15729.0.lcssa305030673080
  br i1 %.not943, label %._crit_edge2261, label %.lr.ph2260

555:                                              ; preds = %.lr.ph2263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %556 = phi ptr [ %516, %.lr.ph2263 ], [ %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ]
  %.02872262 = phi i64 [ 0, %.lr.ph2263 ], [ %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ]
  %557 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %556, i64 %.02872262
  %558 = load ptr, ptr %557, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #26
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %155, i32 noundef 67)
          to label %559 unwind label %603

559:                                              ; preds = %555
  %560 = load ptr, ptr %44, align 8, !tbaa !11
  %561 = trunc i64 %.02872262 to i16
  invoke void @gguf_set_val_u16(ptr noundef %558, ptr noundef %560, i16 noundef zeroext %561)
          to label %562 unwind label %605

562:                                              ; preds = %559
  %563 = load ptr, ptr %44, align 8, !tbaa !11
  %564 = icmp eq ptr %563, %517
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %562
  %565 = load i64, ptr %518, align 8, !tbaa !14
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %562
  %567 = load i64, ptr %517, align 8, !tbaa !13
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %568) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #26
  %569 = load ptr, ptr %43, align 8, !tbaa !136
  %570 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %569, i64 %.02872262
  %571 = load ptr, ptr %570, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #26
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %155, i32 noundef 68)
          to label %572 unwind label %613

572:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %573 = load ptr, ptr %45, align 8, !tbaa !11
  %574 = load i16, ptr %42, align 2, !tbaa !135
  invoke void @gguf_set_val_u16(ptr noundef %571, ptr noundef %573, i16 noundef zeroext %574)
          to label %575 unwind label %615

575:                                              ; preds = %572
  %576 = load ptr, ptr %45, align 8, !tbaa !11
  %577 = icmp eq ptr %576, %519
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %575
  %578 = load i64, ptr %520, align 8, !tbaa !14
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %575
  %580 = load i64, ptr %519, align 8, !tbaa !13
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %581) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #26
  %582 = load ptr, ptr %43, align 8, !tbaa !136
  %583 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %582, i64 %.02872262
  %584 = load ptr, ptr %583, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #26
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %155, i32 noundef 69)
          to label %585 unwind label %623

585:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %586 = load ptr, ptr %46, align 8, !tbaa !11
  %587 = load i32, ptr %521, align 4, !tbaa !143
  invoke void @gguf_set_val_i32(ptr noundef %584, ptr noundef %586, i32 noundef %587)
          to label %588 unwind label %625

588:                                              ; preds = %585
  %589 = load ptr, ptr %46, align 8, !tbaa !11
  %590 = icmp eq ptr %589, %522
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %588
  %591 = load i64, ptr %523, align 8, !tbaa !14
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %588
  %593 = load i64, ptr %522, align 8, !tbaa !13
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %594) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #26
  %595 = add nuw i64 %.02872262, 1
  %596 = load ptr, ptr %505, align 8, !tbaa !142
  %597 = load ptr, ptr %43, align 8, !tbaa !136
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = ashr exact i64 %600, 3
  %602 = icmp ult i64 %595, %601
  br i1 %602, label %555, label %.loopexit997, !llvm.loop !179

603:                                              ; preds = %555
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

605:                                              ; preds = %559
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %44, align 8, !tbaa !11
  %608 = icmp eq ptr %607, %517
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %605
  %609 = load i64, ptr %518, align 8, !tbaa !14
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %605
  %611 = load i64, ptr %517, align 8, !tbaa !13
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %612) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %603
  %.pn344 = phi { ptr, i32 } [ %604, %603 ], [ %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432 ], [ %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #26
  br label %.thread883

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

615:                                              ; preds = %572
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %45, align 8, !tbaa !11
  %618 = icmp eq ptr %617, %519
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %615
  %619 = load i64, ptr %520, align 8, !tbaa !14
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %615
  %621 = load i64, ptr %519, align 8, !tbaa !13
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, %613
  %.pn346 = phi { ptr, i32 } [ %614, %613 ], [ %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435 ], [ %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #26
  br label %.thread883

623:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

625:                                              ; preds = %585
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = load ptr, ptr %46, align 8, !tbaa !11
  %628 = icmp eq ptr %627, %522
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %625
  %629 = load i64, ptr %523, align 8, !tbaa !14
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %625
  %631 = load i64, ptr %522, align 8, !tbaa !13
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %632) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, %623
  %.pn348 = phi { ptr, i32 } [ %624, %623 ], [ %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438 ], [ %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #26
  br label %.thread883

.loopexit997:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %.preheader996, %._crit_edge2261
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #26
  store i32 -1, ptr %47, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %48) #26
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %48)
          to label %633 unwind label %.thread892

633:                                              ; preds = %.loopexit997
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #26
  store ptr %48, ptr %49, align 8, !tbaa !180
  %634 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %43, ptr %634, align 8, !tbaa !182
  %635 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %47, ptr %635, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50) #26
  store ptr %47, ptr %50, align 8, !tbaa !184
  %636 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %43, ptr %636, align 8, !tbaa !182
  %637 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1, ptr %637, align 8, !tbaa !186
  %638 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %28, ptr %638, align 8, !tbaa !188
  %639 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %42, ptr %639, align 8, !tbaa !190
  %640 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %48, ptr %640, align 8, !tbaa !180
  %641 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %642 = load i32, ptr %641, align 4, !tbaa !117
  invoke fastcc void @"_ZZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_paramsENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef 0)
          to label %.preheader unwind label %713

.preheader:                                       ; preds = %633
  br i1 %.not940224730693078, label %._crit_edge2295, label %.lr.ph2294

.lr.ph2294:                                       ; preds = %.preheader
  %643 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %646 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %647 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %650 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %653 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %656 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %659 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %661 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %664 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %665 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %667 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %668 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %670 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %671 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %674 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %676 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %677 = and i32 %.0213, 30
  %678 = icmp eq i32 %677, 28
  %679 = select i1 %678, i32 21, i32 10
  %680 = sdiv i32 %478, 8
  %spec.select313.i = select i1 %678, i32 21, i32 %switch.load4543
  %681 = sdiv i32 %.sroa.20.0.lcssa3084, 8
  %682 = mul nsw i32 %.sroa.20.0.lcssa3084, 7
  %683 = sdiv i32 %682, 8
  %cond.i = icmp eq i32 %.0213, 25
  %684 = select i1 %.not302.not, i32 21, i32 18
  %685 = icmp ne i32 %.0213, 14
  %686 = icmp eq i32 %.0213, 2
  %687 = select i1 %686, i32 3, i32 7
  %688 = icmp eq i32 %.0213, 13
  %spec.select322.i = select i1 %688, i32 12, i32 %switch.load4543
  %689 = icmp ne i32 %.0213, 22
  %690 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %691 = and i32 %.0213, -2
  %or.cond23.i = icmp eq i32 %691, 36
  %spec.select.i = select i1 %or.cond23.i, i32 12, i32 %switch.load4543
  %692 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %694 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %696 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %698 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %699 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %701 = icmp slt i32 %.0259, 2
  %702 = zext nneg i32 %.0259 to i64
  %703 = add nsw i32 %.0259, -1
  %704 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %705 = icmp sgt i32 %.0259, 1
  br label %715

._crit_edge2295.loopexit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %706 = uitofp i64 %1854 to double
  %707 = fmul double %706, 0x3F50000000000000
  %708 = fmul double %707, 0x3F50000000000000
  %709 = uitofp i64 %1855 to double
  %710 = fmul double %709, 0x3F50000000000000
  %711 = fmul double %710, 0x3F50000000000000
  br label %._crit_edge2295

._crit_edge2295:                                  ; preds = %._crit_edge2295.loopexit, %.preheader
  %.sroa.0697.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0697.7, %._crit_edge2295.loopexit ]
  %.sroa.15704.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.15704.7, %._crit_edge2295.loopexit ]
  %.sroa.0689.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0689.10, %._crit_edge2295.loopexit ]
  %.sroa.15.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.15.10, %._crit_edge2295.loopexit ]
  %.sroa.0681.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0681.10, %._crit_edge2295.loopexit ]
  %.sroa.16.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.16.10, %._crit_edge2295.loopexit ]
  %.sroa.54.0.lcssa = phi i32 [ 0, %.preheader ], [ %.sroa.54.1848, %._crit_edge2295.loopexit ]
  %.sroa.51.0.lcssa = phi i32 [ 0, %.preheader ], [ %.sroa.51.1850, %._crit_edge2295.loopexit ]
  %.0286.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %711, %._crit_edge2295.loopexit ]
  %.0285.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %708, %._crit_edge2295.loopexit ]
  invoke fastcc void @"_ZZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_paramsENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %1904 unwind label %713

.thread892:                                       ; preds = %.loopexit997
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %48) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #26
  call void @_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %42) #26
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622

713:                                              ; preds = %1908, %1905, %1904, %._crit_edge2295, %633
  %.sroa.0697.2 = phi ptr [ %.sroa.0697.3.lcssa, %1908 ], [ %.sroa.0697.3.lcssa, %1905 ], [ %.sroa.0697.3.lcssa, %1904 ], [ %.sroa.0697.3.lcssa, %._crit_edge2295 ], [ null, %633 ]
  %.sroa.15704.2 = phi ptr [ %.sroa.15704.3.lcssa, %1908 ], [ %.sroa.15704.3.lcssa, %1905 ], [ %.sroa.15704.3.lcssa, %1904 ], [ %.sroa.15704.3.lcssa, %._crit_edge2295 ], [ null, %633 ]
  %.sroa.0689.2 = phi ptr [ %.sroa.0689.3.lcssa, %1908 ], [ %.sroa.0689.3.lcssa, %1905 ], [ %.sroa.0689.3.lcssa, %1904 ], [ %.sroa.0689.3.lcssa, %._crit_edge2295 ], [ null, %633 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.3.lcssa, %1908 ], [ %.sroa.15.3.lcssa, %1905 ], [ %.sroa.15.3.lcssa, %1904 ], [ %.sroa.15.3.lcssa, %._crit_edge2295 ], [ null, %633 ]
  %.sroa.0681.2 = phi ptr [ %.sroa.0681.3.lcssa, %1908 ], [ %.sroa.0681.3.lcssa, %1905 ], [ %.sroa.0681.3.lcssa, %1904 ], [ %.sroa.0681.3.lcssa, %._crit_edge2295 ], [ null, %633 ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.3.lcssa, %1908 ], [ %.sroa.16.3.lcssa, %1905 ], [ %.sroa.16.3.lcssa, %1904 ], [ %.sroa.16.3.lcssa, %._crit_edge2295 ], [ null, %633 ]
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %1976

715:                                              ; preds = %.lr.ph2294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %.02852293 = phi i64 [ 0, %.lr.ph2294 ], [ %1854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.02862292 = phi i64 [ 0, %.lr.ph2294 ], [ %1855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.02882291 = phi i32 [ 0, %.lr.ph2294 ], [ %793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.33.02290 = phi i32 [ 0, %.lr.ph2294 ], [ %.sroa.33.1858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.40.02289 = phi i32 [ 0, %.lr.ph2294 ], [ %.sroa.40.1856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.45.02288 = phi i32 [ 0, %.lr.ph2294 ], [ %.sroa.45.1854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.48.02287 = phi i32 [ 0, %.lr.ph2294 ], [ %.sroa.48.1852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.0663.02286 = phi ptr [ %.sroa.0720.0.lcssa305130663081, %.lr.ph2294 ], [ %1897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.51.02285 = phi i32 [ 0, %.lr.ph2294 ], [ %.sroa.51.1850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.54.02284 = phi i32 [ 0, %.lr.ph2294 ], [ %.sroa.54.1848, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.16.32283 = phi ptr [ null, %.lr.ph2294 ], [ %.sroa.16.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.11.02282 = phi ptr [ null, %.lr.ph2294 ], [ %.sroa.11.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.0681.32281 = phi ptr [ null, %.lr.ph2294 ], [ %.sroa.0681.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.15.32280 = phi ptr [ null, %.lr.ph2294 ], [ %.sroa.15.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.10.02279 = phi ptr [ null, %.lr.ph2294 ], [ %.sroa.10.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.0689.32278 = phi ptr [ null, %.lr.ph2294 ], [ %.sroa.0689.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.15704.32277 = phi ptr [ null, %.lr.ph2294 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.10702.02276 = phi ptr [ null, %.lr.ph2294 ], [ %.sroa.10702.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.0697.32275 = phi ptr [ null, %.lr.ph2294 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %716 = load ptr, ptr %.sroa.0663.02286, align 8, !tbaa !59
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8, !tbaa !116
  %719 = load i16, ptr %716, align 8, !tbaa !61
  %720 = zext i16 %719 to i32
  %721 = load i32, ptr %47, align 4, !tbaa !128
  %.not313 = icmp eq i32 %721, %720
  br i1 %.not313, label %733, label %722

722:                                              ; preds = %715
  %723 = load ptr, ptr %28, align 8, !tbaa !17
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 20
  %725 = load i8, ptr %724, align 4, !tbaa !58, !range !31, !noundef !32
  %726 = trunc nuw i8 %725 to i1
  br i1 %726, label %727, label %733

727:                                              ; preds = %722
  invoke fastcc void @"_ZZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_paramsENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %728 unwind label %731

728:                                              ; preds = %727
  %729 = load i16, ptr %716, align 8, !tbaa !61
  %730 = zext i16 %729 to i32
  invoke fastcc void @"_ZZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_paramsENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef %730)
          to label %733 unwind label %731

731:                                              ; preds = %728, %727
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %1976

733:                                              ; preds = %728, %722, %715
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #26
  %734 = invoke ptr @ggml_get_name(ptr noundef %718)
          to label %735 unwind label %788

735:                                              ; preds = %733
  store ptr %643, ptr %51, align 8, !tbaa !3
  %736 = icmp eq ptr %734, null
  br i1 %736, label %737, label %738

737:                                              ; preds = %735
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #27
          to label %.noexc442 unwind label %.loopexit.split-lp971

.noexc442:                                        ; preds = %737
  unreachable

738:                                              ; preds = %735
  %739 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %734) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #26
  store i64 %739, ptr %25, align 8, !tbaa !9
  %740 = icmp ugt i64 %739, 15
  br i1 %740, label %.noexc.i441, label %._crit_edge.i.i440

.noexc.i441:                                      ; preds = %738
  %741 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc443 unwind label %.loopexit970

.noexc443:                                        ; preds = %.noexc.i441
  store ptr %741, ptr %51, align 8, !tbaa !11
  %742 = load i64, ptr %25, align 8, !tbaa !9
  store i64 %742, ptr %643, align 8, !tbaa !13
  br label %._crit_edge.i.i440

._crit_edge.i.i440:                               ; preds = %.noexc443, %738
  %743 = phi ptr [ %741, %.noexc443 ], [ %643, %738 ]
  switch i64 %739, label %746 [
    i64 1, label %744
    i64 0, label %747
  ]

744:                                              ; preds = %._crit_edge.i.i440
  %745 = load i8, ptr %734, align 1, !tbaa !13
  store i8 %745, ptr %743, align 1, !tbaa !13
  br label %747

746:                                              ; preds = %._crit_edge.i.i440
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %743, ptr nonnull align 1 %734, i64 %739, i1 false)
  br label %747

747:                                              ; preds = %746, %744, %._crit_edge.i.i440
  %748 = load i64, ptr %25, align 8, !tbaa !9
  store i64 %748, ptr %644, align 8, !tbaa !14
  %749 = load ptr, ptr %51, align 8, !tbaa !11
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 %748
  store i8 0, ptr %750, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  %751 = load i8, ptr %645, align 8, !tbaa !192, !range !31, !noundef !32
  %752 = trunc nuw i8 %751 to i1
  br i1 %752, label %791, label %753

753:                                              ; preds = %747
  %754 = ptrtoint ptr %.sroa.10702.02276 to i64
  %755 = ptrtoint ptr %.sroa.0697.32275 to i64
  %756 = sub i64 %754, %755
  %757 = invoke i64 @ggml_nbytes(ptr noundef %718)
          to label %758 unwind label %.loopexit974

758:                                              ; preds = %753
  %759 = icmp ult i64 %756, %757
  br i1 %759, label %760, label %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit

760:                                              ; preds = %758
  %761 = invoke i64 @ggml_nbytes(ptr noundef %718)
          to label %762 unwind label %.loopexit974

762:                                              ; preds = %760
  %763 = icmp ugt i64 %761, %756
  br i1 %763, label %764, label %785

764:                                              ; preds = %762
  %765 = sub nuw i64 %761, %756
  %766 = ptrtoint ptr %.sroa.15704.32277 to i64
  %767 = sub i64 %766, %754
  %768 = icmp sgt i64 %756, -1
  call void @llvm.assume(i1 %768)
  %769 = xor i64 %756, 9223372036854775807
  %770 = icmp ule i64 %767, %769
  call void @llvm.assume(i1 %770)
  %.not28.i.i = icmp ult i64 %767, %765
  br i1 %.not28.i.i, label %772, label %771

771:                                              ; preds = %764
  %scevgep.i.i.i.i.i445 = getelementptr i8, ptr %.sroa.10702.02276, i64 %765
  br label %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit

772:                                              ; preds = %764
  %773 = icmp ult i64 %769, %765
  br i1 %773, label %774, label %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i

774:                                              ; preds = %772
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #27
          to label %.noexc446 unwind label %.loopexit.split-lp975

.noexc446:                                        ; preds = %774
  unreachable

_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %772
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %756, i64 %765)
  %775 = add nuw i64 %.sroa.speculated.i.i.i, %756
  %776 = call i64 @llvm.umin.i64(i64 %775, i64 9223372036854775807)
  %777 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %776) #30
          to label %.noexc447 unwind label %.loopexit974

.noexc447:                                        ; preds = %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0697.32275, %.sroa.10702.02276
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc447, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %780, %.lr.ph.i.i.i.i.i ], [ %777, %.noexc447 ]
  %.0911.i.i.i.i.i = phi ptr [ %779, %.lr.ph.i.i.i.i.i ], [ %.sroa.0697.32275, %.noexc447 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %778 = load i8, ptr %.0911.i.i.i.i.i, align 1, !tbaa !13, !alias.scope !196, !noalias !193
  store i8 %778, ptr %.012.i.i.i.i.i, align 1, !tbaa !13, !alias.scope !193, !noalias !196
  %779 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 1
  %780 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %779, %.sroa.10702.02276
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !198

_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc447
  %.not.i31.i.i = icmp eq ptr %.sroa.0697.32275, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i, label %781

781:                                              ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %782 = sub i64 %766, %755
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0697.32275, i64 noundef %782) #28
  br label %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i

_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i: ; preds = %781, %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %783 = getelementptr inbounds nuw %struct.no_init, ptr %777, i64 %761
  %784 = getelementptr inbounds nuw %struct.no_init, ptr %777, i64 %776
  br label %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit

785:                                              ; preds = %762
  %786 = icmp ult i64 %761, %756
  %787 = getelementptr inbounds nuw %struct.no_init, ptr %.sroa.0697.32275, i64 %761
  %spec.select948 = select i1 %786, ptr %787, ptr %.sroa.10702.02276
  br label %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit

788:                                              ; preds = %733
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

.loopexit970:                                     ; preds = %.noexc.i441
  %lpad.loopexit972 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

.loopexit.split-lp971:                            ; preds = %737
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

.loopexit974:                                     ; preds = %753, %760, %791, %792, %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0697.8.ph = phi ptr [ %.sroa.0697.32275, %753 ], [ %.sroa.0697.32275, %760 ], [ %.sroa.0697.32275, %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0697.7, %791 ], [ %.sroa.0697.7, %792 ]
  %.sroa.15704.8.ph = phi ptr [ %.sroa.15704.32277, %753 ], [ %.sroa.15704.32277, %760 ], [ %.sroa.15704.32277, %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.15704.7, %791 ], [ %.sroa.15704.7, %792 ]
  %lpad.loopexit976 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp975:                            ; preds = %774
  %lpad.loopexit.split-lp977 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit:   ; preds = %785, %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i, %771, %758
  %.sroa.0697.9 = phi ptr [ %.sroa.0697.32275, %758 ], [ %777, %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i ], [ %.sroa.0697.32275, %771 ], [ %.sroa.0697.32275, %785 ]
  %.sroa.10702.2 = phi ptr [ %.sroa.10702.02276, %758 ], [ %783, %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i ], [ %scevgep.i.i.i.i.i445, %771 ], [ %spec.select948, %785 ]
  %.sroa.15704.9 = phi ptr [ %.sroa.15704.32277, %758 ], [ %784, %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i ], [ %.sroa.15704.32277, %771 ], [ %.sroa.15704.32277, %785 ]
  %790 = getelementptr inbounds nuw i8, ptr %718, i64 248
  store ptr %.sroa.0697.9, ptr %790, align 8, !tbaa !199
  br label %791

791:                                              ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit, %747
  %.sroa.0697.7 = phi ptr [ %.sroa.0697.32275, %747 ], [ %.sroa.0697.9, %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit ]
  %.sroa.10702.1 = phi ptr [ %.sroa.10702.02276, %747 ], [ %.sroa.10702.2, %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit ]
  %.sroa.15704.7 = phi ptr [ %.sroa.15704.32277, %747 ], [ %.sroa.15704.9, %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit ]
  invoke void @_ZNK18llama_model_loader13load_data_forEP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(320) %31, ptr noundef %718)
          to label %792 unwind label %.loopexit974

792:                                              ; preds = %791
  %793 = add nuw nsw i32 %.02882291, 1
  %794 = load i32, ptr %646, align 4, !tbaa !143
  %795 = invoke ptr @ggml_get_name(ptr noundef %718)
          to label %796 unwind label %.loopexit974

796:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #26
  invoke void @_Z25llama_format_tensor_shapeB5cxx11PK11ggml_tensor(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef %718)
          to label %797 unwind label %1233

797:                                              ; preds = %796
  %798 = load ptr, ptr %52, align 8, !tbaa !11
  %799 = load i32, ptr %718, align 8, !tbaa !203
  %800 = invoke ptr @ggml_type_name(i32 noundef %799)
          to label %801 unwind label %1235

801:                                              ; preds = %797
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %793, i32 noundef %794, ptr noundef %795, ptr noundef %798, ptr noundef %800)
          to label %802 unwind label %1235

802:                                              ; preds = %801
  %803 = load ptr, ptr %52, align 8, !tbaa !11
  %804 = icmp eq ptr %803, %647
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %802
  %805 = load i64, ptr %648, align 8, !tbaa !14
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %802
  %807 = load i64, ptr %647, align 8, !tbaa !13
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %808) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #26
  %809 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.10, i64 noundef -1, i64 noundef 6) #26
  %810 = load i64, ptr %644, align 8, !tbaa !14
  %811 = invoke i32 @ggml_n_dims(ptr noundef nonnull %718)
          to label %812 unwind label %1243

812:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %813 = add i64 %810, -6
  %814 = icmp eq i64 %809, %813
  %815 = icmp sgt i32 %811, 1
  %816 = and i1 %814, %815
  %817 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.15, i64 noundef 0, i64 noundef 12) #26
  %818 = icmp eq i64 %817, -1
  %819 = and i1 %816, %818
  %820 = load ptr, ptr %28, align 8, !tbaa !17
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 17
  %822 = load i8, ptr %821, align 1, !tbaa !204, !range !31, !noundef !32
  %823 = trunc nuw i8 %822 to i1
  br i1 %823, label %827, label %824

824:                                              ; preds = %812
  %825 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.16) #26
  %826 = icmp ne i32 %825, 0
  %.pre = load ptr, ptr %28, align 8, !tbaa !17
  br label %827

827:                                              ; preds = %824, %812
  %828 = phi ptr [ %820, %812 ], [ %.pre, %824 ]
  %829 = phi i1 [ true, %812 ], [ %826, %824 ]
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 18
  %831 = load i8, ptr %830, align 2, !tbaa !30, !range !31, !noundef !32
  %832 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 19) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #26
  %833 = load i32, ptr %641, align 4, !tbaa !117
  store i32 %833, ptr %53, align 8, !tbaa !118, !alias.scope !205
  store i32 3, ptr %649, align 4, !tbaa !124, !alias.scope !205
  store ptr @.str.10, ptr %650, align 8, !tbaa !125, !alias.scope !205
  store i32 -1, ptr %651, align 8, !tbaa !126, !alias.scope !205
  store i32 -1, ptr %652, align 4, !tbaa !127, !alias.scope !205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  invoke void @_ZNK11LLM_TN_IMPL3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %.noexc455 unwind label %1245

.noexc455:                                        ; preds = %827
  %834 = load i64, ptr %644, align 8, !tbaa !14
  %835 = load i64, ptr %653, align 8, !tbaa !14
  %836 = icmp eq i64 %834, %835
  br i1 %836, label %837, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i: ; preds = %.noexc455
  %.pre.i451 = load ptr, ptr %24, align 8, !tbaa !11
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

837:                                              ; preds = %.noexc455
  %838 = icmp eq i64 %834, 0
  %.pre2.i454 = load ptr, ptr %24, align 8, !tbaa !11
  br i1 %838, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, label %839

839:                                              ; preds = %837
  %840 = load ptr, ptr %51, align 8, !tbaa !11
  %bcmp.i.i.i = call i32 @bcmp(ptr %840, ptr %.pre2.i454, i64 %834)
  %841 = icmp ne i32 %bcmp.i.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %839, %837, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i
  %842 = phi ptr [ %.pre.i451, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i ], [ %.pre2.i454, %839 ], [ %.pre2.i454, %837 ]
  %843 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i ], [ %841, %839 ], [ false, %837 ]
  %844 = icmp eq ptr %842, %654
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %845 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %845)
  br label %848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %846 = load i64, ptr %654, align 8, !tbaa !13
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %847) #28
  br label %848

848:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #26
  %849 = load i32, ptr %641, align 4, !tbaa !117
  store i32 %849, ptr %54, align 8, !tbaa !118, !alias.scope !208
  store i32 2, ptr %655, align 4, !tbaa !124, !alias.scope !208
  store ptr @.str.10, ptr %656, align 8, !tbaa !125, !alias.scope !208
  store i32 -1, ptr %657, align 8, !tbaa !126, !alias.scope !208
  store i32 -1, ptr %658, align 4, !tbaa !127, !alias.scope !208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  invoke void @_ZNK11LLM_TN_IMPL3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %.noexc463 unwind label %1247

.noexc463:                                        ; preds = %848
  %850 = load i64, ptr %644, align 8, !tbaa !14
  %851 = load i64, ptr %659, align 8, !tbaa !14
  %852 = icmp eq i64 %850, %851
  br i1 %852, label %853, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i456

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i456: ; preds = %.noexc463
  %.pre.i457 = load ptr, ptr %23, align 8, !tbaa !11
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i458

853:                                              ; preds = %.noexc463
  %854 = icmp eq i64 %850, 0
  %.pre2.i461 = load ptr, ptr %23, align 8, !tbaa !11
  br i1 %854, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i458, label %855

855:                                              ; preds = %853
  %856 = load ptr, ptr %51, align 8, !tbaa !11
  %bcmp.i.i.i462 = call i32 @bcmp(ptr %856, ptr %.pre2.i461, i64 %850)
  %857 = icmp ne i32 %bcmp.i.i.i462, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i458

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i458: ; preds = %855, %853, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i456
  %858 = phi ptr [ %.pre.i457, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i456 ], [ %.pre2.i461, %855 ], [ %.pre2.i461, %853 ]
  %859 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i456 ], [ %857, %855 ], [ false, %853 ]
  %860 = icmp eq ptr %858, %660
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i460: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i458
  %861 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %861)
  br label %864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i458
  %862 = load i64, ptr %660, align 8, !tbaa !13
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %863) #28
  br label %864

864:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  %865 = and i1 %819, %829
  %866 = icmp eq i8 %831, 0
  %867 = and i1 %865, %866
  %868 = icmp eq i64 %832, -1
  %869 = and i1 %867, %868
  %870 = and i1 %869, %843
  %871 = and i1 %870, %859
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #26
  %872 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 17) #26
  %873 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.19, i64 noundef 0, i64 noundef 21) #26
  %874 = and i64 %873, %872
  %875 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.20, i64 noundef 0, i64 noundef 18) #26
  %876 = and i64 %874, %875
  %877 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 18) #26
  %878 = and i64 %876, %877
  %879 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.22, i64 noundef 0, i64 noundef 24) #26
  %880 = and i64 %878, %879
  %881 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.23, i64 noundef 0, i64 noundef 24) #26
  %882 = and i64 %880, %881
  %883 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.24, i64 noundef 0, i64 noundef 26) #26
  %884 = and i64 %882, %883
  %885 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.25, i64 noundef 0, i64 noundef 17) #26
  %886 = and i64 %884, %885
  %887 = icmp eq i64 %886, -1
  %888 = and i1 %871, %887
  br i1 %888, label %889, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %864
  %.pre3035 = load i32, ptr %718, align 8, !tbaa !203
  br label %.thread

889:                                              ; preds = %864
  %890 = load ptr, ptr %28, align 8, !tbaa !17
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 19
  %892 = load i8, ptr %891, align 1, !tbaa !211, !range !31, !noundef !32
  %893 = trunc nuw i8 %892 to i1
  br i1 %893, label %1249, label %894

894:                                              ; preds = %889
  %895 = invoke zeroext i1 @ggml_is_quantized(i32 noundef %switch.load4543)
          to label %896 unwind label %.loopexit.split-lp955.loopexit

896:                                              ; preds = %894
  br i1 %895, label %897, label %1249

897:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  %898 = invoke ptr @ggml_get_name(ptr noundef nonnull %718)
          to label %.noexc470 unwind label %.loopexit.split-lp955.loopexit

.noexc470:                                        ; preds = %897
  store ptr %661, ptr %20, align 8, !tbaa !3
  %899 = icmp eq ptr %898, null
  br i1 %899, label %.noexc.i469, label %900

.noexc.i469:                                      ; preds = %.noexc470
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #27
          to label %.noexc471 unwind label %.loopexit.split-lp955.loopexit.split-lp

.noexc471:                                        ; preds = %.noexc.i469
  unreachable

900:                                              ; preds = %.noexc470
  %901 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %898) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #26
  store i64 %901, ptr %19, align 8, !tbaa !9
  %902 = icmp ugt i64 %901, 15
  br i1 %902, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %900
  %903 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc472 unwind label %.loopexit.split-lp955.loopexit

.noexc472:                                        ; preds = %.noexc.i.i
  store ptr %903, ptr %20, align 8, !tbaa !11
  %904 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %904, ptr %661, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc472, %900
  %905 = phi ptr [ %903, %.noexc472 ], [ %661, %900 ]
  switch i64 %901, label %908 [
    i64 1, label %906
    i64 0, label %909
  ]

906:                                              ; preds = %._crit_edge.i.i.i
  %907 = load i8, ptr %898, align 1, !tbaa !13
  store i8 %907, ptr %905, align 1, !tbaa !13
  br label %909

908:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %905, ptr nonnull align 1 %898, i64 %901, i1 false)
  br label %909

909:                                              ; preds = %908, %906, %._crit_edge.i.i.i
  %910 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %910, ptr %662, align 8, !tbaa !14
  %911 = load ptr, ptr %20, align 8, !tbaa !11
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 %910
  store i8 0, ptr %912, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  %913 = load i32, ptr %641, align 4, !tbaa !117
  %914 = load i32, ptr %663, align 4, !tbaa !212
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %914, i32 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #26
  store i32 %913, ptr %21, align 8, !tbaa !118, !alias.scope !213
  store i32 4, ptr %664, align 4, !tbaa !124, !alias.scope !213
  store ptr @.str.10, ptr %665, align 8, !tbaa !125, !alias.scope !213
  store i32 -1, ptr %666, align 8, !tbaa !126, !alias.scope !213
  store i32 -1, ptr %667, align 4, !tbaa !127, !alias.scope !213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  invoke void @_ZNK11LLM_TN_IMPL3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc338.i unwind label %950

.noexc338.i:                                      ; preds = %909
  %915 = load i64, ptr %662, align 8, !tbaa !14
  %916 = load i64, ptr %668, align 8, !tbaa !14
  %917 = icmp eq i64 %915, %916
  br i1 %917, label %918, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i: ; preds = %.noexc338.i
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !11
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

918:                                              ; preds = %.noexc338.i
  %919 = icmp eq i64 %915, 0
  %.pre2.i.i = load ptr, ptr %18, align 8, !tbaa !11
  br i1 %919, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, label %920

920:                                              ; preds = %918
  %921 = load ptr, ptr %20, align 8, !tbaa !11
  %bcmp.i.i.i468 = call i32 @bcmp(ptr %921, ptr %.pre2.i.i, i64 %915)
  %922 = icmp eq i32 %bcmp.i.i.i468, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %920, %918, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i
  %923 = phi ptr [ %.pre.i.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i ], [ %.pre2.i.i, %920 ], [ %.pre2.i.i, %918 ]
  %924 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i ], [ %922, %920 ], [ true, %918 ]
  %925 = icmp eq ptr %923, %669
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i
  %926 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %926)
  br label %929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i
  %927 = load i64, ptr %669, align 8, !tbaa !13
  %928 = add i64 %927, 1
  call void @_ZdlPvm(ptr noundef %923, i64 noundef %928) #28
  br label %929

929:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br i1 %924, label %.critedge.i, label %930

930:                                              ; preds = %929
  br i1 %.sroa.62.0.lcssa3083, label %.critedge2.i, label %931

931:                                              ; preds = %930
  store i32 %913, ptr %22, align 8, !tbaa !118, !alias.scope !216
  store i32 0, ptr %670, align 4, !tbaa !124, !alias.scope !216
  store ptr @.str.10, ptr %671, align 8, !tbaa !125, !alias.scope !216
  store i32 -1, ptr %672, align 8, !tbaa !126, !alias.scope !216
  store i32 -1, ptr %673, align 4, !tbaa !127, !alias.scope !216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  invoke void @_ZNK11LLM_TN_IMPL3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc346.i unwind label %952

.noexc346.i:                                      ; preds = %931
  %932 = load i64, ptr %662, align 8, !tbaa !14
  %933 = load i64, ptr %674, align 8, !tbaa !14
  %934 = icmp eq i64 %932, %933
  br i1 %934, label %935, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i339.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i339.i: ; preds = %.noexc346.i
  %.pre.i340.i = load ptr, ptr %17, align 8, !tbaa !11
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i341.i

935:                                              ; preds = %.noexc346.i
  %936 = icmp eq i64 %932, 0
  %.pre2.i344.i = load ptr, ptr %17, align 8, !tbaa !11
  br i1 %936, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i341.i, label %937

937:                                              ; preds = %935
  %938 = load ptr, ptr %20, align 8, !tbaa !11
  %bcmp.i.i345.i = call i32 @bcmp(ptr %938, ptr %.pre2.i344.i, i64 %932)
  %939 = icmp eq i32 %bcmp.i.i345.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i341.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i341.i: ; preds = %937, %935, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i339.i
  %940 = phi ptr [ %.pre.i340.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i339.i ], [ %.pre2.i344.i, %937 ], [ %.pre2.i344.i, %935 ]
  %941 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i339.i ], [ %939, %937 ], [ true, %935 ]
  %942 = icmp eq ptr %940, %675
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i341.i
  %943 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %943)
  br label %946

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i341.i
  %944 = load i64, ptr %675, align 8, !tbaa !13
  %945 = add i64 %944, 1
  call void @_ZdlPvm(ptr noundef %940, i64 noundef %945) #28
  br label %946

946:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #26
  br i1 %941, label %947, label %967

.critedge.i:                                      ; preds = %929
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #26
  br label %947

947:                                              ; preds = %.critedge.i, %946
  %948 = load i32, ptr %692, align 8, !tbaa !219
  %949 = icmp slt i32 %948, 39
  br i1 %949, label %1188, label %955

950:                                              ; preds = %909
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %954

952:                                              ; preds = %931
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #26
  br label %954

954:                                              ; preds = %952, %950
  %.pn.i = phi { ptr, i32 } [ %953, %952 ], [ %951, %950 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #26
  br label %1225

955:                                              ; preds = %947
  %956 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %957 = load i64, ptr %956, align 8, !tbaa !9
  %958 = invoke i64 @ggml_blck_size(i32 noundef range(i32 0, 36) %switch.load4543)
          to label %959 unwind label %963

959:                                              ; preds = %955
  %960 = icmp eq i32 %913, 2
  br i1 %960, label %1188, label %961

961:                                              ; preds = %959
  %962 = srem i64 %957, %958
  %.not305.i = icmp eq i64 %962, 0
  br i1 %.not305.i, label %965, label %1188

963:                                              ; preds = %955
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %1225

965:                                              ; preds = %961
  switch i32 %.0213, label %966 [
    i32 31, label %1188
    i32 29, label %1188
    i32 28, label %1188
    i32 24, label %1188
    i32 23, label %1188
    i32 20, label %1188
    i32 19, label %1188
  ]

966:                                              ; preds = %965
  br label %1188

.critedge2.i:                                     ; preds = %930
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #26
  br label %967

967:                                              ; preds = %.critedge2.i, %946
  %968 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.26) #26
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %975

970:                                              ; preds = %967
  %971 = load i32, ptr %690, align 4, !tbaa !220
  %972 = icmp slt i32 %971, 39
  br i1 %972, label %1188, label %973

973:                                              ; preds = %970
  switch i32 %.0213, label %974 [
    i32 31, label %1188
    i32 24, label %1188
    i32 20, label %1188
    i32 19, label %1188
    i32 29, label %.fold.split334.i
    i32 28, label %.fold.split334.i
    i32 23, label %.fold.split334.i
  ]

974:                                              ; preds = %973
  br label %1188

975:                                              ; preds = %967
  switch i32 %.0213, label %1004 [
    i32 31, label %976
    i32 29, label %976
    i32 28, label %976
    i32 24, label %976
    i32 20, label %976
    i32 19, label %976
  ]

976:                                              ; preds = %975, %975, %975, %975, %975, %975
  %977 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 13) #26
  %.not301.i = icmp eq i64 %977, -1
  br i1 %.not301.i, label %987, label %978

978:                                              ; preds = %976
  %979 = invoke noundef i32 @_ZNK13llama_hparams5n_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %676, i32 noundef 0)
          to label %980 unwind label %985

980:                                              ; preds = %978
  %981 = icmp ugt i32 %979, 3
  %982 = load i32, ptr %663, align 4
  %983 = icmp ugt i32 %982, 3
  %or.cond933 = select i1 %981, i1 true, i1 %983
  %.2.i = select i1 %or.cond933, i32 12, i32 %679
  %984 = add nsw i32 %.sroa.33.02290, 1
  br label %1188

985:                                              ; preds = %1030, %1021, %1016, %1012, %1007, %978
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %1225

987:                                              ; preds = %976
  %988 = load i32, ptr %663, align 4, !tbaa !212
  %989 = icmp eq i32 %988, 8
  br i1 %989, label %990, label %992

990:                                              ; preds = %987
  %991 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.48, i64 noundef 0, i64 noundef 13) #26
  %.not302.i = icmp eq i64 %991, -1
  br i1 %.not302.i, label %992, label %1188

992:                                              ; preds = %990, %987
  %993 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.49, i64 noundef 0, i64 noundef 8) #26
  %.not303.i = icmp eq i64 %993, -1
  br i1 %.not303.i, label %997, label %994

994:                                              ; preds = %992
  %995 = icmp slt i32 %.sroa.40.02289, %680
  %.3.i = select i1 %995, i32 %679, i32 %switch.load4543
  %996 = add nsw i32 %.sroa.40.02289, 1
  br label %1188

997:                                              ; preds = %992
  %998 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.50, i64 noundef 0, i64 noundef 18) #26
  %.not304.i = icmp eq i64 %998, -1
  br i1 %.not304.i, label %1188, label %999

999:                                              ; preds = %997
  %1000 = load i32, ptr %663, align 4, !tbaa !212
  %1001 = icmp eq i32 %1000, 8
  br i1 %1001, label %1188, label %1002

1002:                                             ; preds = %999
  switch i32 %.0213, label %1003 [
    i32 31, label %1188
    i32 24, label %1188
  ]

1003:                                             ; preds = %1002
  br label %1188

1004:                                             ; preds = %975
  %1005 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 13) #26
  %.not.i = icmp eq i64 %1005, -1
  br i1 %.not.i, label %1047, label %1006

1006:                                             ; preds = %1004
  switch i32 %.0213, label %.fold.split333.i [
    i32 10, label %1007
    i32 21, label %1012
    i32 23, label %1016
    i32 26, label %1021
    i32 22, label %1021
    i32 27, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"
    i32 12, label %1026
    i32 13, label %1029
    i32 30, label %1030
    i32 25, label %1030
    i32 17, label %1034
    i32 15, label %1034
    i32 14, label %1039
  ]

1007:                                             ; preds = %1006
  %1008 = invoke noundef i32 @_ZNK13llama_hparams5n_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %676, i32 noundef 0)
          to label %1009 unwind label %985

1009:                                             ; preds = %1007
  %1010 = icmp ugt i32 %1008, 3
  %1011 = select i1 %1010, i32 12, i32 11
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

1012:                                             ; preds = %1006
  %1013 = invoke noundef i32 @_ZNK13llama_hparams5n_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %676, i32 noundef 0)
          to label %1014 unwind label %985

1014:                                             ; preds = %1012
  %1015 = icmp ugt i32 %1013, 3
  br i1 %1015, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i", label %.fold.split333.i

1016:                                             ; preds = %1006
  %1017 = invoke noundef i32 @_ZNK13llama_hparams5n_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %676, i32 noundef 0)
          to label %1018 unwind label %985

1018:                                             ; preds = %1016
  %1019 = icmp ugt i32 %1017, 3
  %1020 = select i1 %1019, i32 12, i32 %684
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

1021:                                             ; preds = %1006, %1006
  %1022 = invoke noundef i32 @_ZNK13llama_hparams5n_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %676, i32 noundef 0)
          to label %1023 unwind label %985

1023:                                             ; preds = %1021
  %1024 = icmp ugt i32 %1022, 3
  br i1 %1024, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i", label %1025

1025:                                             ; preds = %1023
  br i1 %cond.i, label %1030, label %.fold.split333.i

1026:                                             ; preds = %1006
  %1027 = icmp slt i32 %.sroa.33.02290, 2
  %1028 = select i1 %1027, i32 13, i32 12
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

1029:                                             ; preds = %1006
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

1030:                                             ; preds = %1025, %1006, %1006
  %1031 = invoke noundef i32 @_ZNK13llama_hparams5n_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %676, i32 noundef 0)
          to label %1032 unwind label %985

1032:                                             ; preds = %1030
  %1033 = icmp ugt i32 %1031, 3
  br i1 %1033, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i", label %.fold.split333.i

1034:                                             ; preds = %1006, %1006
  %1035 = icmp sge i32 %.sroa.33.02290, %681
  %.not.i.i467 = icmp slt i32 %.sroa.33.02290, %683
  %or.cond = select i1 %1035, i1 %.not.i.i467, i1 false
  br i1 %or.cond, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.i": ; preds = %1034
  %1036 = sub nsw i32 %.sroa.33.02290, %681
  %1037 = srem i32 %1036, 3
  %1038 = icmp eq i32 %1037, 2
  %spec.select382.i = select i1 %1038, i32 14, i32 %switch.load4543
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

1039:                                             ; preds = %1006
  %.old315.i = icmp slt i32 %.sroa.33.02290, 4
  %spec.select383.i = select i1 %.old315.i, i32 13, i32 %switch.load4543
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

.fold.split333.i:                                 ; preds = %1032, %1025, %1014, %1006
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i": ; preds = %.fold.split333.i, %1039, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.i", %1034, %1032, %1029, %1026, %1023, %1018, %1014, %1009, %1006
  %.4.i = phi i32 [ %1011, %1009 ], [ %1020, %1018 ], [ %1028, %1026 ], [ 13, %1029 ], [ 12, %1014 ], [ 12, %1023 ], [ 13, %1032 ], [ 12, %1006 ], [ %switch.load4543, %.fold.split333.i ], [ 14, %1034 ], [ %spec.select382.i, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.i" ], [ %spec.select383.i, %1039 ]
  %1040 = load i32, ptr %32, align 8, !tbaa !221
  %1041 = icmp eq i32 %1040, 47
  %1042 = add nsw i32 %.4.i, -11
  %or.cond45.i = icmp ult i32 %1042, 2
  %1043 = select i1 %1041, i1 %or.cond45.i, i1 false
  %.5.i = select i1 %1043, i32 13, i32 %.4.i
  %1044 = load i32, ptr %663, align 4, !tbaa !212
  %1045 = icmp eq i32 %1044, 8
  %.6.i = select i1 %1045, i32 8, i32 %.5.i
  %1046 = add nsw i32 %.sroa.33.02290, 1
  br label %1188

1047:                                             ; preds = %1004
  %1048 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.48, i64 noundef 0, i64 noundef 13) #26
  %.not290.i = icmp eq i64 %1048, -1
  br i1 %.not290.i, label %1054, label %1049

1049:                                             ; preds = %1047
  %1050 = load i32, ptr %663, align 4, !tbaa !212
  %1051 = icmp eq i32 %1050, 8
  br i1 %1051, label %1188, label %1052

1052:                                             ; preds = %1049
  switch i32 %.0213, label %.fold.split.i [
    i32 22, label %1188
    i32 23, label %1053
  ]

1053:                                             ; preds = %1052
  br label %1188

1054:                                             ; preds = %1047
  %1055 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.51, i64 noundef 0, i64 noundef 13) #26
  %.not291.i = icmp eq i64 %1055, -1
  br i1 %.not291.i, label %1058, label %1056

1056:                                             ; preds = %1054
  switch i32 %.0213, label %.fold.split316.i [
    i32 22, label %1188
    i32 23, label %1057
  ]

1057:                                             ; preds = %1056
  br label %1188

1058:                                             ; preds = %1054
  %1059 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.49, i64 noundef 0, i64 noundef 8) #26
  %.not292.i = icmp eq i64 %1059, -1
  br i1 %.not292.i, label %1141, label %1060

1060:                                             ; preds = %1058
  %1061 = load ptr, ptr %20, align 8, !tbaa !11
  %1062 = invoke fastcc i64 @"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_1clEiiPKc"(i32 %.sroa.speculated.i, i32 noundef %.sroa.40.02289, i32 noundef %478, ptr noundef %1061)
          to label %1063 unwind label %1064

1063:                                             ; preds = %1060
  %.sroa.0118.0.extract.trunc.i = trunc i64 %1062 to i32
  %.sroa.5119.0.extract.shift.i = lshr i64 %1062, 32
  %.sroa.5119.0.extract.trunc.i = trunc nuw i64 %.sroa.5119.0.extract.shift.i to i32
  switch i32 %.0213, label %1125 [
    i32 10, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"
    i32 21, label %1066
    i32 23, label %1069
    i32 12, label %1074
    i32 27, label %1087
    i32 13, label %1099
    i32 15, label %1102
  ]

1064:                                             ; preds = %1060
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1066:                                             ; preds = %1063
  %1067 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 8
  %1068 = icmp sgt i32 %1067, %.sroa.0118.0.extract.trunc.i
  %spec.select317.i = select i1 %1068, i32 12, i32 %switch.load4543
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1069:                                             ; preds = %1063
  br i1 %.not302.not, label %1070, label %1125

1070:                                             ; preds = %1069
  %1071 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 8
  %1072 = icmp sgt i32 %1071, %.sroa.0118.0.extract.trunc.i
  %1073 = select i1 %1072, i32 12, i32 11
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1074:                                             ; preds = %1063
  %1075 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 16
  %1076 = icmp sgt i32 %1075, %.sroa.0118.0.extract.trunc.i
  br i1 %1076, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i", label %1077

1077:                                             ; preds = %1074
  %.not300.i = icmp eq i32 %913, 2
  br i1 %.not300.i, label %1078, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1078:                                             ; preds = %1077
  %1079 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 8
  %1080 = icmp sgt i32 %1079, %.sroa.0118.0.extract.trunc.i
  br i1 %1080, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.thread.i", label %1081

1081:                                             ; preds = %1078
  %1082 = mul nsw i32 %.sroa.5119.0.extract.trunc.i, 7
  %1083 = sdiv i32 %1082, 8
  %.not.i348.i = icmp sgt i32 %1083, %.sroa.0118.0.extract.trunc.i
  br i1 %.not.i348.i, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.i": ; preds = %1081
  %1084 = sub nsw i32 %.sroa.0118.0.extract.trunc.i, %1079
  %.fr387.i = freeze i32 %1084
  %1085 = srem i32 %.fr387.i, 3
  %1086 = icmp eq i32 %1085, 2
  br i1 %1086, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.thread.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.thread.i": ; preds = %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.i", %1081, %1078
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1087:                                             ; preds = %1063
  %1088 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 8
  %1089 = icmp sgt i32 %1088, %.sroa.0118.0.extract.trunc.i
  br i1 %1089, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i", label %1090

1090:                                             ; preds = %1087
  %1091 = load i32, ptr %663, align 4, !tbaa !212
  %1092 = icmp eq i32 %1091, 8
  br i1 %1092, label %1093, label %1125

1093:                                             ; preds = %1090
  %1094 = mul nsw i32 %.sroa.5119.0.extract.trunc.i, 7
  %1095 = sdiv i32 %1094, 8
  %.not.i350.i = icmp sgt i32 %1095, %.sroa.0118.0.extract.trunc.i
  br i1 %.not.i350.i, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.i": ; preds = %1093
  %1096 = sub nsw i32 %.sroa.0118.0.extract.trunc.i, %1088
  %1097 = srem i32 %1096, 3
  %1098 = icmp eq i32 %1097, 2
  br i1 %1098, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i", label %1125

1099:                                             ; preds = %1063
  %1100 = icmp eq i32 %913, 2
  %1101 = select i1 %1100, i32 12, i32 13
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1102:                                             ; preds = %1063
  %1103 = icmp eq i32 %913, 2
  br i1 %1103, label %1104, label %1116

1104:                                             ; preds = %1102
  %1105 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 16
  %1106 = icmp sgt i32 %1105, %.sroa.0118.0.extract.trunc.i
  br i1 %1106, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i", label %1107

1107:                                             ; preds = %1104
  %1108 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 8
  %1109 = icmp sgt i32 %1108, %.sroa.0118.0.extract.trunc.i
  br i1 %1109, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.thread.i", label %1110

1110:                                             ; preds = %1107
  %1111 = mul nsw i32 %.sroa.5119.0.extract.trunc.i, 7
  %1112 = sdiv i32 %1111, 8
  %.not.i352.i = icmp sgt i32 %1112, %.sroa.0118.0.extract.trunc.i
  br i1 %.not.i352.i, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.i": ; preds = %1110
  %1113 = sub nsw i32 %.sroa.0118.0.extract.trunc.i, %1108
  %.fr386.i = freeze i32 %1113
  %1114 = srem i32 %.fr386.i, 3
  %1115 = icmp eq i32 %1114, 2
  br i1 %1115, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.thread.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.thread.i": ; preds = %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.i", %1110, %1107
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1116:                                             ; preds = %1102
  %1117 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 8
  %1118 = icmp sgt i32 %1117, %.sroa.0118.0.extract.trunc.i
  br i1 %1118, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.thread.i", label %1119

1119:                                             ; preds = %1116
  %1120 = mul nsw i32 %.sroa.5119.0.extract.trunc.i, 7
  %1121 = sdiv i32 %1120, 8
  %.not.i354.i = icmp sgt i32 %1121, %.sroa.0118.0.extract.trunc.i
  br i1 %.not.i354.i, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.i": ; preds = %1119
  %1122 = sub nsw i32 %.sroa.0118.0.extract.trunc.i, %1117
  %.fr385.i = freeze i32 %1122
  %1123 = srem i32 %.fr385.i, 3
  %1124 = icmp eq i32 %1123, 2
  br i1 %1124, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.thread.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.thread.i": ; preds = %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.i", %1119, %1116
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1125:                                             ; preds = %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.i", %1090, %1069, %1063
  %1126 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 8
  %1127 = icmp sgt i32 %1126, %.sroa.0118.0.extract.trunc.i
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1125
  switch i32 %.0213, label %1137 [
    i32 30, label %1129
    i32 25, label %1129
    i32 17, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"
  ]

1129:                                             ; preds = %1128, %1128
  br i1 %.not302.not, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i", label %.thread376.i

1130:                                             ; preds = %1125
  switch i32 %.0213, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i" [
    i32 17, label %1131
    i32 8, label %1139
    i32 2, label %1139
  ]

1131:                                             ; preds = %1130
  %1132 = mul nsw i32 %.sroa.5119.0.extract.trunc.i, 7
  %1133 = sdiv i32 %1132, 8
  %.not.i356.i = icmp sgt i32 %1133, %.sroa.0118.0.extract.trunc.i
  br i1 %.not.i356.i, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit357.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit357.i": ; preds = %1131
  %1134 = sub nsw i32 %.sroa.0118.0.extract.trunc.i, %1126
  %1135 = srem i32 %1134, 3
  %1136 = icmp eq i32 %1135, 2
  %spec.select384.i = select i1 %1136, i32 14, i32 %switch.load4543
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1137:                                             ; preds = %1128
  %1138 = icmp eq i32 %913, 2
  %or.cond49.not390.i = or i1 %685, %1138
  br i1 %or.cond49.not390.i, label %.thread376.i, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

.thread376.i:                                     ; preds = %1137, %1129
  switch i32 %.0213, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i" [
    i32 8, label %1139
    i32 2, label %1139
  ]

1139:                                             ; preds = %1130, %1130, %.thread376.i, %.thread376.i
  %spec.select320.i = phi i32 [ %switch.load4543, %1130 ], [ %switch.load4543, %1130 ], [ %687, %.thread376.i ], [ %687, %.thread376.i ]
  %spec.select2306 = select i1 %.not302.not, i32 %switch.load4543, i32 %spec.select320.i
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i": ; preds = %1139, %1130, %.thread376.i, %1137, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit357.i", %1131, %1129, %1128, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.thread.i", %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.i", %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.thread.i", %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.i", %1104, %1099, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.i", %1093, %1087, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.thread.i", %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.i", %1077, %1074, %1070, %1066, %1063
  %.7.i = phi i32 [ %1101, %1099 ], [ %switch.load4543, %.thread376.i ], [ %1073, %1070 ], [ 11, %1063 ], [ %spec.select317.i, %1066 ], [ 13, %1074 ], [ 12, %1077 ], [ 12, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.i" ], [ 12, %1087 ], [ 14, %1104 ], [ 13, %1129 ], [ 13, %1137 ], [ 12, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.thread.i" ], [ 11, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.i" ], [ 13, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.thread.i" ], [ 12, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.i" ], [ 14, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.thread.i" ], [ %switch.load4543, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.i" ], [ 12, %1093 ], [ 14, %1131 ], [ 14, %1128 ], [ %spec.select384.i, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit357.i" ], [ %switch.load4543, %1130 ], [ %spec.select2306, %1139 ]
  %1140 = add nsw i32 %.sroa.40.02289, 1
  br label %1188

1141:                                             ; preds = %1058
  %1142 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.50, i64 noundef 0, i64 noundef 18) #26
  %.not293.i = icmp eq i64 %1142, -1
  br i1 %.not293.i, label %1153, label %1143

1143:                                             ; preds = %1141
  %.not299.i = icmp eq i32 %913, 2
  br i1 %.not299.i, label %1188, label %1144

1144:                                             ; preds = %1143
  %1145 = load i32, ptr %663, align 4, !tbaa !212
  %1146 = icmp eq i32 %1145, 8
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1144
  switch i32 %.0213, label %1188 [
    i32 30, label %1148
    i32 27, label %1148
    i32 26, label %1148
    i32 25, label %1148
    i32 23, label %1148
    i32 22, label %1148
    i32 15, label %1148
    i32 14, label %1148
    i32 12, label %1148
    i32 11, label %1148
    i32 10, label %1148
  ]

1148:                                             ; preds = %1147, %1147, %1147, %1147, %1147, %1147, %1147, %1147, %1147, %1147, %1147
  br label %1188

1149:                                             ; preds = %1144
  switch i32 %.0213, label %.fold.split321.i [
    i32 10, label %1188
    i32 23, label %1150
    i32 12, label %1151
    i32 13, label %1152
    i32 27, label %1151
  ]

1150:                                             ; preds = %1149
  br label %1188

1151:                                             ; preds = %1149, %1149
  br label %1188

1152:                                             ; preds = %1149
  br label %1188

1153:                                             ; preds = %1141
  %1154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 15) #26
  %.not294.i = icmp eq i64 %1154, -1
  br i1 %.not294.i, label %1158, label %1155

1155:                                             ; preds = %1153
  switch i32 %.0213, label %.fold.split323.i [
    i32 27, label %1188
    i32 13, label %1188
    i32 12, label %1188
    i32 15, label %1156
    i32 17, label %1157
  ]

1156:                                             ; preds = %1155
  br label %1188

1157:                                             ; preds = %1155
  br label %1188

1158:                                             ; preds = %1153
  %1159 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.52, i64 noundef 0, i64 noundef 8) #26
  %.not295.i = icmp eq i64 %1159, -1
  br i1 %.not295.i, label %1173, label %1160

1160:                                             ; preds = %1158
  %1161 = load ptr, ptr %20, align 8, !tbaa !11
  %1162 = invoke fastcc i64 @"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_1clEiiPKc"(i32 %.sroa.speculated.i, i32 noundef %.sroa.45.02288, i32 noundef %478, ptr noundef %1161)
          to label %1163 unwind label %1169

1163:                                             ; preds = %1160
  %.sroa.090.0.extract.trunc.i = trunc i64 %1162 to i32
  %.sroa.591.0.extract.shift.i = lshr i64 %1162, 32
  %.sroa.591.0.extract.trunc.i = trunc nuw i64 %.sroa.591.0.extract.shift.i to i32
  %1164 = sdiv i32 %.sroa.591.0.extract.trunc.i, 8
  %.not298.i = icmp sgt i32 %1164, %.sroa.090.0.extract.trunc.i
  %or.cond325.i = select i1 %689, i1 true, i1 %.not298.i
  br i1 %or.cond325.i, label %1171, label %1165

1165:                                             ; preds = %1163
  %1166 = mul nsw i32 %.sroa.591.0.extract.trunc.i, 7
  %1167 = sdiv i32 %1166, 8
  %1168 = icmp sgt i32 %1167, %.sroa.090.0.extract.trunc.i
  %spec.select326.i = select i1 %1168, i32 18, i32 %switch.load4543
  br label %1171

1169:                                             ; preds = %1160
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1171:                                             ; preds = %1165, %1163
  %.8.i = phi i32 [ %switch.load4543, %1163 ], [ %spec.select326.i, %1165 ]
  %1172 = add nsw i32 %.sroa.45.02288, 1
  br label %1188

1173:                                             ; preds = %1158
  %1174 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.53, i64 noundef 0, i64 noundef 6) #26
  %.not296.i = icmp eq i64 %1174, -1
  br i1 %.not296.i, label %1188, label %1175

1175:                                             ; preds = %1173
  %1176 = load ptr, ptr %20, align 8, !tbaa !11
  %1177 = invoke fastcc i64 @"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_1clEiiPKc"(i32 %.sroa.speculated.i, i32 noundef %.sroa.48.02287, i32 noundef %478, ptr noundef %1176)
          to label %1178 unwind label %1184

1178:                                             ; preds = %1175
  %.sroa.0.0.extract.trunc.i = trunc i64 %1177 to i32
  %.sroa.5.0.extract.shift.i = lshr i64 %1177, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %1179 = sdiv i32 %.sroa.5.0.extract.trunc.i, 8
  %.not297.i = icmp sgt i32 %1179, %.sroa.0.0.extract.trunc.i
  %or.cond328.i = select i1 %689, i1 true, i1 %.not297.i
  br i1 %or.cond328.i, label %1186, label %1180

1180:                                             ; preds = %1178
  %1181 = mul nsw i32 %.sroa.5.0.extract.trunc.i, 7
  %1182 = sdiv i32 %1181, 8
  %1183 = icmp sgt i32 %1182, %.sroa.0.0.extract.trunc.i
  %spec.select329.i = select i1 %1183, i32 18, i32 %switch.load4543
  br label %1186

1184:                                             ; preds = %1175
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1186:                                             ; preds = %1180, %1178
  %.9.i = phi i32 [ %switch.load4543, %1178 ], [ %spec.select329.i, %1180 ]
  %1187 = add nsw i32 %.sroa.48.02287, 1
  br label %1188

.fold.split.i:                                    ; preds = %1052
  br label %1188

.fold.split316.i:                                 ; preds = %1056
  br label %1188

.fold.split321.i:                                 ; preds = %1149
  br label %1188

.fold.split323.i:                                 ; preds = %1155
  br label %1188

.fold.split334.i:                                 ; preds = %973, %973, %973
  br label %1188

1188:                                             ; preds = %1143, %.fold.split334.i, %.fold.split323.i, %.fold.split321.i, %.fold.split316.i, %.fold.split.i, %1186, %1173, %1171, %1157, %1156, %1155, %1155, %1155, %1152, %1151, %1150, %1149, %1148, %1147, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i", %1057, %1056, %1053, %1052, %1049, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i", %1003, %1002, %1002, %999, %997, %994, %990, %980, %974, %973, %973, %973, %973, %970, %966, %965, %965, %965, %965, %965, %965, %965, %961, %959, %947
  %.sroa.48.3 = phi i32 [ %.sroa.48.02287, %947 ], [ %.sroa.48.02287, %959 ], [ %.sroa.48.02287, %966 ], [ %.sroa.48.02287, %965 ], [ %.sroa.48.02287, %965 ], [ %.sroa.48.02287, %965 ], [ %.sroa.48.02287, %965 ], [ %.sroa.48.02287, %965 ], [ %.sroa.48.02287, %965 ], [ %.sroa.48.02287, %965 ], [ %.sroa.48.02287, %961 ], [ %.sroa.48.02287, %970 ], [ %.sroa.48.02287, %974 ], [ %.sroa.48.02287, %.fold.split334.i ], [ %.sroa.48.02287, %973 ], [ %.sroa.48.02287, %973 ], [ %.sroa.48.02287, %973 ], [ %.sroa.48.02287, %973 ], [ %.sroa.48.02287, %1173 ], [ %1187, %1186 ], [ %.sroa.48.02287, %1171 ], [ %.sroa.48.02287, %.fold.split323.i ], [ %.sroa.48.02287, %1157 ], [ %.sroa.48.02287, %1156 ], [ %.sroa.48.02287, %1155 ], [ %.sroa.48.02287, %1155 ], [ %.sroa.48.02287, %1155 ], [ %.sroa.48.02287, %1147 ], [ %.sroa.48.02287, %1148 ], [ %.sroa.48.02287, %.fold.split321.i ], [ %.sroa.48.02287, %1152 ], [ %.sroa.48.02287, %1151 ], [ %.sroa.48.02287, %1150 ], [ %.sroa.48.02287, %1149 ], [ %.sroa.48.02287, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i" ], [ %.sroa.48.02287, %.fold.split316.i ], [ %.sroa.48.02287, %1057 ], [ %.sroa.48.02287, %1056 ], [ %.sroa.48.02287, %1049 ], [ %.sroa.48.02287, %.fold.split.i ], [ %.sroa.48.02287, %1053 ], [ %.sroa.48.02287, %1052 ], [ %.sroa.48.02287, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i" ], [ %.sroa.48.02287, %997 ], [ %.sroa.48.02287, %999 ], [ %.sroa.48.02287, %1003 ], [ %.sroa.48.02287, %1002 ], [ %.sroa.48.02287, %1002 ], [ %.sroa.48.02287, %994 ], [ %.sroa.48.02287, %990 ], [ %.sroa.48.02287, %980 ], [ %.sroa.48.02287, %1143 ]
  %.sroa.45.3 = phi i32 [ %.sroa.45.02288, %947 ], [ %.sroa.45.02288, %959 ], [ %.sroa.45.02288, %966 ], [ %.sroa.45.02288, %965 ], [ %.sroa.45.02288, %965 ], [ %.sroa.45.02288, %965 ], [ %.sroa.45.02288, %965 ], [ %.sroa.45.02288, %965 ], [ %.sroa.45.02288, %965 ], [ %.sroa.45.02288, %965 ], [ %.sroa.45.02288, %961 ], [ %.sroa.45.02288, %970 ], [ %.sroa.45.02288, %974 ], [ %.sroa.45.02288, %.fold.split334.i ], [ %.sroa.45.02288, %973 ], [ %.sroa.45.02288, %973 ], [ %.sroa.45.02288, %973 ], [ %.sroa.45.02288, %973 ], [ %.sroa.45.02288, %1173 ], [ %.sroa.45.02288, %1186 ], [ %1172, %1171 ], [ %.sroa.45.02288, %.fold.split323.i ], [ %.sroa.45.02288, %1157 ], [ %.sroa.45.02288, %1156 ], [ %.sroa.45.02288, %1155 ], [ %.sroa.45.02288, %1155 ], [ %.sroa.45.02288, %1155 ], [ %.sroa.45.02288, %1147 ], [ %.sroa.45.02288, %1148 ], [ %.sroa.45.02288, %.fold.split321.i ], [ %.sroa.45.02288, %1152 ], [ %.sroa.45.02288, %1151 ], [ %.sroa.45.02288, %1150 ], [ %.sroa.45.02288, %1149 ], [ %.sroa.45.02288, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i" ], [ %.sroa.45.02288, %.fold.split316.i ], [ %.sroa.45.02288, %1057 ], [ %.sroa.45.02288, %1056 ], [ %.sroa.45.02288, %1049 ], [ %.sroa.45.02288, %.fold.split.i ], [ %.sroa.45.02288, %1053 ], [ %.sroa.45.02288, %1052 ], [ %.sroa.45.02288, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i" ], [ %.sroa.45.02288, %997 ], [ %.sroa.45.02288, %999 ], [ %.sroa.45.02288, %1003 ], [ %.sroa.45.02288, %1002 ], [ %.sroa.45.02288, %1002 ], [ %.sroa.45.02288, %994 ], [ %.sroa.45.02288, %990 ], [ %.sroa.45.02288, %980 ], [ %.sroa.45.02288, %1143 ]
  %.sroa.40.3 = phi i32 [ %.sroa.40.02289, %947 ], [ %.sroa.40.02289, %959 ], [ %.sroa.40.02289, %966 ], [ %.sroa.40.02289, %965 ], [ %.sroa.40.02289, %965 ], [ %.sroa.40.02289, %965 ], [ %.sroa.40.02289, %965 ], [ %.sroa.40.02289, %965 ], [ %.sroa.40.02289, %965 ], [ %.sroa.40.02289, %965 ], [ %.sroa.40.02289, %961 ], [ %.sroa.40.02289, %970 ], [ %.sroa.40.02289, %974 ], [ %.sroa.40.02289, %.fold.split334.i ], [ %.sroa.40.02289, %973 ], [ %.sroa.40.02289, %973 ], [ %.sroa.40.02289, %973 ], [ %.sroa.40.02289, %973 ], [ %.sroa.40.02289, %1173 ], [ %.sroa.40.02289, %1186 ], [ %.sroa.40.02289, %1171 ], [ %.sroa.40.02289, %.fold.split323.i ], [ %.sroa.40.02289, %1157 ], [ %.sroa.40.02289, %1156 ], [ %.sroa.40.02289, %1155 ], [ %.sroa.40.02289, %1155 ], [ %.sroa.40.02289, %1155 ], [ %.sroa.40.02289, %1147 ], [ %.sroa.40.02289, %1148 ], [ %.sroa.40.02289, %.fold.split321.i ], [ %.sroa.40.02289, %1152 ], [ %.sroa.40.02289, %1151 ], [ %.sroa.40.02289, %1150 ], [ %.sroa.40.02289, %1149 ], [ %1140, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i" ], [ %.sroa.40.02289, %.fold.split316.i ], [ %.sroa.40.02289, %1057 ], [ %.sroa.40.02289, %1056 ], [ %.sroa.40.02289, %1049 ], [ %.sroa.40.02289, %.fold.split.i ], [ %.sroa.40.02289, %1053 ], [ %.sroa.40.02289, %1052 ], [ %.sroa.40.02289, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i" ], [ %.sroa.40.02289, %997 ], [ %.sroa.40.02289, %999 ], [ %.sroa.40.02289, %1003 ], [ %.sroa.40.02289, %1002 ], [ %.sroa.40.02289, %1002 ], [ %996, %994 ], [ %.sroa.40.02289, %990 ], [ %.sroa.40.02289, %980 ], [ %.sroa.40.02289, %1143 ]
  %.sroa.33.3 = phi i32 [ %.sroa.33.02290, %947 ], [ %.sroa.33.02290, %959 ], [ %.sroa.33.02290, %966 ], [ %.sroa.33.02290, %965 ], [ %.sroa.33.02290, %965 ], [ %.sroa.33.02290, %965 ], [ %.sroa.33.02290, %965 ], [ %.sroa.33.02290, %965 ], [ %.sroa.33.02290, %965 ], [ %.sroa.33.02290, %965 ], [ %.sroa.33.02290, %961 ], [ %.sroa.33.02290, %970 ], [ %.sroa.33.02290, %974 ], [ %.sroa.33.02290, %.fold.split334.i ], [ %.sroa.33.02290, %973 ], [ %.sroa.33.02290, %973 ], [ %.sroa.33.02290, %973 ], [ %.sroa.33.02290, %973 ], [ %.sroa.33.02290, %1173 ], [ %.sroa.33.02290, %1186 ], [ %.sroa.33.02290, %1171 ], [ %.sroa.33.02290, %.fold.split323.i ], [ %.sroa.33.02290, %1157 ], [ %.sroa.33.02290, %1156 ], [ %.sroa.33.02290, %1155 ], [ %.sroa.33.02290, %1155 ], [ %.sroa.33.02290, %1155 ], [ %.sroa.33.02290, %1147 ], [ %.sroa.33.02290, %1148 ], [ %.sroa.33.02290, %.fold.split321.i ], [ %.sroa.33.02290, %1152 ], [ %.sroa.33.02290, %1151 ], [ %.sroa.33.02290, %1150 ], [ %.sroa.33.02290, %1149 ], [ %.sroa.33.02290, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i" ], [ %.sroa.33.02290, %.fold.split316.i ], [ %.sroa.33.02290, %1057 ], [ %.sroa.33.02290, %1056 ], [ %.sroa.33.02290, %1049 ], [ %.sroa.33.02290, %.fold.split.i ], [ %.sroa.33.02290, %1053 ], [ %.sroa.33.02290, %1052 ], [ %1046, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i" ], [ %.sroa.33.02290, %997 ], [ %.sroa.33.02290, %999 ], [ %.sroa.33.02290, %1003 ], [ %.sroa.33.02290, %1002 ], [ %.sroa.33.02290, %1002 ], [ %.sroa.33.02290, %994 ], [ %.sroa.33.02290, %990 ], [ %984, %980 ], [ %.sroa.33.02290, %1143 ]
  %.1.i = phi i32 [ %948, %947 ], [ 8, %959 ], [ %switch.load, %966 ], [ 13, %965 ], [ 13, %965 ], [ 13, %965 ], [ 13, %965 ], [ 13, %965 ], [ 13, %965 ], [ 13, %965 ], [ 8, %961 ], [ %971, %970 ], [ %spec.select.i, %974 ], [ 21, %.fold.split334.i ], [ 10, %973 ], [ 10, %973 ], [ 10, %973 ], [ 10, %973 ], [ %switch.load4543, %1173 ], [ %.9.i, %1186 ], [ %.8.i, %1171 ], [ %switch.load4543, %.fold.split323.i ], [ 14, %1157 ], [ 13, %1156 ], [ 12, %1155 ], [ 12, %1155 ], [ 12, %1155 ], [ %switch.load4543, %1147 ], [ 13, %1148 ], [ %switch.load4543, %.fold.split321.i ], [ 13, %1152 ], [ 12, %1151 ], [ 21, %1150 ], [ 11, %1149 ], [ %.7.i, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i" ], [ %switch.load4543, %.fold.split316.i ], [ 22, %1057 ], [ 18, %1056 ], [ 8, %1049 ], [ %switch.load4543, %.fold.split.i ], [ 22, %1053 ], [ 18, %1052 ], [ %.6.i, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i" ], [ %switch.load4543, %997 ], [ 13, %999 ], [ %spec.select313.i, %1003 ], [ 16, %1002 ], [ 16, %1002 ], [ %.3.i, %994 ], [ 12, %990 ], [ %.2.i, %980 ], [ %spec.select322.i, %1143 ]
  %1189 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %1190 = load i64, ptr %1189, align 8, !tbaa !9
  %1191 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %1192 = load i64, ptr %1191, align 8, !tbaa !9
  %1193 = invoke i64 @ggml_blck_size(i32 noundef %.1.i)
          to label %1194 unwind label %1199

1194:                                             ; preds = %1188
  %1195 = srem i64 %1190, %1193
  %.not307.not.i = icmp eq i64 %1195, 0
  br i1 %.not307.not.i, label %.thread381.i, label %1196

1196:                                             ; preds = %1194
  %1197 = invoke ptr @ggml_type_name(i32 noundef %.1.i)
          to label %1198 unwind label %1199

1198:                                             ; preds = %1196
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype, i64 noundef %1190, i64 noundef %1192, i64 noundef %1193, ptr noundef %1197)
          to label %1202 unwind label %1199

1199:                                             ; preds = %1198, %1196, %1188
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %1225

.thread381.i:                                     ; preds = %1194
  %1201 = add nsw i32 %.sroa.51.02285, 1
  br label %1218

1202:                                             ; preds = %1198
  %switch.tableidx = add i32 %.1.i, -10
  %1203 = icmp ult i32 %switch.tableidx, 26
  br i1 %1203, label %switch.hole_check4545, label %1204

1204:                                             ; preds = %switch.hole_check4545, %1202
  %1205 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1205, ptr noundef nonnull @.str.55)
          to label %1206 unwind label %1207

1206:                                             ; preds = %1204
  invoke void @__cxa_throw(ptr nonnull %1205, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %1232 unwind label %.loopexit.split-lp987

1207:                                             ; preds = %1204
  %1208 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1205) #26
  br label %1225

.loopexit986:                                     ; preds = %switch.lookup4546, %1212, %1215
  %lpad.loopexit988 = landingpad { ptr, i32 }
          cleanup
  br label %1225

.loopexit.split-lp987:                            ; preds = %1206
  %lpad.loopexit.split-lp989 = landingpad { ptr, i32 }
          cleanup
  br label %1225

switch.hole_check4545:                            ; preds = %1202
  %switch.shifted4547 = lshr i32 50871263, %switch.tableidx
  %switch.lobit4548 = trunc i32 %switch.shifted4547 to i1
  br i1 %switch.lobit4548, label %switch.lookup4546, label %1204

switch.lookup4546:                                ; preds = %switch.hole_check4545
  %1209 = zext nneg i32 %switch.tableidx to i64
  %switch.gep4549 = getelementptr inbounds nuw [26 x i32], ptr @switch.table._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params.30, i64 0, i64 %1209
  %switch.load4550 = load i32, ptr %switch.gep4549, align 4
  %1210 = load i64, ptr %1189, align 8, !tbaa !9
  %1211 = invoke i64 @ggml_blck_size(i32 noundef %switch.load4550)
          to label %1212 unwind label %.loopexit986

1212:                                             ; preds = %switch.lookup4546
  %1213 = srem i64 %1210, %1211
  %.not308.i = icmp eq i64 %1213, 0
  %spec.select330.i = select i1 %.not308.i, i32 %switch.load4550, i32 1
  %1214 = invoke ptr @ggml_type_name(i32 noundef %spec.select330.i)
          to label %1215 unwind label %.loopexit986

1215:                                             ; preds = %1212
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.56, ptr noundef %1214)
          to label %1216 unwind label %.loopexit986

1216:                                             ; preds = %1215
  %1217 = add nsw i32 %.sroa.54.02284, 1
  br label %1218

1218:                                             ; preds = %1216, %.thread381.i
  %.sroa.54.3 = phi i32 [ %.sroa.54.02284, %.thread381.i ], [ %1217, %1216 ]
  %.sroa.51.3 = phi i32 [ %1201, %.thread381.i ], [ %.sroa.51.02285, %1216 ]
  %.10.i = phi i32 [ %.1.i, %.thread381.i ], [ %spec.select330.i, %1216 ]
  %1219 = load ptr, ptr %20, align 8, !tbaa !11
  %1220 = icmp eq ptr %1219, %661
  br i1 %1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i466: ; preds = %1218
  %1221 = load i64, ptr %662, align 8, !tbaa !14
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  br label %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i465: ; preds = %1218
  %1223 = load i64, ptr %661, align 8, !tbaa !13
  %1224 = add i64 %1223, 1
  call void @_ZdlPvm(ptr noundef %1219, i64 noundef %1224) #28
  br label %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit

1225:                                             ; preds = %.loopexit986, %.loopexit.split-lp987, %1207, %1199, %1184, %1169, %1064, %985, %963, %954
  %.pn309.pn.i = phi { ptr, i32 } [ %964, %963 ], [ %986, %985 ], [ %1065, %1064 ], [ %1170, %1169 ], [ %1185, %1184 ], [ %.pn.i, %954 ], [ %1208, %1207 ], [ %1200, %1199 ], [ %lpad.loopexit988, %.loopexit986 ], [ %lpad.loopexit.split-lp989, %.loopexit.split-lp987 ]
  %1226 = load ptr, ptr %20, align 8, !tbaa !11
  %1227 = icmp eq ptr %1226, %661
  br i1 %1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359.i: ; preds = %1225
  %1228 = load i64, ptr %662, align 8, !tbaa !14
  %1229 = icmp ult i64 %1228, 16
  call void @llvm.assume(i1 %1229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358.i: ; preds = %1225
  %1230 = load i64, ptr %661, align 8, !tbaa !13
  %1231 = add i64 %1230, 1
  call void @_ZdlPvm(ptr noundef %1226, i64 noundef %1231) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %.body

1232:                                             ; preds = %1206
  unreachable

_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %1249

1233:                                             ; preds = %796
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

1235:                                             ; preds = %801, %797
  %1236 = landingpad { ptr, i32 }
          cleanup
  %1237 = load ptr, ptr %52, align 8, !tbaa !11
  %1238 = icmp eq ptr %1237, %647
  br i1 %1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %1235
  %1239 = load i64, ptr %648, align 8, !tbaa !14
  %1240 = icmp ult i64 %1239, 16
  call void @llvm.assume(i1 %1240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %1235
  %1241 = load i64, ptr %647, align 8, !tbaa !13
  %1242 = add i64 %1241, 1
  call void @_ZdlPvm(ptr noundef %1237, i64 noundef %1242) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %1233
  %.pn314 = phi { ptr, i32 } [ %1234, %1233 ], [ %1236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474 ], [ %1236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #26
  br label %.body

1243:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1245:                                             ; preds = %827
  %1246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #26
  br label %.body

1247:                                             ; preds = %848
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #26
  br label %.body

.loopexit954:                                     ; preds = %.lr.ph.i586
  %lpad.loopexit956 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp955.loopexit:                   ; preds = %.noexc.i.i, %897, %1883, %1876, %1870, %1862, %1853, %1851, %1274, %1272, %.thread, %894
  %.sroa.0689.9.ph.ph = phi ptr [ %.sroa.0689.10, %1883 ], [ %.sroa.0689.10, %1876 ], [ %.sroa.0689.10, %1870 ], [ %.sroa.0689.10, %1862 ], [ %.sroa.0689.10, %1853 ], [ %.sroa.0689.10, %1851 ], [ %.sroa.0689.32278, %1274 ], [ %.sroa.0689.32278, %1272 ], [ %.sroa.0689.32278, %.thread ], [ %.sroa.0689.32278, %.noexc.i.i ], [ %.sroa.0689.32278, %897 ], [ %.sroa.0689.32278, %894 ]
  %.sroa.15.9.ph.ph = phi ptr [ %.sroa.15.10, %1883 ], [ %.sroa.15.10, %1876 ], [ %.sroa.15.10, %1870 ], [ %.sroa.15.10, %1862 ], [ %.sroa.15.10, %1853 ], [ %.sroa.15.10, %1851 ], [ %.sroa.15.32280, %1274 ], [ %.sroa.15.32280, %1272 ], [ %.sroa.15.32280, %.thread ], [ %.sroa.15.32280, %.noexc.i.i ], [ %.sroa.15.32280, %897 ], [ %.sroa.15.32280, %894 ]
  %.sroa.0681.9.ph.ph = phi ptr [ %.sroa.0681.10, %1883 ], [ %.sroa.0681.10, %1876 ], [ %.sroa.0681.10, %1870 ], [ %.sroa.0681.10, %1862 ], [ %.sroa.0681.10, %1853 ], [ %.sroa.0681.10, %1851 ], [ %.sroa.0681.32281, %1274 ], [ %.sroa.0681.32281, %1272 ], [ %.sroa.0681.32281, %.thread ], [ %.sroa.0681.32281, %.noexc.i.i ], [ %.sroa.0681.32281, %897 ], [ %.sroa.0681.32281, %894 ]
  %.sroa.16.9.ph.ph = phi ptr [ %.sroa.16.10, %1883 ], [ %.sroa.16.10, %1876 ], [ %.sroa.16.10, %1870 ], [ %.sroa.16.10, %1862 ], [ %.sroa.16.10, %1853 ], [ %.sroa.16.10, %1851 ], [ %.sroa.16.32283, %1274 ], [ %.sroa.16.32283, %1272 ], [ %.sroa.16.32283, %.thread ], [ %.sroa.16.32283, %.noexc.i.i ], [ %.sroa.16.32283, %897 ], [ %.sroa.16.32283, %894 ]
  %lpad.loopexit983 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp955.loopexit.split-lp:          ; preds = %.noexc.i469, %1874
  %.sroa.0689.9.ph.ph979 = phi ptr [ %.sroa.0689.10, %1874 ], [ %.sroa.0689.32278, %.noexc.i469 ]
  %.sroa.15.9.ph.ph980 = phi ptr [ %.sroa.15.10, %1874 ], [ %.sroa.15.32280, %.noexc.i469 ]
  %.sroa.0681.9.ph.ph981 = phi ptr [ %.sroa.0681.10, %1874 ], [ %.sroa.0681.32281, %.noexc.i469 ]
  %.sroa.16.9.ph.ph982 = phi ptr [ %.sroa.16.10, %1874 ], [ %.sroa.16.32283, %.noexc.i469 ]
  %lpad.loopexit.split-lp984 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1249:                                             ; preds = %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit, %896, %889
  %.sroa.54.2 = phi i32 [ %.sroa.54.02284, %889 ], [ %.sroa.54.3, %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit ], [ %.sroa.54.02284, %896 ]
  %.sroa.51.2 = phi i32 [ %.sroa.51.02285, %889 ], [ %.sroa.51.3, %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit ], [ %.sroa.51.02285, %896 ]
  %.sroa.48.2 = phi i32 [ %.sroa.48.02287, %889 ], [ %.sroa.48.3, %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit ], [ %.sroa.48.02287, %896 ]
  %.sroa.45.2 = phi i32 [ %.sroa.45.02288, %889 ], [ %.sroa.45.3, %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit ], [ %.sroa.45.02288, %896 ]
  %.sroa.40.2 = phi i32 [ %.sroa.40.02289, %889 ], [ %.sroa.40.3, %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit ], [ %.sroa.40.02289, %896 ]
  %.sroa.33.2 = phi i32 [ %.sroa.33.02290, %889 ], [ %.sroa.33.3, %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit ], [ %.sroa.33.02290, %896 ]
  %.2277 = phi i32 [ %switch.load4543, %889 ], [ %.10.i, %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit ], [ %switch.load4543, %896 ]
  %1250 = load ptr, ptr %28, align 8, !tbaa !17
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 12
  %1252 = load i32, ptr %1251, align 4, !tbaa !220
  %1253 = icmp slt i32 %1252, 39
  br i1 %1253, label %1254, label %1258

1254:                                             ; preds = %1249
  %1255 = getelementptr inbounds nuw i8, ptr %718, i64 256
  %1256 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1255, ptr noundef nonnull dereferenceable(18) @.str.26) #31
  %1257 = icmp eq i32 %1256, 0
  %spec.select374 = select i1 %1257, i32 %1252, i32 %.2277
  br label %1258

1258:                                             ; preds = %1254, %1249
  %.3278 = phi i32 [ %.2277, %1249 ], [ %spec.select374, %1254 ]
  %1259 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1260 = load i32, ptr %1259, align 8, !tbaa !219
  %1261 = icmp slt i32 %1260, 39
  br i1 %1261, label %1262, label %1266

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds nuw i8, ptr %718, i64 256
  %1264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1263, ptr noundef nonnull dereferenceable(14) @.str.16) #31
  %1265 = icmp eq i32 %1264, 0
  %spec.select375 = select i1 %1265, i32 %1260, i32 %.3278
  br label %1266

1266:                                             ; preds = %1258, %1262
  %.4279 = phi i32 [ %.3278, %1258 ], [ %spec.select375, %1262 ]
  %1267 = load i32, ptr %718, align 8, !tbaa !203
  %.not945 = icmp eq i32 %1267, %.4279
  br i1 %.not945, label %.thread, label %1278

.thread:                                          ; preds = %..thread_crit_edge, %1266
  %1268 = phi i32 [ %.4279, %1266 ], [ %.pre3035, %..thread_crit_edge ]
  %.sroa.33.1859 = phi i32 [ %.sroa.33.2, %1266 ], [ %.sroa.33.02290, %..thread_crit_edge ]
  %.sroa.40.1857 = phi i32 [ %.sroa.40.2, %1266 ], [ %.sroa.40.02289, %..thread_crit_edge ]
  %.sroa.45.1855 = phi i32 [ %.sroa.45.2, %1266 ], [ %.sroa.45.02288, %..thread_crit_edge ]
  %.sroa.48.1853 = phi i32 [ %.sroa.48.2, %1266 ], [ %.sroa.48.02287, %..thread_crit_edge ]
  %.sroa.51.1851 = phi i32 [ %.sroa.51.2, %1266 ], [ %.sroa.51.02285, %..thread_crit_edge ]
  %.sroa.54.1849 = phi i32 [ %.sroa.54.2, %1266 ], [ %.sroa.54.02284, %..thread_crit_edge ]
  %1269 = getelementptr inbounds nuw i8, ptr %718, i64 248
  %1270 = load ptr, ptr %1269, align 8, !tbaa !199
  %1271 = invoke i64 @ggml_nbytes(ptr noundef nonnull %718)
          to label %1272 unwind label %.loopexit.split-lp955.loopexit

1272:                                             ; preds = %.thread
  %1273 = invoke i64 @ggml_nbytes(ptr noundef nonnull %718)
          to label %1274 unwind label %.loopexit.split-lp955.loopexit

1274:                                             ; preds = %1272
  %1275 = uitofp i64 %1273 to double
  %1276 = fmul double %1275, 0x3F50000000000000
  %1277 = fmul double %1276, 0x3F50000000000000
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.27, double noundef %1277)
          to label %1851 unwind label %.loopexit.split-lp955.loopexit

1278:                                             ; preds = %1266
  %1279 = invoke i64 @ggml_nelements(ptr noundef nonnull %718)
          to label %1280 unwind label %1304

1280:                                             ; preds = %1278
  br i1 %.not302.not, label %1385, label %1281

1281:                                             ; preds = %1280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #26
  %1282 = getelementptr inbounds nuw i8, ptr %718, i64 256
  store ptr %693, ptr %55, align 8, !tbaa !3
  %1283 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1282) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  store i64 %1283, ptr %16, align 8, !tbaa !9
  %1284 = icmp ugt i64 %1283, 15
  br i1 %1284, label %.noexc.i477, label %._crit_edge.i.i476

.noexc.i477:                                      ; preds = %1281
  %1285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc478 unwind label %1306

.noexc478:                                        ; preds = %.noexc.i477
  store ptr %1285, ptr %55, align 8, !tbaa !11
  %1286 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %1286, ptr %693, align 8, !tbaa !13
  br label %._crit_edge.i.i476

._crit_edge.i.i476:                               ; preds = %.noexc478, %1281
  %1287 = phi ptr [ %1285, %.noexc478 ], [ %693, %1281 ]
  switch i64 %1283, label %1290 [
    i64 1, label %1288
    i64 0, label %1291
  ]

1288:                                             ; preds = %._crit_edge.i.i476
  %1289 = load i8, ptr %1282, align 1, !tbaa !13
  store i8 %1289, ptr %1287, align 1, !tbaa !13
  br label %1291

1290:                                             ; preds = %._crit_edge.i.i476
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1287, ptr nonnull align 1 %1282, i64 %1283, i1 false)
  br label %1291

1291:                                             ; preds = %1290, %1288, %._crit_edge.i.i476
  %1292 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %1292, ptr %694, align 8, !tbaa !14
  %1293 = load ptr, ptr %55, align 8, !tbaa !11
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 %1292
  store i8 0, ptr %1294, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  %1295 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_.exit unwind label %1308

_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_.exit: ; preds = %1291
  %1296 = load ptr, ptr %55, align 8, !tbaa !11
  %1297 = icmp eq ptr %1296, %693
  br i1 %1297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_.exit
  %1298 = load i64, ptr %694, align 8, !tbaa !14
  %1299 = icmp ult i64 %1298, 16
  call void @llvm.assume(i1 %1299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_.exit
  %1300 = load i64, ptr %693, align 8, !tbaa !13
  %1301 = add i64 %1300, 1
  call void @_ZdlPvm(ptr noundef %1296, i64 noundef %1301) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #26
  %1302 = icmp eq ptr %1295, null
  br i1 %1302, label %1303, label %1318

1303:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params, ptr noundef nonnull %1282)
          to label %1385 unwind label %1316

1304:                                             ; preds = %1278
  %1305 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1306:                                             ; preds = %.noexc.i477
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

1308:                                             ; preds = %1291
  %1309 = landingpad { ptr, i32 }
          cleanup
  %1310 = load ptr, ptr %55, align 8, !tbaa !11
  %1311 = icmp eq ptr %1310, %693
  br i1 %1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %1308
  %1312 = load i64, ptr %694, align 8, !tbaa !14
  %1313 = icmp ult i64 %1312, 16
  call void @llvm.assume(i1 %1313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %1308
  %1314 = load i64, ptr %693, align 8, !tbaa !13
  %1315 = add i64 %1314, 1
  call void @_ZdlPvm(ptr noundef %1310, i64 noundef %1315) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, %1306
  %.pn317 = phi { ptr, i32 } [ %1307, %1306 ], [ %1309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485 ], [ %1309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #26
  br label %.body

1316:                                             ; preds = %1333, %1303
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1318:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %1319 = getelementptr inbounds nuw i8, ptr %1295, i64 40
  %1320 = getelementptr inbounds nuw i8, ptr %1295, i64 48
  %1321 = load ptr, ptr %1320, align 8, !tbaa !222
  %1322 = load ptr, ptr %1319, align 8, !tbaa !224
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = sub i64 %1323, %1324
  %1326 = ashr exact i64 %1325, 2
  %1327 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %1328 = load i64, ptr %1327, align 8, !tbaa !9
  %1329 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %1330 = load i64, ptr %1329, align 8, !tbaa !9
  %1331 = mul i64 %1330, %1328
  %1332 = icmp eq i64 %1326, %1331
  br i1 %1332, label %1385, label %1333

1333:                                             ; preds = %1318
  %1334 = trunc i64 %1326 to i32
  %1335 = trunc i64 %1331 to i32
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params, i32 noundef %1334, i32 noundef %1335, ptr noundef nonnull %1282)
          to label %1336 unwind label %1316

1336:                                             ; preds = %1333
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #26
  store i32 %642, ptr %56, align 8, !tbaa !118, !alias.scope !225
  store i32 0, ptr %695, align 4, !tbaa !124, !alias.scope !225
  store ptr @.str.10, ptr %696, align 8, !tbaa !125, !alias.scope !225
  store i32 -1, ptr %697, align 8, !tbaa !126, !alias.scope !225
  store i32 -1, ptr %698, align 4, !tbaa !127, !alias.scope !225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  invoke void @_ZNK11LLM_TN_IMPL3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %.noexc494 unwind label %1371

.noexc494:                                        ; preds = %1336
  %1337 = load i64, ptr %644, align 8, !tbaa !14
  %1338 = load i64, ptr %699, align 8, !tbaa !14
  %1339 = icmp eq i64 %1337, %1338
  br i1 %1339, label %1340, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i487

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i487: ; preds = %.noexc494
  %.pre.i488 = load ptr, ptr %15, align 8, !tbaa !11
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i489

1340:                                             ; preds = %.noexc494
  %1341 = icmp eq i64 %1337, 0
  %.pre2.i492 = load ptr, ptr %15, align 8, !tbaa !11
  br i1 %1341, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i489, label %1342

1342:                                             ; preds = %1340
  %1343 = load ptr, ptr %51, align 8, !tbaa !11
  %bcmp.i.i.i493 = call i32 @bcmp(ptr %1343, ptr %.pre2.i492, i64 %1337)
  %1344 = icmp ne i32 %bcmp.i.i.i493, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i489

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i489: ; preds = %1342, %1340, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i487
  %1345 = phi ptr [ %.pre.i488, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i487 ], [ %.pre2.i492, %1342 ], [ %.pre2.i492, %1340 ]
  %1346 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i487 ], [ %1344, %1342 ], [ false, %1340 ]
  %1347 = icmp eq ptr %1345, %700
  br i1 %1347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i491: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i489
  %1348 = icmp ult i64 %1338, 16
  call void @llvm.assume(i1 %1348)
  br label %1351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i490: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i489
  %1349 = load i64, ptr %700, align 8, !tbaa !13
  %1350 = add i64 %1349, 1
  call void @_ZdlPvm(ptr noundef %1345, i64 noundef %1350) #28
  br label %1351

1351:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #26
  br i1 %1346, label %1352, label %1385

1352:                                             ; preds = %1351
  %1353 = getelementptr inbounds nuw i8, ptr %1295, i64 40
  %1354 = getelementptr inbounds nuw i8, ptr %1295, i64 48
  %1355 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %1356 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %1357 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #26
  %1358 = load ptr, ptr %1354, align 8, !tbaa !222
  %1359 = load ptr, ptr %1353, align 8, !tbaa !224
  %1360 = ptrtoint ptr %1358 to i64
  %1361 = ptrtoint ptr %1359 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = lshr exact i64 %1362, 2
  %1364 = trunc i64 %1363 to i32
  %1365 = load i64, ptr %1355, align 8, !tbaa !9
  %1366 = load i64, ptr %1356, align 8, !tbaa !9
  %1367 = mul nsw i64 %1366, %1365
  %1368 = trunc i64 %1367 to i32
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull @.str.30, i32 noundef %1364, i32 noundef %1368, ptr noundef nonnull %1282)
          to label %1369 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498.thread

1369:                                             ; preds = %1352
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1357, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1370 unwind label %1374

1370:                                             ; preds = %1369
  invoke void @__cxa_throw(ptr nonnull %1357, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %1999 unwind label %1374

1371:                                             ; preds = %1336
  %1372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498.thread: ; preds = %1352
  %1373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #26
  br label %1384

1374:                                             ; preds = %1370, %1369
  %.0267 = phi i1 [ false, %1370 ], [ true, %1369 ]
  %1375 = landingpad { ptr, i32 }
          cleanup
  %1376 = load ptr, ptr %57, align 8, !tbaa !11
  %1377 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1378 = icmp eq ptr %1376, %1377
  br i1 %1378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497: ; preds = %1374
  %1379 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1380 = load i64, ptr %1379, align 8, !tbaa !14
  %1381 = icmp ult i64 %1380, 16
  call void @llvm.assume(i1 %1381)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #26
  br i1 %.0267, label %1384, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %1374
  %1382 = load i64, ptr %1377, align 8, !tbaa !13
  %1383 = add i64 %1382, 1
  call void @_ZdlPvm(ptr noundef %1376, i64 noundef %1383) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #26
  br i1 %.0267, label %1384, label %.body

1384:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %.pn319862 = phi { ptr, i32 } [ %1373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498.thread ], [ %1375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %1375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ]
  call void @__cxa_free_exception(ptr %1357) #26
  br label %.body

1385:                                             ; preds = %1303, %1351, %1318, %1280
  %.0269 = phi ptr [ null, %1280 ], [ null, %1303 ], [ null, %1351 ], [ %1322, %1318 ]
  switch i32 %.4279, label %1425 [
    i32 22, label %1401
    i32 19, label %1401
    i32 17, label %1401
    i32 16, label %1401
    i32 29, label %1386
    i32 10, label %1391
  ]

1386:                                             ; preds = %1385
  %1387 = getelementptr inbounds nuw i8, ptr %718, i64 256
  %1388 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1387, ptr noundef nonnull dereferenceable(18) @.str.26) #31
  %.not323 = icmp eq i32 %1388, 0
  br i1 %.not323, label %1425, label %1389

1389:                                             ; preds = %1386
  %1390 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1387, ptr noundef nonnull dereferenceable(14) @.str.16) #31
  %.not324 = icmp ne i32 %1390, 0
  %.old6.not = icmp eq ptr %.0269, null
  %or.cond934 = and i1 %.old6.not, %.not324
  br i1 %or.cond934, label %1402, label %1425

1391:                                             ; preds = %1385
  %1392 = load ptr, ptr %28, align 8, !tbaa !17
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 4
  %1394 = load i32, ptr %1393, align 4, !tbaa !19
  %1395 = icmp eq i32 %1394, 21
  br i1 %1395, label %1396, label %1425

1396:                                             ; preds = %1391
  %1397 = getelementptr inbounds nuw i8, ptr %718, i64 256
  %1398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1397, ptr noundef nonnull dereferenceable(18) @.str.26) #31
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp ne ptr %.0269, null
  %or.cond7 = or i1 %1400, %1399
  br i1 %or.cond7, label %1425, label %1402

1401:                                             ; preds = %1385, %1385, %1385, %1385
  %.old6.not.old = icmp eq ptr %.0269, null
  br i1 %.old6.not.old, label %1402, label %1425

1402:                                             ; preds = %1389, %1396, %1401
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.31)
          to label %1403 unwind label %1411

1403:                                             ; preds = %1402
  %1404 = getelementptr inbounds nuw i8, ptr %718, i64 256
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull %1404)
          to label %1405 unwind label %1411

1405:                                             ; preds = %1403
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.33)
          to label %1406 unwind label %1411

1406:                                             ; preds = %1405
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.34)
          to label %1407 unwind label %1411

1407:                                             ; preds = %1406
  %1408 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #26
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.35, ptr noundef nonnull %1404)
          to label %1409 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread

1409:                                             ; preds = %1407
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1408, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1410 unwind label %1414

1410:                                             ; preds = %1409
  invoke void @__cxa_throw(ptr nonnull %1408, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %1999 unwind label %1414

1411:                                             ; preds = %1406, %1405, %1403, %1402
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread: ; preds = %1407
  %1413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #26
  br label %1424

1414:                                             ; preds = %1410, %1409
  %.0265 = phi i1 [ false, %1410 ], [ true, %1409 ]
  %1415 = landingpad { ptr, i32 }
          cleanup
  %1416 = load ptr, ptr %58, align 8, !tbaa !11
  %1417 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1418 = icmp eq ptr %1416, %1417
  br i1 %1418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %1414
  %1419 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1420 = load i64, ptr %1419, align 8, !tbaa !14
  %1421 = icmp ult i64 %1420, 16
  call void @llvm.assume(i1 %1421)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #26
  br i1 %.0265, label %1424, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %1414
  %1422 = load i64, ptr %1417, align 8, !tbaa !13
  %1423 = add i64 %1422, 1
  call void @_ZdlPvm(ptr noundef %1416, i64 noundef %1423) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #26
  br i1 %.0265, label %1424, label %.body

1424:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %.pn325865 = phi { ptr, i32 } [ %1413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread ], [ %1415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %1415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ]
  call void @__cxa_free_exception(ptr %1408) #26
  br label %.body

1425:                                             ; preds = %1386, %1389, %1385, %1401, %1396, %1391
  %1426 = load i32, ptr %718, align 8, !tbaa !203
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %1428, label %1431

1428:                                             ; preds = %1425
  %1429 = getelementptr inbounds nuw i8, ptr %718, i64 248
  %1430 = load ptr, ptr %1429, align 8, !tbaa !199
  br label %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit

1431:                                             ; preds = %1425
  %1432 = invoke zeroext i1 @ggml_is_quantized(i32 noundef %1426)
          to label %1433 unwind label %.loopexit.split-lp964.loopexit.split-lp.loopexit

1433:                                             ; preds = %1431
  br i1 %1432, label %1434, label %1458

1434:                                             ; preds = %1433
  %1435 = load ptr, ptr %28, align 8, !tbaa !17
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 16
  %1437 = load i8, ptr %1436, align 8, !tbaa !228, !range !31, !noundef !32
  %1438 = trunc nuw i8 %1437 to i1
  br i1 %1438, label %1458, label %1439

1439:                                             ; preds = %1434
  %1440 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #26
  %1441 = load i32, ptr %718, align 8, !tbaa !203
  %1442 = invoke ptr @ggml_type_name(i32 noundef %1441)
          to label %1443 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.thread

1443:                                             ; preds = %1439
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.36, ptr noundef %1442)
          to label %1444 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.thread

1444:                                             ; preds = %1443
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1440, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1445 unwind label %1447

1445:                                             ; preds = %1444
  invoke void @__cxa_throw(ptr nonnull %1440, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %1999 unwind label %1447

.loopexit963:                                     ; preds = %.lr.ph118.i
  %lpad.loopexit965 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp964.loopexit:                   ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %1580
  %lpad.loopexit967 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp964.loopexit.split-lp.loopexit: ; preds = %1431, %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit, %1659, %.noexc511, %.noexc512, %1540, %1543, %1546, %1548, %1555, %1557, %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i531, %_ZNKSt6vectorI7no_initIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0681.12.ph.ph.ph = phi ptr [ %.sroa.0681.32281, %1431 ], [ %.sroa.0681.32281, %_ZNKSt6vectorI7no_initIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0681.14, %.noexc511 ], [ %.sroa.0681.14, %.noexc512 ], [ %.sroa.0681.14, %1555 ], [ %.sroa.0681.14, %1557 ], [ %.sroa.0681.14, %1540 ], [ %.sroa.0681.14, %1543 ], [ %.sroa.0681.14, %1546 ], [ %.sroa.0681.14, %1548 ], [ %.sroa.0681.11, %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit ], [ %.sroa.0681.11, %1659 ], [ %.sroa.0681.11, %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i531 ]
  %.sroa.16.12.ph.ph.ph = phi ptr [ %.sroa.16.32283, %1431 ], [ %.sroa.16.32283, %_ZNKSt6vectorI7no_initIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.16.14, %.noexc511 ], [ %.sroa.16.14, %.noexc512 ], [ %.sroa.16.14, %1555 ], [ %.sroa.16.14, %1557 ], [ %.sroa.16.14, %1540 ], [ %.sroa.16.14, %1543 ], [ %.sroa.16.14, %1546 ], [ %.sroa.16.14, %1548 ], [ %.sroa.16.11, %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit ], [ %.sroa.16.11, %1659 ], [ %.sroa.16.11, %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i531 ]
  %lpad.loopexit993 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp964.loopexit.split-lp.loopexit.split-lp: ; preds = %1553, %1563, %1606, %1678, %1476
  %.sroa.0681.12.ph.ph.ph991 = phi ptr [ %.sroa.0681.14, %1563 ], [ %.sroa.0681.14, %1606 ], [ %.sroa.0681.14, %1553 ], [ %.sroa.0681.32281, %1476 ], [ %.sroa.0681.11, %1678 ]
  %.sroa.16.12.ph.ph.ph992 = phi ptr [ %.sroa.16.14, %1563 ], [ %.sroa.16.14, %1606 ], [ %.sroa.16.14, %1553 ], [ %.sroa.16.32283, %1476 ], [ %.sroa.16.11, %1678 ]
  %lpad.loopexit.split-lp994 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.thread: ; preds = %1439, %1443
  %1446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  br label %1457

1447:                                             ; preds = %1445, %1444
  %.0262 = phi i1 [ false, %1445 ], [ true, %1444 ]
  %1448 = landingpad { ptr, i32 }
          cleanup
  %1449 = load ptr, ptr %59, align 8, !tbaa !11
  %1450 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1451 = icmp eq ptr %1449, %1450
  br i1 %1451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %1447
  %1452 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1453 = load i64, ptr %1452, align 8, !tbaa !14
  %1454 = icmp ult i64 %1453, 16
  call void @llvm.assume(i1 %1454)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  br i1 %.0262, label %1457, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %1447
  %1455 = load i64, ptr %1450, align 8, !tbaa !13
  %1456 = add i64 %1455, 1
  call void @_ZdlPvm(ptr noundef %1449, i64 noundef %1456) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  br i1 %.0262, label %1457, label %.body

1457:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %.pn327868 = phi { ptr, i32 } [ %1446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.thread ], [ %1448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %1448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ]
  call void @__cxa_free_exception(ptr %1440) #26
  br label %.body

1458:                                             ; preds = %1434, %1433
  %1459 = ptrtoint ptr %.sroa.11.02282 to i64
  %1460 = ptrtoint ptr %.sroa.0681.32281 to i64
  %1461 = sub i64 %1459, %1460
  %1462 = ashr exact i64 %1461, 2
  %1463 = icmp ult i64 %1462, %1279
  br i1 %1463, label %1464, label %.noexc511

1464:                                             ; preds = %1458
  %1465 = sub nuw i64 %1279, %1462
  %1466 = ptrtoint ptr %.sroa.16.32283 to i64
  %1467 = sub i64 %1466, %1459
  %1468 = ashr exact i64 %1467, 2
  %1469 = icmp ult i64 %1462, 2305843009213693952
  call void @llvm.assume(i1 %1469)
  %1470 = xor i64 %1462, 2305843009213693951
  %1471 = icmp ule i64 %1468, %1470
  call void @llvm.assume(i1 %1471)
  %.not28.i.i626 = icmp ult i64 %1468, %1465
  br i1 %.not28.i.i626, label %1474, label %1472

1472:                                             ; preds = %1464
  %1473 = shl i64 %1465, 2
  %scevgep.i.i.i.i.i627 = getelementptr i8, ptr %.sroa.11.02282, i64 %1473
  br label %.noexc511

1474:                                             ; preds = %1464
  %1475 = icmp ult i64 %1470, %1465
  br i1 %1475, label %1476, label %_ZNKSt6vectorI7no_initIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1476:                                             ; preds = %1474
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #27
          to label %.noexc635 unwind label %.loopexit.split-lp964.loopexit.split-lp.loopexit.split-lp

.noexc635:                                        ; preds = %1476
  unreachable

_ZNKSt6vectorI7no_initIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1474
  %.sroa.speculated.i.i.i628 = call i64 @llvm.umax.i64(i64 %1462, i64 %1465)
  %1477 = add nuw nsw i64 %.sroa.speculated.i.i.i628, %1462
  %1478 = call i64 @llvm.umin.i64(i64 %1477, i64 2305843009213693951)
  %1479 = shl nuw nsw i64 %1478, 2
  %1480 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1479) #30
          to label %.noexc636 unwind label %.loopexit.split-lp964.loopexit.split-lp.loopexit

.noexc636:                                        ; preds = %_ZNKSt6vectorI7no_initIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 %1461
  %.not10.i.i.i.i.i629 = icmp eq ptr %.sroa.0681.32281, %.sroa.11.02282
  br i1 %.not10.i.i.i.i.i629, label %_ZNSt6vectorI7no_initIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i630

.lr.ph.i.i.i.i.i630:                              ; preds = %.noexc636, %.lr.ph.i.i.i.i.i630
  %.012.i.i.i.i.i631 = phi ptr [ %1484, %.lr.ph.i.i.i.i.i630 ], [ %1480, %.noexc636 ]
  %.0911.i.i.i.i.i632 = phi ptr [ %1483, %.lr.ph.i.i.i.i.i630 ], [ %.sroa.0681.32281, %.noexc636 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %1482 = load i32, ptr %.0911.i.i.i.i.i632, align 4, !tbaa !45, !alias.scope !232, !noalias !229
  store i32 %1482, ptr %.012.i.i.i.i.i631, align 4, !tbaa !45, !alias.scope !229, !noalias !232
  %1483 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i632, i64 4
  %1484 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i631, i64 4
  %.not.i.i.i.i.i633 = icmp eq ptr %1483, %.sroa.11.02282
  br i1 %.not.i.i.i.i.i633, label %_ZNSt6vectorI7no_initIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i630, !llvm.loop !234

_ZNSt6vectorI7no_initIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i630, %.noexc636
  %.not.i31.i.i634 = icmp eq ptr %.sroa.0681.32281, null
  br i1 %.not.i31.i.i634, label %_ZNSt12_Vector_baseI7no_initIfESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i, label %1485

1485:                                             ; preds = %_ZNSt6vectorI7no_initIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %1486 = sub i64 %1466, %1460
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0681.32281, i64 noundef %1486) #28
  br label %_ZNSt12_Vector_baseI7no_initIfESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i

_ZNSt12_Vector_baseI7no_initIfESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i: ; preds = %1485, %_ZNSt6vectorI7no_initIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %1487 = getelementptr inbounds nuw %struct.no_init.151, ptr %1481, i64 %1465
  %1488 = getelementptr inbounds nuw %struct.no_init.151, ptr %1480, i64 %1478
  br label %.noexc511

.noexc511:                                        ; preds = %1472, %_ZNSt12_Vector_baseI7no_initIfESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i, %1458
  %.sroa.0681.14 = phi ptr [ %.sroa.0681.32281, %1458 ], [ %1480, %_ZNSt12_Vector_baseI7no_initIfESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i ], [ %.sroa.0681.32281, %1472 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.02282, %1458 ], [ %1487, %_ZNSt12_Vector_baseI7no_initIfESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i ], [ %scevgep.i.i.i.i.i627, %1472 ]
  %.sroa.16.14 = phi ptr [ %.sroa.16.32283, %1458 ], [ %1488, %_ZNSt12_Vector_baseI7no_initIfESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i ], [ %.sroa.16.32283, %1472 ]
  %1489 = load i32, ptr %718, align 8, !tbaa !203
  %1490 = invoke ptr @ggml_get_type_traits(i32 noundef %1489)
          to label %.noexc512 unwind label %.loopexit.split-lp964.loopexit.split-lp.loopexit

.noexc512:                                        ; preds = %.noexc511
  %1491 = load i32, ptr %718, align 8, !tbaa !203
  %1492 = invoke zeroext i1 @ggml_is_quantized(i32 noundef %1491)
          to label %.noexc513 unwind label %.loopexit.split-lp964.loopexit.split-lp.loopexit

.noexc513:                                        ; preds = %.noexc512
  br i1 %1492, label %1493, label %1516

1493:                                             ; preds = %.noexc513
  %1494 = getelementptr inbounds nuw i8, ptr %1490, i64 40
  %1495 = load ptr, ptr %1494, align 8, !tbaa !235
  %1496 = icmp eq ptr %1495, null
  br i1 %1496, label %1497, label %thread-pre-split

1497:                                             ; preds = %1493
  %1498 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %1499 = load i32, ptr %718, align 8, !tbaa !203
  %1500 = invoke ptr @ggml_type_name(i32 noundef %1499)
          to label %1501 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

1501:                                             ; preds = %1497
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.60, ptr noundef %1500)
          to label %1502 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

1502:                                             ; preds = %1501
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1498, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1503 unwind label %1505

1503:                                             ; preds = %1502
  invoke void @__cxa_throw(ptr nonnull %1498, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %1657 unwind label %1505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %1501, %1497
  %1504 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %1515

1505:                                             ; preds = %1503, %1502
  %.071.i = phi i1 [ false, %1503 ], [ true, %1502 ]
  %1506 = landingpad { ptr, i32 }
          cleanup
  %1507 = load ptr, ptr %13, align 8, !tbaa !11
  %1508 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1509 = icmp eq ptr %1507, %1508
  br i1 %1509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509: ; preds = %1505
  %1510 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1511 = load i64, ptr %1510, align 8, !tbaa !14
  %1512 = icmp ult i64 %1511, 16
  call void @llvm.assume(i1 %1512)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br i1 %.071.i, label %1515, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1505
  %1513 = load i64, ptr %1508, align 8, !tbaa !13
  %1514 = add i64 %1513, 1
  call void @_ZdlPvm(ptr noundef %1507, i64 noundef %1514) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br i1 %.071.i, label %1515, label %.body

1515:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn86104.i = phi { ptr, i32 } [ %1504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %1506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %1506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ]
  call void @__cxa_free_exception(ptr %1498) #26
  br label %.body

1516:                                             ; preds = %.noexc513
  %1517 = load i32, ptr %718, align 8, !tbaa !203
  switch i32 %1517, label %1518 [
    i32 1, label %1537
    i32 30, label %1537
  ]

1518:                                             ; preds = %1516
  %1519 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %1520 = load i32, ptr %718, align 8, !tbaa !203
  %1521 = invoke ptr @ggml_type_name(i32 noundef %1520)
          to label %1522 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i

1522:                                             ; preds = %1518
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.61, ptr noundef %1521)
          to label %1523 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i

1523:                                             ; preds = %1522
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1519, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1524 unwind label %1526

1524:                                             ; preds = %1523
  invoke void @__cxa_throw(ptr nonnull %1519, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %1657 unwind label %1526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i: ; preds = %1522, %1518
  %1525 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %1536

1526:                                             ; preds = %1524, %1523
  %.073.i = phi i1 [ false, %1524 ], [ true, %1523 ]
  %1527 = landingpad { ptr, i32 }
          cleanup
  %1528 = load ptr, ptr %14, align 8, !tbaa !11
  %1529 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1530 = icmp eq ptr %1528, %1529
  br i1 %1530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i: ; preds = %1526
  %1531 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1532 = load i64, ptr %1531, align 8, !tbaa !14
  %1533 = icmp ult i64 %1532, 16
  call void @llvm.assume(i1 %1533)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br i1 %.073.i, label %1536, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %1526
  %1534 = load i64, ptr %1529, align 8, !tbaa !13
  %1535 = add i64 %1534, 1
  call void @_ZdlPvm(ptr noundef %1528, i64 noundef %1535) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br i1 %.073.i, label %1536, label %.body

1536:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i
  %.pn107.i = phi { ptr, i32 } [ %1525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i ], [ %1527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %1527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ]
  call void @__cxa_free_exception(ptr %1519) #26
  br label %.body

thread-pre-split:                                 ; preds = %1493
  %.pr = load i32, ptr %718, align 8, !tbaa !203
  br label %1537

1537:                                             ; preds = %thread-pre-split, %1516, %1516
  %1538 = phi i32 [ %.pr, %thread-pre-split ], [ %1517, %1516 ], [ %1517, %1516 ]
  br i1 %701, label %1539, label %1554

1539:                                             ; preds = %1537
  switch i32 %1538, label %1546 [
    i32 1, label %1540
    i32 30, label %1543
  ]

1540:                                             ; preds = %1539
  %1541 = getelementptr inbounds nuw i8, ptr %718, i64 248
  %1542 = load ptr, ptr %1541, align 8, !tbaa !199
  invoke void @ggml_fp16_to_fp32_row(ptr noundef %1542, ptr noundef %.sroa.0681.14, i64 noundef %1279)
          to label %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit unwind label %.loopexit.split-lp964.loopexit.split-lp.loopexit

1543:                                             ; preds = %1539
  %1544 = getelementptr inbounds nuw i8, ptr %718, i64 248
  %1545 = load ptr, ptr %1544, align 8, !tbaa !199
  invoke void @ggml_bf16_to_fp32_row(ptr noundef %1545, ptr noundef %.sroa.0681.14, i64 noundef %1279)
          to label %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit unwind label %.loopexit.split-lp964.loopexit.split-lp.loopexit

1546:                                             ; preds = %1539
  %1547 = invoke zeroext i1 @ggml_is_quantized(i32 noundef %1538)
          to label %.noexc516 unwind label %.loopexit.split-lp964.loopexit.split-lp.loopexit

.noexc516:                                        ; preds = %1546
  br i1 %1547, label %1548, label %1553

1548:                                             ; preds = %.noexc516
  %1549 = getelementptr inbounds nuw i8, ptr %1490, i64 40
  %1550 = load ptr, ptr %1549, align 8, !tbaa !235
  %1551 = getelementptr inbounds nuw i8, ptr %718, i64 248
  %1552 = load ptr, ptr %1551, align 8, !tbaa !199
  invoke void %1550(ptr noundef %1552, ptr noundef %.sroa.0681.14, i64 noundef %1279)
          to label %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit unwind label %.loopexit.split-lp964.loopexit.split-lp.loopexit

1553:                                             ; preds = %.noexc516
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @.str.62) #27
          to label %.noexc518 unwind label %.loopexit.split-lp964.loopexit.split-lp.loopexit.split-lp

.noexc518:                                        ; preds = %1553
  unreachable

1554:                                             ; preds = %1537
  switch i32 %1538, label %1555 [
    i32 1, label %1557
    i32 30, label %1557
  ]

1555:                                             ; preds = %1554
  %1556 = invoke i64 @ggml_blck_size(i32 noundef %1538)
          to label %.noexc519 unwind label %.loopexit.split-lp964.loopexit.split-lp.loopexit

.noexc519:                                        ; preds = %1555
  %.pre124.i = load i32, ptr %718, align 8, !tbaa !203
  br label %1557

1557:                                             ; preds = %.noexc519, %1554, %1554
  %1558 = phi i32 [ %.pre124.i, %.noexc519 ], [ %1538, %1554 ], [ %1538, %1554 ]
  %.078.i = phi i64 [ %1556, %.noexc519 ], [ 1, %1554 ], [ 1, %1554 ]
  %1559 = invoke i64 @ggml_type_size(i32 noundef %1558)
          to label %.noexc520 unwind label %.loopexit.split-lp964.loopexit.split-lp.loopexit

.noexc520:                                        ; preds = %1557
  %1560 = urem i64 %1279, %.078.i
  %1561 = udiv i64 %1279, %.078.i
  %1562 = icmp eq i64 %1560, 0
  br i1 %1562, label %.lr.ph.i, label %1563

1563:                                             ; preds = %.noexc520
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.11, i32 noundef 92, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.63) #27
          to label %.noexc521 unwind label %.loopexit.split-lp964.loopexit.split-lp.loopexit.split-lp

.noexc521:                                        ; preds = %1563
  unreachable

.lr.ph.i:                                         ; preds = %.noexc520
  %1564 = udiv i64 %1561, %702
  %1565 = mul i64 %1564, %702
  %.recomposed = urem i64 %1561, %702
  %1566 = getelementptr inbounds nuw i8, ptr %718, i64 248
  %1567 = ptrtoint ptr %1490 to i64
  %.pre125.i = load ptr, ptr %704, align 8, !tbaa !133
  br label %1569

._crit_edge.i:                                    ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i"
  %1568 = load ptr, ptr %41, align 8, !tbaa !237
  %.not115.i = icmp eq ptr %1568, %.pre128.i
  br i1 %.not115.i, label %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit, label %.lr.ph118.i

1569:                                             ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i", %.lr.ph.i
  %1570 = phi ptr [ %.pre125.i, %.lr.ph.i ], [ %.pre128.i, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i" ]
  %.075114.i = phi i32 [ 0, %.lr.ph.i ], [ %1652, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i" ]
  %.076113.i = phi i64 [ 0, %.lr.ph.i ], [ %1651, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i" ]
  %.077112.i = phi i64 [ 0, %.lr.ph.i ], [ %1650, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i" ]
  %1571 = icmp eq i32 %.075114.i, %703
  %1572 = select i1 %1571, i64 %.recomposed, i64 0
  %1573 = add i64 %1572, %1564
  %1574 = mul i64 %1573, %.078.i
  %1575 = mul i64 %1573, %1559
  %1576 = load ptr, ptr %1566, align 8, !tbaa !199
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 %.077112.i
  %1578 = getelementptr inbounds nuw float, ptr %.sroa.0681.14, i64 %.076113.i
  %.val89.i = load i32, ptr %718, align 4
  %1579 = load ptr, ptr %483, align 8, !tbaa !134
  %.not.i.i505 = icmp eq ptr %1570, %1579
  br i1 %.not.i.i505, label %1600, label %1580

1580:                                             ; preds = %1569
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 0, ptr %1570, align 8, !tbaa !238
  %1581 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %.noexc522 unwind label %.loopexit.split-lp964.loopexit

.noexc522:                                        ; preds = %1580
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS7_EERS5_IS_SaIS_EEmiE3$_09ggml_typePhPfmEEEEEE", i64 16), ptr %1581, align 8, !tbaa !15
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  store i64 %1574, ptr %1582, align 8, !tbaa !240
  %1583 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  store ptr %1578, ptr %1583, align 8, !tbaa !242
  %1584 = getelementptr inbounds nuw i8, ptr %1581, i64 24
  store ptr %1577, ptr %1584, align 8, !tbaa !244
  %1585 = getelementptr inbounds nuw i8, ptr %1581, i64 32
  store i32 %.val89.i, ptr %1585, align 4, !tbaa !246
  %1586 = getelementptr inbounds nuw i8, ptr %1581, i64 40
  store i64 %1567, ptr %1586, align 8, !tbaa !248
  store ptr %1581, ptr %12, align 8, !tbaa !250
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %1570, ptr noundef nonnull %12, ptr noundef null)
          to label %1587 unwind label %1592

1587:                                             ; preds = %.noexc522
  %1588 = load ptr, ptr %12, align 8, !tbaa !250
  %.not.i.i.i.i.i.i = icmp eq ptr %1588, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS8_EERS6_IS0_S1_EmiE3$_0R9ggml_typePhPfRmEEEvRS1_PT_DpOT0_.exit.i.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %1587
  %1589 = load ptr, ptr %1588, align 8, !tbaa !15
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1591 = load ptr, ptr %1590, align 8
  call void %1591(ptr noundef nonnull align 8 dereferenceable(8) %1588) #26
  br label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS8_EERS6_IS0_S1_EmiE3$_0R9ggml_typePhPfRmEEEvRS1_PT_DpOT0_.exit.i.i"

1592:                                             ; preds = %.noexc522
  %1593 = landingpad { ptr, i32 }
          cleanup
  %1594 = load ptr, ptr %12, align 8, !tbaa !250
  %.not.i13.i.i.i.i.i = icmp eq ptr %1594, null
  br i1 %.not.i13.i.i.i.i.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i: ; preds = %1592
  %1595 = load ptr, ptr %1594, align 8, !tbaa !15
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  %1597 = load ptr, ptr %1596, align 8
  call void %1597(ptr noundef nonnull align 8 dereferenceable(8) %1594) #26
  br label %.body

"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS8_EERS6_IS0_S1_EmiE3$_0R9ggml_typePhPfRmEEEvRS1_PT_DpOT0_.exit.i.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i, %1587
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %1598 = load ptr, ptr %704, align 8, !tbaa !133
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  store ptr %1599, ptr %704, align 8, !tbaa !133
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i"

1600:                                             ; preds = %1569
  %1601 = load ptr, ptr %41, align 8, !tbaa !130
  %1602 = ptrtoint ptr %1570 to i64
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = sub i64 %1602, %1603
  %1605 = icmp eq i64 %1604, 9223372036854775800
  br i1 %1605, label %1606, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

1606:                                             ; preds = %1600
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %.noexc525 unwind label %.loopexit.split-lp964.loopexit.split-lp.loopexit.split-lp

.noexc525:                                        ; preds = %1606
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1600
  %1607 = ashr exact i64 %1604, 3
  %.sroa.speculated.i.i.i.i507 = call i64 @llvm.umax.i64(i64 %1607, i64 1)
  %1608 = add nsw i64 %.sroa.speculated.i.i.i.i507, %1607
  %1609 = icmp ult i64 %1608, %1607
  %1610 = call i64 @llvm.umin.i64(i64 %1608, i64 1152921504606846975)
  %1611 = select i1 %1609, i64 1152921504606846975, i64 %1610
  %.not.i.i.i.i508 = icmp ne i64 %1611, 0
  call void @llvm.assume(i1 %.not.i.i.i.i508)
  %1612 = shl nuw nsw i64 %1611, 3
  %1613 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1612) #30
          to label %.noexc526 unwind label %.loopexit.split-lp964.loopexit

.noexc526:                                        ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 %1604
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %1614, align 8, !tbaa !238
  %1615 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %.noexc.i.i.i unwind label %1638

.noexc.i.i.i:                                     ; preds = %.noexc526
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS7_EERS5_IS_SaIS_EEmiE3$_09ggml_typePhPfmEEEEEE", i64 16), ptr %1615, align 8, !tbaa !15
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  store i64 %1574, ptr %1616, align 8, !tbaa !240
  %1617 = getelementptr inbounds nuw i8, ptr %1615, i64 16
  store ptr %1578, ptr %1617, align 8, !tbaa !242
  %1618 = getelementptr inbounds nuw i8, ptr %1615, i64 24
  store ptr %1577, ptr %1618, align 8, !tbaa !244
  %1619 = getelementptr inbounds nuw i8, ptr %1615, i64 32
  store i32 %.val89.i, ptr %1619, align 4, !tbaa !246
  %1620 = getelementptr inbounds nuw i8, ptr %1615, i64 40
  store i64 %1567, ptr %1620, align 8, !tbaa !248
  store ptr %1615, ptr %11, align 8, !tbaa !250
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %1614, ptr noundef nonnull %11, ptr noundef null)
          to label %1621 unwind label %1626

1621:                                             ; preds = %.noexc.i.i.i
  %1622 = load ptr, ptr %11, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1622, null
  br i1 %.not.i.i.i.i.i.i.i, label %1632, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %1621
  %1623 = load ptr, ptr %1622, align 8, !tbaa !15
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1625 = load ptr, ptr %1624, align 8
  call void %1625(ptr noundef nonnull align 8 dereferenceable(8) %1622) #26
  br label %1632

1626:                                             ; preds = %.noexc.i.i.i
  %1627 = landingpad { ptr, i32 }
          catch ptr null
  %1628 = load ptr, ptr %11, align 8, !tbaa !250
  %.not.i13.i.i.i.i.i.i = icmp eq ptr %1628, null
  br i1 %.not.i13.i.i.i.i.i.i, label %1642, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i.i: ; preds = %1626
  %1629 = load ptr, ptr %1628, align 8, !tbaa !15
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1631 = load ptr, ptr %1630, align 8
  call void %1631(ptr noundef nonnull align 8 dereferenceable(8) %1628) #26
  br label %1642

1632:                                             ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i, %1621
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.not10.i.i.i.i.i.i = icmp eq ptr %1601, %1570
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1632, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1635, %.lr.ph.i.i.i.i.i.i ], [ %1613, %1632 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1634, %.lr.ph.i.i.i.i.i.i ], [ %1601, %1632 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %1633 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !255, !noalias !252
  store i64 %1633, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !252, !noalias !255
  store i64 0, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !255, !noalias !252
  %1634 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %1635 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i19.i.i = icmp eq ptr %1634, %1570
  br i1 %.not.i.i.i.i19.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !257

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1632
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1613, %1632 ], [ %1635, %.lr.ph.i.i.i.i.i.i ]
  %1636 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i40.i.i.i = icmp eq ptr %1601, null
  br i1 %.not.i40.i.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i", label %1637

1637:                                             ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1601, i64 noundef %1604) #28
  br label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i"

1638:                                             ; preds = %.noexc526
  %1639 = landingpad { ptr, i32 }
          catch ptr null
  br label %1642

1640:                                             ; preds = %1642
  %1641 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %1645

1642:                                             ; preds = %1638, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i.i, %1626
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1639, %1638 ], [ %1627, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i.i ], [ %1627, %1626 ]
  %1643 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i, 0
  %1644 = call ptr @__cxa_begin_catch(ptr %1643) #26
  call void @_ZdlPvm(ptr noundef nonnull %1613, i64 noundef %1612) #28
  invoke void @__cxa_rethrow() #27
          to label %1648 unwind label %1640

1645:                                             ; preds = %1640
  %1646 = landingpad { ptr, i32 }
          catch ptr null
  %1647 = extractvalue { ptr, i32 } %1646, 0
  call void @__clang_call_terminate(ptr %1647) #29
  unreachable

1648:                                             ; preds = %1642
  unreachable

"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i": ; preds = %1637, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i
  store ptr %1613, ptr %41, align 8, !tbaa !130
  store ptr %1636, ptr %704, align 8, !tbaa !133
  %1649 = getelementptr inbounds nuw %"class.std::thread", ptr %1613, i64 %1611
  store ptr %1649, ptr %483, align 8, !tbaa !134
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i"

"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i": ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i", %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS8_EERS6_IS0_S1_EmiE3$_0R9ggml_typePhPfRmEEEvRS1_PT_DpOT0_.exit.i.i"
  %.pre128.i = phi ptr [ %1599, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS8_EERS6_IS0_S1_EmiE3$_0R9ggml_typePhPfRmEEEvRS1_PT_DpOT0_.exit.i.i" ], [ %1636, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i" ]
  %1650 = add i64 %1575, %.077112.i
  %1651 = add i64 %1574, %.076113.i
  %1652 = add nuw nsw i32 %.075114.i, 1
  %exitcond.not.i = icmp eq i32 %1652, %.0259
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1569, !llvm.loop !258

1653:                                             ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  %1654 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i96.i = icmp eq ptr %1654, %.pre128.i
  br i1 %.not.i.i.i.i.i96.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, !llvm.loop !259

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc527, %1653
  %.05.i.i.i.i.i.i = phi ptr [ %1654, %1653 ], [ %1568, %.noexc527 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %1653, label %1655

1655:                                             ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  call void @_ZSt9terminatev() #29
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %1653
  store ptr %1568, ptr %704, align 8, !tbaa !133
  br label %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit

.lr.ph118.i:                                      ; preds = %._crit_edge.i, %.noexc527
  %.sroa.097.0116.i = phi ptr [ %1656, %.noexc527 ], [ %1568, %._crit_edge.i ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.097.0116.i)
          to label %.noexc527 unwind label %.loopexit963

.noexc527:                                        ; preds = %.lr.ph118.i
  %1656 = getelementptr inbounds nuw i8, ptr %.sroa.097.0116.i, i64 8
  %.not.i506 = icmp eq ptr %1656, %.pre128.i
  br i1 %.not.i506, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, label %.lr.ph118.i

1657:                                             ; preds = %1524, %1503
  unreachable

_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit: ; preds = %._crit_edge.i, %1548, %1543, %1540, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, %1428
  %.sroa.0681.11 = phi ptr [ %.sroa.0681.32281, %1428 ], [ %.sroa.0681.14, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i ], [ %.sroa.0681.14, %1540 ], [ %.sroa.0681.14, %1543 ], [ %.sroa.0681.14, %1548 ], [ %.sroa.0681.14, %._crit_edge.i ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.02282, %1428 ], [ %.sroa.11.3, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i ], [ %.sroa.11.3, %1540 ], [ %.sroa.11.3, %1543 ], [ %.sroa.11.3, %1548 ], [ %.sroa.11.3, %._crit_edge.i ]
  %.sroa.16.11 = phi ptr [ %.sroa.16.32283, %1428 ], [ %.sroa.16.14, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i ], [ %.sroa.16.14, %1540 ], [ %.sroa.16.14, %1543 ], [ %.sroa.16.14, %1548 ], [ %.sroa.16.14, %._crit_edge.i ]
  %.0264 = phi ptr [ %1430, %1428 ], [ %.sroa.0681.14, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i ], [ %.sroa.0681.14, %1540 ], [ %.sroa.0681.14, %1543 ], [ %.sroa.0681.14, %1548 ], [ %.sroa.0681.14, %._crit_edge.i ]
  %1658 = invoke ptr @ggml_type_name(i32 noundef %.4279)
          to label %1659 unwind label %.loopexit.split-lp964.loopexit.split-lp.loopexit

1659:                                             ; preds = %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef %1658)
          to label %1660 unwind label %.loopexit.split-lp964.loopexit.split-lp.loopexit

1660:                                             ; preds = %1659
  %1661 = load ptr, ptr @stdout, align 8, !tbaa !260
  %1662 = call i32 @fflush(ptr noundef %1661)
  %1663 = ptrtoint ptr %.sroa.10.02279 to i64
  %1664 = ptrtoint ptr %.sroa.0689.32278 to i64
  %1665 = sub i64 %1663, %1664
  %1666 = shl i64 %1279, 2
  %1667 = icmp ult i64 %1665, %1666
  br i1 %1667, label %1668, label %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit543

1668:                                             ; preds = %1660
  %1669 = sub nuw i64 %1666, %1665
  %1670 = ptrtoint ptr %.sroa.15.32280 to i64
  %1671 = sub i64 %1670, %1663
  %1672 = icmp sgt i64 %1665, -1
  call void @llvm.assume(i1 %1672)
  %1673 = xor i64 %1665, 9223372036854775807
  %1674 = icmp ule i64 %1671, %1673
  call void @llvm.assume(i1 %1674)
  %.not28.i.i529 = icmp ult i64 %1671, %1669
  br i1 %.not28.i.i529, label %1676, label %1675

1675:                                             ; preds = %1668
  %scevgep.i.i.i.i.i530 = getelementptr i8, ptr %.sroa.10.02279, i64 %1669
  br label %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit543

1676:                                             ; preds = %1668
  %1677 = icmp ult i64 %1673, %1669
  br i1 %1677, label %1678, label %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i531

1678:                                             ; preds = %1676
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #27
          to label %.noexc541 unwind label %.loopexit.split-lp964.loopexit.split-lp.loopexit.split-lp

.noexc541:                                        ; preds = %1678
  unreachable

_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i531: ; preds = %1676
  %.sroa.speculated.i.i.i532 = call i64 @llvm.umax.i64(i64 %1665, i64 %1669)
  %1679 = add nuw i64 %.sroa.speculated.i.i.i532, %1665
  %1680 = call i64 @llvm.umin.i64(i64 %1679, i64 9223372036854775807)
  %1681 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1680) #30
          to label %.noexc542 unwind label %.loopexit.split-lp964.loopexit.split-lp.loopexit

.noexc542:                                        ; preds = %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i531
  %.not10.i.i.i.i.i533 = icmp eq ptr %.sroa.0689.32278, %.sroa.10.02279
  br i1 %.not10.i.i.i.i.i533, label %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i538, label %.lr.ph.i.i.i.i.i534

.lr.ph.i.i.i.i.i534:                              ; preds = %.noexc542, %.lr.ph.i.i.i.i.i534
  %.012.i.i.i.i.i535 = phi ptr [ %1684, %.lr.ph.i.i.i.i.i534 ], [ %1681, %.noexc542 ]
  %.0911.i.i.i.i.i536 = phi ptr [ %1683, %.lr.ph.i.i.i.i.i534 ], [ %.sroa.0689.32278, %.noexc542 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %1682 = load i8, ptr %.0911.i.i.i.i.i536, align 1, !tbaa !13, !alias.scope !265, !noalias !262
  store i8 %1682, ptr %.012.i.i.i.i.i535, align 1, !tbaa !13, !alias.scope !262, !noalias !265
  %1683 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i536, i64 1
  %1684 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i535, i64 1
  %.not.i.i.i.i.i537 = icmp eq ptr %1683, %.sroa.10.02279
  br i1 %.not.i.i.i.i.i537, label %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i538, label %.lr.ph.i.i.i.i.i534, !llvm.loop !198

_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i538: ; preds = %.lr.ph.i.i.i.i.i534, %.noexc542
  %.not.i31.i.i539 = icmp eq ptr %.sroa.0689.32278, null
  br i1 %.not.i31.i.i539, label %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i540, label %1685

1685:                                             ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i538
  %1686 = sub i64 %1670, %1664
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0689.32278, i64 noundef %1686) #28
  br label %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i540

_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i540: ; preds = %1685, %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i538
  %1687 = getelementptr inbounds nuw %struct.no_init, ptr %1681, i64 %1666
  %1688 = getelementptr inbounds nuw %struct.no_init, ptr %1681, i64 %1680
  br label %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit543

_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit543: ; preds = %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i540, %1675, %1660
  %.sroa.0689.11 = phi ptr [ %.sroa.0689.32278, %1660 ], [ %1681, %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i540 ], [ %.sroa.0689.32278, %1675 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.02279, %1660 ], [ %1687, %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i540 ], [ %scevgep.i.i.i.i.i530, %1675 ]
  %.sroa.15.11 = phi ptr [ %.sroa.15.32280, %1660 ], [ %1688, %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i540 ], [ %.sroa.15.32280, %1675 ]
  %1689 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %1690 = load i64, ptr %1689, align 8, !tbaa !9
  %.fr329 = freeze i64 %1690
  %1691 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %1692 = load i64, ptr %1691, align 8, !tbaa !9
  %1693 = icmp sgt i64 %.fr329, 16383
  br i1 %1693, label %1698, label %1694

1694:                                             ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit543
  %1695 = add nsw i64 %.fr329, 16383
  %1696 = srem i64 %1695, %.fr329
  %1697 = sub nsw i64 %1695, %1696
  br label %1698

1698:                                             ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit543, %1694
  %1699 = phi i64 [ %1697, %1694 ], [ %.fr329, %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit543 ]
  %1700 = mul nsw i64 %.fr329, %1692
  br i1 %705, label %1701, label %1706

1701:                                             ; preds = %1698
  %1702 = add i64 %1700, -1
  %1703 = add i64 %1702, %1699
  %1704 = sdiv i64 %1703, %1699
  %.sroa.speculated649 = call i64 @llvm.smin.i64(i64 %1704, i64 %479)
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.sroa.speculated649, i64 1)
  %1705 = trunc nuw nsw i64 %.sroa.speculated to i32
  br label %1706

1706:                                             ; preds = %1698, %1701
  %1707 = phi i32 [ %1705, %1701 ], [ 1, %1698 ]
  %1708 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %1709 = load i64, ptr %1708, align 8, !tbaa !9
  %1710 = icmp sgt i64 %1709, 0
  br i1 %1710, label %.lr.ph2267, label %._crit_edge2268

.lr.ph2267:                                       ; preds = %1706
  %.not330 = icmp eq ptr %.0269, null
  %1711 = icmp slt i32 %1707, 2
  %1712 = add nsw i32 %1707, -2
  br label %1714

._crit_edge2268:                                  ; preds = %_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit, %1706
  %.1273.lcssa = phi i64 [ 0, %1706 ], [ %1836, %_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit ]
  %1713 = invoke i64 @ggml_nbytes(ptr noundef nonnull %718)
          to label %1842 unwind label %1849

1714:                                             ; preds = %.lr.ph2267, %_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit
  %.02152265 = phi i64 [ 0, %.lr.ph2267 ], [ %1837, %_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit ]
  %.12732264 = phi i64 [ 0, %.lr.ph2267 ], [ %1836, %_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit ]
  %1715 = mul nsw i64 %.02152265, %1700
  %1716 = getelementptr inbounds float, ptr %.0264, i64 %1715
  %1717 = invoke i64 @ggml_row_size(i32 noundef %.4279, i64 noundef %.fr329)
          to label %1718 unwind label %1840

1718:                                             ; preds = %1714
  %1719 = mul i64 %.02152265, %1692
  %1720 = mul i64 %1719, %1717
  %1721 = getelementptr inbounds nuw i8, ptr %.sroa.0689.11, i64 %1720
  %1722 = mul nsw i64 %.02152265, %.fr329
  %1723 = getelementptr inbounds float, ptr %.0269, i64 %1722
  %1724 = select i1 %.not330, ptr null, ptr %1723
  br i1 %1711, label %1725, label %.lr.ph.i546

1725:                                             ; preds = %1718
  %1726 = invoke i64 @ggml_quantize_chunk(i32 noundef %.4279, ptr noundef %1716, ptr noundef %1721, i64 noundef 0, i64 noundef %1692, i64 noundef %.fr329, ptr noundef %1724)
          to label %.noexc574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc574:                                        ; preds = %1725
  %1727 = invoke zeroext i1 @ggml_validate_row_data(i32 noundef %.4279, ptr noundef %1721, i64 noundef %1726)
          to label %.noexc575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc575:                                        ; preds = %.noexc574
  br i1 %1727, label %_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit, label %1728

1728:                                             ; preds = %.noexc575
  %1729 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1729, ptr noundef nonnull @.str.64)
          to label %.invoke unwind label %1730

1730:                                             ; preds = %1728
  %1731 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1729) #26
  br label %.body

.lr.ph.i546:                                      ; preds = %1718
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 0, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  store i8 1, ptr %10, align 1, !tbaa !267
  %.pre.i547 = load ptr, ptr %704, align 8, !tbaa !133
  br label %1756

._crit_edge.i554:                                 ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEERS0_DpOT_.exit.i"
  %1732 = sdiv i64 %1699, %.fr329
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit33.i

_ZNSt11unique_lockISt5mutexED2Ev.exit33.i:        ; preds = %.noexc644, %._crit_edge.i554
  %.0.i637 = phi i64 [ 0, %._crit_edge.i554 ], [ %1745, %.noexc644 ]
  %1733 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  %.not.i.i.i.i638 = icmp eq i32 %1733, 0
  br i1 %.not.i.i.i.i638, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %.noexc30.i.invoke

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit33.i
  %1734 = load i64, ptr %8, align 8, !tbaa !9
  %1735 = add nsw i64 %1734, %1732
  store i64 %1735, ptr %8, align 8, !tbaa !9
  %.not.i639 = icmp slt i64 %1734, %1692
  br i1 %.not.i639, label %1740, label %1736

1736:                                             ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %.not28.i = icmp eq i64 %.0.i637, 0
  br i1 %.not28.i, label %.noexc577, label %1737

1737:                                             ; preds = %1736
  %1738 = load i64, ptr %9, align 8, !tbaa !9
  %1739 = add i64 %1738, %.0.i637
  store i64 %1739, ptr %9, align 8, !tbaa !9
  br label %.noexc577

1740:                                             ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %1741 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  %1742 = sub nsw i64 %1692, %1734
  %.sroa.speculated.i640 = call i64 @llvm.smin.i64(i64 %1732, i64 %1742)
  %1743 = mul nsw i64 %1734, %.fr329
  %1744 = invoke i64 @ggml_quantize_chunk(i32 noundef %.4279, ptr noundef %1716, ptr noundef %1721, i64 noundef %1743, i64 noundef %.sroa.speculated.i640, i64 noundef %.fr329, ptr noundef %1724)
          to label %.noexc642 unwind label %.loopexit.split-lp.loopexit

.noexc642:                                        ; preds = %1740
  %1745 = add i64 %1744, %.0.i637
  %1746 = invoke i64 @ggml_row_size(i32 noundef %.4279, i64 noundef %.fr329)
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit

.noexc643:                                        ; preds = %.noexc642
  %1747 = mul i64 %1746, %1734
  %1748 = getelementptr inbounds nuw i8, ptr %1721, i64 %1747
  %1749 = invoke zeroext i1 @ggml_validate_row_data(i32 noundef %.4279, ptr noundef %1748, i64 noundef %1744)
          to label %.noexc644 unwind label %.loopexit.split-lp.loopexit

.noexc644:                                        ; preds = %.noexc643
  br i1 %1749, label %_ZNSt11unique_lockISt5mutexED2Ev.exit33.i, label %1750

1750:                                             ; preds = %.noexc644
  %1751 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  %.not.i.i.i29.i = icmp eq i32 %1751, 0
  br i1 %.not.i.i.i29.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i, label %.noexc30.i.invoke

.noexc30.i.invoke:                                ; preds = %1750, %_ZNSt11unique_lockISt5mutexED2Ev.exit33.i
  %1752 = phi i32 [ %1733, %_ZNSt11unique_lockISt5mutexED2Ev.exit33.i ], [ %1751, %1750 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %1752) #27
          to label %.noexc30.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc30.i.cont:                                  ; preds = %.noexc30.i.invoke
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit.i:          ; preds = %1750
  store i8 0, ptr %10, align 1, !tbaa !267
  br label %.noexc577

.noexc577:                                        ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.i, %1737, %1736
  %1753 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  %1754 = load ptr, ptr %41, align 8, !tbaa !237
  %1755 = load ptr, ptr %704, align 8, !tbaa !237
  %.not43.i = icmp eq ptr %1754, %1755
  br i1 %.not43.i, label %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit.i, label %.lr.ph46.i

1756:                                             ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEERS0_DpOT_.exit.i", %.lr.ph.i546
  %1757 = phi ptr [ %.pre.i547, %.lr.ph.i546 ], [ %1821, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEERS0_DpOT_.exit.i" ]
  %.03042.i = phi i32 [ 0, %.lr.ph.i546 ], [ %1822, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEERS0_DpOT_.exit.i" ]
  %1758 = load ptr, ptr %483, align 8, !tbaa !134
  %.not.i.i548 = icmp eq ptr %1757, %1758
  br i1 %.not.i.i548, label %1775, label %1759

1759:                                             ; preds = %1756
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %1757, align 8, !tbaa !238
  %1760 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
          to label %.noexc578 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc578:                                        ; preds = %1759
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS5_RSt6vectorIS_SaIS_EEiE3$_0EEEEEE", i64 16), ptr %1760, align 8, !tbaa !15
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 8
  store ptr %7, ptr %1761, align 8, !tbaa !268
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1760, i64 16
  store ptr %8, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !270
  %.sroa.10803.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1760, i64 24
  store ptr %9, ptr %.sroa.10803.0..sroa_idx, align 8, !tbaa !270
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1760, i64 32
  store ptr %10, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !272
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1760, i64 40
  store i32 %.4279, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !274
  %.sroa.18814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1760, i64 48
  store ptr %1716, ptr %.sroa.18814.0..sroa_idx, align 8, !tbaa !43
  %.sroa.20817.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1760, i64 56
  store ptr %1721, ptr %.sroa.20817.0..sroa_idx, align 8, !tbaa !275
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1760, i64 64
  store i64 %1699, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !9
  %.sroa.25823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1760, i64 72
  store i64 %1692, ptr %.sroa.25823.0..sroa_idx, align 8, !tbaa !9
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1760, i64 80
  store i64 %.fr329, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !9
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1760, i64 88
  store ptr %1724, ptr %.sroa.32.0..sroa_idx, align 8, !tbaa !43
  store ptr %1760, ptr %6, align 8, !tbaa !250
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %1757, ptr noundef nonnull %6, ptr noundef null)
          to label %1762 unwind label %1767

1762:                                             ; preds = %.noexc578
  %1763 = load ptr, ptr %6, align 8, !tbaa !250
  %.not.i.i.i.i.i.i551 = icmp eq ptr %1763, null
  br i1 %.not.i.i.i.i.i.i551, label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RSt6vectorIS0_S1_EiE3$_0EEEvRS1_PT_DpOT0_.exit.i.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i552

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i552: ; preds = %1762
  %1764 = load ptr, ptr %1763, align 8, !tbaa !15
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1766 = load ptr, ptr %1765, align 8
  call void %1766(ptr noundef nonnull align 8 dereferenceable(8) %1763) #26
  br label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RSt6vectorIS0_S1_EiE3$_0EEEvRS1_PT_DpOT0_.exit.i.i"

1767:                                             ; preds = %.noexc578
  %1768 = landingpad { ptr, i32 }
          cleanup
  %1769 = load ptr, ptr %6, align 8, !tbaa !250
  %.not.i5.i.i.i.i.i = icmp eq ptr %1769, null
  br i1 %.not.i5.i.i.i.i.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i: ; preds = %1767
  %1770 = load ptr, ptr %1769, align 8, !tbaa !15
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1772 = load ptr, ptr %1771, align 8
  call void %1772(ptr noundef nonnull align 8 dereferenceable(8) %1769) #26
  br label %.body

"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RSt6vectorIS0_S1_EiE3$_0EEEvRS1_PT_DpOT0_.exit.i.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i552, %1762
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1773 = load ptr, ptr %704, align 8, !tbaa !133
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 8
  store ptr %1774, ptr %704, align 8, !tbaa !133
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEERS0_DpOT_.exit.i"

1775:                                             ; preds = %1756
  %1776 = load ptr, ptr %41, align 8, !tbaa !130
  %1777 = ptrtoint ptr %1757 to i64
  %1778 = ptrtoint ptr %1776 to i64
  %1779 = sub i64 %1777, %1778
  %1780 = icmp eq i64 %1779, 9223372036854775800
  br i1 %1780, label %1781, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i562

1781:                                             ; preds = %1775
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %.noexc581 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc581:                                        ; preds = %1781
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i562: ; preds = %1775
  %1782 = ashr exact i64 %1779, 3
  %.sroa.speculated.i.i.i.i563 = call i64 @llvm.umax.i64(i64 %1782, i64 1)
  %1783 = add nsw i64 %.sroa.speculated.i.i.i.i563, %1782
  %1784 = icmp ult i64 %1783, %1782
  %1785 = call i64 @llvm.umin.i64(i64 %1783, i64 1152921504606846975)
  %1786 = select i1 %1784, i64 1152921504606846975, i64 %1785
  %.not.i.i.i.i564 = icmp ne i64 %1786, 0
  call void @llvm.assume(i1 %.not.i.i.i.i564)
  %1787 = shl nuw nsw i64 %1786, 3
  %1788 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1787) #30
          to label %.noexc582 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc582:                                        ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i562
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 %1779
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %1789, align 8, !tbaa !238
  %1790 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
          to label %.noexc.i.i.i566 unwind label %1809

.noexc.i.i.i566:                                  ; preds = %.noexc582
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS5_RSt6vectorIS_SaIS_EEiE3$_0EEEEEE", i64 16), ptr %1790, align 8, !tbaa !15
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  store ptr %7, ptr %1791, align 8, !tbaa !268
  %.sroa.8.0..sroa_idx801 = getelementptr inbounds nuw i8, ptr %1790, i64 16
  store ptr %8, ptr %.sroa.8.0..sroa_idx801, align 8, !tbaa !270
  %.sroa.10803.0..sroa_idx804 = getelementptr inbounds nuw i8, ptr %1790, i64 24
  store ptr %9, ptr %.sroa.10803.0..sroa_idx804, align 8, !tbaa !270
  %.sroa.12.0..sroa_idx806 = getelementptr inbounds nuw i8, ptr %1790, i64 32
  store ptr %10, ptr %.sroa.12.0..sroa_idx806, align 8, !tbaa !272
  %.sroa.14.0..sroa_idx808 = getelementptr inbounds nuw i8, ptr %1790, i64 40
  store i32 %.4279, ptr %.sroa.14.0..sroa_idx808, align 8, !tbaa !274
  %.sroa.18814.0..sroa_idx815 = getelementptr inbounds nuw i8, ptr %1790, i64 48
  store ptr %1716, ptr %.sroa.18814.0..sroa_idx815, align 8, !tbaa !43
  %.sroa.20817.0..sroa_idx818 = getelementptr inbounds nuw i8, ptr %1790, i64 56
  store ptr %1721, ptr %.sroa.20817.0..sroa_idx818, align 8, !tbaa !275
  %.sroa.23.0..sroa_idx821 = getelementptr inbounds nuw i8, ptr %1790, i64 64
  store i64 %1699, ptr %.sroa.23.0..sroa_idx821, align 8, !tbaa !9
  %.sroa.25823.0..sroa_idx824 = getelementptr inbounds nuw i8, ptr %1790, i64 72
  store i64 %1692, ptr %.sroa.25823.0..sroa_idx824, align 8, !tbaa !9
  %.sroa.28.0..sroa_idx827 = getelementptr inbounds nuw i8, ptr %1790, i64 80
  store i64 %.fr329, ptr %.sroa.28.0..sroa_idx827, align 8, !tbaa !9
  %.sroa.32.0..sroa_idx831 = getelementptr inbounds nuw i8, ptr %1790, i64 88
  store ptr %1724, ptr %.sroa.32.0..sroa_idx831, align 8, !tbaa !43
  store ptr %1790, ptr %5, align 8, !tbaa !250
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %1789, ptr noundef nonnull %5, ptr noundef null)
          to label %1792 unwind label %1797

1792:                                             ; preds = %.noexc.i.i.i566
  %1793 = load ptr, ptr %5, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i567 = icmp eq ptr %1793, null
  br i1 %.not.i.i.i.i.i.i.i567, label %1803, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i568

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i568: ; preds = %1792
  %1794 = load ptr, ptr %1793, align 8, !tbaa !15
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1796 = load ptr, ptr %1795, align 8
  call void %1796(ptr noundef nonnull align 8 dereferenceable(8) %1793) #26
  br label %1803

1797:                                             ; preds = %.noexc.i.i.i566
  %1798 = landingpad { ptr, i32 }
          catch ptr null
  %1799 = load ptr, ptr %5, align 8, !tbaa !250
  %.not.i5.i.i.i.i.i.i = icmp eq ptr %1799, null
  br i1 %.not.i5.i.i.i.i.i.i, label %1813, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i.i: ; preds = %1797
  %1800 = load ptr, ptr %1799, align 8, !tbaa !15
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1802 = load ptr, ptr %1801, align 8
  call void %1802(ptr noundef nonnull align 8 dereferenceable(8) %1799) #26
  br label %1813

1803:                                             ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i568, %1792
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not10.i.i.i.i.i.i569 = icmp eq ptr %1776, %1757
  br i1 %.not10.i.i.i.i.i.i569, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i570

.lr.ph.i.i.i.i.i.i570:                            ; preds = %1803, %.lr.ph.i.i.i.i.i.i570
  %.012.i.i.i.i.i.i571 = phi ptr [ %1806, %.lr.ph.i.i.i.i.i.i570 ], [ %1788, %1803 ]
  %.0911.i.i.i.i.i.i572 = phi ptr [ %1805, %.lr.ph.i.i.i.i.i.i570 ], [ %1776, %1803 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %1804 = load i64, ptr %.0911.i.i.i.i.i.i572, align 8, !tbaa !9, !alias.scope !279, !noalias !276
  store i64 %1804, ptr %.012.i.i.i.i.i.i571, align 8, !tbaa !9, !alias.scope !276, !noalias !279
  store i64 0, ptr %.0911.i.i.i.i.i.i572, align 8, !tbaa !9, !alias.scope !279, !noalias !276
  %1805 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i572, i64 8
  %1806 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i571, i64 8
  %.not.i.i.i.i3.i.i = icmp eq ptr %1805, %1757
  br i1 %.not.i.i.i.i3.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i570, !llvm.loop !257

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i570, %1803
  %.0.lcssa.i.i.i.i.i.i573 = phi ptr [ %1788, %1803 ], [ %1806, %.lr.ph.i.i.i.i.i.i570 ]
  %1807 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i573, i64 8
  %.not.i33.i.i.i = icmp eq ptr %1776, null
  br i1 %.not.i33.i.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i", label %1808

1808:                                             ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1776, i64 noundef %1779) #28
  br label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i"

1809:                                             ; preds = %.noexc582
  %1810 = landingpad { ptr, i32 }
          catch ptr null
  br label %1813

1811:                                             ; preds = %1813
  %1812 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %1816

1813:                                             ; preds = %1809, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i.i, %1797
  %eh.lpad-body.i.i.i565 = phi { ptr, i32 } [ %1810, %1809 ], [ %1798, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i.i ], [ %1798, %1797 ]
  %1814 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i565, 0
  %1815 = call ptr @__cxa_begin_catch(ptr %1814) #26
  call void @_ZdlPvm(ptr noundef nonnull %1788, i64 noundef %1787) #28
  invoke void @__cxa_rethrow() #27
          to label %1819 unwind label %1811

1816:                                             ; preds = %1811
  %1817 = landingpad { ptr, i32 }
          catch ptr null
  %1818 = extractvalue { ptr, i32 } %1817, 0
  call void @__clang_call_terminate(ptr %1818) #29
  unreachable

1819:                                             ; preds = %1813
  unreachable

"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i": ; preds = %1808, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i.i
  store ptr %1788, ptr %41, align 8, !tbaa !130
  store ptr %1807, ptr %704, align 8, !tbaa !133
  %1820 = getelementptr inbounds nuw %"class.std::thread", ptr %1788, i64 %1786
  store ptr %1820, ptr %483, align 8, !tbaa !134
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEERS0_DpOT_.exit.i"

"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEERS0_DpOT_.exit.i": ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i", %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RSt6vectorIS0_S1_EiE3$_0EEEvRS1_PT_DpOT0_.exit.i.i"
  %1821 = phi ptr [ %1774, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RSt6vectorIS0_S1_EiE3$_0EEEvRS1_PT_DpOT0_.exit.i.i" ], [ %1807, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i" ]
  %1822 = add nuw nsw i32 %.03042.i, 1
  %exitcond.not.i553 = icmp eq i32 %.03042.i, %1712
  br i1 %exitcond.not.i553, label %._crit_edge.i554, label %1756, !llvm.loop !281

1823:                                             ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i557
  %1824 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i558, i64 8
  %.not.i.i.i.i.i34.i = icmp eq ptr %1824, %1755
  br i1 %.not.i.i.i.i.i34.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i561, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i557, !llvm.loop !259

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i557: ; preds = %.noexc583, %1823
  %.05.i.i.i.i.i.i558 = phi ptr [ %1824, %1823 ], [ %1754, %.noexc583 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i559 = load i64, ptr %.05.i.i.i.i.i.i558, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i560 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i559, 0
  br i1 %.not.i.i.i.i.i.i.i.i560, label %1823, label %1825

1825:                                             ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i557
  call void @_ZSt9terminatev() #29
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i561: ; preds = %1823
  store ptr %1754, ptr %704, align 8, !tbaa !133
  br label %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit.i

_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit.i:    ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i561, %.noexc577
  %1826 = load i8, ptr %10, align 1, !tbaa !267, !range !31, !noundef !32
  %1827 = trunc nuw i8 %1826 to i1
  br i1 %1827, label %1834, label %1829

.lr.ph46.i:                                       ; preds = %.noexc577, %.noexc583
  %.sroa.035.044.i = phi ptr [ %1828, %.noexc583 ], [ %1754, %.noexc577 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.035.044.i)
          to label %.noexc583 unwind label %.loopexit

.noexc583:                                        ; preds = %.lr.ph46.i
  %1828 = getelementptr inbounds nuw i8, ptr %.sroa.035.044.i, i64 8
  %.not.i555 = icmp eq ptr %1828, %1755
  br i1 %.not.i555, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i557, label %.lr.ph46.i

1829:                                             ; preds = %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit.i
  %1830 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1830, ptr noundef nonnull @.str.64)
          to label %.invoke unwind label %1832

.invoke:                                          ; preds = %1829, %1728
  %1831 = phi ptr [ %1729, %1728 ], [ %1830, %1829 ]
  invoke void @__cxa_throw(ptr nonnull %1831, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1832:                                             ; preds = %1829
  %1833 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1830) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26
  br label %.body

1834:                                             ; preds = %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit.i
  %1835 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26
  br label %_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit

_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit: ; preds = %1834, %.noexc575
  %.0.i = phi i64 [ %1835, %1834 ], [ %1726, %.noexc575 ]
  %1836 = add i64 %.0.i, %.12732264
  %1837 = add nuw nsw i64 %.02152265, 1
  %1838 = load i64, ptr %1708, align 8, !tbaa !9
  %1839 = icmp slt i64 %1837, %1838
  br i1 %1839, label %1714, label %._crit_edge2268, !llvm.loop !282

1840:                                             ; preds = %1714
  %1841 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph46.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc643, %.noexc642, %1740
  %lpad.loopexit949 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1759, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i562
  %lpad.loopexit952 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc574, %1725
  %lpad.loopexit960 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc30.i.invoke, %1781
  %lpad.loopexit.split-lp961 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1842:                                             ; preds = %._crit_edge2268
  %1843 = uitofp i64 %1713 to double
  %1844 = fmul double %1843, 0x3F50000000000000
  %1845 = fmul double %1844, 0x3F50000000000000
  %1846 = uitofp i64 %.1273.lcssa to double
  %1847 = fmul double %1846, 0x3F50000000000000
  %1848 = fmul double %1847, 0x3F50000000000000
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.38, double noundef %1845, double noundef %1848)
          to label %1851 unwind label %1849

1849:                                             ; preds = %1842, %._crit_edge2268
  %1850 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1851:                                             ; preds = %1842, %1274
  %.sroa.33.1858 = phi i32 [ %.sroa.33.1859, %1274 ], [ %.sroa.33.2, %1842 ]
  %.sroa.40.1856 = phi i32 [ %.sroa.40.1857, %1274 ], [ %.sroa.40.2, %1842 ]
  %.sroa.45.1854 = phi i32 [ %.sroa.45.1855, %1274 ], [ %.sroa.45.2, %1842 ]
  %.sroa.48.1852 = phi i32 [ %.sroa.48.1853, %1274 ], [ %.sroa.48.2, %1842 ]
  %.sroa.51.1850 = phi i32 [ %.sroa.51.1851, %1274 ], [ %.sroa.51.2, %1842 ]
  %.sroa.54.1848 = phi i32 [ %.sroa.54.1849, %1274 ], [ %.sroa.54.2, %1842 ]
  %.sroa.0689.10 = phi ptr [ %.sroa.0689.32278, %1274 ], [ %.sroa.0689.11, %1842 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.02279, %1274 ], [ %.sroa.10.2, %1842 ]
  %.sroa.15.10 = phi ptr [ %.sroa.15.32280, %1274 ], [ %.sroa.15.11, %1842 ]
  %.sroa.0681.10 = phi ptr [ %.sroa.0681.32281, %1274 ], [ %.sroa.0681.11, %1842 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.02282, %1274 ], [ %.sroa.11.2, %1842 ]
  %.sroa.16.10 = phi ptr [ %.sroa.16.32283, %1274 ], [ %.sroa.16.11, %1842 ]
  %.5280 = phi i32 [ %1268, %1274 ], [ %.4279, %1842 ]
  %.0274 = phi ptr [ %1270, %1274 ], [ %.sroa.0689.11, %1842 ]
  %.0272 = phi i64 [ %1271, %1274 ], [ %.1273.lcssa, %1842 ]
  %1852 = invoke i64 @ggml_nbytes(ptr noundef nonnull %718)
          to label %1853 unwind label %.loopexit.split-lp955.loopexit

1853:                                             ; preds = %1851
  %1854 = add i64 %1852, %.02852293
  %1855 = add i64 %.0272, %.02862292
  %1856 = load i32, ptr %47, align 4, !tbaa !128
  %1857 = sext i32 %1856 to i64
  %1858 = load ptr, ptr %43, align 8, !tbaa !136
  %1859 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %1858, i64 %1857
  %1860 = load ptr, ptr %1859, align 8, !tbaa !46
  %1861 = load ptr, ptr %51, align 8, !tbaa !11
  invoke void @gguf_set_tensor_type(ptr noundef %1860, ptr noundef %1861, i32 noundef %.5280)
          to label %1862 unwind label %.loopexit.split-lp955.loopexit

1862:                                             ; preds = %1853
  %1863 = load i32, ptr %47, align 4, !tbaa !128
  %1864 = sext i32 %1863 to i64
  %1865 = load ptr, ptr %43, align 8, !tbaa !136
  %1866 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %1865, i64 %1864
  %1867 = load ptr, ptr %1866, align 8, !tbaa !46
  %1868 = load ptr, ptr %51, align 8, !tbaa !11
  %1869 = invoke i64 @gguf_find_tensor(ptr noundef %1867, ptr noundef %1868)
          to label %1870 unwind label %.loopexit.split-lp955.loopexit

1870:                                             ; preds = %1862
  %1871 = invoke i64 @gguf_get_tensor_size(ptr noundef %1867, i64 noundef %1869)
          to label %1872 unwind label %.loopexit.split-lp955.loopexit

1872:                                             ; preds = %1870
  %1873 = icmp eq i64 %1871, %.0272
  br i1 %1873, label %1876, label %1874

1874:                                             ; preds = %1872
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.11, i32 noundef 882, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.39) #27
          to label %1875 unwind label %.loopexit.split-lp955.loopexit.split-lp

1875:                                             ; preds = %1874
  unreachable

1876:                                             ; preds = %1872
  %1877 = load i32, ptr %47, align 4, !tbaa !128
  %1878 = sext i32 %1877 to i64
  %1879 = load ptr, ptr %43, align 8, !tbaa !136
  %1880 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %1879, i64 %1878
  %1881 = load ptr, ptr %1880, align 8, !tbaa !46
  %1882 = load ptr, ptr %51, align 8, !tbaa !11
  invoke void @gguf_set_tensor_data(ptr noundef %1881, ptr noundef %1882, ptr noundef %.0274)
          to label %1883 unwind label %.loopexit.split-lp955.loopexit

1883:                                             ; preds = %1876
  %1884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %.0274, i64 noundef %.0272)
          to label %1885 unwind label %.loopexit.split-lp955.loopexit

1885:                                             ; preds = %1883
  %1886 = add i64 %.0272, 31
  %1887 = and i64 %1886, -32
  %1888 = sub i64 %1887, %.0272
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  store i8 0, ptr %4, align 1, !tbaa !13
  %.not.i585 = icmp eq i64 %1887, %.0272
  br i1 %.not.i585, label %.loopexit959, label %.lr.ph.i586

.lr.ph.i586:                                      ; preds = %1885, %.noexc589
  %.03.i = phi i64 [ %1890, %.noexc589 ], [ 0, %1885 ]
  %1889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(248) %48, ptr noundef nonnull %4, i64 noundef 1)
          to label %.noexc589 unwind label %.loopexit954

.noexc589:                                        ; preds = %.lr.ph.i586
  %1890 = add nuw i64 %.03.i, 1
  %exitcond.not.i587 = icmp eq i64 %1890, %1888
  br i1 %exitcond.not.i587, label %.loopexit959, label %.lr.ph.i586, !llvm.loop !283

.loopexit959:                                     ; preds = %.noexc589, %1885
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  %1891 = load ptr, ptr %51, align 8, !tbaa !11
  %1892 = icmp eq ptr %1891, %643
  br i1 %1892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591: ; preds = %.loopexit959
  %1893 = load i64, ptr %644, align 8, !tbaa !14
  %1894 = icmp ult i64 %1893, 16
  call void @llvm.assume(i1 %1894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %.loopexit959
  %1895 = load i64, ptr %643, align 8, !tbaa !13
  %1896 = add i64 %1895, 1
  call void @_ZdlPvm(ptr noundef %1891, i64 noundef %1896) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #26
  %1897 = getelementptr inbounds nuw i8, ptr %.sroa.0663.02286, i64 8
  %.not944 = icmp eq ptr %1897, %.sroa.15729.0.lcssa305030673080
  br i1 %.not944, label %._crit_edge2295.loopexit, label %715

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit963, %.loopexit.split-lp964.loopexit.split-lp.loopexit, %.loopexit.split-lp964.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp964.loopexit, %.loopexit954, %.loopexit.split-lp955.loopexit.split-lp, %.loopexit.split-lp955.loopexit, %.loopexit974, %.loopexit.split-lp975, %1849, %1840, %1730, %1767, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i, %1811, %1832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %1536, %1592, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i, %1640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %1316, %1371, %1384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i, %1243, %1245, %1247, %1304, %1457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, %1424, %1411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %.sroa.0697.11 = phi ptr [ %.sroa.0697.7, %1457 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.sroa.0697.7, %1424 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.sroa.0697.7, %1411 ], [ %.sroa.0697.7, %1304 ], [ %.sroa.0697.7, %1247 ], [ %.sroa.0697.7, %1245 ], [ %.sroa.0697.7, %1243 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i ], [ %.sroa.0697.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.sroa.0697.7, %1384 ], [ %.sroa.0697.7, %1371 ], [ %.sroa.0697.7, %1316 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.sroa.0697.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %.sroa.0697.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %.sroa.0697.7, %1640 ], [ %.sroa.0697.7, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i ], [ %.sroa.0697.7, %1592 ], [ %.sroa.0697.7, %1536 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.sroa.0697.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.sroa.0697.7, %1515 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0697.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ], [ %.sroa.0697.7, %1832 ], [ %.sroa.0697.7, %1811 ], [ %.sroa.0697.7, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %.sroa.0697.7, %1767 ], [ %.sroa.0697.7, %1730 ], [ %.sroa.0697.7, %1840 ], [ %.sroa.0697.7, %1849 ], [ %.sroa.0697.8.ph, %.loopexit974 ], [ %.sroa.0697.32275, %.loopexit.split-lp975 ], [ %.sroa.0697.7, %.loopexit954 ], [ %.sroa.0697.7, %.loopexit.split-lp955.loopexit ], [ %.sroa.0697.7, %.loopexit.split-lp955.loopexit.split-lp ], [ %.sroa.0697.7, %.loopexit963 ], [ %.sroa.0697.7, %.loopexit.split-lp964.loopexit ], [ %.sroa.0697.7, %.loopexit.split-lp964.loopexit.split-lp.loopexit ], [ %.sroa.0697.7, %.loopexit.split-lp964.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0697.7, %.loopexit ], [ %.sroa.0697.7, %.loopexit.split-lp.loopexit ], [ %.sroa.0697.7, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0697.7, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0697.7, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.15704.11 = phi ptr [ %.sroa.15704.7, %1457 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.sroa.15704.7, %1424 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.sroa.15704.7, %1411 ], [ %.sroa.15704.7, %1304 ], [ %.sroa.15704.7, %1247 ], [ %.sroa.15704.7, %1245 ], [ %.sroa.15704.7, %1243 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i ], [ %.sroa.15704.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.sroa.15704.7, %1384 ], [ %.sroa.15704.7, %1371 ], [ %.sroa.15704.7, %1316 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.sroa.15704.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %.sroa.15704.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %.sroa.15704.7, %1640 ], [ %.sroa.15704.7, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i ], [ %.sroa.15704.7, %1592 ], [ %.sroa.15704.7, %1536 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.sroa.15704.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.sroa.15704.7, %1515 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.15704.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ], [ %.sroa.15704.7, %1832 ], [ %.sroa.15704.7, %1811 ], [ %.sroa.15704.7, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %.sroa.15704.7, %1767 ], [ %.sroa.15704.7, %1730 ], [ %.sroa.15704.7, %1840 ], [ %.sroa.15704.7, %1849 ], [ %.sroa.15704.8.ph, %.loopexit974 ], [ %.sroa.15704.32277, %.loopexit.split-lp975 ], [ %.sroa.15704.7, %.loopexit954 ], [ %.sroa.15704.7, %.loopexit.split-lp955.loopexit ], [ %.sroa.15704.7, %.loopexit.split-lp955.loopexit.split-lp ], [ %.sroa.15704.7, %.loopexit963 ], [ %.sroa.15704.7, %.loopexit.split-lp964.loopexit ], [ %.sroa.15704.7, %.loopexit.split-lp964.loopexit.split-lp.loopexit ], [ %.sroa.15704.7, %.loopexit.split-lp964.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.15704.7, %.loopexit ], [ %.sroa.15704.7, %.loopexit.split-lp.loopexit ], [ %.sroa.15704.7, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.15704.7, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.15704.7, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0689.8 = phi ptr [ %.sroa.0689.32278, %1457 ], [ %.sroa.0689.32278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.sroa.0689.32278, %1424 ], [ %.sroa.0689.32278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.sroa.0689.32278, %1411 ], [ %.sroa.0689.32278, %1304 ], [ %.sroa.0689.32278, %1247 ], [ %.sroa.0689.32278, %1245 ], [ %.sroa.0689.32278, %1243 ], [ %.sroa.0689.32278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.sroa.0689.32278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i ], [ %.sroa.0689.32278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %.sroa.0689.32278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.sroa.0689.32278, %1384 ], [ %.sroa.0689.32278, %1371 ], [ %.sroa.0689.32278, %1316 ], [ %.sroa.0689.32278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.sroa.0689.32278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %.sroa.0689.32278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %.sroa.0689.32278, %1640 ], [ %.sroa.0689.32278, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i ], [ %.sroa.0689.32278, %1592 ], [ %.sroa.0689.32278, %1536 ], [ %.sroa.0689.32278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.sroa.0689.32278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.sroa.0689.32278, %1515 ], [ %.sroa.0689.32278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0689.32278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ], [ %.sroa.0689.11, %1832 ], [ %.sroa.0689.11, %1811 ], [ %.sroa.0689.11, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %.sroa.0689.11, %1767 ], [ %.sroa.0689.11, %1730 ], [ %.sroa.0689.11, %1840 ], [ %.sroa.0689.11, %1849 ], [ %.sroa.0689.32278, %.loopexit974 ], [ %.sroa.0689.32278, %.loopexit.split-lp975 ], [ %.sroa.0689.10, %.loopexit954 ], [ %.sroa.0689.9.ph.ph, %.loopexit.split-lp955.loopexit ], [ %.sroa.0689.9.ph.ph979, %.loopexit.split-lp955.loopexit.split-lp ], [ %.sroa.0689.32278, %.loopexit963 ], [ %.sroa.0689.32278, %.loopexit.split-lp964.loopexit ], [ %.sroa.0689.32278, %.loopexit.split-lp964.loopexit.split-lp.loopexit ], [ %.sroa.0689.32278, %.loopexit.split-lp964.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0689.11, %.loopexit ], [ %.sroa.0689.11, %.loopexit.split-lp.loopexit ], [ %.sroa.0689.11, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0689.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0689.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.15.8 = phi ptr [ %.sroa.15.32280, %1457 ], [ %.sroa.15.32280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.sroa.15.32280, %1424 ], [ %.sroa.15.32280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.sroa.15.32280, %1411 ], [ %.sroa.15.32280, %1304 ], [ %.sroa.15.32280, %1247 ], [ %.sroa.15.32280, %1245 ], [ %.sroa.15.32280, %1243 ], [ %.sroa.15.32280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.sroa.15.32280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i ], [ %.sroa.15.32280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %.sroa.15.32280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.sroa.15.32280, %1384 ], [ %.sroa.15.32280, %1371 ], [ %.sroa.15.32280, %1316 ], [ %.sroa.15.32280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.sroa.15.32280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %.sroa.15.32280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %.sroa.15.32280, %1640 ], [ %.sroa.15.32280, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i ], [ %.sroa.15.32280, %1592 ], [ %.sroa.15.32280, %1536 ], [ %.sroa.15.32280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.sroa.15.32280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.sroa.15.32280, %1515 ], [ %.sroa.15.32280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.15.32280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ], [ %.sroa.15.11, %1832 ], [ %.sroa.15.11, %1811 ], [ %.sroa.15.11, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %.sroa.15.11, %1767 ], [ %.sroa.15.11, %1730 ], [ %.sroa.15.11, %1840 ], [ %.sroa.15.11, %1849 ], [ %.sroa.15.32280, %.loopexit974 ], [ %.sroa.15.32280, %.loopexit.split-lp975 ], [ %.sroa.15.10, %.loopexit954 ], [ %.sroa.15.9.ph.ph, %.loopexit.split-lp955.loopexit ], [ %.sroa.15.9.ph.ph980, %.loopexit.split-lp955.loopexit.split-lp ], [ %.sroa.15.32280, %.loopexit963 ], [ %.sroa.15.32280, %.loopexit.split-lp964.loopexit ], [ %.sroa.15.32280, %.loopexit.split-lp964.loopexit.split-lp.loopexit ], [ %.sroa.15.32280, %.loopexit.split-lp964.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.15.11, %.loopexit ], [ %.sroa.15.11, %.loopexit.split-lp.loopexit ], [ %.sroa.15.11, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.15.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.15.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0681.8 = phi ptr [ %.sroa.0681.32281, %1457 ], [ %.sroa.0681.32281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.sroa.0681.32281, %1424 ], [ %.sroa.0681.32281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.sroa.0681.32281, %1411 ], [ %.sroa.0681.32281, %1304 ], [ %.sroa.0681.32281, %1247 ], [ %.sroa.0681.32281, %1245 ], [ %.sroa.0681.32281, %1243 ], [ %.sroa.0681.32281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.sroa.0681.32281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i ], [ %.sroa.0681.32281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %.sroa.0681.32281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.sroa.0681.32281, %1384 ], [ %.sroa.0681.32281, %1371 ], [ %.sroa.0681.32281, %1316 ], [ %.sroa.0681.32281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.sroa.0681.32281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %.sroa.0681.32281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %.sroa.0681.14, %1640 ], [ %.sroa.0681.14, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i ], [ %.sroa.0681.14, %1592 ], [ %.sroa.0681.14, %1536 ], [ %.sroa.0681.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.sroa.0681.14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.sroa.0681.14, %1515 ], [ %.sroa.0681.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0681.14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ], [ %.sroa.0681.11, %1832 ], [ %.sroa.0681.11, %1811 ], [ %.sroa.0681.11, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %.sroa.0681.11, %1767 ], [ %.sroa.0681.11, %1730 ], [ %.sroa.0681.11, %1840 ], [ %.sroa.0681.11, %1849 ], [ %.sroa.0681.32281, %.loopexit974 ], [ %.sroa.0681.32281, %.loopexit.split-lp975 ], [ %.sroa.0681.10, %.loopexit954 ], [ %.sroa.0681.9.ph.ph, %.loopexit.split-lp955.loopexit ], [ %.sroa.0681.9.ph.ph981, %.loopexit.split-lp955.loopexit.split-lp ], [ %.sroa.0681.14, %.loopexit963 ], [ %.sroa.0681.14, %.loopexit.split-lp964.loopexit ], [ %.sroa.0681.12.ph.ph.ph, %.loopexit.split-lp964.loopexit.split-lp.loopexit ], [ %.sroa.0681.12.ph.ph.ph991, %.loopexit.split-lp964.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0681.11, %.loopexit ], [ %.sroa.0681.11, %.loopexit.split-lp.loopexit ], [ %.sroa.0681.11, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0681.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0681.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.16.8 = phi ptr [ %.sroa.16.32283, %1457 ], [ %.sroa.16.32283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.sroa.16.32283, %1424 ], [ %.sroa.16.32283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.sroa.16.32283, %1411 ], [ %.sroa.16.32283, %1304 ], [ %.sroa.16.32283, %1247 ], [ %.sroa.16.32283, %1245 ], [ %.sroa.16.32283, %1243 ], [ %.sroa.16.32283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.sroa.16.32283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i ], [ %.sroa.16.32283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %.sroa.16.32283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.sroa.16.32283, %1384 ], [ %.sroa.16.32283, %1371 ], [ %.sroa.16.32283, %1316 ], [ %.sroa.16.32283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.sroa.16.32283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %.sroa.16.32283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %.sroa.16.14, %1640 ], [ %.sroa.16.14, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i ], [ %.sroa.16.14, %1592 ], [ %.sroa.16.14, %1536 ], [ %.sroa.16.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.sroa.16.14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.sroa.16.14, %1515 ], [ %.sroa.16.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.16.14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ], [ %.sroa.16.11, %1832 ], [ %.sroa.16.11, %1811 ], [ %.sroa.16.11, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %.sroa.16.11, %1767 ], [ %.sroa.16.11, %1730 ], [ %.sroa.16.11, %1840 ], [ %.sroa.16.11, %1849 ], [ %.sroa.16.32283, %.loopexit974 ], [ %.sroa.16.32283, %.loopexit.split-lp975 ], [ %.sroa.16.10, %.loopexit954 ], [ %.sroa.16.9.ph.ph, %.loopexit.split-lp955.loopexit ], [ %.sroa.16.9.ph.ph982, %.loopexit.split-lp955.loopexit.split-lp ], [ %.sroa.16.14, %.loopexit963 ], [ %.sroa.16.14, %.loopexit.split-lp964.loopexit ], [ %.sroa.16.12.ph.ph.ph, %.loopexit.split-lp964.loopexit.split-lp.loopexit ], [ %.sroa.16.12.ph.ph.ph992, %.loopexit.split-lp964.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.16.11, %.loopexit ], [ %.sroa.16.11, %.loopexit.split-lp.loopexit ], [ %.sroa.16.11, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.16.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.16.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn331.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327868, %1457 ], [ %1448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.pn325865, %1424 ], [ %1415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %1412, %1411 ], [ %1305, %1304 ], [ %1248, %1247 ], [ %1246, %1245 ], [ %1244, %1243 ], [ %.pn314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.pn309.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i ], [ %1375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %1375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.pn319862, %1384 ], [ %1372, %1371 ], [ %1317, %1316 ], [ %.pn317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %1415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %1448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %1641, %1640 ], [ %1593, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i ], [ %1593, %1592 ], [ %.pn107.i, %1536 ], [ %1527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %1527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.pn86104.i, %1515 ], [ %1506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %1506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ], [ %1833, %1832 ], [ %1812, %1811 ], [ %1768, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %1768, %1767 ], [ %1731, %1730 ], [ %1841, %1840 ], [ %1850, %1849 ], [ %lpad.loopexit976, %.loopexit974 ], [ %lpad.loopexit.split-lp977, %.loopexit.split-lp975 ], [ %lpad.loopexit956, %.loopexit954 ], [ %lpad.loopexit983, %.loopexit.split-lp955.loopexit ], [ %lpad.loopexit.split-lp984, %.loopexit.split-lp955.loopexit.split-lp ], [ %lpad.loopexit965, %.loopexit963 ], [ %lpad.loopexit967, %.loopexit.split-lp964.loopexit ], [ %lpad.loopexit993, %.loopexit.split-lp964.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp994, %.loopexit.split-lp964.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit949, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit952, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit960, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp961, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1898 = load ptr, ptr %51, align 8, !tbaa !11
  %1899 = icmp eq ptr %1898, %643
  br i1 %1899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594: ; preds = %.body
  %1900 = load i64, ptr %644, align 8, !tbaa !14
  %1901 = icmp ult i64 %1900, 16
  call void @llvm.assume(i1 %1901)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %.body
  %1902 = load i64, ptr %643, align 8, !tbaa !13
  %1903 = add i64 %1902, 1
  call void @_ZdlPvm(ptr noundef %1898, i64 noundef %1903) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %.loopexit970, %.loopexit.split-lp971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, %788
  %.sroa.0697.10 = phi ptr [ %.sroa.0697.32275, %788 ], [ %.sroa.0697.11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594 ], [ %.sroa.0697.11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %.sroa.0697.32275, %.loopexit970 ], [ %.sroa.0697.32275, %.loopexit.split-lp971 ]
  %.sroa.15704.10 = phi ptr [ %.sroa.15704.32277, %788 ], [ %.sroa.15704.11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594 ], [ %.sroa.15704.11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %.sroa.15704.32277, %.loopexit970 ], [ %.sroa.15704.32277, %.loopexit.split-lp971 ]
  %.sroa.0689.7 = phi ptr [ %.sroa.0689.32278, %788 ], [ %.sroa.0689.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594 ], [ %.sroa.0689.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %.sroa.0689.32278, %.loopexit970 ], [ %.sroa.0689.32278, %.loopexit.split-lp971 ]
  %.sroa.15.7 = phi ptr [ %.sroa.15.32280, %788 ], [ %.sroa.15.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594 ], [ %.sroa.15.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %.sroa.15.32280, %.loopexit970 ], [ %.sroa.15.32280, %.loopexit.split-lp971 ]
  %.sroa.0681.7 = phi ptr [ %.sroa.0681.32281, %788 ], [ %.sroa.0681.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594 ], [ %.sroa.0681.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %.sroa.0681.32281, %.loopexit970 ], [ %.sroa.0681.32281, %.loopexit.split-lp971 ]
  %.sroa.16.7 = phi ptr [ %.sroa.16.32283, %788 ], [ %.sroa.16.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594 ], [ %.sroa.16.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %.sroa.16.32283, %.loopexit970 ], [ %.sroa.16.32283, %.loopexit.split-lp971 ]
  %.pn331.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %789, %788 ], [ %.pn331.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594 ], [ %.pn331.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %lpad.loopexit972, %.loopexit970 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp971 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #26
  br label %1976

1904:                                             ; preds = %._crit_edge2295
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params, double noundef %.0285.lcssa)
          to label %1905 unwind label %713

1905:                                             ; preds = %1904
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params, double noundef %.0286.lcssa)
          to label %1906 unwind label %713

1906:                                             ; preds = %1905
  %1907 = icmp sgt i32 %.sroa.54.0.lcssa, 0
  br i1 %1907, label %1908, label %1910

1908:                                             ; preds = %1906
  %1909 = add nsw i32 %.sroa.51.0.lcssa, %.sroa.54.0.lcssa
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params, i32 noundef %.sroa.54.0.lcssa, i32 noundef %1909)
          to label %1910 unwind label %713

1910:                                             ; preds = %1908, %1906
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #26
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %48) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %48) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #26
  %1911 = load ptr, ptr %43, align 8, !tbaa !136
  %1912 = load ptr, ptr %505, align 8, !tbaa !142
  %.not4.i.i.i.i = icmp eq ptr %1911, %1912
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i596

.lr.ph.i.i.i.i596:                                ; preds = %1910, %_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1918, %_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i.i ], [ %1911, %1910 ]
  %1913 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i.i597 = icmp eq ptr %1913, null
  br i1 %.not.i.i.i.i.i.i597, label %_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i.i, label %1914

1914:                                             ; preds = %.lr.ph.i.i.i.i596
  invoke void @gguf_free(ptr noundef nonnull %1913)
          to label %_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i.i unwind label %1915

1915:                                             ; preds = %1914
  %1916 = landingpad { ptr, i32 }
          catch ptr null
  %1917 = extractvalue { ptr, i32 } %1916, 0
  call void @__clang_call_terminate(ptr %1917) #29
  unreachable

_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i.i: ; preds = %1914, %.lr.ph.i.i.i.i596
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !46
  %1918 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i598 = icmp eq ptr %1918, %1912
  br i1 %.not.i.i.i.i598, label %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i596, !llvm.loop !284

_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %43, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1910
  %1919 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1911, %1910 ]
  %.not.i.i.i599 = icmp eq ptr %1919, null
  br i1 %.not.i.i.i599, label %_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev.exit, label %1920

1920:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exit.i
  %1921 = load ptr, ptr %506, align 8, !tbaa !141
  %1922 = ptrtoint ptr %1921 to i64
  %1923 = ptrtoint ptr %1919 to i64
  %1924 = sub i64 %1922, %1923
  call void @_ZdlPvm(ptr noundef nonnull %1919, i64 noundef %1924) #28
  br label %_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exit.i, %1920
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %42) #26
  %.not.i.i.i600 = icmp eq ptr %.sroa.0681.3.lcssa, null
  br i1 %.not.i.i.i600, label %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit, label %1925

1925:                                             ; preds = %_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev.exit
  %1926 = ptrtoint ptr %.sroa.16.3.lcssa to i64
  %1927 = ptrtoint ptr %.sroa.0681.3.lcssa to i64
  %1928 = sub i64 %1926, %1927
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0681.3.lcssa, i64 noundef %1928) #28
  br label %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit

_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev.exit, %1925
  %.not.i.i.i601 = icmp eq ptr %.sroa.0689.3.lcssa, null
  br i1 %.not.i.i.i601, label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit, label %1929

1929:                                             ; preds = %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit
  %1930 = ptrtoint ptr %.sroa.15.3.lcssa to i64
  %1931 = ptrtoint ptr %.sroa.0689.3.lcssa to i64
  %1932 = sub i64 %1930, %1931
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0689.3.lcssa, i64 noundef %1932) #28
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit

_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit, %1929
  %.not.i.i.i602 = icmp eq ptr %.sroa.0697.3.lcssa, null
  br i1 %.not.i.i.i602, label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit603, label %1933

1933:                                             ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit
  %1934 = ptrtoint ptr %.sroa.15704.3.lcssa to i64
  %1935 = ptrtoint ptr %.sroa.0697.3.lcssa to i64
  %1936 = sub i64 %1934, %1935
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0697.3.lcssa, i64 noundef %1936) #28
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit603

_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit603:     ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit, %1933
  %1937 = load ptr, ptr %41, align 8, !tbaa !130
  %1938 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1939 = load ptr, ptr %1938, align 8, !tbaa !133
  %.not4.i.i.i.i604 = icmp eq ptr %1937, %1939
  br i1 %.not4.i.i.i.i604, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i

1940:                                             ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  %1941 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i605, i64 8
  %.not.i.i.i.i607 = icmp eq ptr %1941, %1939
  br i1 %.not.i.i.i.i607, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i, !llvm.loop !259

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i:        ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit603, %1940
  %.05.i.i.i.i605 = phi ptr [ %1941, %1940 ], [ %1937, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit603 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i605, align 8, !tbaa !9
  %.not.i.i.i.i.i.i606 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i606, label %1940, label %1942

1942:                                             ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  call void @_ZSt9terminatev() #29
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %1940, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit603
  %.not.i.i.i608 = icmp eq ptr %1937, null
  br i1 %.not.i.i.i608, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %1943

1943:                                             ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %1944 = load ptr, ptr %483, align 8, !tbaa !134
  %1945 = ptrtoint ptr %1944 to i64
  %1946 = ptrtoint ptr %1937 to i64
  %1947 = sub i64 %1945, %1946
  call void @_ZdlPvm(ptr noundef nonnull %1937, i64 noundef %1947) #28
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %1943
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #26
  %.not.i.i.i609 = icmp eq ptr %.sroa.0720.0.lcssa305130663081, null
  br i1 %.not.i.i.i609, label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit, label %1948

1948:                                             ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit
  %1949 = ptrtoint ptr %.sroa.25.0.lcssa304230683079 to i64
  %1950 = ptrtoint ptr %.sroa.0720.0.lcssa305130663081 to i64
  %1951 = sub i64 %1949, %1950
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.0.lcssa305130663081, i64 noundef %1951) #28
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %1948
  %1952 = load ptr, ptr %35, align 8, !tbaa !46
  %.not.i610 = icmp eq ptr %1952, null
  br i1 %.not.i610, label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit, label %1953

1953:                                             ; preds = %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit
  invoke void @gguf_free(ptr noundef nonnull %1952)
          to label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit unwind label %1954

1954:                                             ; preds = %1953
  %1955 = landingpad { ptr, i32 }
          catch ptr null
  %1956 = extractvalue { ptr, i32 } %1955, 0
  call void @__clang_call_terminate(ptr %1956) #29
  unreachable

_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit: ; preds = %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit, %1953
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #26
  call void @_ZN11llama_modelD1Ev(ptr noundef nonnull align 8 dereferenceable(6784) %32) #26
  call void @llvm.lifetime.end.p0(i64 6784, ptr nonnull %32) #26
  call void @_ZN18llama_model_loaderD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %31) #26
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %31) #26
  %1957 = load ptr, ptr %30, align 8, !tbaa !285
  %1958 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1959 = load ptr, ptr %1958, align 8, !tbaa !287
  %.not4.i.i.i.i611 = icmp eq ptr %1957, %1959
  br i1 %.not4.i.i.i.i611, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i612

.lr.ph.i.i.i.i612:                                ; preds = %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i613 = phi ptr [ %1968, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1957, %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit ]
  %1960 = load ptr, ptr %.05.i.i.i.i613, align 8, !tbaa !11
  %1961 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i613, i64 16
  %1962 = icmp eq ptr %1960, %1961
  br i1 %1962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i612
  %1963 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i613, i64 8
  %1964 = load i64, ptr %1963, align 8, !tbaa !14
  %1965 = icmp ult i64 %1964, 16
  call void @llvm.assume(i1 %1965)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i612
  %1966 = load i64, ptr %1961, align 8, !tbaa !13
  %1967 = add i64 %1966, 1
  call void @_ZdlPvm(ptr noundef %1960, i64 noundef %1967) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1968 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i613, i64 32
  %.not.i.i.i.i614 = icmp eq ptr %1968, %1959
  br i1 %.not.i.i.i.i614, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i612, !llvm.loop !288

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i615 = load ptr, ptr %30, align 8, !tbaa !285
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit
  %1969 = phi ptr [ %.pr.i615, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1957, %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit ]
  %.not.i.i.i616 = icmp eq ptr %1969, null
  br i1 %.not.i.i.i616, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1970

1970:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1971 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1972 = load ptr, ptr %1971, align 8, !tbaa !289
  %1973 = ptrtoint ptr %1972 to i64
  %1974 = ptrtoint ptr %1969 to i64
  %1975 = sub i64 %1973, %1974
  call void @_ZdlPvm(ptr noundef nonnull %1969, i64 noundef %1975) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1970
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #26
  ret void

.thread883:                                       ; preds = %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %.pn351.ph = phi { ptr, i32 } [ %.pn344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ %.pn346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ %.pn348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439 ], [ %549, %548 ]
  call void @_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %42) #26
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622

1976:                                             ; preds = %713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, %731
  %.sroa.0697.5 = phi ptr [ %.sroa.0697.2, %713 ], [ %.sroa.0697.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.sroa.0697.32275, %731 ]
  %.sroa.15704.5 = phi ptr [ %.sroa.15704.2, %713 ], [ %.sroa.15704.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.sroa.15704.32277, %731 ]
  %.sroa.0689.5 = phi ptr [ %.sroa.0689.2, %713 ], [ %.sroa.0689.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.sroa.0689.32278, %731 ]
  %.sroa.15.5 = phi ptr [ %.sroa.15.2, %713 ], [ %.sroa.15.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.sroa.15.32280, %731 ]
  %.sroa.0681.5 = phi ptr [ %.sroa.0681.2, %713 ], [ %.sroa.0681.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.sroa.0681.32281, %731 ]
  %.sroa.16.5 = phi ptr [ %.sroa.16.2, %713 ], [ %.sroa.16.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.sroa.16.32283, %731 ]
  %.pn331.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %714, %713 ], [ %.pn331.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %732, %731 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #26
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %48) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %48) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #26
  call void @_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %42) #26
  %.not.i.i.i617 = icmp eq ptr %.sroa.0681.5, null
  br i1 %.not.i.i.i617, label %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit618, label %1977

1977:                                             ; preds = %1976
  %1978 = ptrtoint ptr %.sroa.16.5 to i64
  %1979 = ptrtoint ptr %.sroa.0681.5 to i64
  %1980 = sub i64 %1978, %1979
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0681.5, i64 noundef %1980) #28
  br label %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit618

_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit618:     ; preds = %1976, %1977
  %.not.i.i.i619 = icmp eq ptr %.sroa.0689.5, null
  br i1 %.not.i.i.i619, label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit620, label %1981

1981:                                             ; preds = %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit618
  %1982 = ptrtoint ptr %.sroa.15.5 to i64
  %1983 = ptrtoint ptr %.sroa.0689.5 to i64
  %1984 = sub i64 %1982, %1983
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0689.5, i64 noundef %1984) #28
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit620

_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit620:     ; preds = %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit618, %1981
  %.not.i.i.i621 = icmp eq ptr %.sroa.0697.5, null
  br i1 %.not.i.i.i621, label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622, label %1985

1985:                                             ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit620
  %1986 = ptrtoint ptr %.sroa.15704.5 to i64
  %1987 = ptrtoint ptr %.sroa.0697.5 to i64
  %1988 = sub i64 %1986, %1987
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0697.5, i64 noundef %1988) #28
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622

_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622:     ; preds = %.thread869, %.thread883, %.thread892, %1985, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit620, %492
  %.pn351.pn.pn = phi { ptr, i32 } [ %493, %492 ], [ %.pn331.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit620 ], [ %.pn331.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1985 ], [ %712, %.thread892 ], [ %.pn351.ph, %.thread883 ], [ %524, %.thread869 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #26
  br label %1989

1989:                                             ; preds = %.loopexit1006, %.loopexit.split-lp1007, %473, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %.sroa.25.02226 = phi ptr [ %.sroa.25.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ], [ %.sroa.25.0.lcssa304230683079, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622 ], [ %.sroa.25.3, %473 ], [ %.sroa.15729.02242, %.loopexit1006 ], [ %.sroa.15729.02242, %.loopexit.split-lp1007 ]
  %.sroa.0720.02216 = phi ptr [ %.sroa.0720.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ], [ %.sroa.0720.0.lcssa305130663081, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622 ], [ %.sroa.0720.3, %473 ], [ %.sroa.0720.02243, %.loopexit1006 ], [ %.sroa.0720.02243, %.loopexit.split-lp1007 ]
  %.pn360 = phi { ptr, i32 } [ %.pn358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ], [ %.pn351.pn.pn, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622 ], [ %474, %473 ], [ %lpad.loopexit1008, %.loopexit1006 ], [ %lpad.loopexit.split-lp1009, %.loopexit.split-lp1007 ]
  %.not.i.i.i623 = icmp eq ptr %.sroa.0720.02216, null
  br i1 %.not.i.i.i623, label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624, label %.thread921

.thread921:                                       ; preds = %1989
  %1990 = ptrtoint ptr %.sroa.25.02226 to i64
  %1991 = ptrtoint ptr %.sroa.0720.02216 to i64
  %1992 = sub i64 %1990, %1991
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.02216, i64 noundef %1992) #28
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624

_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624: ; preds = %.thread921, %1989, %.thread915, %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %201
  %.pn360.pn = phi { ptr, i32 } [ %249, %248 ], [ %.pn306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %.pn304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ], [ %202, %201 ], [ %281, %.thread915 ], [ %.pn360, %1989 ], [ %.pn360, %.thread921 ]
  call void @_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  br label %1993

1993:                                             ; preds = %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624, %199
  %.pn360.pn.pn = phi { ptr, i32 } [ %.pn360.pn, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #26
  br label %1994

1994:                                             ; preds = %120, %1993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %147, %112
  %.pn364.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn360.pn.pn, %1993 ], [ %121, %120 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ], [ %.pn364839, %147 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377 ]
  call void @_ZN11llama_modelD1Ev(ptr noundef nonnull align 8 dereferenceable(6784) %32) #26
  br label %1995

1995:                                             ; preds = %1994, %110
  %.pn364.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn, %1994 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 6784, ptr nonnull %32) #26
  br label %1996

1996:                                             ; preds = %1995, %108
  %.pn364.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn, %1995 ], [ %109, %108 ]
  call void @_ZN18llama_model_loaderD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %31) #26
  br label %1997

1997:                                             ; preds = %1996, %106
  %.pn364.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn.pn, %1996 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %31) #26
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #26
  br label %1998

1998:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %78, %1997
  %.pn371.pn = phi { ptr, i32 } [ %.pn371835, %78 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn364.pn.pn.pn.pn.pn, %1997 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn371.pn

1999:                                             ; preds = %1445, %1410, %1370, %135, %66
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_Z6formatB5cxx11PKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #8

declare void @_ZN18llama_model_loaderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEbbPK23llama_model_kv_override(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN18llama_model_loader13init_mappingsEbPSt6vectorISt10unique_ptrI11llama_mlockSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(320), i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @llama_model_default_params(ptr dead_on_unwind writable sret(%struct.llama_model_params) align 8) local_unnamed_addr #5

declare void @_ZN11llama_modelC1ERK18llama_model_params(ptr noundef nonnull align 8 dereferenceable(6784), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN11llama_model9load_archER18llama_model_loader(ptr noundef nonnull align 8 dereferenceable(6784), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #5

declare void @_ZN11llama_model12load_hparamsER18llama_model_loader(ptr noundef nonnull align 8 dereferenceable(6784), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #5

declare void @_ZN11llama_model10load_statsER18llama_model_loader(ptr noundef nonnull align 8 dereferenceable(6784), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #5

declare ptr @gguf_init_empty() local_unnamed_addr #5

declare void @gguf_set_kv(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gguf_set_val_u32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @gguf_remove_key(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

declare void @gguf_set_val_f32(ptr noundef, ptr noundef, float noundef) local_unnamed_addr #5

declare void @gguf_set_val_i32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gguf_set_val_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @gguf_set_val_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ggml_get_name(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @llama_model_has_encoder(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare void @gguf_add_tensor(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gguf_set_val_u16(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2 align 2

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_paramsENK3$_2clEi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::basic_ofstream", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !290
  store i32 %1, ptr %9, align 4, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %12 = zext nneg i32 %1 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.11, i32 noundef 694, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.46) #27
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !293
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %19, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %23, ptr %5, align 8, !tbaa !9
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %17
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !11
  %26 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %26, ptr %20, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %17
  %27 = phi ptr [ %25, %.noexc.i ], [ %20, %17 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %29, ptr %27, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %28, %30
  %31 = load i64, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !294
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !58, !range !31, !noundef !32
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %121

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %42 = invoke noundef i64 @_Z14llama_path_maxv()
          to label %43 unwind label %111

43:                                               ; preds = %41
  %44 = icmp slt i64 %42, 0
  br i1 %44, label %45, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #27
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %45
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %43
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #30
          to label %.noexc14 unwind label %113

.noexc14:                                         ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %42
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %47, i8 0, i64 %42, i1 false)
  %49 = ptrtoint ptr %48 to i64
  br label %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit:            ; preds = %.noexc14, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.15.0 = phi i64 [ %49, %.noexc14 ], [ 0, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.032.0 = phi ptr [ %47, %.noexc14 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %50 = ptrtoint ptr %.sroa.032.0 to i64
  %51 = sub i64 %.sroa.15.0, %50
  %52 = load ptr, ptr %18, align 8, !tbaa !293
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = load ptr, ptr %0, align 8, !tbaa !290
  %55 = load i32, ptr %54, align 4, !tbaa !128
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !295
  %58 = load i16, ptr %57, align 2, !tbaa !135
  %59 = zext i16 %58 to i32
  %60 = invoke i32 @llama_split_path(ptr noundef %.sroa.032.0, i64 noundef %51, ptr noundef %53, i32 noundef %55, i32 noundef %59)
          to label %61 unwind label %115

61:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %62, ptr %7, align 8, !tbaa !3
  %63 = icmp eq ptr %.sroa.032.0, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #27
          to label %.noexc17 unwind label %117

.noexc17:                                         ; preds = %64
  unreachable

65:                                               ; preds = %61
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.032.0) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %66, ptr %4, align 8, !tbaa !9
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %.noexc.i16, label %._crit_edge.i.i15

.noexc.i16:                                       ; preds = %65
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc18 unwind label %117

.noexc18:                                         ; preds = %.noexc.i16
  store ptr %68, ptr %7, align 8, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %69, ptr %62, align 8, !tbaa !13
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %.noexc18, %65
  %70 = phi ptr [ %68, %.noexc18 ], [ %62, %65 ]
  switch i64 %66, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %._crit_edge.i.i15
  %72 = load i8, ptr %.sroa.032.0, align 1, !tbaa !13
  store i8 %72, ptr %70, align 1, !tbaa !13
  br label %74

73:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %.sroa.032.0, i64 %66, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %._crit_edge.i.i15
  %75 = load i64, ptr %4, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !14
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = icmp eq ptr %79, %20
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %74
  %81 = load i64, ptr %32, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %62
  br i1 %84, label %87, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %74
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = icmp eq ptr %85, %62
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %88 = phi ptr [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %89 = load i64, ptr %76, align 8, !tbaa !14
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  switch i64 %89, label %93 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %91
  ]

91:                                               ; preds = %87
  %92 = load i8, ptr %88, align 1, !tbaa !13
  store i8 %92, ptr %79, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

93:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %88, i64 %89, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %93, %91, %87
  %94 = load i64, ptr %76, align 8, !tbaa !14
  store i64 %94, ptr %32, align 8, !tbaa !14
  %95 = load ptr, ptr %6, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %83, ptr %6, align 8, !tbaa !11
  %97 = load i64, ptr %76, align 8, !tbaa !14
  store i64 %97, ptr %32, align 8, !tbaa !14
  %98 = load i64, ptr %62, align 8, !tbaa !13
  store i64 %98, ptr %20, align 8, !tbaa !13
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %99 = load i64, ptr %20, align 8, !tbaa !13
  store ptr %85, ptr %6, align 8, !tbaa !11
  %100 = load i64, ptr %76, align 8, !tbaa !14
  store i64 %100, ptr %32, align 8, !tbaa !14
  %101 = load i64, ptr %62, align 8, !tbaa !13
  store i64 %101, ptr %20, align 8, !tbaa !13
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %103, label %102

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %7, align 8, !tbaa !11
  store i64 %99, ptr %62, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %62, ptr %7, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %102, %103
  %104 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %79, %102 ], [ %62, %103 ]
  store i64 0, ptr %76, align 8, !tbaa !14
  store i8 0, ptr %104, align 1, !tbaa !13
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  %106 = icmp eq ptr %105, %62
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %107 = load i64, ptr %76, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %109 = load i64, ptr %62, align 8, !tbaa !13
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.0, i64 noundef %51) #28
  br label %121

111:                                              ; preds = %41
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit20

113:                                              ; preds = %46, %45
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit20

115:                                              ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %.noexc.i16, %64
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  %.not.i.i.i19 = icmp eq ptr %.sroa.032.0, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIcSaIcEED2Ev.exit20, label %120

120:                                              ; preds = %119
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.0, i64 noundef %51) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit20

121:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #26
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 4)
          to label %122 unwind label %180

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !296
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load ptr, ptr %8, align 8, !tbaa !15
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %8, i64 %131
  call void @_ZNSt8ios_base7_M_swapERS_(ptr noundef nonnull align 8 dereferenceable(264) %128, ptr noundef nonnull align 8 dereferenceable(264) %132) #26
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 208
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264) %128, ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %134 unwind label %136

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 208
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264) %132, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %_ZNSoaSEOSo.exit.i unwind label %136

136:                                              ; preds = %134, %122
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #29
  unreachable

_ZNSoaSEOSo.exit.i:                               ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 216
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 216
  %141 = load ptr, ptr %139, align 8, !tbaa !297
  %142 = load ptr, ptr %140, align 8, !tbaa !297
  store ptr %142, ptr %139, align 8, !tbaa !297
  store ptr %141, ptr %140, align 8, !tbaa !297
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 224
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 224
  %145 = load i8, ptr %143, align 1, !tbaa !13
  %146 = load i8, ptr %144, align 1, !tbaa !13
  store i8 %146, ptr %143, align 1, !tbaa !13
  store i8 %145, ptr %144, align 1, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 225
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 225
  %149 = load i8, ptr %147, align 1, !tbaa !267, !range !31, !noundef !32
  %150 = load i8, ptr %148, align 1, !tbaa !267, !range !31, !noundef !32
  store i8 %150, ptr %147, align 1, !tbaa !267
  store i8 %149, ptr %148, align 1, !tbaa !267
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %153 = invoke noundef nonnull align 8 dereferenceable(240) ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(240) %152, ptr noundef nonnull align 8 dereferenceable(240) %151)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEEaSEOS2_.exit unwind label %182

_ZNSt14basic_ofstreamIcSt11char_traitsIcEEaSEOS2_.exit: ; preds = %_ZNSoaSEOSo.exit.i
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #26
  %154 = load ptr, ptr %123, align 8, !tbaa !296
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 28
  store i32 4, ptr %159, align 4, !tbaa !299
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %161 = load i32, ptr %160, align 8, !tbaa !308
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %158, i32 noundef %161)
          to label %_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate.exit unwind label %185

_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate.exit: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEEaSEOS2_.exit
  %162 = load ptr, ptr %10, align 8, !tbaa !292
  %163 = load ptr, ptr %0, align 8, !tbaa !290
  %164 = load i32, ptr %163, align 4, !tbaa !128
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %162, align 8, !tbaa !136
  %167 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %166, i64 %165
  %168 = load ptr, ptr %167, align 8, !tbaa !46
  %169 = invoke i64 @gguf_get_meta_size(ptr noundef %168)
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate.exit
  %171 = load ptr, ptr %123, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  store i8 0, ptr %3, align 1, !tbaa !13
  %.not.i23 = icmp eq i64 %169, 0
  br i1 %.not.i23, label %.loopexit41, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %170, %.noexc24
  %.03.i = phi i64 [ %173, %.noexc24 ], [ 0, %170 ]
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(248) %171, ptr noundef nonnull %3, i64 noundef 1)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %.lr.ph.i
  %173 = add nuw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %173, %169
  br i1 %exitcond.not.i, label %.loopexit41, label %.lr.ph.i, !llvm.loop !283

.loopexit41:                                      ; preds = %.noexc24, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  %174 = load ptr, ptr %6, align 8, !tbaa !11
  %175 = icmp eq ptr %174, %20
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %.loopexit41
  %176 = load i64, ptr %32, align 8, !tbaa !14
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.loopexit41
  %178 = load i64, ptr %20, align 8, !tbaa !13
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  ret void

180:                                              ; preds = %121
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %_ZNSoaSEOSo.exit.i
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #26
  br label %184

184:                                              ; preds = %182, %180
  %.pn10 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #26
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit20

185:                                              ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEEaSEOS2_.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit20

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit20

.loopexit.split-lp:                               ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit20

_ZNSt6vectorIcSaIcEED2Ev.exit20:                  ; preds = %.loopexit, %.loopexit.split-lp, %111, %113, %119, %120, %185, %184
  %.pn12 = phi { ptr, i32 } [ %186, %185 ], [ %.pn10, %184 ], [ %114, %113 ], [ %112, %111 ], [ %.pn, %119 ], [ %.pn, %120 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %187 = load ptr, ptr %6, align 8, !tbaa !11
  %188 = icmp eq ptr %187, %20
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit20
  %189 = load i64, ptr %32, align 8, !tbaa !14
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit20
  %191 = load i64, ptr %20, align 8, !tbaa !13
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_paramsENK3$_1clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !309
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = tail call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #31
  br i1 %4, label %5, label %_ZNSt6vectorIhSaIhEED2Ev.exit

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 0, i64 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !311
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !312
  %11 = load i32, ptr %10, align 4, !tbaa !128
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %8, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = tail call i64 @gguf_get_meta_size(ptr noundef %15)
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #27
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc4

.noexc4:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #30
  %19 = getelementptr i8, ptr %18, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %21 = add nsw i64 %16, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %23

23:                                               ; preds = %.noexc4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %23, %.noexc4, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.13.0 = phi ptr [ %19, %.noexc4 ], [ %19, %23 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.09.0 = phi ptr [ %18, %.noexc4 ], [ %18, %23 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %20, %.noexc4 ], [ %19, %23 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %24 = load ptr, ptr %7, align 8, !tbaa !311
  %25 = load ptr, ptr %9, align 8, !tbaa !312
  %26 = load i32, ptr %25, align 4, !tbaa !128
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %24, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  invoke void @gguf_get_meta_data(ptr noundef %30, ptr noundef %.sroa.09.0)
          to label %31 unwind label %52

31:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !309
  %33 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %34 = ptrtoint ptr %.sroa.09.0 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %.sroa.09.0, i64 noundef %35)
          to label %37 unwind label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8, !tbaa !309
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %39)
          to label %.noexc5 unwind label %52

.noexc5:                                          ; preds = %37
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %41, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

41:                                               ; preds = %.noexc5
  %42 = load ptr, ptr %38, align 8, !tbaa !15
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %38, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !308
  %48 = or i32 %47, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %45, i32 noundef %48)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %52

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc5, %41
  %.not.i.i.i = icmp eq ptr %.sroa.09.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %50 = ptrtoint ptr %.sroa.13.0 to i64
  %51 = sub i64 %50, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.09.0, i64 noundef %51) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

52:                                               ; preds = %41, %37, %31, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i7 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIhSaIhEED2Ev.exit8, label %54

54:                                               ; preds = %52
  %55 = ptrtoint ptr %.sroa.13.0 to i64
  %56 = ptrtoint ptr %.sroa.09.0 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.09.0, i64 noundef %57) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit8

_ZNSt6vectorIhSaIhEED2Ev.exit8:                   ; preds = %54, %52
  resume { ptr, i32 } %53

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %49, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit, %1
  ret void
}

declare i64 @ggml_nbytes(ptr noundef) local_unnamed_addr #5

declare void @_ZNK18llama_model_loader13load_data_forEP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #5

declare void @_Z25llama_format_tensor_shapeB5cxx11PK11ggml_tensor(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #5

declare ptr @ggml_type_name(i32 noundef) local_unnamed_addr #5

declare i32 @ggml_n_dims(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @ggml_is_quantized(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare i64 @ggml_nelements(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #13

declare i64 @ggml_row_size(i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @gguf_set_tensor_type(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @gguf_get_tensor_size(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @gguf_find_tensor(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gguf_set_tensor_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #14 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  invoke void @gguf_free(ptr noundef nonnull %5)
          to label %_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !284

_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt12_Vector_baseISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !259

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %1, %5
  %.05.i.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  tail call void @_ZSt9terminatev() #29
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %13) #28
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN20gguf_context_deleterclEP12gguf_context.exit, label %3

3:                                                ; preds = %1
  invoke void @gguf_free(ptr noundef nonnull %2)
          to label %_ZN20gguf_context_deleterclEP12gguf_context.exit unwind label %4

_ZN20gguf_context_deleterclEP12gguf_context.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !46
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11llama_modelD1Ev(ptr noundef nonnull align 8 dereferenceable(6784)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN18llama_model_loaderD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8, !tbaa !314
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !13
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !315
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !316
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !317
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  invoke void @ggml_free(ptr noundef nonnull %23)
          to label %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !317
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %28, %22
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !319

_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !320
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #28
  br label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit
  invoke void @gguf_free(ptr noundef nonnull %37)
          to label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #29
  unreachable

_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit, %38
  store ptr null, ptr %36, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !321
  %.not5.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_23llama_model_kv_overrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %45, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %44, %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit ]
  %45 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %53 = load i64, ptr %48, align 8, !tbaa !13
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 312) #28
  %.not.i.i.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_23llama_model_kv_overrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !322

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_23llama_model_kv_overrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit
  %55 = load ptr, ptr %42, align 8, !tbaa !323
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = load i64, ptr %56, align 8, !tbaa !324
  %58 = shl i64 %57, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %58, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %42, align 8, !tbaa !323
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_23llama_model_kv_overrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %63 = load i64, ptr %56, align 8, !tbaa !324
  %64 = shl i64 %63, 3
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #28
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_23llama_model_kv_overrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !325
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N18llama_model_loader19llama_tensor_weightEESt10_Select1stISA_ENS8_20weight_name_comparerESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef %67)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18llama_model_loader19llama_tensor_weightENS6_20weight_name_comparerESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %68

68:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18llama_model_loader19llama_tensor_weightENS6_20weight_name_comparerESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !326
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !327
  %.not4.i.i.i.i4 = icmp eq ptr %72, %74
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPSt10unique_ptrI10llama_mmapSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18llama_model_loader19llama_tensor_weightENS6_20weight_name_comparerESaISt4pairIKS5_S7_EEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i6 = phi ptr [ %76, %_ZSt8_DestroyISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %72, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18llama_model_loader19llama_tensor_weightENS6_20weight_name_comparerESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %75 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !328
  %.not.i.i.i.i.i.i7 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZSt8_DestroyISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI10llama_mmapEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI10llama_mmapEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5
  tail call void @_ZN10llama_mmapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 8) #28
  br label %_ZSt8_DestroyISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI10llama_mmapEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i5
  store ptr null, ptr %.05.i.i.i.i6, align 8, !tbaa !328
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %.not.i.i.i.i8 = icmp eq ptr %76, %74
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPSt10unique_ptrI10llama_mmapSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i5, !llvm.loop !330

_ZSt8_DestroyIPSt10unique_ptrI10llama_mmapSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i9 = load ptr, ptr %71, align 8, !tbaa !326
  br label %_ZSt8_DestroyIPSt10unique_ptrI10llama_mmapSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI10llama_mmapSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI10llama_mmapSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18llama_model_loader19llama_tensor_weightENS6_20weight_name_comparerESaISt4pairIKS5_S7_EEED2Ev.exit
  %77 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPSt10unique_ptrI10llama_mmapSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %72, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18llama_model_loader19llama_tensor_weightENS6_20weight_name_comparerESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %77, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI10llama_mmapSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !331
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #28
  br label %_ZNSt6vectorISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI10llama_mmapSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !332
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !333
  %.not4.i.i.i.i11 = icmp eq ptr %85, %87
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIPSt10unique_ptrI10llama_fileSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI10llama_fileSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i13 = phi ptr [ %89, %_ZSt8_DestroyISt10unique_ptrI10llama_fileSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %85, %_ZNSt6vectorISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %88 = load ptr, ptr %.05.i.i.i.i13, align 8, !tbaa !334
  %.not.i.i.i.i.i.i14 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZSt8_DestroyISt10unique_ptrI10llama_fileSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI10llama_fileEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI10llama_fileEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i12
  tail call void @_ZN10llama_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 8) #28
  br label %_ZSt8_DestroyISt10unique_ptrI10llama_fileSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI10llama_fileSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI10llama_fileEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i12
  store ptr null, ptr %.05.i.i.i.i13, align 8, !tbaa !334
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 8
  %.not.i.i.i.i15 = icmp eq ptr %89, %87
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPSt10unique_ptrI10llama_fileSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i12, !llvm.loop !336

_ZSt8_DestroyIPSt10unique_ptrI10llama_fileSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI10llama_fileSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i16 = load ptr, ptr %84, align 8, !tbaa !332
  br label %_ZSt8_DestroyIPSt10unique_ptrI10llama_fileSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI10llama_fileSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI10llama_fileSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %90 = phi ptr [ %.pr.i16, %_ZSt8_DestroyIPSt10unique_ptrI10llama_fileSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %85, %_ZNSt6vectorISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i17 = icmp eq ptr %90, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrI10llama_fileSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI10llama_fileSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !337
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #28
  br label %_ZNSt6vectorISt10unique_ptrI10llama_fileSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI10llama_fileSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI10llama_fileSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !285
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !287
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !288

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !285
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !289
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #20 {
  %.fr32 = freeze ptr %1
  %.fr27 = freeze ptr %0
  %4 = ptrtoint ptr %.fr27 to i64
  %5 = ptrtoint ptr %.fr32 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fr27, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %._crit_edge, label %.lr.ph43

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEET_SQ_SQ_T0_.exit"
  %12 = icmp eq i64 %136, 0
  br i1 %12, label %._crit_edge, label %.lr.ph43, !llvm.loop !338

._crit_edge:                                      ; preds = %11, %.lr.ph
  %.fr.i.i26.lcssa = phi i64 [ %6, %.lr.ph ], [ %226, %11 ]
  %storemerge24.lcssa = phi ptr [ %.fr32, %.lr.ph ], [ %.sroa.012.1.i.i, %11 ]
  %13 = lshr i64 %.fr.i.i26.lcssa, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %.fr.i.i26.lcssa, 8
  %19 = icmp eq i64 %18, 0
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds ptr, ptr %.fr27, i64 %20
  %22 = getelementptr inbounds nuw ptr, ptr %.fr27, i64 %15
  br label %23

23:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i", %._crit_edge
  %.09.i.i.i = phi i64 [ %15, %._crit_edge ], [ %71, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i" ]
  %24 = getelementptr inbounds ptr, ptr %.fr27, i64 %.09.i.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = icmp slt i64 %.09.i.i.i, %17
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i.i"
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i.i" ], [ %.09.i.i.i, %23 ]
  %27 = shl i64 %.034.i.i.i.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds ptr, ptr %.fr27, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds ptr, ptr %.fr27, i64 %30
  %32 = load ptr, ptr %29, align 8, !tbaa !59
  %33 = load ptr, ptr %31, align 8, !tbaa !59
  %34 = load i16, ptr %32, align 8, !tbaa !61
  %35 = load i16, ptr %33, align 8, !tbaa !61
  %36 = icmp eq i16 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !65
  %42 = icmp ult i64 %39, %41
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i.i"

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = icmp ult i16 %34, %35
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i.i": ; preds = %43, %37
  %.0.i.i.i.i.i.i = phi i1 [ %42, %37 ], [ %44, %43 ]
  %spec.select.i.i.i.i = select i1 %.0.i.i.i.i.i.i, i64 %30, i64 %28
  %45 = getelementptr inbounds ptr, ptr %.fr27, i64 %spec.select.i.i.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = getelementptr inbounds ptr, ptr %.fr27, i64 %.034.i.i.i.i
  store ptr %46, ptr %47, align 8, !tbaa !59
  %48 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %48, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !339

._crit_edge.i.i.i.i:                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i.i", %23
  %.0.lcssa.i.i.i.i = phi i64 [ %.09.i.i.i, %23 ], [ %spec.select.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i.i" ]
  %49 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  %or.cond.i.i.i = select i1 %19, i1 %49, i1 false
  br i1 %or.cond.i.i.i, label %50, label %52

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %51, ptr %22, align 8, !tbaa !59
  br label %52

52:                                               ; preds = %50, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %20, %50 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %53 = icmp sgt i64 %.1.i.i.i.i, %.09.i.i.i
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %52
  %54 = load i16, ptr %25, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %56

56:                                               ; preds = %67, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %67 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %57 = getelementptr inbounds ptr, ptr %.fr27, i64 %.0911.i.i.i.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = load i16, ptr %58, align 8, !tbaa !61
  %60 = icmp eq i16 %59, %54
  br i1 %60, label %61, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESK_EEbT_RT0_.exit.i.i.i.i.i"

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !65
  %64 = load i64, ptr %55, align 8, !tbaa !65
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %67, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESK_EEbT_RT0_.exit.i.i.i.i.i": ; preds = %56
  %66 = icmp ult i16 %59, %54
  br i1 %66, label %67, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i"

67:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESK_EEbT_RT0_.exit.i.i.i.i.i", %61
  %68 = getelementptr inbounds ptr, ptr %.fr27, i64 %.010.i.i.i.i.i
  store ptr %58, ptr %68, align 8, !tbaa !59
  %69 = icmp sgt i64 %.0911.i.i.i.i.i, %.09.i.i.i
  br i1 %69, label %56, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i", !llvm.loop !340

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i": ; preds = %67, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESK_EEbT_RT0_.exit.i.i.i.i.i", %61, %52
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %52 ], [ %.010.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESK_EEbT_RT0_.exit.i.i.i.i.i" ], [ %.0911.i.i.i.i.i, %67 ], [ %.010.i.i.i.i.i, %61 ]
  %70 = getelementptr inbounds ptr, ptr %.fr27, i64 %.0.lcssa.i.i.i.i.i
  store ptr %25, ptr %70, align 8, !tbaa !59
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %71 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_RT0_.exit.i.i", label %23, !llvm.loop !341

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i"
  %72 = icmp sgt i64 %.fr.i.i26.lcssa, 8
  br i1 %72, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_RT0_.exit.i.i"
  %.sroa.0.03.i.i = phi ptr [ %73, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_RT0_.exit.i.i" ], [ %storemerge24.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_RT0_.exit.i.i" ]
  %73 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = load ptr, ptr %.fr27, align 8, !tbaa !59
  store ptr %75, ptr %73, align 8, !tbaa !59
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %76, %4
  %78 = ashr exact i64 %77, 3
  %79 = add nsw i64 %78, -1
  %80 = sdiv i64 %79, 2
  %81 = icmp sgt i64 %78, 2
  br i1 %81, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i19.i:                                 ; preds = %.lr.ph.i9.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i21.i"
  %.034.i.i.i20.i = phi i64 [ %spec.select.i.i.i23.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i21.i" ], [ 0, %.lr.ph.i9.i ]
  %82 = shl i64 %.034.i.i.i20.i, 1
  %83 = add i64 %82, 2
  %84 = getelementptr inbounds ptr, ptr %.fr27, i64 %83
  %85 = or disjoint i64 %82, 1
  %86 = getelementptr inbounds ptr, ptr %.fr27, i64 %85
  %87 = load ptr, ptr %84, align 8, !tbaa !59
  %88 = load ptr, ptr %86, align 8, !tbaa !59
  %89 = load i16, ptr %87, align 8, !tbaa !61
  %90 = load i16, ptr %88, align 8, !tbaa !61
  %91 = icmp eq i16 %89, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %.lr.ph.i.i.i19.i
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !65
  %97 = icmp ult i64 %94, %96
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i21.i"

98:                                               ; preds = %.lr.ph.i.i.i19.i
  %99 = icmp ult i16 %89, %90
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i21.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i21.i": ; preds = %98, %92
  %.0.i.i.i.i.i22.i = phi i1 [ %97, %92 ], [ %99, %98 ]
  %spec.select.i.i.i23.i = select i1 %.0.i.i.i.i.i22.i, i64 %85, i64 %83
  %100 = getelementptr inbounds ptr, ptr %.fr27, i64 %spec.select.i.i.i23.i
  %101 = load ptr, ptr %100, align 8, !tbaa !59
  %102 = getelementptr inbounds ptr, ptr %.fr27, i64 %.034.i.i.i20.i
  store ptr %101, ptr %102, align 8, !tbaa !59
  %103 = icmp slt i64 %spec.select.i.i.i23.i, %80
  br i1 %103, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i10.i, !llvm.loop !339

._crit_edge.i.i.i10.i:                            ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i21.i", %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i23.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i21.i" ]
  %104 = and i64 %77, 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %._crit_edge.i.i.i10.i
  %107 = add nsw i64 %78, -2
  %108 = ashr exact i64 %107, 1
  %109 = icmp eq i64 %.0.lcssa.i.i.i11.i, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = shl nsw i64 %.0.lcssa.i.i.i11.i, 1
  %112 = or disjoint i64 %111, 1
  %113 = getelementptr inbounds ptr, ptr %.fr27, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !59
  %115 = getelementptr inbounds ptr, ptr %.fr27, i64 %.0.lcssa.i.i.i11.i
  store ptr %114, ptr %115, align 8, !tbaa !59
  br label %116

116:                                              ; preds = %110, %106, %._crit_edge.i.i.i10.i
  %.1.i.i.i12.i = phi i64 [ %112, %110 ], [ %.0.lcssa.i.i.i11.i, %106 ], [ %.0.lcssa.i.i.i11.i, %._crit_edge.i.i.i10.i ]
  %117 = icmp sgt i64 %.1.i.i.i12.i, 0
  br i1 %117, label %.lr.ph.i.i.i.i14.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_RT0_.exit.i.i"

.lr.ph.i.i.i.i14.i:                               ; preds = %116
  %118 = load i16, ptr %74, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %120

120:                                              ; preds = %131, %.lr.ph.i.i.i.i14.i
  %.010.i.i.i.i15.i = phi i64 [ %.1.i.i.i12.i, %.lr.ph.i.i.i.i14.i ], [ %.0911.i.i56.i.i.i, %131 ]
  %.0911.in.i.i.i.i16.i = add nsw i64 %.010.i.i.i.i15.i, -1
  %.0911.i.i56.i.i.i = lshr i64 %.0911.in.i.i.i.i16.i, 1
  %121 = getelementptr inbounds nuw ptr, ptr %.fr27, i64 %.0911.i.i56.i.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !59
  %123 = load i16, ptr %122, align 8, !tbaa !61
  %124 = icmp eq i16 %123, %118
  br i1 %124, label %125, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESK_EEbT_RT0_.exit.i.i.i.i17.i"

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !65
  %128 = load i64, ptr %119, align 8, !tbaa !65
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %131, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_RT0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESK_EEbT_RT0_.exit.i.i.i.i17.i": ; preds = %120
  %130 = icmp ult i16 %123, %118
  br i1 %130, label %131, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_RT0_.exit.i.i"

131:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESK_EEbT_RT0_.exit.i.i.i.i17.i", %125
  %132 = getelementptr inbounds nuw ptr, ptr %.fr27, i64 %.010.i.i.i.i15.i
  store ptr %122, ptr %132, align 8, !tbaa !59
  %.not.i.i18.i = icmp ult i64 %.0911.in.i.i.i.i16.i, 2
  br i1 %.not.i.i18.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_RT0_.exit.i.i", label %120, !llvm.loop !340

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_RT0_.exit.i.i": ; preds = %131, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESK_EEbT_RT0_.exit.i.i.i.i17.i", %125, %116
  %.0.lcssa.i.i.i.i13.i = phi i64 [ %.1.i.i.i12.i, %116 ], [ %.010.i.i.i.i15.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESK_EEbT_RT0_.exit.i.i.i.i17.i" ], [ 0, %131 ], [ %.010.i.i.i.i15.i, %125 ]
  %133 = getelementptr inbounds ptr, ptr %.fr27, i64 %.0.lcssa.i.i.i.i13.i
  store ptr %74, ptr %133, align 8, !tbaa !59
  %134 = icmp sgt i64 %77, 8
  br i1 %134, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_T0_.exit", !llvm.loop !342

.lr.ph43:                                         ; preds = %.lr.ph, %11
  %storemerge2442 = phi ptr [ %.sroa.012.1.i.i, %11 ], [ %.fr32, %.lr.ph ]
  %.02541 = phi i64 [ %136, %11 ], [ %2, %.lr.ph ]
  %135 = phi i64 [ %227, %11 ], [ %7, %.lr.ph ]
  %136 = add nsw i64 %.02541, -1
  %137 = lshr i64 %135, 1
  %138 = getelementptr inbounds nuw ptr, ptr %.fr27, i64 %137
  %139 = getelementptr inbounds i8, ptr %storemerge2442, i64 -8
  %140 = load ptr, ptr %9, align 8, !tbaa !59
  %141 = load ptr, ptr %138, align 8, !tbaa !59
  %142 = load i16, ptr %140, align 8, !tbaa !61
  %143 = load i16, ptr %141, align 8, !tbaa !61
  %144 = icmp eq i16 %142, %143
  br i1 %144, label %145, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i"

145:                                              ; preds = %.lr.ph43
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !65
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !65
  %150 = icmp ult i64 %147, %149
  br i1 %150, label %152, label %173

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i": ; preds = %.lr.ph43
  %151 = icmp ult i16 %142, %143
  br i1 %151, label %152, label %173

152:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i", %145
  %153 = load ptr, ptr %139, align 8, !tbaa !59
  %154 = load i16, ptr %153, align 8, !tbaa !61
  %155 = icmp eq i16 %143, %154
  br i1 %155, label %156, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit27.i.i"

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !65
  %161 = icmp ult i64 %158, %160
  br i1 %161, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i", label %163

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit27.i.i": ; preds = %152
  %162 = icmp ult i16 %143, %154
  br i1 %162, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i", label %163

163:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit27.i.i", %156
  %164 = icmp eq i16 %142, %154
  br i1 %164, label %165, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit29.i.i"

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !65
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !65
  %170 = icmp ult i64 %167, %169
  br i1 %170, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i", label %172

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit29.i.i": ; preds = %163
  %171 = icmp ult i16 %142, %154
  br i1 %171, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i", label %172

172:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit29.i.i", %165
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"

173:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i", %145
  %174 = load ptr, ptr %139, align 8, !tbaa !59
  %175 = load i16, ptr %174, align 8, !tbaa !61
  %176 = icmp eq i16 %142, %175
  br i1 %176, label %177, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit31.i.i"

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !65
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !65
  %182 = icmp ult i64 %179, %181
  br i1 %182, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i", label %184

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit31.i.i": ; preds = %173
  %183 = icmp ult i16 %142, %175
  br i1 %183, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i", label %184

184:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit31.i.i", %177
  %185 = icmp eq i16 %143, %175
  br i1 %185, label %186, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit33.i.i"

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !65
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !65
  %191 = icmp ult i64 %188, %190
  br i1 %191, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i", label %193

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit33.i.i": ; preds = %184
  %192 = icmp ult i16 %143, %175
  br i1 %192, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i", label %193

193:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit33.i.i", %186
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i": ; preds = %193, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit33.i.i", %186, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit31.i.i", %177, %172, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit29.i.i", %165, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit27.i.i", %156
  %.sink35.i.i = phi ptr [ %141, %193 ], [ %140, %172 ], [ %141, %156 ], [ %141, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit27.i.i" ], [ %153, %165 ], [ %153, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit29.i.i" ], [ %140, %177 ], [ %140, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit31.i.i" ], [ %174, %186 ], [ %174, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit33.i.i" ]
  %.sink34.i.i = phi ptr [ %138, %193 ], [ %9, %172 ], [ %138, %156 ], [ %138, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit27.i.i" ], [ %139, %165 ], [ %139, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit29.i.i" ], [ %9, %177 ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit31.i.i" ], [ %139, %186 ], [ %139, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit33.i.i" ]
  %194 = load ptr, ptr %.fr27, align 8, !tbaa !59
  store ptr %.sink35.i.i, ptr %.fr27, align 8, !tbaa !59
  store ptr %194, ptr %.sink34.i.i, align 8, !tbaa !59
  br label %195

195:                                              ; preds = %223, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"
  %.sroa.012.0.i.i = phi ptr [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %224, %223 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge2442, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %.sroa.0.1.i.i, %223 ]
  %196 = load ptr, ptr %.fr27, align 8, !tbaa !59
  %197 = load i16, ptr %196, align 8, !tbaa !61
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  br label %199

199:                                              ; preds = %209, %195
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %195 ], [ %210, %209 ]
  %200 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !59
  %201 = load i16, ptr %200, align 8, !tbaa !61
  %202 = icmp eq i16 %201, %197
  br i1 %202, label %203, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i13.i"

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !65
  %206 = load i64, ptr %198, align 8, !tbaa !65
  %207 = icmp ult i64 %205, %206
  br i1 %207, label %209, label %.preheader

.preheader:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i13.i", %203
  br label %211

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i13.i": ; preds = %199
  %208 = icmp ult i16 %201, %197
  br i1 %208, label %209, label %.preheader

209:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i13.i", %203
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br label %199, !llvm.loop !343

211:                                              ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %212 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !59
  %213 = load i16, ptr %212, align 8, !tbaa !61
  %214 = icmp eq i16 %197, %213
  br i1 %214, label %215, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit9.i.i"

215:                                              ; preds = %211
  %216 = load i64, ptr %198, align 8, !tbaa !65
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !65
  %219 = icmp ult i64 %216, %218
  br i1 %219, label %.backedge, label %221

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit9.i.i": ; preds = %211
  %220 = icmp ult i16 %197, %213
  br i1 %220, label %.backedge, label %221

.backedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit9.i.i", %215
  br label %211, !llvm.loop !344

221:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit9.i.i", %215
  %222 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %222, label %223, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEET_SQ_SQ_T0_.exit"

223:                                              ; preds = %221
  store ptr %212, ptr %.sroa.012.1.i.i, align 8, !tbaa !59
  store ptr %200, ptr %.sroa.0.1.i.i, align 8, !tbaa !59
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br label %195, !llvm.loop !345

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEET_SQ_SQ_T0_.exit": ; preds = %221
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2442, i64 noundef %136)
  %225 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %226 = sub i64 %225, %4
  %227 = ashr exact i64 %226, 3
  %228 = icmp sgt i64 %227, 16
  br i1 %228, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_T0_.exit", !llvm.loop !338

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEET_SQ_SQ_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_RT0_.exit.i.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNK11LLM_TN_IMPL3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @gguf_free(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #5

declare noundef i64 @_Z14llama_path_maxv() local_unnamed_addr #5

declare i32 @llama_split_path(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2 align 2

declare i64 @gguf_get_meta_size(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(240) ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7_M_swapERS_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #5

declare void @gguf_get_meta_data(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #19

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare i64 @ggml_blck_size(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK13llama_hparams5n_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388), i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc i64 @"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_1clEiiPKc"(i32 %.0.val, i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !128
  %7 = icmp sgt i32 %.0.val, 1
  br i1 %7, label %8, label %44

8:                                                ; preds = %3
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #26
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %25, label %10

10:                                               ; preds = %8
  %11 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.58, ptr noundef %2)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

12:                                               ; preds = %10
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %47 unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %.sink.split

15:                                               ; preds = %13, %12
  %.07 = phi i1 [ false, %13 ], [ true, %12 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %.07, label %.sink.split, label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15
  %23 = load i64, ptr %18, align 8, !tbaa !13
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %.07, label %.sink.split, label %46

25:                                               ; preds = %8
  %26 = load i32, ptr %4, align 4, !tbaa !128
  %27 = icmp sgt i32 %26, -1
  %.not15 = icmp slt i32 %26, %1
  %or.cond = and i1 %27, %.not15
  br i1 %or.cond, label %44, label %28

28:                                               ; preds = %25
  %29 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %30 = load i32, ptr %4, align 4, !tbaa !128
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.59, i32 noundef %30, ptr noundef %2, i32 noundef %1)
          to label %31 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread

31:                                               ; preds = %28
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %47 unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread: ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %.sink.split

34:                                               ; preds = %32, %31
  %.0 = phi i1 [ false, %32 ], [ true, %31 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br i1 %.0, label %.sink.split, label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %34
  %42 = load i64, ptr %37, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br i1 %.0, label %.sink.split, label %46

44:                                               ; preds = %25, %3
  %45 = phi i32 [ %26, %25 ], [ %0, %3 ]
  %.sroa.2.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  ret i64 %.sroa.0.0.insert.insert.i

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sink = phi ptr [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %.pn17.pn.ph = phi { ptr, i32 } [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  call void @__cxa_free_exception(ptr %.sink) #26
  br label %46

46:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %.pn17.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn17.pn

47:                                               ; preds = %32, %13
  unreachable
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !42
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !42
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split.us, !llvm.loop !346

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !42
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split, !llvm.loop !346

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !347
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !348
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !349
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !42
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 64
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !350
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %46
  %39 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %35, %34 ]
  %40 = icmp eq i64 %24, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.us.i.i

41:                                               ; preds = %.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.us.i.i: ; preds = %41, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !42
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !350
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !352

.split.i.i:                                       ; preds = %34, %60
  %50 = phi i64 [ %62, %60 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = icmp eq i64 %24, %50
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp eq i64 %.fr22.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i: ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %57, i64 %.fr22.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i, %53, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !42
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !350
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !352

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.0.us.i.i, %41 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.us.i.i ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i ], [ null, %60 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10.us ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIfSaIfEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10 ]
  ret ptr %.sroa.06.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @ggml_get_type_traits(i32 noundef) local_unnamed_addr #5

declare void @ggml_fp16_to_fp32_row(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @ggml_bf16_to_fp32_row(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @ggml_type_size(i32 noundef) local_unnamed_addr #5

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS7_EERS5_IS_SaIS_EEmiE3$_09ggml_typePhPfmEEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS7_EERS5_IS_SaIS_EEmiE3$_09ggml_typePhPfmEEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load i32, ptr %3, align 8, !tbaa !274
  %.val2.i.i = load ptr, ptr %4, align 8, !tbaa !353
  %.val3.i.i = load ptr, ptr %5, align 8, !tbaa !43
  %.val4.i.i = load i64, ptr %2, align 8, !tbaa !9
  switch i32 %.val1.i.i, label %10 [
    i32 1, label %6
    i32 30, label %8
  ]

6:                                                ; preds = %1
  %sext9.i.i.i.i = shl i64 %.val4.i.i, 32
  %7 = ashr exact i64 %sext9.i.i.i.i, 32
  tail call void @ggml_fp16_to_fp32_row(ptr noundef %.val2.i.i, ptr noundef %.val3.i.i, i64 noundef %7)
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS6_EERS4_IS_SaIS_EEmiE3$_09ggml_typePhPfmEEEclEv.exit"

8:                                                ; preds = %1
  %sext.i.i.i.i = shl i64 %.val4.i.i, 32
  %9 = ashr exact i64 %sext.i.i.i.i, 32
  tail call void @ggml_bf16_to_fp32_row(ptr noundef %.val2.i.i, ptr noundef %.val3.i.i, i64 noundef %9)
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS6_EERS4_IS_SaIS_EEmiE3$_09ggml_typePhPfmEEEclEv.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !235
  %sext10.i.i.i.i = shl i64 %.val4.i.i, 32
  %14 = ashr exact i64 %sext10.i.i.i.i, 32
  tail call void %13(ptr noundef %.val2.i.i, ptr noundef %.val3.i.i, i64 noundef %14)
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS6_EERS4_IS_SaIS_EEmiE3$_09ggml_typePhPfmEEEclEv.exit"

"_ZNSt6thread8_InvokerISt5tupleIJZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS6_EERS4_IS_SaIS_EEmiE3$_09ggml_typePhPfmEEEclEv.exit": ; preds = %6, %8, %10
  ret void
}

declare i64 @ggml_quantize_chunk(i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @ggml_validate_row_data(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEiENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !356
  %6 = sdiv i64 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit33

_ZNSt11unique_lockISt5mutexED2Ev.exit33:          ; preds = %26, %1
  %.0 = phi i64 [ 0, %1 ], [ %37, %26 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !357
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %15

15:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit33
  tail call void @_ZSt20__throw_system_errori(i32 noundef %14) #27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit33
  %16 = load ptr, ptr %7, align 8, !tbaa !358
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = add nsw i64 %17, %6
  store i64 %18, ptr %16, align 8, !tbaa !9
  %19 = load i64, ptr %8, align 8, !tbaa !359
  %.not = icmp slt i64 %17, %19
  br i1 %.not, label %26, label %20

20:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %.not28 = icmp eq i64 %.0, 0
  br i1 %.not28, label %51, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !360
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = add i64 %24, %.0
  store i64 %25, ptr %23, align 8, !tbaa !9
  br label %51

26:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  %28 = load i64, ptr %8, align 8, !tbaa !359
  %29 = sub nsw i64 %28, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %6, i64 %29)
  %30 = load i32, ptr %9, align 8, !tbaa !361
  %31 = load ptr, ptr %10, align 8, !tbaa !362
  %32 = load ptr, ptr %11, align 8, !tbaa !363
  %33 = load i64, ptr %4, align 8, !tbaa !356
  %34 = mul nsw i64 %33, %17
  %35 = load ptr, ptr %12, align 8, !tbaa !364
  %36 = tail call i64 @ggml_quantize_chunk(i32 noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %34, i64 noundef %.sroa.speculated, i64 noundef %33, ptr noundef %35)
  %37 = add i64 %36, %.0
  %38 = load i32, ptr %9, align 8, !tbaa !361
  %39 = load i64, ptr %4, align 8, !tbaa !356
  %40 = tail call i64 @ggml_row_size(i32 noundef %38, i64 noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !363
  %42 = mul i64 %40, %17
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i32, ptr %9, align 8, !tbaa !361
  %45 = tail call zeroext i1 @ggml_validate_row_data(i32 noundef %44, ptr noundef %43, i64 noundef %36)
  br i1 %45, label %_ZNSt11unique_lockISt5mutexED2Ev.exit33, label %46

46:                                               ; preds = %26
  %47 = load ptr, ptr %0, align 8, !tbaa !357
  %48 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %47) #26
  %.not.i.i.i29 = icmp eq i32 %48, 0
  br i1 %.not.i.i.i29, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %.noexc30

.noexc30:                                         ; preds = %46
  tail call void @_ZSt20__throw_system_errori(i32 noundef %48) #27
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !365
  store i8 0, ptr %50, align 1, !tbaa !267
  br label %51

51:                                               ; preds = %20, %21, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %.lcssa72.sink = phi ptr [ %47, %_ZNSt11unique_lockISt5mutexED2Ev.exit ], [ %13, %21 ], [ %13, %20 ]
  %52 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.lcssa72.sink) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS5_RSt6vectorIS_SaIS_EEiE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #15 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS5_RSt6vectorIS_SaIS_EEiE3$_0EEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEiENK3$_0clEv"(ptr noundef nonnull readonly align 8 dereferenceable(88) %2)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare void @ggml_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N18llama_model_loader19llama_tensor_weightEESt10_Select1stISA_ENS8_20weight_name_comparerESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N18llama_model_loader19llama_tensor_weightEESt10_Select1stISA_ENS8_20weight_name_comparerESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N18llama_model_loader19llama_tensor_weightEESt10_Select1stISA_ENS8_20weight_name_comparerESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !366
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N18llama_model_loader19llama_tensor_weightEESt10_Select1stISA_ENS8_20weight_name_comparerESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !367
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N18llama_model_loader19llama_tensor_weightEESt10_Select1stISA_ENS8_20weight_name_comparerESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N18llama_model_loader19llama_tensor_weightEESt10_Select1stISA_ENS8_20weight_name_comparerESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N18llama_model_loader19llama_tensor_weightEESt10_Select1stISA_ENS8_20weight_name_comparerESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !368

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N18llama_model_loader19llama_tensor_weightEESt10_Select1stISA_ENS8_20weight_name_comparerESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10llama_mmapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN10llama_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS27llama_model_quantize_params", !6, i64 0}
!19 = !{!20, !22, i64 4}
!20 = !{!"_ZTS27llama_model_quantize_params", !21, i64 0, !22, i64 4, !23, i64 8, !23, i64 12, !24, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !24, i64 20, !6, i64 24, !6, i64 32}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTS11llama_ftype", !7, i64 0}
!23 = !{!"_ZTS9ggml_type", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!20, !21, i64 0}
!26 = !{!20, !6, i64 32}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseI23llama_model_kv_overrideSaIS0_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTS23llama_model_kv_override", !6, i64 0}
!30 = !{!20, !24, i64 18}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!20, !6, i64 24}
!34 = !{!35, !10, i64 24}
!35 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !36, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !40, i64 32, !39, i64 48}
!36 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !37, i64 0}
!37 = !{!"any p2 pointer", !6, i64 0}
!38 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !39, i64 0}
!39 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!40 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !41, i64 0, !10, i64 8}
!41 = !{!"float", !7, i64 0}
!42 = !{!38, !39, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 float", !6, i64 0}
!45 = !{!41, !41, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12gguf_context", !6, i64 0}
!48 = !{!29, !29, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS23llama_model_kv_override", !51, i64 0, !7, i64 4, !7, i64 136}
!51 = !{!"_ZTS28llama_model_kv_override_type", !7, i64 0}
!52 = !{!53, !10, i64 32}
!53 = !{!"_ZTSSt15_Rb_tree_header", !54, i64 0, !10, i64 32}
!54 = !{!"_ZTSSt18_Rb_tree_node_base", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24}
!55 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!56 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!57 = !{!53, !56, i64 16}
!58 = !{!20, !24, i64 20}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN18llama_model_loader19llama_tensor_weightE", !6, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN18llama_model_loader19llama_tensor_weightE", !63, i64 0, !10, i64 8, !64, i64 16}
!63 = !{!"short", !7, i64 0}
!64 = !{!"p1 _ZTS11ggml_tensor", !6, i64 0}
!65 = !{!62, !10, i64 8}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = distinct !{!69, !67}
!70 = !{!71, !21, i64 56}
!71 = !{!"_ZTS11llama_model", !72, i64 0, !73, i64 4, !12, i64 8, !74, i64 40, !82, i64 6432, !64, i64 6440, !64, i64 6448, !64, i64 6456, !64, i64 6464, !64, i64 6472, !64, i64 6480, !64, i64 6488, !64, i64 6496, !64, i64 6504, !64, i64 6512, !64, i64 6520, !64, i64 6528, !64, i64 6536, !64, i64 6544, !64, i64 6552, !64, i64 6560, !90, i64 6568, !95, i64 6592, !98, i64 6656, !100, i64 6712, !104, i64 6736, !10, i64 6760, !10, i64 6768, !109, i64 6776}
!72 = !{!"_ZTS8llm_type", !7, i64 0}
!73 = !{!"_ZTS8llm_arch", !7, i64 0}
!74 = !{!"_ZTS13llama_hparams", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !75, i64 48, !76, i64 56, !77, i64 64, !77, i64 2112, !77, i64 4160, !21, i64 6208, !21, i64 6212, !21, i64 6216, !21, i64 6220, !21, i64 6224, !21, i64 6228, !21, i64 6232, !41, i64 6236, !24, i64 6240, !21, i64 6244, !41, i64 6248, !41, i64 6252, !41, i64 6256, !41, i64 6260, !41, i64 6264, !21, i64 6268, !21, i64 6272, !21, i64 6276, !21, i64 6280, !21, i64 6284, !41, i64 6288, !41, i64 6292, !41, i64 6296, !21, i64 6300, !41, i64 6304, !78, i64 6308, !21, i64 6324, !21, i64 6328, !21, i64 6332, !21, i64 6336, !24, i64 6340, !41, i64 6344, !41, i64 6348, !41, i64 6352, !41, i64 6356, !41, i64 6360, !41, i64 6364, !24, i64 6368, !24, i64 6369, !24, i64 6370, !21, i64 6372, !79, i64 6376, !80, i64 6380, !81, i64 6384}
!75 = !{!"_ZTS20llama_hparams_posnet", !21, i64 0, !21, i64 4}
!76 = !{!"_ZTS22llama_hparams_convnext", !21, i64 0, !21, i64 4}
!77 = !{!"_ZTSSt5arrayIjLm512EE", !7, i64 0}
!78 = !{!"_ZTSSt5arrayIiLm4EE", !7, i64 0}
!79 = !{!"_ZTS18llama_pooling_type", !7, i64 0}
!80 = !{!"_ZTS15llama_rope_type", !7, i64 0}
!81 = !{!"_ZTS23llama_rope_scaling_type", !7, i64 0}
!82 = !{!"_ZTS11llama_vocab", !83, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN11llama_vocab4implESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN11llama_vocab4implESt14default_deleteIS1_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN11llama_vocab4implESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN11llama_vocab4implESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN11llama_vocab4implESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN11llama_vocab4implELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN11llama_vocab4implE", !6, i64 0}
!90 = !{!"_ZTSSt6vectorI11llama_layerSaIS0_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseI11llama_layerSaIS0_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseI11llama_layerSaIS0_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseI11llama_layerSaIS0_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTS11llama_layer", !6, i64 0}
!95 = !{!"_ZTS18llama_model_params", !96, i64 0, !21, i64 8, !97, i64 12, !21, i64 16, !44, i64 24, !6, i64 32, !6, i64 40, !29, i64 48, !24, i64 56, !24, i64 57, !24, i64 58, !24, i64 59}
!96 = !{!"p2 _ZTS19ggml_backend_device", !37, i64 0}
!97 = !{!"_ZTS16llama_split_mode", !7, i64 0}
!98 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !36, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !40, i64 32, !39, i64 48}
!100 = !{!"_ZTSSt6vectorIP19ggml_backend_deviceSaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIP19ggml_backend_deviceSaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIP19ggml_backend_deviceSaIS1_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIP19ggml_backend_deviceSaIS1_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!104 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11ggml_tensorESaIS9_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11ggml_tensorESaIS9_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11ggml_tensorESaIS9_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11ggml_tensorESaIS9_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11ggml_tensorE", !6, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN11llama_model4implESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN11llama_model4implESt14default_deleteIS1_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN11llama_model4implESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN11llama_model4implESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN11llama_model4implESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN11llama_model4implELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN11llama_model4implE", !6, i64 0}
!116 = !{!62, !64, i64 16}
!117 = !{!71, !73, i64 4}
!118 = !{!119, !73, i64 0}
!119 = !{!"_ZTS11LLM_TN_IMPL", !73, i64 0, !120, i64 4, !5, i64 8, !21, i64 16, !21, i64 20}
!120 = !{!"_ZTS10llm_tensor", !7, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK6LLM_TNclE10llm_tensorPKcii: argument 0"}
!123 = distinct !{!123, !"_ZNK6LLM_TNclE10llm_tensorPKcii"}
!124 = !{!119, !120, i64 4}
!125 = !{!119, !5, i64 8}
!126 = !{!119, !21, i64 16}
!127 = !{!119, !21, i64 20}
!128 = !{!21, !21, i64 0}
!129 = distinct !{!129, !67}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSSt6thread", !6, i64 0}
!133 = !{!131, !132, i64 8}
!134 = !{!131, !132, i64 16}
!135 = !{!63, !63, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSSt10unique_ptrI12gguf_context20gguf_context_deleterE", !6, i64 0}
!139 = !{!140, !47, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EP12gguf_contextLb0EE", !47, i64 0}
!141 = !{!137, !138, i64 16}
!142 = !{!137, !138, i64 8}
!143 = !{!144, !21, i64 4}
!144 = !{!"_ZTS18llama_model_loader", !21, i64 0, !21, i64 4, !21, i64 8, !10, i64 16, !10, i64 24, !24, i64 32, !24, i64 33, !145, i64 40, !22, i64 64, !150, i64 68, !151, i64 72, !156, i64 96, !161, i64 144, !163, i64 200, !168, i64 208, !12, i64 232, !173, i64 264, !10, i64 280, !10, i64 288, !174, i64 296}
!145 = !{!"_ZTSSt6vectorISt10unique_ptrI10llama_fileSt14default_deleteIS1_EESaIS4_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI10llama_fileSt14default_deleteIS1_EESaIS4_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI10llama_fileSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI10llama_fileSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSSt10unique_ptrI10llama_fileSt14default_deleteIS0_EE", !6, i64 0}
!150 = !{!"_ZTS10llama_fver", !7, i64 0}
!151 = !{!"_ZTSSt6vectorISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EESaIS4_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EESaIS4_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSSt10unique_ptrI10llama_mmapSt14default_deleteIS0_EE", !6, i64 0}
!156 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18llama_model_loader19llama_tensor_weightENS6_20weight_name_comparerESaISt4pairIKS5_S7_EEE", !157, i64 0}
!157 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N18llama_model_loader19llama_tensor_weightEESt10_Select1stISA_ENS8_20weight_name_comparerESaISA_EE", !158, i64 0}
!158 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N18llama_model_loader19llama_tensor_weightEESt10_Select1stISA_ENS8_20weight_name_comparerESaISA_EE13_Rb_tree_implISD_Lb1EEE", !159, i64 0, !53, i64 8}
!159 = !{!"_ZTSSt20_Rb_tree_key_compareIN18llama_model_loader20weight_name_comparerEE", !160, i64 0}
!160 = !{!"_ZTSN18llama_model_loader20weight_name_comparerE"}
!161 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_23llama_model_kv_overrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !36, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !40, i64 32, !39, i64 48}
!163 = !{!"_ZTSSt10unique_ptrI12gguf_context20gguf_context_deleterE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataI12gguf_context20gguf_context_deleterLb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implI12gguf_context20gguf_context_deleterE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJP12gguf_context20gguf_context_deleterEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJP12gguf_context20gguf_context_deleterEE", !140, i64 0}
!168 = !{!"_ZTSSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSSt10unique_ptrI12ggml_context20ggml_context_deleterE", !6, i64 0}
!173 = !{!"_ZTS6LLM_KV", !73, i64 0, !5, i64 8}
!174 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p1 _ZTSSt4pairImmE", !6, i64 0}
!179 = distinct !{!179, !67}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 int", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p2 _ZTS27llama_model_quantize_params", !37, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 short", !6, i64 0}
!192 = !{!144, !24, i64 32}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aI7no_initIhES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aI7no_initIhES1_SaIS1_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aI7no_initIhES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!198 = distinct !{!198, !67}
!199 = !{!200, !6, i64 248}
!200 = !{!"_ZTS11ggml_tensor", !23, i64 0, !201, i64 8, !7, i64 16, !7, i64 48, !202, i64 80, !7, i64 84, !21, i64 148, !7, i64 152, !64, i64 232, !10, i64 240, !6, i64 248, !7, i64 256, !6, i64 320, !7, i64 328}
!201 = !{!"p1 _ZTS19ggml_backend_buffer", !6, i64 0}
!202 = !{!"_ZTS7ggml_op", !7, i64 0}
!203 = !{!200, !23, i64 0}
!204 = !{!20, !24, i64 17}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK6LLM_TNclE10llm_tensorPKcii: argument 0"}
!207 = distinct !{!207, !"_ZNK6LLM_TNclE10llm_tensorPKcii"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK6LLM_TNclE10llm_tensorPKcii: argument 0"}
!210 = distinct !{!210, !"_ZNK6LLM_TNclE10llm_tensorPKcii"}
!211 = !{!20, !24, i64 19}
!212 = !{!71, !21, i64 76}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK6LLM_TNclE10llm_tensorPKcii: argument 0"}
!215 = distinct !{!215, !"_ZNK6LLM_TNclE10llm_tensorPKcii"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK6LLM_TNclE10llm_tensorPKcii: argument 0"}
!218 = distinct !{!218, !"_ZNK6LLM_TNclE10llm_tensorPKcii"}
!219 = !{!20, !23, i64 8}
!220 = !{!20, !23, i64 12}
!221 = !{!71, !72, i64 0}
!222 = !{!223, !44, i64 8}
!223 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!224 = !{!223, !44, i64 0}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK6LLM_TNclE10llm_tensorPKcii: argument 0"}
!227 = distinct !{!227, !"_ZNK6LLM_TNclE10llm_tensorPKcii"}
!228 = !{!20, !24, i64 16}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aI7no_initIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aI7no_initIfES1_SaIS1_EEvPT_PT0_RT1_"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZSt19__relocate_object_aI7no_initIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!234 = distinct !{!234, !67}
!235 = !{!236, !6, i64 40}
!236 = !{!"_ZTS16ggml_type_traits", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !24, i64 32, !6, i64 40, !6, i64 48}
!237 = !{!132, !132, i64 0}
!238 = !{!239, !10, i64 0}
!239 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!240 = !{!241, !10, i64 0}
!241 = !{!"_ZTSSt10_Head_baseILm4EmLb0EE", !10, i64 0}
!242 = !{!243, !44, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm3EPfLb0EE", !44, i64 0}
!244 = !{!245, !5, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm2EPhLb0EE", !5, i64 0}
!246 = !{!247, !23, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm1E9ggml_typeLb0EE", !23, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS16ggml_type_traits", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSNSt6thread6_StateE", !6, i64 0}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!254 = distinct !{!254, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!257 = distinct !{!257, !67}
!258 = distinct !{!258, !67}
!259 = distinct !{!259, !67}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZSt19__relocate_object_aI7no_initIhES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!264 = distinct !{!264, !"_ZSt19__relocate_object_aI7no_initIhES1_SaIS1_EEvPT_PT0_RT1_"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZSt19__relocate_object_aI7no_initIhES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!267 = !{!24, !24, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt5mutex", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 long", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 bool", !6, i64 0}
!274 = !{!23, !23, i64 0}
!275 = !{!6, !6, i64 0}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!281 = distinct !{!281, !67}
!282 = distinct !{!282, !67}
!283 = distinct !{!283, !67}
!284 = distinct !{!284, !67}
!285 = !{!286, !187, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!287 = !{!286, !187, i64 8}
!288 = distinct !{!288, !67}
!289 = !{!286, !187, i64 16}
!290 = !{!291, !185, i64 0}
!291 = !{!"_ZTSZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_paramsE3$_2", !185, i64 0, !183, i64 8, !187, i64 16, !189, i64 24, !191, i64 32, !181, i64 40}
!292 = !{!291, !183, i64 8}
!293 = !{!291, !187, i64 16}
!294 = !{!291, !189, i64 24}
!295 = !{!291, !191, i64 32}
!296 = !{!291, !181, i64 40}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSo", !6, i64 0}
!299 = !{!300, !302, i64 28}
!300 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !301, i64 24, !302, i64 28, !302, i64 32, !303, i64 40, !304, i64 48, !7, i64 64, !21, i64 192, !305, i64 200, !306, i64 208}
!301 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!302 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!303 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!304 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!305 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!306 = !{!"_ZTSSt6locale", !307, i64 0}
!307 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!308 = !{!300, !302, i64 32}
!309 = !{!310, !181, i64 0}
!310 = !{!"_ZTSZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_paramsE3$_1", !181, i64 0, !183, i64 8, !185, i64 16}
!311 = !{!310, !183, i64 8}
!312 = !{!310, !185, i64 16}
!313 = !{!177, !178, i64 0}
!314 = !{!177, !178, i64 16}
!315 = !{!171, !172, i64 0}
!316 = !{!171, !172, i64 8}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS12ggml_context", !6, i64 0}
!319 = distinct !{!319, !67}
!320 = !{!171, !172, i64 16}
!321 = !{!162, !39, i64 16}
!322 = distinct !{!322, !67}
!323 = !{!162, !36, i64 0}
!324 = !{!162, !10, i64 8}
!325 = !{!53, !56, i64 8}
!326 = !{!154, !155, i64 0}
!327 = !{!154, !155, i64 8}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS10llama_mmap", !6, i64 0}
!330 = distinct !{!330, !67}
!331 = !{!154, !155, i64 16}
!332 = !{!148, !149, i64 0}
!333 = !{!148, !149, i64 8}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTS10llama_file", !6, i64 0}
!336 = distinct !{!336, !67}
!337 = !{!148, !149, i64 16}
!338 = distinct !{!338, !67}
!339 = distinct !{!339, !67}
!340 = distinct !{!340, !67}
!341 = distinct !{!341, !67}
!342 = distinct !{!342, !67}
!343 = distinct !{!343, !67}
!344 = distinct !{!344, !67}
!345 = distinct !{!345, !67}
!346 = distinct !{!346, !67}
!347 = !{!35, !10, i64 8}
!348 = !{!35, !36, i64 0}
!349 = !{!39, !39, i64 0}
!350 = !{!351, !10, i64 0}
!351 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!352 = distinct !{!352, !67}
!353 = !{!5, !5, i64 0}
!354 = !{!355, !10, i64 56}
!355 = !{!"_ZTSZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEiE3$_0", !269, i64 0, !271, i64 8, !271, i64 16, !273, i64 24, !23, i64 32, !44, i64 40, !6, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !44, i64 80}
!356 = !{!355, !10, i64 72}
!357 = !{!355, !269, i64 0}
!358 = !{!355, !271, i64 8}
!359 = !{!355, !10, i64 64}
!360 = !{!355, !271, i64 16}
!361 = !{!355, !23, i64 32}
!362 = !{!355, !44, i64 40}
!363 = !{!355, !6, i64 48}
!364 = !{!355, !44, i64 80}
!365 = !{!355, !273, i64 24}
!366 = !{!54, !56, i64 24}
!367 = !{!54, !56, i64 16}
!368 = distinct !{!368, !67}
