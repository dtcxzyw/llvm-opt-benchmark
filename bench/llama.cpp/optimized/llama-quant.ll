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
          to label %.noexc unwind label %51

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
          to label %.noexc14 unwind label %51

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
          to label %.noexc17 unwind label %53

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
          to label %.noexc18 unwind label %53

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
          to label %42 unwind label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %25
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %45 = load i64, ptr %25, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = icmp eq ptr %47, %8
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %8, align 8, !tbaa !13
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

51:                                               ; preds = %.noexc.i, %10
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

53:                                               ; preds = %.noexc.i16, %27
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %25
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %55
  %59 = load i64, ptr %25, align 8, !tbaa !13
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %8
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %63 = load i64, ptr %8, align 8, !tbaa !13
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  %.08 = extractvalue { ptr, i32 } %.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #27
  %66 = icmp eq i32 %.08, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.09 = extractvalue { ptr, i32 } %.pn.pn, 0
  %68 = call ptr @__cxa_begin_catch(ptr %.09) #27
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %68) #27
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.llama_model_quantize, ptr noundef %72)
          to label %73 unwind label %74

73:                                               ; preds = %67
  call void @__cxa_end_catch()
  br label %76

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %73
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ 1, %73 ]
  ret i32 %.0

77:                                               ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %75, %74 ]
  resume { ptr, i32 } %.merged

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #29
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
  %or.cond4733 = select i1 %62, i1 %switch.lobit, i1 false
  br i1 %or.cond4733, label %switch.lookup, label %63

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
          to label %1923 unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %75

68:                                               ; preds = %66, %65
  %.0257 = phi i1 [ false, %66 ], [ true, %65 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %29, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.0257, label %75, label %1922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68
  %73 = load i64, ptr %71, align 8, !tbaa !13
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.0257, label %75, label %1922

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn371835 = phi { ptr, i32 } [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %64) #27
  br label %1922

switch.lookup:                                    ; preds = %3
  %76 = zext nneg i32 %61 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params, i64 %76
  %switch.load = load i32, ptr %switch.gep, align 4
  %77 = zext nneg i32 %61 to i64
  %switch.gep4731 = getelementptr inbounds nuw i32, ptr @switch.table._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params.29, i64 %77
  %switch.load4732 = load i32, ptr %switch.gep4731, align 4
  %78 = load i32, ptr %2, align 8, !tbaa !25
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %switch.lookup
  %81 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #27
  br label %82

82:                                               ; preds = %80, %switch.lookup
  %.0259 = phi i32 [ %81, %80 ], [ %78, %switch.lookup ]
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %87, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %84, align 8, !tbaa !27
  br label %87

87:                                               ; preds = %85, %82
  %.0260 = phi ptr [ %86, %85 ], [ null, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN18llama_model_loaderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEbbPK23llama_model_kv_override(ptr noundef nonnull align 8 dereferenceable(320) %31, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %.0260)
          to label %88 unwind label %103

88:                                               ; preds = %87
  invoke void @_ZN18llama_model_loader13init_mappingsEbPSt6vectorISt10unique_ptrI11llama_mlockSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(320) %31, i1 noundef zeroext false, ptr noundef null)
          to label %89 unwind label %105

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @llama_model_default_params(ptr dead_on_unwind nonnull writable sret(%struct.llama_model_params) align 8 %33)
          to label %90 unwind label %107

90:                                               ; preds = %89
  invoke void @_ZN11llama_modelC1ERK18llama_model_params(ptr noundef nonnull align 8 dereferenceable(6784) %32, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %91 unwind label %107

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZN11llama_model9load_archER18llama_model_loader(ptr noundef nonnull align 8 dereferenceable(6784) %32, ptr noundef nonnull align 8 dereferenceable(320) %31)
          to label %92 unwind label %109

92:                                               ; preds = %91
  invoke void @_ZN11llama_model12load_hparamsER18llama_model_loader(ptr noundef nonnull align 8 dereferenceable(6784) %32, ptr noundef nonnull align 8 dereferenceable(320) %31)
          to label %93 unwind label %109

93:                                               ; preds = %92
  invoke void @_ZN11llama_model10load_statsER18llama_model_loader(ptr noundef nonnull align 8 dereferenceable(6784) %32, ptr noundef nonnull align 8 dereferenceable(320) %31)
          to label %94 unwind label %109

94:                                               ; preds = %93
  %95 = load ptr, ptr %28, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 18
  %97 = load i8, ptr %96, align 2, !tbaa !30, !range !31, !noundef !32
  %98 = trunc nuw i8 %97 to i1
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %100 = load i32, ptr %99, align 8
  %.0213 = select i1 %98, i32 %100, i32 %61
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %.not302.not = icmp eq ptr %102, null
  br i1 %.not302.not, label %.loopexit1010, label %111

103:                                              ; preds = %87
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %1921

105:                                              ; preds = %88
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %1920

107:                                              ; preds = %90, %89
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1919

109:                                              ; preds = %93, %92, %91
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %1918

111:                                              ; preds = %94
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !34
  %114 = trunc i64 %113 to i32
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %114)
          to label %115 unwind label %117

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %.sroa.0748.02229 = load ptr, ptr %116, align 8, !tbaa !42
  %.not9352230 = icmp eq ptr %.sroa.0748.02229, null
  br i1 %.not9352230, label %.loopexit1010, label %.lr.ph2232

.loopexit1009:                                    ; preds = %123, %.lr.ph2232
  %.sroa.0748.0 = load ptr, ptr %.sroa.0748.02231, align 8, !tbaa !42
  %.not935 = icmp eq ptr %.sroa.0748.0, null
  br i1 %.not935, label %.loopexit1010, label %.lr.ph2232

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %1918

.lr.ph2232:                                       ; preds = %115, %.loopexit1009
  %.sroa.0748.02231 = phi ptr [ %.sroa.0748.0, %.loopexit1009 ], [ %.sroa.0748.02229, %115 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0748.02231, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0748.02231, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %.not9362227 = icmp eq ptr %120, %122
  br i1 %.not9362227, label %.loopexit1009, label %.lr.ph

123:                                              ; preds = %.lr.ph
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0744.02228, i64 4
  %.not936 = icmp eq ptr %124, %122
  br i1 %.not936, label %.loopexit1009, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph2232, %123
  %.sroa.0744.02228 = phi ptr [ %124, %123 ], [ %120, %.lr.ph2232 ]
  %125 = load float, ptr %.sroa.0744.02228, align 4, !tbaa !45
  %126 = call float @llvm.fabs.f32(float %125)
  %127 = fcmp ueq float %126, 0x7FF0000000000000
  br i1 %127, label %128, label %123

128:                                              ; preds = %.lr.ph
  %129 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %130 = fpext float %125 to double
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.3, double noundef %130)
          to label %131 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.thread

131:                                              ; preds = %128
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %1923 unwind label %134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.thread: ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %141

134:                                              ; preds = %132, %131
  %.0282 = phi i1 [ false, %132 ], [ true, %131 ]
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %34, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.0282, label %141, label %1918

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %134
  %139 = load i64, ptr %137, align 8, !tbaa !13
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.0282, label %141, label %1918

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %.pn364839 = phi { ptr, i32 } [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.thread ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377 ]
  call void @__cxa_free_exception(ptr %129) #27
  br label %1918

.loopexit1010:                                    ; preds = %.loopexit1009, %115, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %142 = invoke ptr @gguf_init_empty()
          to label %143 unwind label %184

143:                                              ; preds = %.loopexit1010
  store ptr %142, ptr %35, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %145 = load ptr, ptr %144, align 8, !tbaa !46
  invoke void @gguf_set_kv(ptr noundef %142, ptr noundef %145)
          to label %146 unwind label %186

146:                                              ; preds = %143
  invoke void @gguf_set_val_u32(ptr noundef %142, ptr noundef nonnull @.str.4, i32 noundef 2)
          to label %147 unwind label %186

147:                                              ; preds = %146
  invoke void @gguf_set_val_u32(ptr noundef %142, ptr noundef nonnull @.str.5, i32 noundef %.0213)
          to label %148 unwind label %186

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %149 = getelementptr inbounds nuw i8, ptr %31, i64 264
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %149, i32 noundef 67)
          to label %150 unwind label %188

150:                                              ; preds = %148
  %151 = load ptr, ptr %36, align 8, !tbaa !11
  %152 = invoke i64 @gguf_remove_key(ptr noundef %142, ptr noundef %151)
          to label %153 unwind label %190

153:                                              ; preds = %150
  %154 = load ptr, ptr %36, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %153
  %157 = load i64, ptr %155, align 8, !tbaa !13
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %149, i32 noundef 68)
          to label %159 unwind label %197

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %160 = load ptr, ptr %37, align 8, !tbaa !11
  %161 = invoke i64 @gguf_remove_key(ptr noundef %142, ptr noundef %160)
          to label %162 unwind label %199

162:                                              ; preds = %159
  %163 = load ptr, ptr %37, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %162
  %166 = load i64, ptr %164, align 8, !tbaa !13
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %167) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %149, i32 noundef 69)
          to label %168 unwind label %206

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %169 = load ptr, ptr %38, align 8, !tbaa !11
  %170 = invoke i64 @gguf_remove_key(ptr noundef %142, ptr noundef %169)
          to label %171 unwind label %208

171:                                              ; preds = %168
  %172 = load ptr, ptr %38, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %171
  %175 = load i64, ptr %173, align 8, !tbaa !13
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %176) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %177 = load ptr, ptr %28, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !26
  %.not308 = icmp eq ptr %179, null
  br i1 %.not308, label %.critedge, label %180

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %181 = load ptr, ptr %179, align 8, !tbaa !48
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !48
  %.not9372233 = icmp eq ptr %181, %183
  br i1 %.not9372233, label %.critedge, label %.lr.ph2235

184:                                              ; preds = %.loopexit1010
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %1917

186:                                              ; preds = %147, %146, %143
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624

188:                                              ; preds = %148
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

190:                                              ; preds = %150
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %36, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %190
  %195 = load i64, ptr %193, align 8, !tbaa !13
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %188
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

199:                                              ; preds = %159
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %37, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %199
  %204 = load i64, ptr %202, align 8, !tbaa !13
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %197
  %.pn304 = phi { ptr, i32 } [ %198, %197 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

208:                                              ; preds = %168
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %38, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %208
  %213 = load i64, ptr %211, align 8, !tbaa !13
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394, %206
  %.pn306 = phi { ptr, i32 } [ %207, %206 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624

.lr.ph2235:                                       ; preds = %180, %240
  %.sroa.0740.02234 = phi ptr [ %241, %240 ], [ %181, %180 ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0740.02234, i64 4
  %216 = load i8, ptr %215, align 4, !tbaa !13
  %.not309 = icmp eq i8 %216, 0
  br i1 %.not309, label %.critedge, label %217

217:                                              ; preds = %.lr.ph2235
  %218 = load i32, ptr %.sroa.0740.02234, align 8, !tbaa !49
  switch i32 %218, label %239 [
    i32 1, label %219
    i32 0, label %226
    i32 2, label %231
    i32 3, label %236
  ]

219:                                              ; preds = %217
  %220 = load ptr, ptr %35, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0740.02234, i64 136
  %222 = load double, ptr %221, align 8, !tbaa !13
  %223 = fptrunc double %222 to float
  invoke void @gguf_set_val_f32(ptr noundef %220, ptr noundef nonnull %215, float noundef %223)
          to label %240 unwind label %224

224:                                              ; preds = %239, %236, %231, %226, %219
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624

226:                                              ; preds = %217
  %227 = load ptr, ptr %35, align 8, !tbaa !46
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0740.02234, i64 136
  %229 = load i64, ptr %228, align 8, !tbaa !13
  %230 = trunc i64 %229 to i32
  invoke void @gguf_set_val_i32(ptr noundef %227, ptr noundef nonnull %215, i32 noundef %230)
          to label %240 unwind label %224

231:                                              ; preds = %217
  %232 = load ptr, ptr %35, align 8, !tbaa !46
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0740.02234, i64 136
  %234 = load i8, ptr %233, align 8, !tbaa !13, !range !31, !noundef !32
  %235 = trunc nuw i8 %234 to i1
  invoke void @gguf_set_val_bool(ptr noundef %232, ptr noundef nonnull %215, i1 noundef zeroext %235)
          to label %240 unwind label %224

236:                                              ; preds = %217
  %237 = load ptr, ptr %35, align 8, !tbaa !46
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0740.02234, i64 136
  invoke void @gguf_set_val_str(ptr noundef %237, ptr noundef nonnull %215, ptr noundef nonnull %238)
          to label %240 unwind label %224

239:                                              ; preds = %217
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params, ptr noundef nonnull %215)
          to label %240 unwind label %224

240:                                              ; preds = %226, %236, %239, %231, %219
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0740.02234, i64 264
  %.not937 = icmp eq ptr %241, %183
  br i1 %.not937, label %.critedge, label %.lr.ph2235

.critedge:                                        ; preds = %.lr.ph2235, %240, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %242 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %243 = load i64, ptr %242, align 8, !tbaa !52
  %244 = icmp ugt i64 %243, 1152921504606846975
  br i1 %244, label %245, label %246

245:                                              ; preds = %.critedge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
          to label %.noexc unwind label %.thread915

.noexc:                                           ; preds = %245
  unreachable

246:                                              ; preds = %.critedge
  %.not938 = icmp eq i64 %243, 0
  br i1 %.not938, label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_M_allocateEm.exit.i: ; preds = %246
  %247 = shl nuw nsw i64 %243, 3
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #30
          to label %_ZNSt12_Vector_baseIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %.thread915

_ZNSt12_Vector_baseIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_M_allocateEm.exit.i
  %249 = getelementptr inbounds nuw ptr, ptr %248, i64 %243
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE13_M_deallocateEPS3_m.exit.i, %246
  %.sroa.25.2 = phi ptr [ %249, %_ZNSt12_Vector_baseIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %246 ]
  %.sroa.15729.1 = phi ptr [ %248, %_ZNSt12_Vector_baseIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %246 ]
  %250 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %251 = load ptr, ptr %250, align 8, !tbaa !57
  %252 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %.not9392237 = icmp eq ptr %251, %252
  br i1 %.not9392237, label %._crit_edge2250.thread, label %.lr.ph2242

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit
  %253 = load ptr, ptr %28, align 8, !tbaa !17
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 20
  %255 = load i8, ptr %254, align 4, !tbaa !58, !range !31, !noundef !32
  %256 = trunc nuw i8 %255 to i1
  %.not.i.i400 = icmp ne ptr %.sroa.0720.3, %.sroa.15729.2
  %or.cond.not = select i1 %256, i1 %.not.i.i400, i1 false
  br i1 %or.cond.not, label %279, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit"

.thread915:                                       ; preds = %245, %_ZNSt12_Vector_baseIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_M_allocateEm.exit.i
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624

.lr.ph2242:                                       ; preds = %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit
  %.sroa.0720.02241 = phi ptr [ %.sroa.0720.3, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.15729.1, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %.sroa.15729.02240 = phi ptr [ %.sroa.15729.2, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.15729.1, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %.sroa.25.02239 = phi ptr [ %.sroa.25.3, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.25.2, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %.sroa.0717.02238 = phi ptr [ %278, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit ], [ %251, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0717.02238, i64 64
  %.not.i.i = icmp eq ptr %.sroa.15729.02240, %.sroa.25.02239
  br i1 %.not.i.i, label %260, label %259

259:                                              ; preds = %.lr.ph2242
  store ptr %258, ptr %.sroa.15729.02240, align 8, !tbaa !59
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit

260:                                              ; preds = %.lr.ph2242
  %261 = ptrtoint ptr %.sroa.15729.02240 to i64
  %262 = ptrtoint ptr %.sroa.0720.02241 to i64
  %263 = sub i64 %261, %262
  %264 = icmp eq i64 %263, 9223372036854775800
  br i1 %264, label %265, label %_ZNKSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

265:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
          to label %.noexc398 unwind label %.loopexit.split-lp1005

.noexc398:                                        ; preds = %265
  unreachable

_ZNKSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %260
  %266 = ashr exact i64 %263, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %266, i64 1)
  %267 = add nsw i64 %.sroa.speculated.i.i.i.i, %266
  %268 = icmp ult i64 %267, %266
  %269 = call i64 @llvm.umin.i64(i64 %267, i64 1152921504606846975)
  %270 = select i1 %268, i64 1152921504606846975, i64 %269
  %.not.i.i.i.i = icmp ne i64 %270, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %271 = shl nuw nsw i64 %270, 3
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #30
          to label %.noexc399 unwind label %.loopexit1004

.noexc399:                                        ; preds = %_ZNKSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %273 = getelementptr inbounds i8, ptr %272, i64 %263
  store ptr %258, ptr %273, align 8, !tbaa !59
  %274 = icmp sgt i64 %263, 0
  br i1 %274, label %275, label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

275:                                              ; preds = %.noexc399
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %272, ptr align 8 %.sroa.0720.02241, i64 %263, i1 false)
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %275, %.noexc399
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0720.02241, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %276

276:                                              ; preds = %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.02241, i64 noundef %263) #28
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %276, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %277 = getelementptr inbounds nuw ptr, ptr %272, i64 %270
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %259
  %.sroa.25.3 = phi ptr [ %277, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.25.02239, %259 ]
  %.pn946 = phi ptr [ %273, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.15729.02240, %259 ]
  %.sroa.0720.3 = phi ptr [ %272, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0720.02241, %259 ]
  %.sroa.15729.2 = getelementptr inbounds nuw i8, ptr %.pn946, i64 8
  %278 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0717.02238) #31
  %.not939 = icmp eq ptr %278, %252
  br i1 %.not939, label %._crit_edge, label %.lr.ph2242

.loopexit1004:                                    ; preds = %_ZNKSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1006 = landingpad { ptr, i32 }
          cleanup
  br label %1913

.loopexit.split-lp1005:                           ; preds = %265
  %lpad.loopexit.split-lp1007 = landingpad { ptr, i32 }
          cleanup
  br label %1913

279:                                              ; preds = %._crit_edge
  %280 = ptrtoint ptr %.sroa.15729.2 to i64
  %281 = ptrtoint ptr %.sroa.0720.3 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %283, i1 true)
  %285 = shl nuw nsw i64 %284, 1
  %286 = xor i64 %285, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_T0_T1_"(ptr %.sroa.0720.3, ptr nonnull %.sroa.15729.2, i64 noundef %286)
  %287 = icmp sgt i64 %282, 128
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0720.3, i64 8
  br i1 %287, label %.lr.ph.i.i.i.i, label %329

.lr.ph.i.i.i.i:                                   ; preds = %279, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.019.i.idx.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ 8, %279 ]
  %.sroa.0.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0720.3, i64 %.sroa.0.019.i.idx.i.i.i
  %288 = load ptr, ptr %.sroa.0.019.i.ptr.i.i.i, align 8, !tbaa !59
  %289 = load ptr, ptr %.sroa.0720.3, align 8, !tbaa !59
  %290 = load i16, ptr %288, align 8, !tbaa !61
  %291 = load i16, ptr %289, align 8, !tbaa !61
  %292 = icmp eq i16 %290, %291
  br i1 %292, label %293, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i.i"

293:                                              ; preds = %.lr.ph.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !65
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !65
  %298 = icmp ult i64 %295, %297
  br i1 %298, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i, label %300

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %299 = icmp ult i16 %290, %291
  br i1 %299, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i, label %300

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i.i", %293
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0720.3, i64 %.sroa.0.019.i.idx.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i.i.i.i"

300:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i.i.i.i", %293
  %301 = getelementptr inbounds nuw i8, ptr %288, i64 8
  br label %302

302:                                              ; preds = %312, %300
  %.sroa.03.0.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i, %300 ], [ %.sroa.0.0.i.i.i.i.i, %312 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i, i64 -8
  %303 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !59
  %304 = load i16, ptr %303, align 8, !tbaa !61
  %305 = icmp eq i16 %290, %304
  br i1 %305, label %306, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i.i.i.i"

306:                                              ; preds = %302
  %307 = load i64, ptr %301, align 8, !tbaa !65
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !65
  %310 = icmp ult i64 %307, %309
  br i1 %310, label %312, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %302
  %311 = icmp ult i16 %290, %304
  br i1 %311, label %312, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i.i.i.i"

312:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i.i.i.i", %306
  store ptr %303, ptr %.sroa.03.0.i.i.i.i.i, align 8, !tbaa !59
  br label %302, !llvm.loop !66

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i.i.i.i", %306, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %.sroa.0720.3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i ], [ %.sroa.03.0.i.i.i.i.i, %306 ], [ %.sroa.03.0.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i.i.i.i" ]
  store ptr %288, ptr %.sink.i.i.i.i, align 8, !tbaa !59
  %.sroa.0.019.i.add.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i, 8
  %.not.i.i.i.i401 = icmp eq i64 %.sroa.0.019.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i401, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i, !llvm.loop !68

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_T0_.exit.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i.i.i.i"
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0720.3, i64 128
  %.not6.i.i.i.i = icmp eq ptr %313, %.sroa.15729.2
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit", label %.lr.ph.i12.i.i.i

.lr.ph.i12.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i16.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %328, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i16.i.i.i" ], [ %313, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_T0_.exit.i.i.i" ]
  %314 = load ptr, ptr %.sroa.0.07.i.i.i.i, align 8, !tbaa !59
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load i16, ptr %314, align 8, !tbaa !61
  br label %317

317:                                              ; preds = %327, %.lr.ph.i12.i.i.i
  %.sroa.03.0.i.i13.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ], [ %.sroa.0.0.i.i14.i.i.i, %327 ]
  %.sroa.0.0.i.i14.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i13.i.i.i, i64 -8
  %318 = load ptr, ptr %.sroa.0.0.i.i14.i.i.i, align 8, !tbaa !59
  %319 = load i16, ptr %318, align 8, !tbaa !61
  %320 = icmp eq i16 %316, %319
  br i1 %320, label %321, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i15.i.i.i"

321:                                              ; preds = %317
  %322 = load i64, ptr %315, align 8, !tbaa !65
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !65
  %325 = icmp ult i64 %322, %324
  br i1 %325, label %327, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i16.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i15.i.i.i": ; preds = %317
  %326 = icmp ult i16 %316, %319
  br i1 %326, label %327, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i16.i.i.i"

327:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i15.i.i.i", %321
  store ptr %318, ptr %.sroa.03.0.i.i13.i.i.i, align 8, !tbaa !59
  br label %317, !llvm.loop !66

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i16.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i15.i.i.i", %321
  store ptr %314, ptr %.sroa.03.0.i.i13.i.i.i, align 8, !tbaa !59
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.not.i17.i.i.i402 = icmp eq ptr %.sroa.0.07.i.i.i.i, %.pn946
  br i1 %.not.i17.i.i.i402, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit", label %.lr.ph.i12.i.i.i, !llvm.loop !69

329:                                              ; preds = %279
  %.not17.i20.i.i.i = icmp eq ptr %.sroa.0720.3, %.pn946
  br i1 %.not17.i20.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit", label %.lr.ph.i21.i.i.i

.lr.ph.i21.i.i.i:                                 ; preds = %329, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i28.i.i.i"
  %.sroa.0.019.i22.i.i.i = phi ptr [ %.sroa.0.0.i30.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i28.i.i.i" ], [ %scevgep.i.i.i, %329 ]
  %.pn18.i23.i.i.i = phi ptr [ %.sroa.0.019.i22.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i28.i.i.i" ], [ %.sroa.0720.3, %329 ]
  %330 = load ptr, ptr %.sroa.0.019.i22.i.i.i, align 8, !tbaa !59
  %331 = load ptr, ptr %.sroa.0720.3, align 8, !tbaa !59
  %332 = load i16, ptr %330, align 8, !tbaa !61
  %333 = load i16, ptr %331, align 8, !tbaa !61
  %334 = icmp eq i16 %332, %333
  br i1 %334, label %335, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i24.i.i.i"

335:                                              ; preds = %.lr.ph.i21.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !65
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !65
  %340 = icmp ult i64 %337, %339
  br i1 %340, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32.i.i.i, label %348

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i24.i.i.i": ; preds = %.lr.ph.i21.i.i.i
  %341 = icmp ult i16 %332, %333
  br i1 %341, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32.i.i.i, label %348

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i24.i.i.i", %335
  %342 = getelementptr inbounds nuw i8, ptr %.pn18.i23.i.i.i, i64 16
  %343 = ptrtoint ptr %.sroa.0.019.i22.i.i.i to i64
  %344 = sub i64 %343, %281
  %345 = ashr exact i64 %344, 3
  %346 = sub nsw i64 0, %345
  %347 = getelementptr inbounds ptr, ptr %342, i64 %346
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %347, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0720.3, i64 %344, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i28.i.i.i"

348:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclINS_17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorISK_SaISK_EEEESP_EEbT_T0_.exit.i24.i.i.i", %335
  %349 = getelementptr inbounds nuw i8, ptr %330, i64 8
  br label %350

350:                                              ; preds = %360, %348
  %.sroa.03.0.i.i25.i.i.i = phi ptr [ %.sroa.0.019.i22.i.i.i, %348 ], [ %.sroa.0.0.i.i26.i.i.i, %360 ]
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i25.i.i.i, i64 -8
  %351 = load ptr, ptr %.sroa.0.0.i.i26.i.i.i, align 8, !tbaa !59
  %352 = load i16, ptr %351, align 8, !tbaa !61
  %353 = icmp eq i16 %332, %352
  br i1 %353, label %354, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i27.i.i.i"

354:                                              ; preds = %350
  %355 = load i64, ptr %349, align 8, !tbaa !65
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !65
  %358 = icmp ult i64 %355, %357
  br i1 %358, label %360, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i28.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i27.i.i.i": ; preds = %350
  %359 = icmp ult i16 %332, %352
  br i1 %359, label %360, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i28.i.i.i"

360:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i27.i.i.i", %354
  store ptr %351, ptr %.sroa.03.0.i.i25.i.i.i, align 8, !tbaa !59
  br label %350, !llvm.loop !66

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i28.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i27.i.i.i", %354, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32.i.i.i
  %.sink.i29.i.i.i = phi ptr [ %.sroa.0720.3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32.i.i.i ], [ %.sroa.03.0.i.i25.i.i.i, %354 ], [ %.sroa.03.0.i.i25.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PK27llama_model_quantize_paramsE3$_0EclIPKN18llama_model_loader19llama_tensor_weightENS_17__normal_iteratorIPSJ_St6vectorISJ_SaISJ_EEEEEEbRT_T0_.exit.i.i27.i.i.i" ]
  store ptr %330, ptr %.sink.i29.i.i.i, align 8, !tbaa !59
  %.sroa.0.0.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i22.i.i.i, i64 8
  %.not.i31.i.i.i = icmp eq ptr %.sroa.0.019.i22.i.i.i, %.pn946
  br i1 %.not.i31.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit", label %.lr.ph.i21.i.i.i, !llvm.loop !68

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i28.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_T0_.exit.i16.i.i.i", %329, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_PK27llama_model_quantize_paramsE3$_0EEEvT_SQ_T0_.exit.i.i.i", %._crit_edge
  %.not9402245 = icmp eq ptr %.sroa.0720.3, %.sroa.15729.2
  br i1 %.not9402245, label %._crit_edge2250.thread, label %.lr.ph2249

.lr.ph2249:                                       ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit"
  %361 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %364 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %365 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %368 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %374

._crit_edge2250.thread:                           ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit", %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit
  %.sroa.25.0.lcssa32313257.ph = phi ptr [ %.sroa.25.3, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit" ], [ %.sroa.25.2, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %.sroa.15729.0.lcssa32393256.ph = phi ptr [ %.sroa.15729.2, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit" ], [ %.sroa.15729.1, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %.sroa.0720.0.lcssa32403255.ph = phi ptr [ %.sroa.0720.3, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit" ], [ %.sroa.15729.1, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %.not.i.i40032483254.ph = phi i1 [ %.not.i.i400, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN18llama_model_loader19llama_tensor_weightESt6vectorIS5_SaIS5_EEEEZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_PK27llama_model_quantize_paramsE3$_0EvT_SN_T0_.exit" ], [ false, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EE7reserveEm.exit ]
  %370 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %371 = load i32, ptr %370, align 8, !tbaa !70
  br label %450

._crit_edge2250:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %372 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %373 = load i32, ptr %372, align 8, !tbaa !70
  %.not310 = icmp eq i32 %.sroa.20.1, 0
  br i1 %.not310, label %450, label %433

374:                                              ; preds = %.lr.ph2249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %.sroa.20.02248 = phi i32 [ 0, %.lr.ph2249 ], [ %.sroa.20.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ]
  %.sroa.62.02247 = phi i1 [ false, %.lr.ph2249 ], [ %.sroa.62.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ]
  %.sroa.0711.02246 = phi ptr [ %.sroa.0720.3, %.lr.ph2249 ], [ %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ]
  %375 = load ptr, ptr %.sroa.0711.02246, align 8, !tbaa !59
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %378 = invoke ptr @ggml_get_name(ptr noundef %377)
          to label %379 unwind label %402

379:                                              ; preds = %374
  store ptr %361, ptr %39, align 8, !tbaa !3
  %380 = icmp eq ptr %378, null
  br i1 %380, label %381, label %382

381:                                              ; preds = %379
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc403 unwind label %.loopexit.split-lp999

.noexc403:                                        ; preds = %381
  unreachable

382:                                              ; preds = %379
  %383 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %378) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %383, ptr %27, align 8, !tbaa !9
  %384 = icmp ugt i64 %383, 15
  br i1 %384, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %382
  %385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc404 unwind label %.loopexit998

.noexc404:                                        ; preds = %.noexc.i
  store ptr %385, ptr %39, align 8, !tbaa !11
  %386 = load i64, ptr %27, align 8, !tbaa !9
  store i64 %386, ptr %361, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc404, %382
  %387 = phi ptr [ %385, %.noexc404 ], [ %361, %382 ]
  switch i64 %383, label %390 [
    i64 1, label %388
    i64 0, label %391
  ]

388:                                              ; preds = %._crit_edge.i.i
  %389 = load i8, ptr %378, align 1, !tbaa !13
  store i8 %389, ptr %387, align 1, !tbaa !13
  br label %391

390:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr nonnull align 1 %378, i64 %383, i1 false)
  br label %391

391:                                              ; preds = %390, %388, %._crit_edge.i.i
  %392 = load i64, ptr %27, align 8, !tbaa !9
  store i64 %392, ptr %362, align 8, !tbaa !14
  %393 = load ptr, ptr %39, align 8, !tbaa !11
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %392
  store i8 0, ptr %394, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %395 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 13) #27
  %.not355 = icmp eq i64 %395, -1
  br i1 %.not355, label %396, label %400

396:                                              ; preds = %391
  %397 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 15) #27
  %.not356 = icmp eq i64 %397, -1
  br i1 %.not356, label %398, label %400

398:                                              ; preds = %396
  %399 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef 16) #27
  %.not357 = icmp eq i64 %399, -1
  br i1 %.not357, label %404, label %400

400:                                              ; preds = %398, %396, %391
  %401 = add nsw i32 %.sroa.20.02248, 1
  br label %427

402:                                              ; preds = %374
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

.loopexit998:                                     ; preds = %.noexc.i
  %lpad.loopexit1000 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

.loopexit.split-lp999:                            ; preds = %381
  %lpad.loopexit.split-lp1001 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

404:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %405 = load i32, ptr %363, align 4, !tbaa !117
  store i32 %405, ptr %40, align 8, !tbaa !118, !alias.scope !121
  store i32 4, ptr %364, align 4, !tbaa !124, !alias.scope !121
  store ptr @.str.10, ptr %365, align 8, !tbaa !125, !alias.scope !121
  store i32 -1, ptr %366, align 8, !tbaa !126, !alias.scope !121
  store i32 -1, ptr %367, align 4, !tbaa !127, !alias.scope !121
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK11LLM_TN_IMPL3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %.noexc405 unwind label %421

