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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !3
  %26 = icmp eq ptr %1, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc17 unwind label %57

.noexc17:                                         ; preds = %27
  unreachable

28:                                               ; preds = %20
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #27
  %74 = icmp eq i32 %.08, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.09 = extractvalue { ptr, i32 } %.pn.pn, 0
  %76 = call ptr @__cxa_begin_catch(ptr %.09) #27
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #27
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
  %switch.maskindex = zext nneg i32 %61 to i64
  %switch.shifted = lshr i64 214748364687, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  %or.cond4734 = select i1 %62, i1 %switch.lobit, i1 false
  br i1 %or.cond4734, label %switch.lookup, label %63

63:                                               ; preds = %3
  %64 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.1, i32 noundef %61)
          to label %65 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

65:                                               ; preds = %63
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %2000 unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.0257, label %78, label %1999

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68
  %76 = load i64, ptr %71, align 8, !tbaa !13
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.0257, label %78, label %1999

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn371835 = phi { ptr, i32 } [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %64) #27
  br label %1999

switch.lookup:                                    ; preds = %3
  %79 = zext nneg i32 %61 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params, i64 %79
  %switch.load = load i32, ptr %switch.gep, align 4
  %80 = zext nneg i32 %61 to i64
  %switch.gep4732 = getelementptr inbounds nuw i32, ptr @switch.table._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params.29, i64 %80
  %switch.load4733 = load i32, ptr %switch.gep4732, align 4
  %81 = load i32, ptr %2, align 8, !tbaa !25
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %switch.lookup
  %84 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN18llama_model_loaderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEbbPK23llama_model_kv_override(ptr noundef nonnull align 8 dereferenceable(320) %31, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %.0260)
          to label %91 unwind label %106

91:                                               ; preds = %90
  invoke void @_ZN18llama_model_loader13init_mappingsEbPSt6vectorISt10unique_ptrI11llama_mlockSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(320) %31, i1 noundef zeroext false, ptr noundef null)
          to label %92 unwind label %108

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @llama_model_default_params(ptr dead_on_unwind nonnull writable sret(%struct.llama_model_params) align 8 %33)
          to label %93 unwind label %110

93:                                               ; preds = %92
  invoke void @_ZN11llama_modelC1ERK18llama_model_params(ptr noundef nonnull align 8 dereferenceable(6784) %32, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %94 unwind label %110

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
  br i1 %.not302.not, label %.loopexit1011, label %114

106:                                              ; preds = %90
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %1998

108:                                              ; preds = %91
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %1997

110:                                              ; preds = %93, %92
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1996

112:                                              ; preds = %96, %95, %94
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %1995

114:                                              ; preds = %97
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %116 = load i64, ptr %115, align 8, !tbaa !34
  %117 = trunc i64 %116 to i32
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %117)
          to label %118 unwind label %120

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %.sroa.0748.02230 = load ptr, ptr %119, align 8, !tbaa !42
  %.not9352231 = icmp eq ptr %.sroa.0748.02230, null
  br i1 %.not9352231, label %.loopexit1011, label %.lr.ph2233

.loopexit1010:                                    ; preds = %126, %.lr.ph2233
  %.sroa.0748.0 = load ptr, ptr %.sroa.0748.02232, align 8, !tbaa !42
  %.not935 = icmp eq ptr %.sroa.0748.0, null
  br i1 %.not935, label %.loopexit1011, label %.lr.ph2233

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %1995

.lr.ph2233:                                       ; preds = %118, %.loopexit1010
  %.sroa.0748.02232 = phi ptr [ %.sroa.0748.0, %.loopexit1010 ], [ %.sroa.0748.02230, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0748.02232, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0748.02232, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %.not9362228 = icmp eq ptr %123, %125
  br i1 %.not9362228, label %.loopexit1010, label %.lr.ph

126:                                              ; preds = %.lr.ph
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0744.02229, i64 4
  %.not936 = icmp eq ptr %127, %125
  br i1 %.not936, label %.loopexit1010, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph2233, %126
  %.sroa.0744.02229 = phi ptr [ %127, %126 ], [ %123, %.lr.ph2233 ]
  %128 = load float, ptr %.sroa.0744.02229, align 4, !tbaa !45
  %129 = call float @llvm.fabs.f32(float %128)
  %130 = fcmp ueq float %129, 0x7FF0000000000000
  br i1 %130, label %131, label %126

131:                                              ; preds = %.lr.ph
  %132 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %133 = fpext float %128 to double
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.3, double noundef %133)
          to label %134 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.thread

134:                                              ; preds = %131
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %2000 unwind label %137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.thread: ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.0282, label %147, label %1995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %137
  %145 = load i64, ptr %140, align 8, !tbaa !13
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.0282, label %147, label %1995

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %.pn364839 = phi { ptr, i32 } [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.thread ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377 ]
  call void @__cxa_free_exception(ptr %132) #27
  br label %1995

.loopexit1011:                                    ; preds = %.loopexit1010, %118, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %148 = invoke ptr @gguf_init_empty()
          to label %149 unwind label %199

149:                                              ; preds = %.loopexit1011
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
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %192 = load ptr, ptr %28, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !26
  %.not308 = icmp eq ptr %194, null
  br i1 %.not308, label %.critedge, label %195

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %196 = load ptr, ptr %194, align 8, !tbaa !48
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !48
  %.not9372234 = icmp eq ptr %196, %198
  br i1 %.not9372234, label %.critedge, label %.lr.ph2236

199:                                              ; preds = %.loopexit1011
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %1994

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
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624

.lr.ph2236:                                       ; preds = %195, %264
  %.sroa.0740.02235 = phi ptr [ %265, %264 ], [ %196, %195 ]
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0740.02235, i64 4
  %240 = load i8, ptr %239, align 4, !tbaa !13
  %.not309 = icmp eq i8 %240, 0
  br i1 %.not309, label %.critedge, label %241

241:                                              ; preds = %.lr.ph2236
  %242 = load i32, ptr %.sroa.0740.02235, align 8, !tbaa !49
  switch i32 %242, label %263 [
    i32 1, label %243
    i32 0, label %250
    i32 2, label %255
    i32 3, label %260
  ]

243:                                              ; preds = %241
  %244 = load ptr, ptr %35, align 8, !tbaa !46
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0740.02235, i64 136
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
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0740.02235, i64 136
  %253 = load i64, ptr %252, align 8, !tbaa !13
  %254 = trunc i64 %253 to i32
  invoke void @gguf_set_val_i32(ptr noundef %251, ptr noundef nonnull %239, i32 noundef %254)
          to label %264 unwind label %248

255:                                              ; preds = %241
  %256 = load ptr, ptr %35, align 8, !tbaa !46
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0740.02235, i64 136
  %258 = load i8, ptr %257, align 8, !tbaa !13, !range !31, !noundef !32
  %259 = trunc nuw i8 %258 to i1
  invoke void @gguf_set_val_bool(ptr noundef %256, ptr noundef nonnull %239, i1 noundef zeroext %259)
          to label %264 unwind label %248

260:                                              ; preds = %241
  %261 = load ptr, ptr %35, align 8, !tbaa !46
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0740.02235, i64 136
  invoke void @gguf_set_val_str(ptr noundef %261, ptr noundef nonnull %239, ptr noundef nonnull %262)
          to label %264 unwind label %248

263:                                              ; preds = %241
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params, ptr noundef nonnull %239)
          to label %264 unwind label %248

264:                                              ; preds = %250, %260, %263, %255, %243
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0740.02235, i64 264
  %.not937 = icmp eq ptr %265, %198
  br i1 %.not937, label %.critedge, label %.lr.ph2236

.critedge:                                        ; preds = %.lr.ph2236, %264, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %266 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %267 = load i64, ptr %266, align 8, !tbaa !52
  %268 = icmp ugt i64 %267, 1152921504606846975
  br i1 %268, label %269, label %270

269:                                              ; preds = %.critedge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
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
  %.not9392238 = icmp eq ptr %275, %276
  br i1 %.not9392238, label %._crit_edge2251.thread, label %.lr.ph2243

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

.lr.ph2243:                                       ; preds = %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit
  %.sroa.0720.02242 = phi ptr [ %.sroa.0720.3, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.15729.1, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %.sroa.15729.02241 = phi ptr [ %.sroa.15729.2, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.15729.1, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %.sroa.25.02240 = phi ptr [ %.sroa.25.3, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.25.2, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %.sroa.0717.02239 = phi ptr [ %302, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit ], [ %275, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0717.02239, i64 64
  %.not.i.i = icmp eq ptr %.sroa.15729.02241, %.sroa.25.02240
  br i1 %.not.i.i, label %284, label %283

283:                                              ; preds = %.lr.ph2243
  store ptr %282, ptr %.sroa.15729.02241, align 8, !tbaa !59
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit

284:                                              ; preds = %.lr.ph2243
  %285 = ptrtoint ptr %.sroa.15729.02241 to i64
  %286 = ptrtoint ptr %.sroa.0720.02242 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 9223372036854775800
  br i1 %288, label %289, label %_ZNKSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

289:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
          to label %.noexc398 unwind label %.loopexit.split-lp1006

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
          to label %.noexc399 unwind label %.loopexit1005

.noexc399:                                        ; preds = %_ZNKSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %297 = getelementptr inbounds i8, ptr %296, i64 %287
  store ptr %282, ptr %297, align 8, !tbaa !59
  %298 = icmp sgt i64 %287, 0
  br i1 %298, label %299, label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

299:                                              ; preds = %.noexc399
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %296, ptr align 8 %.sroa.0720.02242, i64 %287, i1 false)
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %299, %.noexc399
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0720.02242, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %300

300:                                              ; preds = %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.02242, i64 noundef %287) #28
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %300, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %301 = getelementptr inbounds nuw ptr, ptr %296, i64 %294
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %283
  %.sroa.25.3 = phi ptr [ %301, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.25.02240, %283 ]
  %.pn946 = phi ptr [ %297, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.15729.02241, %283 ]
  %.sroa.0720.3 = phi ptr [ %296, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0720.02242, %283 ]
  %.sroa.15729.2 = getelementptr inbounds nuw i8, ptr %.pn946, i64 8
  %302 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0717.02239) #31
  %.not939 = icmp eq ptr %302, %276
  br i1 %.not939, label %._crit_edge, label %.lr.ph2243

.loopexit1005:                                    ; preds = %_ZNKSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1007 = landingpad { ptr, i32 }
          cleanup
  br label %1990

.loopexit.split-lp1006:                           ; preds = %289
  %lpad.loopexit.split-lp1008 = landingpad { ptr, i32 }
          cleanup
  br label %1990

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
  %.not.i17.i.i.i402 = icmp eq ptr %.sroa.0.07.i.i.i.i, %.pn946
  br i1 %.not.i17.i.i.i402, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit", label %.lr.ph.i12.i.i.i, !llvm.loop !69

353:                                              ; preds = %303
  %.not17.i20.i.i.i = icmp eq ptr %.sroa.0720.3, %.pn946
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
  %.not.i31.i.i.i = icmp eq ptr %.sroa.0.019.i22.i.i.i, %.pn946
  br i1 %.not.i31.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit", label %.lr.ph.i21.i.i.i, !llvm.loop !68

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i28.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i16.i.i.i", %353, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_T0_.exit.i.i.i", %._crit_edge
  %.not9402246 = icmp eq ptr %.sroa.0720.3, %.sroa.15729.2
  br i1 %.not9402246, label %._crit_edge2251.thread, label %.lr.ph2250

.lr.ph2250:                                       ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit"
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

._crit_edge2251.thread:                           ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit", %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit
  %.sroa.25.0.lcssa32323258.ph = phi ptr [ %.sroa.25.3, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit" ], [ %.sroa.25.2, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %.sroa.15729.0.lcssa32403257.ph = phi ptr [ %.sroa.15729.2, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit" ], [ %.sroa.15729.1, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %.sroa.0720.0.lcssa32413256.ph = phi ptr [ %.sroa.0720.3, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit" ], [ %.sroa.15729.1, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %.not.i.i40032493255.ph = phi i1 [ %.not.i.i400, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit" ], [ false, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %394 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %395 = load i32, ptr %394, align 8, !tbaa !70
  br label %478

._crit_edge2251:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %396 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %397 = load i32, ptr %396, align 8, !tbaa !70
  %.not310 = icmp eq i32 %.sroa.20.1, 0
  br i1 %.not310, label %478, label %461

398:                                              ; preds = %.lr.ph2250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %.sroa.20.02249 = phi i32 [ 0, %.lr.ph2250 ], [ %.sroa.20.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ]
  %.sroa.62.02248 = phi i1 [ false, %.lr.ph2250 ], [ %.sroa.62.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ]
  %.sroa.0711.02247 = phi ptr [ %.sroa.0720.3, %.lr.ph2250 ], [ %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ]
  %399 = load ptr, ptr %.sroa.0711.02247, align 8, !tbaa !59
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %402 = invoke ptr @ggml_get_name(ptr noundef %401)
          to label %403 unwind label %426

403:                                              ; preds = %398
  store ptr %385, ptr %39, align 8, !tbaa !3
  %404 = icmp eq ptr %402, null
  br i1 %404, label %405, label %406

405:                                              ; preds = %403
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc403 unwind label %.loopexit.split-lp1000

.noexc403:                                        ; preds = %405
  unreachable

406:                                              ; preds = %403
  %407 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %402) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %407, ptr %27, align 8, !tbaa !9
  %408 = icmp ugt i64 %407, 15
  br i1 %408, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %406
  %409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc404 unwind label %.loopexit999

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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %419 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 13) #27
  %.not355 = icmp eq i64 %419, -1
  br i1 %.not355, label %420, label %424

420:                                              ; preds = %415
  %421 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 15) #27
  %.not356 = icmp eq i64 %421, -1
  br i1 %.not356, label %422, label %424

422:                                              ; preds = %420
  %423 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef 16) #27
  %.not357 = icmp eq i64 %423, -1
  br i1 %.not357, label %428, label %424

424:                                              ; preds = %422, %420, %415
  %425 = add nsw i32 %.sroa.20.02249, 1
  br label %453

426:                                              ; preds = %398
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

.loopexit999:                                     ; preds = %.noexc.i
  %lpad.loopexit1001 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

.loopexit.split-lp1000:                           ; preds = %405
  %lpad.loopexit.split-lp1002 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

428:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %429 = load i32, ptr %387, align 4, !tbaa !117
  store i32 %429, ptr %40, align 8, !tbaa !118, !alias.scope !121
  store i32 4, ptr %388, align 4, !tbaa !124, !alias.scope !121
  store ptr @.str.10, ptr %389, align 8, !tbaa !125, !alias.scope !121
  store i32 -1, ptr %390, align 8, !tbaa !126, !alias.scope !121
  store i32 -1, ptr %391, align 4, !tbaa !127, !alias.scope !121
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  %438 = select i1 %437, i1 true, i1 %.sroa.62.02248
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %435, %433, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i
  %439 = phi ptr [ %.pre.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i ], [ %.pre2.i, %435 ], [ %.pre2.i, %433 ]
  %spec.select930 = phi i1 [ %.sroa.62.02248, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i ], [ %438, %435 ], [ true, %433 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %453

445:                                              ; preds = %428
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
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
  %.sroa.62.1 = phi i1 [ %.sroa.62.02248, %424 ], [ %spec.select930, %444 ]
  %.sroa.20.1 = phi i32 [ %425, %424 ], [ %.sroa.20.02249, %444 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0711.02247, i64 8
  %.not940 = icmp eq ptr %.sroa.0711.02247, %.pn946
  br i1 %.not940, label %._crit_edge2251, label %398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %.loopexit999, %.loopexit.split-lp1000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %426
  %.pn358 = phi { ptr, i32 } [ %427, %426 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ], [ %lpad.loopexit1001, %.loopexit999 ], [ %lpad.loopexit.split-lp1002, %.loopexit.split-lp1000 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1990

461:                                              ; preds = %._crit_edge2251
  %462 = getelementptr inbounds nuw i8, ptr %32, i64 2152
  %463 = zext i32 %397 to i64
  %.idx = shl nuw nsw i64 %463, 2
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 %.idx
  %.not6.i.i = icmp eq i32 %397, 0
  br i1 %.not6.i.i, label %_ZSt5countIPjiENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %461, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %461 ]
  %.057.i.i = phi ptr [ %468, %.lr.ph.i.i ], [ %462, %461 ]
  %465 = load i32, ptr %.057.i.i, align 4, !tbaa !128
  %466 = icmp eq i32 %465, 0
  %467 = zext i1 %466 to i32
  %spec.select.i.i = add i32 %.08.i.i, %467
  %468 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 4
  %.not.i.i412 = icmp eq ptr %468, %464
  br i1 %.not.i.i412, label %_ZSt5countIPjiENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !129

_ZSt5countIPjiENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit: ; preds = %.lr.ph.i.i, %461
  %.0.lcssa.i.i = phi i32 [ 0, %461 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %469 = invoke zeroext i1 @llama_model_has_encoder(ptr noundef nonnull %32)
          to label %470 unwind label %474

470:                                              ; preds = %_ZSt5countIPjiENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit
  %471 = sub i32 %397, %.0.lcssa.i.i
  %472 = mul nsw i32 %471, 3
  %spec.select = select i1 %469, i32 %472, i32 %471
  %473 = icmp eq i32 %.sroa.20.1, %spec.select
  br i1 %473, label %478, label %476

474:                                              ; preds = %476, %_ZSt5countIPjiENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %1990

476:                                              ; preds = %470
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.11, i32 noundef 635, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #26
          to label %477 unwind label %474

477:                                              ; preds = %476
  unreachable

478:                                              ; preds = %._crit_edge2251.thread, %470, %._crit_edge2251
  %479 = phi i32 [ %395, %._crit_edge2251.thread ], [ %397, %470 ], [ %397, %._crit_edge2251 ]
  %.sroa.20.0.lcssa3274 = phi i32 [ 0, %._crit_edge2251.thread ], [ %.sroa.20.1, %470 ], [ 0, %._crit_edge2251 ]
  %.sroa.62.0.lcssa3273 = phi i1 [ false, %._crit_edge2251.thread ], [ %.sroa.62.1, %470 ], [ %.sroa.62.1, %._crit_edge2251 ]
  %.not.i.i400324932553272 = phi i1 [ %.not.i.i40032493255.ph, %._crit_edge2251.thread ], [ %.not.i.i400, %470 ], [ %.not.i.i400, %._crit_edge2251 ]
  %.sroa.0720.0.lcssa324132563271 = phi ptr [ %.sroa.0720.0.lcssa32413256.ph, %._crit_edge2251.thread ], [ %.sroa.0720.3, %470 ], [ %.sroa.0720.3, %._crit_edge2251 ]
  %.sroa.15729.0.lcssa324032573270 = phi ptr [ %.sroa.15729.0.lcssa32403257.ph, %._crit_edge2251.thread ], [ %.sroa.15729.2, %470 ], [ %.sroa.15729.2, %._crit_edge2251 ]
  %.sroa.25.0.lcssa323232583269 = phi ptr [ %.sroa.25.0.lcssa32323258.ph, %._crit_edge2251.thread ], [ %.sroa.25.3, %470 ], [ %.sroa.25.3, %._crit_edge2251 ]
  %.not940224632593268 = phi i1 [ true, %._crit_edge2251.thread ], [ false, %470 ], [ false, %._crit_edge2251 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %480 = sext i32 %.0259 to i64
  %481 = icmp slt i32 %.0259, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
          to label %.noexc416 unwind label %493

.noexc416:                                        ; preds = %482
  unreachable

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.not3226 = icmp eq i32 %.0259, 0
  br i1 %.not3226, label %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %483
  %485 = shl nuw nsw i64 %480, 3
  %486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %485) #30
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %493

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %487 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %486, ptr %41, align 8, !tbaa !130
  store ptr %486, ptr %487, align 8, !tbaa !133
  %488 = getelementptr inbounds nuw %"class.std::thread", ptr %486, i64 %480
  store ptr %488, ptr %484, align 8, !tbaa !134
  br label %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit

_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit:    ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, %483
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i16 1, ptr %42, align 2, !tbaa !135
  %489 = load ptr, ptr %28, align 8, !tbaa !17
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 20
  %491 = load i8, ptr %490, align 4, !tbaa !58, !range !31, !noundef !32
  %492 = trunc nuw i8 %491 to i1
  %or.cond2307.not = select i1 %492, i1 %.not.i.i400324932553272, i1 false
  br i1 %or.cond2307.not, label %.lr.ph2256, label %.lr.ph.preheader.i.i.i.i.i

493:                                              ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, %482
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622

.lr.ph2256:                                       ; preds = %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit, %.lr.ph2256
  %.sroa.0678.02255 = phi ptr [ %499, %.lr.ph2256 ], [ %.sroa.0720.0.lcssa324132563271, %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit ]
  %495 = phi i16 [ %.sroa.speculated674, %.lr.ph2256 ], [ 1, %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit ]
  %496 = load ptr, ptr %.sroa.0678.02255, align 8, !tbaa !59
  %497 = load i16, ptr %496, align 8, !tbaa !61
  %498 = add i16 %497, 1
  %.sroa.speculated674 = call i16 @llvm.umax.i16(i16 %498, i16 %495)
  store i16 %.sroa.speculated674, ptr %42, align 2, !tbaa !135
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.0678.02255, i64 8
  %.not941 = icmp eq ptr %499, %.sroa.15729.0.lcssa324032573270
  br i1 %.not941, label %.loopexit998.loopexit, label %.lr.ph2256

.loopexit998.loopexit:                            ; preds = %.lr.ph2256
  %500 = zext i16 %.sroa.speculated674 to i64
  br label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit, %.loopexit998.loopexit
  %501 = phi i64 [ %500, %.loopexit998.loopexit ], [ 1, %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %502 = shl nuw nsw i64 %501, 3
  %503 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %502) #30
          to label %504 unwind label %.thread869

504:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %503, ptr %43, align 8, !tbaa !136
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %503, i8 0, i64 %502, i1 false), !tbaa !139
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %503, i64 %502
  %505 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %503, i64 %501
  %506 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %505, ptr %507, align 8, !tbaa !141
  store ptr %scevgep.i.i.i.i.i, ptr %506, align 8, !tbaa !142
  %508 = load ptr, ptr %35, align 8, !tbaa !46
  store ptr null, ptr %35, align 8, !tbaa !46
  %509 = load ptr, ptr %503, align 8, !tbaa !46
  store ptr %508, ptr %503, align 8, !tbaa !46
  %.not.i.i.i.i420 = icmp eq ptr %509, null
  br i1 %.not.i.i.i.i420, label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterEaSEOS2_.exit, label %510

510:                                              ; preds = %504
  invoke void @gguf_free(ptr noundef nonnull %509)
          to label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterEaSEOS2_.exit unwind label %511

511:                                              ; preds = %510
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #29
  unreachable

_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterEaSEOS2_.exit: ; preds = %504, %510
  br i1 %.not940224632593268, label %._crit_edge2260, label %.lr.ph2259

._crit_edge2260:                                  ; preds = %554, %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterEaSEOS2_.exit
  %514 = load i16, ptr %42, align 2, !tbaa !135
  %515 = icmp ugt i16 %514, 1
  br i1 %515, label %.preheader995, label %.loopexit996

.preheader995:                                    ; preds = %._crit_edge2260
  %516 = load ptr, ptr %506, align 8, !tbaa !142
  %517 = load ptr, ptr %43, align 8, !tbaa !136
  %.not2308 = icmp eq ptr %516, %517
  br i1 %.not2308, label %.loopexit996, label %.lr.ph2262

.lr.ph2262:                                       ; preds = %.preheader995
  %518 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %523 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %556

.thread869:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622

.lr.ph2259:                                       ; preds = %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterEaSEOS2_.exit, %554
  %.sroa.0668.02258 = phi ptr [ %555, %554 ], [ %.sroa.0720.0.lcssa324132563271, %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterEaSEOS2_.exit ]
  %526 = load ptr, ptr %.sroa.0668.02258, align 8, !tbaa !59
  %527 = load ptr, ptr %28, align 8, !tbaa !17
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 20
  %529 = load i8, ptr %528, align 4, !tbaa !58, !range !31, !noundef !32
  %530 = trunc nuw i8 %529 to i1
  br i1 %530, label %531, label %534

531:                                              ; preds = %.lr.ph2259
  %532 = load i16, ptr %526, align 8, !tbaa !61
  %533 = zext i16 %532 to i64
  br label %534

534:                                              ; preds = %.lr.ph2259, %531
  %535 = phi i64 [ %533, %531 ], [ 0, %.lr.ph2259 ]
  %536 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !116
  %538 = load ptr, ptr %43, align 8, !tbaa !136
  %539 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %538, i64 %535
  %540 = load ptr, ptr %539, align 8, !tbaa !46
  %.not945 = icmp eq ptr %540, null
  br i1 %.not945, label %541, label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterE5resetEPS0_.exit

541:                                              ; preds = %534
  %542 = invoke ptr @gguf_init_empty()
          to label %543 unwind label %549

543:                                              ; preds = %541
  %544 = load ptr, ptr %539, align 8, !tbaa !46
  store ptr %542, ptr %539, align 8, !tbaa !46
  %.not.i.i421 = icmp eq ptr %544, null
  br i1 %.not.i.i421, label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterE5resetEPS0_.exit, label %545

545:                                              ; preds = %543
  invoke void @gguf_free(ptr noundef nonnull %544)
          to label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterE5resetEPS0_.exit unwind label %546

546:                                              ; preds = %545
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #29
  unreachable

549:                                              ; preds = %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterE5resetEPS0_.exit, %541
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %.thread883

_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterE5resetEPS0_.exit: ; preds = %545, %543, %534
  %551 = load ptr, ptr %43, align 8, !tbaa !136
  %552 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %551, i64 %535
  %553 = load ptr, ptr %552, align 8, !tbaa !46
  invoke void @gguf_add_tensor(ptr noundef %553, ptr noundef %537)
          to label %554 unwind label %549

554:                                              ; preds = %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterE5resetEPS0_.exit
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0668.02258, i64 8
  %.not942 = icmp eq ptr %555, %.sroa.15729.0.lcssa324032573270
  br i1 %.not942, label %._crit_edge2260, label %.lr.ph2259

556:                                              ; preds = %.lr.ph2262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %557 = phi ptr [ %517, %.lr.ph2262 ], [ %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ]
  %.02872261 = phi i64 [ 0, %.lr.ph2262 ], [ %596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ]
  %558 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %557, i64 %.02872261
  %559 = load ptr, ptr %558, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %155, i32 noundef 67)
          to label %560 unwind label %604

560:                                              ; preds = %556
  %561 = load ptr, ptr %44, align 8, !tbaa !11
  %562 = trunc i64 %.02872261 to i16
  invoke void @gguf_set_val_u16(ptr noundef %559, ptr noundef %561, i16 noundef zeroext %562)
          to label %563 unwind label %606

563:                                              ; preds = %560
  %564 = load ptr, ptr %44, align 8, !tbaa !11
  %565 = icmp eq ptr %564, %518
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %563
  %566 = load i64, ptr %519, align 8, !tbaa !14
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %563
  %568 = load i64, ptr %518, align 8, !tbaa !13
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %569) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %570 = load ptr, ptr %43, align 8, !tbaa !136
  %571 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %570, i64 %.02872261
  %572 = load ptr, ptr %571, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %155, i32 noundef 68)
          to label %573 unwind label %614

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %574 = load ptr, ptr %45, align 8, !tbaa !11
  %575 = load i16, ptr %42, align 2, !tbaa !135
  invoke void @gguf_set_val_u16(ptr noundef %572, ptr noundef %574, i16 noundef zeroext %575)
          to label %576 unwind label %616

576:                                              ; preds = %573
  %577 = load ptr, ptr %45, align 8, !tbaa !11
  %578 = icmp eq ptr %577, %520
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %576
  %579 = load i64, ptr %521, align 8, !tbaa !14
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %576
  %581 = load i64, ptr %520, align 8, !tbaa !13
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %583 = load ptr, ptr %43, align 8, !tbaa !136
  %584 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %583, i64 %.02872261
  %585 = load ptr, ptr %584, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %155, i32 noundef 69)
          to label %586 unwind label %624

586:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %587 = load ptr, ptr %46, align 8, !tbaa !11
  %588 = load i32, ptr %522, align 4, !tbaa !143
  invoke void @gguf_set_val_i32(ptr noundef %585, ptr noundef %587, i32 noundef %588)
          to label %589 unwind label %626

589:                                              ; preds = %586
  %590 = load ptr, ptr %46, align 8, !tbaa !11
  %591 = icmp eq ptr %590, %523
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %589
  %592 = load i64, ptr %524, align 8, !tbaa !14
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %589
  %594 = load i64, ptr %523, align 8, !tbaa !13
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %596 = add nuw i64 %.02872261, 1
  %597 = load ptr, ptr %506, align 8, !tbaa !142
  %598 = load ptr, ptr %43, align 8, !tbaa !136
  %599 = ptrtoint ptr %597 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = ashr exact i64 %601, 3
  %603 = icmp ult i64 %596, %602
  br i1 %603, label %556, label %.loopexit996, !llvm.loop !179

604:                                              ; preds = %556
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

606:                                              ; preds = %560
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %44, align 8, !tbaa !11
  %609 = icmp eq ptr %608, %518
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %606
  %610 = load i64, ptr %519, align 8, !tbaa !14
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %606
  %612 = load i64, ptr %518, align 8, !tbaa !13
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %613) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %604
  %.pn344 = phi { ptr, i32 } [ %605, %604 ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432 ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.thread883

614:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

616:                                              ; preds = %573
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %45, align 8, !tbaa !11
  %619 = icmp eq ptr %618, %520
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %616
  %620 = load i64, ptr %521, align 8, !tbaa !14
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %616
  %622 = load i64, ptr %520, align 8, !tbaa !13
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %623) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, %614
  %.pn346 = phi { ptr, i32 } [ %615, %614 ], [ %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435 ], [ %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.thread883

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

626:                                              ; preds = %586
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = load ptr, ptr %46, align 8, !tbaa !11
  %629 = icmp eq ptr %628, %523
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %626
  %630 = load i64, ptr %524, align 8, !tbaa !14
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %626
  %632 = load i64, ptr %523, align 8, !tbaa !13
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %633) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, %624
  %.pn348 = phi { ptr, i32 } [ %625, %624 ], [ %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438 ], [ %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.thread883

.loopexit996:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %.preheader995, %._crit_edge2260
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 -1, ptr %47, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %48)
          to label %634 unwind label %.thread892

634:                                              ; preds = %.loopexit996
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %48, ptr %49, align 8, !tbaa !180
  %635 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %43, ptr %635, align 8, !tbaa !182
  %636 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %47, ptr %636, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %47, ptr %50, align 8, !tbaa !184
  %637 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %43, ptr %637, align 8, !tbaa !182
  %638 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1, ptr %638, align 8, !tbaa !186
  %639 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %28, ptr %639, align 8, !tbaa !188
  %640 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %42, ptr %640, align 8, !tbaa !190
  %641 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %48, ptr %641, align 8, !tbaa !180
  %642 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %643 = load i32, ptr %642, align 4, !tbaa !117
  invoke fastcc void @"_ZZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_paramsENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef 0)
          to label %.preheader unwind label %714

.preheader:                                       ; preds = %634
  br i1 %.not940224632593268, label %._crit_edge2294, label %.lr.ph2293

.lr.ph2293:                                       ; preds = %.preheader
  %644 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %647 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %648 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %651 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %654 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %657 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %660 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %663 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %665 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %666 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %669 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %671 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %672 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %675 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %678 = and i32 %.0213, 30
  %679 = icmp eq i32 %678, 28
  %680 = select i1 %679, i32 21, i32 10
  %681 = sdiv i32 %479, 8
  %spec.select313.i = select i1 %679, i32 21, i32 %switch.load4733
  %682 = sdiv i32 %.sroa.20.0.lcssa3274, 8
  %683 = mul nsw i32 %.sroa.20.0.lcssa3274, 7
  %684 = sdiv i32 %683, 8
  %cond.i = icmp eq i32 %.0213, 25
  %685 = select i1 %.not302.not, i32 21, i32 18
  %686 = icmp ne i32 %.0213, 14
  %687 = icmp eq i32 %.0213, 2
  %688 = select i1 %687, i32 3, i32 7
  %689 = icmp eq i32 %.0213, 13
  %spec.select322.i = select i1 %689, i32 12, i32 %switch.load4733
  %690 = icmp ne i32 %.0213, 22
  %691 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %692 = and i32 %.0213, -2
  %or.cond23.i = icmp eq i32 %692, 36
  %spec.select.i = select i1 %or.cond23.i, i32 12, i32 %switch.load4733
  %693 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %697 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %700 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %702 = icmp slt i32 %.0259, 2
  %703 = zext nneg i32 %.0259 to i64
  %704 = add nsw i32 %.0259, -1
  %705 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %706 = icmp sgt i32 %.0259, 1
  br label %716

._crit_edge2294.loopexit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %707 = uitofp i64 %1855 to double
  %708 = fmul double %707, 0x3F50000000000000
  %709 = fmul double %708, 0x3F50000000000000
  %710 = uitofp i64 %1856 to double
  %711 = fmul double %710, 0x3F50000000000000
  %712 = fmul double %711, 0x3F50000000000000
  br label %._crit_edge2294

._crit_edge2294:                                  ; preds = %._crit_edge2294.loopexit, %.preheader
  %.sroa.0697.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0697.7, %._crit_edge2294.loopexit ]
  %.sroa.15704.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.15704.7, %._crit_edge2294.loopexit ]
  %.sroa.0689.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0689.10, %._crit_edge2294.loopexit ]
  %.sroa.15.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.15.10, %._crit_edge2294.loopexit ]
  %.sroa.0681.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0681.10, %._crit_edge2294.loopexit ]
  %.sroa.16.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.16.10, %._crit_edge2294.loopexit ]
  %.sroa.54.0.lcssa = phi i32 [ 0, %.preheader ], [ %.sroa.54.1848, %._crit_edge2294.loopexit ]
  %.sroa.51.0.lcssa = phi i32 [ 0, %.preheader ], [ %.sroa.51.1850, %._crit_edge2294.loopexit ]
  %.0286.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %712, %._crit_edge2294.loopexit ]
  %.0285.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %709, %._crit_edge2294.loopexit ]
  invoke fastcc void @"_ZZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_paramsENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %1905 unwind label %714

.thread892:                                       ; preds = %.loopexit996
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622

714:                                              ; preds = %1909, %1906, %1905, %._crit_edge2294, %634
  %.sroa.0697.2 = phi ptr [ %.sroa.0697.3.lcssa, %1909 ], [ %.sroa.0697.3.lcssa, %1906 ], [ %.sroa.0697.3.lcssa, %1905 ], [ %.sroa.0697.3.lcssa, %._crit_edge2294 ], [ null, %634 ]
  %.sroa.15704.2 = phi ptr [ %.sroa.15704.3.lcssa, %1909 ], [ %.sroa.15704.3.lcssa, %1906 ], [ %.sroa.15704.3.lcssa, %1905 ], [ %.sroa.15704.3.lcssa, %._crit_edge2294 ], [ null, %634 ]
  %.sroa.0689.2 = phi ptr [ %.sroa.0689.3.lcssa, %1909 ], [ %.sroa.0689.3.lcssa, %1906 ], [ %.sroa.0689.3.lcssa, %1905 ], [ %.sroa.0689.3.lcssa, %._crit_edge2294 ], [ null, %634 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.3.lcssa, %1909 ], [ %.sroa.15.3.lcssa, %1906 ], [ %.sroa.15.3.lcssa, %1905 ], [ %.sroa.15.3.lcssa, %._crit_edge2294 ], [ null, %634 ]
  %.sroa.0681.2 = phi ptr [ %.sroa.0681.3.lcssa, %1909 ], [ %.sroa.0681.3.lcssa, %1906 ], [ %.sroa.0681.3.lcssa, %1905 ], [ %.sroa.0681.3.lcssa, %._crit_edge2294 ], [ null, %634 ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.3.lcssa, %1909 ], [ %.sroa.16.3.lcssa, %1906 ], [ %.sroa.16.3.lcssa, %1905 ], [ %.sroa.16.3.lcssa, %._crit_edge2294 ], [ null, %634 ]
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %1977

716:                                              ; preds = %.lr.ph2293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %.02852292 = phi i64 [ 0, %.lr.ph2293 ], [ %1855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.02862291 = phi i64 [ 0, %.lr.ph2293 ], [ %1856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.02882290 = phi i32 [ 0, %.lr.ph2293 ], [ %794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.33.02289 = phi i32 [ 0, %.lr.ph2293 ], [ %.sroa.33.1858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.40.02288 = phi i32 [ 0, %.lr.ph2293 ], [ %.sroa.40.1856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.45.02287 = phi i32 [ 0, %.lr.ph2293 ], [ %.sroa.45.1854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.48.02286 = phi i32 [ 0, %.lr.ph2293 ], [ %.sroa.48.1852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.0663.02285 = phi ptr [ %.sroa.0720.0.lcssa324132563271, %.lr.ph2293 ], [ %1898, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.51.02284 = phi i32 [ 0, %.lr.ph2293 ], [ %.sroa.51.1850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.54.02283 = phi i32 [ 0, %.lr.ph2293 ], [ %.sroa.54.1848, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.16.32282 = phi ptr [ null, %.lr.ph2293 ], [ %.sroa.16.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.11.02281 = phi ptr [ null, %.lr.ph2293 ], [ %.sroa.11.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.0681.32280 = phi ptr [ null, %.lr.ph2293 ], [ %.sroa.0681.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.15.32279 = phi ptr [ null, %.lr.ph2293 ], [ %.sroa.15.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.10.02278 = phi ptr [ null, %.lr.ph2293 ], [ %.sroa.10.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.0689.32277 = phi ptr [ null, %.lr.ph2293 ], [ %.sroa.0689.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.15704.32276 = phi ptr [ null, %.lr.ph2293 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.10702.02275 = phi ptr [ null, %.lr.ph2293 ], [ %.sroa.10702.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.0697.32274 = phi ptr [ null, %.lr.ph2293 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %717 = load ptr, ptr %.sroa.0663.02285, align 8, !tbaa !59
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !116
  %720 = load i16, ptr %717, align 8, !tbaa !61
  %721 = zext i16 %720 to i32
  %722 = load i32, ptr %47, align 4, !tbaa !128
  %.not313 = icmp eq i32 %722, %721
  br i1 %.not313, label %734, label %723

723:                                              ; preds = %716
  %724 = load ptr, ptr %28, align 8, !tbaa !17
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 20
  %726 = load i8, ptr %725, align 4, !tbaa !58, !range !31, !noundef !32
  %727 = trunc nuw i8 %726 to i1
  br i1 %727, label %728, label %734

728:                                              ; preds = %723
  invoke fastcc void @"_ZZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_paramsENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %729 unwind label %732

729:                                              ; preds = %728
  %730 = load i16, ptr %717, align 8, !tbaa !61
  %731 = zext i16 %730 to i32
  invoke fastcc void @"_ZZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_paramsENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef %731)
          to label %734 unwind label %732

732:                                              ; preds = %729, %728
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %1977

734:                                              ; preds = %729, %723, %716
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %735 = invoke ptr @ggml_get_name(ptr noundef %719)
          to label %736 unwind label %789

736:                                              ; preds = %734
  store ptr %644, ptr %51, align 8, !tbaa !3
  %737 = icmp eq ptr %735, null
  br i1 %737, label %738, label %739

738:                                              ; preds = %736
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc442 unwind label %.loopexit.split-lp970

.noexc442:                                        ; preds = %738
  unreachable

739:                                              ; preds = %736
  %740 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %735) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %740, ptr %25, align 8, !tbaa !9
  %741 = icmp ugt i64 %740, 15
  br i1 %741, label %.noexc.i441, label %._crit_edge.i.i440

.noexc.i441:                                      ; preds = %739
  %742 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc443 unwind label %.loopexit969

.noexc443:                                        ; preds = %.noexc.i441
  store ptr %742, ptr %51, align 8, !tbaa !11
  %743 = load i64, ptr %25, align 8, !tbaa !9
  store i64 %743, ptr %644, align 8, !tbaa !13
  br label %._crit_edge.i.i440

._crit_edge.i.i440:                               ; preds = %.noexc443, %739
  %744 = phi ptr [ %742, %.noexc443 ], [ %644, %739 ]
  switch i64 %740, label %747 [
    i64 1, label %745
    i64 0, label %748
  ]

745:                                              ; preds = %._crit_edge.i.i440
  %746 = load i8, ptr %735, align 1, !tbaa !13
  store i8 %746, ptr %744, align 1, !tbaa !13
  br label %748

747:                                              ; preds = %._crit_edge.i.i440
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %744, ptr nonnull align 1 %735, i64 %740, i1 false)
  br label %748

748:                                              ; preds = %747, %745, %._crit_edge.i.i440
  %749 = load i64, ptr %25, align 8, !tbaa !9
  store i64 %749, ptr %645, align 8, !tbaa !14
  %750 = load ptr, ptr %51, align 8, !tbaa !11
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 %749
  store i8 0, ptr %751, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %752 = load i8, ptr %646, align 8, !tbaa !192, !range !31, !noundef !32
  %753 = trunc nuw i8 %752 to i1
  br i1 %753, label %792, label %754

754:                                              ; preds = %748
  %755 = ptrtoint ptr %.sroa.10702.02275 to i64
  %756 = ptrtoint ptr %.sroa.0697.32274 to i64
  %757 = sub i64 %755, %756
  %758 = invoke i64 @ggml_nbytes(ptr noundef %719)
          to label %759 unwind label %.loopexit973

759:                                              ; preds = %754
  %760 = icmp ult i64 %757, %758
  br i1 %760, label %761, label %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit

761:                                              ; preds = %759
  %762 = invoke i64 @ggml_nbytes(ptr noundef %719)
          to label %763 unwind label %.loopexit973

763:                                              ; preds = %761
  %764 = icmp ugt i64 %762, %757
  br i1 %764, label %765, label %786

765:                                              ; preds = %763
  %766 = sub nuw i64 %762, %757
  %767 = ptrtoint ptr %.sroa.15704.32276 to i64
  %768 = sub i64 %767, %755
  %769 = icmp sgt i64 %757, -1
  call void @llvm.assume(i1 %769)
  %770 = xor i64 %757, 9223372036854775807
  %771 = icmp ule i64 %768, %770
  call void @llvm.assume(i1 %771)
  %.not28.i.i = icmp ult i64 %768, %766
  br i1 %.not28.i.i, label %773, label %772

772:                                              ; preds = %765
  %scevgep.i.i.i.i.i445 = getelementptr i8, ptr %.sroa.10702.02275, i64 %766
  br label %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit

773:                                              ; preds = %765
  %774 = icmp ult i64 %770, %766
  br i1 %774, label %775, label %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i

775:                                              ; preds = %773
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #26
          to label %.noexc446 unwind label %.loopexit.split-lp974

.noexc446:                                        ; preds = %775
  unreachable

_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %773
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %757, i64 %766)
  %776 = add nuw i64 %.sroa.speculated.i.i.i, %757
  %777 = call i64 @llvm.umin.i64(i64 %776, i64 9223372036854775807)
  %778 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %777) #30
          to label %.noexc447 unwind label %.loopexit973

.noexc447:                                        ; preds = %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0697.32274, %.sroa.10702.02275
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc447, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %781, %.lr.ph.i.i.i.i.i ], [ %778, %.noexc447 ]
  %.0911.i.i.i.i.i = phi ptr [ %780, %.lr.ph.i.i.i.i.i ], [ %.sroa.0697.32274, %.noexc447 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %779 = load i8, ptr %.0911.i.i.i.i.i, align 1, !tbaa !13, !alias.scope !196, !noalias !193
  store i8 %779, ptr %.012.i.i.i.i.i, align 1, !tbaa !13, !alias.scope !193, !noalias !196
  %780 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 1
  %781 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %780, %.sroa.10702.02275
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !198

_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc447
  %.not.i31.i.i = icmp eq ptr %.sroa.0697.32274, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i, label %782

782:                                              ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %783 = sub i64 %767, %756
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0697.32274, i64 noundef %783) #28
  br label %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i

_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i: ; preds = %782, %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %784 = getelementptr inbounds nuw %struct.no_init, ptr %778, i64 %762
  %785 = getelementptr inbounds nuw %struct.no_init, ptr %778, i64 %777
  br label %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit

786:                                              ; preds = %763
  %787 = icmp ult i64 %762, %757
  %788 = getelementptr inbounds nuw %struct.no_init, ptr %.sroa.0697.32274, i64 %762
  %spec.select947 = select i1 %787, ptr %788, ptr %.sroa.10702.02275
  br label %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit

789:                                              ; preds = %734
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

.loopexit969:                                     ; preds = %.noexc.i441
  %lpad.loopexit971 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

.loopexit.split-lp970:                            ; preds = %738
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

.loopexit973:                                     ; preds = %754, %761, %792, %793, %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0697.8.ph = phi ptr [ %.sroa.0697.32274, %754 ], [ %.sroa.0697.32274, %761 ], [ %.sroa.0697.32274, %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0697.7, %792 ], [ %.sroa.0697.7, %793 ]
  %.sroa.15704.8.ph = phi ptr [ %.sroa.15704.32276, %754 ], [ %.sroa.15704.32276, %761 ], [ %.sroa.15704.32276, %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.15704.7, %792 ], [ %.sroa.15704.7, %793 ]
  %lpad.loopexit975 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp974:                            ; preds = %775
  %lpad.loopexit.split-lp976 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit:   ; preds = %786, %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i, %772, %759
  %.sroa.0697.9 = phi ptr [ %.sroa.0697.32274, %759 ], [ %778, %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i ], [ %.sroa.0697.32274, %772 ], [ %.sroa.0697.32274, %786 ]
  %.sroa.10702.2 = phi ptr [ %.sroa.10702.02275, %759 ], [ %784, %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i ], [ %scevgep.i.i.i.i.i445, %772 ], [ %spec.select947, %786 ]
  %.sroa.15704.9 = phi ptr [ %.sroa.15704.32276, %759 ], [ %785, %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i ], [ %.sroa.15704.32276, %772 ], [ %.sroa.15704.32276, %786 ]
  %791 = getelementptr inbounds nuw i8, ptr %719, i64 248
  store ptr %.sroa.0697.9, ptr %791, align 8, !tbaa !199
  br label %792

792:                                              ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit, %748
  %.sroa.0697.7 = phi ptr [ %.sroa.0697.32274, %748 ], [ %.sroa.0697.9, %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit ]
  %.sroa.10702.1 = phi ptr [ %.sroa.10702.02275, %748 ], [ %.sroa.10702.2, %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit ]
  %.sroa.15704.7 = phi ptr [ %.sroa.15704.32276, %748 ], [ %.sroa.15704.9, %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit ]
  invoke void @_ZNK18llama_model_loader13load_data_forEP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(320) %31, ptr noundef %719)
          to label %793 unwind label %.loopexit973

793:                                              ; preds = %792
  %794 = add nuw nsw i32 %.02882290, 1
  %795 = load i32, ptr %647, align 4, !tbaa !143
  %796 = invoke ptr @ggml_get_name(ptr noundef %719)
          to label %797 unwind label %.loopexit973

797:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_Z25llama_format_tensor_shapeB5cxx11PK11ggml_tensor(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef %719)
          to label %798 unwind label %1234

798:                                              ; preds = %797
  %799 = load ptr, ptr %52, align 8, !tbaa !11
  %800 = load i32, ptr %719, align 8, !tbaa !203
  %801 = invoke ptr @ggml_type_name(i32 noundef %800)
          to label %802 unwind label %1236

802:                                              ; preds = %798
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %794, i32 noundef %795, ptr noundef %796, ptr noundef %799, ptr noundef %801)
          to label %803 unwind label %1236

803:                                              ; preds = %802
  %804 = load ptr, ptr %52, align 8, !tbaa !11
  %805 = icmp eq ptr %804, %648
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %803
  %806 = load i64, ptr %649, align 8, !tbaa !14
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %803
  %808 = load i64, ptr %648, align 8, !tbaa !13
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %809) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %810 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.10, i64 noundef -1, i64 noundef 6) #27
  %811 = load i64, ptr %645, align 8, !tbaa !14
  %812 = invoke i32 @ggml_n_dims(ptr noundef nonnull %719)
          to label %813 unwind label %1244

813:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %814 = add i64 %811, -6
  %815 = icmp eq i64 %810, %814
  %816 = icmp sgt i32 %812, 1
  %817 = and i1 %815, %816
  %818 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.15, i64 noundef 0, i64 noundef 12) #27
  %819 = icmp eq i64 %818, -1
  %820 = and i1 %817, %819
  %821 = load ptr, ptr %28, align 8, !tbaa !17
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 17
  %823 = load i8, ptr %822, align 1, !tbaa !204, !range !31, !noundef !32
  %824 = trunc nuw i8 %823 to i1
  br i1 %824, label %828, label %825

825:                                              ; preds = %813
  %826 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.16) #27
  %827 = icmp ne i32 %826, 0
  %.pre = load ptr, ptr %28, align 8, !tbaa !17
  br label %828

828:                                              ; preds = %825, %813
  %829 = phi ptr [ %821, %813 ], [ %.pre, %825 ]
  %830 = phi i1 [ true, %813 ], [ %827, %825 ]
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 18
  %832 = load i8, ptr %831, align 2, !tbaa !30, !range !31, !noundef !32
  %833 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 19) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %834 = load i32, ptr %642, align 4, !tbaa !117
  store i32 %834, ptr %53, align 8, !tbaa !118, !alias.scope !205
  store i32 3, ptr %650, align 4, !tbaa !124, !alias.scope !205
  store ptr @.str.10, ptr %651, align 8, !tbaa !125, !alias.scope !205
  store i32 -1, ptr %652, align 8, !tbaa !126, !alias.scope !205
  store i32 -1, ptr %653, align 4, !tbaa !127, !alias.scope !205
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK11LLM_TN_IMPL3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %.noexc455 unwind label %1246

.noexc455:                                        ; preds = %828
  %835 = load i64, ptr %645, align 8, !tbaa !14
  %836 = load i64, ptr %654, align 8, !tbaa !14
  %837 = icmp eq i64 %835, %836
  br i1 %837, label %838, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i: ; preds = %.noexc455
  %.pre.i451 = load ptr, ptr %24, align 8, !tbaa !11
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

838:                                              ; preds = %.noexc455
  %839 = icmp eq i64 %835, 0
  %.pre2.i454 = load ptr, ptr %24, align 8, !tbaa !11
  br i1 %839, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, label %840

840:                                              ; preds = %838
  %841 = load ptr, ptr %51, align 8, !tbaa !11
  %bcmp.i.i.i = call i32 @bcmp(ptr %841, ptr %.pre2.i454, i64 %835)
  %842 = icmp ne i32 %bcmp.i.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %840, %838, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i
  %843 = phi ptr [ %.pre.i451, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i ], [ %.pre2.i454, %840 ], [ %.pre2.i454, %838 ]
  %844 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i ], [ %842, %840 ], [ false, %838 ]
  %845 = icmp eq ptr %843, %655
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %846 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %846)
  br label %849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %847 = load i64, ptr %655, align 8, !tbaa !13
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %848) #28
  br label %849

849:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %850 = load i32, ptr %642, align 4, !tbaa !117
  store i32 %850, ptr %54, align 8, !tbaa !118, !alias.scope !208
  store i32 2, ptr %656, align 4, !tbaa !124, !alias.scope !208
  store ptr @.str.10, ptr %657, align 8, !tbaa !125, !alias.scope !208
  store i32 -1, ptr %658, align 8, !tbaa !126, !alias.scope !208
  store i32 -1, ptr %659, align 4, !tbaa !127, !alias.scope !208
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK11LLM_TN_IMPL3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %.noexc463 unwind label %1248

.noexc463:                                        ; preds = %849
  %851 = load i64, ptr %645, align 8, !tbaa !14
  %852 = load i64, ptr %660, align 8, !tbaa !14
  %853 = icmp eq i64 %851, %852
  br i1 %853, label %854, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i456

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i456: ; preds = %.noexc463
  %.pre.i457 = load ptr, ptr %23, align 8, !tbaa !11
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i458

854:                                              ; preds = %.noexc463
  %855 = icmp eq i64 %851, 0
  %.pre2.i461 = load ptr, ptr %23, align 8, !tbaa !11
  br i1 %855, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i458, label %856

856:                                              ; preds = %854
  %857 = load ptr, ptr %51, align 8, !tbaa !11
  %bcmp.i.i.i462 = call i32 @bcmp(ptr %857, ptr %.pre2.i461, i64 %851)
  %858 = icmp ne i32 %bcmp.i.i.i462, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i458

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i458: ; preds = %856, %854, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i456
  %859 = phi ptr [ %.pre.i457, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i456 ], [ %.pre2.i461, %856 ], [ %.pre2.i461, %854 ]
  %860 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i456 ], [ %858, %856 ], [ false, %854 ]
  %861 = icmp eq ptr %859, %661
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i460: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i458
  %862 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %862)
  br label %865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i458
  %863 = load i64, ptr %661, align 8, !tbaa !13
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %864) #28
  br label %865

865:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %866 = and i1 %820, %830
  %867 = icmp eq i8 %832, 0
  %868 = and i1 %866, %867
  %869 = icmp eq i64 %833, -1
  %870 = and i1 %868, %869
  %871 = and i1 %870, %844
  %872 = and i1 %871, %860
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %873 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 17) #27
  %874 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.19, i64 noundef 0, i64 noundef 21) #27
  %875 = and i64 %874, %873
  %876 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.20, i64 noundef 0, i64 noundef 18) #27
  %877 = and i64 %875, %876
  %878 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 18) #27
  %879 = and i64 %877, %878
  %880 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.22, i64 noundef 0, i64 noundef 24) #27
  %881 = and i64 %879, %880
  %882 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.23, i64 noundef 0, i64 noundef 24) #27
  %883 = and i64 %881, %882
  %884 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.24, i64 noundef 0, i64 noundef 26) #27
  %885 = and i64 %883, %884
  %886 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.25, i64 noundef 0, i64 noundef 17) #27
  %887 = and i64 %885, %886
  %888 = icmp eq i64 %887, -1
  %889 = and i1 %872, %888
  br i1 %889, label %890, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %865
  %.pre3034 = load i32, ptr %719, align 8, !tbaa !203
  br label %.thread

890:                                              ; preds = %865
  %891 = load ptr, ptr %28, align 8, !tbaa !17
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 19
  %893 = load i8, ptr %892, align 1, !tbaa !211, !range !31, !noundef !32
  %894 = trunc nuw i8 %893 to i1
  br i1 %894, label %1250, label %895

895:                                              ; preds = %890
  %896 = invoke zeroext i1 @ggml_is_quantized(i32 noundef %switch.load4733)
          to label %897 unwind label %.loopexit.split-lp954.loopexit

897:                                              ; preds = %895
  br i1 %896, label %898, label %1250

898:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %899 = invoke ptr @ggml_get_name(ptr noundef nonnull %719)
          to label %.noexc470 unwind label %.loopexit.split-lp954.loopexit

.noexc470:                                        ; preds = %898
  store ptr %662, ptr %20, align 8, !tbaa !3
  %900 = icmp eq ptr %899, null
  br i1 %900, label %.noexc.i469, label %901

.noexc.i469:                                      ; preds = %.noexc470
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc471 unwind label %.loopexit.split-lp954.loopexit.split-lp

.noexc471:                                        ; preds = %.noexc.i469
  unreachable

901:                                              ; preds = %.noexc470
  %902 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %899) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %902, ptr %19, align 8, !tbaa !9
  %903 = icmp ugt i64 %902, 15
  br i1 %903, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %901
  %904 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc472 unwind label %.loopexit.split-lp954.loopexit

.noexc472:                                        ; preds = %.noexc.i.i
  store ptr %904, ptr %20, align 8, !tbaa !11
  %905 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %905, ptr %662, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc472, %901
  %906 = phi ptr [ %904, %.noexc472 ], [ %662, %901 ]
  switch i64 %902, label %909 [
    i64 1, label %907
    i64 0, label %910
  ]

907:                                              ; preds = %._crit_edge.i.i.i
  %908 = load i8, ptr %899, align 1, !tbaa !13
  store i8 %908, ptr %906, align 1, !tbaa !13
  br label %910

909:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %906, ptr nonnull align 1 %899, i64 %902, i1 false)
  br label %910

910:                                              ; preds = %909, %907, %._crit_edge.i.i.i
  %911 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %911, ptr %663, align 8, !tbaa !14
  %912 = load ptr, ptr %20, align 8, !tbaa !11
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 %911
  store i8 0, ptr %913, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %914 = load i32, ptr %642, align 4, !tbaa !117
  %915 = load i32, ptr %664, align 4, !tbaa !212
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %915, i32 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %914, ptr %21, align 8, !tbaa !118, !alias.scope !213
  store i32 4, ptr %665, align 4, !tbaa !124, !alias.scope !213
  store ptr @.str.10, ptr %666, align 8, !tbaa !125, !alias.scope !213
  store i32 -1, ptr %667, align 8, !tbaa !126, !alias.scope !213
  store i32 -1, ptr %668, align 4, !tbaa !127, !alias.scope !213
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK11LLM_TN_IMPL3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc338.i unwind label %951

.noexc338.i:                                      ; preds = %910
  %916 = load i64, ptr %663, align 8, !tbaa !14
  %917 = load i64, ptr %669, align 8, !tbaa !14
  %918 = icmp eq i64 %916, %917
  br i1 %918, label %919, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i: ; preds = %.noexc338.i
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !11
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

919:                                              ; preds = %.noexc338.i
  %920 = icmp eq i64 %916, 0
  %.pre2.i.i = load ptr, ptr %18, align 8, !tbaa !11
  br i1 %920, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, label %921

921:                                              ; preds = %919
  %922 = load ptr, ptr %20, align 8, !tbaa !11
  %bcmp.i.i.i468 = call i32 @bcmp(ptr %922, ptr %.pre2.i.i, i64 %916)
  %923 = icmp eq i32 %bcmp.i.i.i468, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %921, %919, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i
  %924 = phi ptr [ %.pre.i.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i ], [ %.pre2.i.i, %921 ], [ %.pre2.i.i, %919 ]
  %925 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i ], [ %923, %921 ], [ true, %919 ]
  %926 = icmp eq ptr %924, %670
  br i1 %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i
  %927 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %927)
  br label %930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i
  %928 = load i64, ptr %670, align 8, !tbaa !13
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %929) #28
  br label %930

930:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %925, label %.critedge.i, label %931

931:                                              ; preds = %930
  br i1 %.sroa.62.0.lcssa3273, label %.critedge2.i, label %932

932:                                              ; preds = %931
  store i32 %914, ptr %22, align 8, !tbaa !118, !alias.scope !216
  store i32 0, ptr %671, align 4, !tbaa !124, !alias.scope !216
  store ptr @.str.10, ptr %672, align 8, !tbaa !125, !alias.scope !216
  store i32 -1, ptr %673, align 8, !tbaa !126, !alias.scope !216
  store i32 -1, ptr %674, align 4, !tbaa !127, !alias.scope !216
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK11LLM_TN_IMPL3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc346.i unwind label %953

.noexc346.i:                                      ; preds = %932
  %933 = load i64, ptr %663, align 8, !tbaa !14
  %934 = load i64, ptr %675, align 8, !tbaa !14
  %935 = icmp eq i64 %933, %934
  br i1 %935, label %936, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i339.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i339.i: ; preds = %.noexc346.i
  %.pre.i340.i = load ptr, ptr %17, align 8, !tbaa !11
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i341.i

936:                                              ; preds = %.noexc346.i
  %937 = icmp eq i64 %933, 0
  %.pre2.i344.i = load ptr, ptr %17, align 8, !tbaa !11
  br i1 %937, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i341.i, label %938

938:                                              ; preds = %936
  %939 = load ptr, ptr %20, align 8, !tbaa !11
  %bcmp.i.i345.i = call i32 @bcmp(ptr %939, ptr %.pre2.i344.i, i64 %933)
  %940 = icmp eq i32 %bcmp.i.i345.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i341.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i341.i: ; preds = %938, %936, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i339.i
  %941 = phi ptr [ %.pre.i340.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i339.i ], [ %.pre2.i344.i, %938 ], [ %.pre2.i344.i, %936 ]
  %942 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i339.i ], [ %940, %938 ], [ true, %936 ]
  %943 = icmp eq ptr %941, %676
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i341.i
  %944 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %944)
  br label %947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i341.i
  %945 = load i64, ptr %676, align 8, !tbaa !13
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %946) #28
  br label %947

947:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %942, label %948, label %968

.critedge.i:                                      ; preds = %930
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %948

948:                                              ; preds = %.critedge.i, %947
  %949 = load i32, ptr %693, align 8, !tbaa !219
  %950 = icmp slt i32 %949, 39
  br i1 %950, label %1189, label %956

951:                                              ; preds = %910
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %955

953:                                              ; preds = %932
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %955

955:                                              ; preds = %953, %951
  %.pn.i = phi { ptr, i32 } [ %954, %953 ], [ %952, %951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1226

956:                                              ; preds = %948
  %957 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %958 = load i64, ptr %957, align 8, !tbaa !9
  %959 = invoke i64 @ggml_blck_size(i32 noundef range(i32 0, 36) %switch.load4733)
          to label %960 unwind label %964

960:                                              ; preds = %956
  %961 = icmp eq i32 %914, 2
  br i1 %961, label %1189, label %962

962:                                              ; preds = %960
  %963 = srem i64 %958, %959
  %.not305.i = icmp eq i64 %963, 0
  br i1 %.not305.i, label %966, label %1189

964:                                              ; preds = %956
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %1226

966:                                              ; preds = %962
  switch i32 %.0213, label %967 [
    i32 31, label %1189
    i32 29, label %1189
    i32 28, label %1189
    i32 24, label %1189
    i32 23, label %1189
    i32 20, label %1189
    i32 19, label %1189
  ]

967:                                              ; preds = %966
  br label %1189

.critedge2.i:                                     ; preds = %931
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %968

968:                                              ; preds = %.critedge2.i, %947
  %969 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.26) #27
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %976