.noexc405:                                        ; preds = %404
  %406 = load i64, ptr %362, align 8, !tbaa !14
  %407 = load i64, ptr %368, align 8, !tbaa !14
  %408 = icmp eq i64 %406, %407
  br i1 %408, label %409, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i: ; preds = %.noexc405
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !11
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

409:                                              ; preds = %.noexc405
  %410 = icmp eq i64 %406, 0
  %.pre2.i = load ptr, ptr %26, align 8, !tbaa !11
  br i1 %410, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %411

411:                                              ; preds = %409
  %412 = load ptr, ptr %39, align 8, !tbaa !11
  %bcmp.i.i = call i32 @bcmp(ptr %412, ptr %.pre2.i, i64 %406)
  %413 = icmp eq i32 %bcmp.i.i, 0
  %414 = select i1 %413, i1 true, i1 %.sroa.62.02247
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %411, %409, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i
  %415 = phi ptr [ %.pre.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i ], [ %.pre2.i, %411 ], [ %.pre2.i, %409 ]
  %spec.select930 = phi i1 [ %.sroa.62.02247, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i ], [ %414, %411 ], [ true, %409 ]
  %416 = icmp eq ptr %415, %369
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  %417 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %417)
  br label %420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  %418 = load i64, ptr %369, align 8, !tbaa !13
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %419) #28
  br label %420

420:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %427

421:                                              ; preds = %404
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %423 = load ptr, ptr %39, align 8, !tbaa !11
  %424 = icmp eq ptr %423, %361
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %421
  %425 = load i64, ptr %361, align 8, !tbaa !13
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %426) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

427:                                              ; preds = %420, %400
  %.sroa.62.1 = phi i1 [ %.sroa.62.02247, %400 ], [ %spec.select930, %420 ]
  %.sroa.20.1 = phi i32 [ %401, %400 ], [ %.sroa.20.02248, %420 ]
  %428 = load ptr, ptr %39, align 8, !tbaa !11
  %429 = icmp eq ptr %428, %361
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %427
  %430 = load i64, ptr %361, align 8, !tbaa !13
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %431) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0711.02246, i64 8
  %.not940 = icmp eq ptr %.sroa.0711.02246, %.pn946
  br i1 %.not940, label %._crit_edge2250, label %374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %421, %.loopexit998, %.loopexit.split-lp999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %402
  %.pn358 = phi { ptr, i32 } [ %403, %402 ], [ %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ], [ %lpad.loopexit1000, %.loopexit998 ], [ %lpad.loopexit.split-lp1001, %.loopexit.split-lp999 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1913

433:                                              ; preds = %._crit_edge2250
  %434 = getelementptr inbounds nuw i8, ptr %32, i64 2152
  %435 = zext i32 %373 to i64
  %.idx = shl nuw nsw i64 %435, 2
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 %.idx
  %.not6.i.i = icmp eq i32 %373, 0
  br i1 %.not6.i.i, label %_ZSt5countIPjiENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %433, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %433 ]
  %.057.i.i = phi ptr [ %440, %.lr.ph.i.i ], [ %434, %433 ]
  %437 = load i32, ptr %.057.i.i, align 4, !tbaa !128
  %438 = icmp eq i32 %437, 0
  %439 = zext i1 %438 to i32
  %spec.select.i.i = add i32 %.08.i.i, %439
  %440 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 4
  %.not.i.i412 = icmp eq ptr %440, %436
  br i1 %.not.i.i412, label %_ZSt5countIPjiENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !129

_ZSt5countIPjiENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit: ; preds = %.lr.ph.i.i, %433
  %.0.lcssa.i.i = phi i32 [ 0, %433 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %441 = invoke zeroext i1 @llama_model_has_encoder(ptr noundef nonnull %32)
          to label %442 unwind label %446

442:                                              ; preds = %_ZSt5countIPjiENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit
  %443 = sub i32 %373, %.0.lcssa.i.i
  %444 = mul nsw i32 %443, 3
  %spec.select = select i1 %441, i32 %444, i32 %443
  %445 = icmp eq i32 %.sroa.20.1, %spec.select
  br i1 %445, label %450, label %448

446:                                              ; preds = %448, %_ZSt5countIPjiENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %1913

448:                                              ; preds = %442
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.11, i32 noundef 635, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #26
          to label %449 unwind label %446

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %._crit_edge2250.thread, %442, %._crit_edge2250
  %451 = phi i32 [ %371, %._crit_edge2250.thread ], [ %373, %442 ], [ %373, %._crit_edge2250 ]
  %.sroa.20.0.lcssa3273 = phi i32 [ 0, %._crit_edge2250.thread ], [ %.sroa.20.1, %442 ], [ 0, %._crit_edge2250 ]
  %.sroa.62.0.lcssa3272 = phi i1 [ false, %._crit_edge2250.thread ], [ %.sroa.62.1, %442 ], [ %.sroa.62.1, %._crit_edge2250 ]
  %.not.i.i400324832543271 = phi i1 [ %.not.i.i40032483254.ph, %._crit_edge2250.thread ], [ %.not.i.i400, %442 ], [ %.not.i.i400, %._crit_edge2250 ]
  %.sroa.0720.0.lcssa324032553270 = phi ptr [ %.sroa.0720.0.lcssa32403255.ph, %._crit_edge2250.thread ], [ %.sroa.0720.3, %442 ], [ %.sroa.0720.3, %._crit_edge2250 ]
  %.sroa.15729.0.lcssa323932563269 = phi ptr [ %.sroa.15729.0.lcssa32393256.ph, %._crit_edge2250.thread ], [ %.sroa.15729.2, %442 ], [ %.sroa.15729.2, %._crit_edge2250 ]
  %.sroa.25.0.lcssa323132573268 = phi ptr [ %.sroa.25.0.lcssa32313257.ph, %._crit_edge2250.thread ], [ %.sroa.25.3, %442 ], [ %.sroa.25.3, %._crit_edge2250 ]
  %.not940224532583267 = phi i1 [ true, %._crit_edge2250.thread ], [ false, %442 ], [ false, %._crit_edge2250 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %452 = sext i32 %.0259 to i64
  %453 = icmp slt i32 %.0259, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
          to label %.noexc416 unwind label %465

.noexc416:                                        ; preds = %454
  unreachable

455:                                              ; preds = %450
  %456 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.not3225 = icmp eq i32 %.0259, 0
  br i1 %.not3225, label %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %455
  %457 = shl nuw nsw i64 %452, 3
  %458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #30
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %465

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %459 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %458, ptr %41, align 8, !tbaa !130
  store ptr %458, ptr %459, align 8, !tbaa !133
  %460 = getelementptr inbounds nuw %"class.std::thread", ptr %458, i64 %452
  store ptr %460, ptr %456, align 8, !tbaa !134
  br label %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit

_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit:    ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, %455
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i16 1, ptr %42, align 2, !tbaa !135
  %461 = load ptr, ptr %28, align 8, !tbaa !17
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 20
  %463 = load i8, ptr %462, align 4, !tbaa !58, !range !31, !noundef !32
  %464 = trunc nuw i8 %463 to i1
  %or.cond2306.not = select i1 %464, i1 %.not.i.i400324832543271, i1 false
  br i1 %or.cond2306.not, label %.lr.ph2255, label %.lr.ph.preheader.i.i.i.i.i

465:                                              ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, %454
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622

.lr.ph2255:                                       ; preds = %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit, %.lr.ph2255
  %.sroa.0678.02254 = phi ptr [ %471, %.lr.ph2255 ], [ %.sroa.0720.0.lcssa324032553270, %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit ]
  %467 = phi i16 [ %.sroa.speculated674, %.lr.ph2255 ], [ 1, %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit ]
  %468 = load ptr, ptr %.sroa.0678.02254, align 8, !tbaa !59
  %469 = load i16, ptr %468, align 8, !tbaa !61
  %470 = add i16 %469, 1
  %.sroa.speculated674 = call i16 @llvm.umax.i16(i16 %470, i16 %467)
  store i16 %.sroa.speculated674, ptr %42, align 2, !tbaa !135
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0678.02254, i64 8
  %.not941 = icmp eq ptr %471, %.sroa.15729.0.lcssa323932563269
  br i1 %.not941, label %.loopexit997.loopexit, label %.lr.ph2255

.loopexit997.loopexit:                            ; preds = %.lr.ph2255
  %472 = zext i16 %.sroa.speculated674 to i64
  br label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit, %.loopexit997.loopexit
  %473 = phi i64 [ %472, %.loopexit997.loopexit ], [ 1, %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %474 = shl nuw nsw i64 %473, 3
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %474) #30
          to label %476 unwind label %.thread869

476:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %475, ptr %43, align 8, !tbaa !136
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %475, i8 0, i64 %474, i1 false), !tbaa !139
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %475, i64 %474
  %477 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %475, i64 %473
  %478 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %477, ptr %479, align 8, !tbaa !141
  store ptr %scevgep.i.i.i.i.i, ptr %478, align 8, !tbaa !142
  %480 = load ptr, ptr %35, align 8, !tbaa !46
  store ptr null, ptr %35, align 8, !tbaa !46
  %481 = load ptr, ptr %475, align 8, !tbaa !46
  store ptr %480, ptr %475, align 8, !tbaa !46
  %.not.i.i.i.i420 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i420, label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterEaSEOS2_.exit, label %482

482:                                              ; preds = %476
  invoke void @gguf_free(ptr noundef nonnull %481)
          to label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterEaSEOS2_.exit unwind label %483

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #29
  unreachable

_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterEaSEOS2_.exit: ; preds = %476, %482
  br i1 %.not940224532583267, label %._crit_edge2259, label %.lr.ph2258

._crit_edge2259:                                  ; preds = %523, %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterEaSEOS2_.exit
  %486 = load i16, ptr %42, align 2, !tbaa !135
  %487 = icmp ugt i16 %486, 1
  br i1 %487, label %.preheader994, label %.loopexit995

.preheader994:                                    ; preds = %._crit_edge2259
  %488 = load ptr, ptr %478, align 8, !tbaa !142
  %489 = load ptr, ptr %43, align 8, !tbaa !136
  %.not2307 = icmp eq ptr %488, %489
  br i1 %.not2307, label %.loopexit995, label %.lr.ph2261

.lr.ph2261:                                       ; preds = %.preheader994
  %490 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %493 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %525

.thread869:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622

.lr.ph2258:                                       ; preds = %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterEaSEOS2_.exit, %523
  %.sroa.0668.02257 = phi ptr [ %524, %523 ], [ %.sroa.0720.0.lcssa324032553270, %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterEaSEOS2_.exit ]
  %495 = load ptr, ptr %.sroa.0668.02257, align 8, !tbaa !59
  %496 = load ptr, ptr %28, align 8, !tbaa !17
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 20
  %498 = load i8, ptr %497, align 4, !tbaa !58, !range !31, !noundef !32
  %499 = trunc nuw i8 %498 to i1
  br i1 %499, label %500, label %503

500:                                              ; preds = %.lr.ph2258
  %501 = load i16, ptr %495, align 8, !tbaa !61
  %502 = zext i16 %501 to i64
  br label %503

503:                                              ; preds = %.lr.ph2258, %500
  %504 = phi i64 [ %502, %500 ], [ 0, %.lr.ph2258 ]
  %505 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !116
  %507 = load ptr, ptr %43, align 8, !tbaa !136
  %508 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %507, i64 %504
  %509 = load ptr, ptr %508, align 8, !tbaa !46
  %.not945 = icmp eq ptr %509, null
  br i1 %.not945, label %510, label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterE5resetEPS0_.exit

510:                                              ; preds = %503
  %511 = invoke ptr @gguf_init_empty()
          to label %512 unwind label %518

512:                                              ; preds = %510
  %513 = load ptr, ptr %508, align 8, !tbaa !46
  store ptr %511, ptr %508, align 8, !tbaa !46
  %.not.i.i421 = icmp eq ptr %513, null
  br i1 %.not.i.i421, label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterE5resetEPS0_.exit, label %514

514:                                              ; preds = %512
  invoke void @gguf_free(ptr noundef nonnull %513)
          to label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterE5resetEPS0_.exit unwind label %515

515:                                              ; preds = %514
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #29
  unreachable

518:                                              ; preds = %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterE5resetEPS0_.exit, %510
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %.thread883

_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterE5resetEPS0_.exit: ; preds = %514, %512, %503
  %520 = load ptr, ptr %43, align 8, !tbaa !136
  %521 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %520, i64 %504
  %522 = load ptr, ptr %521, align 8, !tbaa !46
  invoke void @gguf_add_tensor(ptr noundef %522, ptr noundef %506)
          to label %523 unwind label %518

523:                                              ; preds = %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterE5resetEPS0_.exit
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0668.02257, i64 8
  %.not942 = icmp eq ptr %524, %.sroa.15729.0.lcssa323932563269
  br i1 %.not942, label %._crit_edge2259, label %.lr.ph2258

525:                                              ; preds = %.lr.ph2261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %526 = phi ptr [ %489, %.lr.ph2261 ], [ %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ]
  %.02872260 = phi i64 [ 0, %.lr.ph2261 ], [ %559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ]
  %527 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %526, i64 %.02872260
  %528 = load ptr, ptr %527, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %149, i32 noundef 67)
          to label %529 unwind label %567

529:                                              ; preds = %525
  %530 = load ptr, ptr %44, align 8, !tbaa !11
  %531 = trunc i64 %.02872260 to i16
  invoke void @gguf_set_val_u16(ptr noundef %528, ptr noundef %530, i16 noundef zeroext %531)
          to label %532 unwind label %569

532:                                              ; preds = %529
  %533 = load ptr, ptr %44, align 8, !tbaa !11
  %534 = icmp eq ptr %533, %490
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %532
  %535 = load i64, ptr %490, align 8, !tbaa !13
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %536) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %537 = load ptr, ptr %43, align 8, !tbaa !136
  %538 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %537, i64 %.02872260
  %539 = load ptr, ptr %538, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %149, i32 noundef 68)
          to label %540 unwind label %575

540:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %541 = load ptr, ptr %45, align 8, !tbaa !11
  %542 = load i16, ptr %42, align 2, !tbaa !135
  invoke void @gguf_set_val_u16(ptr noundef %539, ptr noundef %541, i16 noundef zeroext %542)
          to label %543 unwind label %577

543:                                              ; preds = %540
  %544 = load ptr, ptr %45, align 8, !tbaa !11
  %545 = icmp eq ptr %544, %491
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %543
  %546 = load i64, ptr %491, align 8, !tbaa !13
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %547) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %548 = load ptr, ptr %43, align 8, !tbaa !136
  %549 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %548, i64 %.02872260
  %550 = load ptr, ptr %549, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %149, i32 noundef 69)
          to label %551 unwind label %583

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %552 = load ptr, ptr %46, align 8, !tbaa !11
  %553 = load i32, ptr %492, align 4, !tbaa !143
  invoke void @gguf_set_val_i32(ptr noundef %550, ptr noundef %552, i32 noundef %553)
          to label %554 unwind label %585

554:                                              ; preds = %551
  %555 = load ptr, ptr %46, align 8, !tbaa !11
  %556 = icmp eq ptr %555, %493
  br i1 %556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %554
  %557 = load i64, ptr %493, align 8, !tbaa !13
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %558) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %559 = add nuw i64 %.02872260, 1
  %560 = load ptr, ptr %478, align 8, !tbaa !142
  %561 = load ptr, ptr %43, align 8, !tbaa !136
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = ashr exact i64 %564, 3
  %566 = icmp ult i64 %559, %565
  br i1 %566, label %525, label %.loopexit995, !llvm.loop !179

567:                                              ; preds = %525
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

569:                                              ; preds = %529
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %44, align 8, !tbaa !11
  %572 = icmp eq ptr %571, %490
  br i1 %572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %569
  %573 = load i64, ptr %490, align 8, !tbaa !13
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %574) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %567
  %.pn344 = phi { ptr, i32 } [ %568, %567 ], [ %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.thread883

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

577:                                              ; preds = %540
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %45, align 8, !tbaa !11
  %580 = icmp eq ptr %579, %491
  br i1 %580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %577
  %581 = load i64, ptr %491, align 8, !tbaa !13
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %582) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %575
  %.pn346 = phi { ptr, i32 } [ %576, %575 ], [ %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.thread883

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

585:                                              ; preds = %551
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %46, align 8, !tbaa !11
  %588 = icmp eq ptr %587, %493
  br i1 %588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %585
  %589 = load i64, ptr %493, align 8, !tbaa !13
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %590) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %583
  %.pn348 = phi { ptr, i32 } [ %584, %583 ], [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.thread883

.loopexit995:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %.preheader994, %._crit_edge2259
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 -1, ptr %47, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %48)
          to label %591 unwind label %.thread892

591:                                              ; preds = %.loopexit995
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %48, ptr %49, align 8, !tbaa !180
  %592 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %43, ptr %592, align 8, !tbaa !182
  %593 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %47, ptr %593, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %47, ptr %50, align 8, !tbaa !184
  %594 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %43, ptr %594, align 8, !tbaa !182
  %595 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1, ptr %595, align 8, !tbaa !186
  %596 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %28, ptr %596, align 8, !tbaa !188
  %597 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %42, ptr %597, align 8, !tbaa !190
  %598 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %48, ptr %598, align 8, !tbaa !180
  %599 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %600 = load i32, ptr %599, align 4, !tbaa !117
  invoke fastcc void @"_ZZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_paramsENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef 0)
          to label %.preheader unwind label %670

.preheader:                                       ; preds = %591
  br i1 %.not940224532583267, label %._crit_edge2293, label %.lr.ph2292

.lr.ph2292:                                       ; preds = %.preheader
  %601 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %604 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %605 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %606 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %607 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %610 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %613 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %615 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %616 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %621 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %622 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %625 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %627 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %628 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %631 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %634 = and i32 %.0213, 30
  %635 = icmp eq i32 %634, 28
  %636 = select i1 %635, i32 21, i32 10
  %637 = sdiv i32 %451, 8
  %spec.select313.i = select i1 %635, i32 21, i32 %switch.load4732
  %638 = sdiv i32 %.sroa.20.0.lcssa3273, 8
  %639 = mul nsw i32 %.sroa.20.0.lcssa3273, 7
  %640 = sdiv i32 %639, 8
  %cond.i = icmp eq i32 %.0213, 25
  %641 = select i1 %.not302.not, i32 21, i32 18
  %642 = icmp ne i32 %.0213, 14
  %643 = icmp eq i32 %.0213, 2
  %644 = select i1 %643, i32 3, i32 7
  %645 = icmp eq i32 %.0213, 13
  %spec.select322.i = select i1 %645, i32 12, i32 %switch.load4732
  %646 = icmp ne i32 %.0213, 22
  %647 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %648 = and i32 %.0213, -2
  %or.cond23.i = icmp eq i32 %648, 36
  %spec.select.i = select i1 %or.cond23.i, i32 12, i32 %switch.load4732
  %649 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %653 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %656 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %658 = icmp slt i32 %.0259, 2
  %659 = zext nneg i32 %.0259 to i64
  %660 = add nsw i32 %.0259, -1
  %661 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %662 = icmp sgt i32 %.0259, 1
  br label %672

._crit_edge2293.loopexit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %663 = uitofp i64 %1785 to double
  %664 = fmul double %663, 0x3F50000000000000
  %665 = fmul double %664, 0x3F50000000000000
  %666 = uitofp i64 %1786 to double
  %667 = fmul double %666, 0x3F50000000000000
  %668 = fmul double %667, 0x3F50000000000000
  br label %._crit_edge2293

._crit_edge2293:                                  ; preds = %._crit_edge2293.loopexit, %.preheader
  %.sroa.0697.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0697.7, %._crit_edge2293.loopexit ]
  %.sroa.15704.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.15704.7, %._crit_edge2293.loopexit ]
  %.sroa.0689.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0689.10, %._crit_edge2293.loopexit ]
  %.sroa.15.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.15.10, %._crit_edge2293.loopexit ]
  %.sroa.0681.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0681.10, %._crit_edge2293.loopexit ]
  %.sroa.16.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.16.10, %._crit_edge2293.loopexit ]
  %.sroa.54.0.lcssa = phi i32 [ 0, %.preheader ], [ %.sroa.54.1848, %._crit_edge2293.loopexit ]
  %.sroa.51.0.lcssa = phi i32 [ 0, %.preheader ], [ %.sroa.51.1850, %._crit_edge2293.loopexit ]
  %.0286.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %668, %._crit_edge2293.loopexit ]
  %.0285.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %665, %._crit_edge2293.loopexit ]
  invoke fastcc void @"_ZZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_paramsENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %1831 unwind label %670

.thread892:                                       ; preds = %.loopexit995
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622

670:                                              ; preds = %1835, %1832, %1831, %._crit_edge2293, %591
  %.sroa.0697.2 = phi ptr [ %.sroa.0697.3.lcssa, %1835 ], [ %.sroa.0697.3.lcssa, %1832 ], [ %.sroa.0697.3.lcssa, %1831 ], [ %.sroa.0697.3.lcssa, %._crit_edge2293 ], [ null, %591 ]
  %.sroa.15704.2 = phi ptr [ %.sroa.15704.3.lcssa, %1835 ], [ %.sroa.15704.3.lcssa, %1832 ], [ %.sroa.15704.3.lcssa, %1831 ], [ %.sroa.15704.3.lcssa, %._crit_edge2293 ], [ null, %591 ]
  %.sroa.0689.2 = phi ptr [ %.sroa.0689.3.lcssa, %1835 ], [ %.sroa.0689.3.lcssa, %1832 ], [ %.sroa.0689.3.lcssa, %1831 ], [ %.sroa.0689.3.lcssa, %._crit_edge2293 ], [ null, %591 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.3.lcssa, %1835 ], [ %.sroa.15.3.lcssa, %1832 ], [ %.sroa.15.3.lcssa, %1831 ], [ %.sroa.15.3.lcssa, %._crit_edge2293 ], [ null, %591 ]
  %.sroa.0681.2 = phi ptr [ %.sroa.0681.3.lcssa, %1835 ], [ %.sroa.0681.3.lcssa, %1832 ], [ %.sroa.0681.3.lcssa, %1831 ], [ %.sroa.0681.3.lcssa, %._crit_edge2293 ], [ null, %591 ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.3.lcssa, %1835 ], [ %.sroa.16.3.lcssa, %1832 ], [ %.sroa.16.3.lcssa, %1831 ], [ %.sroa.16.3.lcssa, %._crit_edge2293 ], [ null, %591 ]
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %1900

672:                                              ; preds = %.lr.ph2292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %.02852291 = phi i64 [ 0, %.lr.ph2292 ], [ %1785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.02862290 = phi i64 [ 0, %.lr.ph2292 ], [ %1786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.02882289 = phi i32 [ 0, %.lr.ph2292 ], [ %751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.33.02288 = phi i32 [ 0, %.lr.ph2292 ], [ %.sroa.33.1858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.40.02287 = phi i32 [ 0, %.lr.ph2292 ], [ %.sroa.40.1856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.45.02286 = phi i32 [ 0, %.lr.ph2292 ], [ %.sroa.45.1854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.48.02285 = phi i32 [ 0, %.lr.ph2292 ], [ %.sroa.48.1852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.0663.02284 = phi ptr [ %.sroa.0720.0.lcssa324032553270, %.lr.ph2292 ], [ %1826, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.51.02283 = phi i32 [ 0, %.lr.ph2292 ], [ %.sroa.51.1850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.54.02282 = phi i32 [ 0, %.lr.ph2292 ], [ %.sroa.54.1848, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.16.32281 = phi ptr [ null, %.lr.ph2292 ], [ %.sroa.16.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.11.02280 = phi ptr [ null, %.lr.ph2292 ], [ %.sroa.11.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.0681.32279 = phi ptr [ null, %.lr.ph2292 ], [ %.sroa.0681.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.15.32278 = phi ptr [ null, %.lr.ph2292 ], [ %.sroa.15.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.10.02277 = phi ptr [ null, %.lr.ph2292 ], [ %.sroa.10.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.0689.32276 = phi ptr [ null, %.lr.ph2292 ], [ %.sroa.0689.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.15704.32275 = phi ptr [ null, %.lr.ph2292 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.10702.02274 = phi ptr [ null, %.lr.ph2292 ], [ %.sroa.10702.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.sroa.0697.32273 = phi ptr [ null, %.lr.ph2292 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %673 = load ptr, ptr %.sroa.0663.02284, align 8, !tbaa !59
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %675 = load ptr, ptr %674, align 8, !tbaa !116
  %676 = load i16, ptr %673, align 8, !tbaa !61
  %677 = zext i16 %676 to i32
  %678 = load i32, ptr %47, align 4, !tbaa !128
  %.not313 = icmp eq i32 %678, %677
  br i1 %.not313, label %690, label %679

679:                                              ; preds = %672
  %680 = load ptr, ptr %28, align 8, !tbaa !17
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 20
  %682 = load i8, ptr %681, align 4, !tbaa !58, !range !31, !noundef !32
  %683 = trunc nuw i8 %682 to i1
  br i1 %683, label %684, label %690

684:                                              ; preds = %679
  invoke fastcc void @"_ZZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_paramsENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %685 unwind label %688

685:                                              ; preds = %684
  %686 = load i16, ptr %673, align 8, !tbaa !61
  %687 = zext i16 %686 to i32
  invoke fastcc void @"_ZZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_paramsENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef %687)
          to label %690 unwind label %688

688:                                              ; preds = %685, %684
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %1900

690:                                              ; preds = %685, %679, %672
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %691 = invoke ptr @ggml_get_name(ptr noundef %675)
          to label %692 unwind label %746

692:                                              ; preds = %690
  store ptr %601, ptr %51, align 8, !tbaa !3
  %693 = icmp eq ptr %691, null
  br i1 %693, label %694, label %695

694:                                              ; preds = %692
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc442 unwind label %.loopexit.split-lp969

.noexc442:                                        ; preds = %694
  unreachable

695:                                              ; preds = %692
  %696 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %691) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %696, ptr %25, align 8, !tbaa !9
  %697 = icmp ugt i64 %696, 15
  br i1 %697, label %.noexc.i441, label %._crit_edge.i.i440

.noexc.i441:                                      ; preds = %695
  %698 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc443 unwind label %.loopexit968

.noexc443:                                        ; preds = %.noexc.i441
  store ptr %698, ptr %51, align 8, !tbaa !11
  %699 = load i64, ptr %25, align 8, !tbaa !9
  store i64 %699, ptr %601, align 8, !tbaa !13
  br label %._crit_edge.i.i440

._crit_edge.i.i440:                               ; preds = %.noexc443, %695
  %700 = phi ptr [ %698, %.noexc443 ], [ %601, %695 ]
  switch i64 %696, label %703 [
    i64 1, label %701
    i64 0, label %704
  ]

701:                                              ; preds = %._crit_edge.i.i440
  %702 = load i8, ptr %691, align 1, !tbaa !13
  store i8 %702, ptr %700, align 1, !tbaa !13
  br label %704

703:                                              ; preds = %._crit_edge.i.i440
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %700, ptr nonnull align 1 %691, i64 %696, i1 false)
  br label %704

704:                                              ; preds = %703, %701, %._crit_edge.i.i440
  %705 = load i64, ptr %25, align 8, !tbaa !9
  store i64 %705, ptr %602, align 8, !tbaa !14
  %706 = load ptr, ptr %51, align 8, !tbaa !11
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 %705
  store i8 0, ptr %707, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %708 = load i8, ptr %603, align 8, !tbaa !192, !range !31, !noundef !32
  %709 = trunc nuw i8 %708 to i1
  br i1 %709, label %749, label %710

710:                                              ; preds = %704
  %711 = ptrtoint ptr %.sroa.10702.02274 to i64
  %712 = ptrtoint ptr %.sroa.0697.32273 to i64
  %713 = sub i64 %711, %712
  %714 = invoke i64 @ggml_nbytes(ptr noundef %675)
          to label %715 unwind label %.loopexit972

715:                                              ; preds = %710
  %716 = icmp ult i64 %713, %714
  br i1 %716, label %717, label %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit

717:                                              ; preds = %715
  %718 = invoke i64 @ggml_nbytes(ptr noundef %675)
          to label %719 unwind label %.loopexit972

719:                                              ; preds = %717
  %720 = icmp ugt i64 %718, %713
  br i1 %720, label %721, label %742

721:                                              ; preds = %719
  %722 = sub nuw i64 %718, %713
  %723 = ptrtoint ptr %.sroa.15704.32275 to i64
  %724 = sub i64 %723, %711
  %725 = icmp sgt i64 %713, -1
  call void @llvm.assume(i1 %725)
  %726 = xor i64 %713, 9223372036854775807
  %727 = icmp ule i64 %724, %726
  call void @llvm.assume(i1 %727)
  %.not28.i.i = icmp ult i64 %724, %722
  br i1 %.not28.i.i, label %729, label %728

728:                                              ; preds = %721
  %scevgep.i.i.i.i.i445 = getelementptr i8, ptr %.sroa.10702.02274, i64 %722
  br label %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit

729:                                              ; preds = %721
  %730 = icmp ult i64 %726, %722
  br i1 %730, label %731, label %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i

731:                                              ; preds = %729
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #26
          to label %.noexc446 unwind label %.loopexit.split-lp973

.noexc446:                                        ; preds = %731
  unreachable

_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %729
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %713, i64 %722)
  %732 = add nuw i64 %.sroa.speculated.i.i.i, %713
  %733 = call i64 @llvm.umin.i64(i64 %732, i64 9223372036854775807)
  %734 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %733) #30
          to label %.noexc447 unwind label %.loopexit972

.noexc447:                                        ; preds = %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0697.32273, %.sroa.10702.02274
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc447, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %737, %.lr.ph.i.i.i.i.i ], [ %734, %.noexc447 ]
  %.0911.i.i.i.i.i = phi ptr [ %736, %.lr.ph.i.i.i.i.i ], [ %.sroa.0697.32273, %.noexc447 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %735 = load i8, ptr %.0911.i.i.i.i.i, align 1, !tbaa !13, !alias.scope !196, !noalias !193
  store i8 %735, ptr %.012.i.i.i.i.i, align 1, !tbaa !13, !alias.scope !193, !noalias !196
  %736 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 1
  %737 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %736, %.sroa.10702.02274
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !198

_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc447
  %.not.i31.i.i = icmp eq ptr %.sroa.0697.32273, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i, label %738

738:                                              ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %739 = sub i64 %723, %712
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0697.32273, i64 noundef %739) #28
  br label %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i

_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i: ; preds = %738, %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %740 = getelementptr inbounds nuw %struct.no_init, ptr %734, i64 %718
  %741 = getelementptr inbounds nuw %struct.no_init, ptr %734, i64 %733
  br label %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit

742:                                              ; preds = %719
  %743 = icmp ult i64 %718, %713
  br i1 %743, label %744, label %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit

744:                                              ; preds = %742
  %745 = getelementptr inbounds nuw %struct.no_init, ptr %.sroa.0697.32273, i64 %718
  %.not.i4.i = icmp eq ptr %.sroa.10702.02274, %745
  %spec.select931 = select i1 %.not.i4.i, ptr %.sroa.10702.02274, ptr %745
  br label %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit

746:                                              ; preds = %690
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

.loopexit968:                                     ; preds = %.noexc.i441
  %lpad.loopexit970 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

.loopexit.split-lp969:                            ; preds = %694
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

.loopexit972:                                     ; preds = %710, %717, %749, %750, %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0697.8.ph = phi ptr [ %.sroa.0697.32273, %710 ], [ %.sroa.0697.32273, %717 ], [ %.sroa.0697.32273, %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0697.7, %749 ], [ %.sroa.0697.7, %750 ]
  %.sroa.15704.8.ph = phi ptr [ %.sroa.15704.32275, %710 ], [ %.sroa.15704.32275, %717 ], [ %.sroa.15704.32275, %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.15704.7, %749 ], [ %.sroa.15704.7, %750 ]
  %lpad.loopexit974 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp973:                            ; preds = %731
  %lpad.loopexit.split-lp975 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit:   ; preds = %744, %742, %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i, %728, %715
  %.sroa.0697.9 = phi ptr [ %.sroa.0697.32273, %715 ], [ %734, %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i ], [ %.sroa.0697.32273, %728 ], [ %.sroa.0697.32273, %742 ], [ %.sroa.0697.32273, %744 ]
  %.sroa.10702.2 = phi ptr [ %.sroa.10702.02274, %715 ], [ %740, %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i ], [ %scevgep.i.i.i.i.i445, %728 ], [ %.sroa.10702.02274, %742 ], [ %spec.select931, %744 ]
  %.sroa.15704.9 = phi ptr [ %.sroa.15704.32275, %715 ], [ %741, %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i ], [ %.sroa.15704.32275, %728 ], [ %.sroa.15704.32275, %742 ], [ %.sroa.15704.32275, %744 ]
  %748 = getelementptr inbounds nuw i8, ptr %675, i64 248
  store ptr %.sroa.0697.9, ptr %748, align 8, !tbaa !199
  br label %749

749:                                              ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit, %704
  %.sroa.0697.7 = phi ptr [ %.sroa.0697.32273, %704 ], [ %.sroa.0697.9, %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit ]
  %.sroa.10702.1 = phi ptr [ %.sroa.10702.02274, %704 ], [ %.sroa.10702.2, %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit ]
  %.sroa.15704.7 = phi ptr [ %.sroa.15704.32275, %704 ], [ %.sroa.15704.9, %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit ]
  invoke void @_ZNK18llama_model_loader13load_data_forEP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(320) %31, ptr noundef %675)
          to label %750 unwind label %.loopexit972

750:                                              ; preds = %749
  %751 = add nuw nsw i32 %.02882289, 1
  %752 = load i32, ptr %604, align 4, !tbaa !143
  %753 = invoke ptr @ggml_get_name(ptr noundef %675)
          to label %754 unwind label %.loopexit972

754:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_Z25llama_format_tensor_shapeB5cxx11PK11ggml_tensor(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef %675)
          to label %755 unwind label %1185

755:                                              ; preds = %754
  %756 = load ptr, ptr %52, align 8, !tbaa !11
  %757 = load i32, ptr %675, align 8, !tbaa !203
  %758 = invoke ptr @ggml_type_name(i32 noundef %757)
          to label %759 unwind label %1187

759:                                              ; preds = %755
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %751, i32 noundef %752, ptr noundef %753, ptr noundef %756, ptr noundef %758)
          to label %760 unwind label %1187

760:                                              ; preds = %759
  %761 = load ptr, ptr %52, align 8, !tbaa !11
  %762 = icmp eq ptr %761, %605
  br i1 %762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %760
  %763 = load i64, ptr %605, align 8, !tbaa !13
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %764) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %765 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.10, i64 noundef -1, i64 noundef 6) #27
  %766 = load i64, ptr %602, align 8, !tbaa !14
  %767 = invoke i32 @ggml_n_dims(ptr noundef nonnull %675)
          to label %768 unwind label %1193

768:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %769 = add i64 %766, -6
  %770 = icmp eq i64 %765, %769
  %771 = icmp sgt i32 %767, 1
  %772 = and i1 %770, %771
  %773 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.15, i64 noundef 0, i64 noundef 12) #27
  %774 = icmp eq i64 %773, -1
  %775 = and i1 %772, %774
  %776 = load ptr, ptr %28, align 8, !tbaa !17
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 17
  %778 = load i8, ptr %777, align 1, !tbaa !204, !range !31, !noundef !32
  %779 = trunc nuw i8 %778 to i1
  br i1 %779, label %783, label %780

780:                                              ; preds = %768
  %781 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.16) #27
  %782 = icmp ne i32 %781, 0
  %.pre = load ptr, ptr %28, align 8, !tbaa !17
  br label %783

783:                                              ; preds = %780, %768
  %784 = phi ptr [ %776, %768 ], [ %.pre, %780 ]
  %785 = phi i1 [ true, %768 ], [ %782, %780 ]
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 18
  %787 = load i8, ptr %786, align 2, !tbaa !30, !range !31, !noundef !32
  %788 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 19) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %789 = load i32, ptr %599, align 4, !tbaa !117
  store i32 %789, ptr %53, align 8, !tbaa !118, !alias.scope !205
  store i32 3, ptr %606, align 4, !tbaa !124, !alias.scope !205
  store ptr @.str.10, ptr %607, align 8, !tbaa !125, !alias.scope !205
  store i32 -1, ptr %608, align 8, !tbaa !126, !alias.scope !205
  store i32 -1, ptr %609, align 4, !tbaa !127, !alias.scope !205
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK11LLM_TN_IMPL3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %.noexc455 unwind label %1195

.noexc455:                                        ; preds = %783
  %790 = load i64, ptr %602, align 8, !tbaa !14
  %791 = load i64, ptr %610, align 8, !tbaa !14
  %792 = icmp eq i64 %790, %791
  br i1 %792, label %793, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i: ; preds = %.noexc455
  %.pre.i451 = load ptr, ptr %24, align 8, !tbaa !11
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

793:                                              ; preds = %.noexc455
  %794 = icmp eq i64 %790, 0
  %.pre2.i454 = load ptr, ptr %24, align 8, !tbaa !11
  br i1 %794, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, label %795

795:                                              ; preds = %793
  %796 = load ptr, ptr %51, align 8, !tbaa !11
  %bcmp.i.i.i = call i32 @bcmp(ptr %796, ptr %.pre2.i454, i64 %790)
  %797 = icmp ne i32 %bcmp.i.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %795, %793, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i
  %798 = phi ptr [ %.pre.i451, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i ], [ %.pre2.i454, %795 ], [ %.pre2.i454, %793 ]
  %799 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i ], [ %797, %795 ], [ false, %793 ]
  %800 = icmp eq ptr %798, %611
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %801 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %801)
  br label %804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %802 = load i64, ptr %611, align 8, !tbaa !13
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %803) #28
  br label %804

804:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %805 = load i32, ptr %599, align 4, !tbaa !117
  store i32 %805, ptr %54, align 8, !tbaa !118, !alias.scope !208
  store i32 2, ptr %612, align 4, !tbaa !124, !alias.scope !208
  store ptr @.str.10, ptr %613, align 8, !tbaa !125, !alias.scope !208
  store i32 -1, ptr %614, align 8, !tbaa !126, !alias.scope !208
  store i32 -1, ptr %615, align 4, !tbaa !127, !alias.scope !208
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK11LLM_TN_IMPL3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %.noexc463 unwind label %1197

.noexc463:                                        ; preds = %804
  %806 = load i64, ptr %602, align 8, !tbaa !14
  %807 = load i64, ptr %616, align 8, !tbaa !14
  %808 = icmp eq i64 %806, %807
  br i1 %808, label %809, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i456

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i456: ; preds = %.noexc463
  %.pre.i457 = load ptr, ptr %23, align 8, !tbaa !11
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i458

809:                                              ; preds = %.noexc463
  %810 = icmp eq i64 %806, 0
  %.pre2.i461 = load ptr, ptr %23, align 8, !tbaa !11
  br i1 %810, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i458, label %811

811:                                              ; preds = %809
  %812 = load ptr, ptr %51, align 8, !tbaa !11
  %bcmp.i.i.i462 = call i32 @bcmp(ptr %812, ptr %.pre2.i461, i64 %806)
  %813 = icmp ne i32 %bcmp.i.i.i462, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i458

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i458: ; preds = %811, %809, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i456
  %814 = phi ptr [ %.pre.i457, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i456 ], [ %.pre2.i461, %811 ], [ %.pre2.i461, %809 ]
  %815 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i456 ], [ %813, %811 ], [ false, %809 ]
  %816 = icmp eq ptr %814, %617
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i460: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i458
  %817 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %817)
  br label %820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i458
  %818 = load i64, ptr %617, align 8, !tbaa !13
  %819 = add i64 %818, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %819) #28
  br label %820

820:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %821 = and i1 %775, %785
  %822 = icmp eq i8 %787, 0
  %823 = and i1 %821, %822
  %824 = icmp eq i64 %788, -1
  %825 = and i1 %823, %824
  %826 = and i1 %825, %799
  %827 = and i1 %826, %815
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %828 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 17) #27
  %829 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.19, i64 noundef 0, i64 noundef 21) #27
  %830 = and i64 %829, %828
  %831 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.20, i64 noundef 0, i64 noundef 18) #27
  %832 = and i64 %830, %831
  %833 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 18) #27
  %834 = and i64 %832, %833
  %835 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.22, i64 noundef 0, i64 noundef 24) #27
  %836 = and i64 %834, %835
  %837 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.23, i64 noundef 0, i64 noundef 24) #27
  %838 = and i64 %836, %837
  %839 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.24, i64 noundef 0, i64 noundef 26) #27
  %840 = and i64 %838, %839
  %841 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.25, i64 noundef 0, i64 noundef 17) #27
  %842 = and i64 %840, %841
  %843 = icmp eq i64 %842, -1
  %844 = and i1 %827, %843
  br i1 %844, label %845, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %820
  %.pre3033 = load i32, ptr %675, align 8, !tbaa !203
  br label %.thread

845:                                              ; preds = %820
  %846 = load ptr, ptr %28, align 8, !tbaa !17
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 19
  %848 = load i8, ptr %847, align 1, !tbaa !211, !range !31, !noundef !32
  %849 = trunc nuw i8 %848 to i1
  br i1 %849, label %1199, label %850

850:                                              ; preds = %845
  %851 = invoke zeroext i1 @ggml_is_quantized(i32 noundef %switch.load4732)
          to label %852 unwind label %.loopexit.split-lp953.loopexit

852:                                              ; preds = %850
  br i1 %851, label %853, label %1199

853:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %854 = invoke ptr @ggml_get_name(ptr noundef nonnull %675)
          to label %.noexc470 unwind label %.loopexit.split-lp953.loopexit

.noexc470:                                        ; preds = %853
  store ptr %618, ptr %20, align 8, !tbaa !3
  %855 = icmp eq ptr %854, null
  br i1 %855, label %.noexc.i469, label %856

.noexc.i469:                                      ; preds = %.noexc470
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc471 unwind label %.loopexit.split-lp953.loopexit.split-lp

.noexc471:                                        ; preds = %.noexc.i469
  unreachable

856:                                              ; preds = %.noexc470
  %857 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %854) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %857, ptr %19, align 8, !tbaa !9
  %858 = icmp ugt i64 %857, 15
  br i1 %858, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %856
  %859 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc472 unwind label %.loopexit.split-lp953.loopexit

.noexc472:                                        ; preds = %.noexc.i.i
  store ptr %859, ptr %20, align 8, !tbaa !11
  %860 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %860, ptr %618, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc472, %856
  %861 = phi ptr [ %859, %.noexc472 ], [ %618, %856 ]
  switch i64 %857, label %864 [
    i64 1, label %862
    i64 0, label %865
  ]

862:                                              ; preds = %._crit_edge.i.i.i
  %863 = load i8, ptr %854, align 1, !tbaa !13
  store i8 %863, ptr %861, align 1, !tbaa !13
  br label %865

864:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %861, ptr nonnull align 1 %854, i64 %857, i1 false)
  br label %865

865:                                              ; preds = %864, %862, %._crit_edge.i.i.i
  %866 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %866, ptr %619, align 8, !tbaa !14
  %867 = load ptr, ptr %20, align 8, !tbaa !11
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 %866
  store i8 0, ptr %868, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %869 = load i32, ptr %599, align 4, !tbaa !117
  %870 = load i32, ptr %620, align 4, !tbaa !212
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %870, i32 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %869, ptr %21, align 8, !tbaa !118, !alias.scope !213
  store i32 4, ptr %621, align 4, !tbaa !124, !alias.scope !213
  store ptr @.str.10, ptr %622, align 8, !tbaa !125, !alias.scope !213
  store i32 -1, ptr %623, align 8, !tbaa !126, !alias.scope !213
  store i32 -1, ptr %624, align 4, !tbaa !127, !alias.scope !213
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK11LLM_TN_IMPL3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc338.i unwind label %906

.noexc338.i:                                      ; preds = %865
  %871 = load i64, ptr %619, align 8, !tbaa !14
  %872 = load i64, ptr %625, align 8, !tbaa !14
  %873 = icmp eq i64 %871, %872
  br i1 %873, label %874, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i: ; preds = %.noexc338.i
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !11
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

874:                                              ; preds = %.noexc338.i
  %875 = icmp eq i64 %871, 0
  %.pre2.i.i = load ptr, ptr %18, align 8, !tbaa !11
  br i1 %875, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, label %876

876:                                              ; preds = %874
  %877 = load ptr, ptr %20, align 8, !tbaa !11
  %bcmp.i.i.i468 = call i32 @bcmp(ptr %877, ptr %.pre2.i.i, i64 %871)
  %878 = icmp eq i32 %bcmp.i.i.i468, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %876, %874, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i
  %879 = phi ptr [ %.pre.i.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i ], [ %.pre2.i.i, %876 ], [ %.pre2.i.i, %874 ]
  %880 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i ], [ %878, %876 ], [ true, %874 ]
  %881 = icmp eq ptr %879, %626
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i
  %882 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %882)
  br label %885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i
  %883 = load i64, ptr %626, align 8, !tbaa !13
  %884 = add i64 %883, 1
  call void @_ZdlPvm(ptr noundef %879, i64 noundef %884) #28
  br label %885

885:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %880, label %.critedge.i, label %886

886:                                              ; preds = %885
  br i1 %.sroa.62.0.lcssa3272, label %.critedge2.i, label %887

887:                                              ; preds = %886
  store i32 %869, ptr %22, align 8, !tbaa !118, !alias.scope !216
  store i32 0, ptr %627, align 4, !tbaa !124, !alias.scope !216
  store ptr @.str.10, ptr %628, align 8, !tbaa !125, !alias.scope !216
  store i32 -1, ptr %629, align 8, !tbaa !126, !alias.scope !216
  store i32 -1, ptr %630, align 4, !tbaa !127, !alias.scope !216
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK11LLM_TN_IMPL3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc346.i unwind label %908

.noexc346.i:                                      ; preds = %887
  %888 = load i64, ptr %619, align 8, !tbaa !14
  %889 = load i64, ptr %631, align 8, !tbaa !14
  %890 = icmp eq i64 %888, %889
  br i1 %890, label %891, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i339.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i339.i: ; preds = %.noexc346.i
  %.pre.i340.i = load ptr, ptr %17, align 8, !tbaa !11
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i341.i

891:                                              ; preds = %.noexc346.i
  %892 = icmp eq i64 %888, 0
  %.pre2.i344.i = load ptr, ptr %17, align 8, !tbaa !11
  br i1 %892, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i341.i, label %893

893:                                              ; preds = %891
  %894 = load ptr, ptr %20, align 8, !tbaa !11
  %bcmp.i.i345.i = call i32 @bcmp(ptr %894, ptr %.pre2.i344.i, i64 %888)
  %895 = icmp eq i32 %bcmp.i.i345.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i341.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i341.i: ; preds = %893, %891, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i339.i
  %896 = phi ptr [ %.pre.i340.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i339.i ], [ %.pre2.i344.i, %893 ], [ %.pre2.i344.i, %891 ]
  %897 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i339.i ], [ %895, %893 ], [ true, %891 ]
  %898 = icmp eq ptr %896, %632
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i341.i
  %899 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %899)
  br label %902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i341.i
  %900 = load i64, ptr %632, align 8, !tbaa !13
  %901 = add i64 %900, 1
  call void @_ZdlPvm(ptr noundef %896, i64 noundef %901) #28
  br label %902

902:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %897, label %903, label %923

.critedge.i:                                      ; preds = %885
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %903

903:                                              ; preds = %.critedge.i, %902
  %904 = load i32, ptr %649, align 8, !tbaa !219
  %905 = icmp slt i32 %904, 39
  br i1 %905, label %1144, label %911

906:                                              ; preds = %865
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %910

908:                                              ; preds = %887
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %910

910:                                              ; preds = %908, %906
  %.pn.i = phi { ptr, i32 } [ %909, %908 ], [ %907, %906 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1179

911:                                              ; preds = %903
  %912 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %913 = load i64, ptr %912, align 8, !tbaa !9
  %914 = invoke i64 @ggml_blck_size(i32 noundef range(i32 0, 36) %switch.load4732)
          to label %915 unwind label %919

915:                                              ; preds = %911
  %916 = icmp eq i32 %869, 2
  br i1 %916, label %1144, label %917

917:                                              ; preds = %915
  %918 = srem i64 %913, %914
  %.not305.i = icmp eq i64 %918, 0
  br i1 %.not305.i, label %921, label %1144

919:                                              ; preds = %911
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %1179

921:                                              ; preds = %917
  switch i32 %.0213, label %922 [
    i32 31, label %1144
    i32 29, label %1144
    i32 28, label %1144
    i32 24, label %1144
    i32 23, label %1144
    i32 20, label %1144
    i32 19, label %1144
  ]

922:                                              ; preds = %921
  br label %1144

.critedge2.i:                                     ; preds = %886
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %923

923:                                              ; preds = %.critedge2.i, %902
  %924 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.26) #27
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %931

926:                                              ; preds = %923
  %927 = load i32, ptr %647, align 4, !tbaa !220
  %928 = icmp slt i32 %927, 39
  br i1 %928, label %1144, label %929

929:                                              ; preds = %926
  switch i32 %.0213, label %930 [
    i32 31, label %1144
    i32 24, label %1144
    i32 20, label %1144
    i32 19, label %1144
    i32 29, label %.fold.split334.i
    i32 28, label %.fold.split334.i
    i32 23, label %.fold.split334.i
  ]

930:                                              ; preds = %929
  br label %1144

931:                                              ; preds = %923
  switch i32 %.0213, label %960 [
    i32 31, label %932
    i32 29, label %932
    i32 28, label %932
    i32 24, label %932
    i32 20, label %932
    i32 19, label %932
  ]

932:                                              ; preds = %931, %931, %931, %931, %931, %931
  %933 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 13) #27
  %.not301.i = icmp eq i64 %933, -1
  br i1 %.not301.i, label %943, label %934

934:                                              ; preds = %932
  %935 = invoke noundef i32 @_ZNK13llama_hparams5n_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %633, i32 noundef 0)
          to label %936 unwind label %941

936:                                              ; preds = %934
  %937 = icmp ugt i32 %935, 3
  %938 = load i32, ptr %620, align 4
  %939 = icmp ugt i32 %938, 3
  %or.cond933 = select i1 %937, i1 true, i1 %939
  %.2.i = select i1 %or.cond933, i32 12, i32 %636
  %940 = add nsw i32 %.sroa.33.02288, 1
  br label %1144

941:                                              ; preds = %986, %977, %972, %968, %963, %934
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %1179

943:                                              ; preds = %932
  %944 = load i32, ptr %620, align 4, !tbaa !212
  %945 = icmp eq i32 %944, 8
  br i1 %945, label %946, label %948

946:                                              ; preds = %943
  %947 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.48, i64 noundef 0, i64 noundef 13) #27
  %.not302.i = icmp eq i64 %947, -1
  br i1 %.not302.i, label %948, label %1144

948:                                              ; preds = %946, %943
  %949 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.49, i64 noundef 0, i64 noundef 8) #27
  %.not303.i = icmp eq i64 %949, -1
  br i1 %.not303.i, label %953, label %950

950:                                              ; preds = %948
  %951 = icmp slt i32 %.sroa.40.02287, %637
  %.3.i = select i1 %951, i32 %636, i32 %switch.load4732
  %952 = add nsw i32 %.sroa.40.02287, 1
  br label %1144

953:                                              ; preds = %948
  %954 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.50, i64 noundef 0, i64 noundef 18) #27
  %.not304.i = icmp eq i64 %954, -1
  br i1 %.not304.i, label %1144, label %955

955:                                              ; preds = %953
  %956 = load i32, ptr %620, align 4, !tbaa !212
  %957 = icmp eq i32 %956, 8
  br i1 %957, label %1144, label %958

958:                                              ; preds = %955
  switch i32 %.0213, label %959 [
    i32 31, label %1144
    i32 24, label %1144
  ]

959:                                              ; preds = %958
  br label %1144

960:                                              ; preds = %931
  %961 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 13) #27
  %.not.i = icmp eq i64 %961, -1
  br i1 %.not.i, label %1003, label %962

962:                                              ; preds = %960
  switch i32 %.0213, label %.fold.split333.i [
    i32 10, label %963
    i32 21, label %968
    i32 23, label %972
    i32 26, label %977
    i32 22, label %977
    i32 27, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"
    i32 12, label %982
    i32 13, label %985
    i32 30, label %986
    i32 25, label %986
    i32 17, label %990
    i32 15, label %990
    i32 14, label %995
  ]

963:                                              ; preds = %962
  %964 = invoke noundef i32 @_ZNK13llama_hparams5n_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %633, i32 noundef 0)
          to label %965 unwind label %941

965:                                              ; preds = %963
  %966 = icmp ugt i32 %964, 3
  %967 = select i1 %966, i32 12, i32 11
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

968:                                              ; preds = %962
  %969 = invoke noundef i32 @_ZNK13llama_hparams5n_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %633, i32 noundef 0)
          to label %970 unwind label %941

970:                                              ; preds = %968
  %971 = icmp ugt i32 %969, 3
  br i1 %971, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i", label %.fold.split333.i

972:                                              ; preds = %962
  %973 = invoke noundef i32 @_ZNK13llama_hparams5n_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %633, i32 noundef 0)
          to label %974 unwind label %941

974:                                              ; preds = %972
  %975 = icmp ugt i32 %973, 3
  %976 = select i1 %975, i32 12, i32 %641
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

977:                                              ; preds = %962, %962
  %978 = invoke noundef i32 @_ZNK13llama_hparams5n_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %633, i32 noundef 0)
          to label %979 unwind label %941

979:                                              ; preds = %977
  %980 = icmp ugt i32 %978, 3
  br i1 %980, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i", label %981

981:                                              ; preds = %979
  br i1 %cond.i, label %986, label %.fold.split333.i

982:                                              ; preds = %962
  %983 = icmp slt i32 %.sroa.33.02288, 2
  %984 = select i1 %983, i32 13, i32 12
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

985:                                              ; preds = %962
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

986:                                              ; preds = %981, %962, %962
  %987 = invoke noundef i32 @_ZNK13llama_hparams5n_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %633, i32 noundef 0)
          to label %988 unwind label %941

988:                                              ; preds = %986
  %989 = icmp ugt i32 %987, 3
  br i1 %989, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i", label %.fold.split333.i

990:                                              ; preds = %962, %962
  %991 = icmp sge i32 %.sroa.33.02288, %638
  %.not.i.i467 = icmp slt i32 %.sroa.33.02288, %640
  %or.cond = select i1 %991, i1 %.not.i.i467, i1 false
  br i1 %or.cond, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.i": ; preds = %990
  %992 = sub nsw i32 %.sroa.33.02288, %638
  %993 = urem i32 %992, 3
  %994 = icmp eq i32 %993, 2
  %spec.select382.i = select i1 %994, i32 14, i32 %switch.load4732
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

995:                                              ; preds = %962
  %.old315.i = icmp slt i32 %.sroa.33.02288, 4
  %spec.select383.i = select i1 %.old315.i, i32 13, i32 %switch.load4732
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

.fold.split333.i:                                 ; preds = %988, %981, %970, %962
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i": ; preds = %.fold.split333.i, %995, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.i", %990, %988, %985, %982, %979, %974, %970, %965, %962
  %.4.i = phi i32 [ %967, %965 ], [ %976, %974 ], [ %984, %982 ], [ 13, %985 ], [ 12, %970 ], [ 12, %979 ], [ 13, %988 ], [ 12, %962 ], [ %switch.load4732, %.fold.split333.i ], [ 14, %990 ], [ %spec.select382.i, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.i" ], [ %spec.select383.i, %995 ]
  %996 = load i32, ptr %32, align 8, !tbaa !221
  %997 = icmp eq i32 %996, 47
  %998 = add nsw i32 %.4.i, -11
  %or.cond45.i = icmp ult i32 %998, 2
  %999 = select i1 %997, i1 %or.cond45.i, i1 false
  %.5.i = select i1 %999, i32 13, i32 %.4.i
  %1000 = load i32, ptr %620, align 4, !tbaa !212
  %1001 = icmp eq i32 %1000, 8
  %.6.i = select i1 %1001, i32 8, i32 %.5.i
  %1002 = add nsw i32 %.sroa.33.02288, 1
  br label %1144

1003:                                             ; preds = %960
  %1004 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.48, i64 noundef 0, i64 noundef 13) #27
  %.not290.i = icmp eq i64 %1004, -1
  br i1 %.not290.i, label %1010, label %1005

1005:                                             ; preds = %1003
  %1006 = load i32, ptr %620, align 4, !tbaa !212
  %1007 = icmp eq i32 %1006, 8
  br i1 %1007, label %1144, label %1008

1008:                                             ; preds = %1005
  switch i32 %.0213, label %.fold.split.i [
    i32 22, label %1144
    i32 23, label %1009
  ]

1009:                                             ; preds = %1008
  br label %1144

1010:                                             ; preds = %1003
  %1011 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.51, i64 noundef 0, i64 noundef 13) #27
  %.not291.i = icmp eq i64 %1011, -1
  br i1 %.not291.i, label %1014, label %1012

1012:                                             ; preds = %1010
  switch i32 %.0213, label %.fold.split316.i [
    i32 22, label %1144
    i32 23, label %1013
  ]

1013:                                             ; preds = %1012
  br label %1144

1014:                                             ; preds = %1010
  %1015 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.49, i64 noundef 0, i64 noundef 8) #27
  %.not292.i = icmp eq i64 %1015, -1
  br i1 %.not292.i, label %1097, label %1016

1016:                                             ; preds = %1014
  %1017 = load ptr, ptr %20, align 8, !tbaa !11
  %1018 = invoke fastcc i64 @"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_1clEiiPKc"(i32 %.sroa.speculated.i, i32 noundef %.sroa.40.02287, i32 noundef %451, ptr noundef %1017)
          to label %1019 unwind label %1020

1019:                                             ; preds = %1016
  %.fr.i = freeze i64 %1018
  %.sroa.0118.0.extract.trunc.i = trunc i64 %.fr.i to i32
  %.sroa.5119.0.extract.shift.i = lshr i64 %.fr.i, 32
  %.sroa.5119.0.extract.trunc.i = trunc nuw i64 %.sroa.5119.0.extract.shift.i to i32
  switch i32 %.0213, label %1081 [
    i32 10, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"
    i32 21, label %1022
    i32 23, label %1025
    i32 12, label %1030
    i32 27, label %1043
    i32 13, label %1055
    i32 15, label %1058
  ]

1020:                                             ; preds = %1016
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1022:                                             ; preds = %1019
  %1023 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 8
  %1024 = icmp sgt i32 %1023, %.sroa.0118.0.extract.trunc.i
  %spec.select317.i = select i1 %1024, i32 12, i32 %switch.load4732
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1025:                                             ; preds = %1019
  br i1 %.not302.not, label %1026, label %1081

1026:                                             ; preds = %1025
  %1027 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 8
  %1028 = icmp sgt i32 %1027, %.sroa.0118.0.extract.trunc.i
  %1029 = select i1 %1028, i32 12, i32 11
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1030:                                             ; preds = %1019
  %1031 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 16
  %1032 = icmp sgt i32 %1031, %.sroa.0118.0.extract.trunc.i
  br i1 %1032, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i", label %1033

1033:                                             ; preds = %1030
  %.not300.i = icmp eq i32 %869, 2
  br i1 %.not300.i, label %1034, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1034:                                             ; preds = %1033
  %1035 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 8
  %1036 = icmp sgt i32 %1035, %.sroa.0118.0.extract.trunc.i
  br i1 %1036, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.thread.i", label %1037

1037:                                             ; preds = %1034
  %1038 = mul nsw i32 %.sroa.5119.0.extract.trunc.i, 7
  %1039 = sdiv i32 %1038, 8
  %.not.i348.i = icmp sgt i32 %1039, %.sroa.0118.0.extract.trunc.i
  br i1 %.not.i348.i, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.i": ; preds = %1037
  %1040 = sub nsw i32 %.sroa.0118.0.extract.trunc.i, %1035
  %1041 = srem i32 %1040, 3
  %1042 = icmp eq i32 %1041, 2
  br i1 %1042, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.thread.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.thread.i": ; preds = %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.i", %1037, %1034
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1043:                                             ; preds = %1019
  %1044 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 8
  %1045 = icmp sgt i32 %1044, %.sroa.0118.0.extract.trunc.i
  br i1 %1045, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i", label %1046

1046:                                             ; preds = %1043
  %1047 = load i32, ptr %620, align 4, !tbaa !212
  %1048 = icmp eq i32 %1047, 8
  br i1 %1048, label %1049, label %1081

1049:                                             ; preds = %1046
  %1050 = mul nsw i32 %.sroa.5119.0.extract.trunc.i, 7
  %1051 = sdiv i32 %1050, 8
  %.not.i350.i = icmp sgt i32 %1051, %.sroa.0118.0.extract.trunc.i
  br i1 %.not.i350.i, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.i": ; preds = %1049
  %1052 = sub nsw i32 %.sroa.0118.0.extract.trunc.i, %1044
  %1053 = srem i32 %1052, 3
  %1054 = icmp eq i32 %1053, 2
  br i1 %1054, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i", label %1081

1055:                                             ; preds = %1019
  %1056 = icmp eq i32 %869, 2
  %1057 = select i1 %1056, i32 12, i32 13
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1058:                                             ; preds = %1019
  %1059 = icmp eq i32 %869, 2
  br i1 %1059, label %1060, label %1072

1060:                                             ; preds = %1058
  %1061 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 16
  %1062 = icmp sgt i32 %1061, %.sroa.0118.0.extract.trunc.i
  br i1 %1062, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i", label %1063

1063:                                             ; preds = %1060
  %1064 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 8
  %1065 = icmp sgt i32 %1064, %.sroa.0118.0.extract.trunc.i
  br i1 %1065, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.thread.i", label %1066

1066:                                             ; preds = %1063
  %1067 = mul nsw i32 %.sroa.5119.0.extract.trunc.i, 7
  %1068 = sdiv i32 %1067, 8
  %.not.i352.i = icmp sgt i32 %1068, %.sroa.0118.0.extract.trunc.i
  br i1 %.not.i352.i, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.i": ; preds = %1066
  %1069 = sub nsw i32 %.sroa.0118.0.extract.trunc.i, %1064
  %1070 = srem i32 %1069, 3
  %1071 = icmp eq i32 %1070, 2
  br i1 %1071, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.thread.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.thread.i": ; preds = %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.i", %1066, %1063
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1072:                                             ; preds = %1058
  %1073 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 8
  %1074 = icmp sgt i32 %1073, %.sroa.0118.0.extract.trunc.i
  br i1 %1074, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.thread.i", label %1075

1075:                                             ; preds = %1072
  %1076 = mul nsw i32 %.sroa.5119.0.extract.trunc.i, 7
  %1077 = sdiv i32 %1076, 8
  %.not.i354.i = icmp sgt i32 %1077, %.sroa.0118.0.extract.trunc.i
  br i1 %.not.i354.i, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.i": ; preds = %1075
  %1078 = sub nsw i32 %.sroa.0118.0.extract.trunc.i, %1073
  %1079 = srem i32 %1078, 3
  %1080 = icmp eq i32 %1079, 2
  br i1 %1080, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.thread.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.thread.i": ; preds = %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.i", %1075, %1072
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1081:                                             ; preds = %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.i", %1046, %1025, %1019
  %1082 = sdiv i32 %.sroa.5119.0.extract.trunc.i, 8
  %1083 = icmp sgt i32 %1082, %.sroa.0118.0.extract.trunc.i
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1081
  switch i32 %.0213, label %1093 [
    i32 30, label %1085
    i32 25, label %1085
    i32 17, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"
  ]