971:                                              ; preds = %968
  %972 = load i32, ptr %691, align 4, !tbaa !220
  %973 = icmp slt i32 %972, 39
  br i1 %973, label %1189, label %974

974:                                              ; preds = %971
  switch i32 %.0213, label %975 [
    i32 31, label %1189
    i32 24, label %1189
    i32 20, label %1189
    i32 19, label %1189
    i32 29, label %.fold.split334.i
    i32 28, label %.fold.split334.i
    i32 23, label %.fold.split334.i
  ]

975:                                              ; preds = %974
  br label %1189

976:                                              ; preds = %968
  switch i32 %.0213, label %1005 [
    i32 31, label %977
    i32 29, label %977
    i32 28, label %977
    i32 24, label %977
    i32 20, label %977
    i32 19, label %977
  ]

977:                                              ; preds = %976, %976, %976, %976, %976, %976
  %978 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 13) #27
  %.not301.i = icmp eq i64 %978, -1
  br i1 %.not301.i, label %988, label %979

979:                                              ; preds = %977
  %980 = invoke noundef i32 @_ZNK13llama_hparams5n_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %677, i32 noundef 0)
          to label %981 unwind label %986

981:                                              ; preds = %979
  %982 = icmp ugt i32 %980, 3
  %983 = load i32, ptr %664, align 4
  %984 = icmp ugt i32 %983, 3
  %or.cond933 = select i1 %982, i1 true, i1 %984
  %.2.i = select i1 %or.cond933, i32 12, i32 %680
  %985 = add nsw i32 %.sroa.33.02289, 1
  br label %1189

986:                                              ; preds = %1031, %1022, %1017, %1013, %1008, %979
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %1226

988:                                              ; preds = %977
  %989 = load i32, ptr %664, align 4, !tbaa !212
  %990 = icmp eq i32 %989, 8
  br i1 %990, label %991, label %993

991:                                              ; preds = %988
  %992 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.48, i64 noundef 0, i64 noundef 13) #27
  %.not302.i = icmp eq i64 %992, -1
  br i1 %.not302.i, label %993, label %1189

993:                                              ; preds = %991, %988
  %994 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.49, i64 noundef 0, i64 noundef 8) #27
  %.not303.i = icmp eq i64 %994, -1
  br i1 %.not303.i, label %998, label %995

995:                                              ; preds = %993
  %996 = icmp slt i32 %.sroa.40.02288, %681
  %.3.i = select i1 %996, i32 %680, i32 %switch.load4733
  %997 = add nsw i32 %.sroa.40.02288, 1
  br label %1189

998:                                              ; preds = %993
  %999 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.50, i64 noundef 0, i64 noundef 18) #27
  %.not304.i = icmp eq i64 %999, -1
  br i1 %.not304.i, label %1189, label %1000

1000:                                             ; preds = %998
  %1001 = load i32, ptr %664, align 4, !tbaa !212
  %1002 = icmp eq i32 %1001, 8
  br i1 %1002, label %1189, label %1003

1003:                                             ; preds = %1000
  switch i32 %.0213, label %1004 [
    i32 31, label %1189
    i32 24, label %1189
  ]

1004:                                             ; preds = %1003
  br label %1189

1005:                                             ; preds = %976
  %1006 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 13) #27
  %.not.i = icmp eq i64 %1006, -1
  br i1 %.not.i, label %1048, label %1007

1007:                                             ; preds = %1005
  switch i32 %.0213, label %.fold.split333.i [
    i32 10, label %1008
    i32 21, label %1013
    i32 23, label %1017
    i32 26, label %1022
    i32 22, label %1022
    i32 27, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"
    i32 12, label %1027
    i32 13, label %1030
    i32 30, label %1031
    i32 25, label %1031
    i32 17, label %1035
    i32 15, label %1035
    i32 14, label %1040
  ]

1008:                                             ; preds = %1007
  %1009 = invoke noundef i32 @_ZNK13llama_hparams5n_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %677, i32 noundef 0)
          to label %1010 unwind label %986

1010:                                             ; preds = %1008
  %1011 = icmp ugt i32 %1009, 3
  %1012 = select i1 %1011, i32 12, i32 11
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

1013:                                             ; preds = %1007
  %1014 = invoke noundef i32 @_ZNK13llama_hparams5n_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %677, i32 noundef 0)
          to label %1015 unwind label %986

1015:                                             ; preds = %1013
  %1016 = icmp ugt i32 %1014, 3
  br i1 %1016, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i", label %.fold.split333.i

1017:                                             ; preds = %1007
  %1018 = invoke noundef i32 @_ZNK13llama_hparams5n_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %677, i32 noundef 0)
          to label %1019 unwind label %986

1019:                                             ; preds = %1017
  %1020 = icmp ugt i32 %1018, 3
  %1021 = select i1 %1020, i32 12, i32 %685
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

1022:                                             ; preds = %1007, %1007
  %1023 = invoke noundef i32 @_ZNK13llama_hparams5n_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %677, i32 noundef 0)
          to label %1024 unwind label %986

1024:                                             ; preds = %1022
  %1025 = icmp ugt i32 %1023, 3
  br i1 %1025, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i", label %1026

1026:                                             ; preds = %1024
  br i1 %cond.i, label %1031, label %.fold.split333.i

1027:                                             ; preds = %1007
  %1028 = icmp slt i32 %.sroa.33.02289, 2
  %1029 = select i1 %1028, i32 13, i32 12
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

1030:                                             ; preds = %1007
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

1031:                                             ; preds = %1026, %1007, %1007
  %1032 = invoke noundef i32 @_ZNK13llama_hparams5n_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %677, i32 noundef 0)
          to label %1033 unwind label %986

1033:                                             ; preds = %1031
  %1034 = icmp ugt i32 %1032, 3
  br i1 %1034, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i", label %.fold.split333.i

1035:                                             ; preds = %1007, %1007
  %1036 = icmp sge i32 %.sroa.33.02289, %682
  %.not.i.i467 = icmp slt i32 %.sroa.33.02289, %684
  %or.cond = select i1 %1036, i1 %.not.i.i467, i1 false
  br i1 %or.cond, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.i": ; preds = %1035
  %1037 = sub nsw i32 %.sroa.33.02289, %682
  %1038 = urem i32 %1037, 3
  %1039 = icmp eq i32 %1038, 2
  %spec.select382.i = select i1 %1039, i32 14, i32 %switch.load4733
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

1040:                                             ; preds = %1007
  %.old315.i = icmp slt i32 %.sroa.33.02289, 4
  %spec.select383.i = select i1 %.old315.i, i32 13, i32 %switch.load4733
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

.fold.split333.i:                                 ; preds = %1033, %1026, %1015, %1007
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i": ; preds = %.fold.split333.i, %1040, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.i", %1035, %1033, %1030, %1027, %1024, %1019, %1015, %1010, %1007
  %.4.i = phi i32 [ %1012, %1010 ], [ %1021, %1019 ], [ %1029, %1027 ], [ 13, %1030 ], [ 12, %1015 ], [ 12, %1024 ], [ 13, %1033 ], [ 12, %1007 ], [ %switch.load4733, %.fold.split333.i ], [ 14, %1035 ], [ %spec.select382.i, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.i" ], [ %spec.select383.i, %1040 ]
  %1041 = load i32, ptr %32, align 8, !tbaa !221
  %1042 = icmp eq i32 %1041, 47
  %1043 = add nsw i32 %.4.i, -11
  %or.cond45.i = icmp ult i32 %1043, 2
  %1044 = select i1 %1042, i1 %or.cond45.i, i1 false
  %.5.i = select i1 %1044, i32 13, i32 %.4.i
  %1045 = load i32, ptr %664, align 4, !tbaa !212
  %1046 = icmp eq i32 %1045, 8
  %.6.i = select i1 %1046, i32 8, i32 %.5.i
  %1047 = add nsw i32 %.sroa.33.02289, 1
  br label %1189

1048:                                             ; preds = %1005
  %1049 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.48, i64 noundef 0, i64 noundef 13) #27
  %.not290.i = icmp eq i64 %1049, -1
  br i1 %.not290.i, label %1055, label %1050

1050:                                             ; preds = %1048
  %1051 = load i32, ptr %664, align 4, !tbaa !212
  %1052 = icmp eq i32 %1051, 8
  br i1 %1052, label %1189, label %1053

1053:                                             ; preds = %1050
  switch i32 %.0213, label %.fold.split.i [
    i32 22, label %1189
    i32 23, label %1054
  ]

1054:                                             ; preds = %1053
  br label %1189

1055:                                             ; preds = %1048
  %1056 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.51, i64 noundef 0, i64 noundef 13) #27
  %.not291.i = icmp eq i64 %1056, -1
  br i1 %.not291.i, label %1059, label %1057

1057:                                             ; preds = %1055
  switch i32 %.0213, label %.fold.split316.i [
    i32 22, label %1189
    i32 23, label %1058
  ]

1058:                                             ; preds = %1057
  br label %1189

1059:                                             ; preds = %1055
  %1060 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.49, i64 noundef 0, i64 noundef 8) #27
  %.not292.i = icmp eq i64 %1060, -1
  br i1 %.not292.i, label %1142, label %1061

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %20, align 8, !tbaa !11
  %1063 = invoke fastcc i64 @"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_1clEiiPKc"(i32 %.sroa.speculated.i, i32 noundef %.sroa.40.02288, i32 noundef %479, ptr noundef %1062)
          to label %1064 unwind label %1065

1064:                                             ; preds = %1061
  %.fr.i = freeze i64 %1063
  %.sroa.0118.0.extract.trunc.i = trunc i64 %.fr.i to i32
  %.sroa.5119.0.extract.shift.i = lshr i64 %.fr.i, 32
  %.sroa.5119.0.extract.trunc.i = trunc nuw i64 %.sroa.5119.0.extract.shift.i to i32
  switch i32 %.0213, label %1126 [
    i32 10, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"
    i32 21, label %1067
    i32 23, label %1070
    i32 12, label %1075
    i32 27, label %1088
    i32 13, label %1100
    i32 15, label %1103
  ]

1065:                                             ; preds = %1061
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1067:                                             ; preds = %1064
  %1068 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 8
  %1069 = icmp sgt i32 %1068, %.sroa.0118.0.extract.trunc.i
  %spec.select317.i = select i1 %1069, i32 12, i32 %switch.load4733
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1070:                                             ; preds = %1064
  br i1 %.not302.not, label %1071, label %1126

1071:                                             ; preds = %1070
  %1072 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 8
  %1073 = icmp sgt i32 %1072, %.sroa.0118.0.extract.trunc.i
  %1074 = select i1 %1073, i32 12, i32 11
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1075:                                             ; preds = %1064
  %1076 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 16
  %1077 = icmp sgt i32 %1076, %.sroa.0118.0.extract.trunc.i
  br i1 %1077, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i", label %1078

1078:                                             ; preds = %1075
  %.not300.i = icmp eq i32 %914, 2
  br i1 %.not300.i, label %1079, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1079:                                             ; preds = %1078
  %1080 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 8
  %1081 = icmp sgt i32 %1080, %.sroa.0118.0.extract.trunc.i
  br i1 %1081, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.thread.i", label %1082

1082:                                             ; preds = %1079
  %1083 = mul nsw i32 %.sroa.5119.0.extract.trunc.i, 7
  %1084 = sdiv i32 %1083, 8
  %.not.i348.i = icmp sgt i32 %1084, %.sroa.0118.0.extract.trunc.i
  br i1 %.not.i348.i, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.i": ; preds = %1082
  %1085 = sub nsw i32 %.sroa.0118.0.extract.trunc.i, %1080
  %1086 = srem i32 %1085, 3
  %1087 = icmp eq i32 %1086, 2
  br i1 %1087, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.thread.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.thread.i": ; preds = %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.i", %1082, %1079
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1088:                                             ; preds = %1064
  %1089 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 8
  %1090 = icmp sgt i32 %1089, %.sroa.0118.0.extract.trunc.i
  br i1 %1090, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i", label %1091

1091:                                             ; preds = %1088
  %1092 = load i32, ptr %664, align 4, !tbaa !212
  %1093 = icmp eq i32 %1092, 8
  br i1 %1093, label %1094, label %1126

1094:                                             ; preds = %1091
  %1095 = mul nsw i32 %.sroa.5119.0.extract.trunc.i, 7
  %1096 = sdiv i32 %1095, 8
  %.not.i350.i = icmp sgt i32 %1096, %.sroa.0118.0.extract.trunc.i
  br i1 %.not.i350.i, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.i": ; preds = %1094
  %1097 = sub nsw i32 %.sroa.0118.0.extract.trunc.i, %1089
  %1098 = srem i32 %1097, 3
  %1099 = icmp eq i32 %1098, 2
  br i1 %1099, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i", label %1126

1100:                                             ; preds = %1064
  %1101 = icmp eq i32 %914, 2
  %1102 = select i1 %1101, i32 12, i32 13
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1103:                                             ; preds = %1064
  %1104 = icmp eq i32 %914, 2
  br i1 %1104, label %1105, label %1117

1105:                                             ; preds = %1103
  %1106 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 16
  %1107 = icmp sgt i32 %1106, %.sroa.0118.0.extract.trunc.i
  br i1 %1107, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i", label %1108

1108:                                             ; preds = %1105
  %1109 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 8
  %1110 = icmp sgt i32 %1109, %.sroa.0118.0.extract.trunc.i
  br i1 %1110, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.thread.i", label %1111

1111:                                             ; preds = %1108
  %1112 = mul nsw i32 %.sroa.5119.0.extract.trunc.i, 7
  %1113 = sdiv i32 %1112, 8
  %.not.i352.i = icmp sgt i32 %1113, %.sroa.0118.0.extract.trunc.i
  br i1 %.not.i352.i, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.i": ; preds = %1111
  %1114 = sub nsw i32 %.sroa.0118.0.extract.trunc.i, %1109
  %1115 = srem i32 %1114, 3
  %1116 = icmp eq i32 %1115, 2
  br i1 %1116, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.thread.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.thread.i": ; preds = %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.i", %1111, %1108
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1117:                                             ; preds = %1103
  %1118 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 8
  %1119 = icmp sgt i32 %1118, %.sroa.0118.0.extract.trunc.i
  br i1 %1119, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.thread.i", label %1120

1120:                                             ; preds = %1117
  %1121 = mul nsw i32 %.sroa.5119.0.extract.trunc.i, 7
  %1122 = sdiv i32 %1121, 8
  %.not.i354.i = icmp sgt i32 %1122, %.sroa.0118.0.extract.trunc.i
  br i1 %.not.i354.i, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.i": ; preds = %1120
  %1123 = sub nsw i32 %.sroa.0118.0.extract.trunc.i, %1118
  %1124 = srem i32 %1123, 3
  %1125 = icmp eq i32 %1124, 2
  br i1 %1125, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.thread.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.thread.i": ; preds = %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.i", %1120, %1117
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1126:                                             ; preds = %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.i", %1091, %1070, %1064
  %1127 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 8
  %1128 = icmp sgt i32 %1127, %.sroa.0118.0.extract.trunc.i
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1126
  switch i32 %.0213, label %1138 [
    i32 30, label %1130
    i32 25, label %1130
    i32 17, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"
  ]

1130:                                             ; preds = %1129, %1129
  br i1 %.not302.not, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i", label %.thread376.i

1131:                                             ; preds = %1126
  switch i32 %.0213, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i" [
    i32 17, label %1132
    i32 8, label %1140
    i32 2, label %1140
  ]

1132:                                             ; preds = %1131
  %1133 = mul nsw i32 %.sroa.5119.0.extract.trunc.i, 7
  %1134 = sdiv i32 %1133, 8
  %.not.i356.i = icmp sgt i32 %1134, %.sroa.0118.0.extract.trunc.i
  br i1 %.not.i356.i, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit357.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit357.i": ; preds = %1132
  %1135 = sub nsw i32 %.sroa.0118.0.extract.trunc.i, %1127
  %1136 = srem i32 %1135, 3
  %1137 = icmp eq i32 %1136, 2
  %spec.select384.i = select i1 %1137, i32 14, i32 %switch.load4733
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1138:                                             ; preds = %1129
  %1139 = icmp eq i32 %914, 2
  %or.cond49.not388.i = or i1 %686, %1139
  br i1 %or.cond49.not388.i, label %.thread376.i, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

.thread376.i:                                     ; preds = %1138, %1130
  switch i32 %.0213, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i" [
    i32 8, label %1140
    i32 2, label %1140
  ]

1140:                                             ; preds = %1131, %1131, %.thread376.i, %.thread376.i
  %spec.select320.i = phi i32 [ %switch.load4733, %1131 ], [ %switch.load4733, %1131 ], [ %688, %.thread376.i ], [ %688, %.thread376.i ]
  %spec.select2305 = select i1 %.not302.not, i32 %switch.load4733, i32 %spec.select320.i
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i": ; preds = %1140, %1131, %.thread376.i, %1138, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit357.i", %1132, %1130, %1129, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.thread.i", %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.i", %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.thread.i", %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.i", %1105, %1100, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.i", %1094, %1088, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.thread.i", %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.i", %1078, %1075, %1071, %1067, %1064
  %.7.i = phi i32 [ %1102, %1100 ], [ %switch.load4733, %.thread376.i ], [ %1074, %1071 ], [ 11, %1064 ], [ %spec.select317.i, %1067 ], [ 13, %1075 ], [ 12, %1078 ], [ 12, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.i" ], [ 12, %1088 ], [ 14, %1105 ], [ 13, %1130 ], [ 13, %1138 ], [ 12, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.thread.i" ], [ 11, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.i" ], [ 13, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.thread.i" ], [ 12, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.i" ], [ 14, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.thread.i" ], [ %switch.load4733, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.i" ], [ 12, %1094 ], [ 14, %1132 ], [ 14, %1129 ], [ %spec.select384.i, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit357.i" ], [ %switch.load4733, %1131 ], [ %spec.select2305, %1140 ]
  %1141 = add nsw i32 %.sroa.40.02288, 1
  br label %1189

1142:                                             ; preds = %1059
  %1143 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.50, i64 noundef 0, i64 noundef 18) #27
  %.not293.i = icmp eq i64 %1143, -1
  br i1 %.not293.i, label %1154, label %1144

1144:                                             ; preds = %1142
  %.not299.i = icmp eq i32 %914, 2
  br i1 %.not299.i, label %1189, label %1145

1145:                                             ; preds = %1144
  %1146 = load i32, ptr %664, align 4, !tbaa !212
  %1147 = icmp eq i32 %1146, 8
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1145
  switch i32 %.0213, label %1189 [
    i32 30, label %1149
    i32 27, label %1149
    i32 26, label %1149
    i32 25, label %1149
    i32 23, label %1149
    i32 22, label %1149
    i32 15, label %1149
    i32 14, label %1149
    i32 12, label %1149
    i32 11, label %1149
    i32 10, label %1149
  ]

1149:                                             ; preds = %1148, %1148, %1148, %1148, %1148, %1148, %1148, %1148, %1148, %1148, %1148
  br label %1189

1150:                                             ; preds = %1145
  switch i32 %.0213, label %.fold.split321.i [
    i32 10, label %1189
    i32 23, label %1151
    i32 12, label %1152
    i32 13, label %1153
    i32 27, label %1152
  ]

1151:                                             ; preds = %1150
  br label %1189

1152:                                             ; preds = %1150, %1150
  br label %1189

1153:                                             ; preds = %1150
  br label %1189

1154:                                             ; preds = %1142
  %1155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 15) #27
  %.not294.i = icmp eq i64 %1155, -1
  br i1 %.not294.i, label %1159, label %1156

1156:                                             ; preds = %1154
  switch i32 %.0213, label %.fold.split323.i [
    i32 27, label %1189
    i32 13, label %1189
    i32 12, label %1189
    i32 15, label %1157
    i32 17, label %1158
  ]

1157:                                             ; preds = %1156
  br label %1189

1158:                                             ; preds = %1156
  br label %1189

1159:                                             ; preds = %1154
  %1160 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.52, i64 noundef 0, i64 noundef 8) #27
  %.not295.i = icmp eq i64 %1160, -1
  br i1 %.not295.i, label %1174, label %1161

1161:                                             ; preds = %1159
  %1162 = load ptr, ptr %20, align 8, !tbaa !11
  %1163 = invoke fastcc i64 @"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_1clEiiPKc"(i32 %.sroa.speculated.i, i32 noundef %.sroa.45.02287, i32 noundef %479, ptr noundef %1162)
          to label %1164 unwind label %1170

1164:                                             ; preds = %1161
  %.sroa.090.0.extract.trunc.i = trunc i64 %1163 to i32
  %.sroa.591.0.extract.shift.i = lshr i64 %1163, 32
  %.sroa.591.0.extract.trunc.i = trunc nuw i64 %.sroa.591.0.extract.shift.i to i32
  %1165 = sdiv i32 %.sroa.591.0.extract.trunc.i, 8
  %.not298.i = icmp sgt i32 %1165, %.sroa.090.0.extract.trunc.i
  %or.cond325.i = select i1 %690, i1 true, i1 %.not298.i
  br i1 %or.cond325.i, label %1172, label %1166

1166:                                             ; preds = %1164
  %1167 = mul nsw i32 %.sroa.591.0.extract.trunc.i, 7
  %1168 = sdiv i32 %1167, 8
  %1169 = icmp sgt i32 %1168, %.sroa.090.0.extract.trunc.i
  %spec.select326.i = select i1 %1169, i32 18, i32 %switch.load4733
  br label %1172

1170:                                             ; preds = %1161
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1172:                                             ; preds = %1166, %1164
  %.8.i = phi i32 [ %switch.load4733, %1164 ], [ %spec.select326.i, %1166 ]
  %1173 = add nsw i32 %.sroa.45.02287, 1
  br label %1189

1174:                                             ; preds = %1159
  %1175 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.53, i64 noundef 0, i64 noundef 6) #27
  %.not296.i = icmp eq i64 %1175, -1
  br i1 %.not296.i, label %1189, label %1176

1176:                                             ; preds = %1174
  %1177 = load ptr, ptr %20, align 8, !tbaa !11
  %1178 = invoke fastcc i64 @"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_1clEiiPKc"(i32 %.sroa.speculated.i, i32 noundef %.sroa.48.02286, i32 noundef %479, ptr noundef %1177)
          to label %1179 unwind label %1185

1179:                                             ; preds = %1176
  %.sroa.0.0.extract.trunc.i = trunc i64 %1178 to i32
  %.sroa.5.0.extract.shift.i = lshr i64 %1178, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %1180 = sdiv i32 %.sroa.5.0.extract.trunc.i, 8
  %.not297.i = icmp sgt i32 %1180, %.sroa.0.0.extract.trunc.i
  %or.cond328.i = select i1 %690, i1 true, i1 %.not297.i
  br i1 %or.cond328.i, label %1187, label %1181

1181:                                             ; preds = %1179
  %1182 = mul nsw i32 %.sroa.5.0.extract.trunc.i, 7
  %1183 = sdiv i32 %1182, 8
  %1184 = icmp sgt i32 %1183, %.sroa.0.0.extract.trunc.i
  %spec.select329.i = select i1 %1184, i32 18, i32 %switch.load4733
  br label %1187

1185:                                             ; preds = %1176
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1187:                                             ; preds = %1181, %1179
  %.9.i = phi i32 [ %switch.load4733, %1179 ], [ %spec.select329.i, %1181 ]
  %1188 = add nsw i32 %.sroa.48.02286, 1
  br label %1189

.fold.split.i:                                    ; preds = %1053
  br label %1189

.fold.split316.i:                                 ; preds = %1057
  br label %1189

.fold.split321.i:                                 ; preds = %1150
  br label %1189

.fold.split323.i:                                 ; preds = %1156
  br label %1189

.fold.split334.i:                                 ; preds = %974, %974, %974
  br label %1189

1189:                                             ; preds = %1144, %.fold.split334.i, %.fold.split323.i, %.fold.split321.i, %.fold.split316.i, %.fold.split.i, %1187, %1174, %1172, %1158, %1157, %1156, %1156, %1156, %1153, %1152, %1151, %1150, %1149, %1148, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i", %1058, %1057, %1054, %1053, %1050, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i", %1004, %1003, %1003, %1000, %998, %995, %991, %981, %975, %974, %974, %974, %974, %971, %967, %966, %966, %966, %966, %966, %966, %966, %962, %960, %948
  %.sroa.48.3 = phi i32 [ %.sroa.48.02286, %948 ], [ %.sroa.48.02286, %960 ], [ %.sroa.48.02286, %967 ], [ %.sroa.48.02286, %966 ], [ %.sroa.48.02286, %966 ], [ %.sroa.48.02286, %966 ], [ %.sroa.48.02286, %966 ], [ %.sroa.48.02286, %966 ], [ %.sroa.48.02286, %966 ], [ %.sroa.48.02286, %966 ], [ %.sroa.48.02286, %962 ], [ %.sroa.48.02286, %971 ], [ %.sroa.48.02286, %975 ], [ %.sroa.48.02286, %974 ], [ %.sroa.48.02286, %974 ], [ %.sroa.48.02286, %974 ], [ %.sroa.48.02286, %974 ], [ %.sroa.48.02286, %.fold.split334.i ], [ %.sroa.48.02286, %1174 ], [ %1188, %1187 ], [ %.sroa.48.02286, %1172 ], [ %.sroa.48.02286, %.fold.split323.i ], [ %.sroa.48.02286, %1156 ], [ %.sroa.48.02286, %1156 ], [ %.sroa.48.02286, %1156 ], [ %.sroa.48.02286, %1157 ], [ %.sroa.48.02286, %1158 ], [ %.sroa.48.02286, %1148 ], [ %.sroa.48.02286, %1149 ], [ %.sroa.48.02286, %.fold.split321.i ], [ %.sroa.48.02286, %1150 ], [ %.sroa.48.02286, %1151 ], [ %.sroa.48.02286, %1153 ], [ %.sroa.48.02286, %1152 ], [ %.sroa.48.02286, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i" ], [ %.sroa.48.02286, %.fold.split316.i ], [ %.sroa.48.02286, %1057 ], [ %.sroa.48.02286, %1058 ], [ %.sroa.48.02286, %1050 ], [ %.sroa.48.02286, %.fold.split.i ], [ %.sroa.48.02286, %1053 ], [ %.sroa.48.02286, %1054 ], [ %.sroa.48.02286, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i" ], [ %.sroa.48.02286, %998 ], [ %.sroa.48.02286, %1000 ], [ %.sroa.48.02286, %1004 ], [ %.sroa.48.02286, %1003 ], [ %.sroa.48.02286, %1003 ], [ %.sroa.48.02286, %995 ], [ %.sroa.48.02286, %991 ], [ %.sroa.48.02286, %981 ], [ %.sroa.48.02286, %1144 ]
  %.sroa.45.3 = phi i32 [ %.sroa.45.02287, %948 ], [ %.sroa.45.02287, %960 ], [ %.sroa.45.02287, %967 ], [ %.sroa.45.02287, %966 ], [ %.sroa.45.02287, %966 ], [ %.sroa.45.02287, %966 ], [ %.sroa.45.02287, %966 ], [ %.sroa.45.02287, %966 ], [ %.sroa.45.02287, %966 ], [ %.sroa.45.02287, %966 ], [ %.sroa.45.02287, %962 ], [ %.sroa.45.02287, %971 ], [ %.sroa.45.02287, %975 ], [ %.sroa.45.02287, %974 ], [ %.sroa.45.02287, %974 ], [ %.sroa.45.02287, %974 ], [ %.sroa.45.02287, %974 ], [ %.sroa.45.02287, %.fold.split334.i ], [ %.sroa.45.02287, %1174 ], [ %.sroa.45.02287, %1187 ], [ %1173, %1172 ], [ %.sroa.45.02287, %.fold.split323.i ], [ %.sroa.45.02287, %1156 ], [ %.sroa.45.02287, %1156 ], [ %.sroa.45.02287, %1156 ], [ %.sroa.45.02287, %1157 ], [ %.sroa.45.02287, %1158 ], [ %.sroa.45.02287, %1148 ], [ %.sroa.45.02287, %1149 ], [ %.sroa.45.02287, %.fold.split321.i ], [ %.sroa.45.02287, %1150 ], [ %.sroa.45.02287, %1151 ], [ %.sroa.45.02287, %1153 ], [ %.sroa.45.02287, %1152 ], [ %.sroa.45.02287, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i" ], [ %.sroa.45.02287, %.fold.split316.i ], [ %.sroa.45.02287, %1057 ], [ %.sroa.45.02287, %1058 ], [ %.sroa.45.02287, %1050 ], [ %.sroa.45.02287, %.fold.split.i ], [ %.sroa.45.02287, %1053 ], [ %.sroa.45.02287, %1054 ], [ %.sroa.45.02287, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i" ], [ %.sroa.45.02287, %998 ], [ %.sroa.45.02287, %1000 ], [ %.sroa.45.02287, %1004 ], [ %.sroa.45.02287, %1003 ], [ %.sroa.45.02287, %1003 ], [ %.sroa.45.02287, %995 ], [ %.sroa.45.02287, %991 ], [ %.sroa.45.02287, %981 ], [ %.sroa.45.02287, %1144 ]
  %.sroa.40.3 = phi i32 [ %.sroa.40.02288, %948 ], [ %.sroa.40.02288, %960 ], [ %.sroa.40.02288, %967 ], [ %.sroa.40.02288, %966 ], [ %.sroa.40.02288, %966 ], [ %.sroa.40.02288, %966 ], [ %.sroa.40.02288, %966 ], [ %.sroa.40.02288, %966 ], [ %.sroa.40.02288, %966 ], [ %.sroa.40.02288, %966 ], [ %.sroa.40.02288, %962 ], [ %.sroa.40.02288, %971 ], [ %.sroa.40.02288, %975 ], [ %.sroa.40.02288, %974 ], [ %.sroa.40.02288, %974 ], [ %.sroa.40.02288, %974 ], [ %.sroa.40.02288, %974 ], [ %.sroa.40.02288, %.fold.split334.i ], [ %.sroa.40.02288, %1174 ], [ %.sroa.40.02288, %1187 ], [ %.sroa.40.02288, %1172 ], [ %.sroa.40.02288, %.fold.split323.i ], [ %.sroa.40.02288, %1156 ], [ %.sroa.40.02288, %1156 ], [ %.sroa.40.02288, %1156 ], [ %.sroa.40.02288, %1157 ], [ %.sroa.40.02288, %1158 ], [ %.sroa.40.02288, %1148 ], [ %.sroa.40.02288, %1149 ], [ %.sroa.40.02288, %.fold.split321.i ], [ %.sroa.40.02288, %1150 ], [ %.sroa.40.02288, %1151 ], [ %.sroa.40.02288, %1153 ], [ %.sroa.40.02288, %1152 ], [ %1141, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i" ], [ %.sroa.40.02288, %.fold.split316.i ], [ %.sroa.40.02288, %1057 ], [ %.sroa.40.02288, %1058 ], [ %.sroa.40.02288, %1050 ], [ %.sroa.40.02288, %.fold.split.i ], [ %.sroa.40.02288, %1053 ], [ %.sroa.40.02288, %1054 ], [ %.sroa.40.02288, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i" ], [ %.sroa.40.02288, %998 ], [ %.sroa.40.02288, %1000 ], [ %.sroa.40.02288, %1004 ], [ %.sroa.40.02288, %1003 ], [ %.sroa.40.02288, %1003 ], [ %997, %995 ], [ %.sroa.40.02288, %991 ], [ %.sroa.40.02288, %981 ], [ %.sroa.40.02288, %1144 ]
  %.sroa.33.3 = phi i32 [ %.sroa.33.02289, %948 ], [ %.sroa.33.02289, %960 ], [ %.sroa.33.02289, %967 ], [ %.sroa.33.02289, %966 ], [ %.sroa.33.02289, %966 ], [ %.sroa.33.02289, %966 ], [ %.sroa.33.02289, %966 ], [ %.sroa.33.02289, %966 ], [ %.sroa.33.02289, %966 ], [ %.sroa.33.02289, %966 ], [ %.sroa.33.02289, %962 ], [ %.sroa.33.02289, %971 ], [ %.sroa.33.02289, %975 ], [ %.sroa.33.02289, %974 ], [ %.sroa.33.02289, %974 ], [ %.sroa.33.02289, %974 ], [ %.sroa.33.02289, %974 ], [ %.sroa.33.02289, %.fold.split334.i ], [ %.sroa.33.02289, %1174 ], [ %.sroa.33.02289, %1187 ], [ %.sroa.33.02289, %1172 ], [ %.sroa.33.02289, %.fold.split323.i ], [ %.sroa.33.02289, %1156 ], [ %.sroa.33.02289, %1156 ], [ %.sroa.33.02289, %1156 ], [ %.sroa.33.02289, %1157 ], [ %.sroa.33.02289, %1158 ], [ %.sroa.33.02289, %1148 ], [ %.sroa.33.02289, %1149 ], [ %.sroa.33.02289, %.fold.split321.i ], [ %.sroa.33.02289, %1150 ], [ %.sroa.33.02289, %1151 ], [ %.sroa.33.02289, %1153 ], [ %.sroa.33.02289, %1152 ], [ %.sroa.33.02289, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i" ], [ %.sroa.33.02289, %.fold.split316.i ], [ %.sroa.33.02289, %1057 ], [ %.sroa.33.02289, %1058 ], [ %.sroa.33.02289, %1050 ], [ %.sroa.33.02289, %.fold.split.i ], [ %.sroa.33.02289, %1053 ], [ %.sroa.33.02289, %1054 ], [ %1047, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i" ], [ %.sroa.33.02289, %998 ], [ %.sroa.33.02289, %1000 ], [ %.sroa.33.02289, %1004 ], [ %.sroa.33.02289, %1003 ], [ %.sroa.33.02289, %1003 ], [ %.sroa.33.02289, %995 ], [ %.sroa.33.02289, %991 ], [ %985, %981 ], [ %.sroa.33.02289, %1144 ]
  %.1.i = phi i32 [ %949, %948 ], [ 8, %960 ], [ %switch.load, %967 ], [ 13, %966 ], [ 13, %966 ], [ 13, %966 ], [ 13, %966 ], [ 13, %966 ], [ 13, %966 ], [ 13, %966 ], [ 8, %962 ], [ %972, %971 ], [ %spec.select.i, %975 ], [ 10, %974 ], [ 10, %974 ], [ 10, %974 ], [ 10, %974 ], [ 21, %.fold.split334.i ], [ %switch.load4733, %1174 ], [ %.9.i, %1187 ], [ %.8.i, %1172 ], [ %switch.load4733, %.fold.split323.i ], [ 12, %1156 ], [ 12, %1156 ], [ 12, %1156 ], [ 13, %1157 ], [ 14, %1158 ], [ %switch.load4733, %1148 ], [ 13, %1149 ], [ %switch.load4733, %.fold.split321.i ], [ 11, %1150 ], [ 21, %1151 ], [ 13, %1153 ], [ 12, %1152 ], [ %.7.i, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i" ], [ %switch.load4733, %.fold.split316.i ], [ 18, %1057 ], [ 22, %1058 ], [ 8, %1050 ], [ %switch.load4733, %.fold.split.i ], [ 18, %1053 ], [ 22, %1054 ], [ %.6.i, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i" ], [ %switch.load4733, %998 ], [ 13, %1000 ], [ %spec.select313.i, %1004 ], [ 16, %1003 ], [ 16, %1003 ], [ %.3.i, %995 ], [ 12, %991 ], [ %.2.i, %981 ], [ %spec.select322.i, %1144 ]
  %1190 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %1191 = load i64, ptr %1190, align 8, !tbaa !9
  %1192 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %1193 = load i64, ptr %1192, align 8, !tbaa !9
  %1194 = invoke i64 @ggml_blck_size(i32 noundef %.1.i)
          to label %1195 unwind label %1200