1085:                                             ; preds = %1084, %1084
  br i1 %.not302.not, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i", label %.thread376.i

1086:                                             ; preds = %1081
  switch i32 %.0213, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i" [
    i32 17, label %1087
    i32 8, label %1095
    i32 2, label %1095
  ]

1087:                                             ; preds = %1086
  %1088 = mul nsw i32 %.sroa.5119.0.extract.trunc.i, 7
  %1089 = sdiv i32 %1088, 8
  %.not.i356.i = icmp sgt i32 %1089, %.sroa.0118.0.extract.trunc.i
  br i1 %.not.i356.i, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit357.i", label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit357.i": ; preds = %1087
  %1090 = sub nsw i32 %.sroa.0118.0.extract.trunc.i, %1082
  %1091 = srem i32 %1090, 3
  %1092 = icmp eq i32 %1091, 2
  %spec.select384.i = select i1 %1092, i32 14, i32 %switch.load4732
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

1093:                                             ; preds = %1084
  %1094 = icmp eq i32 %869, 2
  %or.cond49.not388.i = or i1 %642, %1094
  br i1 %or.cond49.not388.i, label %.thread376.i, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

.thread376.i:                                     ; preds = %1093, %1085
  switch i32 %.0213, label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i" [
    i32 8, label %1095
    i32 2, label %1095
  ]

1095:                                             ; preds = %1086, %1086, %.thread376.i, %.thread376.i
  %spec.select320.i = phi i32 [ %switch.load4732, %1086 ], [ %switch.load4732, %1086 ], [ %644, %.thread376.i ], [ %644, %.thread376.i ]
  %spec.select2304 = select i1 %.not302.not, i32 %switch.load4732, i32 %spec.select320.i
  br label %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i"

"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i": ; preds = %1095, %1086, %.thread376.i, %1093, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit357.i", %1087, %1085, %1084, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.thread.i", %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.i", %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.thread.i", %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.i", %1060, %1055, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.i", %1049, %1043, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.thread.i", %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.i", %1033, %1030, %1026, %1022, %1019
  %.7.i = phi i32 [ %1057, %1055 ], [ %switch.load4732, %.thread376.i ], [ %1029, %1026 ], [ 11, %1019 ], [ %spec.select317.i, %1022 ], [ 13, %1030 ], [ 12, %1033 ], [ 12, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.i" ], [ 12, %1043 ], [ 14, %1060 ], [ 13, %1085 ], [ 13, %1093 ], [ 12, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.thread.i" ], [ 11, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit349.i" ], [ 13, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.thread.i" ], [ 12, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit353.i" ], [ 14, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.thread.i" ], [ %switch.load4732, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit355.i" ], [ 12, %1049 ], [ 14, %1087 ], [ 14, %1084 ], [ %spec.select384.i, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit357.i" ], [ %switch.load4732, %1086 ], [ %spec.select2304, %1095 ]
  %1096 = add nsw i32 %.sroa.40.02287, 1
  br label %1144

1097:                                             ; preds = %1014
  %1098 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.50, i64 noundef 0, i64 noundef 18) #27
  %.not293.i = icmp eq i64 %1098, -1
  br i1 %.not293.i, label %1109, label %1099

1099:                                             ; preds = %1097
  %.not299.i = icmp eq i32 %869, 2
  br i1 %.not299.i, label %1144, label %1100

1100:                                             ; preds = %1099
  %1101 = load i32, ptr %620, align 4, !tbaa !212
  %1102 = icmp eq i32 %1101, 8
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1100
  switch i32 %.0213, label %1144 [
    i32 30, label %1104
    i32 27, label %1104
    i32 26, label %1104
    i32 25, label %1104
    i32 23, label %1104
    i32 22, label %1104
    i32 15, label %1104
    i32 14, label %1104
    i32 12, label %1104
    i32 11, label %1104
    i32 10, label %1104
  ]

1104:                                             ; preds = %1103, %1103, %1103, %1103, %1103, %1103, %1103, %1103, %1103, %1103, %1103
  br label %1144

1105:                                             ; preds = %1100
  switch i32 %.0213, label %.fold.split321.i [
    i32 10, label %1144
    i32 23, label %1106
    i32 12, label %1107
    i32 13, label %1108
    i32 27, label %1107
  ]

1106:                                             ; preds = %1105
  br label %1144

1107:                                             ; preds = %1105, %1105
  br label %1144

1108:                                             ; preds = %1105
  br label %1144

1109:                                             ; preds = %1097
  %1110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 15) #27
  %.not294.i = icmp eq i64 %1110, -1
  br i1 %.not294.i, label %1114, label %1111

1111:                                             ; preds = %1109
  switch i32 %.0213, label %.fold.split323.i [
    i32 27, label %1144
    i32 13, label %1144
    i32 12, label %1144
    i32 15, label %1112
    i32 17, label %1113
  ]

1112:                                             ; preds = %1111
  br label %1144

1113:                                             ; preds = %1111
  br label %1144

1114:                                             ; preds = %1109
  %1115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.52, i64 noundef 0, i64 noundef 8) #27
  %.not295.i = icmp eq i64 %1115, -1
  br i1 %.not295.i, label %1129, label %1116

1116:                                             ; preds = %1114
  %1117 = load ptr, ptr %20, align 8, !tbaa !11
  %1118 = invoke fastcc i64 @"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_1clEiiPKc"(i32 %.sroa.speculated.i, i32 noundef %.sroa.45.02286, i32 noundef %451, ptr noundef %1117)
          to label %1119 unwind label %1125

1119:                                             ; preds = %1116
  %.sroa.090.0.extract.trunc.i = trunc i64 %1118 to i32
  %.sroa.591.0.extract.shift.i = lshr i64 %1118, 32
  %.sroa.591.0.extract.trunc.i = trunc nuw i64 %.sroa.591.0.extract.shift.i to i32
  %1120 = sdiv i32 %.sroa.591.0.extract.trunc.i, 8
  %.not298.i = icmp sgt i32 %1120, %.sroa.090.0.extract.trunc.i
  %or.cond325.i = select i1 %646, i1 true, i1 %.not298.i
  br i1 %or.cond325.i, label %1127, label %1121

1121:                                             ; preds = %1119
  %1122 = mul nsw i32 %.sroa.591.0.extract.trunc.i, 7
  %1123 = sdiv i32 %1122, 8
  %1124 = icmp sgt i32 %1123, %.sroa.090.0.extract.trunc.i
  %spec.select326.i = select i1 %1124, i32 18, i32 %switch.load4732
  br label %1127

1125:                                             ; preds = %1116
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1127:                                             ; preds = %1121, %1119
  %.8.i = phi i32 [ %switch.load4732, %1119 ], [ %spec.select326.i, %1121 ]
  %1128 = add nsw i32 %.sroa.45.02286, 1
  br label %1144

1129:                                             ; preds = %1114
  %1130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.53, i64 noundef 0, i64 noundef 6) #27
  %.not296.i = icmp eq i64 %1130, -1
  br i1 %.not296.i, label %1144, label %1131

1131:                                             ; preds = %1129
  %1132 = load ptr, ptr %20, align 8, !tbaa !11
  %1133 = invoke fastcc i64 @"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_1clEiiPKc"(i32 %.sroa.speculated.i, i32 noundef %.sroa.48.02285, i32 noundef %451, ptr noundef %1132)
          to label %1134 unwind label %1140

1134:                                             ; preds = %1131
  %.sroa.0.0.extract.trunc.i = trunc i64 %1133 to i32
  %.sroa.5.0.extract.shift.i = lshr i64 %1133, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %1135 = sdiv i32 %.sroa.5.0.extract.trunc.i, 8
  %.not297.i = icmp sgt i32 %1135, %.sroa.0.0.extract.trunc.i
  %or.cond328.i = select i1 %646, i1 true, i1 %.not297.i
  br i1 %or.cond328.i, label %1142, label %1136

1136:                                             ; preds = %1134
  %1137 = mul nsw i32 %.sroa.5.0.extract.trunc.i, 7
  %1138 = sdiv i32 %1137, 8
  %1139 = icmp sgt i32 %1138, %.sroa.0.0.extract.trunc.i
  %spec.select329.i = select i1 %1139, i32 18, i32 %switch.load4732
  br label %1142

1140:                                             ; preds = %1131
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1142:                                             ; preds = %1136, %1134
  %.9.i = phi i32 [ %switch.load4732, %1134 ], [ %spec.select329.i, %1136 ]
  %1143 = add nsw i32 %.sroa.48.02285, 1
  br label %1144

.fold.split.i:                                    ; preds = %1008
  br label %1144

.fold.split316.i:                                 ; preds = %1012
  br label %1144

.fold.split321.i:                                 ; preds = %1105
  br label %1144

.fold.split323.i:                                 ; preds = %1111
  br label %1144

.fold.split334.i:                                 ; preds = %929, %929, %929
  br label %1144

1144:                                             ; preds = %1099, %.fold.split334.i, %.fold.split323.i, %.fold.split321.i, %.fold.split316.i, %.fold.split.i, %1142, %1129, %1127, %1113, %1112, %1111, %1111, %1111, %1108, %1107, %1106, %1105, %1104, %1103, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i", %1013, %1012, %1009, %1008, %1005, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i", %959, %958, %958, %955, %953, %950, %946, %936, %930, %929, %929, %929, %929, %926, %922, %921, %921, %921, %921, %921, %921, %921, %917, %915, %903
  %.sroa.48.3 = phi i32 [ %.sroa.48.02285, %903 ], [ %.sroa.48.02285, %915 ], [ %.sroa.48.02285, %922 ], [ %.sroa.48.02285, %921 ], [ %.sroa.48.02285, %921 ], [ %.sroa.48.02285, %921 ], [ %.sroa.48.02285, %921 ], [ %.sroa.48.02285, %921 ], [ %.sroa.48.02285, %921 ], [ %.sroa.48.02285, %921 ], [ %.sroa.48.02285, %917 ], [ %.sroa.48.02285, %926 ], [ %.sroa.48.02285, %930 ], [ %.sroa.48.02285, %929 ], [ %.sroa.48.02285, %929 ], [ %.sroa.48.02285, %929 ], [ %.sroa.48.02285, %929 ], [ %.sroa.48.02285, %.fold.split334.i ], [ %.sroa.48.02285, %1129 ], [ %1143, %1142 ], [ %.sroa.48.02285, %1127 ], [ %.sroa.48.02285, %.fold.split323.i ], [ %.sroa.48.02285, %1111 ], [ %.sroa.48.02285, %1111 ], [ %.sroa.48.02285, %1111 ], [ %.sroa.48.02285, %1112 ], [ %.sroa.48.02285, %1113 ], [ %.sroa.48.02285, %1103 ], [ %.sroa.48.02285, %1104 ], [ %.sroa.48.02285, %.fold.split321.i ], [ %.sroa.48.02285, %1105 ], [ %.sroa.48.02285, %1106 ], [ %.sroa.48.02285, %1108 ], [ %.sroa.48.02285, %1107 ], [ %.sroa.48.02285, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i" ], [ %.sroa.48.02285, %.fold.split316.i ], [ %.sroa.48.02285, %1012 ], [ %.sroa.48.02285, %1013 ], [ %.sroa.48.02285, %1005 ], [ %.sroa.48.02285, %.fold.split.i ], [ %.sroa.48.02285, %1008 ], [ %.sroa.48.02285, %1009 ], [ %.sroa.48.02285, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i" ], [ %.sroa.48.02285, %953 ], [ %.sroa.48.02285, %955 ], [ %.sroa.48.02285, %959 ], [ %.sroa.48.02285, %958 ], [ %.sroa.48.02285, %958 ], [ %.sroa.48.02285, %950 ], [ %.sroa.48.02285, %946 ], [ %.sroa.48.02285, %936 ], [ %.sroa.48.02285, %1099 ]
  %.sroa.45.3 = phi i32 [ %.sroa.45.02286, %903 ], [ %.sroa.45.02286, %915 ], [ %.sroa.45.02286, %922 ], [ %.sroa.45.02286, %921 ], [ %.sroa.45.02286, %921 ], [ %.sroa.45.02286, %921 ], [ %.sroa.45.02286, %921 ], [ %.sroa.45.02286, %921 ], [ %.sroa.45.02286, %921 ], [ %.sroa.45.02286, %921 ], [ %.sroa.45.02286, %917 ], [ %.sroa.45.02286, %926 ], [ %.sroa.45.02286, %930 ], [ %.sroa.45.02286, %929 ], [ %.sroa.45.02286, %929 ], [ %.sroa.45.02286, %929 ], [ %.sroa.45.02286, %929 ], [ %.sroa.45.02286, %.fold.split334.i ], [ %.sroa.45.02286, %1129 ], [ %.sroa.45.02286, %1142 ], [ %1128, %1127 ], [ %.sroa.45.02286, %.fold.split323.i ], [ %.sroa.45.02286, %1111 ], [ %.sroa.45.02286, %1111 ], [ %.sroa.45.02286, %1111 ], [ %.sroa.45.02286, %1112 ], [ %.sroa.45.02286, %1113 ], [ %.sroa.45.02286, %1103 ], [ %.sroa.45.02286, %1104 ], [ %.sroa.45.02286, %.fold.split321.i ], [ %.sroa.45.02286, %1105 ], [ %.sroa.45.02286, %1106 ], [ %.sroa.45.02286, %1108 ], [ %.sroa.45.02286, %1107 ], [ %.sroa.45.02286, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i" ], [ %.sroa.45.02286, %.fold.split316.i ], [ %.sroa.45.02286, %1012 ], [ %.sroa.45.02286, %1013 ], [ %.sroa.45.02286, %1005 ], [ %.sroa.45.02286, %.fold.split.i ], [ %.sroa.45.02286, %1008 ], [ %.sroa.45.02286, %1009 ], [ %.sroa.45.02286, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i" ], [ %.sroa.45.02286, %953 ], [ %.sroa.45.02286, %955 ], [ %.sroa.45.02286, %959 ], [ %.sroa.45.02286, %958 ], [ %.sroa.45.02286, %958 ], [ %.sroa.45.02286, %950 ], [ %.sroa.45.02286, %946 ], [ %.sroa.45.02286, %936 ], [ %.sroa.45.02286, %1099 ]
  %.sroa.40.3 = phi i32 [ %.sroa.40.02287, %903 ], [ %.sroa.40.02287, %915 ], [ %.sroa.40.02287, %922 ], [ %.sroa.40.02287, %921 ], [ %.sroa.40.02287, %921 ], [ %.sroa.40.02287, %921 ], [ %.sroa.40.02287, %921 ], [ %.sroa.40.02287, %921 ], [ %.sroa.40.02287, %921 ], [ %.sroa.40.02287, %921 ], [ %.sroa.40.02287, %917 ], [ %.sroa.40.02287, %926 ], [ %.sroa.40.02287, %930 ], [ %.sroa.40.02287, %929 ], [ %.sroa.40.02287, %929 ], [ %.sroa.40.02287, %929 ], [ %.sroa.40.02287, %929 ], [ %.sroa.40.02287, %.fold.split334.i ], [ %.sroa.40.02287, %1129 ], [ %.sroa.40.02287, %1142 ], [ %.sroa.40.02287, %1127 ], [ %.sroa.40.02287, %.fold.split323.i ], [ %.sroa.40.02287, %1111 ], [ %.sroa.40.02287, %1111 ], [ %.sroa.40.02287, %1111 ], [ %.sroa.40.02287, %1112 ], [ %.sroa.40.02287, %1113 ], [ %.sroa.40.02287, %1103 ], [ %.sroa.40.02287, %1104 ], [ %.sroa.40.02287, %.fold.split321.i ], [ %.sroa.40.02287, %1105 ], [ %.sroa.40.02287, %1106 ], [ %.sroa.40.02287, %1108 ], [ %.sroa.40.02287, %1107 ], [ %1096, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i" ], [ %.sroa.40.02287, %.fold.split316.i ], [ %.sroa.40.02287, %1012 ], [ %.sroa.40.02287, %1013 ], [ %.sroa.40.02287, %1005 ], [ %.sroa.40.02287, %.fold.split.i ], [ %.sroa.40.02287, %1008 ], [ %.sroa.40.02287, %1009 ], [ %.sroa.40.02287, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i" ], [ %.sroa.40.02287, %953 ], [ %.sroa.40.02287, %955 ], [ %.sroa.40.02287, %959 ], [ %.sroa.40.02287, %958 ], [ %.sroa.40.02287, %958 ], [ %952, %950 ], [ %.sroa.40.02287, %946 ], [ %.sroa.40.02287, %936 ], [ %.sroa.40.02287, %1099 ]
  %.sroa.33.3 = phi i32 [ %.sroa.33.02288, %903 ], [ %.sroa.33.02288, %915 ], [ %.sroa.33.02288, %922 ], [ %.sroa.33.02288, %921 ], [ %.sroa.33.02288, %921 ], [ %.sroa.33.02288, %921 ], [ %.sroa.33.02288, %921 ], [ %.sroa.33.02288, %921 ], [ %.sroa.33.02288, %921 ], [ %.sroa.33.02288, %921 ], [ %.sroa.33.02288, %917 ], [ %.sroa.33.02288, %926 ], [ %.sroa.33.02288, %930 ], [ %.sroa.33.02288, %929 ], [ %.sroa.33.02288, %929 ], [ %.sroa.33.02288, %929 ], [ %.sroa.33.02288, %929 ], [ %.sroa.33.02288, %.fold.split334.i ], [ %.sroa.33.02288, %1129 ], [ %.sroa.33.02288, %1142 ], [ %.sroa.33.02288, %1127 ], [ %.sroa.33.02288, %.fold.split323.i ], [ %.sroa.33.02288, %1111 ], [ %.sroa.33.02288, %1111 ], [ %.sroa.33.02288, %1111 ], [ %.sroa.33.02288, %1112 ], [ %.sroa.33.02288, %1113 ], [ %.sroa.33.02288, %1103 ], [ %.sroa.33.02288, %1104 ], [ %.sroa.33.02288, %.fold.split321.i ], [ %.sroa.33.02288, %1105 ], [ %.sroa.33.02288, %1106 ], [ %.sroa.33.02288, %1108 ], [ %.sroa.33.02288, %1107 ], [ %.sroa.33.02288, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i" ], [ %.sroa.33.02288, %.fold.split316.i ], [ %.sroa.33.02288, %1012 ], [ %.sroa.33.02288, %1013 ], [ %.sroa.33.02288, %1005 ], [ %.sroa.33.02288, %.fold.split.i ], [ %.sroa.33.02288, %1008 ], [ %.sroa.33.02288, %1009 ], [ %1002, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i" ], [ %.sroa.33.02288, %953 ], [ %.sroa.33.02288, %955 ], [ %.sroa.33.02288, %959 ], [ %.sroa.33.02288, %958 ], [ %.sroa.33.02288, %958 ], [ %.sroa.33.02288, %950 ], [ %.sroa.33.02288, %946 ], [ %940, %936 ], [ %.sroa.33.02288, %1099 ]
  %.1.i = phi i32 [ %904, %903 ], [ 8, %915 ], [ %switch.load, %922 ], [ 13, %921 ], [ 13, %921 ], [ 13, %921 ], [ 13, %921 ], [ 13, %921 ], [ 13, %921 ], [ 13, %921 ], [ 8, %917 ], [ %927, %926 ], [ %spec.select.i, %930 ], [ 10, %929 ], [ 10, %929 ], [ 10, %929 ], [ 10, %929 ], [ 21, %.fold.split334.i ], [ %switch.load4732, %1129 ], [ %.9.i, %1142 ], [ %.8.i, %1127 ], [ %switch.load4732, %.fold.split323.i ], [ 12, %1111 ], [ 12, %1111 ], [ 12, %1111 ], [ 13, %1112 ], [ 14, %1113 ], [ %switch.load4732, %1103 ], [ 13, %1104 ], [ %switch.load4732, %.fold.split321.i ], [ 11, %1105 ], [ 21, %1106 ], [ 13, %1108 ], [ 12, %1107 ], [ %.7.i, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit351.thread.i" ], [ %switch.load4732, %.fold.split316.i ], [ 18, %1012 ], [ 22, %1013 ], [ 8, %1005 ], [ %switch.load4732, %.fold.split.i ], [ 18, %1008 ], [ 22, %1009 ], [ %.6.i, %"_ZZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftypeENK3$_0clEii.exit.thread.i" ], [ %switch.load4732, %953 ], [ 13, %955 ], [ %spec.select313.i, %959 ], [ 16, %958 ], [ 16, %958 ], [ %.3.i, %950 ], [ 12, %946 ], [ %.2.i, %936 ], [ %spec.select322.i, %1099 ]
  %1145 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %1146 = load i64, ptr %1145, align 8, !tbaa !9
  %1147 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %1148 = load i64, ptr %1147, align 8, !tbaa !9
  %1149 = invoke i64 @ggml_blck_size(i32 noundef %.1.i)
          to label %1150 unwind label %1155

1150:                                             ; preds = %1144
  %1151 = srem i64 %1146, %1149
  %.not307.not.i = icmp eq i64 %1151, 0
  br i1 %.not307.not.i, label %.thread381.i, label %1152

1152:                                             ; preds = %1150
  %1153 = invoke ptr @ggml_type_name(i32 noundef %.1.i)
          to label %1154 unwind label %1155

1154:                                             ; preds = %1152
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype, i64 noundef %1146, i64 noundef %1148, i64 noundef %1149, ptr noundef %1153)
          to label %1158 unwind label %1155

1155:                                             ; preds = %1154, %1152, %1144
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1179

.thread381.i:                                     ; preds = %1150
  %1157 = add nsw i32 %.sroa.51.02283, 1
  br label %1174

1158:                                             ; preds = %1154
  %switch.tableidx = add i32 %.1.i, -10
  %1159 = icmp ult i32 %switch.tableidx, 26
  %switch.shifted4736 = lshr i32 50871263, %switch.tableidx
  %switch.lobit4737 = trunc i32 %switch.shifted4736 to i1
  %or.cond4740 = select i1 %1159, i1 %switch.lobit4737, i1 false
  br i1 %or.cond4740, label %switch.lookup4735, label %1160

1160:                                             ; preds = %1158
  %1161 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1161, ptr noundef nonnull @.str.55)
          to label %1162 unwind label %1163

1162:                                             ; preds = %1160
  invoke void @__cxa_throw(ptr nonnull %1161, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %1184 unwind label %.loopexit.split-lp985

1163:                                             ; preds = %1160
  %1164 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1161) #27
  br label %1179

.loopexit984:                                     ; preds = %switch.lookup4735, %1168, %1171
  %lpad.loopexit986 = landingpad { ptr, i32 }
          cleanup
  br label %1179

.loopexit.split-lp985:                            ; preds = %1162
  %lpad.loopexit.split-lp987 = landingpad { ptr, i32 }
          cleanup
  br label %1179

switch.lookup4735:                                ; preds = %1158
  %1165 = zext nneg i32 %switch.tableidx to i64
  %switch.gep4738 = getelementptr inbounds nuw i32, ptr @switch.table._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params.30, i64 %1165
  %switch.load4739 = load i32, ptr %switch.gep4738, align 4
  %1166 = load i64, ptr %1145, align 8, !tbaa !9
  %1167 = invoke i64 @ggml_blck_size(i32 noundef %switch.load4739)
          to label %1168 unwind label %.loopexit984

1168:                                             ; preds = %switch.lookup4735
  %1169 = srem i64 %1166, %1167
  %.not308.i = icmp eq i64 %1169, 0
  %spec.select330.i = select i1 %.not308.i, i32 %switch.load4739, i32 1
  %1170 = invoke ptr @ggml_type_name(i32 noundef %spec.select330.i)
          to label %1171 unwind label %.loopexit984

1171:                                             ; preds = %1168
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.56, ptr noundef %1170)
          to label %1172 unwind label %.loopexit984

1172:                                             ; preds = %1171
  %1173 = add nsw i32 %.sroa.54.02282, 1
  br label %1174

1174:                                             ; preds = %1172, %.thread381.i
  %.sroa.54.3 = phi i32 [ %.sroa.54.02282, %.thread381.i ], [ %1173, %1172 ]
  %.sroa.51.3 = phi i32 [ %1157, %.thread381.i ], [ %.sroa.51.02283, %1172 ]
  %.10.i = phi i32 [ %.1.i, %.thread381.i ], [ %spec.select330.i, %1172 ]
  %1175 = load ptr, ptr %20, align 8, !tbaa !11
  %1176 = icmp eq ptr %1175, %618
  br i1 %1176, label %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i465: ; preds = %1174
  %1177 = load i64, ptr %618, align 8, !tbaa !13
  %1178 = add i64 %1177, 1
  call void @_ZdlPvm(ptr noundef %1175, i64 noundef %1178) #28
  br label %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit

1179:                                             ; preds = %.loopexit984, %.loopexit.split-lp985, %1163, %1155, %1140, %1125, %1020, %941, %919, %910
  %.pn309.pn.i = phi { ptr, i32 } [ %920, %919 ], [ %942, %941 ], [ %1021, %1020 ], [ %1126, %1125 ], [ %1141, %1140 ], [ %.pn.i, %910 ], [ %1164, %1163 ], [ %1156, %1155 ], [ %lpad.loopexit986, %.loopexit984 ], [ %lpad.loopexit.split-lp987, %.loopexit.split-lp985 ]
  %1180 = load ptr, ptr %20, align 8, !tbaa !11
  %1181 = icmp eq ptr %1180, %618
  br i1 %1181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358.i: ; preds = %1179
  %1182 = load i64, ptr %618, align 8, !tbaa !13
  %1183 = add i64 %1182, 1
  call void @_ZdlPvm(ptr noundef %1180, i64 noundef %1183) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i: ; preds = %1179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

1184:                                             ; preds = %1162
  unreachable

_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit: ; preds = %1174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i465
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1199

1185:                                             ; preds = %754
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

1187:                                             ; preds = %759, %755
  %1188 = landingpad { ptr, i32 }
          cleanup
  %1189 = load ptr, ptr %52, align 8, !tbaa !11
  %1190 = icmp eq ptr %1189, %605
  br i1 %1190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %1187
  %1191 = load i64, ptr %605, align 8, !tbaa !13
  %1192 = add i64 %1191, 1
  call void @_ZdlPvm(ptr noundef %1189, i64 noundef %1192) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473, %1185
  %.pn314 = phi { ptr, i32 } [ %1186, %1185 ], [ %1188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ], [ %1188, %1187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body

1193:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1195:                                             ; preds = %783
  %1196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

1197:                                             ; preds = %804
  %1198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body

.loopexit952:                                     ; preds = %.lr.ph.i586
  %lpad.loopexit954 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp953.loopexit:                   ; preds = %.noexc.i.i, %853, %1814, %1807, %1801, %1793, %1784, %1782, %1224, %1222, %.thread, %850
  %.sroa.0689.9.ph.ph = phi ptr [ %.sroa.0689.10, %1814 ], [ %.sroa.0689.10, %1807 ], [ %.sroa.0689.10, %1801 ], [ %.sroa.0689.10, %1793 ], [ %.sroa.0689.10, %1784 ], [ %.sroa.0689.10, %1782 ], [ %.sroa.0689.32276, %1224 ], [ %.sroa.0689.32276, %1222 ], [ %.sroa.0689.32276, %.thread ], [ %.sroa.0689.32276, %.noexc.i.i ], [ %.sroa.0689.32276, %853 ], [ %.sroa.0689.32276, %850 ]
  %.sroa.15.9.ph.ph = phi ptr [ %.sroa.15.10, %1814 ], [ %.sroa.15.10, %1807 ], [ %.sroa.15.10, %1801 ], [ %.sroa.15.10, %1793 ], [ %.sroa.15.10, %1784 ], [ %.sroa.15.10, %1782 ], [ %.sroa.15.32278, %1224 ], [ %.sroa.15.32278, %1222 ], [ %.sroa.15.32278, %.thread ], [ %.sroa.15.32278, %.noexc.i.i ], [ %.sroa.15.32278, %853 ], [ %.sroa.15.32278, %850 ]
  %.sroa.0681.9.ph.ph = phi ptr [ %.sroa.0681.10, %1814 ], [ %.sroa.0681.10, %1807 ], [ %.sroa.0681.10, %1801 ], [ %.sroa.0681.10, %1793 ], [ %.sroa.0681.10, %1784 ], [ %.sroa.0681.10, %1782 ], [ %.sroa.0681.32279, %1224 ], [ %.sroa.0681.32279, %1222 ], [ %.sroa.0681.32279, %.thread ], [ %.sroa.0681.32279, %.noexc.i.i ], [ %.sroa.0681.32279, %853 ], [ %.sroa.0681.32279, %850 ]
  %.sroa.16.9.ph.ph = phi ptr [ %.sroa.16.10, %1814 ], [ %.sroa.16.10, %1807 ], [ %.sroa.16.10, %1801 ], [ %.sroa.16.10, %1793 ], [ %.sroa.16.10, %1784 ], [ %.sroa.16.10, %1782 ], [ %.sroa.16.32281, %1224 ], [ %.sroa.16.32281, %1222 ], [ %.sroa.16.32281, %.thread ], [ %.sroa.16.32281, %.noexc.i.i ], [ %.sroa.16.32281, %853 ], [ %.sroa.16.32281, %850 ]
  %lpad.loopexit981 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp953.loopexit.split-lp:          ; preds = %.noexc.i469, %1805
  %.sroa.0689.9.ph.ph977 = phi ptr [ %.sroa.0689.10, %1805 ], [ %.sroa.0689.32276, %.noexc.i469 ]
  %.sroa.15.9.ph.ph978 = phi ptr [ %.sroa.15.10, %1805 ], [ %.sroa.15.32278, %.noexc.i469 ]
  %.sroa.0681.9.ph.ph979 = phi ptr [ %.sroa.0681.10, %1805 ], [ %.sroa.0681.32279, %.noexc.i469 ]
  %.sroa.16.9.ph.ph980 = phi ptr [ %.sroa.16.10, %1805 ], [ %.sroa.16.32281, %.noexc.i469 ]
  %lpad.loopexit.split-lp982 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1199:                                             ; preds = %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit, %852, %845
  %.sroa.54.2 = phi i32 [ %.sroa.54.02282, %845 ], [ %.sroa.54.3, %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit ], [ %.sroa.54.02282, %852 ]
  %.sroa.51.2 = phi i32 [ %.sroa.51.02283, %845 ], [ %.sroa.51.3, %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit ], [ %.sroa.51.02283, %852 ]
  %.sroa.48.2 = phi i32 [ %.sroa.48.02285, %845 ], [ %.sroa.48.3, %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit ], [ %.sroa.48.02285, %852 ]
  %.sroa.45.2 = phi i32 [ %.sroa.45.02286, %845 ], [ %.sroa.45.3, %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit ], [ %.sroa.45.02286, %852 ]
  %.sroa.40.2 = phi i32 [ %.sroa.40.02287, %845 ], [ %.sroa.40.3, %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit ], [ %.sroa.40.02287, %852 ]
  %.sroa.33.2 = phi i32 [ %.sroa.33.02288, %845 ], [ %.sroa.33.3, %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit ], [ %.sroa.33.02288, %852 ]
  %.2277 = phi i32 [ %switch.load4732, %845 ], [ %.10.i, %_ZL21llama_tensor_get_typeR19quantize_state_impl9ggml_typePK11ggml_tensor11llama_ftype.exit ], [ %switch.load4732, %852 ]
  %1200 = load ptr, ptr %28, align 8, !tbaa !17
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 12
  %1202 = load i32, ptr %1201, align 4, !tbaa !220
  %1203 = icmp slt i32 %1202, 39
  br i1 %1203, label %1204, label %1208

1204:                                             ; preds = %1199
  %1205 = getelementptr inbounds nuw i8, ptr %675, i64 256
  %1206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1205, ptr noundef nonnull dereferenceable(18) @.str.26) #31
  %1207 = icmp eq i32 %1206, 0
  %spec.select374 = select i1 %1207, i32 %1202, i32 %.2277
  br label %1208

1208:                                             ; preds = %1204, %1199
  %.3278 = phi i32 [ %.2277, %1199 ], [ %spec.select374, %1204 ]
  %1209 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1210 = load i32, ptr %1209, align 8, !tbaa !219
  %1211 = icmp slt i32 %1210, 39
  br i1 %1211, label %1212, label %1216

1212:                                             ; preds = %1208
  %1213 = getelementptr inbounds nuw i8, ptr %675, i64 256
  %1214 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1213, ptr noundef nonnull dereferenceable(14) @.str.16) #31
  %1215 = icmp eq i32 %1214, 0
  %spec.select375 = select i1 %1215, i32 %1210, i32 %.3278
  br label %1216

1216:                                             ; preds = %1208, %1212
  %.4279 = phi i32 [ %.3278, %1208 ], [ %spec.select375, %1212 ]
  %1217 = load i32, ptr %675, align 8, !tbaa !203
  %.not944 = icmp eq i32 %1217, %.4279
  br i1 %.not944, label %.thread, label %1228

.thread:                                          ; preds = %..thread_crit_edge, %1216
  %1218 = phi i32 [ %.4279, %1216 ], [ %.pre3033, %..thread_crit_edge ]
  %.sroa.33.1859 = phi i32 [ %.sroa.33.2, %1216 ], [ %.sroa.33.02288, %..thread_crit_edge ]
  %.sroa.40.1857 = phi i32 [ %.sroa.40.2, %1216 ], [ %.sroa.40.02287, %..thread_crit_edge ]
  %.sroa.45.1855 = phi i32 [ %.sroa.45.2, %1216 ], [ %.sroa.45.02286, %..thread_crit_edge ]
  %.sroa.48.1853 = phi i32 [ %.sroa.48.2, %1216 ], [ %.sroa.48.02285, %..thread_crit_edge ]
  %.sroa.51.1851 = phi i32 [ %.sroa.51.2, %1216 ], [ %.sroa.51.02283, %..thread_crit_edge ]
  %.sroa.54.1849 = phi i32 [ %.sroa.54.2, %1216 ], [ %.sroa.54.02282, %..thread_crit_edge ]
  %1219 = getelementptr inbounds nuw i8, ptr %675, i64 248
  %1220 = load ptr, ptr %1219, align 8, !tbaa !199
  %1221 = invoke i64 @ggml_nbytes(ptr noundef nonnull %675)
          to label %1222 unwind label %.loopexit.split-lp953.loopexit

1222:                                             ; preds = %.thread
  %1223 = invoke i64 @ggml_nbytes(ptr noundef nonnull %675)
          to label %1224 unwind label %.loopexit.split-lp953.loopexit

1224:                                             ; preds = %1222
  %1225 = uitofp i64 %1223 to double
  %1226 = fmul double %1225, 0x3F50000000000000
  %1227 = fmul double %1226, 0x3F50000000000000
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.27, double noundef %1227)
          to label %1782 unwind label %.loopexit.split-lp953.loopexit

1228:                                             ; preds = %1216
  %1229 = invoke i64 @ggml_nelements(ptr noundef nonnull %675)
          to label %1230 unwind label %1252

1230:                                             ; preds = %1228
  br i1 %.not302.not, label %1328, label %1231

1231:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1232 = getelementptr inbounds nuw i8, ptr %675, i64 256
  store ptr %650, ptr %55, align 8, !tbaa !3
  %1233 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1232) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %1233, ptr %16, align 8, !tbaa !9
  %1234 = icmp ugt i64 %1233, 15
  br i1 %1234, label %.noexc.i477, label %._crit_edge.i.i476

.noexc.i477:                                      ; preds = %1231
  %1235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc478 unwind label %1254

.noexc478:                                        ; preds = %.noexc.i477
  store ptr %1235, ptr %55, align 8, !tbaa !11
  %1236 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %1236, ptr %650, align 8, !tbaa !13
  br label %._crit_edge.i.i476

._crit_edge.i.i476:                               ; preds = %.noexc478, %1231
  %1237 = phi ptr [ %1235, %.noexc478 ], [ %650, %1231 ]
  switch i64 %1233, label %1240 [
    i64 1, label %1238
    i64 0, label %1241
  ]

1238:                                             ; preds = %._crit_edge.i.i476
  %1239 = load i8, ptr %1232, align 1, !tbaa !13
  store i8 %1239, ptr %1237, align 1, !tbaa !13
  br label %1241

1240:                                             ; preds = %._crit_edge.i.i476
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1237, ptr nonnull align 1 %1232, i64 %1233, i1 false)
  br label %1241

1241:                                             ; preds = %1240, %1238, %._crit_edge.i.i476
  %1242 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %1242, ptr %651, align 8, !tbaa !14
  %1243 = load ptr, ptr %55, align 8, !tbaa !11
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 %1242
  store i8 0, ptr %1244, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1245 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIfSaIfEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_.exit unwind label %1256

_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_.exit: ; preds = %1241
  %1246 = load ptr, ptr %55, align 8, !tbaa !11
  %1247 = icmp eq ptr %1246, %650
  br i1 %1247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_.exit
  %1248 = load i64, ptr %650, align 8, !tbaa !13
  %1249 = add i64 %1248, 1
  call void @_ZdlPvm(ptr noundef %1246, i64 noundef %1249) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIfSaIfEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1250 = icmp eq ptr %1245, null
  br i1 %1250, label %1251, label %1264

1251:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params, ptr noundef nonnull %1232)
          to label %1328 unwind label %1262

1252:                                             ; preds = %1228
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1254:                                             ; preds = %.noexc.i477
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

1256:                                             ; preds = %1241
  %1257 = landingpad { ptr, i32 }
          cleanup
  %1258 = load ptr, ptr %55, align 8, !tbaa !11
  %1259 = icmp eq ptr %1258, %650
  br i1 %1259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %1256
  %1260 = load i64, ptr %650, align 8, !tbaa !13
  %1261 = add i64 %1260, 1
  call void @_ZdlPvm(ptr noundef %1258, i64 noundef %1261) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %1256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %1254
  %.pn317 = phi { ptr, i32 } [ %1255, %1254 ], [ %1257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484 ], [ %1257, %1256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

1262:                                             ; preds = %1279, %1251
  %1263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1264:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %1265 = getelementptr inbounds nuw i8, ptr %1245, i64 40
  %1266 = getelementptr inbounds nuw i8, ptr %1245, i64 48
  %1267 = load ptr, ptr %1266, align 8, !tbaa !222
  %1268 = load ptr, ptr %1265, align 8, !tbaa !224
  %1269 = ptrtoint ptr %1267 to i64
  %1270 = ptrtoint ptr %1268 to i64
  %1271 = sub i64 %1269, %1270
  %1272 = ashr exact i64 %1271, 2
  %1273 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %1274 = load i64, ptr %1273, align 8, !tbaa !9
  %1275 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %1276 = load i64, ptr %1275, align 8, !tbaa !9
  %1277 = mul i64 %1276, %1274
  %1278 = icmp eq i64 %1272, %1277
  br i1 %1278, label %1328, label %1279

1279:                                             ; preds = %1264
  %1280 = trunc i64 %1272 to i32
  %1281 = trunc i64 %1277 to i32
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params, i32 noundef %1280, i32 noundef %1281, ptr noundef nonnull %1232)
          to label %1282 unwind label %1262

1282:                                             ; preds = %1279
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 %600, ptr %56, align 8, !tbaa !118, !alias.scope !225
  store i32 0, ptr %652, align 4, !tbaa !124, !alias.scope !225
  store ptr @.str.10, ptr %653, align 8, !tbaa !125, !alias.scope !225
  store i32 -1, ptr %654, align 8, !tbaa !126, !alias.scope !225
  store i32 -1, ptr %655, align 4, !tbaa !127, !alias.scope !225
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK11LLM_TN_IMPL3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %.noexc494 unwind label %1317

.noexc494:                                        ; preds = %1282
  %1283 = load i64, ptr %602, align 8, !tbaa !14
  %1284 = load i64, ptr %656, align 8, !tbaa !14
  %1285 = icmp eq i64 %1283, %1284
  br i1 %1285, label %1286, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i487

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i487: ; preds = %.noexc494
  %.pre.i488 = load ptr, ptr %15, align 8, !tbaa !11
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i489

1286:                                             ; preds = %.noexc494
  %1287 = icmp eq i64 %1283, 0
  %.pre2.i492 = load ptr, ptr %15, align 8, !tbaa !11
  br i1 %1287, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i489, label %1288

1288:                                             ; preds = %1286
  %1289 = load ptr, ptr %51, align 8, !tbaa !11
  %bcmp.i.i.i493 = call i32 @bcmp(ptr %1289, ptr %.pre2.i492, i64 %1283)
  %1290 = icmp ne i32 %bcmp.i.i.i493, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i489

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i489: ; preds = %1288, %1286, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i487
  %1291 = phi ptr [ %.pre.i488, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i487 ], [ %.pre2.i492, %1288 ], [ %.pre2.i492, %1286 ]
  %1292 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i487 ], [ %1290, %1288 ], [ false, %1286 ]
  %1293 = icmp eq ptr %1291, %657
  br i1 %1293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i491: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i489
  %1294 = icmp ult i64 %1284, 16
  call void @llvm.assume(i1 %1294)
  br label %1297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i490: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i489
  %1295 = load i64, ptr %657, align 8, !tbaa !13
  %1296 = add i64 %1295, 1
  call void @_ZdlPvm(ptr noundef %1291, i64 noundef %1296) #28
  br label %1297

1297:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i491
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %1292, label %1298, label %1328

1298:                                             ; preds = %1297
  %1299 = getelementptr inbounds nuw i8, ptr %1245, i64 40
  %1300 = getelementptr inbounds nuw i8, ptr %1245, i64 48
  %1301 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %1302 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %1303 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1304 = load ptr, ptr %1300, align 8, !tbaa !222
  %1305 = load ptr, ptr %1299, align 8, !tbaa !224
  %1306 = ptrtoint ptr %1304 to i64
  %1307 = ptrtoint ptr %1305 to i64
  %1308 = sub i64 %1306, %1307
  %1309 = lshr exact i64 %1308, 2
  %1310 = trunc i64 %1309 to i32
  %1311 = load i64, ptr %1301, align 8, !tbaa !9
  %1312 = load i64, ptr %1302, align 8, !tbaa !9
  %1313 = mul nsw i64 %1312, %1311
  %1314 = trunc i64 %1313 to i32
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull @.str.30, i32 noundef %1310, i32 noundef %1314, ptr noundef nonnull %1232)
          to label %1315 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498.thread

1315:                                             ; preds = %1298
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1303, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1316 unwind label %1320

1316:                                             ; preds = %1315
  invoke void @__cxa_throw(ptr nonnull %1303, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %1923 unwind label %1320

1317:                                             ; preds = %1282
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498.thread: ; preds = %1298
  %1319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1327

1320:                                             ; preds = %1316, %1315
  %.0267 = phi i1 [ false, %1316 ], [ true, %1315 ]
  %1321 = landingpad { ptr, i32 }
          cleanup
  %1322 = load ptr, ptr %57, align 8, !tbaa !11
  %1323 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1324 = icmp eq ptr %1322, %1323
  br i1 %1324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497: ; preds = %1320
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %.0267, label %1327, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %1320
  %1325 = load i64, ptr %1323, align 8, !tbaa !13
  %1326 = add i64 %1325, 1
  call void @_ZdlPvm(ptr noundef %1322, i64 noundef %1326) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %.0267, label %1327, label %.body

1327:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %.pn319862 = phi { ptr, i32 } [ %1319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498.thread ], [ %1321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %1321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ]
  call void @__cxa_free_exception(ptr %1303) #27
  br label %.body

1328:                                             ; preds = %1251, %1297, %1264, %1230
  %.0269 = phi ptr [ null, %1230 ], [ null, %1251 ], [ null, %1297 ], [ %1268, %1264 ]
  switch i32 %.4279, label %1365 [
    i32 22, label %1344
    i32 19, label %1344
    i32 17, label %1344
    i32 16, label %1344
    i32 29, label %1329
    i32 10, label %1334
  ]

1329:                                             ; preds = %1328
  %1330 = getelementptr inbounds nuw i8, ptr %675, i64 256
  %1331 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1330, ptr noundef nonnull dereferenceable(18) @.str.26) #31
  %.not323 = icmp eq i32 %1331, 0
  br i1 %.not323, label %1365, label %1332

1332:                                             ; preds = %1329
  %1333 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1330, ptr noundef nonnull dereferenceable(14) @.str.16) #31
  %.not324 = icmp ne i32 %1333, 0
  %.old6.not = icmp eq ptr %.0269, null
  %or.cond934 = and i1 %.old6.not, %.not324
  br i1 %or.cond934, label %1345, label %1365

1334:                                             ; preds = %1328
  %1335 = load ptr, ptr %28, align 8, !tbaa !17
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 4
  %1337 = load i32, ptr %1336, align 4, !tbaa !19
  %1338 = icmp eq i32 %1337, 21
  br i1 %1338, label %1339, label %1365

1339:                                             ; preds = %1334
  %1340 = getelementptr inbounds nuw i8, ptr %675, i64 256
  %1341 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1340, ptr noundef nonnull dereferenceable(18) @.str.26) #31
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp ne ptr %.0269, null
  %or.cond7 = or i1 %1343, %1342
  br i1 %or.cond7, label %1365, label %1345

1344:                                             ; preds = %1328, %1328, %1328, %1328
  %.old6.not.old = icmp eq ptr %.0269, null
  br i1 %.old6.not.old, label %1345, label %1365

1345:                                             ; preds = %1332, %1339, %1344
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.31)
          to label %1346 unwind label %1354

1346:                                             ; preds = %1345
  %1347 = getelementptr inbounds nuw i8, ptr %675, i64 256
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull %1347)
          to label %1348 unwind label %1354

1348:                                             ; preds = %1346
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.33)
          to label %1349 unwind label %1354

1349:                                             ; preds = %1348
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.34)
          to label %1350 unwind label %1354

1350:                                             ; preds = %1349
  %1351 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.35, ptr noundef nonnull %1347)
          to label %1352 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread

1352:                                             ; preds = %1350
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1351, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1353 unwind label %1357

1353:                                             ; preds = %1352
  invoke void @__cxa_throw(ptr nonnull %1351, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %1923 unwind label %1357

1354:                                             ; preds = %1349, %1348, %1346, %1345
  %1355 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread: ; preds = %1350
  %1356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1364

1357:                                             ; preds = %1353, %1352
  %.0265 = phi i1 [ false, %1353 ], [ true, %1352 ]
  %1358 = landingpad { ptr, i32 }
          cleanup
  %1359 = load ptr, ptr %58, align 8, !tbaa !11
  %1360 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1361 = icmp eq ptr %1359, %1360
  br i1 %1361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %1357
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %.0265, label %1364, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %1357
  %1362 = load i64, ptr %1360, align 8, !tbaa !13
  %1363 = add i64 %1362, 1
  call void @_ZdlPvm(ptr noundef %1359, i64 noundef %1363) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %.0265, label %1364, label %.body

1364:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %.pn325865 = phi { ptr, i32 } [ %1356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501.thread ], [ %1358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %1358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ]
  call void @__cxa_free_exception(ptr %1351) #27
  br label %.body

1365:                                             ; preds = %1329, %1332, %1328, %1344, %1339, %1334
  %1366 = load i32, ptr %675, align 8, !tbaa !203
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %1368, label %1371

1368:                                             ; preds = %1365
  %1369 = getelementptr inbounds nuw i8, ptr %675, i64 248
  %1370 = load ptr, ptr %1369, align 8, !tbaa !199
  br label %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit

1371:                                             ; preds = %1365
  %1372 = invoke zeroext i1 @ggml_is_quantized(i32 noundef %1366)
          to label %1373 unwind label %.loopexit.split-lp962.loopexit.split-lp.loopexit

1373:                                             ; preds = %1371
  br i1 %1372, label %1374, label %1395

1374:                                             ; preds = %1373
  %1375 = load ptr, ptr %28, align 8, !tbaa !17
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  %1377 = load i8, ptr %1376, align 8, !tbaa !228, !range !31, !noundef !32
  %1378 = trunc nuw i8 %1377 to i1
  br i1 %1378, label %1395, label %1379

1379:                                             ; preds = %1374
  %1380 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1381 = load i32, ptr %675, align 8, !tbaa !203
  %1382 = invoke ptr @ggml_type_name(i32 noundef %1381)
          to label %1383 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.thread

1383:                                             ; preds = %1379
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.36, ptr noundef %1382)
          to label %1384 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.thread

1384:                                             ; preds = %1383
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1380, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1385 unwind label %1387

1385:                                             ; preds = %1384
  invoke void @__cxa_throw(ptr nonnull %1380, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %1923 unwind label %1387

.loopexit961:                                     ; preds = %.lr.ph118.i
  %lpad.loopexit963 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp962.loopexit:                   ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %1511
  %lpad.loopexit965 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp962.loopexit.split-lp.loopexit: ; preds = %1371, %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit, %1590, %.noexc511, %.noexc512, %1471, %1474, %1477, %1479, %1486, %1488, %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i531, %_ZNKSt6vectorI7no_initIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0681.12.ph.ph.ph = phi ptr [ %.sroa.0681.32279, %1371 ], [ %.sroa.0681.32279, %_ZNKSt6vectorI7no_initIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0681.14, %.noexc511 ], [ %.sroa.0681.14, %.noexc512 ], [ %.sroa.0681.14, %1486 ], [ %.sroa.0681.14, %1488 ], [ %.sroa.0681.14, %1474 ], [ %.sroa.0681.14, %1471 ], [ %.sroa.0681.14, %1477 ], [ %.sroa.0681.14, %1479 ], [ %.sroa.0681.11, %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit ], [ %.sroa.0681.11, %1590 ], [ %.sroa.0681.11, %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i531 ]
  %.sroa.16.12.ph.ph.ph = phi ptr [ %.sroa.16.32281, %1371 ], [ %.sroa.16.32281, %_ZNKSt6vectorI7no_initIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.16.14, %.noexc511 ], [ %.sroa.16.14, %.noexc512 ], [ %.sroa.16.14, %1486 ], [ %.sroa.16.14, %1488 ], [ %.sroa.16.14, %1474 ], [ %.sroa.16.14, %1471 ], [ %.sroa.16.14, %1477 ], [ %.sroa.16.14, %1479 ], [ %.sroa.16.11, %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit ], [ %.sroa.16.11, %1590 ], [ %.sroa.16.11, %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i531 ]
  %lpad.loopexit991 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp962.loopexit.split-lp.loopexit.split-lp: ; preds = %1484, %1494, %1537, %1609, %1413
  %.sroa.0681.12.ph.ph.ph989 = phi ptr [ %.sroa.0681.14, %1494 ], [ %.sroa.0681.14, %1537 ], [ %.sroa.0681.14, %1484 ], [ %.sroa.0681.32279, %1413 ], [ %.sroa.0681.11, %1609 ]
  %.sroa.16.12.ph.ph.ph990 = phi ptr [ %.sroa.16.14, %1494 ], [ %.sroa.16.14, %1537 ], [ %.sroa.16.14, %1484 ], [ %.sroa.16.32281, %1413 ], [ %.sroa.16.11, %1609 ]
  %lpad.loopexit.split-lp992 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.thread: ; preds = %1379, %1383
  %1386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1394

1387:                                             ; preds = %1385, %1384
  %.0262 = phi i1 [ false, %1385 ], [ true, %1384 ]
  %1388 = landingpad { ptr, i32 }
          cleanup
  %1389 = load ptr, ptr %59, align 8, !tbaa !11
  %1390 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1391 = icmp eq ptr %1389, %1390
  br i1 %1391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %1387
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br i1 %.0262, label %1394, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %1387
  %1392 = load i64, ptr %1390, align 8, !tbaa !13
  %1393 = add i64 %1392, 1
  call void @_ZdlPvm(ptr noundef %1389, i64 noundef %1393) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br i1 %.0262, label %1394, label %.body

1394:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %.pn327868 = phi { ptr, i32 } [ %1386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504.thread ], [ %1388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %1388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ]
  call void @__cxa_free_exception(ptr %1380) #27
  br label %.body

1395:                                             ; preds = %1374, %1373
  %1396 = ptrtoint ptr %.sroa.11.02280 to i64
  %1397 = ptrtoint ptr %.sroa.0681.32279 to i64
  %1398 = sub i64 %1396, %1397
  %1399 = ashr exact i64 %1398, 2
  %1400 = icmp ult i64 %1399, %1229
  br i1 %1400, label %1401, label %.noexc511

1401:                                             ; preds = %1395
  %1402 = sub nuw i64 %1229, %1399
  %1403 = ptrtoint ptr %.sroa.16.32281 to i64
  %1404 = sub i64 %1403, %1396
  %1405 = ashr exact i64 %1404, 2
  %1406 = icmp ult i64 %1399, 2305843009213693952
  call void @llvm.assume(i1 %1406)
  %1407 = xor i64 %1399, 2305843009213693951
  %1408 = icmp ule i64 %1405, %1407
  call void @llvm.assume(i1 %1408)
  %.not28.i.i626 = icmp ult i64 %1405, %1402
  br i1 %.not28.i.i626, label %1411, label %1409

1409:                                             ; preds = %1401
  %1410 = shl nuw nsw i64 %1402, 2
  %scevgep.i.i.i.i.i627 = getelementptr i8, ptr %.sroa.11.02280, i64 %1410
  br label %.noexc511

1411:                                             ; preds = %1401
  %1412 = icmp ult i64 %1407, %1402
  br i1 %1412, label %1413, label %_ZNKSt6vectorI7no_initIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1413:                                             ; preds = %1411
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #26
          to label %.noexc635 unwind label %.loopexit.split-lp962.loopexit.split-lp.loopexit.split-lp

.noexc635:                                        ; preds = %1413
  unreachable

_ZNKSt6vectorI7no_initIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1411
  %.sroa.speculated.i.i.i628 = call i64 @llvm.umax.i64(i64 %1399, i64 %1402)
  %1414 = add nuw nsw i64 %.sroa.speculated.i.i.i628, %1399
  %1415 = call i64 @llvm.umin.i64(i64 %1414, i64 2305843009213693951)
  %1416 = shl nuw nsw i64 %1415, 2
  %1417 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1416) #30
          to label %.noexc636 unwind label %.loopexit.split-lp962.loopexit.split-lp.loopexit

.noexc636:                                        ; preds = %_ZNKSt6vectorI7no_initIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 %1398
  %.not10.i.i.i.i.i629 = icmp eq ptr %.sroa.0681.32279, %.sroa.11.02280
  br i1 %.not10.i.i.i.i.i629, label %_ZNSt6vectorI7no_initIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i630

.lr.ph.i.i.i.i.i630:                              ; preds = %.noexc636, %.lr.ph.i.i.i.i.i630
  %.012.i.i.i.i.i631 = phi ptr [ %1421, %.lr.ph.i.i.i.i.i630 ], [ %1417, %.noexc636 ]
  %.0911.i.i.i.i.i632 = phi ptr [ %1420, %.lr.ph.i.i.i.i.i630 ], [ %.sroa.0681.32279, %.noexc636 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %1419 = load i32, ptr %.0911.i.i.i.i.i632, align 4, !tbaa !45, !alias.scope !232, !noalias !229
  store i32 %1419, ptr %.012.i.i.i.i.i631, align 4, !tbaa !45, !alias.scope !229, !noalias !232
  %1420 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i632, i64 4
  %1421 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i631, i64 4
  %.not.i.i.i.i.i633 = icmp eq ptr %1420, %.sroa.11.02280
  br i1 %.not.i.i.i.i.i633, label %_ZNSt6vectorI7no_initIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i630, !llvm.loop !234

_ZNSt6vectorI7no_initIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i630, %.noexc636
  %.not.i31.i.i634 = icmp eq ptr %.sroa.0681.32279, null
  br i1 %.not.i31.i.i634, label %_ZNSt12_Vector_baseI7no_initIfESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i, label %1422

1422:                                             ; preds = %_ZNSt6vectorI7no_initIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %1423 = sub i64 %1403, %1397
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0681.32279, i64 noundef %1423) #28
  br label %_ZNSt12_Vector_baseI7no_initIfESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i

_ZNSt12_Vector_baseI7no_initIfESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i: ; preds = %1422, %_ZNSt6vectorI7no_initIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %1424 = getelementptr inbounds nuw %struct.no_init.151, ptr %1418, i64 %1402
  %1425 = getelementptr inbounds nuw %struct.no_init.151, ptr %1417, i64 %1415
  br label %.noexc511

.noexc511:                                        ; preds = %1409, %_ZNSt12_Vector_baseI7no_initIfESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i, %1395
  %.sroa.0681.14 = phi ptr [ %.sroa.0681.32279, %1395 ], [ %1417, %_ZNSt12_Vector_baseI7no_initIfESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i ], [ %.sroa.0681.32279, %1409 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.02280, %1395 ], [ %1424, %_ZNSt12_Vector_baseI7no_initIfESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i ], [ %scevgep.i.i.i.i.i627, %1409 ]
  %.sroa.16.14 = phi ptr [ %.sroa.16.32281, %1395 ], [ %1425, %_ZNSt12_Vector_baseI7no_initIfESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i ], [ %.sroa.16.32281, %1409 ]
  %1426 = load i32, ptr %675, align 8, !tbaa !203
  %1427 = invoke ptr @ggml_get_type_traits(i32 noundef %1426)
          to label %.noexc512 unwind label %.loopexit.split-lp962.loopexit.split-lp.loopexit

.noexc512:                                        ; preds = %.noexc511
  %1428 = load i32, ptr %675, align 8, !tbaa !203
  %1429 = invoke zeroext i1 @ggml_is_quantized(i32 noundef %1428)
          to label %.noexc513 unwind label %.loopexit.split-lp962.loopexit.split-lp.loopexit

.noexc513:                                        ; preds = %.noexc512
  br i1 %1429, label %1430, label %1450

1430:                                             ; preds = %.noexc513
  %1431 = getelementptr inbounds nuw i8, ptr %1427, i64 40
  %1432 = load ptr, ptr %1431, align 8, !tbaa !235
  %1433 = icmp eq ptr %1432, null
  br i1 %1433, label %1434, label %thread-pre-split

1434:                                             ; preds = %1430
  %1435 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1436 = load i32, ptr %675, align 8, !tbaa !203
  %1437 = invoke ptr @ggml_type_name(i32 noundef %1436)
          to label %1438 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

1438:                                             ; preds = %1434
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.60, ptr noundef %1437)
          to label %1439 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

1439:                                             ; preds = %1438
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1435, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1440 unwind label %1442

1440:                                             ; preds = %1439
  invoke void @__cxa_throw(ptr nonnull %1435, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %1588 unwind label %1442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %1438, %1434
  %1441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1449

1442:                                             ; preds = %1440, %1439
  %.071.i = phi i1 [ false, %1440 ], [ true, %1439 ]
  %1443 = landingpad { ptr, i32 }
          cleanup
  %1444 = load ptr, ptr %13, align 8, !tbaa !11
  %1445 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1446 = icmp eq ptr %1444, %1445
  br i1 %1446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509: ; preds = %1442
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.071.i, label %1449, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1442
  %1447 = load i64, ptr %1445, align 8, !tbaa !13
  %1448 = add i64 %1447, 1
  call void @_ZdlPvm(ptr noundef %1444, i64 noundef %1448) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.071.i, label %1449, label %.body

1449:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn86104.i = phi { ptr, i32 } [ %1441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %1443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %1443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ]
  call void @__cxa_free_exception(ptr %1435) #27
  br label %.body

1450:                                             ; preds = %.noexc513
  %1451 = load i32, ptr %675, align 8, !tbaa !203
  switch i32 %1451, label %1452 [
    i32 1, label %1468
    i32 30, label %1468
  ]

1452:                                             ; preds = %1450
  %1453 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1454 = load i32, ptr %675, align 8, !tbaa !203
  %1455 = invoke ptr @ggml_type_name(i32 noundef %1454)
          to label %1456 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i

1456:                                             ; preds = %1452
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.61, ptr noundef %1455)
          to label %1457 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i

1457:                                             ; preds = %1456
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1453, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1458 unwind label %1460

1458:                                             ; preds = %1457
  invoke void @__cxa_throw(ptr nonnull %1453, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %1588 unwind label %1460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i: ; preds = %1456, %1452
  %1459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1467

1460:                                             ; preds = %1458, %1457
  %.073.i = phi i1 [ false, %1458 ], [ true, %1457 ]
  %1461 = landingpad { ptr, i32 }
          cleanup
  %1462 = load ptr, ptr %14, align 8, !tbaa !11
  %1463 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1464 = icmp eq ptr %1462, %1463
  br i1 %1464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i: ; preds = %1460
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.073.i, label %1467, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %1460
  %1465 = load i64, ptr %1463, align 8, !tbaa !13
  %1466 = add i64 %1465, 1
  call void @_ZdlPvm(ptr noundef %1462, i64 noundef %1466) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.073.i, label %1467, label %.body

1467:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i
  %.pn107.i = phi { ptr, i32 } [ %1459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread.i ], [ %1461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %1461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ]
  call void @__cxa_free_exception(ptr %1453) #27
  br label %.body

thread-pre-split:                                 ; preds = %1430
  %.pr = load i32, ptr %675, align 8, !tbaa !203
  br label %1468

1468:                                             ; preds = %thread-pre-split, %1450, %1450
  %1469 = phi i32 [ %.pr, %thread-pre-split ], [ %1451, %1450 ], [ %1451, %1450 ]
  br i1 %658, label %1470, label %1485

1470:                                             ; preds = %1468
  switch i32 %1469, label %1477 [
    i32 1, label %1471
    i32 30, label %1474
  ]

1471:                                             ; preds = %1470
  %1472 = getelementptr inbounds nuw i8, ptr %675, i64 248
  %1473 = load ptr, ptr %1472, align 8, !tbaa !199
  invoke void @ggml_fp16_to_fp32_row(ptr noundef %1473, ptr noundef %.sroa.0681.14, i64 noundef %1229)
          to label %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit unwind label %.loopexit.split-lp962.loopexit.split-lp.loopexit

1474:                                             ; preds = %1470
  %1475 = getelementptr inbounds nuw i8, ptr %675, i64 248
  %1476 = load ptr, ptr %1475, align 8, !tbaa !199
  invoke void @ggml_bf16_to_fp32_row(ptr noundef %1476, ptr noundef %.sroa.0681.14, i64 noundef %1229)
          to label %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit unwind label %.loopexit.split-lp962.loopexit.split-lp.loopexit

1477:                                             ; preds = %1470
  %1478 = invoke zeroext i1 @ggml_is_quantized(i32 noundef %1469)
          to label %.noexc516 unwind label %.loopexit.split-lp962.loopexit.split-lp.loopexit

.noexc516:                                        ; preds = %1477
  br i1 %1478, label %1479, label %1484

1479:                                             ; preds = %.noexc516
  %1480 = getelementptr inbounds nuw i8, ptr %1427, i64 40
  %1481 = load ptr, ptr %1480, align 8, !tbaa !235
  %1482 = getelementptr inbounds nuw i8, ptr %675, i64 248
  %1483 = load ptr, ptr %1482, align 8, !tbaa !199
  invoke void %1481(ptr noundef %1483, ptr noundef %.sroa.0681.14, i64 noundef %1229)
          to label %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit unwind label %.loopexit.split-lp962.loopexit.split-lp.loopexit

1484:                                             ; preds = %.noexc516
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @.str.62) #26
          to label %.noexc518 unwind label %.loopexit.split-lp962.loopexit.split-lp.loopexit.split-lp