1195:                                             ; preds = %1189
  %1196 = srem i64 %1191, %1194
  %.not307.not.i = icmp eq i64 %1196, 0
  br i1 %.not307.not.i, label %.thread381.i, label %1197

1197:                                             ; preds = %1195
  %1198 = invoke ptr @ggml_type_name(i32 noundef %.1.i)
          to label %1199 unwind label %1200

1199:                                             ; preds = %1197
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype, i64 noundef %1191, i64 noundef %1193, i64 noundef %1194, ptr noundef %1198)
          to label %1203 unwind label %1200

1200:                                             ; preds = %1199, %1197, %1189
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %1226

.thread381.i:                                     ; preds = %1195
  %1202 = add nsw i32 %.sroa.51.02284, 1
  br label %1219

1203:                                             ; preds = %1199
  %switch.tableidx = add i32 %.1.i, -10
  %1204 = icmp ult i32 %switch.tableidx, 26
  %switch.shifted4737 = lshr i32 50871263, %switch.tableidx
  %switch.lobit4738 = trunc i32 %switch.shifted4737 to i1
  %or.cond4741 = select i1 %1204, i1 %switch.lobit4738, i1 false
  br i1 %or.cond4741, label %switch.lookup4736, label %1205

1205:                                             ; preds = %1203
  %1206 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1206, ptr noundef nonnull @.str.55)
          to label %1207 unwind label %1208

1207:                                             ; preds = %1205
  invoke void @__cxa_throw(ptr nonnull %1206, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %1233 unwind label %.loopexit.split-lp986

1208:                                             ; preds = %1205
  %1209 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1206) #27
  br label %1226

.loopexit985:                                     ; preds = %switch.lookup4736, %1213, %1216
  %lpad.loopexit987 = landingpad { ptr, i32 }
          cleanup
  br label %1226

.loopexit.split-lp986:                            ; preds = %1207
  %lpad.loopexit.split-lp988 = landingpad { ptr, i32 }
          cleanup
  br label %1226

switch.lookup4736:                                ; preds = %1203
  %1210 = zext nneg i32 %switch.tableidx to i64
  %switch.gep4739 = getelementptr inbounds nuw i32, ptr @switch.table._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params.30, i64 %1210
  %switch.load4740 = load i32, ptr %switch.gep4739, align 4
  %1211 = load i64, ptr %1190, align 8, !tbaa !9
  %1212 = invoke i64 @ggml_blck_size(i32 noundef %switch.load4740)
          to label %1213 unwind label %.loopexit985

1213:                                             ; preds = %switch.lookup4736
  %1214 = srem i64 %1211, %1212
  %.not308.i = icmp eq i64 %1214, 0
  %spec.select330.i = select i1 %.not308.i, i32 %switch.load4740, i32 1
  %1215 = invoke ptr @ggml_type_name(i32 noundef %spec.select330.i)
          to label %1216 unwind label %.loopexit985

1216:                                             ; preds = %1213
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.56, ptr noundef %1215)
          to label %1217 unwind label %.loopexit985

1217:                                             ; preds = %1216
  %1218 = add nsw i32 %.sroa.54.02283, 1
  br label %1219

1219:                                             ; preds = %1217, %.thread381.i
  %.sroa.54.3 = phi i32 [ %.sroa.54.02283, %.thread381.i ], [ %1218, %1217 ]
  %.sroa.51.3 = phi i32 [ %1202, %.thread381.i ], [ %.sroa.51.02284, %1217 ]
  %.10.i = phi i32 [ %.1.i, %.thread381.i ], [ %spec.select330.i, %1217 ]
  %1220 = load ptr, ptr %20, align 8, !tbaa !11
  %1221 = icmp eq ptr %1220, %662
  br i1 %1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i466: ; preds = %1219
  %1222 = load i64, ptr %663, align 8, !tbaa !14
  %1223 = icmp ult i64 %1222, 16
  call void @llvm.assume(i1 %1223)
  br label %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i465: ; preds = %1219
  %1224 = load i64, ptr %662, align 8, !tbaa !13
  %1225 = add i64 %1224, 1
  call void @_ZdlPvm(ptr noundef %1220, i64 noundef %1225) #28
  br label %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit

1226:                                             ; preds = %.loopexit985, %.loopexit.split-lp986, %1208, %1200, %1185, %1170, %1065, %986, %964, %955
  %.pn309.pn.i = phi { ptr, i32 } [ %965, %964 ], [ %987, %986 ], [ %1066, %1065 ], [ %1171, %1170 ], [ %1186, %1185 ], [ %.pn.i, %955 ], [ %1209, %1208 ], [ %1201, %1200 ], [ %lpad.loopexit987, %.loopexit985 ], [ %lpad.loopexit.split-lp988, %.loopexit.split-lp986 ]
  %1227 = load ptr, ptr %20, align 8, !tbaa !11
  %1228 = icmp eq ptr %1227, %662
  br i1 %1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359.i: ; preds = %1226
  %1229 = load i64, ptr %663, align 8, !tbaa !14
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358.i: ; preds = %1226
  %1231 = load i64, ptr %662, align 8, !tbaa !13
  %1232 = add i64 %1231, 1
  call void @_ZdlPvm(ptr noundef %1227, i64 noundef %1232) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

1233:                                             ; preds = %1207
  unreachable

_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i465
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1250

1234:                                             ; preds = %797
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

1236:                                             ; preds = %802, %798
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = load ptr, ptr %52, align 8, !tbaa !11
  %1239 = icmp eq ptr %1238, %648
  br i1 %1239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %1236
  %1240 = load i64, ptr %649, align 8, !tbaa !14
  %1241 = icmp ult i64 %1240, 16
  call void @llvm.assume(i1 %1241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %1236
  %1242 = load i64, ptr %648, align 8, !tbaa !13
  %1243 = add i64 %1242, 1
  call void @_ZdlPvm(ptr noundef %1238, i64 noundef %1243) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %1234
  %.pn314 = phi { ptr, i32 } [ %1235, %1234 ], [ %1237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474 ], [ %1237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body

1244:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1246:                                             ; preds = %828
  %1247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

1248:                                             ; preds = %849
  %1249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body

.loopexit953:                                     ; preds = %.lr.ph.i586
  %lpad.loopexit955 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp954.loopexit:                   ; preds = %.noexc.i.i, %898, %1884, %1877, %1871, %1863, %1854, %1852, %1275, %1273, %.thread, %895
  %.sroa.0689.9.ph.ph = phi ptr [ %.sroa.0689.10, %1884 ], [ %.sroa.0689.10, %1877 ], [ %.sroa.0689.10, %1871 ], [ %.sroa.0689.10, %1863 ], [ %.sroa.0689.10, %1854 ], [ %.sroa.0689.10, %1852 ], [ %.sroa.0689.32277, %1275 ], [ %.sroa.0689.32277, %1273 ], [ %.sroa.0689.32277, %.thread ], [ %.sroa.0689.32277, %.noexc.i.i ], [ %.sroa.0689.32277, %898 ], [ %.sroa.0689.32277, %895 ]
  %.sroa.15.9.ph.ph = phi ptr [ %.sroa.15.10, %1884 ], [ %.sroa.15.10, %1877 ], [ %.sroa.15.10, %1871 ], [ %.sroa.15.10, %1863 ], [ %.sroa.15.10, %1854 ], [ %.sroa.15.10, %1852 ], [ %.sroa.15.32279, %1275 ], [ %.sroa.15.32279, %1273 ], [ %.sroa.15.32279, %.thread ], [ %.sroa.15.32279, %.noexc.i.i ], [ %.sroa.15.32279, %898 ], [ %.sroa.15.32279, %895 ]
  %.sroa.0681.9.ph.ph = phi ptr [ %.sroa.0681.10, %1884 ], [ %.sroa.0681.10, %1877 ], [ %.sroa.0681.10, %1871 ], [ %.sroa.0681.10, %1863 ], [ %.sroa.0681.10, %1854 ], [ %.sroa.0681.10, %1852 ], [ %.sroa.0681.32280, %1275 ], [ %.sroa.0681.32280, %1273 ], [ %.sroa.0681.32280, %.thread ], [ %.sroa.0681.32280, %.noexc.i.i ], [ %.sroa.0681.32280, %898 ], [ %.sroa.0681.32280, %895 ]
  %.sroa.16.9.ph.ph = phi ptr [ %.sroa.16.10, %1884 ], [ %.sroa.16.10, %1877 ], [ %.sroa.16.10, %1871 ], [ %.sroa.16.10, %1863 ], [ %.sroa.16.10, %1854 ], [ %.sroa.16.10, %1852 ], [ %.sroa.16.32282, %1275 ], [ %.sroa.16.32282, %1273 ], [ %.sroa.16.32282, %.thread ], [ %.sroa.16.32282, %.noexc.i.i ], [ %.sroa.16.32282, %898 ], [ %.sroa.16.32282, %895 ]
  %lpad.loopexit982 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp954.loopexit.split-lp:          ; preds = %.noexc.i469, %1875
  %.sroa.0689.9.ph.ph978 = phi ptr [ %.sroa.0689.10, %1875 ], [ %.sroa.0689.32277, %.noexc.i469 ]
  %.sroa.15.9.ph.ph979 = phi ptr [ %.sroa.15.10, %1875 ], [ %.sroa.15.32279, %.noexc.i469 ]
  %.sroa.0681.9.ph.ph980 = phi ptr [ %.sroa.0681.10, %1875 ], [ %.sroa.0681.32280, %.noexc.i469 ]
  %.sroa.16.9.ph.ph981 = phi ptr [ %.sroa.16.10, %1875 ], [ %.sroa.16.32282, %.noexc.i469 ]
  %lpad.loopexit.split-lp983 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1250:                                             ; preds = %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit, %897, %890
  %.sroa.54.2 = phi i32 [ %.sroa.54.02283, %890 ], [ %.sroa.54.3, %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit ], [ %.sroa.54.02283, %897 ]
  %.sroa.51.2 = phi i32 [ %.sroa.51.02284, %890 ], [ %.sroa.51.3, %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit ], [ %.sroa.51.02284, %897 ]
  %.sroa.48.2 = phi i32 [ %.sroa.48.02286, %890 ], [ %.sroa.48.3, %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit ], [ %.sroa.48.02286, %897 ]
  %.sroa.45.2 = phi i32 [ %.sroa.45.02287, %890 ], [ %.sroa.45.3, %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit ], [ %.sroa.45.02287, %897 ]
  %.sroa.40.2 = phi i32 [ %.sroa.40.02288, %890 ], [ %.sroa.40.3, %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit ], [ %.sroa.40.02288, %897 ]
  %.sroa.33.2 = phi i32 [ %.sroa.33.02289, %890 ], [ %.sroa.33.3, %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit ], [ %.sroa.33.02289, %897 ]
  %.2277 = phi i32 [ %switch.load4733, %890 ], [ %.10.i, %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit ], [ %switch.load4733, %897 ]
  %1251 = load ptr, ptr %28, align 8, !tbaa !17
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 12
  %1253 = load i32, ptr %1252, align 4, !tbaa !220
  %1254 = icmp slt i32 %1253, 39
  br i1 %1254, label %1255, label %1259

1255:                                             ; preds = %1250
  %1256 = getelementptr inbounds nuw i8, ptr %719, i64 256
  %1257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1256, ptr noundef nonnull dereferenceable(18) @.str.26) #31
  %1258 = icmp eq i32 %1257, 0
  %spec.select374 = select i1 %1258, i32 %1253, i32 %.2277
  br label %1259

1259:                                             ; preds = %1255, %1250
  %.3278 = phi i32 [ %.2277, %1250 ], [ %spec.select374, %1255 ]
  %1260 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1261 = load i32, ptr %1260, align 8, !tbaa !219
  %1262 = icmp slt i32 %1261, 39
  br i1 %1262, label %1263, label %1267

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds nuw i8, ptr %719, i64 256
  %1265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1264, ptr noundef nonnull dereferenceable(14) @.str.16) #31
  %1266 = icmp eq i32 %1265, 0
  %spec.select375 = select i1 %1266, i32 %1261, i32 %.3278
  br label %1267

1267:                                             ; preds = %1259, %1263
  %.4279 = phi i32 [ %.3278, %1259 ], [ %spec.select375, %1263 ]
  %1268 = load i32, ptr %719, align 8, !tbaa !203
  %.not944 = icmp eq i32 %1268, %.4279
  br i1 %.not944, label %.thread, label %1279

.thread:                                          ; preds = %..thread_crit_edge, %1267
  %1269 = phi i32 [ %.4279, %1267 ], [ %.pre3034, %..thread_crit_edge ]
  %.sroa.33.1859 = phi i32 [ %.sroa.33.2, %1267 ], [ %.sroa.33.02289, %..thread_crit_edge ]
  %.sroa.40.1857 = phi i32 [ %.sroa.40.2, %1267 ], [ %.sroa.40.02288, %..thread_crit_edge ]
  %.sroa.45.1855 = phi i32 [ %.sroa.45.2, %1267 ], [ %.sroa.45.02287, %..thread_crit_edge ]
  %.sroa.48.1853 = phi i32 [ %.sroa.48.2, %1267 ], [ %.sroa.48.02286, %..thread_crit_edge ]
  %.sroa.51.1851 = phi i32 [ %.sroa.51.2, %1267 ], [ %.sroa.51.02284, %..thread_crit_edge ]
  %.sroa.54.1849 = phi i32 [ %.sroa.54.2, %1267 ], [ %.sroa.54.02283, %..thread_crit_edge ]
  %1270 = getelementptr inbounds nuw i8, ptr %719, i64 248
  %1271 = load ptr, ptr %1270, align 8, !tbaa !199
  %1272 = invoke i64 @ggml_nbytes(ptr noundef nonnull %719)
          to label %1273 unwind label %.loopexit.split-lp954.loopexit

1273:                                             ; preds = %.thread
  %1274 = invoke i64 @ggml_nbytes(ptr noundef nonnull %719)
          to label %1275 unwind label %.loopexit.split-lp954.loopexit

1275:                                             ; preds = %1273
  %1276 = uitofp i64 %1274 to double
  %1277 = fmul double %1276, 0x3F50000000000000
  %1278 = fmul double %1277, 0x3F50000000000000
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.27, double noundef %1278)
          to label %1852 unwind label %.loopexit.split-lp954.loopexit

1279:                                             ; preds = %1267
  %1280 = invoke i64 @ggml_nelements(ptr noundef nonnull %719)
          to label %1281 unwind label %1305

1281:                                             ; preds = %1279
  br i1 %.not302.not, label %1386, label %1282

1282:                                             ; preds = %1281
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1283 = getelementptr inbounds nuw i8, ptr %719, i64 256
  store ptr %694, ptr %55, align 8, !tbaa !3
  %1284 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1283) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %1284, ptr %16, align 8, !tbaa !9
  %1285 = icmp ugt i64 %1284, 15
  br i1 %1285, label %.noexc.i477, label %._crit_edge.i.i476

.noexc.i477:                                      ; preds = %1282
  %1286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc478 unwind label %1307

.noexc478:                                        ; preds = %.noexc.i477
  store ptr %1286, ptr %55, align 8, !tbaa !11
  %1287 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %1287, ptr %694, align 8, !tbaa !13
  br label %._crit_edge.i.i476

._crit_edge.i.i476:                               ; preds = %.noexc478, %1282
  %1288 = phi ptr [ %1286, %.noexc478 ], [ %694, %1282 ]
  switch i64 %1284, label %1291 [
    i64 1, label %1289
    i64 0, label %1292
  ]

1289:                                             ; preds = %._crit_edge.i.i476
  %1290 = load i8, ptr %1283, align 1, !tbaa !13
  store i8 %1290, ptr %1288, align 1, !tbaa !13
  br label %1292

1291:                                             ; preds = %._crit_edge.i.i476
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1288, ptr nonnull align 1 %1283, i64 %1284, i1 false)
  br label %1292

1292:                                             ; preds = %1291, %1289, %._crit_edge.i.i476
  %1293 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %1293, ptr %695, align 8, !tbaa !14
  %1294 = load ptr, ptr %55, align 8, !tbaa !11
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 %1293
  store i8 0, ptr %1295, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1296 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_.exit unwind label %1309

_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_.exit: ; preds = %1292
  %1297 = load ptr, ptr %55, align 8, !tbaa !11
  %1298 = icmp eq ptr %1297, %694
  br i1 %1298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_.exit
  %1299 = load i64, ptr %695, align 8, !tbaa !14
  %1300 = icmp ult i64 %1299, 16
  call void @llvm.assume(i1 %1300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_.exit
  %1301 = load i64, ptr %694, align 8, !tbaa !13
  %1302 = add i64 %1301, 1
  call void @_ZdlPvm(ptr noundef %1297, i64 noundef %1302) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1303 = icmp eq ptr %1296, null
  br i1 %1303, label %1304, label %1319

1304:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params, ptr noundef nonnull %1283)
          to label %1386 unwind label %1317

1305:                                             ; preds = %1279
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1307:                                             ; preds = %.noexc.i477
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

1309:                                             ; preds = %1292
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = load ptr, ptr %55, align 8, !tbaa !11
  %1312 = icmp eq ptr %1311, %694
  br i1 %1312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %1309
  %1313 = load i64, ptr %695, align 8, !tbaa !14
  %1314 = icmp ult i64 %1313, 16
  call void @llvm.assume(i1 %1314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %1309
  %1315 = load i64, ptr %694, align 8, !tbaa !13
  %1316 = add i64 %1315, 1
  call void @_ZdlPvm(ptr noundef %1311, i64 noundef %1316) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, %1307
  %.pn317 = phi { ptr, i32 } [ %1308, %1307 ], [ %1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485 ], [ %1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

1317:                                             ; preds = %1334, %1304
  %1318 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1319:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %1320 = getelementptr inbounds nuw i8, ptr %1296, i64 40
  %1321 = getelementptr inbounds nuw i8, ptr %1296, i64 48
  %1322 = load ptr, ptr %1321, align 8, !tbaa !222
  %1323 = load ptr, ptr %1320, align 8, !tbaa !224
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = sub i64 %1324, %1325
  %1327 = ashr exact i64 %1326, 2
  %1328 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %1329 = load i64, ptr %1328, align 8, !tbaa !9
  %1330 = getelementptr inbounds nuw i8, ptr %719, i64 32
  %1331 = load i64, ptr %1330, align 8, !tbaa !9
  %1332 = mul i64 %1331, %1329
  %1333 = icmp eq i64 %1327, %1332
  br i1 %1333, label %1386, label %1334

1334:                                             ; preds = %1319
  %1335 = trunc i64 %1327 to i32
  %1336 = trunc i64 %1332 to i32
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params, i32 noundef %1335, i32 noundef %1336, ptr noundef nonnull %1283)
          to label %1337 unwind label %1317

1337:                                             ; preds = %1334
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 %643, ptr %56, align 8, !tbaa !118, !alias.scope !225
  store i32 0, ptr %696, align 4, !tbaa !124, !alias.scope !225
  store ptr @.str.10, ptr %697, align 8, !tbaa !125, !alias.scope !225
  store i32 -1, ptr %698, align 8, !tbaa !126, !alias.scope !225
  store i32 -1, ptr %699, align 4, !tbaa !127, !alias.scope !225
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK11LLM_TN_IMPL3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %.noexc494 unwind label %1372

.noexc494:                                        ; preds = %1337
  %1338 = load i64, ptr %645, align 8, !tbaa !14
  %1339 = load i64, ptr %700, align 8, !tbaa !14
  %1340 = icmp eq i64 %1338, %1339
  br i1 %1340, label %1341, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i487

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i487: ; preds = %.noexc494
  %.pre.i488 = load ptr, ptr %15, align 8, !tbaa !11
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i489

1341:                                             ; preds = %.noexc494
  %1342 = icmp eq i64 %1338, 0
  %.pre2.i492 = load ptr, ptr %15, align 8, !tbaa !11
  br i1 %1342, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i489, label %1343

1343:                                             ; preds = %1341
  %1344 = load ptr, ptr %51, align 8, !tbaa !11
  %bcmp.i.i.i493 = call i32 @bcmp(ptr %1344, ptr %.pre2.i492, i64 %1338)
  %1345 = icmp ne i32 %bcmp.i.i.i493, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i489

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i489: ; preds = %1343, %1341, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i487
  %1346 = phi ptr [ %.pre.i488, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i487 ], [ %.pre2.i492, %1343 ], [ %.pre2.i492, %1341 ]
  %1347 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i487 ], [ %1345, %1343 ], [ false, %1341 ]
  %1348 = icmp eq ptr %1346, %701
  br i1 %1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i491: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i489
  %1349 = icmp ult i64 %1339, 16
  call void @llvm.assume(i1 %1349)
  br label %1352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i490: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i489
  %1350 = load i64, ptr %701, align 8, !tbaa !13
  %1351 = add i64 %1350, 1
  call void @_ZdlPvm(ptr noundef %1346, i64 noundef %1351) #28
  br label %1352

1352:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i491
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %1347, label %1353, label %1386

1353:                                             ; preds = %1352
  %1354 = getelementptr inbounds nuw i8, ptr %1296, i64 40
  %1355 = getelementptr inbounds nuw i8, ptr %1296, i64 48
  %1356 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %1357 = getelementptr inbounds nuw i8, ptr %719, i64 32
  %1358 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1359 = load ptr, ptr %1355, align 8, !tbaa !222
  %1360 = load ptr, ptr %1354, align 8, !tbaa !224
  %1361 = ptrtoint ptr %1359 to i64
  %1362 = ptrtoint ptr %1360 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = lshr exact i64 %1363, 2
  %1365 = trunc i64 %1364 to i32
  %1366 = load i64, ptr %1356, align 8, !tbaa !9
  %1367 = load i64, ptr %1357, align 8, !tbaa !9
  %1368 = mul nsw i64 %1367, %1366
  %1369 = trunc i64 %1368 to i32
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull @.str.30, i32 noundef %1365, i32 noundef %1369, ptr noundef nonnull %1283)
          to label %1370 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498.thread

1370:                                             ; preds = %1353
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1358, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1371 unwind label %1375

1371:                                             ; preds = %1370
  invoke void @__cxa_throw(ptr nonnull %1358, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %2000 unwind label %1375

1372:                                             ; preds = %1337
  %1373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498.thread: ; preds = %1353
  %1374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1385

1375:                                             ; preds = %1371, %1370
  %.0267 = phi i1 [ false, %1371 ], [ true, %1370 ]
  %1376 = landingpad { ptr, i32 }
          cleanup
  %1377 = load ptr, ptr %57, align 8, !tbaa !11
  %1378 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1379 = icmp eq ptr %1377, %1378
  br i1 %1379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497: ; preds = %1375
  %1380 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1381 = load i64, ptr %1380, align 8, !tbaa !14
  %1382 = icmp ult i64 %1381, 16
  call void @llvm.assume(i1 %1382)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %.0267, label %1385, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %1375
  %1383 = load i64, ptr %1378, align 8, !tbaa !13
  %1384 = add i64 %1383, 1
  call void @_ZdlPvm(ptr noundef %1377, i64 noundef %1384) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %.0267, label %1385, label %.body

1385:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %.pn319862 = phi { ptr, i32 } [ %1374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498.thread ], [ %1376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %1376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ]
  call void @__cxa_free_exception(ptr %1358) #27
  br label %.body

1386:                                             ; preds = %1304, %1352, %1319, %1281
  %.0269 = phi ptr [ null, %1281 ], [ null, %1304 ], [ null, %1352 ], [ %1323, %1319 ]
  switch i32 %.4279, label %1426 [
    i32 22, label %1402
    i32 19, label %1402
    i32 17, label %1402
    i32 16, label %1402
    i32 29, label %1387
    i32 10, label %1392
  ]

1387:                                             ; preds = %1386
  %1388 = getelementptr inbounds nuw i8, ptr %719, i64 256
  %1389 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1388, ptr noundef nonnull dereferenceable(18) @.str.26) #31
  %.not323 = icmp eq i32 %1389, 0
  br i1 %.not323, label %1426, label %1390

1390:                                             ; preds = %1387
  %1391 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1388, ptr noundef nonnull dereferenceable(14) @.str.16) #31
  %.not324 = icmp ne i32 %1391, 0
  %.old6.not = icmp eq ptr %.0269, null
  %or.cond934 = and i1 %.old6.not, %.not324
  br i1 %or.cond934, label %1403, label %1426

1392:                                             ; preds = %1386
  %1393 = load ptr, ptr %28, align 8, !tbaa !17
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 4
  %1395 = load i32, ptr %1394, align 4, !tbaa !19
  %1396 = icmp eq i32 %1395, 21
  br i1 %1396, label %1397, label %1426

1397:                                             ; preds = %1392
  %1398 = getelementptr inbounds nuw i8, ptr %719, i64 256
  %1399 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1398, ptr noundef nonnull dereferenceable(18) @.str.26) #31
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp ne ptr %.0269, null
  %or.cond7 = or i1 %1401, %1400
  br i1 %or.cond7, label %1426, label %1403

1402:                                             ; preds = %1386, %1386, %1386, %1386
  %.old6.not.old = icmp eq ptr %.0269, null
  br i1 %.old6.not.old, label %1403, label %1426

1403:                                             ; preds = %1390, %1397, %1402
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.31)
          to label %1404 unwind label %1412

1404:                                             ; preds = %1403
  %1405 = getelementptr inbounds nuw i8, ptr %719, i64 256
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull %1405)
          to label %1406 unwind label %1412

1406:                                             ; preds = %1404
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.33)
          to label %1407 unwind label %1412

1407:                                             ; preds = %1406
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.34)
          to label %1408 unwind label %1412

1408:                                             ; preds = %1407
  %1409 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.35, ptr noundef nonnull %1405)
          to label %1410 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread

1410:                                             ; preds = %1408
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1409, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1411 unwind label %1415

1411:                                             ; preds = %1410
  invoke void @__cxa_throw(ptr nonnull %1409, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %2000 unwind label %1415

1412:                                             ; preds = %1407, %1406, %1404, %1403
  %1413 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread: ; preds = %1408
  %1414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1425

1415:                                             ; preds = %1411, %1410
  %.0265 = phi i1 [ false, %1411 ], [ true, %1410 ]
  %1416 = landingpad { ptr, i32 }
          cleanup
  %1417 = load ptr, ptr %58, align 8, !tbaa !11
  %1418 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1419 = icmp eq ptr %1417, %1418
  br i1 %1419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %1415
  %1420 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1421 = load i64, ptr %1420, align 8, !tbaa !14
  %1422 = icmp ult i64 %1421, 16
  call void @llvm.assume(i1 %1422)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %.0265, label %1425, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %1415
  %1423 = load i64, ptr %1418, align 8, !tbaa !13
  %1424 = add i64 %1423, 1
  call void @_ZdlPvm(ptr noundef %1417, i64 noundef %1424) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %.0265, label %1425, label %.body

1425:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %.pn325865 = phi { ptr, i32 } [ %1414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread ], [ %1416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %1416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ]
  call void @__cxa_free_exception(ptr %1409) #27
  br label %.body

1426:                                             ; preds = %1387, %1390, %1386, %1402, %1397, %1392
  %1427 = load i32, ptr %719, align 8, !tbaa !203
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %1429, label %1432

1429:                                             ; preds = %1426
  %1430 = getelementptr inbounds nuw i8, ptr %719, i64 248
  %1431 = load ptr, ptr %1430, align 8, !tbaa !199
  br label %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit

1432:                                             ; preds = %1426
  %1433 = invoke zeroext i1 @ggml_is_quantized(i32 noundef %1427)
          to label %1434 unwind label %.loopexit.split-lp963.loopexit.split-lp.loopexit

1434:                                             ; preds = %1432
  br i1 %1433, label %1435, label %1459

1435:                                             ; preds = %1434
  %1436 = load ptr, ptr %28, align 8, !tbaa !17
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  %1438 = load i8, ptr %1437, align 8, !tbaa !228, !range !31, !noundef !32
  %1439 = trunc nuw i8 %1438 to i1
  br i1 %1439, label %1459, label %1440

1440:                                             ; preds = %1435
  %1441 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1442 = load i32, ptr %719, align 8, !tbaa !203
  %1443 = invoke ptr @ggml_type_name(i32 noundef %1442)
          to label %1444 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.thread

1444:                                             ; preds = %1440
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.36, ptr noundef %1443)
          to label %1445 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.thread

1445:                                             ; preds = %1444
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1441, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1446 unwind label %1448

1446:                                             ; preds = %1445
  invoke void @__cxa_throw(ptr nonnull %1441, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %2000 unwind label %1448

.loopexit962:                                     ; preds = %.lr.ph118.i
  %lpad.loopexit964 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp963.loopexit:                   ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %1581
  %lpad.loopexit966 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp963.loopexit.split-lp.loopexit: ; preds = %1432, %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit, %1660, %.noexc511, %.noexc512, %1541, %1544, %1547, %1549, %1556, %1558, %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i531, %_ZNKSt6vectorI7no_initIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0681.12.ph.ph.ph = phi ptr [ %.sroa.0681.32280, %1432 ], [ %.sroa.0681.32280, %_ZNKSt6vectorI7no_initIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0681.14, %.noexc511 ], [ %.sroa.0681.14, %.noexc512 ], [ %.sroa.0681.14, %1556 ], [ %.sroa.0681.14, %1558 ], [ %.sroa.0681.14, %1544 ], [ %.sroa.0681.14, %1541 ], [ %.sroa.0681.14, %1547 ], [ %.sroa.0681.14, %1549 ], [ %.sroa.0681.11, %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit ], [ %.sroa.0681.11, %1660 ], [ %.sroa.0681.11, %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i531 ]
  %.sroa.16.12.ph.ph.ph = phi ptr [ %.sroa.16.32282, %1432 ], [ %.sroa.16.32282, %_ZNKSt6vectorI7no_initIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.16.14, %.noexc511 ], [ %.sroa.16.14, %.noexc512 ], [ %.sroa.16.14, %1556 ], [ %.sroa.16.14, %1558 ], [ %.sroa.16.14, %1544 ], [ %.sroa.16.14, %1541 ], [ %.sroa.16.14, %1547 ], [ %.sroa.16.14, %1549 ], [ %.sroa.16.11, %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit ], [ %.sroa.16.11, %1660 ], [ %.sroa.16.11, %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i531 ]
  %lpad.loopexit992 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp963.loopexit.split-lp.loopexit.split-lp: ; preds = %1554, %1564, %1607, %1679, %1477
  %.sroa.0681.12.ph.ph.ph990 = phi ptr [ %.sroa.0681.14, %1564 ], [ %.sroa.0681.14, %1607 ], [ %.sroa.0681.14, %1554 ], [ %.sroa.0681.32280, %1477 ], [ %.sroa.0681.11, %1679 ]
  %.sroa.16.12.ph.ph.ph991 = phi ptr [ %.sroa.16.14, %1564 ], [ %.sroa.16.14, %1607 ], [ %.sroa.16.14, %1554 ], [ %.sroa.16.32282, %1477 ], [ %.sroa.16.11, %1679 ]
  %lpad.loopexit.split-lp993 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.thread: ; preds = %1440, %1444
  %1447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1458

1448:                                             ; preds = %1446, %1445
  %.0262 = phi i1 [ false, %1446 ], [ true, %1445 ]
  %1449 = landingpad { ptr, i32 }
          cleanup
  %1450 = load ptr, ptr %59, align 8, !tbaa !11
  %1451 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1452 = icmp eq ptr %1450, %1451
  br i1 %1452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %1448
  %1453 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1454 = load i64, ptr %1453, align 8, !tbaa !14
  %1455 = icmp ult i64 %1454, 16
  call void @llvm.assume(i1 %1455)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br i1 %.0262, label %1458, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %1448
  %1456 = load i64, ptr %1451, align 8, !tbaa !13
  %1457 = add i64 %1456, 1
  call void @_ZdlPvm(ptr noundef %1450, i64 noundef %1457) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br i1 %.0262, label %1458, label %.body

1458:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %.pn327868 = phi { ptr, i32 } [ %1447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.thread ], [ %1449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %1449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ]
  call void @__cxa_free_exception(ptr %1441) #27
  br label %.body

1459:                                             ; preds = %1435, %1434
  %1460 = ptrtoint ptr %.sroa.11.02281 to i64
  %1461 = ptrtoint ptr %.sroa.0681.32280 to i64
  %1462 = sub i64 %1460, %1461
  %1463 = ashr exact i64 %1462, 2
  %1464 = icmp ult i64 %1463, %1280
  br i1 %1464, label %1465, label %.noexc511

1465:                                             ; preds = %1459
  %1466 = sub nuw i64 %1280, %1463
  %1467 = ptrtoint ptr %.sroa.16.32282 to i64
  %1468 = sub i64 %1467, %1460
  %1469 = ashr exact i64 %1468, 2
  %1470 = icmp ult i64 %1463, 2305843009213693952
  call void @llvm.assume(i1 %1470)
  %1471 = xor i64 %1463, 2305843009213693951
  %1472 = icmp ule i64 %1469, %1471
  call void @llvm.assume(i1 %1472)
  %.not28.i.i626 = icmp ult i64 %1469, %1466
  br i1 %.not28.i.i626, label %1475, label %1473

1473:                                             ; preds = %1465
  %1474 = shl nuw nsw i64 %1466, 2
  %scevgep.i.i.i.i.i627 = getelementptr i8, ptr %.sroa.11.02281, i64 %1474
  br label %.noexc511

1475:                                             ; preds = %1465
  %1476 = icmp ult i64 %1471, %1466
  br i1 %1476, label %1477, label %_ZNKSt6vectorI7no_initIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1477:                                             ; preds = %1475
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #26
          to label %.noexc635 unwind label %.loopexit.split-lp963.loopexit.split-lp.loopexit.split-lp

.noexc635:                                        ; preds = %1477
  unreachable

_ZNKSt6vectorI7no_initIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1475
  %.sroa.speculated.i.i.i628 = call i64 @llvm.umax.i64(i64 %1463, i64 %1466)
  %1478 = add nuw nsw i64 %.sroa.speculated.i.i.i628, %1463
  %1479 = call i64 @llvm.umin.i64(i64 %1478, i64 2305843009213693951)
  %1480 = shl nuw nsw i64 %1479, 2
  %1481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1480) #30
          to label %.noexc636 unwind label %.loopexit.split-lp963.loopexit.split-lp.loopexit

.noexc636:                                        ; preds = %_ZNKSt6vectorI7no_initIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 %1462
  %.not10.i.i.i.i.i629 = icmp eq ptr %.sroa.0681.32280, %.sroa.11.02281
  br i1 %.not10.i.i.i.i.i629, label %_ZNSt6vectorI7no_initIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i630

.lr.ph.i.i.i.i.i630:                              ; preds = %.noexc636, %.lr.ph.i.i.i.i.i630
  %.012.i.i.i.i.i631 = phi ptr [ %1485, %.lr.ph.i.i.i.i.i630 ], [ %1481, %.noexc636 ]
  %.0911.i.i.i.i.i632 = phi ptr [ %1484, %.lr.ph.i.i.i.i.i630 ], [ %.sroa.0681.32280, %.noexc636 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %1483 = load i32, ptr %.0911.i.i.i.i.i632, align 4, !tbaa !45, !alias.scope !232, !noalias !229
  store i32 %1483, ptr %.012.i.i.i.i.i631, align 4, !tbaa !45, !alias.scope !229, !noalias !232
  %1484 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i632, i64 4
  %1485 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i631, i64 4
  %.not.i.i.i.i.i633 = icmp eq ptr %1484, %.sroa.11.02281
  br i1 %.not.i.i.i.i.i633, label %_ZNSt6vectorI7no_initIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i630, !llvm.loop !234

_ZNSt6vectorI7no_initIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i630, %.noexc636
  %.not.i31.i.i634 = icmp eq ptr %.sroa.0681.32280, null
  br i1 %.not.i31.i.i634, label %_ZNSt12_Vector_baseI7no_initIfESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i, label %1486

1486:                                             ; preds = %_ZNSt6vectorI7no_initIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %1487 = sub i64 %1467, %1461
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0681.32280, i64 noundef %1487) #28
  br label %_ZNSt12_Vector_baseI7no_initIfESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i

_ZNSt12_Vector_baseI7no_initIfESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i: ; preds = %1486, %_ZNSt6vectorI7no_initIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %1488 = getelementptr inbounds nuw %struct.no_init.151, ptr %1482, i64 %1466
  %1489 = getelementptr inbounds nuw %struct.no_init.151, ptr %1481, i64 %1479
  br label %.noexc511

.noexc511:                                        ; preds = %1473, %_ZNSt12_Vector_baseI7no_initIfESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i, %1459
  %.sroa.0681.14 = phi ptr [ %.sroa.0681.32280, %1459 ], [ %1481, %_ZNSt12_Vector_baseI7no_initIfESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i ], [ %.sroa.0681.32280, %1473 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.02281, %1459 ], [ %1488, %_ZNSt12_Vector_baseI7no_initIfESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i ], [ %scevgep.i.i.i.i.i627, %1473 ]
  %.sroa.16.14 = phi ptr [ %.sroa.16.32282, %1459 ], [ %1489, %_ZNSt12_Vector_baseI7no_initIfESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i ], [ %.sroa.16.32282, %1473 ]
  %1490 = load i32, ptr %719, align 8, !tbaa !203
  %1491 = invoke ptr @ggml_get_type_traits(i32 noundef %1490)
          to label %.noexc512 unwind label %.loopexit.split-lp963.loopexit.split-lp.loopexit

.noexc512:                                        ; preds = %.noexc511
  %1492 = load i32, ptr %719, align 8, !tbaa !203
  %1493 = invoke zeroext i1 @ggml_is_quantized(i32 noundef %1492)
          to label %.noexc513 unwind label %.loopexit.split-lp963.loopexit.split-lp.loopexit

.noexc513:                                        ; preds = %.noexc512
  br i1 %1493, label %1494, label %1517

1494:                                             ; preds = %.noexc513
  %1495 = getelementptr inbounds nuw i8, ptr %1491, i64 40
  %1496 = load ptr, ptr %1495, align 8, !tbaa !235
  %1497 = icmp eq ptr %1496, null
  br i1 %1497, label %1498, label %thread-pre-split

1498:                                             ; preds = %1494
  %1499 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1500 = load i32, ptr %719, align 8, !tbaa !203
  %1501 = invoke ptr @ggml_type_name(i32 noundef %1500)
          to label %1502 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

1502:                                             ; preds = %1498
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.60, ptr noundef %1501)
          to label %1503 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

1503:                                             ; preds = %1502
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1499, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1504 unwind label %1506

1504:                                             ; preds = %1503
  invoke void @__cxa_throw(ptr nonnull %1499, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %1658 unwind label %1506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %1502, %1498
  %1505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1516

1506:                                             ; preds = %1504, %1503
  %.071.i = phi i1 [ false, %1504 ], [ true, %1503 ]
  %1507 = landingpad { ptr, i32 }
          cleanup
  %1508 = load ptr, ptr %13, align 8, !tbaa !11
  %1509 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1510 = icmp eq ptr %1508, %1509
  br i1 %1510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509: ; preds = %1506
  %1511 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1512 = load i64, ptr %1511, align 8, !tbaa !14
  %1513 = icmp ult i64 %1512, 16
  call void @llvm.assume(i1 %1513)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.071.i, label %1516, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1506
  %1514 = load i64, ptr %1509, align 8, !tbaa !13
  %1515 = add i64 %1514, 1
  call void @_ZdlPvm(ptr noundef %1508, i64 noundef %1515) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.071.i, label %1516, label %.body

1516:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn86104.i = phi { ptr, i32 } [ %1505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %1507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %1507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ]
  call void @__cxa_free_exception(ptr %1499) #27
  br label %.body

1517:                                             ; preds = %.noexc513
  %1518 = load i32, ptr %719, align 8, !tbaa !203
  switch i32 %1518, label %1519 [
    i32 1, label %1538
    i32 30, label %1538
  ]

1519:                                             ; preds = %1517
  %1520 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1521 = load i32, ptr %719, align 8, !tbaa !203
  %1522 = invoke ptr @ggml_type_name(i32 noundef %1521)
          to label %1523 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i

1523:                                             ; preds = %1519
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.61, ptr noundef %1522)
          to label %1524 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i

1524:                                             ; preds = %1523
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1520, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1525 unwind label %1527

1525:                                             ; preds = %1524
  invoke void @__cxa_throw(ptr nonnull %1520, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %1658 unwind label %1527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i: ; preds = %1523, %1519
  %1526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1537

1527:                                             ; preds = %1525, %1524
  %.073.i = phi i1 [ false, %1525 ], [ true, %1524 ]
  %1528 = landingpad { ptr, i32 }
          cleanup
  %1529 = load ptr, ptr %14, align 8, !tbaa !11
  %1530 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1531 = icmp eq ptr %1529, %1530
  br i1 %1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i: ; preds = %1527
  %1532 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1533 = load i64, ptr %1532, align 8, !tbaa !14
  %1534 = icmp ult i64 %1533, 16
  call void @llvm.assume(i1 %1534)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.073.i, label %1537, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %1527
  %1535 = load i64, ptr %1530, align 8, !tbaa !13
  %1536 = add i64 %1535, 1
  call void @_ZdlPvm(ptr noundef %1529, i64 noundef %1536) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.073.i, label %1537, label %.body

1537:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i
  %.pn107.i = phi { ptr, i32 } [ %1526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i ], [ %1528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %1528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ]
  call void @__cxa_free_exception(ptr %1520) #27
  br label %.body

thread-pre-split:                                 ; preds = %1494
  %.pr = load i32, ptr %719, align 8, !tbaa !203
  br label %1538

1538:                                             ; preds = %thread-pre-split, %1517, %1517
  %1539 = phi i32 [ %.pr, %thread-pre-split ], [ %1518, %1517 ], [ %1518, %1517 ]
  br i1 %702, label %1540, label %1555

1540:                                             ; preds = %1538
  switch i32 %1539, label %1547 [
    i32 1, label %1541
    i32 30, label %1544
  ]

1541:                                             ; preds = %1540
  %1542 = getelementptr inbounds nuw i8, ptr %719, i64 248
  %1543 = load ptr, ptr %1542, align 8, !tbaa !199
  invoke void @ggml_fp16_to_fp32_row(ptr noundef %1543, ptr noundef %.sroa.0681.14, i64 noundef %1280)
          to label %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit unwind label %.loopexit.split-lp963.loopexit.split-lp.loopexit

1544:                                             ; preds = %1540
  %1545 = getelementptr inbounds nuw i8, ptr %719, i64 248
  %1546 = load ptr, ptr %1545, align 8, !tbaa !199
  invoke void @ggml_bf16_to_fp32_row(ptr noundef %1546, ptr noundef %.sroa.0681.14, i64 noundef %1280)
          to label %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit unwind label %.loopexit.split-lp963.loopexit.split-lp.loopexit

1547:                                             ; preds = %1540
  %1548 = invoke zeroext i1 @ggml_is_quantized(i32 noundef %1539)
          to label %.noexc516 unwind label %.loopexit.split-lp963.loopexit.split-lp.loopexit

.noexc516:                                        ; preds = %1547
  br i1 %1548, label %1549, label %1554

1549:                                             ; preds = %.noexc516
  %1550 = getelementptr inbounds nuw i8, ptr %1491, i64 40
  %1551 = load ptr, ptr %1550, align 8, !tbaa !235
  %1552 = getelementptr inbounds nuw i8, ptr %719, i64 248
  %1553 = load ptr, ptr %1552, align 8, !tbaa !199
  invoke void %1551(ptr noundef %1553, ptr noundef %.sroa.0681.14, i64 noundef %1280)
          to label %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit unwind label %.loopexit.split-lp963.loopexit.split-lp.loopexit

1554:                                             ; preds = %.noexc516
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @.str.62) #26
          to label %.noexc518 unwind label %.loopexit.split-lp963.loopexit.split-lp.loopexit.split-lp

.noexc518:                                        ; preds = %1554
  unreachable

1555:                                             ; preds = %1538
  switch i32 %1539, label %1556 [
    i32 1, label %1558
    i32 30, label %1558
  ]

1556:                                             ; preds = %1555
  %1557 = invoke i64 @ggml_blck_size(i32 noundef %1539)
          to label %.noexc519 unwind label %.loopexit.split-lp963.loopexit.split-lp.loopexit

.noexc519:                                        ; preds = %1556
  %.pre124.i = load i32, ptr %719, align 8, !tbaa !203
  br label %1558

1558:                                             ; preds = %.noexc519, %1555, %1555
  %1559 = phi i32 [ %.pre124.i, %.noexc519 ], [ %1539, %1555 ], [ %1539, %1555 ]
  %.078.i = phi i64 [ %1557, %.noexc519 ], [ 1, %1555 ], [ 1, %1555 ]
  %1560 = invoke i64 @ggml_type_size(i32 noundef %1559)
          to label %.noexc520 unwind label %.loopexit.split-lp963.loopexit.split-lp.loopexit

.noexc520:                                        ; preds = %1558
  %1561 = urem i64 %1280, %.078.i
  %1562 = udiv i64 %1280, %.078.i
  %1563 = icmp eq i64 %1561, 0
  br i1 %1563, label %.lr.ph.i, label %1564

1564:                                             ; preds = %.noexc520
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.11, i32 noundef 92, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.63) #26
          to label %.noexc521 unwind label %.loopexit.split-lp963.loopexit.split-lp.loopexit.split-lp

.noexc521:                                        ; preds = %1564
  unreachable

.lr.ph.i:                                         ; preds = %.noexc520
  %1565 = udiv i64 %1562, %703
  %1566 = mul i64 %1565, %703
  %.recomposed = urem i64 %1562, %703
  %1567 = getelementptr inbounds nuw i8, ptr %719, i64 248
  %1568 = ptrtoint ptr %1491 to i64
  %.pre125.i = load ptr, ptr %705, align 8, !tbaa !133
  br label %1570

._crit_edge.i:                                    ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i"
  %1569 = load ptr, ptr %41, align 8, !tbaa !237
  %.not115.i = icmp eq ptr %1569, %.pre128.i
  br i1 %.not115.i, label %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit, label %.lr.ph118.i

1570:                                             ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i", %.lr.ph.i
  %1571 = phi ptr [ %.pre125.i, %.lr.ph.i ], [ %.pre128.i, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i" ]
  %.075114.i = phi i32 [ 0, %.lr.ph.i ], [ %1653, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i" ]
  %.076113.i = phi i64 [ 0, %.lr.ph.i ], [ %1652, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i" ]
  %.077112.i = phi i64 [ 0, %.lr.ph.i ], [ %1651, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i" ]
  %1572 = icmp eq i32 %.075114.i, %704
  %1573 = select i1 %1572, i64 %.recomposed, i64 0
  %1574 = add i64 %1573, %1565
  %1575 = mul i64 %1574, %.078.i
  %1576 = mul i64 %1574, %1560
  %1577 = load ptr, ptr %1567, align 8, !tbaa !199
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 %.077112.i
  %1579 = getelementptr inbounds nuw float, ptr %.sroa.0681.14, i64 %.076113.i
  %.val89.i = load i32, ptr %719, align 8
  %1580 = load ptr, ptr %484, align 8, !tbaa !134
  %.not.i.i505 = icmp eq ptr %1571, %1580
  br i1 %.not.i.i505, label %1601, label %1581

1581:                                             ; preds = %1570
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %1571, align 8, !tbaa !238
  %1582 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %.noexc522 unwind label %.loopexit.split-lp963.loopexit

.noexc522:                                        ; preds = %1581
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS7_EERS5_IS_SaIS_EEmiE3$_09ggml_typePhPfmEEEEEE", i64 16), ptr %1582, align 8, !tbaa !15
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  store i64 %1575, ptr %1583, align 8, !tbaa !240
  %1584 = getelementptr inbounds nuw i8, ptr %1582, i64 16
  store ptr %1579, ptr %1584, align 8, !tbaa !242
  %1585 = getelementptr inbounds nuw i8, ptr %1582, i64 24
  store ptr %1578, ptr %1585, align 8, !tbaa !244
  %1586 = getelementptr inbounds nuw i8, ptr %1582, i64 32
  store i32 %.val89.i, ptr %1586, align 8, !tbaa !246
  %1587 = getelementptr inbounds nuw i8, ptr %1582, i64 40
  store i64 %1568, ptr %1587, align 8, !tbaa !248
  store ptr %1582, ptr %12, align 8, !tbaa !250
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %1571, ptr noundef nonnull %12, ptr noundef null)
          to label %1588 unwind label %1593

1588:                                             ; preds = %.noexc522
  %1589 = load ptr, ptr %12, align 8, !tbaa !250
  %.not.i.i.i.i.i.i = icmp eq ptr %1589, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS8_EERS6_IS0_S1_EmiE3$_0R9ggml_typePhPfRmEEEvRS1_PT_DpOT0_.exit.i.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %1588
  %1590 = load ptr, ptr %1589, align 8, !tbaa !15
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1592 = load ptr, ptr %1591, align 8
  call void %1592(ptr noundef nonnull align 8 dereferenceable(8) %1589) #27
  br label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS8_EERS6_IS0_S1_EmiE3$_0R9ggml_typePhPfRmEEEvRS1_PT_DpOT0_.exit.i.i"

1593:                                             ; preds = %.noexc522
  %1594 = landingpad { ptr, i32 }
          cleanup
  %1595 = load ptr, ptr %12, align 8, !tbaa !250
  %.not.i13.i.i.i.i.i = icmp eq ptr %1595, null
  br i1 %.not.i13.i.i.i.i.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i: ; preds = %1593
  %1596 = load ptr, ptr %1595, align 8, !tbaa !15
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1598 = load ptr, ptr %1597, align 8
  call void %1598(ptr noundef nonnull align 8 dereferenceable(8) %1595) #27
  br label %.body

"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS8_EERS6_IS0_S1_EmiE3$_0R9ggml_typePhPfRmEEEvRS1_PT_DpOT0_.exit.i.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i, %1588
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1599 = load ptr, ptr %705, align 8, !tbaa !133
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  store ptr %1600, ptr %705, align 8, !tbaa !133
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i"

1601:                                             ; preds = %1570
  %1602 = load ptr, ptr %41, align 8, !tbaa !130
  %1603 = ptrtoint ptr %1571 to i64
  %1604 = ptrtoint ptr %1602 to i64
  %1605 = sub i64 %1603, %1604
  %1606 = icmp eq i64 %1605, 9223372036854775800
  br i1 %1606, label %1607, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

1607:                                             ; preds = %1601
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
          to label %.noexc525 unwind label %.loopexit.split-lp963.loopexit.split-lp.loopexit.split-lp

.noexc525:                                        ; preds = %1607
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1601
  %1608 = ashr exact i64 %1605, 3
  %.sroa.speculated.i.i.i.i507 = call i64 @llvm.umax.i64(i64 %1608, i64 1)
  %1609 = add nsw i64 %.sroa.speculated.i.i.i.i507, %1608
  %1610 = icmp ult i64 %1609, %1608
  %1611 = call i64 @llvm.umin.i64(i64 %1609, i64 1152921504606846975)
  %1612 = select i1 %1610, i64 1152921504606846975, i64 %1611
  %.not.i.i.i.i508 = icmp ne i64 %1612, 0
  call void @llvm.assume(i1 %.not.i.i.i.i508)
  %1613 = shl nuw nsw i64 %1612, 3
  %1614 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1613) #30
          to label %.noexc526 unwind label %.loopexit.split-lp963.loopexit

.noexc526:                                        ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 %1605
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %1615, align 8, !tbaa !238
  %1616 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %.noexc.i.i.i unwind label %1639

.noexc.i.i.i:                                     ; preds = %.noexc526
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS7_EERS5_IS_SaIS_EEmiE3$_09ggml_typePhPfmEEEEEE", i64 16), ptr %1616, align 8, !tbaa !15
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  store i64 %1575, ptr %1617, align 8, !tbaa !240
  %1618 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  store ptr %1579, ptr %1618, align 8, !tbaa !242
  %1619 = getelementptr inbounds nuw i8, ptr %1616, i64 24
  store ptr %1578, ptr %1619, align 8, !tbaa !244
  %1620 = getelementptr inbounds nuw i8, ptr %1616, i64 32
  store i32 %.val89.i, ptr %1620, align 8, !tbaa !246
  %1621 = getelementptr inbounds nuw i8, ptr %1616, i64 40
  store i64 %1568, ptr %1621, align 8, !tbaa !248
  store ptr %1616, ptr %11, align 8, !tbaa !250
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %1615, ptr noundef nonnull %11, ptr noundef null)
          to label %1622 unwind label %1627

1622:                                             ; preds = %.noexc.i.i.i
  %1623 = load ptr, ptr %11, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1623, null
  br i1 %.not.i.i.i.i.i.i.i, label %1633, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %1622
  %1624 = load ptr, ptr %1623, align 8, !tbaa !15
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %1626 = load ptr, ptr %1625, align 8
  call void %1626(ptr noundef nonnull align 8 dereferenceable(8) %1623) #27
  br label %1633

1627:                                             ; preds = %.noexc.i.i.i
  %1628 = landingpad { ptr, i32 }
          catch ptr null
  %1629 = load ptr, ptr %11, align 8, !tbaa !250
  %.not.i13.i.i.i.i.i.i = icmp eq ptr %1629, null
  br i1 %.not.i13.i.i.i.i.i.i, label %1643, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i.i: ; preds = %1627
  %1630 = load ptr, ptr %1629, align 8, !tbaa !15
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1632 = load ptr, ptr %1631, align 8
  call void %1632(ptr noundef nonnull align 8 dereferenceable(8) %1629) #27
  br label %1643

1633:                                             ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i, %1622
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not10.i.i.i.i.i.i = icmp eq ptr %1602, %1571
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1633, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1636, %.lr.ph.i.i.i.i.i.i ], [ %1614, %1633 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1635, %.lr.ph.i.i.i.i.i.i ], [ %1602, %1633 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %1634 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !255, !noalias !252
  store i64 %1634, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !252, !noalias !255
  store i64 0, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !255, !noalias !252
  %1635 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %1636 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i19.i.i = icmp eq ptr %1635, %1571
  br i1 %.not.i.i.i.i19.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !257

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1633
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1614, %1633 ], [ %1636, %.lr.ph.i.i.i.i.i.i ]
  %1637 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i40.i.i.i = icmp eq ptr %1602, null
  br i1 %.not.i40.i.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i", label %1638

1638:                                             ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1602, i64 noundef %1605) #28
  br label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i"

1639:                                             ; preds = %.noexc526
  %1640 = landingpad { ptr, i32 }
          catch ptr null
  br label %1643

1641:                                             ; preds = %1643
  %1642 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %1646

1643:                                             ; preds = %1639, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i.i, %1627
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1640, %1639 ], [ %1628, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i.i ], [ %1628, %1627 ]
  %1644 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i, 0
  %1645 = call ptr @__cxa_begin_catch(ptr %1644) #27
  call void @_ZdlPvm(ptr noundef nonnull %1614, i64 noundef %1613) #28
  invoke void @__cxa_rethrow() #26
          to label %1649 unwind label %1641

1646:                                             ; preds = %1641
  %1647 = landingpad { ptr, i32 }
          catch ptr null
  %1648 = extractvalue { ptr, i32 } %1647, 0
  call void @__clang_call_terminate(ptr %1648) #29
  unreachable

1649:                                             ; preds = %1643
  unreachable

"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i": ; preds = %1638, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i
  store ptr %1614, ptr %41, align 8, !tbaa !130
  store ptr %1637, ptr %705, align 8, !tbaa !133
  %1650 = getelementptr inbounds nuw %"class.std::thread", ptr %1614, i64 %1612
  store ptr %1650, ptr %484, align 8, !tbaa !134
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i"

"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i": ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i", %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS8_EERS6_IS0_S1_EmiE3$_0R9ggml_typePhPfRmEEEvRS1_PT_DpOT0_.exit.i.i"
  %.pre128.i = phi ptr [ %1600, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS8_EERS6_IS0_S1_EmiE3$_0R9ggml_typePhPfRmEEEvRS1_PT_DpOT0_.exit.i.i" ], [ %1637, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i" ]
  %1651 = add i64 %1576, %.077112.i
  %1652 = add i64 %1575, %.076113.i
  %1653 = add nuw nsw i32 %.075114.i, 1
  %exitcond.not.i = icmp eq i32 %1653, %.0259
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1570, !llvm.loop !258