.noexc518:                                        ; preds = %1484
  unreachable

1485:                                             ; preds = %1468
  switch i32 %1469, label %1486 [
    i32 1, label %1488
    i32 30, label %1488
  ]

1486:                                             ; preds = %1485
  %1487 = invoke i64 @ggml_blck_size(i32 noundef %1469)
          to label %.noexc519 unwind label %.loopexit.split-lp962.loopexit.split-lp.loopexit

.noexc519:                                        ; preds = %1486
  %.pre124.i = load i32, ptr %675, align 8, !tbaa !203
  br label %1488

1488:                                             ; preds = %.noexc519, %1485, %1485
  %1489 = phi i32 [ %.pre124.i, %.noexc519 ], [ %1469, %1485 ], [ %1469, %1485 ]
  %.078.i = phi i64 [ %1487, %.noexc519 ], [ 1, %1485 ], [ 1, %1485 ]
  %1490 = invoke i64 @ggml_type_size(i32 noundef %1489)
          to label %.noexc520 unwind label %.loopexit.split-lp962.loopexit.split-lp.loopexit

.noexc520:                                        ; preds = %1488
  %1491 = urem i64 %1229, %.078.i
  %1492 = udiv i64 %1229, %.078.i
  %1493 = icmp eq i64 %1491, 0
  br i1 %1493, label %.lr.ph.i, label %1494

1494:                                             ; preds = %.noexc520
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.11, i32 noundef 92, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.63) #26
          to label %.noexc521 unwind label %.loopexit.split-lp962.loopexit.split-lp.loopexit.split-lp

.noexc521:                                        ; preds = %1494
  unreachable

.lr.ph.i:                                         ; preds = %.noexc520
  %1495 = udiv i64 %1492, %659
  %1496 = mul i64 %1495, %659
  %.recomposed = urem i64 %1492, %659
  %1497 = getelementptr inbounds nuw i8, ptr %675, i64 248
  %1498 = ptrtoint ptr %1427 to i64
  %.pre125.i = load ptr, ptr %661, align 8, !tbaa !133
  br label %1500

._crit_edge.i:                                    ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i"
  %1499 = load ptr, ptr %41, align 8, !tbaa !237
  %.not115.i = icmp eq ptr %1499, %.pre128.i
  br i1 %.not115.i, label %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit, label %.lr.ph118.i

1500:                                             ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i", %.lr.ph.i
  %1501 = phi ptr [ %.pre125.i, %.lr.ph.i ], [ %.pre128.i, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i" ]
  %.075114.i = phi i32 [ 0, %.lr.ph.i ], [ %1583, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i" ]
  %.076113.i = phi i64 [ 0, %.lr.ph.i ], [ %1582, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i" ]
  %.077112.i = phi i64 [ 0, %.lr.ph.i ], [ %1581, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i" ]
  %1502 = icmp eq i32 %.075114.i, %660
  %1503 = select i1 %1502, i64 %.recomposed, i64 0
  %1504 = add i64 %1503, %1495
  %1505 = mul i64 %1504, %.078.i
  %1506 = mul i64 %1504, %1490
  %1507 = load ptr, ptr %1497, align 8, !tbaa !199
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 %.077112.i
  %1509 = getelementptr inbounds nuw float, ptr %.sroa.0681.14, i64 %.076113.i
  %.val89.i = load i32, ptr %675, align 8
  %1510 = load ptr, ptr %456, align 8, !tbaa !134
  %.not.i.i505 = icmp eq ptr %1501, %1510
  br i1 %.not.i.i505, label %1531, label %1511

1511:                                             ; preds = %1500
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %1501, align 8, !tbaa !238
  %1512 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %.noexc522 unwind label %.loopexit.split-lp962.loopexit

.noexc522:                                        ; preds = %1511
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS7_EERS5_IS_SaIS_EEmiE3$_09ggml_typePhPfmEEEEEE", i64 16), ptr %1512, align 8, !tbaa !15
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  store i64 %1505, ptr %1513, align 8, !tbaa !240
  %1514 = getelementptr inbounds nuw i8, ptr %1512, i64 16
  store ptr %1509, ptr %1514, align 8, !tbaa !242
  %1515 = getelementptr inbounds nuw i8, ptr %1512, i64 24
  store ptr %1508, ptr %1515, align 8, !tbaa !244
  %1516 = getelementptr inbounds nuw i8, ptr %1512, i64 32
  store i32 %.val89.i, ptr %1516, align 8, !tbaa !246
  %1517 = getelementptr inbounds nuw i8, ptr %1512, i64 40
  store i64 %1498, ptr %1517, align 8, !tbaa !248
  store ptr %1512, ptr %12, align 8, !tbaa !250
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %1501, ptr noundef nonnull %12, ptr noundef null)
          to label %1518 unwind label %1523

1518:                                             ; preds = %.noexc522
  %1519 = load ptr, ptr %12, align 8, !tbaa !250
  %.not.i.i.i.i.i.i = icmp eq ptr %1519, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS8_EERS6_IS0_S1_EmiE3$_0R9ggml_typePhPfRmEEEvRS1_PT_DpOT0_.exit.i.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %1518
  %1520 = load ptr, ptr %1519, align 8, !tbaa !15
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1522 = load ptr, ptr %1521, align 8
  call void %1522(ptr noundef nonnull align 8 dereferenceable(8) %1519) #27
  br label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS8_EERS6_IS0_S1_EmiE3$_0R9ggml_typePhPfRmEEEvRS1_PT_DpOT0_.exit.i.i"

1523:                                             ; preds = %.noexc522
  %1524 = landingpad { ptr, i32 }
          cleanup
  %1525 = load ptr, ptr %12, align 8, !tbaa !250
  %.not.i13.i.i.i.i.i = icmp eq ptr %1525, null
  br i1 %.not.i13.i.i.i.i.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i: ; preds = %1523
  %1526 = load ptr, ptr %1525, align 8, !tbaa !15
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1528 = load ptr, ptr %1527, align 8
  call void %1528(ptr noundef nonnull align 8 dereferenceable(8) %1525) #27
  br label %.body

"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS8_EERS6_IS0_S1_EmiE3$_0R9ggml_typePhPfRmEEEvRS1_PT_DpOT0_.exit.i.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i, %1518
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1529 = load ptr, ptr %661, align 8, !tbaa !133
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  store ptr %1530, ptr %661, align 8, !tbaa !133
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i"

1531:                                             ; preds = %1500
  %1532 = load ptr, ptr %41, align 8, !tbaa !130
  %1533 = ptrtoint ptr %1501 to i64
  %1534 = ptrtoint ptr %1532 to i64
  %1535 = sub i64 %1533, %1534
  %1536 = icmp eq i64 %1535, 9223372036854775800
  br i1 %1536, label %1537, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

1537:                                             ; preds = %1531
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
          to label %.noexc525 unwind label %.loopexit.split-lp962.loopexit.split-lp.loopexit.split-lp

.noexc525:                                        ; preds = %1537
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1531
  %1538 = ashr exact i64 %1535, 3
  %.sroa.speculated.i.i.i.i507 = call i64 @llvm.umax.i64(i64 %1538, i64 1)
  %1539 = add nsw i64 %.sroa.speculated.i.i.i.i507, %1538
  %1540 = icmp ult i64 %1539, %1538
  %1541 = call i64 @llvm.umin.i64(i64 %1539, i64 1152921504606846975)
  %1542 = select i1 %1540, i64 1152921504606846975, i64 %1541
  %.not.i.i.i.i508 = icmp ne i64 %1542, 0
  call void @llvm.assume(i1 %.not.i.i.i.i508)
  %1543 = shl nuw nsw i64 %1542, 3
  %1544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1543) #30
          to label %.noexc526 unwind label %.loopexit.split-lp962.loopexit

.noexc526:                                        ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 %1535
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %1545, align 8, !tbaa !238
  %1546 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %.noexc.i.i.i unwind label %1569

.noexc.i.i.i:                                     ; preds = %.noexc526
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS7_EERS5_IS_SaIS_EEmiE3$_09ggml_typePhPfmEEEEEE", i64 16), ptr %1546, align 8, !tbaa !15
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  store i64 %1505, ptr %1547, align 8, !tbaa !240
  %1548 = getelementptr inbounds nuw i8, ptr %1546, i64 16
  store ptr %1509, ptr %1548, align 8, !tbaa !242
  %1549 = getelementptr inbounds nuw i8, ptr %1546, i64 24
  store ptr %1508, ptr %1549, align 8, !tbaa !244
  %1550 = getelementptr inbounds nuw i8, ptr %1546, i64 32
  store i32 %.val89.i, ptr %1550, align 8, !tbaa !246
  %1551 = getelementptr inbounds nuw i8, ptr %1546, i64 40
  store i64 %1498, ptr %1551, align 8, !tbaa !248
  store ptr %1546, ptr %11, align 8, !tbaa !250
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %1545, ptr noundef nonnull %11, ptr noundef null)
          to label %1552 unwind label %1557

1552:                                             ; preds = %.noexc.i.i.i
  %1553 = load ptr, ptr %11, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1553, null
  br i1 %.not.i.i.i.i.i.i.i, label %1563, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %1552
  %1554 = load ptr, ptr %1553, align 8, !tbaa !15
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1556 = load ptr, ptr %1555, align 8
  call void %1556(ptr noundef nonnull align 8 dereferenceable(8) %1553) #27
  br label %1563

1557:                                             ; preds = %.noexc.i.i.i
  %1558 = landingpad { ptr, i32 }
          catch ptr null
  %1559 = load ptr, ptr %11, align 8, !tbaa !250
  %.not.i13.i.i.i.i.i.i = icmp eq ptr %1559, null
  br i1 %.not.i13.i.i.i.i.i.i, label %1573, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i.i: ; preds = %1557
  %1560 = load ptr, ptr %1559, align 8, !tbaa !15
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1562 = load ptr, ptr %1561, align 8
  call void %1562(ptr noundef nonnull align 8 dereferenceable(8) %1559) #27
  br label %1573

1563:                                             ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i, %1552
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not10.i.i.i.i.i.i = icmp eq ptr %1532, %1501
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1563, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1566, %.lr.ph.i.i.i.i.i.i ], [ %1544, %1563 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1565, %.lr.ph.i.i.i.i.i.i ], [ %1532, %1563 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %1564 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !255, !noalias !252
  store i64 %1564, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !252, !noalias !255
  store i64 0, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !255, !noalias !252
  %1565 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %1566 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i19.i.i = icmp eq ptr %1565, %1501
  br i1 %.not.i.i.i.i19.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !257

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1563
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1544, %1563 ], [ %1566, %.lr.ph.i.i.i.i.i.i ]
  %1567 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i40.i.i.i = icmp eq ptr %1532, null
  br i1 %.not.i40.i.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i", label %1568

1568:                                             ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1532, i64 noundef %1535) #28
  br label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i"

1569:                                             ; preds = %.noexc526
  %1570 = landingpad { ptr, i32 }
          catch ptr null
  br label %1573

1571:                                             ; preds = %1573
  %1572 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %1576

1573:                                             ; preds = %1569, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i.i, %1557
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1570, %1569 ], [ %1558, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i.i ], [ %1558, %1557 ]
  %1574 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i, 0
  %1575 = call ptr @__cxa_begin_catch(ptr %1574) #27
  call void @_ZdlPvm(ptr noundef nonnull %1544, i64 noundef %1543) #28
  invoke void @__cxa_rethrow() #26
          to label %1579 unwind label %1571

1576:                                             ; preds = %1571
  %1577 = landingpad { ptr, i32 }
          catch ptr null
  %1578 = extractvalue { ptr, i32 } %1577, 0
  call void @__clang_call_terminate(ptr %1578) #29
  unreachable

1579:                                             ; preds = %1573
  unreachable

"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i": ; preds = %1568, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit39.i.i.i
  store ptr %1544, ptr %41, align 8, !tbaa !130
  store ptr %1567, ptr %661, align 8, !tbaa !133
  %1580 = getelementptr inbounds nuw %"class.std::thread", ptr %1544, i64 %1542
  store ptr %1580, ptr %456, align 8, !tbaa !134
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i"

"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEERS0_DpOT_.exit.i": ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i", %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS8_EERS6_IS0_S1_EmiE3$_0R9ggml_typePhPfRmEEEvRS1_PT_DpOT0_.exit.i.i"
  %.pre128.i = phi ptr [ %1530, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS8_EERS6_IS0_S1_EmiE3$_0R9ggml_typePhPfRmEEEvRS1_PT_DpOT0_.exit.i.i" ], [ %1567, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL28llama_tensor_dequantize_implP11ggml_tensorRS_I7no_initIfESaIS7_EERS2_miE3$_0R9ggml_typePhPfRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i" ]
  %1581 = add i64 %1506, %.077112.i
  %1582 = add i64 %1505, %.076113.i
  %1583 = add nuw nsw i32 %.075114.i, 1
  %exitcond.not.i = icmp eq i32 %1583, %.0259
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1500, !llvm.loop !258

1584:                                             ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  %1585 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i96.i = icmp eq ptr %1585, %.pre128.i
  br i1 %.not.i.i.i.i.i96.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, !llvm.loop !259

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc527, %1584
  %.05.i.i.i.i.i.i = phi ptr [ %1585, %1584 ], [ %1499, %.noexc527 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %1584, label %1586

1586:                                             ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i
  call void @_ZSt9terminatev() #29
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %1584
  store ptr %1499, ptr %661, align 8, !tbaa !133
  br label %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit

.lr.ph118.i:                                      ; preds = %._crit_edge.i, %.noexc527
  %.sroa.097.0116.i = phi ptr [ %1587, %.noexc527 ], [ %1499, %._crit_edge.i ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.097.0116.i)
          to label %.noexc527 unwind label %.loopexit961

.noexc527:                                        ; preds = %.lr.ph118.i
  %1587 = getelementptr inbounds nuw i8, ptr %.sroa.097.0116.i, i64 8
  %.not.i506 = icmp eq ptr %1587, %.pre128.i
  br i1 %.not.i506, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i, label %.lr.ph118.i

1588:                                             ; preds = %1458, %1440
  unreachable

_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit: ; preds = %._crit_edge.i, %1479, %1474, %1471, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, %1368
  %.sroa.0681.11 = phi ptr [ %.sroa.0681.32279, %1368 ], [ %.sroa.0681.14, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i ], [ %.sroa.0681.14, %1471 ], [ %.sroa.0681.14, %1474 ], [ %.sroa.0681.14, %1479 ], [ %.sroa.0681.14, %._crit_edge.i ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.02280, %1368 ], [ %.sroa.11.3, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i ], [ %.sroa.11.3, %1471 ], [ %.sroa.11.3, %1474 ], [ %.sroa.11.3, %1479 ], [ %.sroa.11.3, %._crit_edge.i ]
  %.sroa.16.11 = phi ptr [ %.sroa.16.32281, %1368 ], [ %.sroa.16.14, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i ], [ %.sroa.16.14, %1471 ], [ %.sroa.16.14, %1474 ], [ %.sroa.16.14, %1479 ], [ %.sroa.16.14, %._crit_edge.i ]
  %.0264 = phi ptr [ %1370, %1368 ], [ %.sroa.0681.14, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i ], [ %.sroa.0681.14, %1471 ], [ %.sroa.0681.14, %1474 ], [ %.sroa.0681.14, %1479 ], [ %.sroa.0681.14, %._crit_edge.i ]
  %1589 = invoke ptr @ggml_type_name(i32 noundef %.4279)
          to label %1590 unwind label %.loopexit.split-lp962.loopexit.split-lp.loopexit

1590:                                             ; preds = %_ZL28llama_tensor_dequantize_implP11ggml_tensorRSt6vectorI7no_initIfESaIS3_EERS1_ISt6threadSaIS7_EEmi.exit
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef %1589)
          to label %1591 unwind label %.loopexit.split-lp962.loopexit.split-lp.loopexit

1591:                                             ; preds = %1590
  %1592 = load ptr, ptr @stdout, align 8, !tbaa !260
  %1593 = call i32 @fflush(ptr noundef %1592)
  %1594 = ptrtoint ptr %.sroa.10.02277 to i64
  %1595 = ptrtoint ptr %.sroa.0689.32276 to i64
  %1596 = sub i64 %1594, %1595
  %1597 = shl i64 %1229, 2
  %1598 = icmp ult i64 %1596, %1597
  br i1 %1598, label %1599, label %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit543

1599:                                             ; preds = %1591
  %1600 = sub nuw i64 %1597, %1596
  %1601 = ptrtoint ptr %.sroa.15.32278 to i64
  %1602 = sub i64 %1601, %1594
  %1603 = icmp sgt i64 %1596, -1
  call void @llvm.assume(i1 %1603)
  %1604 = xor i64 %1596, 9223372036854775807
  %1605 = icmp ule i64 %1602, %1604
  call void @llvm.assume(i1 %1605)
  %.not28.i.i529 = icmp ult i64 %1602, %1600
  br i1 %.not28.i.i529, label %1607, label %1606

1606:                                             ; preds = %1599
  %scevgep.i.i.i.i.i530 = getelementptr i8, ptr %.sroa.10.02277, i64 %1600
  br label %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit543

1607:                                             ; preds = %1599
  %1608 = icmp ult i64 %1604, %1600
  br i1 %1608, label %1609, label %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i531

1609:                                             ; preds = %1607
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #26
          to label %.noexc541 unwind label %.loopexit.split-lp962.loopexit.split-lp.loopexit.split-lp

.noexc541:                                        ; preds = %1609
  unreachable

_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i531: ; preds = %1607
  %.sroa.speculated.i.i.i532 = call i64 @llvm.umax.i64(i64 %1596, i64 %1600)
  %1610 = add nuw i64 %.sroa.speculated.i.i.i532, %1596
  %1611 = call i64 @llvm.umin.i64(i64 %1610, i64 9223372036854775807)
  %1612 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1611) #30
          to label %.noexc542 unwind label %.loopexit.split-lp962.loopexit.split-lp.loopexit

.noexc542:                                        ; preds = %_ZNKSt6vectorI7no_initIhESaIS1_EE12_M_check_lenEmPKc.exit.i.i531
  %.not10.i.i.i.i.i533 = icmp eq ptr %.sroa.0689.32276, %.sroa.10.02277
  br i1 %.not10.i.i.i.i.i533, label %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i538, label %.lr.ph.i.i.i.i.i534

.lr.ph.i.i.i.i.i534:                              ; preds = %.noexc542, %.lr.ph.i.i.i.i.i534
  %.012.i.i.i.i.i535 = phi ptr [ %1615, %.lr.ph.i.i.i.i.i534 ], [ %1612, %.noexc542 ]
  %.0911.i.i.i.i.i536 = phi ptr [ %1614, %.lr.ph.i.i.i.i.i534 ], [ %.sroa.0689.32276, %.noexc542 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %1613 = load i8, ptr %.0911.i.i.i.i.i536, align 1, !tbaa !13, !alias.scope !265, !noalias !262
  store i8 %1613, ptr %.012.i.i.i.i.i535, align 1, !tbaa !13, !alias.scope !262, !noalias !265
  %1614 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i536, i64 1
  %1615 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i535, i64 1
  %.not.i.i.i.i.i537 = icmp eq ptr %1614, %.sroa.10.02277
  br i1 %.not.i.i.i.i.i537, label %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i538, label %.lr.ph.i.i.i.i.i534, !llvm.loop !198

_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i538: ; preds = %.lr.ph.i.i.i.i.i534, %.noexc542
  %.not.i31.i.i539 = icmp eq ptr %.sroa.0689.32276, null
  br i1 %.not.i31.i.i539, label %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i540, label %1616

1616:                                             ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i538
  %1617 = sub i64 %1601, %1595
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0689.32276, i64 noundef %1617) #28
  br label %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i540

_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i540: ; preds = %1616, %_ZNSt6vectorI7no_initIhESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i538
  %1618 = getelementptr inbounds nuw %struct.no_init, ptr %1612, i64 %1597
  %1619 = getelementptr inbounds nuw %struct.no_init, ptr %1612, i64 %1611
  br label %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit543

_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit543: ; preds = %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i540, %1606, %1591
  %.sroa.0689.11 = phi ptr [ %.sroa.0689.32276, %1591 ], [ %1612, %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i540 ], [ %.sroa.0689.32276, %1606 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.02277, %1591 ], [ %1618, %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i540 ], [ %scevgep.i.i.i.i.i530, %1606 ]
  %.sroa.15.11 = phi ptr [ %.sroa.15.32278, %1591 ], [ %1619, %_ZNSt12_Vector_baseI7no_initIhESaIS1_EE13_M_deallocateEPS1_m.exit32.i.i540 ], [ %.sroa.15.32278, %1606 ]
  %1620 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %1621 = load i64, ptr %1620, align 8, !tbaa !9
  %.fr329 = freeze i64 %1621
  %1622 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %1623 = load i64, ptr %1622, align 8, !tbaa !9
  %1624 = icmp sgt i64 %.fr329, 16383
  br i1 %1624, label %1629, label %1625

1625:                                             ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit543
  %1626 = add nsw i64 %.fr329, 16383
  %1627 = srem i64 %1626, %.fr329
  %1628 = sub nsw i64 %1626, %1627
  br label %1629

1629:                                             ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit543, %1625
  %1630 = phi i64 [ %1628, %1625 ], [ %.fr329, %_ZNSt6vectorI7no_initIhESaIS1_EE6resizeEm.exit543 ]
  %1631 = mul nsw i64 %.fr329, %1623
  br i1 %662, label %1632, label %1637

1632:                                             ; preds = %1629
  %1633 = add i64 %1631, -1
  %1634 = add i64 %1633, %1630
  %1635 = sdiv i64 %1634, %1630
  %.sroa.speculated649 = call i64 @llvm.smin.i64(i64 %1635, i64 %452)
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.sroa.speculated649, i64 1)
  %1636 = trunc nuw nsw i64 %.sroa.speculated to i32
  br label %1637

1637:                                             ; preds = %1629, %1632
  %1638 = phi i32 [ %1636, %1632 ], [ 1, %1629 ]
  %1639 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %1640 = load i64, ptr %1639, align 8, !tbaa !9
  %1641 = icmp sgt i64 %1640, 0
  br i1 %1641, label %.lr.ph2265, label %._crit_edge2266

.lr.ph2265:                                       ; preds = %1637
  %.not330 = icmp eq ptr %.0269, null
  %1642 = icmp samesign ult i32 %1638, 2
  %1643 = add nsw i32 %1638, -2
  br label %1645

._crit_edge2266:                                  ; preds = %_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit, %1637
  %.1273.lcssa = phi i64 [ 0, %1637 ], [ %1767, %_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit ]
  %1644 = invoke i64 @ggml_nbytes(ptr noundef nonnull %675)
          to label %1773 unwind label %1780

1645:                                             ; preds = %.lr.ph2265, %_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit
  %.02152263 = phi i64 [ 0, %.lr.ph2265 ], [ %1768, %_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit ]
  %.12732262 = phi i64 [ 0, %.lr.ph2265 ], [ %1767, %_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit ]
  %1646 = mul nsw i64 %.02152263, %1631
  %1647 = getelementptr inbounds float, ptr %.0264, i64 %1646
  %1648 = invoke i64 @ggml_row_size(i32 noundef %.4279, i64 noundef %.fr329)
          to label %1649 unwind label %1771

1649:                                             ; preds = %1645
  %1650 = mul i64 %.02152263, %1623
  %1651 = mul i64 %1650, %1648
  %1652 = getelementptr inbounds nuw i8, ptr %.sroa.0689.11, i64 %1651
  %1653 = mul nsw i64 %.02152263, %.fr329
  %1654 = getelementptr inbounds float, ptr %.0269, i64 %1653
  %1655 = select i1 %.not330, ptr null, ptr %1654
  br i1 %1642, label %1656, label %.lr.ph.i546

1656:                                             ; preds = %1649
  %1657 = invoke i64 @ggml_quantize_chunk(i32 noundef %.4279, ptr noundef %1647, ptr noundef %1652, i64 noundef 0, i64 noundef %1623, i64 noundef %.fr329, ptr noundef %1655)
          to label %.noexc574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc574:                                        ; preds = %1656
  %1658 = invoke zeroext i1 @ggml_validate_row_data(i32 noundef %.4279, ptr noundef %1652, i64 noundef %1657)
          to label %.noexc575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc575:                                        ; preds = %.noexc574
  br i1 %1658, label %_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit, label %1659

1659:                                             ; preds = %.noexc575
  %1660 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1660, ptr noundef nonnull @.str.64)
          to label %.invoke unwind label %1661

1661:                                             ; preds = %1659
  %1662 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1660) #27
  br label %.body

.lr.ph.i546:                                      ; preds = %1649
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %10, align 1, !tbaa !267
  %.pre.i547 = load ptr, ptr %661, align 8, !tbaa !133
  br label %1687

._crit_edge.i554:                                 ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEERS0_DpOT_.exit.i"
  %1663 = sdiv i64 %1630, %.fr329
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit33.i

_ZNSt11unique_lockISt5mutexED2Ev.exit33.i:        ; preds = %.noexc644, %._crit_edge.i554
  %.0.i637 = phi i64 [ 0, %._crit_edge.i554 ], [ %1676, %.noexc644 ]
  %1664 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  %.not.i.i.i.i638 = icmp eq i32 %1664, 0
  br i1 %.not.i.i.i.i638, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %.noexc30.i.invoke

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit33.i
  %1665 = load i64, ptr %8, align 8, !tbaa !9
  %1666 = add nsw i64 %1665, %1663
  store i64 %1666, ptr %8, align 8, !tbaa !9
  %.not.i639 = icmp slt i64 %1665, %1623
  br i1 %.not.i639, label %1671, label %1667

1667:                                             ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %.not28.i = icmp eq i64 %.0.i637, 0
  br i1 %.not28.i, label %.noexc577, label %1668

1668:                                             ; preds = %1667
  %1669 = load i64, ptr %9, align 8, !tbaa !9
  %1670 = add i64 %1669, %.0.i637
  store i64 %1670, ptr %9, align 8, !tbaa !9
  br label %.noexc577

1671:                                             ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %1672 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  %1673 = sub nsw i64 %1623, %1665
  %.sroa.speculated.i640 = call i64 @llvm.smin.i64(i64 %1663, i64 %1673)
  %1674 = mul nsw i64 %1665, %.fr329
  %1675 = invoke i64 @ggml_quantize_chunk(i32 noundef %.4279, ptr noundef %1647, ptr noundef %1652, i64 noundef %1674, i64 noundef %.sroa.speculated.i640, i64 noundef %.fr329, ptr noundef %1655)
          to label %.noexc642 unwind label %.loopexit.split-lp.loopexit

.noexc642:                                        ; preds = %1671
  %1676 = add i64 %1675, %.0.i637
  %1677 = invoke i64 @ggml_row_size(i32 noundef %.4279, i64 noundef %.fr329)
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit

.noexc643:                                        ; preds = %.noexc642
  %1678 = mul i64 %1677, %1665
  %1679 = getelementptr inbounds nuw i8, ptr %1652, i64 %1678
  %1680 = invoke zeroext i1 @ggml_validate_row_data(i32 noundef %.4279, ptr noundef %1679, i64 noundef %1675)
          to label %.noexc644 unwind label %.loopexit.split-lp.loopexit

.noexc644:                                        ; preds = %.noexc643
  br i1 %1680, label %_ZNSt11unique_lockISt5mutexED2Ev.exit33.i, label %1681

1681:                                             ; preds = %.noexc644
  %1682 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  %.not.i.i.i29.i = icmp eq i32 %1682, 0
  br i1 %.not.i.i.i29.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i, label %.noexc30.i.invoke

.noexc30.i.invoke:                                ; preds = %1681, %_ZNSt11unique_lockISt5mutexED2Ev.exit33.i
  %1683 = phi i32 [ %1664, %_ZNSt11unique_lockISt5mutexED2Ev.exit33.i ], [ %1682, %1681 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %1683) #26
          to label %.noexc30.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc30.i.cont:                                  ; preds = %.noexc30.i.invoke
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit.i:          ; preds = %1681
  store i8 0, ptr %10, align 1, !tbaa !267
  br label %.noexc577

.noexc577:                                        ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.i, %1668, %1667
  %1684 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  %1685 = load ptr, ptr %41, align 8, !tbaa !237
  %1686 = load ptr, ptr %661, align 8, !tbaa !237
  %.not43.i = icmp eq ptr %1685, %1686
  br i1 %.not43.i, label %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit.i, label %.lr.ph46.i

1687:                                             ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEERS0_DpOT_.exit.i", %.lr.ph.i546
  %1688 = phi ptr [ %.pre.i547, %.lr.ph.i546 ], [ %1752, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEERS0_DpOT_.exit.i" ]
  %.03042.i = phi i32 [ 0, %.lr.ph.i546 ], [ %1753, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEERS0_DpOT_.exit.i" ]
  %1689 = load ptr, ptr %456, align 8, !tbaa !134
  %.not.i.i548 = icmp eq ptr %1688, %1689
  br i1 %.not.i.i548, label %1706, label %1690

1690:                                             ; preds = %1687
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %1688, align 8, !tbaa !238
  %1691 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
          to label %.noexc578 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc578:                                        ; preds = %1690
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS5_RSt6vectorIS_SaIS_EEiE3$_0EEEEEE", i64 16), ptr %1691, align 8, !tbaa !15
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  store ptr %7, ptr %1692, align 8, !tbaa !268
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1691, i64 16
  store ptr %8, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !270
  %.sroa.10803.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1691, i64 24
  store ptr %9, ptr %.sroa.10803.0..sroa_idx, align 8, !tbaa !270
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1691, i64 32
  store ptr %10, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !272
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1691, i64 40
  store i32 %.4279, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !274
  %.sroa.18814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1691, i64 48
  store ptr %1647, ptr %.sroa.18814.0..sroa_idx, align 8, !tbaa !43
  %.sroa.20817.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1691, i64 56
  store ptr %1652, ptr %.sroa.20817.0..sroa_idx, align 8, !tbaa !275
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1691, i64 64
  store i64 %1630, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !9
  %.sroa.25823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1691, i64 72
  store i64 %1623, ptr %.sroa.25823.0..sroa_idx, align 8, !tbaa !9
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1691, i64 80
  store i64 %.fr329, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !9
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1691, i64 88
  store ptr %1655, ptr %.sroa.32.0..sroa_idx, align 8, !tbaa !43
  store ptr %1691, ptr %6, align 8, !tbaa !250
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %1688, ptr noundef nonnull %6, ptr noundef null)
          to label %1693 unwind label %1698

1693:                                             ; preds = %.noexc578
  %1694 = load ptr, ptr %6, align 8, !tbaa !250
  %.not.i.i.i.i.i.i551 = icmp eq ptr %1694, null
  br i1 %.not.i.i.i.i.i.i551, label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RSt6vectorIS0_S1_EiE3$_0EEEvRS1_PT_DpOT0_.exit.i.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i552

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i552: ; preds = %1693
  %1695 = load ptr, ptr %1694, align 8, !tbaa !15
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %1697 = load ptr, ptr %1696, align 8
  call void %1697(ptr noundef nonnull align 8 dereferenceable(8) %1694) #27
  br label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RSt6vectorIS0_S1_EiE3$_0EEEvRS1_PT_DpOT0_.exit.i.i"

1698:                                             ; preds = %.noexc578
  %1699 = landingpad { ptr, i32 }
          cleanup
  %1700 = load ptr, ptr %6, align 8, !tbaa !250
  %.not.i5.i.i.i.i.i = icmp eq ptr %1700, null
  br i1 %.not.i5.i.i.i.i.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i: ; preds = %1698
  %1701 = load ptr, ptr %1700, align 8, !tbaa !15
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  %1703 = load ptr, ptr %1702, align 8
  call void %1703(ptr noundef nonnull align 8 dereferenceable(8) %1700) #27
  br label %.body

"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RSt6vectorIS0_S1_EiE3$_0EEEvRS1_PT_DpOT0_.exit.i.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i552, %1693
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1704 = load ptr, ptr %661, align 8, !tbaa !133
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  store ptr %1705, ptr %661, align 8, !tbaa !133
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEERS0_DpOT_.exit.i"

1706:                                             ; preds = %1687
  %1707 = load ptr, ptr %41, align 8, !tbaa !130
  %1708 = ptrtoint ptr %1688 to i64
  %1709 = ptrtoint ptr %1707 to i64
  %1710 = sub i64 %1708, %1709
  %1711 = icmp eq i64 %1710, 9223372036854775800
  br i1 %1711, label %1712, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i562

1712:                                             ; preds = %1706
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
          to label %.noexc581 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc581:                                        ; preds = %1712
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i562: ; preds = %1706
  %1713 = ashr exact i64 %1710, 3
  %.sroa.speculated.i.i.i.i563 = call i64 @llvm.umax.i64(i64 %1713, i64 1)
  %1714 = add nsw i64 %.sroa.speculated.i.i.i.i563, %1713
  %1715 = icmp ult i64 %1714, %1713
  %1716 = call i64 @llvm.umin.i64(i64 %1714, i64 1152921504606846975)
  %1717 = select i1 %1715, i64 1152921504606846975, i64 %1716
  %.not.i.i.i.i564 = icmp ne i64 %1717, 0
  call void @llvm.assume(i1 %.not.i.i.i.i564)
  %1718 = shl nuw nsw i64 %1717, 3
  %1719 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1718) #30
          to label %.noexc582 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc582:                                        ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i562
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 %1710
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %1720, align 8, !tbaa !238
  %1721 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
          to label %.noexc.i.i.i566 unwind label %1740