1654:                                             ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  %1655 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i96.i = icmp eq ptr %1655, %.pre128.i
  br i1 %.not.i.i.i.i.i96.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, !llvm.loop !259

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc527, %1654
  %.05.i.i.i.i.i.i = phi ptr [ %1655, %1654 ], [ %1569, %.noexc527 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %1654, label %1656

1656:                                             ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  call void @_ZSt9terminatev() #29
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %1654
  store ptr %1569, ptr %705, align 8, !tbaa !133
  br label %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit

.lr.ph118.i:                                      ; preds = %._crit_edge.i, %.noexc527
  %.sroa.097.0116.i = phi ptr [ %1657, %.noexc527 ], [ %1569, %._crit_edge.i ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.097.0116.i)
          to label %.noexc527 unwind label %.loopexit962

.noexc527:                                        ; preds = %.lr.ph118.i
  %1657 = getelementptr inbounds nuw i8, ptr %.sroa.097.0116.i, i64 8
  %.not.i506 = icmp eq ptr %1657, %.pre128.i
  br i1 %.not.i506, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, label %.lr.ph118.i

1658:                                             ; preds = %1525, %1504
  unreachable

_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit: ; preds = %._crit_edge.i, %1549, %1544, %1541, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, %1429
  %.sroa.0681.11 = phi ptr [ %.sroa.0681.32280, %1429 ], [ %.sroa.0681.14, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i ], [ %.sroa.0681.14, %1541 ], [ %.sroa.0681.14, %1544 ], [ %.sroa.0681.14, %1549 ], [ %.sroa.0681.14, %._crit_edge.i ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.02281, %1429 ], [ %.sroa.11.3, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i ], [ %.sroa.11.3, %1541 ], [ %.sroa.11.3, %1544 ], [ %.sroa.11.3, %1549 ], [ %.sroa.11.3, %._crit_edge.i ]
  %.sroa.16.11 = phi ptr [ %.sroa.16.32282, %1429 ], [ %.sroa.16.14, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i ], [ %.sroa.16.14, %1541 ], [ %.sroa.16.14, %1544 ], [ %.sroa.16.14, %1549 ], [ %.sroa.16.14, %._crit_edge.i ]
  %.0264 = phi ptr [ %1431, %1429 ], [ %.sroa.0681.14, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i ], [ %.sroa.0681.14, %1541 ], [ %.sroa.0681.14, %1544 ], [ %.sroa.0681.14, %1549 ], [ %.sroa.0681.14, %._crit_edge.i ]
  %1659 = invoke ptr @ggml_type_name(i32 noundef %.4279)
          to label %1660 unwind label %.loopexit.split-lp963.loopexit.split-lp.loopexit

1660:                                             ; preds = %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef %1659)
          to label %1661 unwind label %.loopexit.split-lp963.loopexit.split-lp.loopexit

1661:                                             ; preds = %1660
  %1662 = load ptr, ptr @stdout, align 8, !tbaa !260
  %1663 = call i32 @fflush(ptr noundef %1662)
  %1664 = ptrtoint ptr %.sroa.10.02278 to i64
  %1665 = ptrtoint ptr %.sroa.0689.32277 to i64
  %1666 = sub i64 %1664, %1665
  %1667 = shl i64 %1280, 2
  %1668 = icmp ult i64 %1666, %1667
  br i1 %1668, label %1669, label %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit543

1669:                                             ; preds = %1661
  %1670 = sub nuw i64 %1667, %1666
  %1671 = ptrtoint ptr %.sroa.15.32279 to i64
  %1672 = sub i64 %1671, %1664
  %1673 = icmp sgt i64 %1666, -1
  call void @llvm.assume(i1 %1673)
  %1674 = xor i64 %1666, 9223372036854775807
  %1675 = icmp ule i64 %1672, %1674
  call void @llvm.assume(i1 %1675)
  %.not28.i.i529 = icmp ult i64 %1672, %1670
  br i1 %.not28.i.i529, label %1677, label %1676

1676:                                             ; preds = %1669
  %scevgep.i.i.i.i.i530 = getelementptr i8, ptr %.sroa.10.02278, i64 %1670
  br label %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit543

1677:                                             ; preds = %1669
  %1678 = icmp ult i64 %1674, %1670
  br i1 %1678, label %1679, label %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i531

1679:                                             ; preds = %1677
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #26
          to label %.noexc541 unwind label %.loopexit.split-lp963.loopexit.split-lp.loopexit.split-lp

.noexc541:                                        ; preds = %1679
  unreachable

_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i531: ; preds = %1677
  %.sroa.speculated.i.i.i532 = call i64 @llvm.umax.i64(i64 %1666, i64 %1670)
  %1680 = add nuw i64 %.sroa.speculated.i.i.i532, %1666
  %1681 = call i64 @llvm.umin.i64(i64 %1680, i64 9223372036854775807)
  %1682 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1681) #30
          to label %.noexc542 unwind label %.loopexit.split-lp963.loopexit.split-lp.loopexit

.noexc542:                                        ; preds = %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i531
  %.not10.i.i.i.i.i533 = icmp eq ptr %.sroa.0689.32277, %.sroa.10.02278
  br i1 %.not10.i.i.i.i.i533, label %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i538, label %.lr.ph.i.i.i.i.i534

.lr.ph.i.i.i.i.i534:                              ; preds = %.noexc542, %.lr.ph.i.i.i.i.i534
  %.012.i.i.i.i.i535 = phi ptr [ %1685, %.lr.ph.i.i.i.i.i534 ], [ %1682, %.noexc542 ]
  %.0911.i.i.i.i.i536 = phi ptr [ %1684, %.lr.ph.i.i.i.i.i534 ], [ %.sroa.0689.32277, %.noexc542 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %1683 = load i8, ptr %.0911.i.i.i.i.i536, align 1, !tbaa !13, !alias.scope !265, !noalias !262
  store i8 %1683, ptr %.012.i.i.i.i.i535, align 1, !tbaa !13, !alias.scope !262, !noalias !265
  %1684 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i536, i64 1
  %1685 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i535, i64 1
  %.not.i.i.i.i.i537 = icmp eq ptr %1684, %.sroa.10.02278
  br i1 %.not.i.i.i.i.i537, label %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i538, label %.lr.ph.i.i.i.i.i534, !llvm.loop !198

_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i538: ; preds = %.lr.ph.i.i.i.i.i534, %.noexc542
  %.not.i31.i.i539 = icmp eq ptr %.sroa.0689.32277, null
  br i1 %.not.i31.i.i539, label %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i540, label %1686

1686:                                             ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i538
  %1687 = sub i64 %1671, %1665
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0689.32277, i64 noundef %1687) #28
  br label %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i540

_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i540: ; preds = %1686, %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i538
  %1688 = getelementptr inbounds nuw %struct.no_init, ptr %1682, i64 %1667
  %1689 = getelementptr inbounds nuw %struct.no_init, ptr %1682, i64 %1681
  br label %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit543

_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit543: ; preds = %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i540, %1676, %1661
  %.sroa.0689.11 = phi ptr [ %.sroa.0689.32277, %1661 ], [ %1682, %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i540 ], [ %.sroa.0689.32277, %1676 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.02278, %1661 ], [ %1688, %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i540 ], [ %scevgep.i.i.i.i.i530, %1676 ]
  %.sroa.15.11 = phi ptr [ %.sroa.15.32279, %1661 ], [ %1689, %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i540 ], [ %.sroa.15.32279, %1676 ]
  %1690 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %1691 = load i64, ptr %1690, align 8, !tbaa !9
  %.fr329 = freeze i64 %1691
  %1692 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %1693 = load i64, ptr %1692, align 8, !tbaa !9
  %1694 = icmp sgt i64 %.fr329, 16383
  br i1 %1694, label %1699, label %1695

1695:                                             ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit543
  %1696 = add nsw i64 %.fr329, 16383
  %1697 = srem i64 %1696, %.fr329
  %1698 = sub nsw i64 %1696, %1697
  br label %1699

1699:                                             ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit543, %1695
  %1700 = phi i64 [ %1698, %1695 ], [ %.fr329, %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit543 ]
  %1701 = mul nsw i64 %.fr329, %1693
  br i1 %706, label %1702, label %1707

1702:                                             ; preds = %1699
  %1703 = add i64 %1701, -1
  %1704 = add i64 %1703, %1700
  %1705 = sdiv i64 %1704, %1700
  %.sroa.speculated649 = call i64 @llvm.smin.i64(i64 %1705, i64 %480)
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.sroa.speculated649, i64 1)
  %1706 = trunc nuw nsw i64 %.sroa.speculated to i32
  br label %1707

1707:                                             ; preds = %1699, %1702
  %1708 = phi i32 [ %1706, %1702 ], [ 1, %1699 ]
  %1709 = getelementptr inbounds nuw i8, ptr %719, i64 32
  %1710 = load i64, ptr %1709, align 8, !tbaa !9
  %1711 = icmp sgt i64 %1710, 0
  br i1 %1711, label %.lr.ph2266, label %._crit_edge2267

.lr.ph2266:                                       ; preds = %1707
  %.not330 = icmp eq ptr %.0269, null
  %1712 = icmp slt i32 %1708, 2
  %1713 = add nsw i32 %1708, -2
  br label %1715

._crit_edge2267:                                  ; preds = %_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit, %1707
  %.1273.lcssa = phi i64 [ 0, %1707 ], [ %1837, %_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit ]
  %1714 = invoke i64 @ggml_nbytes(ptr noundef nonnull %719)
          to label %1843 unwind label %1850

1715:                                             ; preds = %.lr.ph2266, %_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit
  %.02152264 = phi i64 [ 0, %.lr.ph2266 ], [ %1838, %_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit ]
  %.12732263 = phi i64 [ 0, %.lr.ph2266 ], [ %1837, %_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit ]
  %1716 = mul nsw i64 %.02152264, %1701
  %1717 = getelementptr inbounds float, ptr %.0264, i64 %1716
  %1718 = invoke i64 @ggml_row_size(i32 noundef %.4279, i64 noundef %.fr329)
          to label %1719 unwind label %1841

1719:                                             ; preds = %1715
  %1720 = mul i64 %.02152264, %1693
  %1721 = mul i64 %1720, %1718
  %1722 = getelementptr inbounds nuw i8, ptr %.sroa.0689.11, i64 %1721
  %1723 = mul nsw i64 %.02152264, %.fr329
  %1724 = getelementptr inbounds float, ptr %.0269, i64 %1723
  %1725 = select i1 %.not330, ptr null, ptr %1724
  br i1 %1712, label %1726, label %.lr.ph.i546

1726:                                             ; preds = %1719
  %1727 = invoke i64 @ggml_quantize_chunk(i32 noundef %.4279, ptr noundef %1717, ptr noundef %1722, i64 noundef 0, i64 noundef %1693, i64 noundef %.fr329, ptr noundef %1725)
          to label %.noexc574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc574:                                        ; preds = %1726
  %1728 = invoke zeroext i1 @ggml_validate_row_data(i32 noundef %.4279, ptr noundef %1722, i64 noundef %1727)
          to label %.noexc575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc575:                                        ; preds = %.noexc574
  br i1 %1728, label %_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit, label %1729

1729:                                             ; preds = %.noexc575
  %1730 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1730, ptr noundef nonnull @.str.64)
          to label %.invoke unwind label %1731

1731:                                             ; preds = %1729
  %1732 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1730) #27
  br label %.body

.lr.ph.i546:                                      ; preds = %1719
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %10, align 1, !tbaa !267
  %.pre.i547 = load ptr, ptr %705, align 8, !tbaa !133
  br label %1757

._crit_edge.i554:                                 ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEERS0_DpOT_.exit.i"
  %1733 = sdiv i64 %1700, %.fr329
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit33.i

_ZNSt11unique_lockISt5mutexED2Ev.exit33.i:        ; preds = %.noexc644, %._crit_edge.i554
  %.0.i637 = phi i64 [ 0, %._crit_edge.i554 ], [ %1746, %.noexc644 ]
  %1734 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  %.not.i.i.i.i638 = icmp eq i32 %1734, 0
  br i1 %.not.i.i.i.i638, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %.noexc30.i.invoke

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit33.i
  %1735 = load i64, ptr %8, align 8, !tbaa !9
  %1736 = add nsw i64 %1735, %1733
  store i64 %1736, ptr %8, align 8, !tbaa !9
  %.not.i639 = icmp slt i64 %1735, %1693
  br i1 %.not.i639, label %1741, label %1737

1737:                                             ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %.not28.i = icmp eq i64 %.0.i637, 0
  br i1 %.not28.i, label %.noexc577, label %1738

1738:                                             ; preds = %1737
  %1739 = load i64, ptr %9, align 8, !tbaa !9
  %1740 = add i64 %1739, %.0.i637
  store i64 %1740, ptr %9, align 8, !tbaa !9
  br label %.noexc577

1741:                                             ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %1742 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  %1743 = sub nsw i64 %1693, %1735
  %.sroa.speculated.i640 = call i64 @llvm.smin.i64(i64 %1733, i64 %1743)
  %1744 = mul nsw i64 %1735, %.fr329
  %1745 = invoke i64 @ggml_quantize_chunk(i32 noundef %.4279, ptr noundef %1717, ptr noundef %1722, i64 noundef %1744, i64 noundef %.sroa.speculated.i640, i64 noundef %.fr329, ptr noundef %1725)
          to label %.noexc642 unwind label %.loopexit.split-lp.loopexit

.noexc642:                                        ; preds = %1741
  %1746 = add i64 %1745, %.0.i637
  %1747 = invoke i64 @ggml_row_size(i32 noundef %.4279, i64 noundef %.fr329)
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit

.noexc643:                                        ; preds = %.noexc642
  %1748 = mul i64 %1747, %1735
  %1749 = getelementptr inbounds nuw i8, ptr %1722, i64 %1748
  %1750 = invoke zeroext i1 @ggml_validate_row_data(i32 noundef %.4279, ptr noundef %1749, i64 noundef %1745)
          to label %.noexc644 unwind label %.loopexit.split-lp.loopexit

.noexc644:                                        ; preds = %.noexc643
  br i1 %1750, label %_ZNSt11unique_lockISt5mutexED2Ev.exit33.i, label %1751

1751:                                             ; preds = %.noexc644
  %1752 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  %.not.i.i.i29.i = icmp eq i32 %1752, 0
  br i1 %.not.i.i.i29.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i, label %.noexc30.i.invoke

.noexc30.i.invoke:                                ; preds = %1751, %_ZNSt11unique_lockISt5mutexED2Ev.exit33.i
  %1753 = phi i32 [ %1734, %_ZNSt11unique_lockISt5mutexED2Ev.exit33.i ], [ %1752, %1751 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %1753) #26
          to label %.noexc30.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc30.i.cont:                                  ; preds = %.noexc30.i.invoke
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit.i:          ; preds = %1751
  store i8 0, ptr %10, align 1, !tbaa !267
  br label %.noexc577

.noexc577:                                        ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.i, %1738, %1737
  %1754 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  %1755 = load ptr, ptr %41, align 8, !tbaa !237
  %1756 = load ptr, ptr %705, align 8, !tbaa !237
  %.not43.i = icmp eq ptr %1755, %1756
  br i1 %.not43.i, label %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit.i, label %.lr.ph46.i

1757:                                             ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEERS0_DpOT_.exit.i", %.lr.ph.i546
  %1758 = phi ptr [ %.pre.i547, %.lr.ph.i546 ], [ %1822, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEERS0_DpOT_.exit.i" ]
  %.03042.i = phi i32 [ 0, %.lr.ph.i546 ], [ %1823, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEERS0_DpOT_.exit.i" ]
  %1759 = load ptr, ptr %484, align 8, !tbaa !134
  %.not.i.i548 = icmp eq ptr %1758, %1759
  br i1 %.not.i.i548, label %1776, label %1760

1760:                                             ; preds = %1757
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %1758, align 8, !tbaa !238
  %1761 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
          to label %.noexc578 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc578:                                        ; preds = %1760
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS5_RSt6vectorIS_SaIS_EEiE3$_0EEEEEE", i64 16), ptr %1761, align 8, !tbaa !15
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  store ptr %7, ptr %1762, align 8, !tbaa !268
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1761, i64 16
  store ptr %8, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !270
  %.sroa.10803.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1761, i64 24
  store ptr %9, ptr %.sroa.10803.0..sroa_idx, align 8, !tbaa !270
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1761, i64 32
  store ptr %10, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !272
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1761, i64 40
  store i32 %.4279, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !274
  %.sroa.18814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1761, i64 48
  store ptr %1717, ptr %.sroa.18814.0..sroa_idx, align 8, !tbaa !43
  %.sroa.20817.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1761, i64 56
  store ptr %1722, ptr %.sroa.20817.0..sroa_idx, align 8, !tbaa !275
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1761, i64 64
  store i64 %1700, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !9
  %.sroa.25823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1761, i64 72
  store i64 %1693, ptr %.sroa.25823.0..sroa_idx, align 8, !tbaa !9
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1761, i64 80
  store i64 %.fr329, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !9
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1761, i64 88
  store ptr %1725, ptr %.sroa.32.0..sroa_idx, align 8, !tbaa !43
  store ptr %1761, ptr %6, align 8, !tbaa !250
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %1758, ptr noundef nonnull %6, ptr noundef null)
          to label %1763 unwind label %1768

1763:                                             ; preds = %.noexc578
  %1764 = load ptr, ptr %6, align 8, !tbaa !250
  %.not.i.i.i.i.i.i551 = icmp eq ptr %1764, null
  br i1 %.not.i.i.i.i.i.i551, label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RSt6vectorIS0_S1_EiE3$_0EEEvRS1_PT_DpOT0_.exit.i.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i552

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i552: ; preds = %1763
  %1765 = load ptr, ptr %1764, align 8, !tbaa !15
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  %1767 = load ptr, ptr %1766, align 8
  call void %1767(ptr noundef nonnull align 8 dereferenceable(8) %1764) #27
  br label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RSt6vectorIS0_S1_EiE3$_0EEEvRS1_PT_DpOT0_.exit.i.i"

1768:                                             ; preds = %.noexc578
  %1769 = landingpad { ptr, i32 }
          cleanup
  %1770 = load ptr, ptr %6, align 8, !tbaa !250
  %.not.i5.i.i.i.i.i = icmp eq ptr %1770, null
  br i1 %.not.i5.i.i.i.i.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i: ; preds = %1768
  %1771 = load ptr, ptr %1770, align 8, !tbaa !15
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1773 = load ptr, ptr %1772, align 8
  call void %1773(ptr noundef nonnull align 8 dereferenceable(8) %1770) #27
  br label %.body

"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RSt6vectorIS0_S1_EiE3$_0EEEvRS1_PT_DpOT0_.exit.i.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i552, %1763
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1774 = load ptr, ptr %705, align 8, !tbaa !133
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  store ptr %1775, ptr %705, align 8, !tbaa !133
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEERS0_DpOT_.exit.i"

1776:                                             ; preds = %1757
  %1777 = load ptr, ptr %41, align 8, !tbaa !130
  %1778 = ptrtoint ptr %1758 to i64
  %1779 = ptrtoint ptr %1777 to i64
  %1780 = sub i64 %1778, %1779
  %1781 = icmp eq i64 %1780, 9223372036854775800
  br i1 %1781, label %1782, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i562

1782:                                             ; preds = %1776
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
          to label %.noexc581 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc581:                                        ; preds = %1782
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i562: ; preds = %1776
  %1783 = ashr exact i64 %1780, 3
  %.sroa.speculated.i.i.i.i563 = call i64 @llvm.umax.i64(i64 %1783, i64 1)
  %1784 = add nsw i64 %.sroa.speculated.i.i.i.i563, %1783
  %1785 = icmp ult i64 %1784, %1783
  %1786 = call i64 @llvm.umin.i64(i64 %1784, i64 1152921504606846975)
  %1787 = select i1 %1785, i64 1152921504606846975, i64 %1786
  %.not.i.i.i.i564 = icmp ne i64 %1787, 0
  call void @llvm.assume(i1 %.not.i.i.i.i564)
  %1788 = shl nuw nsw i64 %1787, 3
  %1789 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1788) #30
          to label %.noexc582 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc582:                                        ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i562
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 %1780
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %1790, align 8, !tbaa !238
  %1791 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
          to label %.noexc.i.i.i566 unwind label %1810

.noexc.i.i.i566:                                  ; preds = %.noexc582
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS5_RSt6vectorIS_SaIS_EEiE3$_0EEEEEE", i64 16), ptr %1791, align 8, !tbaa !15
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 8
  store ptr %7, ptr %1792, align 8, !tbaa !268
  %.sroa.8.0..sroa_idx801 = getelementptr inbounds nuw i8, ptr %1791, i64 16
  store ptr %8, ptr %.sroa.8.0..sroa_idx801, align 8, !tbaa !270
  %.sroa.10803.0..sroa_idx804 = getelementptr inbounds nuw i8, ptr %1791, i64 24
  store ptr %9, ptr %.sroa.10803.0..sroa_idx804, align 8, !tbaa !270
  %.sroa.12.0..sroa_idx806 = getelementptr inbounds nuw i8, ptr %1791, i64 32
  store ptr %10, ptr %.sroa.12.0..sroa_idx806, align 8, !tbaa !272
  %.sroa.14.0..sroa_idx808 = getelementptr inbounds nuw i8, ptr %1791, i64 40
  store i32 %.4279, ptr %.sroa.14.0..sroa_idx808, align 8, !tbaa !274
  %.sroa.18814.0..sroa_idx815 = getelementptr inbounds nuw i8, ptr %1791, i64 48
  store ptr %1717, ptr %.sroa.18814.0..sroa_idx815, align 8, !tbaa !43
  %.sroa.20817.0..sroa_idx818 = getelementptr inbounds nuw i8, ptr %1791, i64 56
  store ptr %1722, ptr %.sroa.20817.0..sroa_idx818, align 8, !tbaa !275
  %.sroa.23.0..sroa_idx821 = getelementptr inbounds nuw i8, ptr %1791, i64 64
  store i64 %1700, ptr %.sroa.23.0..sroa_idx821, align 8, !tbaa !9
  %.sroa.25823.0..sroa_idx824 = getelementptr inbounds nuw i8, ptr %1791, i64 72
  store i64 %1693, ptr %.sroa.25823.0..sroa_idx824, align 8, !tbaa !9
  %.sroa.28.0..sroa_idx827 = getelementptr inbounds nuw i8, ptr %1791, i64 80
  store i64 %.fr329, ptr %.sroa.28.0..sroa_idx827, align 8, !tbaa !9
  %.sroa.32.0..sroa_idx831 = getelementptr inbounds nuw i8, ptr %1791, i64 88
  store ptr %1725, ptr %.sroa.32.0..sroa_idx831, align 8, !tbaa !43
  store ptr %1791, ptr %5, align 8, !tbaa !250
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %1790, ptr noundef nonnull %5, ptr noundef null)
          to label %1793 unwind label %1798

1793:                                             ; preds = %.noexc.i.i.i566
  %1794 = load ptr, ptr %5, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i567 = icmp eq ptr %1794, null
  br i1 %.not.i.i.i.i.i.i.i567, label %1804, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i568

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i568: ; preds = %1793
  %1795 = load ptr, ptr %1794, align 8, !tbaa !15
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 8
  %1797 = load ptr, ptr %1796, align 8
  call void %1797(ptr noundef nonnull align 8 dereferenceable(8) %1794) #27
  br label %1804

1798:                                             ; preds = %.noexc.i.i.i566
  %1799 = landingpad { ptr, i32 }
          catch ptr null
  %1800 = load ptr, ptr %5, align 8, !tbaa !250
  %.not.i5.i.i.i.i.i.i = icmp eq ptr %1800, null
  br i1 %.not.i5.i.i.i.i.i.i, label %1814, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i.i: ; preds = %1798
  %1801 = load ptr, ptr %1800, align 8, !tbaa !15
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1803 = load ptr, ptr %1802, align 8
  call void %1803(ptr noundef nonnull align 8 dereferenceable(8) %1800) #27
  br label %1814

1804:                                             ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i568, %1793
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not10.i.i.i.i.i.i569 = icmp eq ptr %1777, %1758
  br i1 %.not10.i.i.i.i.i.i569, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i570

.lr.ph.i.i.i.i.i.i570:                            ; preds = %1804, %.lr.ph.i.i.i.i.i.i570
  %.012.i.i.i.i.i.i571 = phi ptr [ %1807, %.lr.ph.i.i.i.i.i.i570 ], [ %1789, %1804 ]
  %.0911.i.i.i.i.i.i572 = phi ptr [ %1806, %.lr.ph.i.i.i.i.i.i570 ], [ %1777, %1804 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %1805 = load i64, ptr %.0911.i.i.i.i.i.i572, align 8, !tbaa !9, !alias.scope !279, !noalias !276
  store i64 %1805, ptr %.012.i.i.i.i.i.i571, align 8, !tbaa !9, !alias.scope !276, !noalias !279
  store i64 0, ptr %.0911.i.i.i.i.i.i572, align 8, !tbaa !9, !alias.scope !279, !noalias !276
  %1806 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i572, i64 8
  %1807 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i571, i64 8
  %.not.i.i.i.i3.i.i = icmp eq ptr %1806, %1758
  br i1 %.not.i.i.i.i3.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i570, !llvm.loop !257

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i570, %1804
  %.0.lcssa.i.i.i.i.i.i573 = phi ptr [ %1789, %1804 ], [ %1807, %.lr.ph.i.i.i.i.i.i570 ]
  %1808 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i573, i64 8
  %.not.i33.i.i.i = icmp eq ptr %1777, null
  br i1 %.not.i33.i.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i", label %1809

1809:                                             ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1777, i64 noundef %1780) #28
  br label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i"

1810:                                             ; preds = %.noexc582
  %1811 = landingpad { ptr, i32 }
          catch ptr null
  br label %1814

1812:                                             ; preds = %1814
  %1813 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %1817

1814:                                             ; preds = %1810, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i.i, %1798
  %eh.lpad-body.i.i.i565 = phi { ptr, i32 } [ %1811, %1810 ], [ %1799, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i.i ], [ %1799, %1798 ]
  %1815 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i565, 0
  %1816 = call ptr @__cxa_begin_catch(ptr %1815) #27
  call void @_ZdlPvm(ptr noundef nonnull %1789, i64 noundef %1788) #28
  invoke void @__cxa_rethrow() #26
          to label %1820 unwind label %1812

1817:                                             ; preds = %1812
  %1818 = landingpad { ptr, i32 }
          catch ptr null
  %1819 = extractvalue { ptr, i32 } %1818, 0
  call void @__clang_call_terminate(ptr %1819) #29
  unreachable

1820:                                             ; preds = %1814
  unreachable

"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i": ; preds = %1809, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i.i
  store ptr %1789, ptr %41, align 8, !tbaa !130
  store ptr %1808, ptr %705, align 8, !tbaa !133
  %1821 = getelementptr inbounds nuw %"class.std::thread", ptr %1789, i64 %1787
  store ptr %1821, ptr %484, align 8, !tbaa !134
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEERS0_DpOT_.exit.i"

"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEERS0_DpOT_.exit.i": ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i", %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RSt6vectorIS0_S1_EiE3$_0EEEvRS1_PT_DpOT0_.exit.i.i"
  %1822 = phi ptr [ %1775, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RSt6vectorIS0_S1_EiE3$_0EEEvRS1_PT_DpOT0_.exit.i.i" ], [ %1808, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i" ]
  %1823 = add nuw nsw i32 %.03042.i, 1
  %exitcond.not.i553 = icmp eq i32 %.03042.i, %1713
  br i1 %exitcond.not.i553, label %._crit_edge.i554, label %1757, !llvm.loop !281

1824:                                             ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i557
  %1825 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i558, i64 8
  %.not.i.i.i.i.i34.i = icmp eq ptr %1825, %1756
  br i1 %.not.i.i.i.i.i34.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i561, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i557, !llvm.loop !259

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i557: ; preds = %.noexc583, %1824
  %.05.i.i.i.i.i.i558 = phi ptr [ %1825, %1824 ], [ %1755, %.noexc583 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i559 = load i64, ptr %.05.i.i.i.i.i.i558, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i560 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i559, 0
  br i1 %.not.i.i.i.i.i.i.i.i560, label %1824, label %1826

1826:                                             ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i557
  call void @_ZSt9terminatev() #29
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i561: ; preds = %1824
  store ptr %1755, ptr %705, align 8, !tbaa !133
  br label %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit.i

_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit.i:    ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i561, %.noexc577
  %1827 = load i8, ptr %10, align 1, !tbaa !267, !range !31, !noundef !32
  %1828 = trunc nuw i8 %1827 to i1
  br i1 %1828, label %1835, label %1830

.lr.ph46.i:                                       ; preds = %.noexc577, %.noexc583
  %.sroa.035.044.i = phi ptr [ %1829, %.noexc583 ], [ %1755, %.noexc577 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.035.044.i)
          to label %.noexc583 unwind label %.loopexit

.noexc583:                                        ; preds = %.lr.ph46.i
  %1829 = getelementptr inbounds nuw i8, ptr %.sroa.035.044.i, i64 8
  %.not.i555 = icmp eq ptr %1829, %1756
  br i1 %.not.i555, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i557, label %.lr.ph46.i

1830:                                             ; preds = %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit.i
  %1831 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1831, ptr noundef nonnull @.str.64)
          to label %.invoke unwind label %1833

.invoke:                                          ; preds = %1830, %1729
  %1832 = phi ptr [ %1730, %1729 ], [ %1831, %1830 ]
  invoke void @__cxa_throw(ptr nonnull %1832, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1833:                                             ; preds = %1830
  %1834 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1831) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

1835:                                             ; preds = %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit.i
  %1836 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit

_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit: ; preds = %1835, %.noexc575
  %.0.i = phi i64 [ %1836, %1835 ], [ %1727, %.noexc575 ]
  %1837 = add i64 %.0.i, %.12732263
  %1838 = add nuw nsw i64 %.02152264, 1
  %1839 = load i64, ptr %1709, align 8, !tbaa !9
  %1840 = icmp slt i64 %1838, %1839
  br i1 %1840, label %1715, label %._crit_edge2267, !llvm.loop !282

1841:                                             ; preds = %1715
  %1842 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph46.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc643, %.noexc642, %1741
  %lpad.loopexit948 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1760, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i562
  %lpad.loopexit951 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc574, %1726
  %lpad.loopexit959 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc30.i.invoke, %1782
  %lpad.loopexit.split-lp960 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1843:                                             ; preds = %._crit_edge2267
  %1844 = uitofp i64 %1714 to double
  %1845 = fmul double %1844, 0x3F50000000000000
  %1846 = fmul double %1845, 0x3F50000000000000
  %1847 = uitofp i64 %.1273.lcssa to double
  %1848 = fmul double %1847, 0x3F50000000000000
  %1849 = fmul double %1848, 0x3F50000000000000
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.38, double noundef %1846, double noundef %1849)
          to label %1852 unwind label %1850

1850:                                             ; preds = %1843, %._crit_edge2267
  %1851 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1852:                                             ; preds = %1843, %1275
  %.sroa.33.1858 = phi i32 [ %.sroa.33.1859, %1275 ], [ %.sroa.33.2, %1843 ]
  %.sroa.40.1856 = phi i32 [ %.sroa.40.1857, %1275 ], [ %.sroa.40.2, %1843 ]
  %.sroa.45.1854 = phi i32 [ %.sroa.45.1855, %1275 ], [ %.sroa.45.2, %1843 ]
  %.sroa.48.1852 = phi i32 [ %.sroa.48.1853, %1275 ], [ %.sroa.48.2, %1843 ]
  %.sroa.51.1850 = phi i32 [ %.sroa.51.1851, %1275 ], [ %.sroa.51.2, %1843 ]
  %.sroa.54.1848 = phi i32 [ %.sroa.54.1849, %1275 ], [ %.sroa.54.2, %1843 ]
  %.sroa.0689.10 = phi ptr [ %.sroa.0689.32277, %1275 ], [ %.sroa.0689.11, %1843 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.02278, %1275 ], [ %.sroa.10.2, %1843 ]
  %.sroa.15.10 = phi ptr [ %.sroa.15.32279, %1275 ], [ %.sroa.15.11, %1843 ]
  %.sroa.0681.10 = phi ptr [ %.sroa.0681.32280, %1275 ], [ %.sroa.0681.11, %1843 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.02281, %1275 ], [ %.sroa.11.2, %1843 ]
  %.sroa.16.10 = phi ptr [ %.sroa.16.32282, %1275 ], [ %.sroa.16.11, %1843 ]
  %.5280 = phi i32 [ %1269, %1275 ], [ %.4279, %1843 ]
  %.0274 = phi ptr [ %1271, %1275 ], [ %.sroa.0689.11, %1843 ]
  %.0272 = phi i64 [ %1272, %1275 ], [ %.1273.lcssa, %1843 ]
  %1853 = invoke i64 @ggml_nbytes(ptr noundef nonnull %719)
          to label %1854 unwind label %.loopexit.split-lp954.loopexit

1854:                                             ; preds = %1852
  %1855 = add i64 %1853, %.02852292
  %1856 = add i64 %.0272, %.02862291
  %1857 = load i32, ptr %47, align 4, !tbaa !128
  %1858 = sext i32 %1857 to i64
  %1859 = load ptr, ptr %43, align 8, !tbaa !136
  %1860 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %1859, i64 %1858
  %1861 = load ptr, ptr %1860, align 8, !tbaa !46
  %1862 = load ptr, ptr %51, align 8, !tbaa !11
  invoke void @gguf_set_tensor_type(ptr noundef %1861, ptr noundef %1862, i32 noundef %.5280)
          to label %1863 unwind label %.loopexit.split-lp954.loopexit

1863:                                             ; preds = %1854
  %1864 = load i32, ptr %47, align 4, !tbaa !128
  %1865 = sext i32 %1864 to i64
  %1866 = load ptr, ptr %43, align 8, !tbaa !136
  %1867 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %1866, i64 %1865
  %1868 = load ptr, ptr %1867, align 8, !tbaa !46
  %1869 = load ptr, ptr %51, align 8, !tbaa !11
  %1870 = invoke i64 @gguf_find_tensor(ptr noundef %1868, ptr noundef %1869)
          to label %1871 unwind label %.loopexit.split-lp954.loopexit

1871:                                             ; preds = %1863
  %1872 = invoke i64 @gguf_get_tensor_size(ptr noundef %1868, i64 noundef %1870)
          to label %1873 unwind label %.loopexit.split-lp954.loopexit

1873:                                             ; preds = %1871
  %1874 = icmp eq i64 %1872, %.0272
  br i1 %1874, label %1877, label %1875

1875:                                             ; preds = %1873
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.11, i32 noundef 882, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.39) #26
          to label %1876 unwind label %.loopexit.split-lp954.loopexit.split-lp

1876:                                             ; preds = %1875
  unreachable

1877:                                             ; preds = %1873
  %1878 = load i32, ptr %47, align 4, !tbaa !128
  %1879 = sext i32 %1878 to i64
  %1880 = load ptr, ptr %43, align 8, !tbaa !136
  %1881 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %1880, i64 %1879
  %1882 = load ptr, ptr %1881, align 8, !tbaa !46
  %1883 = load ptr, ptr %51, align 8, !tbaa !11
  invoke void @gguf_set_tensor_data(ptr noundef %1882, ptr noundef %1883, ptr noundef %.0274)
          to label %1884 unwind label %.loopexit.split-lp954.loopexit

1884:                                             ; preds = %1877
  %1885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %.0274, i64 noundef %.0272)
          to label %1886 unwind label %.loopexit.split-lp954.loopexit

1886:                                             ; preds = %1884
  %1887 = add i64 %.0272, 31
  %1888 = and i64 %1887, -32
  %1889 = sub i64 %1888, %.0272
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !13
  %.not.i585 = icmp eq i64 %1888, %.0272
  br i1 %.not.i585, label %.loopexit958, label %.lr.ph.i586

.lr.ph.i586:                                      ; preds = %1886, %.noexc589
  %.03.i = phi i64 [ %1891, %.noexc589 ], [ 0, %1886 ]
  %1890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(248) %48, ptr noundef nonnull %4, i64 noundef 1)
          to label %.noexc589 unwind label %.loopexit953

.noexc589:                                        ; preds = %.lr.ph.i586
  %1891 = add nuw i64 %.03.i, 1
  %exitcond.not.i587 = icmp eq i64 %1891, %1889
  br i1 %exitcond.not.i587, label %.loopexit958, label %.lr.ph.i586, !llvm.loop !283

.loopexit958:                                     ; preds = %.noexc589, %1886
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1892 = load ptr, ptr %51, align 8, !tbaa !11
  %1893 = icmp eq ptr %1892, %644
  br i1 %1893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591: ; preds = %.loopexit958
  %1894 = load i64, ptr %645, align 8, !tbaa !14
  %1895 = icmp ult i64 %1894, 16
  call void @llvm.assume(i1 %1895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %.loopexit958
  %1896 = load i64, ptr %644, align 8, !tbaa !13
  %1897 = add i64 %1896, 1
  call void @_ZdlPvm(ptr noundef %1892, i64 noundef %1897) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1898 = getelementptr inbounds nuw i8, ptr %.sroa.0663.02285, i64 8
  %.not943 = icmp eq ptr %1898, %.sroa.15729.0.lcssa324032573270
  br i1 %.not943, label %._crit_edge2294.loopexit, label %716

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit962, %.loopexit.split-lp963.loopexit.split-lp.loopexit, %.loopexit.split-lp963.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp963.loopexit, %.loopexit953, %.loopexit.split-lp954.loopexit.split-lp, %.loopexit.split-lp954.loopexit, %.loopexit973, %.loopexit.split-lp974, %1850, %1841, %1731, %1768, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i, %1812, %1833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %1537, %1593, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i, %1641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %1317, %1372, %1385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i, %1244, %1246, %1248, %1305, %1458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, %1425, %1412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %.sroa.0697.11 = phi ptr [ %.sroa.0697.7, %1458 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.sroa.0697.7, %1425 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.sroa.0697.7, %1412 ], [ %.sroa.0697.7, %1305 ], [ %.sroa.0697.7, %1248 ], [ %.sroa.0697.7, %1246 ], [ %.sroa.0697.7, %1244 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i ], [ %.sroa.0697.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.sroa.0697.7, %1385 ], [ %.sroa.0697.7, %1372 ], [ %.sroa.0697.7, %1317 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.sroa.0697.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %.sroa.0697.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %.sroa.0697.7, %1641 ], [ %.sroa.0697.7, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i ], [ %.sroa.0697.7, %1593 ], [ %.sroa.0697.7, %1537 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.sroa.0697.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.sroa.0697.7, %1516 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0697.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ], [ %.sroa.0697.7, %1833 ], [ %.sroa.0697.7, %1812 ], [ %.sroa.0697.7, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %.sroa.0697.7, %1768 ], [ %.sroa.0697.7, %1731 ], [ %.sroa.0697.7, %1841 ], [ %.sroa.0697.7, %1850 ], [ %.sroa.0697.8.ph, %.loopexit973 ], [ %.sroa.0697.32274, %.loopexit.split-lp974 ], [ %.sroa.0697.7, %.loopexit953 ], [ %.sroa.0697.7, %.loopexit.split-lp954.loopexit ], [ %.sroa.0697.7, %.loopexit.split-lp954.loopexit.split-lp ], [ %.sroa.0697.7, %.loopexit962 ], [ %.sroa.0697.7, %.loopexit.split-lp963.loopexit ], [ %.sroa.0697.7, %.loopexit.split-lp963.loopexit.split-lp.loopexit ], [ %.sroa.0697.7, %.loopexit.split-lp963.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0697.7, %.loopexit ], [ %.sroa.0697.7, %.loopexit.split-lp.loopexit ], [ %.sroa.0697.7, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0697.7, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0697.7, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.15704.11 = phi ptr [ %.sroa.15704.7, %1458 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.sroa.15704.7, %1425 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.sroa.15704.7, %1412 ], [ %.sroa.15704.7, %1305 ], [ %.sroa.15704.7, %1248 ], [ %.sroa.15704.7, %1246 ], [ %.sroa.15704.7, %1244 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i ], [ %.sroa.15704.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.sroa.15704.7, %1385 ], [ %.sroa.15704.7, %1372 ], [ %.sroa.15704.7, %1317 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.sroa.15704.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %.sroa.15704.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %.sroa.15704.7, %1641 ], [ %.sroa.15704.7, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i ], [ %.sroa.15704.7, %1593 ], [ %.sroa.15704.7, %1537 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.sroa.15704.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.sroa.15704.7, %1516 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.15704.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ], [ %.sroa.15704.7, %1833 ], [ %.sroa.15704.7, %1812 ], [ %.sroa.15704.7, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %.sroa.15704.7, %1768 ], [ %.sroa.15704.7, %1731 ], [ %.sroa.15704.7, %1841 ], [ %.sroa.15704.7, %1850 ], [ %.sroa.15704.8.ph, %.loopexit973 ], [ %.sroa.15704.32276, %.loopexit.split-lp974 ], [ %.sroa.15704.7, %.loopexit953 ], [ %.sroa.15704.7, %.loopexit.split-lp954.loopexit ], [ %.sroa.15704.7, %.loopexit.split-lp954.loopexit.split-lp ], [ %.sroa.15704.7, %.loopexit962 ], [ %.sroa.15704.7, %.loopexit.split-lp963.loopexit ], [ %.sroa.15704.7, %.loopexit.split-lp963.loopexit.split-lp.loopexit ], [ %.sroa.15704.7, %.loopexit.split-lp963.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.15704.7, %.loopexit ], [ %.sroa.15704.7, %.loopexit.split-lp.loopexit ], [ %.sroa.15704.7, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.15704.7, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.15704.7, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0689.8 = phi ptr [ %.sroa.0689.32277, %1458 ], [ %.sroa.0689.32277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.sroa.0689.32277, %1425 ], [ %.sroa.0689.32277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.sroa.0689.32277, %1412 ], [ %.sroa.0689.32277, %1305 ], [ %.sroa.0689.32277, %1248 ], [ %.sroa.0689.32277, %1246 ], [ %.sroa.0689.32277, %1244 ], [ %.sroa.0689.32277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.sroa.0689.32277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i ], [ %.sroa.0689.32277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %.sroa.0689.32277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.sroa.0689.32277, %1385 ], [ %.sroa.0689.32277, %1372 ], [ %.sroa.0689.32277, %1317 ], [ %.sroa.0689.32277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.sroa.0689.32277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %.sroa.0689.32277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %.sroa.0689.32277, %1641 ], [ %.sroa.0689.32277, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i ], [ %.sroa.0689.32277, %1593 ], [ %.sroa.0689.32277, %1537 ], [ %.sroa.0689.32277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.sroa.0689.32277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.sroa.0689.32277, %1516 ], [ %.sroa.0689.32277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0689.32277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ], [ %.sroa.0689.11, %1833 ], [ %.sroa.0689.11, %1812 ], [ %.sroa.0689.11, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %.sroa.0689.11, %1768 ], [ %.sroa.0689.11, %1731 ], [ %.sroa.0689.11, %1841 ], [ %.sroa.0689.11, %1850 ], [ %.sroa.0689.32277, %.loopexit973 ], [ %.sroa.0689.32277, %.loopexit.split-lp974 ], [ %.sroa.0689.10, %.loopexit953 ], [ %.sroa.0689.9.ph.ph, %.loopexit.split-lp954.loopexit ], [ %.sroa.0689.9.ph.ph978, %.loopexit.split-lp954.loopexit.split-lp ], [ %.sroa.0689.32277, %.loopexit962 ], [ %.sroa.0689.32277, %.loopexit.split-lp963.loopexit ], [ %.sroa.0689.32277, %.loopexit.split-lp963.loopexit.split-lp.loopexit ], [ %.sroa.0689.32277, %.loopexit.split-lp963.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0689.11, %.loopexit ], [ %.sroa.0689.11, %.loopexit.split-lp.loopexit ], [ %.sroa.0689.11, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0689.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0689.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.15.8 = phi ptr [ %.sroa.15.32279, %1458 ], [ %.sroa.15.32279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.sroa.15.32279, %1425 ], [ %.sroa.15.32279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.sroa.15.32279, %1412 ], [ %.sroa.15.32279, %1305 ], [ %.sroa.15.32279, %1248 ], [ %.sroa.15.32279, %1246 ], [ %.sroa.15.32279, %1244 ], [ %.sroa.15.32279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.sroa.15.32279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i ], [ %.sroa.15.32279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %.sroa.15.32279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.sroa.15.32279, %1385 ], [ %.sroa.15.32279, %1372 ], [ %.sroa.15.32279, %1317 ], [ %.sroa.15.32279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.sroa.15.32279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %.sroa.15.32279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %.sroa.15.32279, %1641 ], [ %.sroa.15.32279, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i ], [ %.sroa.15.32279, %1593 ], [ %.sroa.15.32279, %1537 ], [ %.sroa.15.32279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.sroa.15.32279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.sroa.15.32279, %1516 ], [ %.sroa.15.32279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.15.32279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ], [ %.sroa.15.11, %1833 ], [ %.sroa.15.11, %1812 ], [ %.sroa.15.11, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %.sroa.15.11, %1768 ], [ %.sroa.15.11, %1731 ], [ %.sroa.15.11, %1841 ], [ %.sroa.15.11, %1850 ], [ %.sroa.15.32279, %.loopexit973 ], [ %.sroa.15.32279, %.loopexit.split-lp974 ], [ %.sroa.15.10, %.loopexit953 ], [ %.sroa.15.9.ph.ph, %.loopexit.split-lp954.loopexit ], [ %.sroa.15.9.ph.ph979, %.loopexit.split-lp954.loopexit.split-lp ], [ %.sroa.15.32279, %.loopexit962 ], [ %.sroa.15.32279, %.loopexit.split-lp963.loopexit ], [ %.sroa.15.32279, %.loopexit.split-lp963.loopexit.split-lp.loopexit ], [ %.sroa.15.32279, %.loopexit.split-lp963.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.15.11, %.loopexit ], [ %.sroa.15.11, %.loopexit.split-lp.loopexit ], [ %.sroa.15.11, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.15.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.15.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0681.8 = phi ptr [ %.sroa.0681.32280, %1458 ], [ %.sroa.0681.32280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.sroa.0681.32280, %1425 ], [ %.sroa.0681.32280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.sroa.0681.32280, %1412 ], [ %.sroa.0681.32280, %1305 ], [ %.sroa.0681.32280, %1248 ], [ %.sroa.0681.32280, %1246 ], [ %.sroa.0681.32280, %1244 ], [ %.sroa.0681.32280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.sroa.0681.32280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i ], [ %.sroa.0681.32280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %.sroa.0681.32280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.sroa.0681.32280, %1385 ], [ %.sroa.0681.32280, %1372 ], [ %.sroa.0681.32280, %1317 ], [ %.sroa.0681.32280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.sroa.0681.32280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %.sroa.0681.32280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %.sroa.0681.14, %1641 ], [ %.sroa.0681.14, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i ], [ %.sroa.0681.14, %1593 ], [ %.sroa.0681.14, %1537 ], [ %.sroa.0681.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.sroa.0681.14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.sroa.0681.14, %1516 ], [ %.sroa.0681.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0681.14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ], [ %.sroa.0681.11, %1833 ], [ %.sroa.0681.11, %1812 ], [ %.sroa.0681.11, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %.sroa.0681.11, %1768 ], [ %.sroa.0681.11, %1731 ], [ %.sroa.0681.11, %1841 ], [ %.sroa.0681.11, %1850 ], [ %.sroa.0681.32280, %.loopexit973 ], [ %.sroa.0681.32280, %.loopexit.split-lp974 ], [ %.sroa.0681.10, %.loopexit953 ], [ %.sroa.0681.9.ph.ph, %.loopexit.split-lp954.loopexit ], [ %.sroa.0681.9.ph.ph980, %.loopexit.split-lp954.loopexit.split-lp ], [ %.sroa.0681.14, %.loopexit962 ], [ %.sroa.0681.14, %.loopexit.split-lp963.loopexit ], [ %.sroa.0681.12.ph.ph.ph, %.loopexit.split-lp963.loopexit.split-lp.loopexit ], [ %.sroa.0681.12.ph.ph.ph990, %.loopexit.split-lp963.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0681.11, %.loopexit ], [ %.sroa.0681.11, %.loopexit.split-lp.loopexit ], [ %.sroa.0681.11, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0681.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0681.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.16.8 = phi ptr [ %.sroa.16.32282, %1458 ], [ %.sroa.16.32282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.sroa.16.32282, %1425 ], [ %.sroa.16.32282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.sroa.16.32282, %1412 ], [ %.sroa.16.32282, %1305 ], [ %.sroa.16.32282, %1248 ], [ %.sroa.16.32282, %1246 ], [ %.sroa.16.32282, %1244 ], [ %.sroa.16.32282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.sroa.16.32282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i ], [ %.sroa.16.32282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %.sroa.16.32282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.sroa.16.32282, %1385 ], [ %.sroa.16.32282, %1372 ], [ %.sroa.16.32282, %1317 ], [ %.sroa.16.32282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.sroa.16.32282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %.sroa.16.32282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %.sroa.16.14, %1641 ], [ %.sroa.16.14, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i ], [ %.sroa.16.14, %1593 ], [ %.sroa.16.14, %1537 ], [ %.sroa.16.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.sroa.16.14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.sroa.16.14, %1516 ], [ %.sroa.16.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.16.14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ], [ %.sroa.16.11, %1833 ], [ %.sroa.16.11, %1812 ], [ %.sroa.16.11, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %.sroa.16.11, %1768 ], [ %.sroa.16.11, %1731 ], [ %.sroa.16.11, %1841 ], [ %.sroa.16.11, %1850 ], [ %.sroa.16.32282, %.loopexit973 ], [ %.sroa.16.32282, %.loopexit.split-lp974 ], [ %.sroa.16.10, %.loopexit953 ], [ %.sroa.16.9.ph.ph, %.loopexit.split-lp954.loopexit ], [ %.sroa.16.9.ph.ph981, %.loopexit.split-lp954.loopexit.split-lp ], [ %.sroa.16.14, %.loopexit962 ], [ %.sroa.16.14, %.loopexit.split-lp963.loopexit ], [ %.sroa.16.12.ph.ph.ph, %.loopexit.split-lp963.loopexit.split-lp.loopexit ], [ %.sroa.16.12.ph.ph.ph991, %.loopexit.split-lp963.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.16.11, %.loopexit ], [ %.sroa.16.11, %.loopexit.split-lp.loopexit ], [ %.sroa.16.11, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.16.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.16.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn331.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327868, %1458 ], [ %1449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.pn325865, %1425 ], [ %1416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %1413, %1412 ], [ %1306, %1305 ], [ %1249, %1248 ], [ %1247, %1246 ], [ %1245, %1244 ], [ %.pn314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.pn309.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i ], [ %1376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %1376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.pn319862, %1385 ], [ %1373, %1372 ], [ %1318, %1317 ], [ %.pn317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %1416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %1449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %1642, %1641 ], [ %1594, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i ], [ %1594, %1593 ], [ %.pn107.i, %1537 ], [ %1528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %1528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.pn86104.i, %1516 ], [ %1507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %1507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ], [ %1834, %1833 ], [ %1813, %1812 ], [ %1769, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %1769, %1768 ], [ %1732, %1731 ], [ %1842, %1841 ], [ %1851, %1850 ], [ %lpad.loopexit975, %.loopexit973 ], [ %lpad.loopexit.split-lp976, %.loopexit.split-lp974 ], [ %lpad.loopexit955, %.loopexit953 ], [ %lpad.loopexit982, %.loopexit.split-lp954.loopexit ], [ %lpad.loopexit.split-lp983, %.loopexit.split-lp954.loopexit.split-lp ], [ %lpad.loopexit964, %.loopexit962 ], [ %lpad.loopexit966, %.loopexit.split-lp963.loopexit ], [ %lpad.loopexit992, %.loopexit.split-lp963.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp993, %.loopexit.split-lp963.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit948, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit951, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit959, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp960, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1899 = load ptr, ptr %51, align 8, !tbaa !11
  %1900 = icmp eq ptr %1899, %644
  br i1 %1900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594: ; preds = %.body
  %1901 = load i64, ptr %645, align 8, !tbaa !14
  %1902 = icmp ult i64 %1901, 16
  call void @llvm.assume(i1 %1902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %.body
  %1903 = load i64, ptr %644, align 8, !tbaa !13
  %1904 = add i64 %1903, 1
  call void @_ZdlPvm(ptr noundef %1899, i64 noundef %1904) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %.loopexit969, %.loopexit.split-lp970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, %789
  %.sroa.0697.10 = phi ptr [ %.sroa.0697.32274, %789 ], [ %.sroa.0697.11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594 ], [ %.sroa.0697.11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %.sroa.0697.32274, %.loopexit969 ], [ %.sroa.0697.32274, %.loopexit.split-lp970 ]
  %.sroa.15704.10 = phi ptr [ %.sroa.15704.32276, %789 ], [ %.sroa.15704.11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594 ], [ %.sroa.15704.11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %.sroa.15704.32276, %.loopexit969 ], [ %.sroa.15704.32276, %.loopexit.split-lp970 ]
  %.sroa.0689.7 = phi ptr [ %.sroa.0689.32277, %789 ], [ %.sroa.0689.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594 ], [ %.sroa.0689.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %.sroa.0689.32277, %.loopexit969 ], [ %.sroa.0689.32277, %.loopexit.split-lp970 ]
  %.sroa.15.7 = phi ptr [ %.sroa.15.32279, %789 ], [ %.sroa.15.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594 ], [ %.sroa.15.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %.sroa.15.32279, %.loopexit969 ], [ %.sroa.15.32279, %.loopexit.split-lp970 ]
  %.sroa.0681.7 = phi ptr [ %.sroa.0681.32280, %789 ], [ %.sroa.0681.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594 ], [ %.sroa.0681.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %.sroa.0681.32280, %.loopexit969 ], [ %.sroa.0681.32280, %.loopexit.split-lp970 ]
  %.sroa.16.7 = phi ptr [ %.sroa.16.32282, %789 ], [ %.sroa.16.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594 ], [ %.sroa.16.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %.sroa.16.32282, %.loopexit969 ], [ %.sroa.16.32282, %.loopexit.split-lp970 ]
  %.pn331.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %790, %789 ], [ %.pn331.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594 ], [ %.pn331.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %lpad.loopexit971, %.loopexit969 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp970 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1977

1905:                                             ; preds = %._crit_edge2294
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params, double noundef %.0285.lcssa)
          to label %1906 unwind label %714

1906:                                             ; preds = %1905
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params, double noundef %.0286.lcssa)
          to label %1907 unwind label %714

1907:                                             ; preds = %1906
  %1908 = icmp sgt i32 %.sroa.54.0.lcssa, 0
  br i1 %1908, label %1909, label %1911

1909:                                             ; preds = %1907
  %1910 = add nsw i32 %.sroa.51.0.lcssa, %.sroa.54.0.lcssa
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params, i32 noundef %.sroa.54.0.lcssa, i32 noundef %1910)
          to label %1911 unwind label %714

1911:                                             ; preds = %1909, %1907
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %48) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1912 = load ptr, ptr %43, align 8, !tbaa !136
  %1913 = load ptr, ptr %506, align 8, !tbaa !142
  %.not4.i.i.i.i = icmp eq ptr %1912, %1913
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i596

.lr.ph.i.i.i.i596:                                ; preds = %1911, %_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1919, %_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i.i ], [ %1912, %1911 ]
  %1914 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i.i597 = icmp eq ptr %1914, null
  br i1 %.not.i.i.i.i.i.i597, label %_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i.i, label %1915

1915:                                             ; preds = %.lr.ph.i.i.i.i596
  invoke void @gguf_free(ptr noundef nonnull %1914)
          to label %_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i.i unwind label %1916

1916:                                             ; preds = %1915
  %1917 = landingpad { ptr, i32 }
          catch ptr null
  %1918 = extractvalue { ptr, i32 } %1917, 0
  call void @__clang_call_terminate(ptr %1918) #29
  unreachable

_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i.i: ; preds = %1915, %.lr.ph.i.i.i.i596
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !46
  %1919 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i598 = icmp eq ptr %1919, %1913
  br i1 %.not.i.i.i.i598, label %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i596, !llvm.loop !284

_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %43, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1911
  %1920 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1912, %1911 ]
  %.not.i.i.i599 = icmp eq ptr %1920, null
  br i1 %.not.i.i.i599, label %_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev.exit, label %1921

1921:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exit.i
  %1922 = load ptr, ptr %507, align 8, !tbaa !141
  %1923 = ptrtoint ptr %1922 to i64
  %1924 = ptrtoint ptr %1920 to i64
  %1925 = sub i64 %1923, %1924
  call void @_ZdlPvm(ptr noundef nonnull %1920, i64 noundef %1925) #28
  br label %_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exit.i, %1921
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not.i.i.i600 = icmp eq ptr %.sroa.0681.3.lcssa, null
  br i1 %.not.i.i.i600, label %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit, label %1926

1926:                                             ; preds = %_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev.exit
  %1927 = ptrtoint ptr %.sroa.16.3.lcssa to i64
  %1928 = ptrtoint ptr %.sroa.0681.3.lcssa to i64
  %1929 = sub i64 %1927, %1928
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0681.3.lcssa, i64 noundef %1929) #28
  br label %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit

_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev.exit, %1926
  %.not.i.i.i601 = icmp eq ptr %.sroa.0689.3.lcssa, null
  br i1 %.not.i.i.i601, label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit, label %1930

1930:                                             ; preds = %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit
  %1931 = ptrtoint ptr %.sroa.15.3.lcssa to i64
  %1932 = ptrtoint ptr %.sroa.0689.3.lcssa to i64
  %1933 = sub i64 %1931, %1932
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0689.3.lcssa, i64 noundef %1933) #28
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit

_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit, %1930
  %.not.i.i.i602 = icmp eq ptr %.sroa.0697.3.lcssa, null
  br i1 %.not.i.i.i602, label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit603, label %1934

1934:                                             ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit
  %1935 = ptrtoint ptr %.sroa.15704.3.lcssa to i64
  %1936 = ptrtoint ptr %.sroa.0697.3.lcssa to i64
  %1937 = sub i64 %1935, %1936
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0697.3.lcssa, i64 noundef %1937) #28
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit603

_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit603:     ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit, %1934
  %1938 = load ptr, ptr %41, align 8, !tbaa !130
  %1939 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1940 = load ptr, ptr %1939, align 8, !tbaa !133
  %.not4.i.i.i.i604 = icmp eq ptr %1938, %1940
  br i1 %.not4.i.i.i.i604, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i

1941:                                             ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  %1942 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i605, i64 8
  %.not.i.i.i.i607 = icmp eq ptr %1942, %1940
  br i1 %.not.i.i.i.i607, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i, !llvm.loop !259

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i:        ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit603, %1941
  %.05.i.i.i.i605 = phi ptr [ %1942, %1941 ], [ %1938, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit603 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i605, align 8, !tbaa !9
  %.not.i.i.i.i.i.i606 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i606, label %1941, label %1943

1943:                                             ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  call void @_ZSt9terminatev() #29
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %1941, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit603
  %.not.i.i.i608 = icmp eq ptr %1938, null
  br i1 %.not.i.i.i608, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %1944

1944:                                             ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %1945 = load ptr, ptr %484, align 8, !tbaa !134
  %1946 = ptrtoint ptr %1945 to i64
  %1947 = ptrtoint ptr %1938 to i64
  %1948 = sub i64 %1946, %1947
  call void @_ZdlPvm(ptr noundef nonnull %1938, i64 noundef %1948) #28
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %1944
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not.i.i.i609 = icmp eq ptr %.sroa.0720.0.lcssa324132563271, null
  br i1 %.not.i.i.i609, label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit, label %1949

1949:                                             ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit
  %1950 = ptrtoint ptr %.sroa.25.0.lcssa323232583269 to i64
  %1951 = ptrtoint ptr %.sroa.0720.0.lcssa324132563271 to i64
  %1952 = sub i64 %1950, %1951
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.0.lcssa324132563271, i64 noundef %1952) #28
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %1949
  %1953 = load ptr, ptr %35, align 8, !tbaa !46
  %.not.i610 = icmp eq ptr %1953, null
  br i1 %.not.i610, label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit, label %1954

1954:                                             ; preds = %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit
  invoke void @gguf_free(ptr noundef nonnull %1953)
          to label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit unwind label %1955

1955:                                             ; preds = %1954
  %1956 = landingpad { ptr, i32 }
          catch ptr null
  %1957 = extractvalue { ptr, i32 } %1956, 0
  call void @__clang_call_terminate(ptr %1957) #29
  unreachable