.noexc.i.i.i566:                                  ; preds = %.noexc582
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS5_RSt6vectorIS_SaIS_EEiE3$_0EEEEEE", i64 16), ptr %1721, align 8, !tbaa !15
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 8
  store ptr %7, ptr %1722, align 8, !tbaa !268
  %.sroa.8.0..sroa_idx801 = getelementptr inbounds nuw i8, ptr %1721, i64 16
  store ptr %8, ptr %.sroa.8.0..sroa_idx801, align 8, !tbaa !270
  %.sroa.10803.0..sroa_idx804 = getelementptr inbounds nuw i8, ptr %1721, i64 24
  store ptr %9, ptr %.sroa.10803.0..sroa_idx804, align 8, !tbaa !270
  %.sroa.12.0..sroa_idx806 = getelementptr inbounds nuw i8, ptr %1721, i64 32
  store ptr %10, ptr %.sroa.12.0..sroa_idx806, align 8, !tbaa !272
  %.sroa.14.0..sroa_idx808 = getelementptr inbounds nuw i8, ptr %1721, i64 40
  store i32 %.4279, ptr %.sroa.14.0..sroa_idx808, align 8, !tbaa !274
  %.sroa.18814.0..sroa_idx815 = getelementptr inbounds nuw i8, ptr %1721, i64 48
  store ptr %1647, ptr %.sroa.18814.0..sroa_idx815, align 8, !tbaa !43
  %.sroa.20817.0..sroa_idx818 = getelementptr inbounds nuw i8, ptr %1721, i64 56
  store ptr %1652, ptr %.sroa.20817.0..sroa_idx818, align 8, !tbaa !275
  %.sroa.23.0..sroa_idx821 = getelementptr inbounds nuw i8, ptr %1721, i64 64
  store i64 %1630, ptr %.sroa.23.0..sroa_idx821, align 8, !tbaa !9
  %.sroa.25823.0..sroa_idx824 = getelementptr inbounds nuw i8, ptr %1721, i64 72
  store i64 %1623, ptr %.sroa.25823.0..sroa_idx824, align 8, !tbaa !9
  %.sroa.28.0..sroa_idx827 = getelementptr inbounds nuw i8, ptr %1721, i64 80
  store i64 %.fr329, ptr %.sroa.28.0..sroa_idx827, align 8, !tbaa !9
  %.sroa.32.0..sroa_idx831 = getelementptr inbounds nuw i8, ptr %1721, i64 88
  store ptr %1655, ptr %.sroa.32.0..sroa_idx831, align 8, !tbaa !43
  store ptr %1721, ptr %5, align 8, !tbaa !250
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %1720, ptr noundef nonnull %5, ptr noundef null)
          to label %1723 unwind label %1728

1723:                                             ; preds = %.noexc.i.i.i566
  %1724 = load ptr, ptr %5, align 8, !tbaa !250
  %.not.i.i.i.i.i.i.i567 = icmp eq ptr %1724, null
  br i1 %.not.i.i.i.i.i.i.i567, label %1734, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i568

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i568: ; preds = %1723
  %1725 = load ptr, ptr %1724, align 8, !tbaa !15
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1727 = load ptr, ptr %1726, align 8
  call void %1727(ptr noundef nonnull align 8 dereferenceable(8) %1724) #27
  br label %1734

1728:                                             ; preds = %.noexc.i.i.i566
  %1729 = landingpad { ptr, i32 }
          catch ptr null
  %1730 = load ptr, ptr %5, align 8, !tbaa !250
  %.not.i5.i.i.i.i.i.i = icmp eq ptr %1730, null
  br i1 %.not.i5.i.i.i.i.i.i, label %1744, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i.i: ; preds = %1728
  %1731 = load ptr, ptr %1730, align 8, !tbaa !15
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1733 = load ptr, ptr %1732, align 8
  call void %1733(ptr noundef nonnull align 8 dereferenceable(8) %1730) #27
  br label %1744

1734:                                             ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i568, %1723
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not10.i.i.i.i.i.i569 = icmp eq ptr %1707, %1688
  br i1 %.not10.i.i.i.i.i.i569, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i570

.lr.ph.i.i.i.i.i.i570:                            ; preds = %1734, %.lr.ph.i.i.i.i.i.i570
  %.012.i.i.i.i.i.i571 = phi ptr [ %1737, %.lr.ph.i.i.i.i.i.i570 ], [ %1719, %1734 ]
  %.0911.i.i.i.i.i.i572 = phi ptr [ %1736, %.lr.ph.i.i.i.i.i.i570 ], [ %1707, %1734 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %1735 = load i64, ptr %.0911.i.i.i.i.i.i572, align 8, !tbaa !9, !alias.scope !279, !noalias !276
  store i64 %1735, ptr %.012.i.i.i.i.i.i571, align 8, !tbaa !9, !alias.scope !276, !noalias !279
  store i64 0, ptr %.0911.i.i.i.i.i.i572, align 8, !tbaa !9, !alias.scope !279, !noalias !276
  %1736 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i572, i64 8
  %1737 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i571, i64 8
  %.not.i.i.i.i3.i.i = icmp eq ptr %1736, %1688
  br i1 %.not.i.i.i.i3.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i570, !llvm.loop !257

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i570, %1734
  %.0.lcssa.i.i.i.i.i.i573 = phi ptr [ %1719, %1734 ], [ %1737, %.lr.ph.i.i.i.i.i.i570 ]
  %1738 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i573, i64 8
  %.not.i33.i.i.i = icmp eq ptr %1707, null
  br i1 %.not.i33.i.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i", label %1739

1739:                                             ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1707, i64 noundef %1710) #28
  br label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i"

1740:                                             ; preds = %.noexc582
  %1741 = landingpad { ptr, i32 }
          catch ptr null
  br label %1744

1742:                                             ; preds = %1744
  %1743 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %1747

1744:                                             ; preds = %1740, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i.i, %1728
  %eh.lpad-body.i.i.i565 = phi { ptr, i32 } [ %1741, %1740 ], [ %1729, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i.i ], [ %1729, %1728 ]
  %1745 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i565, 0
  %1746 = call ptr @__cxa_begin_catch(ptr %1745) #27
  call void @_ZdlPvm(ptr noundef nonnull %1719, i64 noundef %1718) #28
  invoke void @__cxa_rethrow() #26
          to label %1750 unwind label %1742

1747:                                             ; preds = %1742
  %1748 = landingpad { ptr, i32 }
          catch ptr null
  %1749 = extractvalue { ptr, i32 } %1748, 0
  call void @__clang_call_terminate(ptr %1749) #29
  unreachable

1750:                                             ; preds = %1744
  unreachable

"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i": ; preds = %1739, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32.i.i.i
  store ptr %1719, ptr %41, align 8, !tbaa !130
  store ptr %1738, ptr %661, align 8, !tbaa !133
  %1751 = getelementptr inbounds nuw %"class.std::thread", ptr %1719, i64 %1717
  store ptr %1751, ptr %456, align 8, !tbaa !134
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEERS0_DpOT_.exit.i"

"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEERS0_DpOT_.exit.i": ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i", %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RSt6vectorIS0_S1_EiE3$_0EEEvRS1_PT_DpOT0_.exit.i.i"
  %1752 = phi ptr [ %1705, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RSt6vectorIS0_S1_EiE3$_0EEEvRS1_PT_DpOT0_.exit.i.i" ], [ %1738, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS6_RS2_iE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i" ]
  %1753 = add nuw nsw i32 %.03042.i, 1
  %exitcond.not.i553 = icmp eq i32 %.03042.i, %1643
  br i1 %exitcond.not.i553, label %._crit_edge.i554, label %1687, !llvm.loop !281

1754:                                             ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i557
  %1755 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i558, i64 8
  %.not.i.i.i.i.i34.i = icmp eq ptr %1755, %1686
  br i1 %.not.i.i.i.i.i34.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i561, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i557, !llvm.loop !259

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i557: ; preds = %.noexc583, %1754
  %.05.i.i.i.i.i.i558 = phi ptr [ %1755, %1754 ], [ %1685, %.noexc583 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i559 = load i64, ptr %.05.i.i.i.i.i.i558, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i560 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i559, 0
  br i1 %.not.i.i.i.i.i.i.i.i560, label %1754, label %1756

1756:                                             ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i557
  call void @_ZSt9terminatev() #29
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i561: ; preds = %1754
  store ptr %1685, ptr %661, align 8, !tbaa !133
  br label %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit.i

_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit.i:    ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i561, %.noexc577
  %1757 = load i8, ptr %10, align 1, !tbaa !267, !range !31, !noundef !32
  %1758 = trunc nuw i8 %1757 to i1
  br i1 %1758, label %1765, label %1760

.lr.ph46.i:                                       ; preds = %.noexc577, %.noexc583
  %.sroa.035.044.i = phi ptr [ %1759, %.noexc583 ], [ %1685, %.noexc577 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.035.044.i)
          to label %.noexc583 unwind label %.loopexit

.noexc583:                                        ; preds = %.lr.ph46.i
  %1759 = getelementptr inbounds nuw i8, ptr %.sroa.035.044.i, i64 8
  %.not.i555 = icmp eq ptr %1759, %1686
  br i1 %.not.i555, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i557, label %.lr.ph46.i

1760:                                             ; preds = %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit.i
  %1761 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1761, ptr noundef nonnull @.str.64)
          to label %.invoke unwind label %1763

.invoke:                                          ; preds = %1760, %1659
  %1762 = phi ptr [ %1660, %1659 ], [ %1761, %1760 ]
  invoke void @__cxa_throw(ptr nonnull %1762, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1763:                                             ; preds = %1760
  %1764 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1761) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

1765:                                             ; preds = %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit.i
  %1766 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit

_ZL26llama_tensor_quantize_impl9ggml_typePKfPvlllS1_RSt6vectorISt6threadSaIS4_EEi.exit: ; preds = %1765, %.noexc575
  %.0.i = phi i64 [ %1766, %1765 ], [ %1657, %.noexc575 ]
  %1767 = add i64 %.0.i, %.12732262
  %1768 = add nuw nsw i64 %.02152263, 1
  %1769 = load i64, ptr %1639, align 8, !tbaa !9
  %1770 = icmp slt i64 %1768, %1769
  br i1 %1770, label %1645, label %._crit_edge2266, !llvm.loop !282

1771:                                             ; preds = %1645
  %1772 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph46.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc643, %.noexc642, %1671
  %lpad.loopexit947 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1690, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i562
  %lpad.loopexit950 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc574, %1656
  %lpad.loopexit958 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc30.i.invoke, %1712
  %lpad.loopexit.split-lp959 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1773:                                             ; preds = %._crit_edge2266
  %1774 = uitofp i64 %1644 to double
  %1775 = fmul double %1774, 0x3F50000000000000
  %1776 = fmul double %1775, 0x3F50000000000000
  %1777 = uitofp i64 %.1273.lcssa to double
  %1778 = fmul double %1777, 0x3F50000000000000
  %1779 = fmul double %1778, 0x3F50000000000000
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.38, double noundef %1776, double noundef %1779)
          to label %1782 unwind label %1780

1780:                                             ; preds = %1773, %._crit_edge2266
  %1781 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1782:                                             ; preds = %1773, %1224
  %.sroa.33.1858 = phi i32 [ %.sroa.33.1859, %1224 ], [ %.sroa.33.2, %1773 ]
  %.sroa.40.1856 = phi i32 [ %.sroa.40.1857, %1224 ], [ %.sroa.40.2, %1773 ]
  %.sroa.45.1854 = phi i32 [ %.sroa.45.1855, %1224 ], [ %.sroa.45.2, %1773 ]
  %.sroa.48.1852 = phi i32 [ %.sroa.48.1853, %1224 ], [ %.sroa.48.2, %1773 ]
  %.sroa.51.1850 = phi i32 [ %.sroa.51.1851, %1224 ], [ %.sroa.51.2, %1773 ]
  %.sroa.54.1848 = phi i32 [ %.sroa.54.1849, %1224 ], [ %.sroa.54.2, %1773 ]
  %.sroa.0689.10 = phi ptr [ %.sroa.0689.32276, %1224 ], [ %.sroa.0689.11, %1773 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.02277, %1224 ], [ %.sroa.10.2, %1773 ]
  %.sroa.15.10 = phi ptr [ %.sroa.15.32278, %1224 ], [ %.sroa.15.11, %1773 ]
  %.sroa.0681.10 = phi ptr [ %.sroa.0681.32279, %1224 ], [ %.sroa.0681.11, %1773 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.02280, %1224 ], [ %.sroa.11.2, %1773 ]
  %.sroa.16.10 = phi ptr [ %.sroa.16.32281, %1224 ], [ %.sroa.16.11, %1773 ]
  %.5280 = phi i32 [ %1218, %1224 ], [ %.4279, %1773 ]
  %.0274 = phi ptr [ %1220, %1224 ], [ %.sroa.0689.11, %1773 ]
  %.0272 = phi i64 [ %1221, %1224 ], [ %.1273.lcssa, %1773 ]
  %1783 = invoke i64 @ggml_nbytes(ptr noundef nonnull %675)
          to label %1784 unwind label %.loopexit.split-lp953.loopexit

1784:                                             ; preds = %1782
  %1785 = add i64 %1783, %.02852291
  %1786 = add i64 %.0272, %.02862290
  %1787 = load i32, ptr %47, align 4, !tbaa !128
  %1788 = sext i32 %1787 to i64
  %1789 = load ptr, ptr %43, align 8, !tbaa !136
  %1790 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %1789, i64 %1788
  %1791 = load ptr, ptr %1790, align 8, !tbaa !46
  %1792 = load ptr, ptr %51, align 8, !tbaa !11
  invoke void @gguf_set_tensor_type(ptr noundef %1791, ptr noundef %1792, i32 noundef %.5280)
          to label %1793 unwind label %.loopexit.split-lp953.loopexit

1793:                                             ; preds = %1784
  %1794 = load i32, ptr %47, align 4, !tbaa !128
  %1795 = sext i32 %1794 to i64
  %1796 = load ptr, ptr %43, align 8, !tbaa !136
  %1797 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %1796, i64 %1795
  %1798 = load ptr, ptr %1797, align 8, !tbaa !46
  %1799 = load ptr, ptr %51, align 8, !tbaa !11
  %1800 = invoke i64 @gguf_find_tensor(ptr noundef %1798, ptr noundef %1799)
          to label %1801 unwind label %.loopexit.split-lp953.loopexit

1801:                                             ; preds = %1793
  %1802 = invoke i64 @gguf_get_tensor_size(ptr noundef %1798, i64 noundef %1800)
          to label %1803 unwind label %.loopexit.split-lp953.loopexit

1803:                                             ; preds = %1801
  %1804 = icmp eq i64 %1802, %.0272
  br i1 %1804, label %1807, label %1805

1805:                                             ; preds = %1803
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.11, i32 noundef 882, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.39) #26
          to label %1806 unwind label %.loopexit.split-lp953.loopexit.split-lp

1806:                                             ; preds = %1805
  unreachable

1807:                                             ; preds = %1803
  %1808 = load i32, ptr %47, align 4, !tbaa !128
  %1809 = sext i32 %1808 to i64
  %1810 = load ptr, ptr %43, align 8, !tbaa !136
  %1811 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %1810, i64 %1809
  %1812 = load ptr, ptr %1811, align 8, !tbaa !46
  %1813 = load ptr, ptr %51, align 8, !tbaa !11
  invoke void @gguf_set_tensor_data(ptr noundef %1812, ptr noundef %1813, ptr noundef %.0274)
          to label %1814 unwind label %.loopexit.split-lp953.loopexit

1814:                                             ; preds = %1807
  %1815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %.0274, i64 noundef %.0272)
          to label %1816 unwind label %.loopexit.split-lp953.loopexit

1816:                                             ; preds = %1814
  %1817 = add i64 %.0272, 31
  %1818 = and i64 %1817, -32
  %1819 = sub i64 %1818, %.0272
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !13
  %.not.i585 = icmp eq i64 %1818, %.0272
  br i1 %.not.i585, label %.loopexit957, label %.lr.ph.i586

.lr.ph.i586:                                      ; preds = %1816, %.noexc589
  %.03.i = phi i64 [ %1821, %.noexc589 ], [ 0, %1816 ]
  %1820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(248) %48, ptr noundef nonnull %4, i64 noundef 1)
          to label %.noexc589 unwind label %.loopexit952

.noexc589:                                        ; preds = %.lr.ph.i586
  %1821 = add nuw i64 %.03.i, 1
  %exitcond.not.i587 = icmp eq i64 %1821, %1819
  br i1 %exitcond.not.i587, label %.loopexit957, label %.lr.ph.i586, !llvm.loop !283

.loopexit957:                                     ; preds = %.noexc589, %1816
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1822 = load ptr, ptr %51, align 8, !tbaa !11
  %1823 = icmp eq ptr %1822, %601
  br i1 %1823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %.loopexit957
  %1824 = load i64, ptr %601, align 8, !tbaa !13
  %1825 = add i64 %1824, 1
  call void @_ZdlPvm(ptr noundef %1822, i64 noundef %1825) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %.loopexit957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1826 = getelementptr inbounds nuw i8, ptr %.sroa.0663.02284, i64 8
  %.not943 = icmp eq ptr %1826, %.sroa.15729.0.lcssa323932563269
  br i1 %.not943, label %._crit_edge2293.loopexit, label %672

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit961, %.loopexit.split-lp962.loopexit.split-lp.loopexit, %.loopexit.split-lp962.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp962.loopexit, %.loopexit952, %.loopexit.split-lp953.loopexit.split-lp, %.loopexit.split-lp953.loopexit, %.loopexit972, %.loopexit.split-lp973, %1780, %1771, %1661, %1698, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i, %1742, %1763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %1467, %1523, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i, %1571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %1262, %1317, %1327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i, %1193, %1195, %1197, %1252, %1394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, %1364, %1354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %.sroa.0697.11 = phi ptr [ %.sroa.0697.7, %1394 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.sroa.0697.7, %1364 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.sroa.0697.7, %1354 ], [ %.sroa.0697.7, %1252 ], [ %.sroa.0697.7, %1197 ], [ %.sroa.0697.7, %1195 ], [ %.sroa.0697.7, %1193 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i ], [ %.sroa.0697.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.sroa.0697.7, %1327 ], [ %.sroa.0697.7, %1317 ], [ %.sroa.0697.7, %1262 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.sroa.0697.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %.sroa.0697.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %.sroa.0697.7, %1571 ], [ %.sroa.0697.7, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i ], [ %.sroa.0697.7, %1523 ], [ %.sroa.0697.7, %1467 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.sroa.0697.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.sroa.0697.7, %1449 ], [ %.sroa.0697.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0697.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ], [ %.sroa.0697.7, %1763 ], [ %.sroa.0697.7, %1742 ], [ %.sroa.0697.7, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %.sroa.0697.7, %1698 ], [ %.sroa.0697.7, %1661 ], [ %.sroa.0697.7, %1771 ], [ %.sroa.0697.7, %1780 ], [ %.sroa.0697.8.ph, %.loopexit972 ], [ %.sroa.0697.32273, %.loopexit.split-lp973 ], [ %.sroa.0697.7, %.loopexit952 ], [ %.sroa.0697.7, %.loopexit.split-lp953.loopexit ], [ %.sroa.0697.7, %.loopexit.split-lp953.loopexit.split-lp ], [ %.sroa.0697.7, %.loopexit961 ], [ %.sroa.0697.7, %.loopexit.split-lp962.loopexit ], [ %.sroa.0697.7, %.loopexit.split-lp962.loopexit.split-lp.loopexit ], [ %.sroa.0697.7, %.loopexit.split-lp962.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0697.7, %.loopexit ], [ %.sroa.0697.7, %.loopexit.split-lp.loopexit ], [ %.sroa.0697.7, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0697.7, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0697.7, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.15704.11 = phi ptr [ %.sroa.15704.7, %1394 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.sroa.15704.7, %1364 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.sroa.15704.7, %1354 ], [ %.sroa.15704.7, %1252 ], [ %.sroa.15704.7, %1197 ], [ %.sroa.15704.7, %1195 ], [ %.sroa.15704.7, %1193 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i ], [ %.sroa.15704.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.sroa.15704.7, %1327 ], [ %.sroa.15704.7, %1317 ], [ %.sroa.15704.7, %1262 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.sroa.15704.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %.sroa.15704.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %.sroa.15704.7, %1571 ], [ %.sroa.15704.7, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i ], [ %.sroa.15704.7, %1523 ], [ %.sroa.15704.7, %1467 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.sroa.15704.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.sroa.15704.7, %1449 ], [ %.sroa.15704.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.15704.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ], [ %.sroa.15704.7, %1763 ], [ %.sroa.15704.7, %1742 ], [ %.sroa.15704.7, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %.sroa.15704.7, %1698 ], [ %.sroa.15704.7, %1661 ], [ %.sroa.15704.7, %1771 ], [ %.sroa.15704.7, %1780 ], [ %.sroa.15704.8.ph, %.loopexit972 ], [ %.sroa.15704.32275, %.loopexit.split-lp973 ], [ %.sroa.15704.7, %.loopexit952 ], [ %.sroa.15704.7, %.loopexit.split-lp953.loopexit ], [ %.sroa.15704.7, %.loopexit.split-lp953.loopexit.split-lp ], [ %.sroa.15704.7, %.loopexit961 ], [ %.sroa.15704.7, %.loopexit.split-lp962.loopexit ], [ %.sroa.15704.7, %.loopexit.split-lp962.loopexit.split-lp.loopexit ], [ %.sroa.15704.7, %.loopexit.split-lp962.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.15704.7, %.loopexit ], [ %.sroa.15704.7, %.loopexit.split-lp.loopexit ], [ %.sroa.15704.7, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.15704.7, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.15704.7, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0689.8 = phi ptr [ %.sroa.0689.32276, %1394 ], [ %.sroa.0689.32276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.sroa.0689.32276, %1364 ], [ %.sroa.0689.32276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.sroa.0689.32276, %1354 ], [ %.sroa.0689.32276, %1252 ], [ %.sroa.0689.32276, %1197 ], [ %.sroa.0689.32276, %1195 ], [ %.sroa.0689.32276, %1193 ], [ %.sroa.0689.32276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.sroa.0689.32276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i ], [ %.sroa.0689.32276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %.sroa.0689.32276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.sroa.0689.32276, %1327 ], [ %.sroa.0689.32276, %1317 ], [ %.sroa.0689.32276, %1262 ], [ %.sroa.0689.32276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.sroa.0689.32276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %.sroa.0689.32276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %.sroa.0689.32276, %1571 ], [ %.sroa.0689.32276, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i ], [ %.sroa.0689.32276, %1523 ], [ %.sroa.0689.32276, %1467 ], [ %.sroa.0689.32276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.sroa.0689.32276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.sroa.0689.32276, %1449 ], [ %.sroa.0689.32276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0689.32276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ], [ %.sroa.0689.11, %1763 ], [ %.sroa.0689.11, %1742 ], [ %.sroa.0689.11, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %.sroa.0689.11, %1698 ], [ %.sroa.0689.11, %1661 ], [ %.sroa.0689.11, %1771 ], [ %.sroa.0689.11, %1780 ], [ %.sroa.0689.32276, %.loopexit972 ], [ %.sroa.0689.32276, %.loopexit.split-lp973 ], [ %.sroa.0689.10, %.loopexit952 ], [ %.sroa.0689.9.ph.ph, %.loopexit.split-lp953.loopexit ], [ %.sroa.0689.9.ph.ph977, %.loopexit.split-lp953.loopexit.split-lp ], [ %.sroa.0689.32276, %.loopexit961 ], [ %.sroa.0689.32276, %.loopexit.split-lp962.loopexit ], [ %.sroa.0689.32276, %.loopexit.split-lp962.loopexit.split-lp.loopexit ], [ %.sroa.0689.32276, %.loopexit.split-lp962.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0689.11, %.loopexit ], [ %.sroa.0689.11, %.loopexit.split-lp.loopexit ], [ %.sroa.0689.11, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0689.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0689.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.15.8 = phi ptr [ %.sroa.15.32278, %1394 ], [ %.sroa.15.32278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.sroa.15.32278, %1364 ], [ %.sroa.15.32278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.sroa.15.32278, %1354 ], [ %.sroa.15.32278, %1252 ], [ %.sroa.15.32278, %1197 ], [ %.sroa.15.32278, %1195 ], [ %.sroa.15.32278, %1193 ], [ %.sroa.15.32278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.sroa.15.32278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i ], [ %.sroa.15.32278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %.sroa.15.32278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.sroa.15.32278, %1327 ], [ %.sroa.15.32278, %1317 ], [ %.sroa.15.32278, %1262 ], [ %.sroa.15.32278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.sroa.15.32278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %.sroa.15.32278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %.sroa.15.32278, %1571 ], [ %.sroa.15.32278, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i ], [ %.sroa.15.32278, %1523 ], [ %.sroa.15.32278, %1467 ], [ %.sroa.15.32278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.sroa.15.32278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.sroa.15.32278, %1449 ], [ %.sroa.15.32278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.15.32278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ], [ %.sroa.15.11, %1763 ], [ %.sroa.15.11, %1742 ], [ %.sroa.15.11, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %.sroa.15.11, %1698 ], [ %.sroa.15.11, %1661 ], [ %.sroa.15.11, %1771 ], [ %.sroa.15.11, %1780 ], [ %.sroa.15.32278, %.loopexit972 ], [ %.sroa.15.32278, %.loopexit.split-lp973 ], [ %.sroa.15.10, %.loopexit952 ], [ %.sroa.15.9.ph.ph, %.loopexit.split-lp953.loopexit ], [ %.sroa.15.9.ph.ph978, %.loopexit.split-lp953.loopexit.split-lp ], [ %.sroa.15.32278, %.loopexit961 ], [ %.sroa.15.32278, %.loopexit.split-lp962.loopexit ], [ %.sroa.15.32278, %.loopexit.split-lp962.loopexit.split-lp.loopexit ], [ %.sroa.15.32278, %.loopexit.split-lp962.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.15.11, %.loopexit ], [ %.sroa.15.11, %.loopexit.split-lp.loopexit ], [ %.sroa.15.11, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.15.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.15.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0681.8 = phi ptr [ %.sroa.0681.32279, %1394 ], [ %.sroa.0681.32279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.sroa.0681.32279, %1364 ], [ %.sroa.0681.32279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.sroa.0681.32279, %1354 ], [ %.sroa.0681.32279, %1252 ], [ %.sroa.0681.32279, %1197 ], [ %.sroa.0681.32279, %1195 ], [ %.sroa.0681.32279, %1193 ], [ %.sroa.0681.32279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.sroa.0681.32279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i ], [ %.sroa.0681.32279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %.sroa.0681.32279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.sroa.0681.32279, %1327 ], [ %.sroa.0681.32279, %1317 ], [ %.sroa.0681.32279, %1262 ], [ %.sroa.0681.32279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.sroa.0681.32279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %.sroa.0681.32279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %.sroa.0681.14, %1571 ], [ %.sroa.0681.14, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i ], [ %.sroa.0681.14, %1523 ], [ %.sroa.0681.14, %1467 ], [ %.sroa.0681.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.sroa.0681.14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.sroa.0681.14, %1449 ], [ %.sroa.0681.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0681.14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ], [ %.sroa.0681.11, %1763 ], [ %.sroa.0681.11, %1742 ], [ %.sroa.0681.11, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %.sroa.0681.11, %1698 ], [ %.sroa.0681.11, %1661 ], [ %.sroa.0681.11, %1771 ], [ %.sroa.0681.11, %1780 ], [ %.sroa.0681.32279, %.loopexit972 ], [ %.sroa.0681.32279, %.loopexit.split-lp973 ], [ %.sroa.0681.10, %.loopexit952 ], [ %.sroa.0681.9.ph.ph, %.loopexit.split-lp953.loopexit ], [ %.sroa.0681.9.ph.ph979, %.loopexit.split-lp953.loopexit.split-lp ], [ %.sroa.0681.14, %.loopexit961 ], [ %.sroa.0681.14, %.loopexit.split-lp962.loopexit ], [ %.sroa.0681.12.ph.ph.ph, %.loopexit.split-lp962.loopexit.split-lp.loopexit ], [ %.sroa.0681.12.ph.ph.ph989, %.loopexit.split-lp962.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0681.11, %.loopexit ], [ %.sroa.0681.11, %.loopexit.split-lp.loopexit ], [ %.sroa.0681.11, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0681.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0681.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.16.8 = phi ptr [ %.sroa.16.32281, %1394 ], [ %.sroa.16.32281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.sroa.16.32281, %1364 ], [ %.sroa.16.32281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.sroa.16.32281, %1354 ], [ %.sroa.16.32281, %1252 ], [ %.sroa.16.32281, %1197 ], [ %.sroa.16.32281, %1195 ], [ %.sroa.16.32281, %1193 ], [ %.sroa.16.32281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.sroa.16.32281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i ], [ %.sroa.16.32281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %.sroa.16.32281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.sroa.16.32281, %1327 ], [ %.sroa.16.32281, %1317 ], [ %.sroa.16.32281, %1262 ], [ %.sroa.16.32281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %.sroa.16.32281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %.sroa.16.32281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %.sroa.16.14, %1571 ], [ %.sroa.16.14, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i ], [ %.sroa.16.14, %1523 ], [ %.sroa.16.14, %1467 ], [ %.sroa.16.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.sroa.16.14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.sroa.16.14, %1449 ], [ %.sroa.16.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.16.14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ], [ %.sroa.16.11, %1763 ], [ %.sroa.16.11, %1742 ], [ %.sroa.16.11, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %.sroa.16.11, %1698 ], [ %.sroa.16.11, %1661 ], [ %.sroa.16.11, %1771 ], [ %.sroa.16.11, %1780 ], [ %.sroa.16.32281, %.loopexit972 ], [ %.sroa.16.32281, %.loopexit.split-lp973 ], [ %.sroa.16.10, %.loopexit952 ], [ %.sroa.16.9.ph.ph, %.loopexit.split-lp953.loopexit ], [ %.sroa.16.9.ph.ph980, %.loopexit.split-lp953.loopexit.split-lp ], [ %.sroa.16.14, %.loopexit961 ], [ %.sroa.16.14, %.loopexit.split-lp962.loopexit ], [ %.sroa.16.12.ph.ph.ph, %.loopexit.split-lp962.loopexit.split-lp.loopexit ], [ %.sroa.16.12.ph.ph.ph990, %.loopexit.split-lp962.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.16.11, %.loopexit ], [ %.sroa.16.11, %.loopexit.split-lp.loopexit ], [ %.sroa.16.11, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.16.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.16.11, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn331.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327868, %1394 ], [ %1388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ], [ %.pn325865, %1364 ], [ %1358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %1355, %1354 ], [ %1253, %1252 ], [ %1198, %1197 ], [ %1196, %1195 ], [ %1194, %1193 ], [ %.pn314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.pn309.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.i ], [ %1321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %1321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %.pn319862, %1327 ], [ %1318, %1317 ], [ %1263, %1262 ], [ %.pn317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %1358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %1388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %1572, %1571 ], [ %1524, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i14.i.i.i.i.i ], [ %1524, %1523 ], [ %.pn107.i, %1467 ], [ %1461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %1461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %.pn86104.i, %1449 ], [ %1443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %1443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509 ], [ %1764, %1763 ], [ %1743, %1742 ], [ %1699, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i ], [ %1699, %1698 ], [ %1662, %1661 ], [ %1772, %1771 ], [ %1781, %1780 ], [ %lpad.loopexit974, %.loopexit972 ], [ %lpad.loopexit.split-lp975, %.loopexit.split-lp973 ], [ %lpad.loopexit954, %.loopexit952 ], [ %lpad.loopexit981, %.loopexit.split-lp953.loopexit ], [ %lpad.loopexit.split-lp982, %.loopexit.split-lp953.loopexit.split-lp ], [ %lpad.loopexit963, %.loopexit961 ], [ %lpad.loopexit965, %.loopexit.split-lp962.loopexit ], [ %lpad.loopexit991, %.loopexit.split-lp962.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp992, %.loopexit.split-lp962.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit947, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit950, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit958, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp959, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1827 = load ptr, ptr %51, align 8, !tbaa !11
  %1828 = icmp eq ptr %1827, %601
  br i1 %1828, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %.body
  %1829 = load i64, ptr %601, align 8, !tbaa !13
  %1830 = add i64 %1829, 1
  call void @_ZdlPvm(ptr noundef %1827, i64 noundef %1830) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %.body, %.loopexit968, %.loopexit.split-lp969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593, %746
  %.sroa.0697.10 = phi ptr [ %.sroa.0697.32273, %746 ], [ %.sroa.0697.11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %.sroa.0697.32273, %.loopexit968 ], [ %.sroa.0697.32273, %.loopexit.split-lp969 ], [ %.sroa.0697.11, %.body ]
  %.sroa.15704.10 = phi ptr [ %.sroa.15704.32275, %746 ], [ %.sroa.15704.11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %.sroa.15704.32275, %.loopexit968 ], [ %.sroa.15704.32275, %.loopexit.split-lp969 ], [ %.sroa.15704.11, %.body ]
  %.sroa.0689.7 = phi ptr [ %.sroa.0689.32276, %746 ], [ %.sroa.0689.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %.sroa.0689.32276, %.loopexit968 ], [ %.sroa.0689.32276, %.loopexit.split-lp969 ], [ %.sroa.0689.8, %.body ]
  %.sroa.15.7 = phi ptr [ %.sroa.15.32278, %746 ], [ %.sroa.15.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %.sroa.15.32278, %.loopexit968 ], [ %.sroa.15.32278, %.loopexit.split-lp969 ], [ %.sroa.15.8, %.body ]
  %.sroa.0681.7 = phi ptr [ %.sroa.0681.32279, %746 ], [ %.sroa.0681.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %.sroa.0681.32279, %.loopexit968 ], [ %.sroa.0681.32279, %.loopexit.split-lp969 ], [ %.sroa.0681.8, %.body ]
  %.sroa.16.7 = phi ptr [ %.sroa.16.32281, %746 ], [ %.sroa.16.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %.sroa.16.32281, %.loopexit968 ], [ %.sroa.16.32281, %.loopexit.split-lp969 ], [ %.sroa.16.8, %.body ]
  %.pn331.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %747, %746 ], [ %.pn331.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %lpad.loopexit970, %.loopexit968 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp969 ], [ %.pn331.pn.pn.pn.pn.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1900

1831:                                             ; preds = %._crit_edge2293
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params, double noundef %.0285.lcssa)
          to label %1832 unwind label %670

1832:                                             ; preds = %1831
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params, double noundef %.0286.lcssa)
          to label %1833 unwind label %670

1833:                                             ; preds = %1832
  %1834 = icmp sgt i32 %.sroa.54.0.lcssa, 0
  br i1 %1834, label %1835, label %1837

1835:                                             ; preds = %1833
  %1836 = add nsw i32 %.sroa.51.0.lcssa, %.sroa.54.0.lcssa
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__._ZL25llama_model_quantize_implRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_PK27llama_model_quantize_params, i32 noundef %.sroa.54.0.lcssa, i32 noundef %1836)
          to label %1837 unwind label %670

1837:                                             ; preds = %1835, %1833
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %48) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1838 = load ptr, ptr %43, align 8, !tbaa !136
  %1839 = load ptr, ptr %478, align 8, !tbaa !142
  %.not4.i.i.i.i = icmp eq ptr %1838, %1839
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i596

.lr.ph.i.i.i.i596:                                ; preds = %1837, %_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1845, %_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i.i ], [ %1838, %1837 ]
  %1840 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i.i597 = icmp eq ptr %1840, null
  br i1 %.not.i.i.i.i.i.i597, label %_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i.i, label %1841

1841:                                             ; preds = %.lr.ph.i.i.i.i596
  invoke void @gguf_free(ptr noundef nonnull %1840)
          to label %_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i.i unwind label %1842

1842:                                             ; preds = %1841
  %1843 = landingpad { ptr, i32 }
          catch ptr null
  %1844 = extractvalue { ptr, i32 } %1843, 0
  call void @__clang_call_terminate(ptr %1844) #29
  unreachable

_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i.i: ; preds = %1841, %.lr.ph.i.i.i.i596
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !46
  %1845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i598 = icmp eq ptr %1845, %1839
  br i1 %.not.i.i.i.i598, label %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i596, !llvm.loop !284

_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI12gguf_context20gguf_context_deleterEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %43, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1837
  %1846 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1838, %1837 ]
  %.not.i.i.i599 = icmp eq ptr %1846, null
  br i1 %.not.i.i.i599, label %_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev.exit, label %1847