_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit: ; preds = %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit, %1954
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN11llama_modelD1Ev(ptr noundef nonnull align 8 dereferenceable(6784) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN18llama_model_loaderD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1958 = load ptr, ptr %30, align 8, !tbaa !285
  %1959 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1960 = load ptr, ptr %1959, align 8, !tbaa !287
  %.not4.i.i.i.i611 = icmp eq ptr %1958, %1960
  br i1 %.not4.i.i.i.i611, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i612

.lr.ph.i.i.i.i612:                                ; preds = %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i613 = phi ptr [ %1969, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1958, %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit ]
  %1961 = load ptr, ptr %.05.i.i.i.i613, align 8, !tbaa !11
  %1962 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i613, i64 16
  %1963 = icmp eq ptr %1961, %1962
  br i1 %1963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i612
  %1964 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i613, i64 8
  %1965 = load i64, ptr %1964, align 8, !tbaa !14
  %1966 = icmp ult i64 %1965, 16
  call void @llvm.assume(i1 %1966)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i612
  %1967 = load i64, ptr %1962, align 8, !tbaa !13
  %1968 = add i64 %1967, 1
  call void @_ZdlPvm(ptr noundef %1961, i64 noundef %1968) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1969 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i613, i64 32
  %.not.i.i.i.i614 = icmp eq ptr %1969, %1960
  br i1 %.not.i.i.i.i614, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i612, !llvm.loop !288

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i615 = load ptr, ptr %30, align 8, !tbaa !285
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit
  %1970 = phi ptr [ %.pr.i615, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1958, %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit ]
  %.not.i.i.i616 = icmp eq ptr %1970, null
  br i1 %.not.i.i.i616, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1971

1971:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1972 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1973 = load ptr, ptr %1972, align 8, !tbaa !289
  %1974 = ptrtoint ptr %1973 to i64
  %1975 = ptrtoint ptr %1970 to i64
  %1976 = sub i64 %1974, %1975
  call void @_ZdlPvm(ptr noundef nonnull %1970, i64 noundef %1976) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1971
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void

.thread883:                                       ; preds = %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %.pn351.ph = phi { ptr, i32 } [ %.pn344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ %.pn346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ %.pn348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439 ], [ %550, %549 ]
  call void @_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622

1977:                                             ; preds = %714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, %732
  %.sroa.0697.5 = phi ptr [ %.sroa.0697.2, %714 ], [ %.sroa.0697.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.sroa.0697.32274, %732 ]
  %.sroa.15704.5 = phi ptr [ %.sroa.15704.2, %714 ], [ %.sroa.15704.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.sroa.15704.32276, %732 ]
  %.sroa.0689.5 = phi ptr [ %.sroa.0689.2, %714 ], [ %.sroa.0689.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.sroa.0689.32277, %732 ]
  %.sroa.15.5 = phi ptr [ %.sroa.15.2, %714 ], [ %.sroa.15.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.sroa.15.32279, %732 ]
  %.sroa.0681.5 = phi ptr [ %.sroa.0681.2, %714 ], [ %.sroa.0681.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.sroa.0681.32280, %732 ]
  %.sroa.16.5 = phi ptr [ %.sroa.16.2, %714 ], [ %.sroa.16.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.sroa.16.32282, %732 ]
  %.pn331.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %715, %714 ], [ %.pn331.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %733, %732 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %48) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not.i.i.i617 = icmp eq ptr %.sroa.0681.5, null
  br i1 %.not.i.i.i617, label %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit618, label %1978

1978:                                             ; preds = %1977
  %1979 = ptrtoint ptr %.sroa.16.5 to i64
  %1980 = ptrtoint ptr %.sroa.0681.5 to i64
  %1981 = sub i64 %1979, %1980
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0681.5, i64 noundef %1981) #28
  br label %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit618

_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit618:     ; preds = %1977, %1978
  %.not.i.i.i619 = icmp eq ptr %.sroa.0689.5, null
  br i1 %.not.i.i.i619, label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit620, label %1982

1982:                                             ; preds = %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit618
  %1983 = ptrtoint ptr %.sroa.15.5 to i64
  %1984 = ptrtoint ptr %.sroa.0689.5 to i64
  %1985 = sub i64 %1983, %1984
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0689.5, i64 noundef %1985) #28
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit620

_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit620:     ; preds = %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit618, %1982
  %.not.i.i.i621 = icmp eq ptr %.sroa.0697.5, null
  br i1 %.not.i.i.i621, label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622, label %1986

1986:                                             ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit620
  %1987 = ptrtoint ptr %.sroa.15704.5 to i64
  %1988 = ptrtoint ptr %.sroa.0697.5 to i64
  %1989 = sub i64 %1987, %1988
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0697.5, i64 noundef %1989) #28
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622

_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622:     ; preds = %.thread869, %.thread883, %.thread892, %1986, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit620, %493
  %.pn351.pn.pn = phi { ptr, i32 } [ %494, %493 ], [ %.pn331.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit620 ], [ %.pn331.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1986 ], [ %713, %.thread892 ], [ %.pn351.ph, %.thread883 ], [ %525, %.thread869 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1990

1990:                                             ; preds = %.loopexit1005, %.loopexit.split-lp1006, %474, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %.sroa.25.02225 = phi ptr [ %.sroa.25.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ], [ %.sroa.25.0.lcssa323232583269, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622 ], [ %.sroa.25.3, %474 ], [ %.sroa.15729.02241, %.loopexit1005 ], [ %.sroa.15729.02241, %.loopexit.split-lp1006 ]
  %.sroa.0720.02215 = phi ptr [ %.sroa.0720.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ], [ %.sroa.0720.0.lcssa324132563271, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622 ], [ %.sroa.0720.3, %474 ], [ %.sroa.0720.02242, %.loopexit1005 ], [ %.sroa.0720.02242, %.loopexit.split-lp1006 ]
  %.pn360 = phi { ptr, i32 } [ %.pn358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ], [ %.pn351.pn.pn, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622 ], [ %475, %474 ], [ %lpad.loopexit1007, %.loopexit1005 ], [ %lpad.loopexit.split-lp1008, %.loopexit.split-lp1006 ]
  %.not.i.i.i623 = icmp eq ptr %.sroa.0720.02215, null
  br i1 %.not.i.i.i623, label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624, label %.thread921

.thread921:                                       ; preds = %1990
  %1991 = ptrtoint ptr %.sroa.25.02225 to i64
  %1992 = ptrtoint ptr %.sroa.0720.02215 to i64
  %1993 = sub i64 %1991, %1992
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.02215, i64 noundef %1993) #28
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624

_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624: ; preds = %.thread921, %1990, %.thread915, %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %201
  %.pn360.pn = phi { ptr, i32 } [ %249, %248 ], [ %.pn306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %.pn304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ], [ %202, %201 ], [ %281, %.thread915 ], [ %.pn360, %1990 ], [ %.pn360, %.thread921 ]
  call void @_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  br label %1994

1994:                                             ; preds = %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624, %199
  %.pn360.pn.pn = phi { ptr, i32 } [ %.pn360.pn, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1995

1995:                                             ; preds = %120, %1994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %147, %112
  %.pn364.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn360.pn.pn, %1994 ], [ %121, %120 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ], [ %.pn364839, %147 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377 ]
  call void @_ZN11llama_modelD1Ev(ptr noundef nonnull align 8 dereferenceable(6784) %32) #27
  br label %1996

1996:                                             ; preds = %1995, %110
  %.pn364.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn, %1995 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1997

1997:                                             ; preds = %1996, %108
  %.pn364.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn, %1996 ], [ %109, %108 ]
  call void @_ZN18llama_model_loaderD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %31) #27
  br label %1998

1998:                                             ; preds = %1997, %106
  %.pn364.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn.pn, %1997 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1999

1999:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %78, %1998
  %.pn371.pn = phi { ptr, i32 } [ %.pn371835, %78 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn364.pn.pn.pn.pn.pn, %1998 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn371.pn

2000:                                             ; preds = %1446, %1411, %1371, %135, %66
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_Z6formatB5cxx11PKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #7

declare void @_ZN18llama_model_loaderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEbbPK23llama_model_kv_override(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #4

declare void @_ZN18llama_model_loader13init_mappingsEbPSt6vectorISt10unique_ptrI11llama_mlockSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(320), i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @llama_model_default_params(ptr dead_on_unwind writable sret(%struct.llama_model_params) align 8) local_unnamed_addr #4

declare void @_ZN11llama_modelC1ERK18llama_model_params(ptr noundef nonnull align 8 dereferenceable(6784), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN11llama_model9load_archER18llama_model_loader(ptr noundef nonnull align 8 dereferenceable(6784), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #4

declare void @_ZN11llama_model12load_hparamsER18llama_model_loader(ptr noundef nonnull align 8 dereferenceable(6784), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #4

declare void @_ZN11llama_model10load_statsER18llama_model_loader(ptr noundef nonnull align 8 dereferenceable(6784), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #4

declare ptr @gguf_init_empty() local_unnamed_addr #4

declare void @gguf_set_kv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gguf_set_val_u32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @gguf_remove_key(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

declare void @gguf_set_val_f32(ptr noundef, ptr noundef, float noundef) local_unnamed_addr #4

declare void @gguf_set_val_i32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gguf_set_val_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @gguf_set_val_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ggml_get_name(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @llama_model_has_encoder(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare void @gguf_add_tensor(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gguf_set_val_u16(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2 align 2

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_paramsENK3$_2clEi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.11, i32 noundef 694, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.46) #26
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !293
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %19, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %62, ptr %7, align 8, !tbaa !3
  %63 = icmp eq ptr %.sroa.032.0, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc17 unwind label %117

.noexc17:                                         ; preds = %64
  unreachable

65:                                               ; preds = %61
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.032.0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = icmp eq ptr %79, %20
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %74
  %81 = load i64, ptr %32, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %62
  br i1 %84, label %87, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %74
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = icmp eq ptr %85, %62
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %88 = phi ptr [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  %.not.i.i.i19 = icmp eq ptr %.sroa.032.0, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIcSaIcEED2Ev.exit20, label %120

120:                                              ; preds = %119
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.0, i64 noundef %51) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit20

121:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @_ZNSt8ios_base7_M_swapERS_(ptr noundef nonnull align 8 dereferenceable(264) %128, ptr noundef nonnull align 8 dereferenceable(264) %132) #27
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
  %145 = load i8, ptr %143, align 8, !tbaa !13
  %146 = load i8, ptr %144, align 8, !tbaa !13
  store i8 %146, ptr %143, align 8, !tbaa !13
  store i8 %145, ptr %144, align 8, !tbaa !13
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
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

180:                                              ; preds = %121
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %_ZNSoaSEOSo.exit.i
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #27
  br label %184

184:                                              ; preds = %182, %180
  %.pn10 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_paramsENK3$_1clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
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

declare i64 @ggml_nbytes(ptr noundef) local_unnamed_addr #4

declare void @_ZNK18llama_model_loader13load_data_forEP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #4

declare void @_Z25llama_format_tensor_shapeB5cxx11PK11ggml_tensor(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

declare ptr @ggml_type_name(i32 noundef) local_unnamed_addr #4

declare i32 @ggml_n_dims(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @ggml_is_quantized(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i64 @ggml_nelements(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

declare i64 @ggml_row_size(i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @gguf_set_tensor_type(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @gguf_get_tensor_size(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @gguf_find_tensor(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gguf_set_tensor_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #13 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN11llama_modelD1Ev(ptr noundef nonnull align 8 dereferenceable(6784)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN18llama_model_loaderD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10llama_mmapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #27
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
  tail call void @_ZN10llama_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #27
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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #19 {
  %.fr43.i.i = freeze ptr %0
  %.fr = freeze ptr %1
  %4 = ptrtoint ptr %.fr43.i.i to i64
  %5 = ptrtoint ptr %.fr to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fr43.i.i, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEET_SQ_SQ_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %232, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEET_SQ_SQ_T0_.exit" ]
  %.022 = phi i64 [ %2, %.lr.ph ], [ %141, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEET_SQ_SQ_T0_.exit" ]
  %storemerge21 = phi ptr [ %.fr, %.lr.ph ], [ %.sroa.012.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEET_SQ_SQ_T0_.exit" ]
  %12 = icmp eq i64 %.022, 0
  br i1 %12, label %13, label %140

13:                                               ; preds = %10
  %14 = ptrtoint ptr %storemerge21 to i64
  %15 = sub i64 %14, %4
  %16 = ashr i64 %15, 3
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_T0_.exit.i", label %18

18:                                               ; preds = %13
  %19 = add nsw i64 %16, -2
  %20 = lshr i64 %19, 1
  %21 = add nsw i64 %16, -1
  %22 = lshr i64 %21, 1
  %23 = and i64 %15, 8
  %24 = icmp eq i64 %23, 0
  %25 = or disjoint i64 %19, 1
  %26 = getelementptr inbounds nuw ptr, ptr %.fr43.i.i, i64 %25
  %27 = getelementptr inbounds nuw ptr, ptr %.fr43.i.i, i64 %20
  br label %28

28:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i", %18
  %.09.i.i.i = phi i64 [ %20, %18 ], [ %76, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i" ]
  %29 = getelementptr inbounds ptr, ptr %.fr43.i.i, i64 %.09.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = icmp slt i64 %.09.i.i.i, %22
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i.i"
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i.i" ], [ %.09.i.i.i, %28 ]
  %32 = shl i64 %.034.i.i.i.i, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds ptr, ptr %.fr43.i.i, i64 %33
  %35 = or disjoint i64 %32, 1
  %36 = getelementptr inbounds ptr, ptr %.fr43.i.i, i64 %35
  %37 = load ptr, ptr %34, align 8, !tbaa !59
  %38 = load ptr, ptr %36, align 8, !tbaa !59
  %39 = load i16, ptr %37, align 8, !tbaa !61
  %40 = load i16, ptr %38, align 8, !tbaa !61
  %41 = icmp eq i16 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !65
  %47 = icmp ult i64 %44, %46
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i.i"

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = icmp ult i16 %39, %40
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i.i": ; preds = %48, %42
  %.0.i.i.i.i.i.i = phi i1 [ %47, %42 ], [ %49, %48 ]
  %spec.select.i.i.i.i = select i1 %.0.i.i.i.i.i.i, i64 %35, i64 %33
  %50 = getelementptr inbounds ptr, ptr %.fr43.i.i, i64 %spec.select.i.i.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = getelementptr inbounds ptr, ptr %.fr43.i.i, i64 %.034.i.i.i.i
  store ptr %51, ptr %52, align 8, !tbaa !59
  %53 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %53, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !338

._crit_edge.i.i.i.i:                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i.i", %28
  %.0.lcssa.i.i.i.i = phi i64 [ %.09.i.i.i, %28 ], [ %spec.select.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i.i" ]
  %54 = icmp eq i64 %.0.lcssa.i.i.i.i, %20
  %or.cond.i.i.i = select i1 %24, i1 %54, i1 false
  br i1 %or.cond.i.i.i, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i.i.i
  %56 = load ptr, ptr %26, align 8, !tbaa !59
  store ptr %56, ptr %27, align 8, !tbaa !59
  br label %57

57:                                               ; preds = %55, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %25, %55 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %58 = icmp sgt i64 %.1.i.i.i.i, %.09.i.i.i
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %57
  %59 = load i16, ptr %30, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %61

61:                                               ; preds = %72, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %72 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %62 = getelementptr inbounds ptr, ptr %.fr43.i.i, i64 %.0911.i.i.i.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = load i16, ptr %63, align 8, !tbaa !61
  %65 = icmp eq i16 %64, %59
  br i1 %65, label %66, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESK_EEbT_RT0_.exit.i.i.i.i.i"

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !65
  %69 = load i64, ptr %60, align 8, !tbaa !65
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESK_EEbT_RT0_.exit.i.i.i.i.i": ; preds = %61
  %71 = icmp ult i16 %64, %59
  br i1 %71, label %72, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i"

72:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESK_EEbT_RT0_.exit.i.i.i.i.i", %66
  %73 = getelementptr inbounds ptr, ptr %.fr43.i.i, i64 %.010.i.i.i.i.i
  store ptr %63, ptr %73, align 8, !tbaa !59
  %74 = icmp sgt i64 %.0911.i.i.i.i.i, %.09.i.i.i
  br i1 %74, label %61, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i", !llvm.loop !339

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i": ; preds = %72, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESK_EEbT_RT0_.exit.i.i.i.i.i", %66, %57
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %57 ], [ %.010.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESK_EEbT_RT0_.exit.i.i.i.i.i" ], [ %.0911.i.i.i.i.i, %72 ], [ %.010.i.i.i.i.i, %66 ]
  %75 = getelementptr inbounds ptr, ptr %.fr43.i.i, i64 %.0.lcssa.i.i.i.i.i
  store ptr %30, ptr %75, align 8, !tbaa !59
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %76 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_T0_.exit.i", label %28, !llvm.loop !340

"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_T0_.exit.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_SR_T1_T2_.exit.i.i.i", %13
  %77 = icmp sgt i64 %15, 8
  br i1 %77, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_T0_.exit.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_RT0_.exit.i.i"
  %.sroa.0.03.i.i = phi ptr [ %78, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_RT0_.exit.i.i" ], [ %storemerge21, %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_T0_.exit.i" ]
  %78 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = load ptr, ptr %.fr43.i.i, align 8, !tbaa !59
  store ptr %80, ptr %78, align 8, !tbaa !59
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %81, %4
  %83 = ashr exact i64 %82, 3
  %84 = add nsw i64 %83, -1
  %85 = sdiv i64 %84, 2
  %86 = icmp sgt i64 %83, 2
  br i1 %86, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i19.i:                                 ; preds = %.lr.ph.i9.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i21.i"
  %.034.i.i.i20.i = phi i64 [ %spec.select.i.i.i23.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i21.i" ], [ 0, %.lr.ph.i9.i ]
  %87 = shl i64 %.034.i.i.i20.i, 1
  %88 = add i64 %87, 2
  %89 = getelementptr inbounds ptr, ptr %.fr43.i.i, i64 %88
  %90 = or disjoint i64 %87, 1
  %91 = getelementptr inbounds ptr, ptr %.fr43.i.i, i64 %90
  %92 = load ptr, ptr %89, align 8, !tbaa !59
  %93 = load ptr, ptr %91, align 8, !tbaa !59
  %94 = load i16, ptr %92, align 8, !tbaa !61
  %95 = load i16, ptr %93, align 8, !tbaa !61
  %96 = icmp eq i16 %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %.lr.ph.i.i.i19.i
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !65
  %102 = icmp ult i64 %99, %101
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i21.i"

103:                                              ; preds = %.lr.ph.i.i.i19.i
  %104 = icmp ult i16 %94, %95
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i21.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i21.i": ; preds = %103, %97
  %.0.i.i.i.i.i22.i = phi i1 [ %102, %97 ], [ %104, %103 ]
  %spec.select.i.i.i23.i = select i1 %.0.i.i.i.i.i22.i, i64 %90, i64 %88
  %105 = getelementptr inbounds ptr, ptr %.fr43.i.i, i64 %spec.select.i.i.i23.i
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  %107 = getelementptr inbounds ptr, ptr %.fr43.i.i, i64 %.034.i.i.i20.i
  store ptr %106, ptr %107, align 8, !tbaa !59
  %108 = icmp slt i64 %spec.select.i.i.i23.i, %85
  br i1 %108, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i10.i, !llvm.loop !338

._crit_edge.i.i.i10.i:                            ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i21.i", %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i23.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i21.i" ]
  %109 = and i64 %82, 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %._crit_edge.i.i.i10.i
  %112 = add nsw i64 %83, -2
  %113 = ashr exact i64 %112, 1
  %114 = icmp eq i64 %.0.lcssa.i.i.i11.i, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = shl nsw i64 %.0.lcssa.i.i.i11.i, 1
  %117 = or disjoint i64 %116, 1
  %118 = getelementptr inbounds ptr, ptr %.fr43.i.i, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !59
  %120 = getelementptr inbounds ptr, ptr %.fr43.i.i, i64 %.0.lcssa.i.i.i11.i
  store ptr %119, ptr %120, align 8, !tbaa !59
  br label %121

121:                                              ; preds = %115, %111, %._crit_edge.i.i.i10.i
  %.1.i.i.i12.i = phi i64 [ %117, %115 ], [ %.0.lcssa.i.i.i11.i, %111 ], [ %.0.lcssa.i.i.i11.i, %._crit_edge.i.i.i10.i ]
  %122 = icmp sgt i64 %.1.i.i.i12.i, 0
  br i1 %122, label %.lr.ph.i.i.i.i14.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_RT0_.exit.i.i"

.lr.ph.i.i.i.i14.i:                               ; preds = %121
  %123 = load i16, ptr %79, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %125

125:                                              ; preds = %136, %.lr.ph.i.i.i.i14.i
  %.010.i.i.i.i15.i = phi i64 [ %.1.i.i.i12.i, %.lr.ph.i.i.i.i14.i ], [ %.0911.i.i56.i.i.i, %136 ]
  %.0911.in.i.i.i.i16.i = add nsw i64 %.010.i.i.i.i15.i, -1
  %.0911.i.i56.i.i.i = lshr i64 %.0911.in.i.i.i.i16.i, 1
  %126 = getelementptr inbounds nuw ptr, ptr %.fr43.i.i, i64 %.0911.i.i56.i.i.i
  %127 = load ptr, ptr %126, align 8, !tbaa !59
  %128 = load i16, ptr %127, align 8, !tbaa !61
  %129 = icmp eq i16 %128, %123
  br i1 %129, label %130, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESK_EEbT_RT0_.exit.i.i.i.i17.i"

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !65
  %133 = load i64, ptr %124, align 8, !tbaa !65
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %136, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_RT0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESK_EEbT_RT0_.exit.i.i.i.i17.i": ; preds = %125
  %135 = icmp ult i16 %128, %123
  br i1 %135, label %136, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_RT0_.exit.i.i"

136:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESK_EEbT_RT0_.exit.i.i.i.i17.i", %130
  %137 = getelementptr inbounds nuw ptr, ptr %.fr43.i.i, i64 %.010.i.i.i.i15.i
  store ptr %127, ptr %137, align 8, !tbaa !59
  %.not.i.i18.i = icmp ult i64 %.0911.in.i.i.i.i16.i, 2
  br i1 %.not.i.i18.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_RT0_.exit.i.i", label %125, !llvm.loop !339

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_RT0_.exit.i.i": ; preds = %136, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESK_EEbT_RT0_.exit.i.i.i.i17.i", %130, %121
  %.0.lcssa.i.i.i.i13.i = phi i64 [ %.1.i.i.i12.i, %121 ], [ %.010.i.i.i.i15.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESK_EEbT_RT0_.exit.i.i.i.i17.i" ], [ 0, %136 ], [ %.010.i.i.i.i15.i, %130 ]
  %138 = getelementptr inbounds ptr, ptr %.fr43.i.i, i64 %.0.lcssa.i.i.i.i13.i
  store ptr %79, ptr %138, align 8, !tbaa !59
  %139 = icmp sgt i64 %82, 8
  br i1 %139, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_T0_.exit", !llvm.loop !341

140:                                              ; preds = %10
  %141 = add nsw i64 %.022, -1
  %142 = lshr i64 %11, 1
  %143 = getelementptr inbounds nuw ptr, ptr %.fr43.i.i, i64 %142
  %144 = getelementptr inbounds i8, ptr %storemerge21, i64 -8
  %145 = load ptr, ptr %9, align 8, !tbaa !59
  %146 = load ptr, ptr %143, align 8, !tbaa !59
  %147 = load i16, ptr %145, align 8, !tbaa !61
  %148 = load i16, ptr %146, align 8, !tbaa !61
  %149 = icmp eq i16 %147, %148
  br i1 %149, label %150, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i16"

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !65
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !65
  %155 = icmp ult i64 %152, %154
  br i1 %155, label %157, label %178

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i16": ; preds = %140
  %156 = icmp ult i16 %147, %148
  br i1 %156, label %157, label %178

157:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i16", %150
  %158 = load ptr, ptr %144, align 8, !tbaa !59
  %159 = load i16, ptr %158, align 8, !tbaa !61
  %160 = icmp eq i16 %148, %159
  br i1 %160, label %161, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit27.i.i"

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !65
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !65
  %166 = icmp ult i64 %163, %165
  br i1 %166, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i", label %168

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit27.i.i": ; preds = %157
  %167 = icmp ult i16 %148, %159
  br i1 %167, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i", label %168

168:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit27.i.i", %161
  %169 = icmp eq i16 %147, %159
  br i1 %169, label %170, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit29.i.i"

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !65
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !65
  %175 = icmp ult i64 %172, %174
  br i1 %175, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i", label %177

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit29.i.i": ; preds = %168
  %176 = icmp ult i16 %147, %159
  br i1 %176, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i", label %177

177:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit29.i.i", %170
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"

178:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i16", %150
  %179 = load ptr, ptr %144, align 8, !tbaa !59
  %180 = load i16, ptr %179, align 8, !tbaa !61
  %181 = icmp eq i16 %147, %180
  br i1 %181, label %182, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit31.i.i"

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !65
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !65
  %187 = icmp ult i64 %184, %186
  br i1 %187, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i", label %189

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit31.i.i": ; preds = %178
  %188 = icmp ult i16 %147, %180
  br i1 %188, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i", label %189

189:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit31.i.i", %182
  %190 = icmp eq i16 %148, %180
  br i1 %190, label %191, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit33.i.i"

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !65
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !65
  %196 = icmp ult i64 %193, %195
  br i1 %196, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i", label %198

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit33.i.i": ; preds = %189
  %197 = icmp ult i16 %148, %180
  br i1 %197, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i", label %198

198:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit33.i.i", %191
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i": ; preds = %198, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit33.i.i", %191, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit31.i.i", %182, %177, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit29.i.i", %170, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit27.i.i", %161
  %.sink42.i.i = phi ptr [ %146, %198 ], [ %145, %177 ], [ %146, %161 ], [ %146, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit27.i.i" ], [ %158, %170 ], [ %158, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit29.i.i" ], [ %145, %182 ], [ %145, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit31.i.i" ], [ %179, %191 ], [ %179, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit33.i.i" ]
  %.sink41.i.i = phi ptr [ %143, %198 ], [ %9, %177 ], [ %143, %161 ], [ %143, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit27.i.i" ], [ %144, %170 ], [ %144, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit29.i.i" ], [ %9, %182 ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit31.i.i" ], [ %144, %191 ], [ %144, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit33.i.i" ]
  %199 = load ptr, ptr %.fr43.i.i, align 8, !tbaa !59
  store ptr %.sink42.i.i, ptr %.fr43.i.i, align 8, !tbaa !59
  store ptr %199, ptr %.sink41.i.i, align 8, !tbaa !59
  br label %200

200:                                              ; preds = %228, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"
  %.sroa.012.0.i.i = phi ptr [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %229, %228 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge21, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %.sroa.0.1.i.i, %228 ]
  %201 = load ptr, ptr %.fr43.i.i, align 8, !tbaa !59
  %202 = load i16, ptr %201, align 8, !tbaa !61
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  br label %204

204:                                              ; preds = %214, %200
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %200 ], [ %215, %214 ]
  %205 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !59
  %206 = load i16, ptr %205, align 8, !tbaa !61
  %207 = icmp eq i16 %206, %202
  br i1 %207, label %208, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i13.i"

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !65
  %211 = load i64, ptr %203, align 8, !tbaa !65
  %212 = icmp ult i64 %210, %211
  br i1 %212, label %214, label %.preheader

.preheader:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i13.i", %208
  br label %216

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i13.i": ; preds = %204
  %213 = icmp ult i16 %206, %202
  br i1 %213, label %214, label %.preheader

214:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i13.i", %208
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br label %204, !llvm.loop !342

216:                                              ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %217 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !59
  %218 = load i16, ptr %217, align 8, !tbaa !61
  %219 = icmp eq i16 %202, %218
  br i1 %219, label %220, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit9.i.i"

220:                                              ; preds = %216
  %221 = load i64, ptr %203, align 8, !tbaa !65
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !65
  %224 = icmp ult i64 %221, %223
  br i1 %224, label %.backedge, label %226

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit9.i.i": ; preds = %216
  %225 = icmp ult i16 %202, %218
  br i1 %225, label %.backedge, label %226

.backedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit9.i.i", %220
  br label %216, !llvm.loop !343

226:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit9.i.i", %220
  %227 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %227, label %228, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEET_SQ_SQ_T0_.exit"

228:                                              ; preds = %226
  store ptr %217, ptr %.sroa.012.1.i.i, align 8, !tbaa !59
  store ptr %205, ptr %.sroa.0.1.i.i, align 8, !tbaa !59
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br label %200, !llvm.loop !344

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEET_SQ_SQ_T0_.exit": ; preds = %226
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge21, i64 noundef %141)
  %230 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %231 = sub i64 %230, %4
  %232 = ashr exact i64 %231, 3
  %233 = icmp sgt i64 %232, 16
  br i1 %233, label %10, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_T0_.exit", !llvm.loop !345

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEET_SQ_SQ_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_RT0_.exit.i.i", %3, %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_SQ_T0_.exit.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNK11LLM_TN_IMPL3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @gguf_free(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #4

declare noundef i64 @_Z14llama_path_maxv() local_unnamed_addr #4

declare i32 @llama_split_path(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2 align 2

declare i64 @gguf_get_meta_size(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(240) ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7_M_swapERS_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #4

declare void @gguf_get_meta_data(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare i64 @ggml_blck_size(i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK13llama_hparams5n_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388), i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc i64 @"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_1clEiiPKc"(i32 %.0.val, i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !128
  %7 = icmp sgt i32 %.0.val, 1
  br i1 %7, label %8, label %44

8:                                                ; preds = %3
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #27
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %25, label %10

10:                                               ; preds = %8
  %11 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.58, ptr noundef %2)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

12:                                               ; preds = %10
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %47 unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.07, label %.sink.split, label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15
  %23 = load i64, ptr %18, align 8, !tbaa !13
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.07, label %.sink.split, label %46

25:                                               ; preds = %8
  %26 = load i32, ptr %4, align 4, !tbaa !128
  %27 = icmp sgt i32 %26, -1
  %.not15 = icmp slt i32 %26, %1
  %or.cond = and i1 %27, %.not15
  br i1 %or.cond, label %44, label %28

28:                                               ; preds = %25
  %29 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load i32, ptr %4, align 4, !tbaa !128
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.59, i32 noundef %30, ptr noundef %2, i32 noundef %1)
          to label %31 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread

31:                                               ; preds = %28
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %47 unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread: ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split, label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %34
  %42 = load i64, ptr %37, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @__cxa_free_exception(ptr %.sink) #27
  br label %46

46:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %.pn17.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn17.pn

47:                                               ; preds = %32, %13
  unreachable
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

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

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @ggml_get_type_traits(i32 noundef) local_unnamed_addr #4

declare void @ggml_fp16_to_fp32_row(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @ggml_bf16_to_fp32_row(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @ggml_type_size(i32 noundef) local_unnamed_addr #4

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS7_EERS5_IS_SaIS_EEmiE3$_09ggml_typePhPfmEEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
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

declare i64 @ggml_quantize_chunk(i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @ggml_validate_row_data(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEiENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %13) #27
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %15

15:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit33
  tail call void @_ZSt20__throw_system_errori(i32 noundef %14) #26
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
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #27
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
  %48 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %47) #27
  %.not.i.i.i29 = icmp eq i32 %48, 0
  br i1 %.not.i.i.i29, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %.noexc30

.noexc30:                                         ; preds = %46
  tail call void @_ZSt20__throw_system_errori(i32 noundef %48) #26
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !365
  store i8 0, ptr %50, align 1, !tbaa !267
  br label %51

51:                                               ; preds = %20, %21, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %.lcssa75.sink = phi ptr [ %47, %_ZNSt11unique_lockISt5mutexED2Ev.exit ], [ %13, %21 ], [ %13, %20 ]
  %52 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.lcssa75.sink) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS5_RSt6vectorIS_SaIS_EEiE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #14 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
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
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare void @ggml_free(ptr noundef) local_unnamed_addr #4

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
declare void @_ZN10llama_mmapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN10llama_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

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
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
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