1847:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exit.i
  %1848 = load ptr, ptr %479, align 8, !tbaa !141
  %1849 = ptrtoint ptr %1848 to i64
  %1850 = ptrtoint ptr %1846 to i64
  %1851 = sub i64 %1849, %1850
  call void @_ZdlPvm(ptr noundef nonnull %1846, i64 noundef %1851) #28
  br label %_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12gguf_context20gguf_context_deleterES3_EvT_S5_RSaIT0_E.exit.i, %1847
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not.i.i.i600 = icmp eq ptr %.sroa.0681.3.lcssa, null
  br i1 %.not.i.i.i600, label %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit, label %1852

1852:                                             ; preds = %_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev.exit
  %1853 = ptrtoint ptr %.sroa.16.3.lcssa to i64
  %1854 = ptrtoint ptr %.sroa.0681.3.lcssa to i64
  %1855 = sub i64 %1853, %1854
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0681.3.lcssa, i64 noundef %1855) #28
  br label %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit

_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev.exit, %1852
  %.not.i.i.i601 = icmp eq ptr %.sroa.0689.3.lcssa, null
  br i1 %.not.i.i.i601, label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit, label %1856

1856:                                             ; preds = %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit
  %1857 = ptrtoint ptr %.sroa.15.3.lcssa to i64
  %1858 = ptrtoint ptr %.sroa.0689.3.lcssa to i64
  %1859 = sub i64 %1857, %1858
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0689.3.lcssa, i64 noundef %1859) #28
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit

_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit, %1856
  %.not.i.i.i602 = icmp eq ptr %.sroa.0697.3.lcssa, null
  br i1 %.not.i.i.i602, label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit603, label %1860

1860:                                             ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit
  %1861 = ptrtoint ptr %.sroa.15704.3.lcssa to i64
  %1862 = ptrtoint ptr %.sroa.0697.3.lcssa to i64
  %1863 = sub i64 %1861, %1862
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0697.3.lcssa, i64 noundef %1863) #28
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit603

_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit603:     ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit, %1860
  %1864 = load ptr, ptr %41, align 8, !tbaa !130
  %1865 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1866 = load ptr, ptr %1865, align 8, !tbaa !133
  %.not4.i.i.i.i604 = icmp eq ptr %1864, %1866
  br i1 %.not4.i.i.i.i604, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i

1867:                                             ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  %1868 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i605, i64 8
  %.not.i.i.i.i607 = icmp eq ptr %1868, %1866
  br i1 %.not.i.i.i.i607, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i, !llvm.loop !259

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i:        ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit603, %1867
  %.05.i.i.i.i605 = phi ptr [ %1868, %1867 ], [ %1864, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit603 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i605, align 8, !tbaa !9
  %.not.i.i.i.i.i.i606 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i606, label %1867, label %1869

1869:                                             ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  call void @_ZSt9terminatev() #29
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %1867, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit603
  %.not.i.i.i608 = icmp eq ptr %1864, null
  br i1 %.not.i.i.i608, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %1870

1870:                                             ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %1871 = load ptr, ptr %456, align 8, !tbaa !134
  %1872 = ptrtoint ptr %1871 to i64
  %1873 = ptrtoint ptr %1864 to i64
  %1874 = sub i64 %1872, %1873
  call void @_ZdlPvm(ptr noundef nonnull %1864, i64 noundef %1874) #28
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %1870
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not.i.i.i609 = icmp eq ptr %.sroa.0720.0.lcssa324032553270, null
  br i1 %.not.i.i.i609, label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit, label %1875

1875:                                             ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit
  %1876 = ptrtoint ptr %.sroa.25.0.lcssa323132573268 to i64
  %1877 = ptrtoint ptr %.sroa.0720.0.lcssa324032553270 to i64
  %1878 = sub i64 %1876, %1877
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.0.lcssa324032553270, i64 noundef %1878) #28
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %1875
  %1879 = load ptr, ptr %35, align 8, !tbaa !46
  %.not.i610 = icmp eq ptr %1879, null
  br i1 %.not.i610, label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit, label %1880

1880:                                             ; preds = %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit
  invoke void @gguf_free(ptr noundef nonnull %1879)
          to label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit unwind label %1881

1881:                                             ; preds = %1880
  %1882 = landingpad { ptr, i32 }
          catch ptr null
  %1883 = extractvalue { ptr, i32 } %1882, 0
  call void @__clang_call_terminate(ptr %1883) #29
  unreachable

_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit: ; preds = %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit, %1880
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN11llama_modelD1Ev(ptr noundef nonnull align 8 dereferenceable(6784) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN18llama_model_loaderD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1884 = load ptr, ptr %30, align 8, !tbaa !285
  %1885 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1886 = load ptr, ptr %1885, align 8, !tbaa !287
  %.not4.i.i.i.i611 = icmp eq ptr %1884, %1886
  br i1 %.not4.i.i.i.i611, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i612

.lr.ph.i.i.i.i612:                                ; preds = %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i613 = phi ptr [ %1892, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1884, %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit ]
  %1887 = load ptr, ptr %.05.i.i.i.i613, align 8, !tbaa !11
  %1888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i613, i64 16
  %1889 = icmp eq ptr %1887, %1888
  br i1 %1889, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i612
  %1890 = load i64, ptr %1888, align 8, !tbaa !13
  %1891 = add i64 %1890, 1
  call void @_ZdlPvm(ptr noundef %1887, i64 noundef %1891) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1892 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i613, i64 32
  %.not.i.i.i.i614 = icmp eq ptr %1892, %1886
  br i1 %.not.i.i.i.i614, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i612, !llvm.loop !288

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i615 = load ptr, ptr %30, align 8, !tbaa !285
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit
  %1893 = phi ptr [ %.pr.i615, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1884, %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit ]
  %.not.i.i.i616 = icmp eq ptr %1893, null
  br i1 %.not.i.i.i616, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1894

1894:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1895 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1896 = load ptr, ptr %1895, align 8, !tbaa !289
  %1897 = ptrtoint ptr %1896 to i64
  %1898 = ptrtoint ptr %1893 to i64
  %1899 = sub i64 %1897, %1898
  call void @_ZdlPvm(ptr noundef nonnull %1893, i64 noundef %1899) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1894
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void

.thread883:                                       ; preds = %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %.pn351.ph = phi { ptr, i32 } [ %.pn344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ %.pn346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ %.pn348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439 ], [ %519, %518 ]
  call void @_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622

1900:                                             ; preds = %670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, %688
  %.sroa.0697.5 = phi ptr [ %.sroa.0697.2, %670 ], [ %.sroa.0697.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.sroa.0697.32273, %688 ]
  %.sroa.15704.5 = phi ptr [ %.sroa.15704.2, %670 ], [ %.sroa.15704.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.sroa.15704.32275, %688 ]
  %.sroa.0689.5 = phi ptr [ %.sroa.0689.2, %670 ], [ %.sroa.0689.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.sroa.0689.32276, %688 ]
  %.sroa.15.5 = phi ptr [ %.sroa.15.2, %670 ], [ %.sroa.15.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.sroa.15.32278, %688 ]
  %.sroa.0681.5 = phi ptr [ %.sroa.0681.2, %670 ], [ %.sroa.0681.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.sroa.0681.32279, %688 ]
  %.sroa.16.5 = phi ptr [ %.sroa.16.2, %670 ], [ %.sroa.16.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %.sroa.16.32281, %688 ]
  %.pn331.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %671, %670 ], [ %.pn331.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %689, %688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %48) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt6vectorISt10unique_ptrI12gguf_context20gguf_context_deleterESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not.i.i.i617 = icmp eq ptr %.sroa.0681.5, null
  br i1 %.not.i.i.i617, label %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit618, label %1901

1901:                                             ; preds = %1900
  %1902 = ptrtoint ptr %.sroa.16.5 to i64
  %1903 = ptrtoint ptr %.sroa.0681.5 to i64
  %1904 = sub i64 %1902, %1903
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0681.5, i64 noundef %1904) #28
  br label %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit618

_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit618:     ; preds = %1900, %1901
  %.not.i.i.i619 = icmp eq ptr %.sroa.0689.5, null
  br i1 %.not.i.i.i619, label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit620, label %1905

1905:                                             ; preds = %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit618
  %1906 = ptrtoint ptr %.sroa.15.5 to i64
  %1907 = ptrtoint ptr %.sroa.0689.5 to i64
  %1908 = sub i64 %1906, %1907
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0689.5, i64 noundef %1908) #28
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit620

_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit620:     ; preds = %_ZNSt6vectorI7no_initIfESaIS1_EED2Ev.exit618, %1905
  %.not.i.i.i621 = icmp eq ptr %.sroa.0697.5, null
  br i1 %.not.i.i.i621, label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622, label %1909

1909:                                             ; preds = %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit620
  %1910 = ptrtoint ptr %.sroa.15704.5 to i64
  %1911 = ptrtoint ptr %.sroa.0697.5 to i64
  %1912 = sub i64 %1910, %1911
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0697.5, i64 noundef %1912) #28
  br label %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622

_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622:     ; preds = %.thread869, %.thread883, %.thread892, %1909, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit620, %465
  %.pn351.pn.pn = phi { ptr, i32 } [ %466, %465 ], [ %.pn331.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit620 ], [ %.pn331.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1909 ], [ %669, %.thread892 ], [ %.pn351.ph, %.thread883 ], [ %494, %.thread869 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1913

1913:                                             ; preds = %.loopexit1004, %.loopexit.split-lp1005, %446, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %.sroa.25.02224 = phi ptr [ %.sroa.25.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ], [ %.sroa.25.0.lcssa323132573268, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622 ], [ %.sroa.25.3, %446 ], [ %.sroa.15729.02240, %.loopexit1004 ], [ %.sroa.15729.02240, %.loopexit.split-lp1005 ]
  %.sroa.0720.02214 = phi ptr [ %.sroa.0720.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ], [ %.sroa.0720.0.lcssa324032553270, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622 ], [ %.sroa.0720.3, %446 ], [ %.sroa.0720.02241, %.loopexit1004 ], [ %.sroa.0720.02241, %.loopexit.split-lp1005 ]
  %.pn360 = phi { ptr, i32 } [ %.pn358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ], [ %.pn351.pn.pn, %_ZNSt6vectorI7no_initIhESaIS1_EED2Ev.exit622 ], [ %447, %446 ], [ %lpad.loopexit1006, %.loopexit1004 ], [ %lpad.loopexit.split-lp1007, %.loopexit.split-lp1005 ]
  %.not.i.i.i623 = icmp eq ptr %.sroa.0720.02214, null
  br i1 %.not.i.i.i623, label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624, label %.thread921

.thread921:                                       ; preds = %1913
  %1914 = ptrtoint ptr %.sroa.25.02224 to i64
  %1915 = ptrtoint ptr %.sroa.0720.02214 to i64
  %1916 = sub i64 %1914, %1915
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0720.02214, i64 noundef %1916) #28
  br label %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624

_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624: ; preds = %.thread921, %1913, %.thread915, %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %186
  %.pn360.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %.pn304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ], [ %187, %186 ], [ %257, %.thread915 ], [ %.pn360, %1913 ], [ %.pn360, %.thread921 ]
  call void @_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  br label %1917

1917:                                             ; preds = %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624, %184
  %.pn360.pn.pn = phi { ptr, i32 } [ %.pn360.pn, %_ZNSt6vectorIPKN18llama_model_loader19llama_tensor_weightESaIS3_EED2Ev.exit624 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1918

1918:                                             ; preds = %117, %1917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %141, %109
  %.pn364.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn360.pn.pn, %1917 ], [ %118, %117 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ], [ %.pn364839, %141 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377 ]
  call void @_ZN11llama_modelD1Ev(ptr noundef nonnull align 8 dereferenceable(6784) %32) #27
  br label %1919

1919:                                             ; preds = %1918, %107
  %.pn364.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn, %1918 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1920

1920:                                             ; preds = %1919, %105
  %.pn364.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn, %1919 ], [ %106, %105 ]
  call void @_ZN18llama_model_loaderD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %31) #27
  br label %1921

1921:                                             ; preds = %1920, %103
  %.pn364.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn.pn, %1920 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1922

1922:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %75, %1921
  %.pn371.pn = phi { ptr, i32 } [ %.pn371835, %75 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn364.pn.pn.pn.pn.pn, %1921 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn371.pn

1923:                                             ; preds = %1385, %1353, %1316, %132, %66
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
  br i1 %40, label %41, label %114

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %42 = invoke noundef i64 @_Z14llama_path_maxv()
          to label %43 unwind label %104

43:                                               ; preds = %41
  %44 = icmp slt i64 %42, 0
  br i1 %44, label %45, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %45
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %43
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #30
          to label %.noexc14 unwind label %106

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
          to label %61 unwind label %108

61:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %62, ptr %7, align 8, !tbaa !3
  %63 = icmp eq ptr %.sroa.032.0, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc17 unwind label %110

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
          to label %.noexc18 unwind label %110

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
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = icmp eq ptr %81, %62
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %74
  br i1 %82, label %83, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %74
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %84 = load i64, ptr %76, align 8, !tbaa !14
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  switch i64 %84, label %88 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %86
  ]

86:                                               ; preds = %83
  %87 = load i8, ptr %81, align 1, !tbaa !13
  store i8 %87, ptr %79, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

88:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %81, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %88, %86, %83
  %89 = load i64, ptr %76, align 8, !tbaa !14
  store i64 %89, ptr %32, align 8, !tbaa !14
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %81, ptr %6, align 8, !tbaa !11
  %92 = load i64, ptr %76, align 8, !tbaa !14
  store i64 %92, ptr %32, align 8, !tbaa !14
  %93 = load i64, ptr %62, align 8, !tbaa !13
  store i64 %93, ptr %20, align 8, !tbaa !13
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %94 = load i64, ptr %20, align 8, !tbaa !13
  store ptr %81, ptr %6, align 8, !tbaa !11
  %95 = load i64, ptr %76, align 8, !tbaa !14
  store i64 %95, ptr %32, align 8, !tbaa !14
  %96 = load i64, ptr %62, align 8, !tbaa !13
  store i64 %96, ptr %20, align 8, !tbaa !13
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %98, label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %7, align 8, !tbaa !11
  store i64 %94, ptr %62, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %62, ptr %7, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %97, %98
  %99 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %79, %97 ], [ %62, %98 ]
  store i64 0, ptr %76, align 8, !tbaa !14
  store i8 0, ptr %99, align 1, !tbaa !13
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = icmp eq ptr %100, %62
  br i1 %101, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %102 = load i64, ptr %62, align 8, !tbaa !13
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.0, i64 noundef %51) #28
  br label %114

104:                                              ; preds = %41
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit20

106:                                              ; preds = %46, %45
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit20

108:                                              ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %.noexc.i16, %64
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  %.not.i.i.i19 = icmp eq ptr %.sroa.032.0, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIcSaIcEED2Ev.exit20, label %113

113:                                              ; preds = %112
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.0, i64 noundef %51) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit20

114:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 4)
          to label %115 unwind label %171

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !296
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  %119 = getelementptr i8, ptr %118, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load ptr, ptr %8, align 8, !tbaa !15
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %8, i64 %124
  call void @_ZNSt8ios_base7_M_swapERS_(ptr noundef nonnull align 8 dereferenceable(264) %121, ptr noundef nonnull align 8 dereferenceable(264) %125) #27
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 208
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264) %121, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %127 unwind label %129

127:                                              ; preds = %115
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 208
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264) %125, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %_ZNSoaSEOSo.exit.i unwind label %129

129:                                              ; preds = %127, %115
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #29
  unreachable

_ZNSoaSEOSo.exit.i:                               ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 216
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 216
  %134 = load ptr, ptr %132, align 8, !tbaa !297
  %135 = load ptr, ptr %133, align 8, !tbaa !297
  store ptr %135, ptr %132, align 8, !tbaa !297
  store ptr %134, ptr %133, align 8, !tbaa !297
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 224
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 224
  %138 = load i8, ptr %136, align 8, !tbaa !13
  %139 = load i8, ptr %137, align 8, !tbaa !13
  store i8 %139, ptr %136, align 8, !tbaa !13
  store i8 %138, ptr %137, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %121, i64 225
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 225
  %142 = load i8, ptr %140, align 1, !tbaa !267, !range !31, !noundef !32
  %143 = load i8, ptr %141, align 1, !tbaa !267, !range !31, !noundef !32
  store i8 %143, ptr %140, align 1, !tbaa !267
  store i8 %142, ptr %141, align 1, !tbaa !267
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %146 = invoke noundef nonnull align 8 dereferenceable(240) ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(240) %145, ptr noundef nonnull align 8 dereferenceable(240) %144)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEEaSEOS2_.exit unwind label %173

_ZNSt14basic_ofstreamIcSt11char_traitsIcEEaSEOS2_.exit: ; preds = %_ZNSoaSEOSo.exit.i
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %147 = load ptr, ptr %116, align 8, !tbaa !296
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 28
  store i32 4, ptr %152, align 4, !tbaa !299
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %154 = load i32, ptr %153, align 8, !tbaa !308
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %151, i32 noundef %154)
          to label %_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate.exit unwind label %176

_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate.exit: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEEaSEOS2_.exit
  %155 = load ptr, ptr %10, align 8, !tbaa !292
  %156 = load ptr, ptr %0, align 8, !tbaa !290
  %157 = load i32, ptr %156, align 4, !tbaa !128
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %155, align 8, !tbaa !136
  %160 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %159, i64 %158
  %161 = load ptr, ptr %160, align 8, !tbaa !46
  %162 = invoke i64 @gguf_get_meta_size(ptr noundef %161)
          to label %163 unwind label %.loopexit.split-lp

163:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate.exit
  %164 = load ptr, ptr %116, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !13
  %.not.i23 = icmp eq i64 %162, 0
  br i1 %.not.i23, label %.loopexit41, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %163, %.noexc24
  %.03.i = phi i64 [ %166, %.noexc24 ], [ 0, %163 ]
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(248) %164, ptr noundef nonnull %3, i64 noundef 1)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %.lr.ph.i
  %166 = add nuw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %166, %162
  br i1 %exitcond.not.i, label %.loopexit41, label %.lr.ph.i, !llvm.loop !283

.loopexit41:                                      ; preds = %.noexc24, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %167 = load ptr, ptr %6, align 8, !tbaa !11
  %168 = icmp eq ptr %167, %20
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.loopexit41
  %169 = load i64, ptr %20, align 8, !tbaa !13
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %.loopexit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

171:                                              ; preds = %114
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %_ZNSoaSEOSo.exit.i
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #27
  br label %175

175:                                              ; preds = %173, %171
  %.pn10 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit20

176:                                              ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEEaSEOS2_.exit
  %177 = landingpad { ptr, i32 }
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

_ZNSt6vectorIcSaIcEED2Ev.exit20:                  ; preds = %.loopexit, %.loopexit.split-lp, %104, %106, %112, %113, %176, %175
  %.pn12 = phi { ptr, i32 } [ %177, %176 ], [ %.pn10, %175 ], [ %107, %106 ], [ %105, %104 ], [ %.pn, %112 ], [ %.pn, %113 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %178 = load ptr, ptr %6, align 8, !tbaa !11
  %179 = icmp eq ptr %178, %20
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit20
  %180 = load i64, ptr %20, align 8, !tbaa !13
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
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
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !315
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !316
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %20 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !317
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  invoke void @ggml_free(ptr noundef nonnull %20)
          to label %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !317
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !319

_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !320
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #28
  br label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit
  invoke void @gguf_free(ptr noundef nonnull %34)
          to label %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit, %35
  store ptr null, ptr %33, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !321
  %.not5.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_23llama_model_kv_overrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %42, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %41, %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit ]
  %42 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %47 = load i64, ptr %45, align 8, !tbaa !13
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 312) #28
  %.not.i.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_23llama_model_kv_overrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !322

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_23llama_model_kv_overrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev.exit
  %49 = load ptr, ptr %39, align 8, !tbaa !323
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = load i64, ptr %50, align 8, !tbaa !324
  %52 = shl i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %39, align 8, !tbaa !323
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_23llama_model_kv_overrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %57 = load i64, ptr %50, align 8, !tbaa !324
  %58 = shl i64 %57, 3
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #28
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_23llama_model_kv_overrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !325
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N18llama_model_loader19llama_tensor_weightEESt10_Select1stISA_ENS8_20weight_name_comparerESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef %61)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18llama_model_loader19llama_tensor_weightENS6_20weight_name_comparerESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %62

62:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18llama_model_loader19llama_tensor_weightENS6_20weight_name_comparerESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23llama_model_kv_overrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !326
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !327
  %.not4.i.i.i.i4 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPSt10unique_ptrI10llama_mmapSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18llama_model_loader19llama_tensor_weightENS6_20weight_name_comparerESaISt4pairIKS5_S7_EEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i6 = phi ptr [ %70, %_ZSt8_DestroyISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %66, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18llama_model_loader19llama_tensor_weightENS6_20weight_name_comparerESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %69 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !328
  %.not.i.i.i.i.i.i7 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZSt8_DestroyISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI10llama_mmapEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI10llama_mmapEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5
  tail call void @_ZN10llama_mmapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 8) #28
  br label %_ZSt8_DestroyISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI10llama_mmapEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i5
  store ptr null, ptr %.05.i.i.i.i6, align 8, !tbaa !328
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %.not.i.i.i.i8 = icmp eq ptr %70, %68
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPSt10unique_ptrI10llama_mmapSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i5, !llvm.loop !330

_ZSt8_DestroyIPSt10unique_ptrI10llama_mmapSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i9 = load ptr, ptr %65, align 8, !tbaa !326
  br label %_ZSt8_DestroyIPSt10unique_ptrI10llama_mmapSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI10llama_mmapSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI10llama_mmapSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18llama_model_loader19llama_tensor_weightENS6_20weight_name_comparerESaISt4pairIKS5_S7_EEED2Ev.exit
  %71 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPSt10unique_ptrI10llama_mmapSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %66, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN18llama_model_loader19llama_tensor_weightENS6_20weight_name_comparerESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %71, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI10llama_mmapSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !331
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #28
  br label %_ZNSt6vectorISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI10llama_mmapSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !332
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !333
  %.not4.i.i.i.i11 = icmp eq ptr %79, %81
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIPSt10unique_ptrI10llama_fileSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI10llama_fileSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i13 = phi ptr [ %83, %_ZSt8_DestroyISt10unique_ptrI10llama_fileSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %79, %_ZNSt6vectorISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %82 = load ptr, ptr %.05.i.i.i.i13, align 8, !tbaa !334
  %.not.i.i.i.i.i.i14 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZSt8_DestroyISt10unique_ptrI10llama_fileSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI10llama_fileEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI10llama_fileEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i12
  tail call void @_ZN10llama_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 8) #28
  br label %_ZSt8_DestroyISt10unique_ptrI10llama_fileSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI10llama_fileSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI10llama_fileEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i12
  store ptr null, ptr %.05.i.i.i.i13, align 8, !tbaa !334
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 8
  %.not.i.i.i.i15 = icmp eq ptr %83, %81
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPSt10unique_ptrI10llama_fileSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i12, !llvm.loop !336

_ZSt8_DestroyIPSt10unique_ptrI10llama_fileSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI10llama_fileSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i16 = load ptr, ptr %78, align 8, !tbaa !332
  br label %_ZSt8_DestroyIPSt10unique_ptrI10llama_fileSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI10llama_fileSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI10llama_fileSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %84 = phi ptr [ %.pr.i16, %_ZSt8_DestroyIPSt10unique_ptrI10llama_fileSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %79, %_ZNSt6vectorISt10unique_ptrI10llama_mmapSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i17 = icmp eq ptr %84, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrI10llama_fileSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI10llama_fileSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !337
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #28
  br label %_ZNSt6vectorISt10unique_ptrI10llama_fileSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI10llama_fileSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI10llama_fileSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %85
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
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !288

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !285
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !289
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
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
  br i1 %7, label %8, label %38

8:                                                ; preds = %3
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #27
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %22, label %10

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
          to label %41 unwind label %15

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.07, label %.sink.split, label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !13
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.07, label %.sink.split, label %40

22:                                               ; preds = %8
  %23 = load i32, ptr %4, align 4, !tbaa !128
  %24 = icmp sgt i32 %23, -1
  %.not15 = icmp slt i32 %23, %1
  %or.cond = and i1 %24, %.not15
  br i1 %or.cond, label %38, label %25

25:                                               ; preds = %22
  %26 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load i32, ptr %4, align 4, !tbaa !128
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.59, i32 noundef %27, ptr noundef %2, i32 noundef %1)
          to label %28 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread

28:                                               ; preds = %25
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %41 unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread: ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

31:                                               ; preds = %29, %28
  %.0 = phi i1 [ false, %29 ], [ true, %28 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split, label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !13
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split, label %40

38:                                               ; preds = %22, %3
  %39 = phi i32 [ %23, %22 ], [ %0, %3 ]
  %.sroa.2.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  ret i64 %.sroa.0.0.insert.insert.i

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sink = phi ptr [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %.pn17.pn.ph = phi { ptr, i32 } [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  call void @__cxa_free_exception(ptr %.sink) #27
  br label %40

40:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %.pn17.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn17.pn

41:                                               ; preds = %29, %13
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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N18llama_model_loader19llama_tensor_weightEESt10_Select1stISA_ENS8_20weight_name_comparerESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N18llama_model_loader19llama_tensor_weightEESt10_Select1stISA_ENS8_20weight_name_comparerESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N18llama_model_loader19llama_tensor_weightEESt10_Select1stISA_ENS8_20weight_name_comparerESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
