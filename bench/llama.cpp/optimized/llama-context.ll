; ModuleID = 'bench/llama.cpp/original/llama-context.ll'
source_filename = "bench/llama.cpp/original/llama-context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.llama_kv_cell = type { i32, i32, i32, i32, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.83" }
%"class.std::_Rb_tree.83" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.llama_data_write_dummy = type { %struct.llama_data_write, i64 }
%struct.llama_data_write = type { ptr }
%struct.llama_data_write_buffer = type { %struct.llama_data_write, ptr, i64, i64 }
%struct.llama_data_read_buffer = type { %struct.llama_data_read, ptr, i64, i64 }
%struct.llama_data_read = type { ptr }
%struct.llama_file = type { %"class.std::unique_ptr.186" }
%"class.std::unique_ptr.186" = type { %"struct.std::__uniq_ptr_data.187" }
%"struct.std::__uniq_ptr_data.187" = type { %"class.std::__uniq_ptr_impl.188" }
%"class.std::__uniq_ptr_impl.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%struct.llama_data_read_file = type { %struct.llama_data_read, ptr, i64, %"class.std::vector.70" }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.llama_data_write_file = type { %struct.llama_data_write, ptr, i64, %"class.std::vector.70" }
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.173" = type { i32, i32 }
%struct.llama_ubatch = type { i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN13llama_contextD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN16llama_data_writeD2Ev = comdat any

$_ZN15llama_data_readD2Ev = comdat any

$_ZN18llama_adapter_cvecD2Ev = comdat any

$_ZN14llama_kv_cacheD2Ev = comdat any

$_ZN12llama_sbatchD2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIfSaIfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN23llama_data_write_buffer5writeEPKvm = comdat any

$_ZN23llama_data_write_buffer17write_tensor_dataEPK11ggml_tensormm = comdat any

$_ZN23llama_data_write_buffer16get_size_writtenEv = comdat any

$_ZN23llama_data_write_bufferD0Ev = comdat any

$_ZN16llama_data_write16write_model_infoEPK13llama_context = comdat any

$_ZN16llama_data_write16write_output_idsEP13llama_context = comdat any

$_ZN16llama_data_write14write_kv_cacheEPK13llama_contexti = comdat any

$_ZN16llama_data_write19write_kv_cache_metaERK14llama_kv_cacheRKSt6vectorISt4pairIjjESaIS5_EEi = comdat any

$_ZN16llama_data_write19write_kv_cache_dataEPK13llama_contextRKSt6vectorISt4pairIjjESaIS5_EE = comdat any

$_ZN22llama_data_write_dummy5writeEPKvm = comdat any

$_ZN22llama_data_write_dummy17write_tensor_dataEPK11ggml_tensormm = comdat any

$_ZN22llama_data_write_dummy16get_size_writtenEv = comdat any

$_ZN22llama_data_write_dummyD0Ev = comdat any

$_ZN22llama_data_read_buffer4readEm = comdat any

$_ZN22llama_data_read_buffer7read_toEPvm = comdat any

$_ZN22llama_data_read_buffer13get_size_readEv = comdat any

$_ZN22llama_data_read_bufferD0Ev = comdat any

$_ZN15llama_data_read15read_model_infoEPK13llama_context = comdat any

$_ZN15llama_data_read15read_output_idsEP13llama_context = comdat any

$_ZN15llama_data_read13read_kv_cacheEP13llama_contexti = comdat any

$_ZN15llama_data_read18read_kv_cache_metaEP13llama_contextji = comdat any

$_ZN15llama_data_read18read_kv_cache_dataEP13llama_contextj = comdat any

$_ZN20llama_data_read_fileD2Ev = comdat any

$_ZN20llama_data_read_file4readEm = comdat any

$_ZN20llama_data_read_file7read_toEPvm = comdat any

$_ZN20llama_data_read_file13get_size_readEv = comdat any

$_ZN20llama_data_read_fileD0Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN21llama_data_write_fileD2Ev = comdat any

$_ZN21llama_data_write_file5writeEPKvm = comdat any

$_ZN21llama_data_write_file17write_tensor_dataEPK11ggml_tensormm = comdat any

$_ZN21llama_data_write_file16get_size_writtenEv = comdat any

$_ZN21llama_data_write_fileD0Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZTV23llama_data_write_buffer = comdat any

$_ZTI23llama_data_write_buffer = comdat any

$_ZTS23llama_data_write_buffer = comdat any

$_ZTI16llama_data_write = comdat any

$_ZTS16llama_data_write = comdat any

$_ZTV22llama_data_write_dummy = comdat any

$_ZTI22llama_data_write_dummy = comdat any

$_ZTS22llama_data_write_dummy = comdat any

$_ZTV22llama_data_read_buffer = comdat any

$_ZTI22llama_data_read_buffer = comdat any

$_ZTS22llama_data_read_buffer = comdat any

$_ZTI15llama_data_read = comdat any

$_ZTS15llama_data_read = comdat any

$_ZTV20llama_data_read_file = comdat any

$_ZTI20llama_data_read_file = comdat any

$_ZTS20llama_data_read_file = comdat any

$_ZTV21llama_data_write_file = comdat any

$_ZTI21llama_data_write_file = comdat any

$_ZTS21llama_data_write_file = comdat any

@.str = private unnamed_addr constant [39 x i8] c"%s: 'lctx.inp_out_ids' is not created\0A\00", align 1
@__func__._Z16llama_set_inputsR13llama_contextRK12llama_ubatch = private unnamed_addr constant [17 x i8] c"llama_set_inputs\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/src/llama-context.cpp\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"GGML_ASSERT(%s) failed\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"ggml_backend_buffer_is_host(lctx.inp_out_ids->buffer)\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"lctx.n_outputs == n_outputs\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"lctx.n_outputs == 0\00", align 1
@.str.6 = private unnamed_addr constant [99 x i8] c"(hparams.causal_attn || !cparams.causal_attn) && \22causal attention is not supported by this model\22\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"ggml_backend_buffer_is_host(lctx.inp_KQ_mask->buffer)\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"ggml_backend_buffer_is_host(lctx.inp_KQ_mask_swa->buffer)\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"lctx.inp_mean\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"ggml_backend_buffer_is_host(lctx.inp_mean->buffer)\00", align 1
@.str.11 = private unnamed_addr constant [87 x i8] c"seq_id < n_tokens && \22seq_id cannot be larger than n_tokens with pooling_type == MEAN\22\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"lctx.inp_cls\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"ggml_backend_buffer_is_host(lctx.inp_cls->buffer)\00", align 1
@.str.14 = private unnamed_addr constant [94 x i8] c"seq_id < n_tokens && \22seq_id cannot be larger than n_tokens with pooling_type == CLS or RANK\22\00", align 1
@.str.15 = private unnamed_addr constant [87 x i8] c"seq_id < n_tokens && \22seq_id cannot be larger than n_tokens with pooling_type == LAST\22\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"ggml_backend_buffer_is_host(lctx.inp_s_mask->buffer)\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"ggml_backend_buffer_is_host(lctx.inp_s_copy->buffer)\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"ggml_backend_buffer_is_host(lctx.inp_pos_bucket->buffer)\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"!ubatch.equal_seqs\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"ggml_backend_buffer_is_host(lctx.inp_KQ_mask_cross->buffer)\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"%s: failed to allocate output buffer of size %.2f MiB\0A\00", align 1
@__func__._Z20llama_output_reserveR13llama_contextm = private unnamed_addr constant [21 x i8] c"llama_output_reserve\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"(size_t) n_outputs == out_ids.size()\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"ggml_backend_set_abort_callback\00", align 1
@_ZTISt9exception = external constant ptr
@.str.24 = private unnamed_addr constant [10 x i8] c"no logits\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.25 = private unnamed_addr constant [36 x i8] c"negative index out of range [0, %d)\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"out of range [0, %zu)\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"batch.logits[%d] != true\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"corrupt output buffer (j=%d, n_outputs=%d)\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"%s: invalid logits id %d, reason: %s\0A\00", align 1
@__func__.llama_get_logits_ith = private unnamed_addr constant [21 x i8] c"llama_get_logits_ith\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"no embeddings\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"%s: invalid embeddings id %d, reason: %s\0A\00", align 1
@__func__.llama_get_embeddings_ith = private unnamed_addr constant [25 x i8] c"llama_get_embeddings_ith\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"%s: error saving state: %s\0A\00", align 1
@__func__.llama_state_get_data = private unnamed_addr constant [21 x i8] c"llama_state_get_data\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"%s: error getting state size: %s\0A\00", align 1
@__func__.llama_state_get_size = private unnamed_addr constant [21 x i8] c"llama_state_get_size\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"%s: error loading state: %s\0A\00", align 1
@__func__.llama_state_set_data = private unnamed_addr constant [21 x i8] c"llama_state_set_data\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"%s: error loading session file: %s\0A\00", align 1
@__func__.llama_state_load_file = private unnamed_addr constant [22 x i8] c"llama_state_load_file\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"%s: error saving session file: %s\0A\00", align 1
@__func__.llama_state_save_file = private unnamed_addr constant [22 x i8] c"llama_state_save_file\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"%s: error saving sequence state: %s\0A\00", align 1
@__func__.llama_state_seq_get_data = private unnamed_addr constant [25 x i8] c"llama_state_seq_get_data\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"%s: error loading sequence state: %s\0A\00", align 1
@__func__.llama_state_seq_set_data = private unnamed_addr constant [25 x i8] c"llama_state_seq_set_data\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"%s: error saving sequence state file: %s\0A\00", align 1
@__func__.llama_state_seq_save_file = private unnamed_addr constant [26 x i8] c"llama_state_seq_save_file\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"%s: error loading sequence state file: %s\0A\00", align 1
@__func__.llama_state_seq_load_file = private unnamed_addr constant [26 x i8] c"llama_state_seq_load_file\00", align 1
@_ZTV23llama_data_write_buffer = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI23llama_data_write_buffer, ptr @_ZN23llama_data_write_buffer5writeEPKvm, ptr @_ZN23llama_data_write_buffer17write_tensor_dataEPK11ggml_tensormm, ptr @_ZN23llama_data_write_buffer16get_size_writtenEv, ptr @_ZN16llama_data_writeD2Ev, ptr @_ZN23llama_data_write_bufferD0Ev] }, comdat, align 8
@_ZTI23llama_data_write_buffer = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23llama_data_write_buffer, ptr @_ZTI16llama_data_write }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23llama_data_write_buffer = linkonce_odr constant [26 x i8] c"23llama_data_write_buffer\00", comdat, align 1
@_ZTI16llama_data_write = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16llama_data_write }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16llama_data_write = linkonce_odr constant [19 x i8] c"16llama_data_write\00", comdat, align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"unexpectedly reached end of buffer\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"n_outputs <= ctx->output_size\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"(uint32_t) pos < n_outputs\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"cell_count == cell_count_check\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV22llama_data_write_dummy = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI22llama_data_write_dummy, ptr @_ZN22llama_data_write_dummy5writeEPKvm, ptr @_ZN22llama_data_write_dummy17write_tensor_dataEPK11ggml_tensormm, ptr @_ZN22llama_data_write_dummy16get_size_writtenEv, ptr @_ZN16llama_data_writeD2Ev, ptr @_ZN22llama_data_write_dummyD0Ev] }, comdat, align 8
@_ZTI22llama_data_write_dummy = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22llama_data_write_dummy, ptr @_ZTI16llama_data_write }, comdat, align 8
@_ZTS22llama_data_write_dummy = linkonce_odr constant [25 x i8] c"22llama_data_write_dummy\00", comdat, align 1
@_ZTV22llama_data_read_buffer = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI22llama_data_read_buffer, ptr @_ZN22llama_data_read_buffer4readEm, ptr @_ZN22llama_data_read_buffer7read_toEPvm, ptr @_ZN22llama_data_read_buffer13get_size_readEv, ptr @_ZN15llama_data_readD2Ev, ptr @_ZN22llama_data_read_bufferD0Ev] }, comdat, align 8
@_ZTI22llama_data_read_buffer = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22llama_data_read_buffer, ptr @_ZTI15llama_data_read }, comdat, align 8
@_ZTS22llama_data_read_buffer = linkonce_odr constant [25 x i8] c"22llama_data_read_buffer\00", comdat, align 1
@_ZTI15llama_data_read = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15llama_data_read }, comdat, align 8
@_ZTS15llama_data_read = linkonce_odr constant [18 x i8] c"15llama_data_read\00", comdat, align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"wrong model arch: '%s' instead of '%s'\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"could not reserve outputs\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"invalid output id, %d does not fit in batch size of %u\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"logits buffer too small\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"embeddings buffer too small\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"failed to restore kv cache\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"%s: invalid seq_id-agnostic kv cell\0A\00", align 1
@__func__._ZN15llama_data_read18read_kv_cache_metaEP13llama_contextji = private unnamed_addr constant [19 x i8] c"read_kv_cache_meta\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"%s: failed to find available cells in kv cache\0A\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"kv_self.head + cell_count <= kv_self.size\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"kv_self.cells[kv_self.head].pos == batch.pos[0]\00", align 1
@.str.57 = private unnamed_addr constant [78 x i8] c"kv_self.cells[kv_self.head + cell_count - 1].pos == batch.pos[cell_count - 1]\00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"kv_self.cells[kv_self.head].has_seq_id(dest_seq_id)\00", align 1
@.str.59 = private unnamed_addr constant [69 x i8] c"kv_self.cells[kv_self.head + cell_count - 1].has_seq_id(dest_seq_id)\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"%s: not enough cells in kv cache\0A\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"%s: invalid seq_id, %d is out of range [0, %u)\0A\00", align 1
@.str.62 = private unnamed_addr constant [52 x i8] c"%s: duplicate tail for seq_id %d in cell %d and %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"%s: mismatched layer count (%u instead of %u)\0A\00", align 1
@__func__._ZN15llama_data_read18read_kv_cache_dataEP13llama_contextj = private unnamed_addr constant [19 x i8] c"read_kv_cache_data\00", align 1
@.str.64 = private unnamed_addr constant [61 x i8] c"%s: not enough cells in kv cache to restore state (%u > %u)\0A\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"%s: incompatible V transposition\0A\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"%s: mismatched key type (%d != %d, layer %d)\0A\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"%s: mismatched key row size (%zu != %zu, layer %d)\0A\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"%s: mismatched value type (%d != %d, layer %d)\0A\00", align 1
@.str.69 = private unnamed_addr constant [54 x i8] c"%s: mismatched value row size (%zu != %zu, layer %d)\0A\00", align 1
@.str.70 = private unnamed_addr constant [58 x i8] c"%s: mismatched value element size (%zu != %zu, layer %d)\0A\00", align 1
@.str.71 = private unnamed_addr constant [56 x i8] c"%s: mismatched GQA embedding size (%u != %u, layer %d)\0A\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.73 = private unnamed_addr constant [59 x i8] c"%s: unknown (magic, version) for session file: %08x, %08x\0A\00", align 1
@__func__._ZL30llama_state_load_file_internalP13llama_contextPKcPimPm = private unnamed_addr constant [31 x i8] c"llama_state_load_file_internal\00", align 1
@.str.74 = private unnamed_addr constant [61 x i8] c"%s: token count in session file exceeded capacity! %u > %zu\0A\00", align 1
@.str.75 = private unnamed_addr constant [66 x i8] c"%s: did not read all of the session file data! size %zu, got %zu\0A\00", align 1
@_ZTV20llama_data_read_file = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI20llama_data_read_file, ptr @_ZN20llama_data_read_file4readEm, ptr @_ZN20llama_data_read_file7read_toEPvm, ptr @_ZN20llama_data_read_file13get_size_readEv, ptr @_ZN20llama_data_read_fileD2Ev, ptr @_ZN20llama_data_read_fileD0Ev] }, comdat, align 8
@_ZTI20llama_data_read_file = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20llama_data_read_file, ptr @_ZTI15llama_data_read }, comdat, align 8
@_ZTS20llama_data_read_file = linkonce_odr constant [23 x i8] c"20llama_data_read_file\00", comdat, align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZTV21llama_data_write_file = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI21llama_data_write_file, ptr @_ZN21llama_data_write_file5writeEPKvm, ptr @_ZN21llama_data_write_file17write_tensor_dataEPK11ggml_tensormm, ptr @_ZN21llama_data_write_file16get_size_writtenEv, ptr @_ZN21llama_data_write_fileD2Ev, ptr @_ZN21llama_data_write_fileD0Ev] }, comdat, align 8
@_ZTI21llama_data_write_file = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21llama_data_write_file, ptr @_ZTI16llama_data_write }, comdat, align 8
@_ZTS21llama_data_write_file = linkonce_odr constant [24 x i8] c"21llama_data_write_file\00", comdat, align 1
@.str.78 = private unnamed_addr constant [96 x i8] c"res == sizeof(uint32_t) * 3 + sizeof(llama_token) * n_token_count + data_ctx.get_size_written()\00", align 1
@.str.79 = private unnamed_addr constant [66 x i8] c"%s: unknown (magic, version) for sequence state file: %08x, %08x\0A\00", align 1
@__func__._ZL34llama_state_seq_load_file_internalP13llama_contextPKciPimPm = private unnamed_addr constant [35 x i8] c"llama_state_seq_load_file_internal\00", align 1
@.str.80 = private unnamed_addr constant [68 x i8] c"%s: token count in sequence state file exceeded capacity! %u > %zu\0A\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"%s: failed to restore sequence state\0A\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"nread <= state_size\00", align 1
@.str.83 = private unnamed_addr constant [87 x i8] c"nread + sizeof(uint32_t) * 3 + sizeof(llama_token) * *n_token_count_out == file.tell()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z17llama_set_k_shiftR13llama_context(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1120) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %wide.trip.count = zext i32 %3 to i64
  br label %10

._crit_edge:                                      ; preds = %10, %1
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %9, i64 %indvars.iv, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %13 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  store i32 %12, ptr %13, align 4, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !133
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z16llama_set_s_copyR13llama_context(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1120) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %wide.trip.count = zext i32 %3 to i64
  br label %10

._crit_edge:                                      ; preds = %10, %1
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %9, i64 %indvars.iv, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  store i32 %12, ptr %13, align 4, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !137
}

; Function Attrs: mustprogress uwtable
define void @_Z16llama_set_inputsR13llama_contextRK12llama_ubatch(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !141
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = tail call i64 @ggml_element_size(ptr noundef %11)
  %13 = mul i64 %12, %9
  tail call void @ggml_backend_tensor_set(ptr noundef %11, ptr noundef nonnull %5, i64 noundef 0, i64 noundef %13)
  br label %14

14:                                               ; preds = %6, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !143
  %.not614 = icmp eq ptr %16, null
  br i1 %.not614, label %29, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load i32, ptr %18, align 4, !tbaa !144
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !141
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %25 = load ptr, ptr %24, align 8, !tbaa !152
  %26 = mul nuw nsw i64 %23, %20
  %27 = tail call i64 @ggml_element_size(ptr noundef %25)
  %28 = mul i64 %26, %27
  tail call void @ggml_backend_tensor_set(ptr noundef %25, ptr noundef nonnull %16, i64 noundef 0, i64 noundef %28)
  br label %29

29:                                               ; preds = %17, %14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !153
  %.not615 = icmp eq ptr %31, null
  br i1 %.not615, label %45, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  %.not616 = icmp eq ptr %34, null
  br i1 %.not616, label %45, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !141
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %40 = load i32, ptr %39, align 4, !tbaa !155
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %38
  %43 = tail call i64 @ggml_element_size(ptr noundef nonnull %34)
  %44 = mul i64 %42, %43
  tail call void @ggml_backend_tensor_set(ptr noundef nonnull %34, ptr noundef nonnull %31, i64 noundef 0, i64 noundef %44)
  br label %45

45:                                               ; preds = %35, %32, %29
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 6408
  %47 = load i8, ptr %46, align 4, !tbaa !156, !range !157, !noundef !158
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  %or.cond = select i1 %48, i1 true, i1 %51
  br i1 %or.cond, label %52, label %.loopexit804

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %54 = load ptr, ptr %53, align 8, !tbaa !159
  %.not617 = icmp eq ptr %54, null
  br i1 %.not617, label %55, label %56

55:                                               ; preds = %52
  tail call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @__func__._Z16llama_set_inputsR13llama_contextRK12llama_ubatch)
  br label %.loopexit804

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !141
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !160
  %61 = tail call zeroext i1 @ggml_backend_buffer_is_host(ptr noundef %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #26
  unreachable

63:                                               ; preds = %56
  %64 = zext i32 %58 to i64
  %65 = load ptr, ptr %53, align 8, !tbaa !159
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 248
  %67 = load ptr, ptr %66, align 8, !tbaa !123
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %69 = load i32, ptr %68, align 8, !tbaa !161
  %70 = sext i32 %69 to i64
  %71 = icmp eq i64 %70, %64
  br i1 %71, label %.preheader803, label %74

.preheader803:                                    ; preds = %63
  %.not922 = icmp eq i32 %58, 0
  br i1 %.not922, label %.loopexit804, label %.lr.ph809

.lr.ph809:                                        ; preds = %.preheader803, %.lr.ph809
  %indvars.iv956 = phi i64 [ %indvars.iv.next957, %.lr.ph809 ], [ 0, %.preheader803 ]
  %72 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv956
  %73 = trunc nuw nsw i64 %indvars.iv956 to i32
  store i32 %73, ptr %72, align 4, !tbaa !132
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %exitcond960.not = icmp eq i64 %indvars.iv.next957, %64
  br i1 %exitcond960.not, label %.loopexit804, label %.lr.ph809, !llvm.loop !162

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !163
  %.not618 = icmp eq ptr %76, null
  br i1 %.not618, label %88, label %.preheader805

.preheader805:                                    ; preds = %74
  %.not921 = icmp eq i32 %58, 0
  br i1 %.not921, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %86
  %.pre = load i32, ptr %68, align 8, !tbaa !161
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader805
  %77 = phi i32 [ %69, %.preheader805 ], [ %.pre, %._crit_edge.loopexit ]
  %.0488.lcssa = phi i32 [ 0, %.preheader805 ], [ %.1489, %._crit_edge.loopexit ]
  %78 = icmp eq i32 %77, %.0488.lcssa
  br i1 %78, label %.loopexit804, label %87

.lr.ph:                                           ; preds = %.preheader805, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %.preheader805 ]
  %.0488807 = phi i32 [ %.1489, %86 ], [ 0, %.preheader805 ]
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1, !tbaa !164
  %.not619 = icmp eq i8 %80, 0
  br i1 %.not619, label %86, label %81

81:                                               ; preds = %.lr.ph
  %82 = add nsw i32 %.0488807, 1
  %83 = sext i32 %.0488807 to i64
  %84 = getelementptr inbounds i32, ptr %67, i64 %83
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %84, align 4, !tbaa !132
  br label %86

86:                                               ; preds = %.lr.ph, %81
  %.1489 = phi i32 [ %82, %81 ], [ %.0488807, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !165

87:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #26
  unreachable

88:                                               ; preds = %74
  switch i32 %69, label %91 [
    i32 1, label %89
    i32 0, label %.loopexit804
  ]

89:                                               ; preds = %88
  %90 = add i32 %58, -1
  store i32 %90, ptr %67, align 4, !tbaa !132
  br label %.loopexit804

91:                                               ; preds = %88
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #26
  unreachable

.loopexit804:                                     ; preds = %.lr.ph809, %.preheader803, %89, %._crit_edge, %88, %45, %55
  %92 = load i8, ptr %46, align 4, !tbaa !156, !range !157, !noundef !158
  %93 = trunc nuw i8 %92 to i1
  %.not649 = xor i1 %93, true
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %95 = load i8, ptr %94, align 1, !range !157
  %96 = trunc nuw i8 %95 to i1
  %or.cond652 = select i1 %.not649, i1 %96, i1 false
  br i1 %or.cond652, label %97, label %98

97:                                               ; preds = %.loopexit804
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #26
  unreachable

98:                                               ; preds = %.loopexit804
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %100 = load ptr, ptr %99, align 8, !tbaa !166
  %.not620 = icmp eq ptr %100, null
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %102 = load ptr, ptr %101, align 8
  %.not621 = icmp eq ptr %102, null
  %or.cond654 = select i1 %.not620, i1 %.not621, i1 false
  br i1 %or.cond654, label %.loopexit796, label %103

103:                                              ; preds = %98
  %.not655 = xor i1 %96, true
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %105 = load i8, ptr %104, align 8, !range !157
  %106 = trunc nuw i8 %105 to i1
  %or.cond658 = select i1 %.not655, i1 true, i1 %106
  br i1 %or.cond658, label %235, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %109 = load i32, ptr %108, align 4, !tbaa !167
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !141
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !168
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !169
  br i1 %.not620, label %128, label %119

119:                                              ; preds = %107
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !160
  %122 = tail call zeroext i1 @ggml_backend_buffer_is_host(ptr noundef %121)
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #26
  unreachable

124:                                              ; preds = %119
  %125 = load ptr, ptr %99, align 8, !tbaa !166
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 248
  %127 = load ptr, ptr %126, align 8, !tbaa !123
  %.pre1135 = load ptr, ptr %101, align 8, !tbaa !170
  br label %128

128:                                              ; preds = %124, %107
  %129 = phi ptr [ %.pre1135, %124 ], [ %102, %107 ]
  %.0497 = phi ptr [ %127, %124 ], [ null, %107 ]
  %.not623 = icmp eq ptr %129, null
  br i1 %.not623, label %.critedge, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !160
  %133 = tail call zeroext i1 @ggml_backend_buffer_is_host(ptr noundef %132)
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8) #26
  unreachable

135:                                              ; preds = %130
  %136 = load ptr, ptr %101, align 8, !tbaa !170
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 248
  %138 = load ptr, ptr %137, align 8, !tbaa !123
  br label %.critedge

.critedge:                                        ; preds = %135, %128
  %.0498 = phi ptr [ %138, %135 ], [ null, %128 ]
  %.not923 = icmp eq i32 %118, 0
  br i1 %.not923, label %._crit_edge841, label %.lr.ph840

.lr.ph840:                                        ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !171
  %factor.op.mul816 = mul nuw i64 %116, %110
  %.not924 = icmp eq i32 %115, 0
  %141 = load ptr, ptr %30, align 8
  %.not925 = icmp eq i32 %109, 0
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 6409
  %.not626 = icmp eq ptr %.0497, null
  %.not627 = icmp eq ptr %.0498, null
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %wide.trip.count987 = zext i32 %118 to i64
  br label %149

._crit_edge841:                                   ; preds = %._crit_edge820, %.critedge
  %.not624 = icmp eq ptr %.0497, null
  br i1 %.not624, label %.loopexit802, label %.preheader801

.preheader801:                                    ; preds = %._crit_edge841
  %145 = add nuw nsw i64 %113, 63
  %146 = and i64 %145, 8589934528
  %147 = sext i32 %112 to i64
  %148 = icmp sgt i64 %146, %147
  br i1 %148, label %.preheader800.lr.ph, label %.loopexit802

.preheader800.lr.ph:                              ; preds = %.preheader801
  %.not926 = icmp eq i32 %109, 0
  br label %.preheader800

149:                                              ; preds = %.lr.ph840, %._crit_edge820
  %indvars.iv984 = phi i64 [ 0, %.lr.ph840 ], [ %indvars.iv.next985, %._crit_edge820 ]
  %150 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv984
  %151 = load ptr, ptr %150, align 8, !tbaa !172
  %152 = load i32, ptr %151, align 4, !tbaa !132
  br i1 %.not924, label %._crit_edge820, label %.lr.ph819

.lr.ph819:                                        ; preds = %149
  %153 = mul nuw nsw i64 %indvars.iv984, %116
  %154 = getelementptr inbounds nuw i32, ptr %141, i64 %153
  %factor.op.mul.reass = mul i64 %factor.op.mul816, %indvars.iv984
  %155 = load ptr, ptr %142, align 8
  %156 = getelementptr inbounds nuw float, ptr %.0497, i64 %factor.op.mul.reass
  %157 = getelementptr inbounds nuw float, ptr %.0498, i64 %factor.op.mul.reass
  br i1 %.not925, label %._crit_edge820, label %.lr.ph819.split.us

.lr.ph819.split.us:                               ; preds = %.lr.ph819
  br i1 %.not627, label %.lr.ph819.split.us.split.us, label %.lr.ph819.split.us.split

.lr.ph819.split.us.split.us:                      ; preds = %.lr.ph819.split.us
  br i1 %.not626, label %._crit_edge820, label %.lr.ph814.us.us

.lr.ph814.us.us:                                  ; preds = %.lr.ph819.split.us.split.us, %._crit_edge815.split.us.us.us.split
  %indvars.iv976 = phi i64 [ %indvars.iv.next977, %._crit_edge815.split.us.us.us.split ], [ 0, %.lr.ph819.split.us.split.us ]
  %158 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv976
  %159 = load i32, ptr %158, align 4, !tbaa !132
  %160 = mul nuw nsw i64 %indvars.iv976, %110
  %161 = getelementptr inbounds nuw float, ptr %156, i64 %160
  br label %162

162:                                              ; preds = %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread.us.us.us, %.lr.ph814.us.us
  %indvars.iv971 = phi i64 [ %indvars.iv.next972, %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread.us.us.us ], [ 0, %.lr.ph814.us.us ]
  %163 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %155, i64 %indvars.iv971
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !173
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %.not10.i.i.i.i.us.us.us = icmp eq ptr %165, null
  br i1 %.not10.i.i.i.i.us.us.us, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread.us.us.us, label %.lr.ph.i.i.i.i.us.us.us

.lr.ph.i.i.i.i.us.us.us:                          ; preds = %162, %.lr.ph.i.i.i.i.us.us.us
  %.012.i.i.i.i.us.us.us = phi ptr [ %.1.i.i.i.i.us.us.us, %.lr.ph.i.i.i.i.us.us.us ], [ %165, %162 ]
  %.0811.i.i.i.i.us.us.us = phi ptr [ %.19.i.i.i.i.us.us.us, %.lr.ph.i.i.i.i.us.us.us ], [ %166, %162 ]
  %167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.us.us, i64 32
  %168 = load i32, ptr %167, align 4, !tbaa !132
  %169 = icmp slt i32 %168, %152
  %.19.i.i.i.i.us.us.us = select i1 %169, ptr %.0811.i.i.i.i.us.us.us, ptr %.012.i.i.i.i.us.us.us
  %.1.in.v.i.i.i.i.us.us.us = select i1 %169, i64 24, i64 16
  %.1.in.i.i.i.i.us.us.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.us.us, i64 %.1.in.v.i.i.i.i.us.us.us
  %.1.i.i.i.i.us.us.us = load ptr, ptr %.1.in.i.i.i.i.us.us.us, align 8, !tbaa !174
  %.not.i.i.i.i.us.us.us = icmp eq ptr %.1.i.i.i.i.us.us.us, null
  br i1 %.not.i.i.i.i.us.us.us, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.us.us.us, label %.lr.ph.i.i.i.i.us.us.us, !llvm.loop !175

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.us.us.us: ; preds = %.lr.ph.i.i.i.i.us.us.us
  %170 = icmp eq ptr %.19.i.i.i.i.us.us.us, %166
  br i1 %170, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread.us.us.us, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.us.us.us

_ZNK13llama_kv_cell10has_seq_idERKi.exit.us.us.us: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.us.us.us
  %171 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.us.us.us, i64 32
  %172 = load i32, ptr %171, align 4, !tbaa !132
  %173 = icmp slt i32 %152, %172
  br i1 %173, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread.us.us.us, label %174

174:                                              ; preds = %_ZNK13llama_kv_cell10has_seq_idERKi.exit.us.us.us
  %175 = load i32, ptr %163, align 8, !tbaa !176
  %176 = icmp sgt i32 %175, %159
  br i1 %176, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread.us.us.us, label %177

177:                                              ; preds = %174
  %178 = load i8, ptr %143, align 1, !tbaa !177, !range !157, !noundef !158
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread.us.us.us

180:                                              ; preds = %177
  %181 = sub nsw i32 %175, %159
  %182 = tail call i32 @llvm.abs.i32(i32 %181, i1 true)
  %183 = sub nsw i32 0, %182
  %184 = sitofp i32 %183 to float
  br label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread.us.us.us

_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread.us.us.us: ; preds = %180, %177, %174, %_ZNK13llama_kv_cell10has_seq_idERKi.exit.us.us.us, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.us.us.us, %162
  %.0504.us.us.us = phi float [ %184, %180 ], [ 0xFFF0000000000000, %174 ], [ 0xFFF0000000000000, %_ZNK13llama_kv_cell10has_seq_idERKi.exit.us.us.us ], [ 0.000000e+00, %177 ], [ 0xFFF0000000000000, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.us.us.us ], [ 0xFFF0000000000000, %162 ]
  %185 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv971
  store float %.0504.us.us.us, ptr %185, align 4, !tbaa !178
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond975.not = icmp eq i64 %indvars.iv.next972, %110
  br i1 %exitcond975.not, label %._crit_edge815.split.us.us.us.split, label %162, !llvm.loop !179

._crit_edge815.split.us.us.us.split:              ; preds = %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread.us.us.us
  %indvars.iv.next977 = add nuw nsw i64 %indvars.iv976, 1
  %exitcond980.not = icmp eq i64 %indvars.iv.next977, %116
  br i1 %exitcond980.not, label %._crit_edge820, label %.lr.ph814.us.us, !llvm.loop !180

.lr.ph819.split.us.split:                         ; preds = %.lr.ph819.split.us
  %186 = load i32, ptr %144, align 4, !tbaa !181
  br label %.lr.ph814.us

.lr.ph814.us:                                     ; preds = %._crit_edge815.split.us837, %.lr.ph819.split.us.split
  %indvars.iv966 = phi i64 [ %indvars.iv.next967, %._crit_edge815.split.us837 ], [ 0, %.lr.ph819.split.us.split ]
  %187 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv966
  %188 = load i32, ptr %187, align 4, !tbaa !132
  %189 = mul nuw nsw i64 %indvars.iv966, %110
  %190 = getelementptr inbounds nuw float, ptr %156, i64 %189
  %191 = getelementptr inbounds nuw float, ptr %157, i64 %189
  br label %192

192:                                              ; preds = %.lr.ph814.us, %217
  %indvars.iv961 = phi i64 [ 0, %.lr.ph814.us ], [ %indvars.iv.next962, %217 ]
  %193 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %155, i64 %indvars.iv961
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !173
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %.not10.i.i.i.i.us822 = icmp eq ptr %195, null
  br i1 %.not10.i.i.i.i.us822, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread.us834, label %.lr.ph.i.i.i.i.us823

.lr.ph.i.i.i.i.us823:                             ; preds = %192, %.lr.ph.i.i.i.i.us823
  %.012.i.i.i.i.us824 = phi ptr [ %.1.i.i.i.i.us829, %.lr.ph.i.i.i.i.us823 ], [ %195, %192 ]
  %.0811.i.i.i.i.us825 = phi ptr [ %.19.i.i.i.i.us826, %.lr.ph.i.i.i.i.us823 ], [ %196, %192 ]
  %197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us824, i64 32
  %198 = load i32, ptr %197, align 4, !tbaa !132
  %199 = icmp slt i32 %198, %152
  %.19.i.i.i.i.us826 = select i1 %199, ptr %.0811.i.i.i.i.us825, ptr %.012.i.i.i.i.us824
  %.1.in.v.i.i.i.i.us827 = select i1 %199, i64 24, i64 16
  %.1.in.i.i.i.i.us828 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us824, i64 %.1.in.v.i.i.i.i.us827
  %.1.i.i.i.i.us829 = load ptr, ptr %.1.in.i.i.i.i.us828, align 8, !tbaa !174
  %.not.i.i.i.i.us830 = icmp eq ptr %.1.i.i.i.i.us829, null
  br i1 %.not.i.i.i.i.us830, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.us831, label %.lr.ph.i.i.i.i.us823, !llvm.loop !175

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.us831: ; preds = %.lr.ph.i.i.i.i.us823
  %200 = icmp eq ptr %.19.i.i.i.i.us826, %196
  br i1 %200, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread.us834, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.us833

_ZNK13llama_kv_cell10has_seq_idERKi.exit.us833:   ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.us831
  %201 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.us826, i64 32
  %202 = load i32, ptr %201, align 4, !tbaa !132
  %203 = icmp slt i32 %152, %202
  br i1 %203, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread.us834, label %204

204:                                              ; preds = %_ZNK13llama_kv_cell10has_seq_idERKi.exit.us833
  %205 = load i32, ptr %193, align 8, !tbaa !176
  %206 = icmp sgt i32 %205, %188
  br i1 %206, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread.us834, label %207

207:                                              ; preds = %204
  %208 = load i8, ptr %143, align 1, !tbaa !177, !range !157, !noundef !158
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread.us834

210:                                              ; preds = %207
  %211 = sub nsw i32 %205, %188
  %212 = tail call i32 @llvm.abs.i32(i32 %211, i1 true)
  %213 = sub nsw i32 0, %212
  %214 = sitofp i32 %213 to float
  br label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread.us834

_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread.us834: ; preds = %210, %207, %204, %_ZNK13llama_kv_cell10has_seq_idERKi.exit.us833, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.us831, %192
  %.0504.us835 = phi float [ %214, %210 ], [ 0xFFF0000000000000, %204 ], [ 0xFFF0000000000000, %_ZNK13llama_kv_cell10has_seq_idERKi.exit.us833 ], [ 0.000000e+00, %207 ], [ 0xFFF0000000000000, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.us831 ], [ 0xFFF0000000000000, %192 ]
  br i1 %.not626, label %217, label %215

215:                                              ; preds = %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread.us834
  %216 = getelementptr inbounds nuw float, ptr %190, i64 %indvars.iv961
  store float %.0504.us835, ptr %216, align 4, !tbaa !178
  br label %217

217:                                              ; preds = %215, %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread.us834
  %218 = load i32, ptr %193, align 8, !tbaa !176
  %219 = sub nsw i32 %188, %218
  %.not628.us = icmp slt i32 %219, %186
  %.1505.us = select i1 %.not628.us, float %.0504.us835, float 0xFFF0000000000000
  %220 = getelementptr inbounds nuw float, ptr %191, i64 %indvars.iv961
  store float %.1505.us, ptr %220, align 4, !tbaa !178
  %indvars.iv.next962 = add nuw nsw i64 %indvars.iv961, 1
  %exitcond965.not = icmp eq i64 %indvars.iv.next962, %110
  br i1 %exitcond965.not, label %._crit_edge815.split.us837, label %192, !llvm.loop !179

._crit_edge815.split.us837:                       ; preds = %217
  %indvars.iv.next967 = add nuw nsw i64 %indvars.iv966, 1
  %exitcond970.not = icmp eq i64 %indvars.iv.next967, %116
  br i1 %exitcond970.not, label %._crit_edge820, label %.lr.ph814.us, !llvm.loop !180

._crit_edge820:                                   ; preds = %._crit_edge815.split.us837, %._crit_edge815.split.us.us.us.split, %.lr.ph819.split.us.split.us, %.lr.ph819, %149
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %exitcond988.not = icmp eq i64 %indvars.iv.next985, %wide.trip.count987
  br i1 %exitcond988.not, label %._crit_edge841, label %149, !llvm.loop !182

.preheader800:                                    ; preds = %.preheader800.lr.ph, %._crit_edge844
  %indvars.iv994 = phi i64 [ %147, %.preheader800.lr.ph ], [ %indvars.iv.next995, %._crit_edge844 ]
  br i1 %.not926, label %._crit_edge844, label %.lr.ph843

.lr.ph843:                                        ; preds = %.preheader800
  %221 = mul nsw i64 %indvars.iv994, %110
  %222 = getelementptr float, ptr %.0497, i64 %221
  br label %224

._crit_edge844:                                   ; preds = %224, %.preheader800
  %indvars.iv.next995 = add nsw i64 %indvars.iv994, 1
  %223 = icmp sgt i64 %146, %indvars.iv.next995
  br i1 %223, label %.preheader800, label %.loopexit802, !llvm.loop !183

224:                                              ; preds = %.lr.ph843, %224
  %indvars.iv989 = phi i64 [ 0, %.lr.ph843 ], [ %indvars.iv.next990, %224 ]
  %225 = getelementptr float, ptr %222, i64 %indvars.iv989
  store float 0xFFF0000000000000, ptr %225, align 4, !tbaa !178
  %indvars.iv.next990 = add nuw nsw i64 %indvars.iv989, 1
  %exitcond993.not = icmp eq i64 %indvars.iv.next990, %110
  br i1 %exitcond993.not, label %._crit_edge844, label %224, !llvm.loop !184

.loopexit802:                                     ; preds = %._crit_edge844, %.preheader801, %._crit_edge841
  %.not625 = icmp eq ptr %.0498, null
  br i1 %.not625, label %.loopexit796, label %.preheader798

.preheader798:                                    ; preds = %.loopexit802
  %226 = add nuw nsw i64 %113, 63
  %227 = and i64 %226, 8589934528
  %228 = sext i32 %112 to i64
  %229 = icmp sgt i64 %227, %228
  br i1 %229, label %.preheader797.lr.ph, label %.loopexit796

.preheader797.lr.ph:                              ; preds = %.preheader798
  %.not927 = icmp eq i32 %109, 0
  br label %.preheader797

.preheader797:                                    ; preds = %.preheader797.lr.ph, %._crit_edge848
  %indvars.iv1002 = phi i64 [ %228, %.preheader797.lr.ph ], [ %indvars.iv.next1003, %._crit_edge848 ]
  br i1 %.not927, label %._crit_edge848, label %.lr.ph847

.lr.ph847:                                        ; preds = %.preheader797
  %230 = mul nsw i64 %indvars.iv1002, %110
  %231 = getelementptr float, ptr %.0498, i64 %230
  br label %233

._crit_edge848:                                   ; preds = %233, %.preheader797
  %indvars.iv.next1003 = add nsw i64 %indvars.iv1002, 1
  %232 = icmp sgt i64 %227, %indvars.iv.next1003
  br i1 %232, label %.preheader797, label %.loopexit796, !llvm.loop !185

233:                                              ; preds = %.lr.ph847, %233
  %indvars.iv997 = phi i64 [ 0, %.lr.ph847 ], [ %indvars.iv.next998, %233 ]
  %234 = getelementptr float, ptr %231, i64 %indvars.iv997
  store float 0xFFF0000000000000, ptr %234, align 4, !tbaa !178
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1001.not = icmp eq i64 %indvars.iv.next998, %110
  br i1 %exitcond1001.not, label %._crit_edge848, label %233, !llvm.loop !186

235:                                              ; preds = %103
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !141
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !168
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !169
  %or.cond662 = select i1 %.not649, i1 true, i1 %106
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %243 = load i32, ptr %242, align 4
  %.in = select i1 %or.cond662, i32 %237, i32 %243
  %244 = zext i32 %.in to i64
  %245 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !160
  %247 = tail call zeroext i1 @ggml_backend_buffer_is_host(ptr noundef %246)
  br i1 %247, label %.critedge664, label %248

248:                                              ; preds = %235
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #26
  unreachable

.critedge664:                                     ; preds = %235
  %249 = load ptr, ptr %99, align 8, !tbaa !166
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 248
  %251 = load ptr, ptr %250, align 8, !tbaa !123
  %.not928 = icmp eq i32 %241, 0
  br i1 %.not928, label %.loopexit796, label %.lr.ph863

.lr.ph863:                                        ; preds = %.critedge664
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %253 = load ptr, ptr %252, align 8, !tbaa !171
  %.not929 = icmp eq i32 %239, 0
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 6409
  %257 = sext i32 %237 to i64
  %258 = icmp slt i64 %257, %244
  %wide.trip.count1036 = zext i32 %241 to i64
  %wide.trip.count1031 = zext i32 %239 to i64
  br label %259

259:                                              ; preds = %.lr.ph863, %._crit_edge861
  %indvars.iv1033 = phi i64 [ 0, %.lr.ph863 ], [ %indvars.iv.next1034, %._crit_edge861 ]
  %260 = getelementptr inbounds nuw ptr, ptr %253, i64 %indvars.iv1033
  %261 = load ptr, ptr %260, align 8, !tbaa !172
  %262 = load i32, ptr %261, align 4, !tbaa !132
  br i1 %.not929, label %._crit_edge861, label %.lr.ph860

.lr.ph860:                                        ; preds = %259
  %263 = trunc nuw nsw i64 %indvars.iv1033 to i32
  %264 = mul i32 %239, %263
  br label %265

._crit_edge861:                                   ; preds = %._crit_edge857, %259
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %exitcond1037.not = icmp eq i64 %indvars.iv.next1034, %wide.trip.count1036
  br i1 %exitcond1037.not, label %.loopexit796, label %259, !llvm.loop !187

265:                                              ; preds = %.lr.ph860, %._crit_edge857
  %indvars.iv1028 = phi i64 [ 0, %.lr.ph860 ], [ %indvars.iv.next1029, %._crit_edge857 ]
  %266 = trunc nuw nsw i64 %indvars.iv1028 to i32
  %267 = add i32 %264, %266
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %244
  %270 = getelementptr float, ptr %251, i64 %269
  br label %.preheader794

.preheader795:                                    ; preds = %.split.us
  br i1 %258, label %.lr.ph856, label %._crit_edge857

.preheader794:                                    ; preds = %265, %.split.us
  %indvars.iv1020 = phi i64 [ 0, %265 ], [ %indvars.iv.next1021, %.split.us ]
  %271 = trunc nuw nsw i64 %indvars.iv1020 to i32
  %272 = mul i32 %239, %271
  %273 = getelementptr inbounds nuw i32, ptr %255, i64 %indvars.iv1020
  %274 = load i32, ptr %273, align 4, !tbaa !132
  %275 = icmp sgt i32 %274, 0
  %276 = load ptr, ptr %30, align 8
  %277 = getelementptr inbounds i32, ptr %276, i64 %268
  br i1 %275, label %.preheader794.split.us, label %.loopexit793

.preheader794.split.us:                           ; preds = %.preheader794
  %278 = getelementptr inbounds nuw ptr, ptr %253, i64 %indvars.iv1020
  %279 = load ptr, ptr %278, align 8, !tbaa !172
  %wide.trip.count1013 = zext nneg i32 %274 to i64
  br label %.lr.ph852.us

.lr.ph852.us:                                     ; preds = %..loopexit793_crit_edge.us, %.preheader794.split.us
  %indvars.iv1015 = phi i64 [ %indvars.iv.next1016, %..loopexit793_crit_edge.us ], [ 0, %.preheader794.split.us ]
  %280 = trunc nuw nsw i64 %indvars.iv1015 to i32
  %281 = add i32 %272, %280
  br label %283

282:                                              ; preds = %283
  %indvars.iv.next1011 = add nuw nsw i64 %indvars.iv1010, 1
  %exitcond1014.not = icmp eq i64 %indvars.iv.next1011, %wide.trip.count1013
  br i1 %exitcond1014.not, label %..loopexit793_crit_edge.us, label %283, !llvm.loop !188

283:                                              ; preds = %.lr.ph852.us, %282
  %indvars.iv1010 = phi i64 [ 0, %.lr.ph852.us ], [ %indvars.iv.next1011, %282 ]
  %284 = getelementptr inbounds nuw i32, ptr %279, i64 %indvars.iv1010
  %285 = load i32, ptr %284, align 4, !tbaa !132
  %286 = icmp eq i32 %285, %262
  br i1 %286, label %287, label %282

287:                                              ; preds = %283
  %288 = load i8, ptr %256, align 1, !tbaa !177, !range !157, !noundef !158
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %..loopexit793_crit_edge.us

290:                                              ; preds = %287
  %291 = sext i32 %281 to i64
  %292 = getelementptr inbounds i32, ptr %276, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !132
  %294 = load i32, ptr %277, align 4, !tbaa !132
  %295 = sub nsw i32 %293, %294
  %296 = tail call i32 @llvm.abs.i32(i32 %295, i1 true)
  %297 = sub nsw i32 0, %296
  %298 = sitofp i32 %297 to float
  br label %..loopexit793_crit_edge.us

..loopexit793_crit_edge.us:                       ; preds = %282, %290, %287
  %.0520.us = phi float [ %298, %290 ], [ 0.000000e+00, %287 ], [ 0xFFF0000000000000, %282 ]
  %299 = sext i32 %281 to i64
  %300 = getelementptr float, ptr %270, i64 %299
  store float %.0520.us, ptr %300, align 4, !tbaa !178
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %exitcond1019.not = icmp eq i64 %indvars.iv.next1016, %wide.trip.count1031
  br i1 %exitcond1019.not, label %.split.us, label %.lr.ph852.us, !llvm.loop !189

.split.us:                                        ; preds = %.loopexit793, %..loopexit793_crit_edge.us
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next1021, %wide.trip.count1036
  br i1 %exitcond1024.not, label %.preheader795, label %.preheader794, !llvm.loop !190

.loopexit793:                                     ; preds = %.preheader794, %.loopexit793
  %indvars.iv1005 = phi i64 [ %indvars.iv.next1006, %.loopexit793 ], [ 0, %.preheader794 ]
  %301 = trunc nuw nsw i64 %indvars.iv1005 to i32
  %302 = add i32 %272, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr float, ptr %270, i64 %303
  store float 0xFFF0000000000000, ptr %304, align 4, !tbaa !178
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %exitcond1009.not = icmp eq i64 %indvars.iv.next1006, %wide.trip.count1031
  br i1 %exitcond1009.not, label %.split.us, label %.loopexit793, !llvm.loop !189

._crit_edge857:                                   ; preds = %.lr.ph856, %.preheader795
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %exitcond1032.not = icmp eq i64 %indvars.iv.next1029, %wide.trip.count1031
  br i1 %exitcond1032.not, label %._crit_edge861, label %265, !llvm.loop !191

.lr.ph856:                                        ; preds = %.preheader795, %.lr.ph856
  %indvars.iv1025 = phi i64 [ %indvars.iv.next1026, %.lr.ph856 ], [ %257, %.preheader795 ]
  %305 = getelementptr float, ptr %270, i64 %indvars.iv1025
  store float 0xFFF0000000000000, ptr %305, align 4, !tbaa !178
  %indvars.iv.next1026 = add nsw i64 %indvars.iv1025, 1
  %306 = icmp slt i64 %indvars.iv.next1026, %244
  br i1 %306, label %.lr.ph856, label %._crit_edge857, !llvm.loop !192

.loopexit796:                                     ; preds = %._crit_edge848, %._crit_edge861, %.preheader798, %.critedge664, %.loopexit802, %98
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %308 = load i8, ptr %307, align 8, !tbaa !193, !range !157, !noundef !158
  %309 = trunc nuw i8 %308 to i1
  %310 = load i32, ptr %49, align 8
  %311 = icmp eq i32 %310, 1
  %or.cond667 = select i1 %309, i1 %311, i1 false
  br i1 %or.cond667, label %312, label %_ZNSt6vectorImSaImEED2Ev.exit

312:                                              ; preds = %.loopexit796
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !141
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !168
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !169
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %322 = load ptr, ptr %321, align 8, !tbaa !194
  %.not629 = icmp eq ptr %322, null
  br i1 %.not629, label %323, label %324

323:                                              ; preds = %312
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #26
  unreachable

324:                                              ; preds = %312
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !160
  %327 = tail call zeroext i1 @ggml_backend_buffer_is_host(ptr noundef %326)
  br i1 %327, label %329, label %328

328:                                              ; preds = %324
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10) #26
  unreachable

329:                                              ; preds = %324
  %330 = load ptr, ptr %321, align 8, !tbaa !194
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 248
  %332 = load ptr, ptr %331, align 8, !tbaa !123
  %333 = mul nuw nsw i64 %315, %315
  %334 = tail call i64 @ggml_element_size(ptr noundef %330)
  %335 = mul i64 %333, %334
  tail call void @llvm.memset.p0.i64(ptr align 1 %332, i8 0, i64 %335, i1 false)
  %.not.i.i.i.i679 = icmp eq i32 %314, 0
  br i1 %.not.i.i.i.i679, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %329
  %336 = shl nuw nsw i64 %315, 3
  %337 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %336) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %337, i8 0, i64 %336, i1 false), !tbaa !195
  %338 = getelementptr inbounds nuw i64, ptr %337, i64 %315
  %339 = ptrtoint ptr %338 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit:            ; preds = %.noexc, %329
  %.sroa.11754.0 = phi i64 [ 0, %329 ], [ %339, %.noexc ]
  %.sroa.0749.0 = phi ptr [ null, %329 ], [ %337, %.noexc ]
  %.not930 = icmp eq i32 %320, 0
  br i1 %.not930, label %._crit_edge866, label %.lr.ph865

.lr.ph865:                                        ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %341 = load ptr, ptr %340, align 8, !tbaa !171
  %342 = load i32, ptr %316, align 8
  %343 = zext i32 %342 to i64
  %wide.trip.count1041 = zext i32 %320 to i64
  br label %347

._crit_edge866:                                   ; preds = %357, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  br i1 %.not.i.i.i.i679, label %.preheader792, label %344

344:                                              ; preds = %._crit_edge866
  %345 = shl nuw nsw i64 %315, 2
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #27
          to label %.lr.ph868.preheader unwind label %365

347:                                              ; preds = %.lr.ph865, %357
  %indvars.iv1038 = phi i64 [ 0, %.lr.ph865 ], [ %indvars.iv.next1039, %357 ]
  %348 = getelementptr inbounds nuw ptr, ptr %341, i64 %indvars.iv1038
  %349 = load ptr, ptr %348, align 8, !tbaa !172
  %350 = load i32, ptr %349, align 4, !tbaa !132
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %351, %315
  br i1 %352, label %357, label %353

353:                                              ; preds = %347
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 268, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #26
          to label %354 unwind label %355

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %353
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %392

357:                                              ; preds = %347
  %358 = getelementptr inbounds nuw i64, ptr %.sroa.0749.0, i64 %351
  %359 = load i64, ptr %358, align 8, !tbaa !195
  %360 = add i64 %359, %343
  store i64 %360, ptr %358, align 8, !tbaa !195
  %indvars.iv.next1039 = add nuw nsw i64 %indvars.iv1038, 1
  %exitcond1042.not = icmp eq i64 %indvars.iv.next1039, %wide.trip.count1041
  br i1 %exitcond1042.not, label %._crit_edge866, label %347, !llvm.loop !196

.lr.ph868.preheader:                              ; preds = %344
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %346, i8 0, i64 %345, i1 false), !tbaa !178
  %361 = getelementptr inbounds nuw float, ptr %346, i64 %315
  %362 = ptrtoint ptr %361 to i64
  br label %.lr.ph868

.preheader792:                                    ; preds = %373, %._crit_edge866
  %.sroa.0740.01142 = phi ptr [ null, %._crit_edge866 ], [ %346, %373 ]
  %.sroa.10743.01141 = phi i64 [ 0, %._crit_edge866 ], [ %362, %373 ]
  br i1 %.not930, label %._crit_edge875, label %.lr.ph874

.lr.ph874:                                        ; preds = %.preheader792
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %364 = load ptr, ptr %363, align 8, !tbaa !171
  %.not933 = icmp eq i32 %317, 0
  %wide.trip.count1056 = zext i32 %320 to i64
  br label %380

365:                                              ; preds = %344
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %392

.lr.ph868:                                        ; preds = %.lr.ph868.preheader, %373
  %indvars.iv1043 = phi i64 [ 0, %.lr.ph868.preheader ], [ %indvars.iv.next1044, %373 ]
  %367 = getelementptr inbounds nuw i64, ptr %.sroa.0749.0, i64 %indvars.iv1043
  %368 = load i64, ptr %367, align 8, !tbaa !195
  %.not642 = icmp eq i64 %368, 0
  br i1 %.not642, label %373, label %369

369:                                              ; preds = %.lr.ph868
  %370 = uitofp i64 %368 to float
  %371 = fdiv float 1.000000e+00, %370
  %372 = getelementptr inbounds nuw float, ptr %346, i64 %indvars.iv1043
  store float %371, ptr %372, align 4, !tbaa !178
  br label %373

373:                                              ; preds = %369, %.lr.ph868
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %exitcond1047.not = icmp eq i64 %indvars.iv.next1044, %315
  br i1 %exitcond1047.not, label %.preheader792, label %.lr.ph868, !llvm.loop !197

._crit_edge875:                                   ; preds = %._crit_edge872, %.preheader792
  %.not.i.i.i = icmp eq ptr %.sroa.0740.01142, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %374

374:                                              ; preds = %._crit_edge875
  %375 = ptrtoint ptr %.sroa.0740.01142 to i64
  %376 = sub i64 %.sroa.10743.01141, %375
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0740.01142, i64 noundef %376) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge875, %374
  %.not.i.i.i685 = icmp eq ptr %.sroa.0749.0, null
  br i1 %.not.i.i.i685, label %_ZNSt6vectorImSaImEED2Ev.exit, label %377

377:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %378 = ptrtoint ptr %.sroa.0749.0 to i64
  %379 = sub i64 %.sroa.11754.0, %378
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0749.0, i64 noundef %379) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

380:                                              ; preds = %.lr.ph874, %._crit_edge872
  %indvars.iv1053 = phi i64 [ 0, %.lr.ph874 ], [ %indvars.iv.next1054, %._crit_edge872 ]
  br i1 %.not933, label %._crit_edge872, label %.lr.ph871

.lr.ph871:                                        ; preds = %380
  %381 = getelementptr inbounds nuw ptr, ptr %364, i64 %indvars.iv1053
  %382 = load ptr, ptr %381, align 8, !tbaa !172
  %383 = load i32, ptr %382, align 4, !tbaa !132
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds nuw float, ptr %.sroa.0740.01142, i64 %384
  %386 = mul nsw i64 %384, %315
  %387 = mul nuw nsw i64 %indvars.iv1053, %318
  %388 = getelementptr float, ptr %332, i64 %386
  %389 = getelementptr float, ptr %388, i64 %387
  %.pre1136 = load float, ptr %385, align 4, !tbaa !178
  br label %390

._crit_edge872:                                   ; preds = %390, %380
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1054, %wide.trip.count1056
  br i1 %exitcond1057.not, label %._crit_edge875, label %380, !llvm.loop !198

390:                                              ; preds = %.lr.ph871, %390
  %indvars.iv1048 = phi i64 [ 0, %.lr.ph871 ], [ %indvars.iv.next1049, %390 ]
  %391 = getelementptr float, ptr %389, i64 %indvars.iv1048
  store float %.pre1136, ptr %391, align 4, !tbaa !178
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %exitcond1052.not = icmp eq i64 %indvars.iv.next1049, %318
  br i1 %exitcond1052.not, label %._crit_edge872, label %390, !llvm.loop !199

392:                                              ; preds = %365, %355
  %.pn643 = phi { ptr, i32 } [ %356, %355 ], [ %366, %365 ]
  %.not.i.i.i686 = icmp eq ptr %.sroa.0749.0, null
  br i1 %.not.i.i.i686, label %_ZNSt6vectorImSaImEED2Ev.exit687, label %_ZNSt6vectorImSaImEED2Ev.exit687.sink.split

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %377, %_ZNSt6vectorIfSaIfEED2Ev.exit, %.loopexit796
  %393 = load i8, ptr %307, align 8, !tbaa !193, !range !157, !noundef !158
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %395, label %.loopexit791

395:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %396 = load i32, ptr %49, align 8, !tbaa !200
  switch i32 %396, label %.loopexit791 [
    i32 2, label %397
    i32 4, label %397
  ]

397:                                              ; preds = %395, %395
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !141
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !168
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %405 = load i32, ptr %404, align 4, !tbaa !169
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %407 = load ptr, ptr %406, align 8, !tbaa !201
  %.not630 = icmp eq ptr %407, null
  br i1 %.not630, label %408, label %409

408:                                              ; preds = %397
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12) #26
  unreachable

409:                                              ; preds = %397
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !160
  %412 = tail call zeroext i1 @ggml_backend_buffer_is_host(ptr noundef %411)
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13) #26
  unreachable

414:                                              ; preds = %409
  %415 = load ptr, ptr %406, align 8, !tbaa !201
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 248
  %417 = load ptr, ptr %416, align 8, !tbaa !123
  %418 = tail call i64 @ggml_element_size(ptr noundef %415)
  %419 = mul i64 %418, %400
  tail call void @llvm.memset.p0.i64(ptr align 1 %417, i8 0, i64 %419, i1 false)
  %.not934 = icmp eq i32 %405, 0
  br i1 %.not934, label %.loopexit791, label %.lr.ph881

.lr.ph881:                                        ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %421 = load ptr, ptr %420, align 8, !tbaa !171
  %.not935 = icmp eq i32 %402, 0
  %422 = load ptr, ptr %30, align 8
  %wide.trip.count1066 = zext i32 %405 to i64
  br label %423

423:                                              ; preds = %.lr.ph881, %._crit_edge878
  %indvars.iv1063 = phi i64 [ 0, %.lr.ph881 ], [ %indvars.iv.next1064, %._crit_edge878 ]
  %424 = getelementptr inbounds nuw ptr, ptr %421, i64 %indvars.iv1063
  %425 = load ptr, ptr %424, align 8, !tbaa !172
  %426 = load i32, ptr %425, align 4, !tbaa !132
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %427, %400
  br i1 %428, label %.preheader790, label %431

.preheader790:                                    ; preds = %423
  br i1 %.not935, label %._crit_edge878, label %.lr.ph877

.lr.ph877:                                        ; preds = %.preheader790
  %429 = mul nuw nsw i64 %indvars.iv1063, %403
  %430 = getelementptr inbounds i32, ptr %417, i64 %427
  br label %432

431:                                              ; preds = %423
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 307, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14) #26
  unreachable

._crit_edge878:                                   ; preds = %439, %.preheader790
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %exitcond1067.not = icmp eq i64 %indvars.iv.next1064, %wide.trip.count1066
  br i1 %exitcond1067.not, label %.loopexit791, label %423, !llvm.loop !202

432:                                              ; preds = %.lr.ph877, %439
  %indvars.iv1058 = phi i64 [ 0, %.lr.ph877 ], [ %indvars.iv.next1059, %439 ]
  %433 = add nuw nsw i64 %429, %indvars.iv1058
  %434 = getelementptr inbounds nuw i32, ptr %422, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !132
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %432
  %438 = trunc i64 %433 to i32
  store i32 %438, ptr %430, align 4, !tbaa !132
  br label %439

439:                                              ; preds = %437, %432
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1062.not = icmp eq i64 %indvars.iv.next1059, %403
  br i1 %exitcond1062.not, label %._crit_edge878, label %432, !llvm.loop !203

.loopexit791:                                     ; preds = %._crit_edge878, %414, %395, %_ZNSt6vectorImSaImEED2Ev.exit
  %440 = load i8, ptr %307, align 8, !tbaa !193, !range !157, !noundef !158
  %441 = trunc nuw i8 %440 to i1
  %442 = load i32, ptr %49, align 8
  %443 = icmp eq i32 %442, 3
  %or.cond670 = select i1 %441, i1 %443, i1 false
  br i1 %or.cond670, label %444, label %_ZNSt6vectorIiSaIiEED2Ev.exit706

444:                                              ; preds = %.loopexit791
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %446 = load i32, ptr %445, align 4, !tbaa !141
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %449 = load i32, ptr %448, align 8, !tbaa !168
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %452 = load i32, ptr %451, align 4, !tbaa !169
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %454 = load ptr, ptr %453, align 8, !tbaa !201
  %.not631 = icmp eq ptr %454, null
  br i1 %.not631, label %455, label %456

455:                                              ; preds = %444
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 324, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12) #26
  unreachable

456:                                              ; preds = %444
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !160
  %459 = tail call zeroext i1 @ggml_backend_buffer_is_host(ptr noundef %458)
  br i1 %459, label %461, label %460

460:                                              ; preds = %456
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 325, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13) #26
  unreachable

461:                                              ; preds = %456
  %462 = load ptr, ptr %453, align 8, !tbaa !201
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 248
  %464 = load ptr, ptr %463, align 8, !tbaa !123
  %465 = tail call i64 @ggml_element_size(ptr noundef %462)
  %466 = mul i64 %465, %447
  tail call void @llvm.memset.p0.i64(ptr align 1 %464, i8 0, i64 %466, i1 false)
  %.not.i.i.i.i688 = icmp eq i32 %446, 0
  br i1 %.not.i.i.i.i688, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit701, label %.noexc693

.noexc693:                                        ; preds = %461
  %467 = shl nuw nsw i64 %447, 2
  %468 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %468, i8 -1, i64 %467, i1 false), !tbaa !132
  %469 = getelementptr inbounds nuw i32, ptr %468, i64 %447
  %470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #27
          to label %.noexc700 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

.noexc700:                                        ; preds = %.noexc693
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %470, i8 -1, i64 %467, i1 false), !tbaa !132
  %471 = getelementptr inbounds nuw i32, ptr %470, i64 %447
  %472 = ptrtoint ptr %471 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit701

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit701:         ; preds = %.noexc700, %461
  %.sroa.0730.0766 = phi ptr [ null, %461 ], [ %468, %.noexc700 ]
  %.sroa.11734.0764 = phi ptr [ null, %461 ], [ %469, %.noexc700 ]
  %.sroa.0719.0 = phi ptr [ null, %461 ], [ %470, %.noexc700 ]
  %.sroa.12.0 = phi i64 [ 0, %461 ], [ %472, %.noexc700 ]
  %.not936 = icmp eq i32 %452, 0
  br i1 %.not936, label %.preheader788, label %.lr.ph886

.lr.ph886:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit701
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %474 = load ptr, ptr %473, align 8, !tbaa !171
  %.not937 = icmp eq i32 %449, 0
  %475 = load ptr, ptr %30, align 8
  %wide.trip.count1076 = zext i32 %452 to i64
  br label %477

.preheader788:                                    ; preds = %._crit_edge884, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit701
  br i1 %.not.i.i.i.i688, label %._crit_edge889, label %.lr.ph888

_ZNSt6vectorIiSaIiEED2Ev.exit.thread:             ; preds = %.noexc693
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %513

477:                                              ; preds = %.lr.ph886, %._crit_edge884
  %indvars.iv1073 = phi i64 [ 0, %.lr.ph886 ], [ %indvars.iv.next1074, %._crit_edge884 ]
  %478 = getelementptr inbounds nuw ptr, ptr %474, i64 %indvars.iv1073
  %479 = load ptr, ptr %478, align 8, !tbaa !172
  %480 = load i32, ptr %479, align 4, !tbaa !132
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %481, %447
  br i1 %482, label %.preheader789, label %486

.preheader789:                                    ; preds = %477
  br i1 %.not937, label %._crit_edge884, label %.lr.ph883

.lr.ph883:                                        ; preds = %.preheader789
  %483 = mul nuw nsw i64 %indvars.iv1073, %450
  %484 = getelementptr inbounds nuw i32, ptr %.sroa.0730.0766, i64 %481
  %485 = getelementptr inbounds nuw i32, ptr %.sroa.0719.0, i64 %481
  br label %493

486:                                              ; preds = %477
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #26
          to label %487 unwind label %488

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %486
  %489 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i702 = icmp eq ptr %.sroa.0719.0, null
  br i1 %.not.i.i.i702, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %490

490:                                              ; preds = %488
  %491 = ptrtoint ptr %.sroa.0719.0 to i64
  %492 = sub i64 %.sroa.12.0, %491
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0719.0, i64 noundef %492) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge884:                                   ; preds = %500, %.preheader789
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1077.not = icmp eq i64 %indvars.iv.next1074, %wide.trip.count1076
  br i1 %exitcond1077.not, label %.preheader788, label %477, !llvm.loop !204

493:                                              ; preds = %.lr.ph883, %500
  %indvars.iv1068 = phi i64 [ 0, %.lr.ph883 ], [ %indvars.iv.next1069, %500 ]
  %494 = add nuw nsw i64 %483, %indvars.iv1068
  %495 = getelementptr inbounds nuw i32, ptr %475, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !132
  %497 = load i32, ptr %484, align 4, !tbaa !132
  %.not641 = icmp slt i32 %496, %497
  br i1 %.not641, label %500, label %498

498:                                              ; preds = %493
  store i32 %496, ptr %484, align 4, !tbaa !132
  %499 = trunc i64 %494 to i32
  store i32 %499, ptr %485, align 4, !tbaa !132
  br label %500

500:                                              ; preds = %498, %493
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1069, %450
  br i1 %exitcond1072.not, label %._crit_edge884, label %493, !llvm.loop !205

._crit_edge889:                                   ; preds = %.preheader788
  %.not.i.i.i703 = icmp eq ptr %.sroa.0719.0, null
  br i1 %.not.i.i.i703, label %_ZNSt6vectorIiSaIiEED2Ev.exit704, label %._crit_edge889.thread

._crit_edge889.thread:                            ; preds = %512, %._crit_edge889
  %501 = ptrtoint ptr %.sroa.0719.0 to i64
  %502 = sub i64 %.sroa.12.0, %501
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0719.0, i64 noundef %502) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit704

_ZNSt6vectorIiSaIiEED2Ev.exit704:                 ; preds = %._crit_edge889, %._crit_edge889.thread
  %.not.i.i.i705 = icmp eq ptr %.sroa.0730.0766, null
  br i1 %.not.i.i.i705, label %_ZNSt6vectorIiSaIiEED2Ev.exit706, label %503

503:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit704
  %504 = ptrtoint ptr %.sroa.11734.0764 to i64
  %505 = ptrtoint ptr %.sroa.0730.0766 to i64
  %506 = sub i64 %504, %505
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0730.0766, i64 noundef %506) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit706

.lr.ph888:                                        ; preds = %.preheader788, %512
  %indvars.iv1078 = phi i64 [ %indvars.iv.next1079, %512 ], [ 0, %.preheader788 ]
  %507 = getelementptr inbounds nuw i32, ptr %.sroa.0719.0, i64 %indvars.iv1078
  %508 = load i32, ptr %507, align 4, !tbaa !132
  %509 = icmp sgt i32 %508, -1
  br i1 %509, label %510, label %512

510:                                              ; preds = %.lr.ph888
  %511 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv1078
  store i32 %508, ptr %511, align 4, !tbaa !132
  br label %512

512:                                              ; preds = %.lr.ph888, %510
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %exitcond1082.not = icmp eq i64 %indvars.iv.next1079, %447
  br i1 %exitcond1082.not, label %._crit_edge889.thread, label %.lr.ph888, !llvm.loop !206

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %490, %488
  %.not.i.i.i707 = icmp eq ptr %.sroa.0730.0766, null
  br i1 %.not.i.i.i707, label %_ZNSt6vectorImSaImEED2Ev.exit687, label %513

513:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn775 = phi { ptr, i32 } [ %476, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %489, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.11734.0763774 = phi ptr [ %469, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %.sroa.11734.0764, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0730.0768773 = phi ptr [ %468, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %.sroa.0730.0766, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %514 = ptrtoint ptr %.sroa.11734.0763774 to i64
  br label %_ZNSt6vectorImSaImEED2Ev.exit687.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit706:                 ; preds = %503, %_ZNSt6vectorIiSaIiEED2Ev.exit704, %.loopexit791
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %516 = load i8, ptr %515, align 2, !tbaa !207, !range !157, !noundef !158
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %518, label %.loopexit786

518:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit706
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %520 = load i32, ptr %519, align 4, !tbaa !167
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %522 = load ptr, ptr %521, align 8, !tbaa !208
  %.not632 = icmp eq ptr %522, null
  br i1 %.not632, label %.loopexit787, label %523

523:                                              ; preds = %518
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !160
  %526 = tail call zeroext i1 @ggml_backend_buffer_is_host(ptr noundef %525)
  br i1 %526, label %528, label %527

527:                                              ; preds = %523
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 360, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16) #26
  unreachable

528:                                              ; preds = %523
  %529 = load ptr, ptr %521, align 8, !tbaa !208
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 248
  %531 = load ptr, ptr %530, align 8, !tbaa !123
  %.not939 = icmp eq i32 %520, 0
  br i1 %.not939, label %.loopexit787, label %.lr.ph892

.lr.ph892:                                        ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %533 = load i32, ptr %532, align 8, !tbaa !209
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %535 = load ptr, ptr %534, align 8, !tbaa !126
  %wide.trip.count1086 = zext i32 %520 to i64
  br label %536

536:                                              ; preds = %.lr.ph892, %547
  %indvars.iv1083 = phi i64 [ 0, %.lr.ph892 ], [ %indvars.iv.next1084, %547 ]
  %537 = trunc nuw nsw i64 %indvars.iv1083 to i32
  %538 = add i32 %533, %537
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %535, i64 %539, i32 2
  %541 = load i32, ptr %540, align 8, !tbaa !136
  %542 = icmp sgt i32 %541, -1
  %543 = uitofp i1 %542 to float
  %544 = getelementptr inbounds nuw float, ptr %531, i64 %indvars.iv1083
  store float %543, ptr %544, align 4, !tbaa !178
  %545 = icmp slt i32 %541, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %536
  store i32 %538, ptr %540, align 8, !tbaa !136
  br label %547

547:                                              ; preds = %546, %536
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond1087.not = icmp eq i64 %indvars.iv.next1084, %wide.trip.count1086
  br i1 %exitcond1087.not, label %.loopexit787, label %536, !llvm.loop !210

.loopexit787:                                     ; preds = %547, %528, %518
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %549 = load ptr, ptr %548, align 8, !tbaa !135
  %.not633 = icmp eq ptr %549, null
  br i1 %.not633, label %.loopexit786, label %550

550:                                              ; preds = %.loopexit787
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !160
  %553 = tail call zeroext i1 @ggml_backend_buffer_is_host(ptr noundef %552)
  br i1 %553, label %555, label %554

554:                                              ; preds = %550
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 378, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17) #26
  unreachable

555:                                              ; preds = %550
  %556 = load ptr, ptr %548, align 8, !tbaa !135
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 248
  %558 = load ptr, ptr %557, align 8, !tbaa !123
  %.not940 = icmp eq i32 %520, 0
  br i1 %.not940, label %.loopexit786, label %.lr.ph895

.lr.ph895:                                        ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %561 = load ptr, ptr %560, align 8, !tbaa !126
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %wide.trip.count1091 = zext i32 %520 to i64
  br label %563

563:                                              ; preds = %.lr.ph895, %578
  %indvars.iv1088 = phi i64 [ 0, %.lr.ph895 ], [ %indvars.iv.next1089, %578 ]
  %564 = load i32, ptr %559, align 8, !tbaa !209
  %565 = trunc nuw i64 %indvars.iv1088 to i32
  %566 = add i32 %564, %565
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %561, i64 %567, i32 2
  %569 = load i32, ptr %568, align 8, !tbaa !136
  %570 = icmp sgt i32 %569, -1
  %571 = load i32, ptr %562, align 4
  %.not637 = icmp ult i32 %569, %571
  %or.cond672 = select i1 %570, i1 %.not637, i1 false
  br i1 %or.cond672, label %573, label %572

572:                                              ; preds = %563
  store i32 %566, ptr %568, align 8, !tbaa !136
  br label %573

573:                                              ; preds = %563, %572
  %574 = phi i32 [ %569, %563 ], [ %566, %572 ]
  %575 = getelementptr inbounds nuw i32, ptr %558, i64 %indvars.iv1088
  store i32 %574, ptr %575, align 4, !tbaa !132
  %576 = load i32, ptr %568, align 8, !tbaa !136
  %.not638 = icmp eq i32 %576, %566
  br i1 %.not638, label %578, label %577

577:                                              ; preds = %573
  store i32 %566, ptr %568, align 8, !tbaa !136
  br label %578

578:                                              ; preds = %577, %573
  %indvars.iv.next1089 = add nuw nsw i64 %indvars.iv1088, 1
  %exitcond1092.not = icmp eq i64 %indvars.iv.next1089, %wide.trip.count1091
  br i1 %exitcond1092.not, label %.loopexit786, label %563, !llvm.loop !211

.loopexit786:                                     ; preds = %578, %555, %.loopexit787, %_ZNSt6vectorIiSaIiEED2Ev.exit706
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %580 = load ptr, ptr %579, align 8, !tbaa !212
  %.not634 = icmp eq ptr %580, null
  br i1 %.not634, label %.loopexit786..critedge676_crit_edge, label %581

.loopexit786..critedge676_crit_edge:              ; preds = %.loopexit786
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 896
  %.pre1137 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !213, !range !157
  br label %.critedge676

581:                                              ; preds = %.loopexit786
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !141
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !160
  %587 = tail call zeroext i1 @ggml_backend_buffer_is_host(ptr noundef %586)
  br i1 %587, label %589, label %588

588:                                              ; preds = %581
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 404, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18) #26
  unreachable

589:                                              ; preds = %581
  %590 = load i8, ptr %1, align 8, !tbaa !214, !range !157, !noundef !158
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %592, label %593

592:                                              ; preds = %589
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19) #26
  unreachable

593:                                              ; preds = %589
  %594 = load ptr, ptr %579, align 8, !tbaa !212
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 248
  %596 = load ptr, ptr %595, align 8, !tbaa !123
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %598 = load i8, ptr %597, align 8, !tbaa !213, !range !157, !noundef !158
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %.preheader783, label %.critedge674

.preheader783:                                    ; preds = %593
  %.not943 = icmp eq i32 %583, 0
  br i1 %.not943, label %.loopexit, label %.preheader782.lr.ph

.preheader782.lr.ph:                              ; preds = %.preheader783
  %600 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %601 = load ptr, ptr %30, align 8, !tbaa !153
  br label %.preheader782

.critedge674:                                     ; preds = %593
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %603 = load i32, ptr %602, align 4, !tbaa !167
  %604 = zext i32 %603 to i64
  %.not941 = icmp eq i32 %583, 0
  br i1 %.not941, label %.critedge676.thread, label %.preheader784.lr.ph

.preheader784.lr.ph:                              ; preds = %.critedge674
  %.not942 = icmp eq i32 %603, 0
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %30, align 8
  %608 = getelementptr inbounds nuw i8, ptr %3, i64 84
  br i1 %.not942, label %.critedge676.thread, label %.preheader784.us

.preheader784.us:                                 ; preds = %.preheader784.lr.ph, %._crit_edge897.us
  %indvars.iv1098 = phi i64 [ %indvars.iv.next1099, %._crit_edge897.us ], [ 0, %.preheader784.lr.ph ]
  %609 = getelementptr inbounds nuw i32, ptr %607, i64 %indvars.iv1098
  %610 = mul nuw nsw i64 %indvars.iv1098, %604
  %611 = getelementptr inbounds nuw i32, ptr %596, i64 %610
  br label %_ZL30llama_relative_position_bucketiimb.exit.us

_ZL30llama_relative_position_bucketiimb.exit.us:  ; preds = %.preheader784.us, %_ZL30llama_relative_position_bucketiimb.exit.us
  %indvars.iv1093 = phi i64 [ 0, %.preheader784.us ], [ %indvars.iv.next1094, %_ZL30llama_relative_position_bucketiimb.exit.us ]
  %612 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %606, i64 %indvars.iv1093
  %613 = load i32, ptr %612, align 8, !tbaa !176
  %614 = load i32, ptr %609, align 4, !tbaa !132
  %615 = load i32, ptr %608, align 4, !tbaa !215
  %616 = zext i32 %615 to i64
  %617 = sub nsw i32 %613, %614
  %.sroa.speculated22.i.us = tail call i32 @llvm.smin.i32(i32 %617, i32 0)
  %618 = sub nsw i32 0, %.sroa.speculated22.i.us
  %619 = lshr i64 %616, 1
  %620 = uitofp nneg i64 %619 to double
  %621 = uitofp nneg i32 %618 to double
  %622 = fdiv double %621, %620
  %623 = fptrunc double %622 to float
  %624 = tail call float @logf(float noundef %623) #29, !tbaa !132
  %625 = sub nsw i64 %616, %619
  %626 = uitofp i64 %625 to float
  %627 = fmul float %624, %626
  %628 = fpext float %627 to double
  %629 = fdiv double 1.280000e+02, %620
  %630 = tail call double @log(double noundef %629) #29, !tbaa !132
  %631 = fdiv double %628, %630
  %632 = fadd double %631, %620
  %633 = fptrunc double %632 to float
  %634 = tail call float @llvm.floor.f32(float %633)
  %635 = fptosi float %634 to i32
  %636 = add i32 %615, -1
  %.sroa.speculated.i.us = tail call i32 @llvm.smin.i32(i32 %636, i32 %635)
  %637 = zext nneg i32 %618 to i64
  %638 = icmp samesign ugt i64 %619, %637
  %639 = select i1 %638, i32 %618, i32 %.sroa.speculated.i.us
  %640 = getelementptr inbounds nuw i32, ptr %611, i64 %indvars.iv1093
  store i32 %639, ptr %640, align 4, !tbaa !132
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1097.not = icmp eq i64 %indvars.iv.next1094, %604
  br i1 %exitcond1097.not, label %._crit_edge897.us, label %_ZL30llama_relative_position_bucketiimb.exit.us, !llvm.loop !216

._crit_edge897.us:                                ; preds = %_ZL30llama_relative_position_bucketiimb.exit.us
  %indvars.iv.next1099 = add nuw nsw i64 %indvars.iv1098, 1
  %exitcond1102.not = icmp eq i64 %indvars.iv.next1099, %584
  br i1 %exitcond1102.not, label %.critedge676, label %.preheader784.us, !llvm.loop !217

.preheader782:                                    ; preds = %.preheader782.lr.ph, %644
  %indvars.iv1108 = phi i64 [ 0, %.preheader782.lr.ph ], [ %indvars.iv.next1109, %644 ]
  %641 = getelementptr inbounds nuw i32, ptr %601, i64 %indvars.iv1108
  %642 = mul nuw nsw i64 %indvars.iv1108, %584
  %643 = getelementptr inbounds nuw i32, ptr %596, i64 %642
  br label %_ZL30llama_relative_position_bucketiimb.exit714

644:                                              ; preds = %_ZL30llama_relative_position_bucketiimb.exit714
  %indvars.iv.next1109 = add nuw nsw i64 %indvars.iv1108, 1
  %exitcond1112.not = icmp eq i64 %indvars.iv.next1109, %584
  br i1 %exitcond1112.not, label %.critedge676, label %.preheader782, !llvm.loop !218

_ZL30llama_relative_position_bucketiimb.exit714:  ; preds = %.preheader782, %_ZL30llama_relative_position_bucketiimb.exit714
  %indvars.iv1103 = phi i64 [ 0, %.preheader782 ], [ %indvars.iv.next1104, %_ZL30llama_relative_position_bucketiimb.exit714 ]
  %645 = load i32, ptr %600, align 4, !tbaa !215
  %646 = getelementptr inbounds nuw i32, ptr %601, i64 %indvars.iv1103
  %647 = load i32, ptr %646, align 4, !tbaa !132
  %648 = load i32, ptr %641, align 4, !tbaa !132
  %649 = sub nsw i32 %647, %648
  %650 = lshr i32 %645, 1
  %651 = zext nneg i32 %650 to i64
  %652 = icmp sgt i32 %649, 0
  %653 = select i1 %652, i32 %650, i32 0
  %654 = tail call i32 @llvm.abs.i32(i32 %649, i1 true)
  %655 = lshr i64 %651, 1
  %656 = uitofp nneg i64 %655 to double
  %657 = uitofp nneg i32 %654 to double
  %658 = fdiv double %657, %656
  %659 = fptrunc double %658 to float
  %660 = tail call float @logf(float noundef %659) #29, !tbaa !132
  %661 = sub nsw i64 %651, %655
  %662 = uitofp i64 %661 to float
  %663 = fmul float %660, %662
  %664 = fpext float %663 to double
  %665 = fdiv double 1.280000e+02, %656
  %666 = tail call double @log(double noundef %665) #29, !tbaa !132
  %667 = fdiv double %664, %666
  %668 = fadd double %667, %656
  %669 = fptrunc double %668 to float
  %670 = tail call float @llvm.floor.f32(float %669)
  %671 = fptosi float %670 to i32
  %672 = add nsw i32 %650, -1
  %.sroa.speculated.i713 = tail call i32 @llvm.smin.i32(i32 %672, i32 %671)
  %673 = zext nneg i32 %654 to i64
  %674 = icmp samesign ugt i64 %655, %673
  %675 = select i1 %674, i32 %654, i32 %.sroa.speculated.i713
  %676 = add nsw i32 %675, %653
  %677 = getelementptr inbounds nuw i32, ptr %643, i64 %indvars.iv1103
  store i32 %676, ptr %677, align 4, !tbaa !132
  %indvars.iv.next1104 = add nuw nsw i64 %indvars.iv1103, 1
  %exitcond1107.not = icmp eq i64 %indvars.iv.next1104, %584
  br i1 %exitcond1107.not, label %644, label %_ZL30llama_relative_position_bucketiimb.exit714, !llvm.loop !219

.critedge676:                                     ; preds = %._crit_edge897.us, %644, %.loopexit786..critedge676_crit_edge
  %678 = phi i8 [ %.pre1137, %.loopexit786..critedge676_crit_edge ], [ %598, %644 ], [ %598, %._crit_edge897.us ]
  %679 = trunc nuw i8 %678 to i1
  br i1 %679, label %.loopexit, label %.critedge676.thread

.critedge676.thread:                              ; preds = %.preheader784.lr.ph, %.critedge674, %.critedge676
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %681 = load ptr, ptr %680, align 8, !tbaa !220
  %.not635 = icmp eq ptr %681, null
  br i1 %.not635, label %.thread1145, label %682

682:                                              ; preds = %.critedge676.thread
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %685 = load ptr, ptr %684, align 8, !tbaa !221
  %686 = tail call i64 @ggml_nbytes(ptr noundef nonnull %681)
  tail call void @ggml_backend_tensor_set(ptr noundef nonnull %681, ptr noundef %685, i64 noundef 0, i64 noundef %686)
  %.pre1138 = load i8, ptr %683, align 8, !tbaa !213, !range !157
  %687 = trunc nuw i8 %.pre1138 to i1
  br i1 %687, label %.loopexit, label %.thread1145

.thread1145:                                      ; preds = %.critedge676.thread, %682
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %689 = load ptr, ptr %688, align 8, !tbaa !222
  %.not636 = icmp eq ptr %689, null
  br i1 %.not636, label %.loopexit, label %690

690:                                              ; preds = %.thread1145
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %693 = load ptr, ptr %692, align 8, !tbaa !223
  %694 = load ptr, ptr %691, align 8, !tbaa !221
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = ashr exact i64 %697, 2
  %699 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %700 = load i32, ptr %699, align 4, !tbaa !144
  %701 = zext i32 %700 to i64
  %702 = udiv i64 %698, %701
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %704 = load i32, ptr %703, align 4, !tbaa !141
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !160
  %708 = tail call zeroext i1 @ggml_backend_buffer_is_host(ptr noundef %707)
  br i1 %708, label %710, label %709

709:                                              ; preds = %690
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20) #26
  unreachable

710:                                              ; preds = %690
  %711 = load i8, ptr %1, align 8, !tbaa !214, !range !157, !noundef !158
  %712 = trunc nuw i8 %711 to i1
  br i1 %712, label %713, label %.critedge678

713:                                              ; preds = %710
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 441, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19) #26
  unreachable

.critedge678:                                     ; preds = %710
  %714 = load ptr, ptr %688, align 8, !tbaa !222
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 248
  %716 = load ptr, ptr %715, align 8, !tbaa !123
  %.not944 = icmp eq i32 %704, 0
  br i1 %.not944, label %.preheader779, label %.preheader781.lr.ph

.preheader781.lr.ph:                              ; preds = %.critedge678
  %717 = icmp sgt i64 %702, 0
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 928
  br i1 %717, label %.preheader781.us, label %.preheader779

.preheader781.us:                                 ; preds = %.preheader781.lr.ph, %._crit_edge907.us
  %indvars.iv1124 = phi i64 [ %indvars.iv.next1125, %._crit_edge907.us ], [ 0, %.preheader781.lr.ph ]
  %722 = getelementptr inbounds nuw i32, ptr %719, i64 %indvars.iv1124
  %723 = load i32, ptr %722, align 4, !tbaa !132
  %724 = icmp sgt i32 %723, 0
  %725 = load ptr, ptr %721, align 8
  %726 = mul nuw nsw i64 %indvars.iv1124, %702
  %727 = getelementptr float, ptr %716, i64 %726
  br i1 %724, label %.preheader780.lr.ph.split.us.us, label %.preheader780.us913

.preheader780.us913:                              ; preds = %.preheader781.us, %.preheader780.us913
  %indvars.iv1113 = phi i64 [ %indvars.iv.next1114, %.preheader780.us913 ], [ 0, %.preheader781.us ]
  %728 = getelementptr float, ptr %727, i64 %indvars.iv1113
  store float 0xFFF0000000000000, ptr %728, align 4, !tbaa !178
  %indvars.iv.next1114 = add nuw nsw i64 %indvars.iv1113, 1
  %729 = icmp sgt i64 %702, %indvars.iv.next1114
  br i1 %729, label %.preheader780.us913, label %._crit_edge907.us, !llvm.loop !224

._crit_edge907.us:                                ; preds = %.preheader780.us913, %._crit_edge904.us.us
  %indvars.iv.next1125 = add nuw nsw i64 %indvars.iv1124, 1
  %exitcond1128.not = icmp eq i64 %indvars.iv.next1125, %705
  br i1 %exitcond1128.not, label %.preheader779, label %.preheader781.us, !llvm.loop !225

.preheader780.lr.ph.split.us.us:                  ; preds = %.preheader781.us
  %730 = load ptr, ptr %720, align 8
  %731 = getelementptr inbounds nuw ptr, ptr %730, i64 %indvars.iv1124
  %732 = load ptr, ptr %731, align 8, !tbaa !172
  %wide.trip.count1119 = zext nneg i32 %723 to i64
  br label %.preheader780.us.us

.preheader780.us.us:                              ; preds = %._crit_edge904.us.us, %.preheader780.lr.ph.split.us.us
  %indvars.iv1121 = phi i64 [ %indvars.iv.next1122, %._crit_edge904.us.us ], [ 0, %.preheader780.lr.ph.split.us.us ]
  %733 = getelementptr inbounds nuw %"class.std::set", ptr %725, i64 %indvars.iv1121
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %735 = load ptr, ptr %734, align 8, !tbaa !173
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %.not10.i.i.i.us.us = icmp eq ptr %735, null
  br i1 %.not10.i.i.i.us.us, label %._crit_edge904.us.us, label %.lr.ph.i.i.i.preheader.us.us

.lr.ph.i.i.i.preheader.us.us:                     ; preds = %.preheader780.us.us, %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit.us909.us
  %indvars.iv1116 = phi i64 [ %indvars.iv.next1117, %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit.us909.us ], [ 0, %.preheader780.us.us ]
  %.0483901.us.us = phi float [ %.1.us.us, %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit.us909.us ], [ 0xFFF0000000000000, %.preheader780.us.us ]
  %737 = getelementptr inbounds nuw i32, ptr %732, i64 %indvars.iv1116
  %738 = load i32, ptr %737, align 4, !tbaa !132
  br label %.lr.ph.i.i.i.us.us

.lr.ph.i.i.i.us.us:                               ; preds = %.lr.ph.i.i.i.us.us, %.lr.ph.i.i.i.preheader.us.us
  %.012.i.i.i.us.us = phi ptr [ %.1.i.i.i.us.us, %.lr.ph.i.i.i.us.us ], [ %735, %.lr.ph.i.i.i.preheader.us.us ]
  %.0811.i.i.i.us.us = phi ptr [ %.19.i.i.i.us.us, %.lr.ph.i.i.i.us.us ], [ %736, %.lr.ph.i.i.i.preheader.us.us ]
  %739 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.us.us, i64 32
  %740 = load i32, ptr %739, align 4, !tbaa !132
  %741 = icmp slt i32 %740, %738
  %.19.i.i.i.us.us = select i1 %741, ptr %.0811.i.i.i.us.us, ptr %.012.i.i.i.us.us
  %.1.in.v.i.i.i.us.us = select i1 %741, i64 24, i64 16
  %.1.in.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %.012.i.i.i.us.us, i64 %.1.in.v.i.i.i.us.us
  %.1.i.i.i.us.us = load ptr, ptr %.1.in.i.i.i.us.us, align 8, !tbaa !174
  %.not.i.i.i715.us.us = icmp eq ptr %.1.i.i.i.us.us, null
  br i1 %.not.i.i.i715.us.us, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.us.us, label %.lr.ph.i.i.i.us.us, !llvm.loop !226

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.us.us: ; preds = %.lr.ph.i.i.i.us.us
  %742 = icmp eq ptr %.19.i.i.i.us.us, %736
  br i1 %742, label %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit.us909.us, label %743

743:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.us.us
  %744 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.us.us, i64 32
  %745 = load i32, ptr %744, align 4, !tbaa !132
  %746 = icmp slt i32 %738, %745
  %spec.select.i.i.us.us = select i1 %746, ptr %736, ptr %.19.i.i.i.us.us
  br label %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit.us909.us

_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit.us909.us: ; preds = %743, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.us.us
  %.sroa.0.0.i.i.us.us = phi ptr [ %736, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.us.us ], [ %spec.select.i.i.us.us, %743 ]
  %.not778.us.us = icmp eq ptr %.sroa.0.0.i.i.us.us, %736
  %.1.us.us = select i1 %.not778.us.us, float %.0483901.us.us, float 0.000000e+00
  %indvars.iv.next1117 = add nuw nsw i64 %indvars.iv1116, 1
  %exitcond1120.not = icmp eq i64 %indvars.iv.next1117, %wide.trip.count1119
  br i1 %exitcond1120.not, label %._crit_edge904.us.us, label %.lr.ph.i.i.i.preheader.us.us, !llvm.loop !227

._crit_edge904.us.us:                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit.us909.us, %.preheader780.us.us
  %.us-phi.us.us = phi float [ 0xFFF0000000000000, %.preheader780.us.us ], [ %.1.us.us, %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit.us909.us ]
  %747 = getelementptr float, ptr %727, i64 %indvars.iv1121
  store float %.us-phi.us.us, ptr %747, align 4, !tbaa !178
  %indvars.iv.next1122 = add nuw nsw i64 %indvars.iv1121, 1
  %748 = icmp sgt i64 %702, %indvars.iv.next1122
  br i1 %748, label %.preheader780.us.us, label %._crit_edge907.us, !llvm.loop !224

.preheader779:                                    ; preds = %._crit_edge907.us, %.preheader781.lr.ph, %.critedge678
  %749 = add nuw nsw i64 %705, 63
  %750 = and i64 %749, 8589934528
  %751 = sext i32 %704 to i64
  %752 = icmp sgt i64 %750, %751
  br i1 %752, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader779
  %753 = icmp sgt i64 %702, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge919
  %indvars.iv1132 = phi i64 [ %751, %.preheader.lr.ph ], [ %indvars.iv.next1133, %._crit_edge919 ]
  br i1 %753, label %.lr.ph918, label %._crit_edge919

.lr.ph918:                                        ; preds = %.preheader
  %754 = mul nsw i64 %indvars.iv1132, %702
  %755 = getelementptr float, ptr %716, i64 %754
  br label %757

._crit_edge919:                                   ; preds = %757, %.preheader
  %indvars.iv.next1133 = add nsw i64 %indvars.iv1132, 1
  %756 = icmp sgt i64 %750, %indvars.iv.next1133
  br i1 %756, label %.preheader, label %.loopexit, !llvm.loop !228

757:                                              ; preds = %.lr.ph918, %757
  %indvars.iv1129 = phi i64 [ 0, %.lr.ph918 ], [ %indvars.iv.next1130, %757 ]
  %758 = getelementptr float, ptr %755, i64 %indvars.iv1129
  store float 0xFFF0000000000000, ptr %758, align 4, !tbaa !178
  %indvars.iv.next1130 = add nuw nsw i64 %indvars.iv1129, 1
  %759 = icmp sgt i64 %702, %indvars.iv.next1130
  br i1 %759, label %757, label %._crit_edge919, !llvm.loop !229

.loopexit:                                        ; preds = %._crit_edge919, %.preheader783, %.critedge676, %.preheader779, %.thread1145, %682
  ret void

_ZNSt6vectorImSaImEED2Ev.exit687.sink.split:      ; preds = %392, %513
  %.sroa.0730.0768773.sink1153 = phi ptr [ %.sroa.0730.0768773, %513 ], [ %.sroa.0749.0, %392 ]
  %.sink1151 = phi i64 [ %514, %513 ], [ %.sroa.11754.0, %392 ]
  %.pn643.pn.pn.ph = phi { ptr, i32 } [ %.pn775, %513 ], [ %.pn643, %392 ]
  %760 = ptrtoint ptr %.sroa.0730.0768773.sink1153 to i64
  %761 = sub i64 %.sink1151, %760
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0730.0768773.sink1153, i64 noundef %761) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit687

_ZNSt6vectorImSaImEED2Ev.exit687:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit687.sink.split, %_ZNSt6vectorIiSaIiEED2Ev.exit, %392
  %.pn643.pn.pn = phi { ptr, i32 } [ %.pn643, %392 ], [ %489, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn643.pn.pn.ph, %_ZNSt6vectorImSaImEED2Ev.exit687.sink.split ]
  resume { ptr, i32 } %.pn643.pn.pn
}

declare void @ggml_backend_tensor_set(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @ggml_element_size(ptr noundef) local_unnamed_addr #3

declare void @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @ggml_backend_buffer_is_host(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

declare i64 @ggml_nbytes(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20llama_output_reserveR13llama_contextm(ptr noundef nonnull align 8 dereferenceable(1120) %0, i64 noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6432
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !230
  %7 = zext i32 %6 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !231
  %10 = tail call noundef i32 @_ZNK11llama_vocab8n_tokensEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load i32, ptr %11, align 4, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8, !tbaa !193, !range !157, !noundef !158
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %15, i1 %18, i1 false
  %20 = zext i32 %10 to i64
  %21 = mul i64 %.sroa.speculated, %20
  %22 = select i1 %15, i64 0, i64 %21
  %23 = zext i32 %12 to i64
  %24 = mul i64 %.sroa.speculated, %23
  %25 = select i1 %19, i64 %24, i64 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  %30 = icmp ne ptr %27, %29
  %.not77 = icmp eq i32 %9, 0
  %or.cond78 = select i1 %30, i1 true, i1 %.not77
  br i1 %or.cond78, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %31

31:                                               ; preds = %2
  %32 = zext i32 %9 to i64
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %32)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %31, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %34 = load ptr, ptr %33, align 8, !tbaa !232
  %.not75 = icmp eq ptr %34, null
  br i1 %.not75, label %.thread74, label %37

.thread74:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %35 = add i64 %25, %22
  %36 = shl i64 %35, 2
  br label %49

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %38 = tail call i64 @ggml_backend_buffer_get_size(ptr noundef nonnull %34)
  %.pr = load ptr, ptr %33, align 8, !tbaa !232
  %39 = add i64 %25, %22
  %40 = shl i64 %39, 2
  %.not76 = icmp eq ptr %.pr, null
  %41 = icmp ult i64 %38, %40
  %or.cond = select i1 %.not76, i1 true, i1 %41
  br i1 %or.cond, label %42, label %.critedge

42:                                               ; preds = %37
  br i1 %.not76, label %49, label %43

43:                                               ; preds = %42
  store ptr null, ptr %33, align 8, !tbaa !232
  invoke void @ggml_backend_buffer_free(ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEaSEDn.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #30
  unreachable

_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEaSEDn.exit: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr null, ptr %47, align 8, !tbaa !233
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr null, ptr %48, align 8, !tbaa !234
  br label %49

49:                                               ; preds = %.thread74, %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEaSEDn.exit, %42
  %50 = phi i64 [ %36, %.thread74 ], [ %40, %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEaSEDn.exit ], [ %40, %42 ]
  %51 = tail call ptr @ggml_backend_cpu_buffer_type()
  %52 = load ptr, ptr %0, align 8, !tbaa !138
  %53 = tail call noundef ptr @_ZNK11llama_model10dev_outputEv(ptr noundef nonnull align 8 dereferenceable(6784) %52)
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @ggml_backend_dev_host_buffer_type(ptr noundef nonnull %53)
  br label %56

56:                                               ; preds = %49, %54
  %57 = phi ptr [ %55, %54 ], [ null, %49 ]
  %.not64 = icmp eq ptr %57, null
  %spec.select = select i1 %.not64, ptr %51, ptr %57
  %58 = tail call ptr @ggml_backend_buft_alloc_buffer(ptr noundef %spec.select, i64 noundef %50)
  %59 = load ptr, ptr %33, align 8, !tbaa !232
  store ptr %58, ptr %33, align 8, !tbaa !232
  %.not.i.i66 = icmp eq ptr %59, null
  br i1 %.not.i.i66, label %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterE5resetEPS0_.exit, label %60

60:                                               ; preds = %56
  invoke void @ggml_backend_buffer_free(ptr noundef nonnull %59)
          to label %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterE5resetEPS0_.exitthread-pre-split unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #30
  unreachable

_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterE5resetEPS0_.exitthread-pre-split: ; preds = %60
  %.pr71 = load ptr, ptr %33, align 8, !tbaa !232
  br label %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterE5resetEPS0_.exit

_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterE5resetEPS0_.exitthread-pre-split, %56
  %64 = phi ptr [ %.pr71, %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterE5resetEPS0_.exitthread-pre-split ], [ %58, %56 ]
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %65, label %.critedge

65:                                               ; preds = %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterE5resetEPS0_.exit
  %66 = uitofp i64 %50 to double
  %67 = fmul double %66, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._Z20llama_output_reserveR13llama_contextm, double noundef %67)
  br label %88

.critedge:                                        ; preds = %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterE5resetEPS0_.exit, %37
  %68 = phi ptr [ %64, %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterE5resetEPS0_.exit ], [ %.pr, %37 ]
  %69 = tail call ptr @ggml_backend_buffer_get_base(ptr noundef nonnull %68)
  %70 = select i1 %15, ptr null, ptr %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %70, ptr %71, align 8, !tbaa !233
  %72 = getelementptr inbounds nuw float, ptr %69, i64 %22
  %73 = select i1 %19, ptr %72, ptr null
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr %73, ptr %74, align 8, !tbaa !234
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 %.sroa.speculated, ptr %75, align 8, !tbaa !235
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i64 %22, ptr %76, align 8, !tbaa !236
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i64 %25, ptr %77, align 8, !tbaa !237
  %78 = load ptr, ptr %26, align 8, !tbaa !172
  %79 = load ptr, ptr %28, align 8, !tbaa !172
  %.not5.i.i.i.i = icmp eq ptr %78, %79
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.critedge
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %78 to i64
  %82 = add i64 %80, -4
  %83 = sub i64 %82, %81
  %84 = and i64 %83, -4
  %85 = add i64 %84, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %78, i8 -1, i64 %85, i1 false), !tbaa !132
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %.critedge
  %86 = load ptr, ptr %33, align 8, !tbaa !232
  tail call void @ggml_backend_buffer_clear(ptr noundef %86, i8 noundef zeroext 0)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 0, ptr %87, align 8, !tbaa !161
  br label %88

88:                                               ; preds = %65, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.1 = phi i64 [ %.sroa.speculated, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ], [ 0, %65 ]
  ret i64 %.1
}

declare noundef i32 @_ZNK11llama_vocab8n_tokensEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare i64 @ggml_backend_buffer_get_size(ptr noundef) local_unnamed_addr #3

declare ptr @ggml_backend_cpu_buffer_type() local_unnamed_addr #3

declare noundef ptr @_ZNK11llama_model10dev_outputEv(ptr noundef nonnull align 8 dereferenceable(6784)) local_unnamed_addr #3

declare ptr @ggml_backend_dev_host_buffer_type(ptr noundef) local_unnamed_addr #3

declare ptr @ggml_backend_buft_alloc_buffer(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ggml_backend_buffer_get_base(ptr noundef) local_unnamed_addr #3

declare void @ggml_backend_buffer_clear(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z20llama_output_reorderR13llama_context(ptr noundef nonnull align 8 captures(none) dereferenceable(1120) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6432
  %10 = tail call noundef i32 @_ZNK11llama_vocab8n_tokensEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %0, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !239
  %.fr88 = freeze i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %15 = load i32, ptr %14, align 8, !tbaa !161
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %4, align 8, !tbaa !280
  %18 = load ptr, ptr %2, align 8, !tbaa !281
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %.preheader70, label %74

.preheader70:                                     ; preds = %7
  %24 = icmp sgt i32 %15, 1
  br i1 %24, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %.preheader70
  %25 = add nsw i32 %15, -1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %.not87 = icmp eq i32 %10, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %.not89 = icmp eq i32 %.fr88, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %31 = load ptr, ptr %30, align 8
  %wide.trip.count124 = zext nneg i32 %25 to i64
  %wide.trip.count114 = zext nneg i32 %15 to i64
  %wide.trip.count119 = zext i32 %10 to i64
  br i1 %.not89, label %.lr.ph.preheader, label %.lr.ph79.split.us.preheader

.lr.ph79.split.us.preheader:                      ; preds = %.lr.ph79
  %wide.trip.count102 = zext i32 %.fr88 to i64
  br label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %..loopexit_crit_edge.us, %.lr.ph79.split.us.preheader
  %indvars.iv104 = phi i64 [ 0, %.lr.ph79.split.us.preheader ], [ %indvars.iv.next105, %..loopexit_crit_edge.us ]
  %indvars.iv = phi i64 [ 1, %.lr.ph79.split.us.preheader ], [ %indvars.iv.next, %..loopexit_crit_edge.us ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %32 = trunc nuw nsw i64 %indvars.iv104 to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us
  %33 = zext i32 %spec.select.us to i64
  %34 = icmp eq i64 %indvars.iv104, %33
  br i1 %34, label %..loopexit_crit_edge.us, label %35

35:                                               ; preds = %._crit_edge.us
  %36 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv104
  %37 = sext i32 %spec.select.us to i64
  %38 = getelementptr inbounds nuw i64, ptr %18, i64 %37
  %39 = load i64, ptr %36, align 8, !tbaa !195
  %40 = load i64, ptr %38, align 8, !tbaa !195
  store i64 %40, ptr %36, align 8, !tbaa !195
  store i64 %39, ptr %38, align 8, !tbaa !195
  %41 = load i64, ptr %26, align 8, !tbaa !236
  %.not.us = icmp eq i64 %41, 0
  %brmerge = or i1 %.not.us, %.not87
  br i1 %brmerge, label %.loopexit69.us, label %.lr.ph74.us

42:                                               ; preds = %.lr.ph74.us, %42
  %indvars.iv94 = phi i64 [ 0, %.lr.ph74.us ], [ %indvars.iv.next95, %42 ]
  %43 = trunc nuw i64 %indvars.iv94 to i32
  %44 = add i32 %72, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw float, ptr %28, i64 %45
  %47 = add i32 %73, %43
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw float, ptr %28, i64 %48
  %50 = load float, ptr %46, align 4, !tbaa !178
  %51 = load float, ptr %49, align 4, !tbaa !178
  store float %51, ptr %46, align 4, !tbaa !178
  store float %50, ptr %49, align 4, !tbaa !178
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count119
  br i1 %exitcond98.not, label %.loopexit69.us, label %42, !llvm.loop !282

.loopexit69.us:                                   ; preds = %42, %35
  %52 = load i64, ptr %29, align 8, !tbaa !237
  %.not67.us = icmp eq i64 %52, 0
  br i1 %.not67.us, label %..loopexit_crit_edge.us, label %.preheader.us

53:                                               ; preds = %.preheader.us, %53
  %indvars.iv99 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next100, %53 ]
  %54 = trunc nuw i64 %indvars.iv99 to i32
  %55 = add i32 %70, %54
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw float, ptr %31, i64 %56
  %58 = add i32 %71, %54
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw float, ptr %31, i64 %59
  %61 = load float, ptr %57, align 4, !tbaa !178
  %62 = load float, ptr %60, align 4, !tbaa !178
  store float %62, ptr %57, align 4, !tbaa !178
  store float %61, ptr %60, align 4, !tbaa !178
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %..loopexit_crit_edge.us, label %53, !llvm.loop !283

..loopexit_crit_edge.us:                          ; preds = %53, %.loopexit69.us, %._crit_edge.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count124
  br i1 %exitcond108.not, label %._crit_edge80, label %.lr.ph.us.preheader, !llvm.loop !284

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv91 = phi i64 [ %indvars.iv, %.lr.ph.us.preheader ], [ %indvars.iv.next92, %.lr.ph.us ]
  %.06471.us = phi i32 [ %32, %.lr.ph.us.preheader ], [ %spec.select.us, %.lr.ph.us ]
  %63 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv91
  %64 = load i64, ptr %63, align 8, !tbaa !195
  %65 = sext i32 %.06471.us to i64
  %66 = getelementptr inbounds nuw i64, ptr %18, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !195
  %68 = icmp ult i64 %64, %67
  %69 = trunc nuw nsw i64 %indvars.iv91 to i32
  %spec.select.us = select i1 %68, i32 %69, i32 %.06471.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count114
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !285

.preheader.us:                                    ; preds = %.loopexit69.us
  %70 = mul i32 %.fr88, %32
  %71 = mul i32 %spec.select.us, %.fr88
  br label %53

.lr.ph74.us:                                      ; preds = %35
  %72 = mul i32 %10, %32
  %73 = mul i32 %spec.select.us, %10
  br label %42

74:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 549, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22) #26
  unreachable

._crit_edge80:                                    ; preds = %..loopexit_crit_edge.us, %.preheader, %.preheader70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %76 = load ptr, ptr %75, align 8, !tbaa !172
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %78 = load ptr, ptr %77, align 8, !tbaa !172
  %.not5.i.i.i.i = icmp eq ptr %76, %78
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %._crit_edge80
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = add i64 %79, -4
  %82 = sub i64 %81, %80
  %83 = and i64 %82, -4
  %84 = add i64 %83, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %76, i8 -1, i64 %84, i1 false), !tbaa !132
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %._crit_edge80
  %85 = icmp sgt i32 %15, 0
  br i1 %85, label %.lr.ph82.preheader, label %._crit_edge83

.lr.ph82.preheader:                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %wide.trip.count129 = zext nneg i32 %15 to i64
  br label %.lr.ph82

.lr.ph.preheader:                                 ; preds = %.lr.ph79, %.preheader
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.preheader ], [ 0, %.lr.ph79 ]
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.preheader ], [ 1, %.lr.ph79 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %86 = trunc nuw nsw i64 %indvars.iv121 to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %87 = zext i32 %spec.select to i64
  %88 = icmp eq i64 %indvars.iv121, %87
  br i1 %88, label %.preheader, label %96

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv111 = phi i64 [ %indvars.iv109, %.lr.ph.preheader ], [ %indvars.iv.next112, %.lr.ph ]
  %.06471 = phi i32 [ %86, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %89 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv111
  %90 = load i64, ptr %89, align 8, !tbaa !195
  %91 = sext i32 %.06471 to i64
  %92 = getelementptr inbounds nuw i64, ptr %18, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !195
  %94 = icmp ult i64 %90, %93
  %95 = trunc nuw nsw i64 %indvars.iv111 to i32
  %spec.select = select i1 %94, i32 %95, i32 %.06471
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge, label %.lr.ph, !llvm.loop !285

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv121
  %98 = sext i32 %spec.select to i64
  %99 = getelementptr inbounds nuw i64, ptr %18, i64 %98
  %100 = load i64, ptr %97, align 8, !tbaa !195
  %101 = load i64, ptr %99, align 8, !tbaa !195
  store i64 %101, ptr %97, align 8, !tbaa !195
  store i64 %100, ptr %99, align 8, !tbaa !195
  %102 = load i64, ptr %26, align 8, !tbaa !236
  %.not = icmp eq i64 %102, 0
  %brmerge86 = or i1 %.not, %.not87
  br i1 %brmerge86, label %.preheader, label %.lr.ph74

.lr.ph74:                                         ; preds = %96
  %103 = mul i32 %10, %86
  %104 = mul i32 %spec.select, %10
  br label %105

105:                                              ; preds = %.lr.ph74, %105
  %indvars.iv116 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next117, %105 ]
  %106 = trunc nuw i64 %indvars.iv116 to i32
  %107 = add i32 %103, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw float, ptr %28, i64 %108
  %110 = add i32 %104, %106
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw float, ptr %28, i64 %111
  %113 = load float, ptr %109, align 4, !tbaa !178
  %114 = load float, ptr %112, align 4, !tbaa !178
  store float %114, ptr %109, align 4, !tbaa !178
  store float %113, ptr %112, align 4, !tbaa !178
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.preheader, label %105, !llvm.loop !282

.preheader:                                       ; preds = %105, %96, %._crit_edge
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge80, label %.lr.ph.preheader, !llvm.loop !284

._crit_edge83:                                    ; preds = %.lr.ph82, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.not.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %115

115:                                              ; preds = %._crit_edge83
  store ptr %18, ptr %4, align 8, !tbaa !280
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv126 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next127, %.lr.ph82 ]
  %116 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv126
  %117 = load i64, ptr %116, align 8, !tbaa !195
  %118 = getelementptr inbounds nuw i32, ptr %76, i64 %117
  %119 = trunc nuw nsw i64 %indvars.iv126 to i32
  store i32 %119, ptr %118, align 4, !tbaa !132
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge83, label %.lr.ph82, !llvm.loop !286

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %115, %._crit_edge83, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @llama_free(ptr noundef %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN13llama_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1120) #28
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13llama_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI18ggml_backend_sched26ggml_backend_sched_deleterED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @ggml_backend_sched_free(ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrI18ggml_backend_sched26ggml_backend_sched_deleterED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNSt10unique_ptrI18ggml_backend_sched26ggml_backend_sched_deleterED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !287
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %9 = load ptr, ptr %8, align 8, !tbaa !288
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrI18ggml_backend_sched26ggml_backend_sched_deleterED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %12 = load ptr, ptr %11, align 8, !tbaa !289
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrI18ggml_backend_sched26ggml_backend_sched_deleterED2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %17 = load ptr, ptr %16, align 8, !tbaa !290
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %19 = load ptr, ptr %18, align 8, !tbaa !291
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i, ptr noundef %21)
          to label %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i unwind label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !292

_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %29 = load ptr, ptr %28, align 8, !tbaa !293
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #28
  br label %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev.exit

_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %34 = load ptr, ptr %33, align 8, !tbaa !221
  %.not.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %37 = load ptr, ptr %36, align 8, !tbaa !294
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev.exit, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %43 = load ptr, ptr %42, align 8, !tbaa !173
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIfSaIfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %43)
          to label %_ZNSt3mapIiSt6vectorIfSaIfEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit unwind label %44

44:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #30
  unreachable

_ZNSt3mapIiSt6vectorIfSaIfEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %48 = load ptr, ptr %47, align 8, !tbaa !295
  %.not.i.i.i3 = icmp eq ptr %48, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt3mapIiSt6vectorIfSaIfEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %51 = load ptr, ptr %50, align 8, !tbaa !296
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt3mapIiSt6vectorIfSaIfEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %56 = load ptr, ptr %55, align 8, !tbaa !232
  %.not.i4 = icmp eq ptr %56, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @ggml_backend_buffer_free(ptr noundef nonnull %56)
          to label %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #30
  unreachable

_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %57
  store ptr null, ptr %55, align 8, !tbaa !232
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %62 = load ptr, ptr %61, align 8, !tbaa !297
  %.not.i.i.i5 = icmp eq ptr %62, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorISt4pairIP12ggml_backendPFvS2_iEESaIS5_EED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %65 = load ptr, ptr %64, align 8, !tbaa !298
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #28
  br label %_ZNSt6vectorISt4pairIP12ggml_backendPFvS2_iEESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIP12ggml_backendPFvS2_iEESaIS5_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev.exit, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %70 = load ptr, ptr %69, align 8, !tbaa !299
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %72 = load ptr, ptr %71, align 8, !tbaa !300
  %.not4.i.i.i.i6 = icmp eq ptr %70, %72
  br i1 %.not4.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrI12ggml_backend20ggml_backend_deleterES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNSt6vectorISt4pairIP12ggml_backendPFvS2_iEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI12ggml_backend20ggml_backend_deleterEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i8 = phi ptr [ %78, %_ZSt8_DestroyISt10unique_ptrI12ggml_backend20ggml_backend_deleterEEvPT_.exit.i.i.i.i ], [ %70, %_ZNSt6vectorISt4pairIP12ggml_backendPFvS2_iEESaIS5_EED2Ev.exit ]
  %73 = load ptr, ptr %.05.i.i.i.i8, align 8, !tbaa !301
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI12ggml_backend20ggml_backend_deleterEEvPT_.exit.i.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i7
  invoke void @ggml_backend_free(ptr noundef nonnull %73)
          to label %_ZSt8_DestroyISt10unique_ptrI12ggml_backend20ggml_backend_deleterEEvPT_.exit.i.i.i.i unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #30
  unreachable

_ZSt8_DestroyISt10unique_ptrI12ggml_backend20ggml_backend_deleterEEvPT_.exit.i.i.i.i: ; preds = %74, %.lr.ph.i.i.i.i7
  store ptr null, ptr %.05.i.i.i.i8, align 8, !tbaa !301
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8, i64 8
  %.not.i.i.i.i9 = icmp eq ptr %78, %72
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPSt10unique_ptrI12ggml_backend20ggml_backend_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i7, !llvm.loop !302

_ZSt8_DestroyIPSt10unique_ptrI12ggml_backend20ggml_backend_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI12ggml_backend20ggml_backend_deleterEEvPT_.exit.i.i.i.i
  %.pr.i10 = load ptr, ptr %69, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPSt10unique_ptrI12ggml_backend20ggml_backend_deleterES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI12ggml_backend20ggml_backend_deleterES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12ggml_backend20ggml_backend_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIP12ggml_backendPFvS2_iEESaIS5_EED2Ev.exit
  %79 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPSt10unique_ptrI12ggml_backend20ggml_backend_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %70, %_ZNSt6vectorISt4pairIP12ggml_backendPFvS2_iEESaIS5_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %79, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt10unique_ptrI12ggml_backend20ggml_backend_deleterESaIS3_EED2Ev.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12ggml_backend20ggml_backend_deleterES3_EvT_S5_RSaIT0_E.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %82 = load ptr, ptr %81, align 8, !tbaa !303
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #28
  br label %_ZNSt6vectorISt10unique_ptrI12ggml_backend20ggml_backend_deleterESaIS3_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI12ggml_backend20ggml_backend_deleterESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12ggml_backend20ggml_backend_deleterES3_EvT_S5_RSaIT0_E.exit.i, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %88 = load ptr, ptr %87, align 8, !tbaa !304
  %.not5.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP18llama_adapter_loraSt4pairIKS1_fESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrI12ggml_backend20ggml_backend_deleterESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i12
  %.06.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i12 ], [ %88, %_ZNSt6vectorISt10unique_ptrI12ggml_backend20ggml_backend_deleterESaIS3_EED2Ev.exit ]
  %89 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !305
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #28
  %.not.i.i.i.i13 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i13, label %_ZNSt10_HashtableIP18llama_adapter_loraSt4pairIKS1_fESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i12, !llvm.loop !306

_ZNSt10_HashtableIP18llama_adapter_loraSt4pairIKS1_fESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i12, %_ZNSt6vectorISt10unique_ptrI12ggml_backend20ggml_backend_deleterESaIS3_EED2Ev.exit
  %90 = load ptr, ptr %86, align 8, !tbaa !307
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %92 = load i64, ptr %91, align 8, !tbaa !308
  %93 = shl i64 %92, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %93, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %94 = load ptr, ptr %86, align 8, !tbaa !307
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt13unordered_mapIP18llama_adapter_lorafSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_fEEED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt10_HashtableIP18llama_adapter_loraSt4pairIKS1_fESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %98 = load i64, ptr %91, align 8, !tbaa !308
  %99 = shl i64 %98, 3
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #28
  br label %_ZNSt13unordered_mapIP18llama_adapter_lorafSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_fEEED2Ev.exit

_ZNSt13unordered_mapIP18llama_adapter_lorafSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_fEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP18llama_adapter_loraSt4pairIKS1_fESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN18llama_adapter_cvecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %100) #29
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN14llama_kv_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %101) #29
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN12llama_sbatchD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %102) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @llama_n_ctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !309
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @llama_n_batch(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !310
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @llama_n_ubatch(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !311
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @llama_n_seq_max(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3 = load i32, ptr %2, align 4, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @llama_get_model(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @llama_pooling_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !312
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @llama_attach_threadpool(ptr noundef writeonly captures(none) initializes((688, 704)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %1, ptr %4, align 8, !tbaa !313
  %.not = icmp eq ptr %2, null
  %5 = select i1 %.not, ptr %1, ptr %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %5, ptr %6, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @llama_detach_threadpool(ptr noundef writeonly captures(none) initializes((688, 704)) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @llama_set_n_threads(ptr noundef writeonly captures(none) initializes((24, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %4, align 8, !tbaa !315
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %5, align 4, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @llama_n_threads(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !315
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @llama_n_threads_batch(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !316
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @llama_set_abort_callback(ptr noundef captures(none) initializes((984, 1000)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %2, ptr %5, align 8, !tbaa !318
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = load ptr, ptr %6, align 8, !tbaa !319
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %9 = load ptr, ptr %8, align 8, !tbaa !319
  %.not1718 = icmp eq ptr %7, %9
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %3
  ret void

.lr.ph:                                           ; preds = %3, %18
  %.sroa.014.019 = phi ptr [ %19, %18 ], [ %7, %3 ]
  %10 = load ptr, ptr %.sroa.014.019, align 8, !tbaa !301
  %11 = tail call ptr @ggml_backend_get_device(ptr noundef %10)
  %12 = tail call ptr @ggml_backend_dev_backend_reg(ptr noundef %11)
  %13 = tail call ptr @ggml_backend_reg_get_proc_address(ptr noundef %12, ptr noundef nonnull @.str.23)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %.sroa.014.019, align 8, !tbaa !301
  %16 = load ptr, ptr %4, align 8, !tbaa !317
  %17 = load ptr, ptr %5, align 8, !tbaa !318
  tail call void %13(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 8
  %.not17 = icmp eq ptr %19, %9
  br i1 %.not17, label %._crit_edge, label %.lr.ph
}

declare ptr @ggml_backend_dev_backend_reg(ptr noundef) local_unnamed_addr #3

declare ptr @ggml_backend_get_device(ptr noundef) local_unnamed_addr #3

declare ptr @ggml_backend_reg_get_proc_address(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @llama_set_embeddings(ptr noundef writeonly captures(none) initializes((64, 65)) %0, i1 noundef zeroext %1) local_unnamed_addr #11 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %3, ptr %4, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @llama_set_causal_attn(ptr noundef writeonly captures(none) initializes((65, 66)) %0, i1 noundef zeroext %1) local_unnamed_addr #11 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %3, ptr %4, align 1, !tbaa !321
  ret void
}

; Function Attrs: mustprogress uwtable
define void @llama_synchronize(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  tail call void @ggml_backend_sched_synchronize(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %5 = load i64, ptr %4, align 8, !tbaa !322
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i8, ptr %8, align 4, !tbaa !323, !range !157, !noundef !158
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @ggml_time_us()
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %14 = load i64, ptr %13, align 8, !tbaa !324
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %17 = load i64, ptr %16, align 8, !tbaa !325
  %18 = add nsw i64 %15, %17
  store i64 %18, ptr %16, align 8, !tbaa !325
  %.pr.pre.pre = load i64, ptr %4, align 8, !tbaa !322
  br label %19

19:                                               ; preds = %11, %7
  %.pr.pre = phi i64 [ %.pr.pre.pre, %11 ], [ 1, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %21 = load i32, ptr %20, align 4, !tbaa !326
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !326
  br label %43

23:                                               ; preds = %1
  %24 = icmp sgt i64 %5, 1
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = load i8, ptr %26, align 4, !tbaa !323, !range !157, !noundef !158
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = tail call i64 @ggml_time_us()
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %32 = load i64, ptr %31, align 8, !tbaa !324
  %33 = sub i64 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %35 = load i64, ptr %34, align 8, !tbaa !327
  %36 = add nsw i64 %33, %35
  store i64 %36, ptr %34, align 8, !tbaa !327
  %.pre = load i64, ptr %4, align 8, !tbaa !322
  br label %37

37:                                               ; preds = %29, %25
  %38 = phi i64 [ %.pre, %29 ], [ %5, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %40 = load i32, ptr %39, align 8, !tbaa !328
  %41 = trunc i64 %38 to i32
  %42 = add i32 %40, %41
  store i32 %42, ptr %39, align 8, !tbaa !328
  br label %43

43:                                               ; preds = %37, %19
  %.pr = phi i64 [ %38, %37 ], [ %.pr.pre, %19 ]
  %44 = icmp sgt i64 %.pr, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %47 = load i8, ptr %46, align 8, !tbaa !329, !range !157, !noundef !158
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %45
  %50 = tail call i64 @ggml_time_us()
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %52 = load i64, ptr %51, align 8, !tbaa !330
  %53 = sub nsw i64 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i64 %53, ptr %54, align 8, !tbaa !331
  store i8 1, ptr %46, align 8, !tbaa !329
  br label %.thread

.thread:                                          ; preds = %23, %49, %45, %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  ret void
}

declare void @ggml_backend_sched_synchronize(ptr noundef) local_unnamed_addr #3

declare i64 @ggml_time_us() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define ptr @llama_get_logits(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  tail call void @llama_synchronize(ptr noundef %0)
  tail call void @_Z20llama_output_reorderR13llama_context(ptr noundef nonnull align 8 dereferenceable(1120) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @llama_get_logits_ith(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llama_synchronize(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.24)
          to label %12 unwind label %13

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %137 unwind label %15

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %11) #29
  br label %112

15:                                               ; preds = %122, %12
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %112

17:                                               ; preds = %2
  %18 = icmp slt i32 %1, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %21 = load i32, ptr %20, align 8, !tbaa !161
  %22 = add nsw i32 %21, %1
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %26 = load i32, ptr %20, align 8, !tbaa !161
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.25, i32 noundef %26)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

27:                                               ; preds = %24
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %137 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %40

30:                                               ; preds = %28, %27
  %.036 = phi i1 [ false, %28 ], [ true, %27 ]
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %32 = load ptr, ptr %3, align 8, !tbaa !332
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !333
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br i1 %.036, label %40, label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30
  %38 = load i64, ptr %33, align 8, !tbaa !164
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br i1 %.036, label %40, label %112

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn5772 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %25) #29
  br label %112

41:                                               ; preds = %17
  %42 = zext nneg i32 %1 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %45 = load ptr, ptr %44, align 8, !tbaa !334
  %46 = load ptr, ptr %43, align 8, !tbaa !295
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %.not = icmp ugt i64 %50, %42
  br i1 %.not, label %73, label %51

51:                                               ; preds = %41
  %52 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %53 = load ptr, ptr %44, align 8, !tbaa !334
  %54 = load ptr, ptr %43, align 8, !tbaa !295
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.26, i64 noundef %58)
          to label %59 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread

59:                                               ; preds = %51
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %137 unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread: ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %72

62:                                               ; preds = %60, %59
  %.034 = phi i1 [ false, %60 ], [ true, %59 ]
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %64 = load ptr, ptr %4, align 8, !tbaa !332
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !333
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br i1 %.034, label %72, label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %62
  %70 = load i64, ptr %65, align 8, !tbaa !164
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br i1 %.034, label %72, label %112

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.pn75 = phi { ptr, i32 } [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ]
  call void @__cxa_free_exception(ptr %52) #29
  br label %112

73:                                               ; preds = %41
  %74 = getelementptr inbounds nuw i32, ptr %46, i64 %42
  %75 = load i32, ptr %74, align 4, !tbaa !132
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 824
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !161
  br label %.thread

77:                                               ; preds = %73
  %78 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.27, i32 noundef %1)
          to label %79 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread

79:                                               ; preds = %77
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %137 unwind label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread: ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %92

82:                                               ; preds = %80, %79
  %.032 = phi i1 [ false, %80 ], [ true, %79 ]
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %84 = load ptr, ptr %5, align 8, !tbaa !332
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !333
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br i1 %.032, label %92, label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %82
  %90 = load i64, ptr %85, align 8, !tbaa !164
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br i1 %.032, label %92, label %112

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn5580 = phi { ptr, i32 } [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ]
  call void @__cxa_free_exception(ptr %78) #29
  br label %112

.thread:                                          ; preds = %..thread_crit_edge, %19
  %93 = phi i32 [ %.pre, %..thread_crit_edge ], [ %21, %19 ]
  %.04677 = phi i32 [ %75, %..thread_crit_edge ], [ %22, %19 ]
  %.not52 = icmp slt i32 %.04677, %93
  br i1 %.not52, label %122, label %94

94:                                               ; preds = %.thread
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %96 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %97 = load i32, ptr %95, align 8, !tbaa !161
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.28, i32 noundef %.04677, i32 noundef %97)
          to label %98 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread

98:                                               ; preds = %94
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %137 unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread: ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %111

101:                                              ; preds = %99, %98
  %.031 = phi i1 [ false, %99 ], [ true, %98 ]
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %103 = load ptr, ptr %6, align 8, !tbaa !332
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !333
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br i1 %.031, label %111, label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %101
  %109 = load i64, ptr %104, align 8, !tbaa !164
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br i1 %.031, label %111, label %112

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn5383 = phi { ptr, i32 } [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ]
  call void @__cxa_free_exception(ptr %96) #29
  br label %112

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40, %15, %13
  %.pn59 = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %.pn5772, %40 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn5580, %92 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn5383, %111 ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn75, %72 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ]
  %.038 = extractvalue { ptr, i32 } %.pn59, 1
  %113 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %114 = icmp eq i32 %.038, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %.040 = extractvalue { ptr, i32 } %.pn59, 0
  %116 = call ptr @__cxa_begin_catch(ptr %.040) #29
  %117 = load ptr, ptr %116, align 8, !tbaa !335
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(8) %116) #29
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.llama_get_logits_ith, i32 noundef %1, ptr noundef %120)
          to label %121 unwind label %130

121:                                              ; preds = %115
  call void @__cxa_end_catch()
  br label %132

122:                                              ; preds = %.thread
  %123 = load ptr, ptr %0, align 8, !tbaa !138
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 6432
  %125 = invoke noundef i32 @_ZNK11llama_vocab8n_tokensEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %15

126:                                              ; preds = %122
  %127 = mul i32 %125, %.04677
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw float, ptr %8, i64 %128
  br label %132

130:                                              ; preds = %115
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %133 unwind label %134

132:                                              ; preds = %126, %121
  %.0 = phi ptr [ null, %121 ], [ %129, %126 ]
  ret ptr %.0

133:                                              ; preds = %130, %112
  %.merged = phi { ptr, i32 } [ %.pn59, %112 ], [ %131, %130 ]
  resume { ptr, i32 } %.merged

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #30
  unreachable

137:                                              ; preds = %99, %80, %60, %28, %12
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @_Z6formatB5cxx11PKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define ptr @llama_get_embeddings(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  tail call void @llama_synchronize(ptr noundef %0)
  tail call void @_Z20llama_output_reorderR13llama_context(ptr noundef nonnull align 8 dereferenceable(1120) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @llama_get_embeddings_ith(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llama_synchronize(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %8 = load ptr, ptr %7, align 8, !tbaa !234
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.30)
          to label %12 unwind label %13

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %136 unwind label %15

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %11) #29
  br label %112

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %112

17:                                               ; preds = %2
  %18 = icmp slt i32 %1, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %21 = load i32, ptr %20, align 8, !tbaa !161
  %22 = add nsw i32 %21, %1
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %26 = load i32, ptr %20, align 8, !tbaa !161
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.25, i32 noundef %26)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

27:                                               ; preds = %24
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %136 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %40

30:                                               ; preds = %28, %27
  %.036 = phi i1 [ false, %28 ], [ true, %27 ]
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %32 = load ptr, ptr %3, align 8, !tbaa !332
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !333
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br i1 %.036, label %40, label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30
  %38 = load i64, ptr %33, align 8, !tbaa !164
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br i1 %.036, label %40, label %112

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn5772 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %25) #29
  br label %112

41:                                               ; preds = %17
  %42 = zext nneg i32 %1 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %45 = load ptr, ptr %44, align 8, !tbaa !334
  %46 = load ptr, ptr %43, align 8, !tbaa !295
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %.not = icmp ugt i64 %50, %42
  br i1 %.not, label %73, label %51

51:                                               ; preds = %41
  %52 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %53 = load ptr, ptr %44, align 8, !tbaa !334
  %54 = load ptr, ptr %43, align 8, !tbaa !295
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.26, i64 noundef %58)
          to label %59 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread

59:                                               ; preds = %51
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %136 unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread: ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %72

62:                                               ; preds = %60, %59
  %.034 = phi i1 [ false, %60 ], [ true, %59 ]
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %64 = load ptr, ptr %4, align 8, !tbaa !332
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !333
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br i1 %.034, label %72, label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %62
  %70 = load i64, ptr %65, align 8, !tbaa !164
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br i1 %.034, label %72, label %112

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.pn75 = phi { ptr, i32 } [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ]
  call void @__cxa_free_exception(ptr %52) #29
  br label %112

73:                                               ; preds = %41
  %74 = getelementptr inbounds nuw i32, ptr %46, i64 %42
  %75 = load i32, ptr %74, align 4, !tbaa !132
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 824
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !161
  br label %.thread

77:                                               ; preds = %73
  %78 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.27, i32 noundef %1)
          to label %79 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread

79:                                               ; preds = %77
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %136 unwind label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread: ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %92

82:                                               ; preds = %80, %79
  %.032 = phi i1 [ false, %80 ], [ true, %79 ]
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %84 = load ptr, ptr %5, align 8, !tbaa !332
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !333
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br i1 %.032, label %92, label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %82
  %90 = load i64, ptr %85, align 8, !tbaa !164
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br i1 %.032, label %92, label %112

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn5580 = phi { ptr, i32 } [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ]
  call void @__cxa_free_exception(ptr %78) #29
  br label %112

.thread:                                          ; preds = %..thread_crit_edge, %19
  %93 = phi i32 [ %.pre, %..thread_crit_edge ], [ %21, %19 ]
  %.04677 = phi i32 [ %75, %..thread_crit_edge ], [ %22, %19 ]
  %.not52 = icmp slt i32 %.04677, %93
  br i1 %.not52, label %122, label %94

94:                                               ; preds = %.thread
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %96 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %97 = load i32, ptr %95, align 8, !tbaa !161
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.28, i32 noundef %.04677, i32 noundef %97)
          to label %98 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread

98:                                               ; preds = %94
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %136 unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread: ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %111

101:                                              ; preds = %99, %98
  %.031 = phi i1 [ false, %99 ], [ true, %98 ]
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %103 = load ptr, ptr %6, align 8, !tbaa !332
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !333
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br i1 %.031, label %111, label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %101
  %109 = load i64, ptr %104, align 8, !tbaa !164
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br i1 %.031, label %111, label %112

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn5383 = phi { ptr, i32 } [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ]
  call void @__cxa_free_exception(ptr %96) #29
  br label %112

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40, %15, %13
  %.pn59 = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %.pn5772, %40 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn5580, %92 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn5383, %111 ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn75, %72 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ]
  %.038 = extractvalue { ptr, i32 } %.pn59, 1
  %113 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %114 = icmp eq i32 %.038, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %112
  %.040 = extractvalue { ptr, i32 } %.pn59, 0
  %116 = call ptr @__cxa_begin_catch(ptr %.040) #29
  %117 = load ptr, ptr %116, align 8, !tbaa !335
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(8) %116) #29
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.llama_get_embeddings_ith, i32 noundef %1, ptr noundef %120)
          to label %121 unwind label %129

121:                                              ; preds = %115
  call void @__cxa_end_catch()
  br label %131

122:                                              ; preds = %.thread
  %123 = load ptr, ptr %0, align 8, !tbaa !138
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load i32, ptr %124, align 8, !tbaa !239
  %126 = mul i32 %125, %.04677
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw float, ptr %8, i64 %127
  br label %131

129:                                              ; preds = %115
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %132 unwind label %133

131:                                              ; preds = %122, %121
  %.0 = phi ptr [ null, %121 ], [ %128, %122 ]
  ret ptr %.0

132:                                              ; preds = %129, %112
  %.merged = phi { ptr, i32 } [ %.pn59, %112 ], [ %130, %129 ]
  resume { ptr, i32 } %.merged

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #30
  unreachable

136:                                              ; preds = %99, %80, %60, %28, %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @llama_get_embeddings_seq(ptr noundef captures(address) %0, i32 noundef %1) local_unnamed_addr #2 {
  tail call void @llama_synchronize(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiSt6vectorIfSaIfEESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !132
  %8 = icmp slt i32 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !174
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIfSaIfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !337

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIfSaIfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNSt3mapIiSt6vectorIfSaIfEESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit.thread, label %_ZNSt3mapIiSt6vectorIfSaIfEESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit

_ZNSt3mapIiSt6vectorIfSaIfEESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIfSaIfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !132
  %12 = icmp slt i32 %1, %11
  br i1 %12, label %_ZNSt3mapIiSt6vectorIfSaIfEESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit.thread, label %13

13:                                               ; preds = %_ZNSt3mapIiSt6vectorIfSaIfEESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !221
  br label %_ZNSt3mapIiSt6vectorIfSaIfEESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit.thread

_ZNSt3mapIiSt6vectorIfSaIfEESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIfSaIfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiSt6vectorIfSaIfEESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %_ZNSt3mapIiSt6vectorIfSaIfEESt4lessIiESaISt4pairIKiS2_EEE4findERS6_.exit ], [ null, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIfSaIfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @llama_get_state_size(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @llama_state_get_size(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @llama_state_get_size(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.llama_data_write_dummy, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV22llama_data_write_dummy, i64 16), ptr %2, align 8, !tbaa !335
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %3, align 8, !tbaa !338
  %4 = invoke fastcc noundef i64 @_ZL29llama_state_get_data_internalP13llama_contextR16llama_data_write(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %20 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = extractvalue { ptr, i32 } %6, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #29
  %13 = load ptr, ptr %12, align 8, !tbaa !335
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #29
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.llama_state_get_size, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %10
  call void @__cxa_end_catch()
  br label %20

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

20:                                               ; preds = %17, %1
  %.0 = phi i64 [ %4, %1 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
  ret i64 %.0

21:                                               ; preds = %18, %5
  %.merged = phi { ptr, i32 } [ %6, %5 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
  resume { ptr, i32 } %.merged

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @llama_copy_state_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @llama_state_get_data(ptr noundef %0, ptr noundef %1, i64 noundef -1)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @llama_state_get_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.llama_data_write_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV23llama_data_write_buffer, i64 16), ptr %4, align 8, !tbaa !335
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !341
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %6, align 8, !tbaa !343
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %7, align 8, !tbaa !344
  %8 = invoke fastcc noundef i64 @_ZL29llama_state_get_data_internalP13llama_contextR16llama_data_write(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %11 = extractvalue { ptr, i32 } %10, 1
  %12 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = extractvalue { ptr, i32 } %10, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #29
  %17 = load ptr, ptr %16, align 8, !tbaa !335
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #29
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.llama_state_get_data, ptr noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %14
  call void @__cxa_end_catch()
  br label %24

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

24:                                               ; preds = %21, %3
  %.0 = phi i64 [ %8, %3 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  ret i64 %.0

25:                                               ; preds = %22, %9
  %.merged = phi { ptr, i32 } [ %10, %9 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  resume { ptr, i32 } %.merged

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @llama_set_state_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @llama_state_set_data(ptr noundef %0, ptr noundef %1, i64 noundef -1)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @llama_state_set_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.llama_data_read_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV22llama_data_read_buffer, i64 16), ptr %4, align 8, !tbaa !335
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !345
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %6, align 8, !tbaa !348
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %7, align 8, !tbaa !349
  %8 = invoke fastcc noundef i64 @_ZL29llama_state_set_data_internalP13llama_contextR15llama_data_read(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %11 = extractvalue { ptr, i32 } %10, 1
  %12 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = extractvalue { ptr, i32 } %10, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #29
  %17 = load ptr, ptr %16, align 8, !tbaa !335
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #29
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.llama_state_set_data, ptr noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %14
  call void @__cxa_end_catch()
  br label %24

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

24:                                               ; preds = %21, %3
  %.0 = phi i64 [ %8, %3 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  ret i64 %.0

25:                                               ; preds = %22, %9
  %.merged = phi { ptr, i32 } [ %10, %9 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  resume { ptr, i32 } %.merged

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @llama_load_session_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = tail call zeroext i1 @llama_state_load_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @llama_state_load_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.llama_file, align 8
  %7 = alloca %struct.llama_data_read_file, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  invoke void @_ZN10llama_fileC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull @.str.72)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %5
  %8 = invoke noundef i32 @_ZNK10llama_file8read_u32Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %15

9:                                                ; preds = %.noexc
  %10 = invoke noundef i32 @_ZNK10llama_file8read_u32Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %17

11:                                               ; preds = %9
  %12 = icmp eq i32 %8, 1734833006
  %13 = icmp eq i32 %10, 9
  %or.cond.not.i = and i1 %12, %13
  br i1 %or.cond.not.i, label %.critedge.i, label %14

14:                                               ; preds = %11
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.73, ptr noundef nonnull @__func__._ZL30llama_state_load_file_internalP13llama_contextPKcPimPm, i32 noundef %8, i32 noundef %10)
          to label %_ZL30llama_state_load_file_internalP13llama_contextPKcPimPm.exit unwind label %17

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %59

17:                                               ; preds = %14, %9
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %59

.critedge.i:                                      ; preds = %11
  %19 = invoke noundef i32 @_ZNK10llama_file8read_u32Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %20 unwind label %23

20:                                               ; preds = %.critedge.i
  %21 = zext i32 %19 to i64
  %.not.i = icmp ult i64 %3, %21
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %20
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @__func__._ZL30llama_state_load_file_internalP13llama_contextPKcPimPm, i32 noundef %19, i64 noundef %3)
          to label %_ZL30llama_state_load_file_internalP13llama_contextPKcPimPm.exit unwind label %23

23:                                               ; preds = %25, %22, %.critedge.i
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %59

25:                                               ; preds = %20
  %26 = shl nuw nsw i64 %21, 2
  invoke void @_ZNK10llama_file8read_rawEPvm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2, i64 noundef %26)
          to label %27 unwind label %23

27:                                               ; preds = %25
  store i64 %21, ptr %4, align 8, !tbaa !195
  %28 = invoke noundef i64 @_ZNK10llama_file4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %29 unwind label %38

29:                                               ; preds = %27
  %30 = invoke noundef i64 @_ZNK10llama_file4tellEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = sub i64 %28, %30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV20llama_data_read_file, i64 16), ptr %7, align 8, !tbaa !335
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %33, align 8, !tbaa !350
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %35 = invoke fastcc noundef i64 @_ZL29llama_state_set_data_internalP13llama_contextR15llama_data_read(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %36 unwind label %40

36:                                               ; preds = %31
  %.not40.i = icmp eq i64 %35, %32
  br i1 %.not40.i, label %50, label %37

37:                                               ; preds = %36
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @__func__._ZL30llama_state_load_file_internalP13llama_contextPKcPimPm, i64 noundef %32, i64 noundef %35)
          to label %50 unwind label %40

38:                                               ; preds = %29, %27
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %59

40:                                               ; preds = %37, %31
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV20llama_data_read_file, i64 16), ptr %7, align 8, !tbaa !335
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !288
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN20llama_data_read_fileD2Ev.exit.i, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !289
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #28
  br label %_ZN20llama_data_read_fileD2Ev.exit.i

_ZN20llama_data_read_fileD2Ev.exit.i:             ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #29
  br label %59

50:                                               ; preds = %37, %36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV20llama_data_read_file, i64 16), ptr %7, align 8, !tbaa !335
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !288
  %.not.i.i.i.i44.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i44.i, label %_ZN20llama_data_read_fileD2Ev.exit45.i, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !289
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #28
  br label %_ZN20llama_data_read_fileD2Ev.exit45.i

_ZN20llama_data_read_fileD2Ev.exit45.i:           ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #29
  br label %_ZL30llama_state_load_file_internalP13llama_contextPKcPimPm.exit

59:                                               ; preds = %_ZN20llama_data_read_fileD2Ev.exit.i, %38, %23, %17, %15
  %.pn41.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ], [ %16, %15 ], [ %41, %_ZN20llama_data_read_fileD2Ev.exit.i ], [ %39, %38 ]
  call void @_ZN10llama_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  br label %.body

_ZL30llama_state_load_file_internalP13llama_contextPKcPimPm.exit: ; preds = %14, %22, %_ZN20llama_data_read_fileD2Ev.exit45.i
  %.1.i = phi i1 [ %.not40.i, %_ZN20llama_data_read_fileD2Ev.exit45.i ], [ false, %14 ], [ false, %22 ]
  call void @_ZN10llama_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  br label %75

60:                                               ; preds = %5
  %61 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %59, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %.pn41.pn.i, %59 ]
  %62 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %63 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %.body
  %66 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %67 = call ptr @__cxa_begin_catch(ptr %66) #29
  %68 = load ptr, ptr %67, align 8, !tbaa !335
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #29
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.llama_state_load_file, ptr noundef %71)
          to label %72 unwind label %73

72:                                               ; preds = %65
  call void @__cxa_end_catch()
  br label %75

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

75:                                               ; preds = %_ZL30llama_state_load_file_internalP13llama_contextPKcPimPm.exit, %72
  %.0 = phi i1 [ false, %72 ], [ %.1.i, %_ZL30llama_state_load_file_internalP13llama_contextPKcPimPm.exit ]
  ret i1 %.0

76:                                               ; preds = %73, %.body
  %.merged = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %74, %73 ]
  resume { ptr, i32 } %.merged

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @llama_save_session_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = tail call zeroext i1 @llama_state_save_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @llama_state_save_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.llama_file, align 8
  %6 = alloca %struct.llama_data_write_file, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  invoke void @_ZN10llama_fileC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull @.str.77)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %4
  invoke void @_ZNK10llama_file9write_u32Ej(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1734833006)
          to label %7 unwind label %25

7:                                                ; preds = %.noexc
  invoke void @_ZNK10llama_file9write_u32Ej(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 9)
          to label %8 unwind label %25

8:                                                ; preds = %7
  %9 = trunc i64 %3 to i32
  invoke void @_ZNK10llama_file9write_u32Ej(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %9)
          to label %10 unwind label %25

10:                                               ; preds = %8
  %11 = shl i64 %3, 2
  invoke void @_ZNK10llama_file9write_rawEPKvm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, i64 noundef %11)
          to label %12 unwind label %25

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV21llama_data_write_file, i64 16), ptr %6, align 8, !tbaa !335
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %13, align 8, !tbaa !353
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %15 = invoke fastcc noundef i64 @_ZL29llama_state_get_data_internalP13llama_contextR16llama_data_write(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %27

16:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV21llama_data_write_file, i64 16), ptr %6, align 8, !tbaa !335
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !288
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZL30llama_state_save_file_internalP13llama_contextPKcPKim.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !289
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #28
  br label %_ZL30llama_state_save_file_internalP13llama_contextPKcPKim.exit

25:                                               ; preds = %10, %8, %7, %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %37

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV21llama_data_write_file, i64 16), ptr %6, align 8, !tbaa !335
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !288
  %.not.i.i.i.i8.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i8.i, label %_ZN21llama_data_write_fileD2Ev.exit9.i, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !289
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #28
  br label %_ZN21llama_data_write_fileD2Ev.exit9.i

_ZN21llama_data_write_fileD2Ev.exit9.i:           ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #29
  br label %37

37:                                               ; preds = %_ZN21llama_data_write_fileD2Ev.exit9.i, %25
  %.pn.i = phi { ptr, i32 } [ %28, %_ZN21llama_data_write_fileD2Ev.exit9.i ], [ %26, %25 ]
  call void @_ZN10llama_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  br label %.body

_ZL30llama_state_save_file_internalP13llama_contextPKcPKim.exit: ; preds = %16, %19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #29
  call void @_ZN10llama_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  br label %53

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %37, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %.pn.i, %37 ]
  %40 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %41 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %.body
  %44 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %45 = call ptr @__cxa_begin_catch(ptr %44) #29
  %46 = load ptr, ptr %45, align 8, !tbaa !335
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #29
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.llama_state_save_file, ptr noundef %49)
          to label %50 unwind label %51

50:                                               ; preds = %43
  call void @__cxa_end_catch()
  br label %53

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

53:                                               ; preds = %_ZL30llama_state_save_file_internalP13llama_contextPKcPKim.exit, %50
  %.0 = phi i1 [ false, %50 ], [ true, %_ZL30llama_state_save_file_internalP13llama_contextPKcPKim.exit ]
  ret i1 %.0

54:                                               ; preds = %51, %.body
  %.merged = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %52, %51 ]
  resume { ptr, i32 } %.merged

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZL29llama_state_get_data_internalP13llama_contextR16llama_data_write(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  tail call void @llama_synchronize(ptr noundef %0)
  tail call void @_ZN16llama_data_write16write_model_infoEPK13llama_context(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %0)
  tail call void @_ZN16llama_data_write16write_output_idsEP13llama_context(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %6 = load i64, ptr %5, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %8 = load i32, ptr %7, align 8, !tbaa !161
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %0, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6432
  %12 = tail call noundef i32 @_ZNK11llama_vocab8n_tokensEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = zext i32 %12 to i64
  %14 = mul nsw i64 %13, %9
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %6)
  store i64 %.sroa.speculated.i, ptr %4, align 8, !tbaa !195
  %15 = load ptr, ptr %1, align 8, !tbaa !335
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 8)
  %17 = load i64, ptr %4, align 8, !tbaa !195
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZN16llama_data_write12write_logitsEPK13llama_context.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %20 = load ptr, ptr %19, align 8, !tbaa !233
  %21 = shl i64 %17, 2
  %22 = load ptr, ptr %1, align 8, !tbaa !335
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %20, i64 noundef %21)
  br label %_ZN16llama_data_write12write_logitsEPK13llama_context.exit

_ZN16llama_data_write12write_logitsEPK13llama_context.exit: ; preds = %2, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %25 = load i64, ptr %24, align 8, !tbaa !237
  %26 = load i32, ptr %7, align 8, !tbaa !161
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %0, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !239
  %31 = zext i32 %30 to i64
  %32 = mul nsw i64 %31, %27
  %.sroa.speculated.i12 = call i64 @llvm.umin.i64(i64 %32, i64 %25)
  store i64 %.sroa.speculated.i12, ptr %3, align 8, !tbaa !195
  %33 = load ptr, ptr %1, align 8, !tbaa !335
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 8)
  %35 = load i64, ptr %3, align 8, !tbaa !195
  %.not.i13 = icmp eq i64 %35, 0
  br i1 %.not.i13, label %_ZN16llama_data_write16write_embeddingsEPK13llama_context.exit, label %36

36:                                               ; preds = %_ZN16llama_data_write12write_logitsEPK13llama_context.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %38 = load ptr, ptr %37, align 8, !tbaa !234
  %39 = shl i64 %35, 2
  %40 = load ptr, ptr %1, align 8, !tbaa !335
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %38, i64 noundef %39)
  br label %_ZN16llama_data_write16write_embeddingsEPK13llama_context.exit

_ZN16llama_data_write16write_embeddingsEPK13llama_context.exit: ; preds = %_ZN16llama_data_write12write_logitsEPK13llama_context.exit, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  call void @_ZN16llama_data_write14write_kv_cacheEPK13llama_contexti(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0, i32 noundef -1)
  %42 = load ptr, ptr %1, align 8, !tbaa !335
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i64 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16llama_data_writeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZL29llama_state_set_data_internalP13llama_contextR15llama_data_read(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  tail call void @llama_synchronize(ptr noundef %0)
  tail call void @_ZN15llama_data_read15read_model_infoEPK13llama_context(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %0)
  tail call void @_ZN15llama_data_read15read_output_idsEP13llama_context(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  %5 = load ptr, ptr %1, align 8, !tbaa !335
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 8)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = load i64, ptr %8, align 8, !tbaa !236
  %10 = load i64, ptr %4, align 8, !tbaa !195
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.50)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
  unreachable

common.resume:                                    ; preds = %35, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  br label %common.resume

17:                                               ; preds = %2
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZN15llama_data_read11read_logitsEP13llama_context.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %20 = load ptr, ptr %19, align 8, !tbaa !233
  %21 = shl i64 %10, 2
  %22 = load ptr, ptr %1, align 8, !tbaa !335
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %20, i64 noundef %21)
  br label %_ZN15llama_data_read11read_logitsEP13llama_context.exit

_ZN15llama_data_read11read_logitsEP13llama_context.exit: ; preds = %17, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  %25 = load ptr, ptr %1, align 8, !tbaa !335
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %29 = load i64, ptr %28, align 8, !tbaa !237
  %30 = load i64, ptr %3, align 8, !tbaa !195
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %_ZN15llama_data_read11read_logitsEP13llama_context.exit
  %33 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.51)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  br label %common.resume

37:                                               ; preds = %_ZN15llama_data_read11read_logitsEP13llama_context.exit
  %.not.i12 = icmp eq i64 %30, 0
  br i1 %.not.i12, label %_ZN15llama_data_read15read_embeddingsEP13llama_context.exit, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %40 = load ptr, ptr %39, align 8, !tbaa !234
  %41 = shl i64 %30, 2
  %42 = load ptr, ptr %1, align 8, !tbaa !335
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %40, i64 noundef %41)
  br label %_ZN15llama_data_read15read_embeddingsEP13llama_context.exit

_ZN15llama_data_read15read_embeddingsEP13llama_context.exit: ; preds = %37, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  call void @_ZN15llama_data_read13read_kv_cacheEP13llama_contexti(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0, i32 noundef -1)
  %45 = load ptr, ptr %1, align 8, !tbaa !335
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i64 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15llama_data_readD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @llama_state_seq_get_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = alloca %struct.llama_data_write_dummy, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV22llama_data_write_dummy, i64 16), ptr %2, align 8, !tbaa !335
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %3, align 8, !tbaa !338
  tail call void @llama_synchronize(ptr noundef %0)
  call void @_ZN16llama_data_write14write_kv_cacheEPK13llama_contexti(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0, i32 noundef %1)
  %4 = load ptr, ptr %2, align 8, !tbaa !335
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @llama_state_seq_get_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.llama_data_write_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV23llama_data_write_buffer, i64 16), ptr %5, align 8, !tbaa !335
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8, !tbaa !343
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %8, align 8, !tbaa !344
  invoke void @llama_synchronize(ptr noundef %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  invoke void @_ZN16llama_data_write14write_kv_cacheEPK13llama_contexti(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %0, i32 noundef %3)
          to label %.noexc14 unwind label %13

.noexc14:                                         ; preds = %.noexc
  %9 = load ptr, ptr %5, align 8, !tbaa !335
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZL33llama_state_seq_get_data_internalP13llama_contextR16llama_data_writei.exit unwind label %13

13:                                               ; preds = %.noexc14, %.noexc, %4
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %15 = extractvalue { ptr, i32 } %14, 1
  %16 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = extractvalue { ptr, i32 } %14, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #29
  %21 = load ptr, ptr %20, align 8, !tbaa !335
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.llama_state_seq_get_data, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %18
  call void @__cxa_end_catch()
  br label %_ZL33llama_state_seq_get_data_internalP13llama_contextR16llama_data_writei.exit

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZL33llama_state_seq_get_data_internalP13llama_contextR16llama_data_writei.exit: ; preds = %25, %.noexc14
  %.0 = phi i64 [ 0, %25 ], [ %12, %.noexc14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  ret i64 %.0

28:                                               ; preds = %26, %13
  %.merged = phi { ptr, i32 } [ %14, %13 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @llama_state_seq_set_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.llama_data_read_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV22llama_data_read_buffer, i64 16), ptr %5, align 8, !tbaa !335
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !345
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8, !tbaa !348
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %8, align 8, !tbaa !349
  invoke void @llama_synchronize(ptr noundef %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  invoke void @_ZN15llama_data_read13read_kv_cacheEP13llama_contexti(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %0, i32 noundef %3)
          to label %.noexc14 unwind label %13

.noexc14:                                         ; preds = %.noexc
  %9 = load ptr, ptr %5, align 8, !tbaa !335
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZL33llama_state_seq_set_data_internalP13llama_contextR15llama_data_readi.exit unwind label %13

13:                                               ; preds = %.noexc14, %.noexc, %4
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %15 = extractvalue { ptr, i32 } %14, 1
  %16 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = extractvalue { ptr, i32 } %14, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #29
  %21 = load ptr, ptr %20, align 8, !tbaa !335
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.llama_state_seq_set_data, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %18
  call void @__cxa_end_catch()
  br label %_ZL33llama_state_seq_set_data_internalP13llama_contextR15llama_data_readi.exit

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZL33llama_state_seq_set_data_internalP13llama_contextR15llama_data_readi.exit: ; preds = %25, %.noexc14
  %.0 = phi i64 [ 0, %25 ], [ %12, %.noexc14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  ret i64 %.0

28:                                               ; preds = %26, %13
  %.merged = phi { ptr, i32 } [ %14, %13 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @llama_state_seq_save_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.llama_file, align 8
  %7 = alloca %struct.llama_data_write_file, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  invoke void @_ZN10llama_fileC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull @.str.77)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %5
  invoke void @_ZNK10llama_file9write_u32Ej(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1734833009)
          to label %8 unwind label %28

8:                                                ; preds = %.noexc
  invoke void @_ZNK10llama_file9write_u32Ej(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2)
          to label %9 unwind label %28

9:                                                ; preds = %8
  %10 = trunc i64 %4 to i32
  invoke void @_ZNK10llama_file9write_u32Ej(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %10)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = shl i64 %4, 2
  invoke void @_ZNK10llama_file9write_rawEPKvm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %3, i64 noundef %12)
          to label %13 unwind label %28

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV21llama_data_write_file, i64 16), ptr %7, align 8, !tbaa !335
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %14, align 8, !tbaa !353
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  invoke void @llama_synchronize(ptr noundef %0)
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %13
  invoke void @_ZN16llama_data_write14write_kv_cacheEPK13llama_contexti(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0, i32 noundef %2)
          to label %.noexc15.i unwind label %30

.noexc15.i:                                       ; preds = %.noexc.i
  %16 = load ptr, ptr %7, align 8, !tbaa !335
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZL33llama_state_seq_get_data_internalP13llama_contextR16llama_data_writei.exit.i unwind label %30

_ZL33llama_state_seq_get_data_internalP13llama_contextR16llama_data_writei.exit.i: ; preds = %.noexc15.i
  %20 = invoke noundef i64 @_ZNK10llama_file4tellEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %21 unwind label %32

21:                                               ; preds = %_ZL33llama_state_seq_get_data_internalP13llama_contextR16llama_data_writei.exit.i
  %22 = add i64 %12, 12
  %23 = load i64, ptr %15, align 8, !tbaa !355
  %24 = add i64 %22, %23
  %25 = icmp eq i64 %20, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 1706, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.78) #26
          to label %27 unwind label %32

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %11, %9, %8, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %52

30:                                               ; preds = %.noexc15.i, %.noexc.i, %13
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %43

32:                                               ; preds = %26, %_ZL33llama_state_seq_get_data_internalP13llama_contextR16llama_data_writei.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %43

34:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV21llama_data_write_file, i64 16), ptr %7, align 8, !tbaa !335
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !288
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZL34llama_state_seq_save_file_internalP13llama_contextPKciPKim.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !289
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #28
  br label %_ZL34llama_state_seq_save_file_internalP13llama_contextPKciPKim.exit

43:                                               ; preds = %32, %30
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV21llama_data_write_file, i64 16), ptr %7, align 8, !tbaa !335
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !288
  %.not.i.i.i.i17.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i17.i, label %_ZN21llama_data_write_fileD2Ev.exit18.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !289
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #28
  br label %_ZN21llama_data_write_fileD2Ev.exit18.i

_ZN21llama_data_write_fileD2Ev.exit18.i:          ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #29
  br label %52

52:                                               ; preds = %_ZN21llama_data_write_fileD2Ev.exit18.i, %28
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN21llama_data_write_fileD2Ev.exit18.i ], [ %29, %28 ]
  call void @_ZN10llama_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  br label %.body

_ZL34llama_state_seq_save_file_internalP13llama_contextPKciPKim.exit: ; preds = %34, %37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #29
  call void @_ZN10llama_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  br label %68

53:                                               ; preds = %5
  %54 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %52, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn.i, %52 ]
  %55 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %56 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %.body
  %59 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %60 = call ptr @__cxa_begin_catch(ptr %59) #29
  %61 = load ptr, ptr %60, align 8, !tbaa !335
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #29
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.llama_state_seq_save_file, ptr noundef %64)
          to label %65 unwind label %66

65:                                               ; preds = %58
  call void @__cxa_end_catch()
  br label %68

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

68:                                               ; preds = %_ZL34llama_state_seq_save_file_internalP13llama_contextPKciPKim.exit, %65
  %.0 = phi i64 [ 0, %65 ], [ %20, %_ZL34llama_state_seq_save_file_internalP13llama_contextPKciPKim.exit ]
  ret i64 %.0

69:                                               ; preds = %66, %.body
  %.merged = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %67, %66 ]
  resume { ptr, i32 } %.merged

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @llama_state_seq_load_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.llama_file, align 8
  %8 = alloca %struct.llama_data_read_file, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  invoke void @_ZN10llama_fileC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef nonnull @.str.72)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %6
  %9 = invoke noundef i32 @_ZNK10llama_file8read_u32Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %16

10:                                               ; preds = %.noexc
  %11 = invoke noundef i32 @_ZNK10llama_file8read_u32Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = icmp eq i32 %9, 1734833009
  %14 = icmp eq i32 %11, 2
  %or.cond.not.i = and i1 %13, %14
  br i1 %or.cond.not.i, label %.critedge.i, label %15

15:                                               ; preds = %12
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.79, ptr noundef nonnull @__func__._ZL34llama_state_seq_load_file_internalP13llama_contextPKciPimPm, i32 noundef %9, i32 noundef %11)
          to label %_ZL34llama_state_seq_load_file_internalP13llama_contextPKciPimPm.exit unwind label %18

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %77

18:                                               ; preds = %15, %10
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %77

.critedge.i:                                      ; preds = %12
  %20 = invoke noundef i32 @_ZNK10llama_file8read_u32Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %24

21:                                               ; preds = %.critedge.i
  %22 = zext i32 %20 to i64
  %.not.i = icmp ult i64 %4, %22
  br i1 %.not.i, label %23, label %26

23:                                               ; preds = %21
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__._ZL34llama_state_seq_load_file_internalP13llama_contextPKciPimPm, i32 noundef %20, i64 noundef %4)
          to label %_ZL34llama_state_seq_load_file_internalP13llama_contextPKciPimPm.exit unwind label %24

24:                                               ; preds = %26, %23, %.critedge.i
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %77

26:                                               ; preds = %21
  %27 = shl nuw nsw i64 %22, 2
  invoke void @_ZNK10llama_file8read_rawEPvm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %3, i64 noundef %27)
          to label %28 unwind label %24

28:                                               ; preds = %26
  store i64 %22, ptr %5, align 8, !tbaa !195
  %29 = invoke noundef i64 @_ZNK10llama_file4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %30 unwind label %41

30:                                               ; preds = %28
  %31 = invoke noundef i64 @_ZNK10llama_file4tellEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = sub i64 %29, %31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV20llama_data_read_file, i64 16), ptr %8, align 8, !tbaa !335
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %34, align 8, !tbaa !350
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  invoke void @llama_synchronize(ptr noundef %0)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %32
  invoke void @_ZN15llama_data_read13read_kv_cacheEP13llama_contexti(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0, i32 noundef %2)
          to label %.noexc47.i unwind label %43

.noexc47.i:                                       ; preds = %.noexc.i
  %36 = load ptr, ptr %8, align 8, !tbaa !335
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZL33llama_state_seq_set_data_internalP13llama_contextR15llama_data_readi.exit.i unwind label %43

_ZL33llama_state_seq_set_data_internalP13llama_contextR15llama_data_readi.exit.i: ; preds = %.noexc47.i
  %.not41.not.i = icmp eq i64 %39, 0
  br i1 %.not41.not.i, label %40, label %53

40:                                               ; preds = %_ZL33llama_state_seq_set_data_internalP13llama_contextR15llama_data_readi.exit.i
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__._ZL34llama_state_seq_load_file_internalP13llama_contextPKciPimPm)
          to label %64 unwind label %43

41:                                               ; preds = %30, %28
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %77

43:                                               ; preds = %.invoke.i, %54, %40, %.noexc47.i, %.noexc.i, %32
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV20llama_data_read_file, i64 16), ptr %8, align 8, !tbaa !335
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !288
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN20llama_data_read_fileD2Ev.exit.i, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !289
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #28
  br label %_ZN20llama_data_read_fileD2Ev.exit.i

_ZN20llama_data_read_fileD2Ev.exit.i:             ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #29
  br label %77

53:                                               ; preds = %_ZL33llama_state_seq_set_data_internalP13llama_contextR15llama_data_readi.exit.i
  %.not42.i = icmp ugt i64 %39, %33
  br i1 %.not42.i, label %.invoke.i, label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !195
  %56 = invoke noundef i64 @_ZNK10llama_file4tellEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %57 unwind label %43

57:                                               ; preds = %54
  %58 = add i64 %39, 12
  %59 = shl i64 %55, 2
  %60 = add i64 %58, %59
  %61 = icmp eq i64 %60, %56
  br i1 %61, label %64, label %.invoke.i

.invoke.i:                                        ; preds = %57, %53
  %62 = phi i32 [ 1746, %53 ], [ 1747, %57 ]
  %63 = phi ptr [ @.str.82, %53 ], [ @.str.83, %57 ]
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef %62, ptr noundef nonnull @.str.2, ptr noundef nonnull %63) #26
          to label %.cont.i unwind label %43

.cont.i:                                          ; preds = %.invoke.i
  unreachable

64:                                               ; preds = %57, %40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV20llama_data_read_file, i64 16), ptr %8, align 8, !tbaa !335
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !288
  %.not.i.i.i.i49.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i49.i, label %_ZN20llama_data_read_fileD2Ev.exit50.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !289
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #28
  br label %_ZN20llama_data_read_fileD2Ev.exit50.i

_ZN20llama_data_read_fileD2Ev.exit50.i:           ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #29
  br i1 %.not41.not.i, label %_ZL34llama_state_seq_load_file_internalP13llama_contextPKciPimPm.exit, label %73

73:                                               ; preds = %_ZN20llama_data_read_fileD2Ev.exit50.i
  %74 = invoke noundef i64 @_ZNK10llama_file4tellEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZL34llama_state_seq_load_file_internalP13llama_contextPKciPimPm.exit unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %77

77:                                               ; preds = %75, %_ZN20llama_data_read_fileD2Ev.exit.i, %41, %24, %18, %16
  %.pn45.i = phi { ptr, i32 } [ %76, %75 ], [ %25, %24 ], [ %19, %18 ], [ %17, %16 ], [ %44, %_ZN20llama_data_read_fileD2Ev.exit.i ], [ %42, %41 ]
  call void @_ZN10llama_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  br label %.body

_ZL34llama_state_seq_load_file_internalP13llama_contextPKciPimPm.exit: ; preds = %15, %23, %_ZN20llama_data_read_fileD2Ev.exit50.i, %73
  %.1.i = phi i64 [ 0, %_ZN20llama_data_read_fileD2Ev.exit50.i ], [ %74, %73 ], [ 0, %15 ], [ 0, %23 ]
  call void @_ZN10llama_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  br label %93

78:                                               ; preds = %6
  %79 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %77, %78
  %eh.lpad-body = phi { ptr, i32 } [ %79, %78 ], [ %.pn45.i, %77 ]
  %80 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %81 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %.body
  %84 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %85 = call ptr @__cxa_begin_catch(ptr %84) #29
  %86 = load ptr, ptr %85, align 8, !tbaa !335
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %85) #29
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.llama_state_seq_load_file, ptr noundef %89)
          to label %90 unwind label %91

90:                                               ; preds = %83
  call void @__cxa_end_catch()
  br label %93

91:                                               ; preds = %83
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

93:                                               ; preds = %_ZL34llama_state_seq_load_file_internalP13llama_contextPKciPimPm.exit, %90
  %.0 = phi i64 [ 0, %90 ], [ %.1.i, %_ZL34llama_state_seq_load_file_internalP13llama_contextPKciPimPm.exit ]
  ret i64 %.0

94:                                               ; preds = %91, %.body
  %.merged = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %92, %91 ]
  resume { ptr, i32 } %.merged

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_Z29llama_internal_get_tensor_mapB5cxx11P13llama_context(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6736
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN18llama_adapter_cvecD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !357
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIP11ggml_tensorSaIS1_EED2Ev.exit

_ZNSt6vectorIP11ggml_tensorSaIS1_EED2Ev.exit:     ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !358
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !359
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIP11ggml_tensorSaIS1_EED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !232
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  invoke void @ggml_backend_buffer_free(ptr noundef nonnull %14)
          to label %_ZSt8_DestroyISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZSt8_DestroyISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEvPT_.exit.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !232
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !360

_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !358
  br label %_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP11ggml_tensorSaIS1_EED2Ev.exit
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIP11ggml_tensorSaIS1_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !361
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #28
  br label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !362
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !363
  %.not4.i.i.i.i2 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %36, %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EED2Ev.exit ]
  %31 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !364
  %.not.i.i.i.i.i.i5 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i5, label %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i3
  invoke void @ggml_free(ptr noundef nonnull %31)
          to label %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #30
  unreachable

_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i3
  store ptr null, ptr %.05.i.i.i.i4, align 8, !tbaa !364
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %36, %30
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !366

_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i
  %.pr.i7 = load ptr, ptr %27, align 8, !tbaa !362
  br label %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EED2Ev.exit
  %37 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %37, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !367
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #28
  br label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14llama_kv_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !232
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  invoke void @ggml_backend_buffer_free(ptr noundef nonnull %6)
          to label %_ZSt8_DestroyISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEvPT_.exit.i.i.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZSt8_DestroyISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !232
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !360

_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !358
  br label %_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !361
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #28
  br label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_EvT_S5_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !362
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !363
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %28, %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !364
  %.not.i.i.i.i.i.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i2
  invoke void @ggml_free(ptr noundef nonnull %23)
          to label %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i3, align 8, !tbaa !364
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i5 = icmp eq ptr %28, %22
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !366

_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI12ggml_context20ggml_context_deleterEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %19, align 8, !tbaa !362
  br label %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EED2Ev.exit
  %29 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %20, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !367
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #28
  br label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12ggml_context20ggml_context_deleterES3_EvT_S5_RSaIT0_E.exit.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !356
  %.not.i.i.i8 = icmp eq ptr %37, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !357
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #28
  br label %_ZNSt6vectorIP11ggml_tensorSaIS1_EED2Ev.exit

_ZNSt6vectorIP11ggml_tensorSaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !356
  %.not.i.i.i9 = icmp eq ptr %45, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EED2Ev.exit10, label %46

46:                                               ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !357
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #28
  br label %_ZNSt6vectorIP11ggml_tensorSaIS1_EED2Ev.exit10

_ZNSt6vectorIP11ggml_tensorSaIS1_EED2Ev.exit10:   ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EED2Ev.exit, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !126
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !368
  %.not4.i.i.i.i11 = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIP13llama_kv_cellS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EED2Ev.exit10, %_ZSt8_DestroyI13llama_kv_cellEvPT_.exit.i.i.i.i
  %.05.i.i.i.i13 = phi ptr [ %62, %_ZSt8_DestroyI13llama_kv_cellEvPT_.exit.i.i.i.i ], [ %53, %_ZNSt6vectorIP11ggml_tensorSaIS1_EED2Ev.exit10 ]
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !173
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef %58)
          to label %_ZSt8_DestroyI13llama_kv_cellEvPT_.exit.i.i.i.i unwind label %59

59:                                               ; preds = %.lr.ph.i.i.i.i12
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #30
  unreachable

_ZSt8_DestroyI13llama_kv_cellEvPT_.exit.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i12
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 64
  %.not.i.i.i.i14 = icmp eq ptr %62, %55
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIP13llama_kv_cellS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i12, !llvm.loop !369

_ZSt8_DestroyIP13llama_kv_cellS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI13llama_kv_cellEvPT_.exit.i.i.i.i
  %.pr.i15 = load ptr, ptr %52, align 8, !tbaa !126
  br label %_ZSt8_DestroyIP13llama_kv_cellS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP13llama_kv_cellS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP13llama_kv_cellS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP11ggml_tensorSaIS1_EED2Ev.exit10
  %63 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIP13llama_kv_cellS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %53, %_ZNSt6vectorIP11ggml_tensorSaIS1_EED2Ev.exit10 ]
  %.not.i.i.i16 = icmp eq ptr %63, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorI13llama_kv_cellSaIS0_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIP13llama_kv_cellS0_EvT_S2_RSaIT0_E.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !370
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #28
  br label %_ZNSt6vectorI13llama_kv_cellSaIS0_EED2Ev.exit

_ZNSt6vectorI13llama_kv_cellSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13llama_kv_cellS0_EvT_S2_RSaIT0_E.exit.i, %64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12llama_sbatchD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !373
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !374
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !295
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !296
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !295
  %.not.i.i.i3 = icmp eq ptr %27, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !296
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !221
  %.not.i.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !294
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !295
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %44

44:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !296
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !375
  %.not.i.i.i8 = icmp eq ptr %51, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !376
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #28
  br label %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EED2Ev.exit

_ZNSt6vectorI16llama_sbatch_seqSaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !281
  %.not.i.i.i9 = icmp eq ptr %59, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorImSaImEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !377
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EED2Ev.exit, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !281
  %.not.i.i.i10 = icmp eq ptr %67, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorImSaImEED2Ev.exit11, label %68

68:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !377
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit11

_ZNSt6vectorImSaImEED2Ev.exit11:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %68
  ret void
}

declare void @ggml_backend_sched_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !378
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !379
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !380

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIfSaIfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIfSaIfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIfSaIfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !378
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIfSaIfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !379
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIfSaIfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !294
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #28
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIfSaIfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIfSaIfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !381

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIfSaIfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare void @ggml_backend_buffer_free(ptr noundef) local_unnamed_addr #3

declare void @ggml_backend_free(ptr noundef) local_unnamed_addr #3

declare void @ggml_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23llama_data_write_buffer5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !343
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.41)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #29
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !341
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %2, i1 false)
  %15 = load ptr, ptr %13, align 8, !tbaa !341
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %2
  store ptr %16, ptr %13, align 8, !tbaa !341
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !344
  %19 = add i64 %18, %2
  store i64 %19, ptr %17, align 8, !tbaa !344
  %20 = load i64, ptr %4, align 8, !tbaa !343
  %21 = sub i64 %20, %2
  store i64 %21, ptr %4, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23llama_data_write_buffer17write_tensor_dataEPK11ggml_tensormm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !343
  %7 = icmp ugt i64 %3, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.41)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #29
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !341
  tail call void @ggml_backend_tensor_get(ptr noundef %1, ptr noundef %15, i64 noundef %2, i64 noundef %3)
  %16 = load ptr, ptr %14, align 8, !tbaa !341
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %14, align 8, !tbaa !341
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !344
  %20 = add i64 %19, %3
  store i64 %20, ptr %18, align 8, !tbaa !344
  %21 = load i64, ptr %5, align 8, !tbaa !343
  %22 = sub i64 %21, %3
  store i64 %22, ptr %5, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN23llama_data_write_buffer16get_size_writtenEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !344
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN23llama_data_write_bufferD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

declare void @ggml_backend_tensor_get(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16llama_data_write16write_model_infoEPK13llama_context(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %6 = load ptr, ptr %1, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !382
  %9 = tail call noundef ptr @_Z13llm_arch_name8llm_arch(i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !383
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #26
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %13, ptr %4, align 8, !tbaa !195
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !332
  %16 = load i64, ptr %4, align 8, !tbaa !195
  store i64 %16, ptr %10, align 8, !tbaa !164
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %9, align 1, !tbaa !164
  store i8 %19, ptr %17, align 1, !tbaa !164
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %9, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %4, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !333
  %24 = load ptr, ptr %5, align 8, !tbaa !332
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #29
  %26 = load i64, ptr %23, align 8, !tbaa !333
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %3, align 4, !tbaa !132
  %28 = load ptr, ptr %0, align 8, !tbaa !335
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 4)
          to label %.noexc6 unwind label %42

.noexc6:                                          ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !332
  %31 = load i32, ptr %3, align 4, !tbaa !132
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %0, align 8, !tbaa !335
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %30, i64 noundef %32)
          to label %35 unwind label %42

35:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  %36 = load ptr, ptr %5, align 8, !tbaa !332
  %37 = icmp eq ptr %36, %10
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %38 = load i64, ptr %23, align 8, !tbaa !333
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %40 = load i64, ptr %10, align 8, !tbaa !164
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  ret void

42:                                               ; preds = %.noexc6, %21
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !332
  %45 = icmp eq ptr %44, %10
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %42
  %46 = load i64, ptr %23, align 8, !tbaa !333
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %42
  %48 = load i64, ptr %10, align 8, !tbaa !164
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16llama_data_write16write_output_idsEP13llama_context(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  tail call void @_Z20llama_output_reorderR13llama_context(ptr noundef nonnull align 8 dereferenceable(1120) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %5 = load i32, ptr %4, align 8, !tbaa !161
  store i32 %5, ptr %3, align 4, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !310
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %12 = load i64, ptr %11, align 8, !tbaa !235
  %.not = icmp ult i64 %12, %10
  br i1 %.not, label %13, label %17

13:                                               ; preds = %2
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 867, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.43) #26
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %45, %._crit_edge, %13
  %.sroa.0.0 = phi ptr [ null, %13 ], [ %.sroa.0.2, %45 ], [ %.sroa.0.2, %._crit_edge ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.16.0 = phi ptr [ null, %13 ], [ %.sroa.16.2, %45 ], [ %.sroa.16.2, %._crit_edge ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ]
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %55

17:                                               ; preds = %2
  %.not34 = icmp eq i32 %5, 0
  br i1 %.not34, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %17
  %18 = shl nuw nsw i64 %10, 2
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
          to label %.noexc25 unwind label %15

.noexc25:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %19, align 4, !tbaa !132
  %20 = icmp eq i32 %5, 1
  br i1 %20, label %.noexc, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc25
  %21 = getelementptr i8, ptr %19, i64 4
  %22 = add nsw i64 %18, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %22, i1 false), !tbaa !132
  br label %.noexc

.noexc:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc25
  %23 = getelementptr inbounds nuw i32, ptr %19, i64 %10
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %17, %.noexc
  %.sroa.0.2 = phi ptr [ %19, %.noexc ], [ null, %17 ]
  %.sroa.16.2 = phi ptr [ %23, %.noexc ], [ null, %17 ]
  %.not36 = icmp eq i32 %7, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %24 = load ptr, ptr %9, align 8, !tbaa !295
  br label %27

._crit_edge:                                      ; preds = %41, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %25 = load ptr, ptr %0, align 8, !tbaa !335
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 4)
          to label %43 unwind label %15

27:                                               ; preds = %.lr.ph, %41
  %.01635 = phi i64 [ 0, %.lr.ph ], [ %42, %41 ]
  %28 = getelementptr inbounds nuw i32, ptr %24, i64 %.01635
  %29 = load i32, ptr %28, align 4, !tbaa !132
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = icmp ult i32 %29, %5
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 876, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.44) #26
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %55

37:                                               ; preds = %31
  %38 = trunc nuw i64 %.01635 to i32
  %39 = zext nneg i32 %29 to i64
  %40 = getelementptr inbounds nuw i32, ptr %.sroa.0.2, i64 %39
  store i32 %38, ptr %40, align 4, !tbaa !132
  br label %41

41:                                               ; preds = %37, %27
  %42 = add nuw nsw i64 %.01635, 1
  %exitcond.not = icmp eq i64 %42, %8
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !384

43:                                               ; preds = %._crit_edge
  %44 = load i32, ptr %3, align 4, !tbaa !132
  %.not20 = icmp eq i32 %44, 0
  br i1 %.not20, label %50, label %45

45:                                               ; preds = %43
  %46 = zext i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = load ptr, ptr %0, align 8, !tbaa !335
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.sroa.0.2, i64 noundef %47)
          to label %50 unwind label %15

50:                                               ; preds = %45, %43
  %.not.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %51

51:                                               ; preds = %50
  %52 = ptrtoint ptr %.sroa.16.2 to i64
  %53 = ptrtoint ptr %.sroa.0.2 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %54) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %50, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  ret void

55:                                               ; preds = %35, %15
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %15 ], [ %.sroa.0.2, %35 ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0, %15 ], [ %.sroa.16.2, %35 ]
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %36, %35 ]
  %.not.i.i.i22 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit23, label %56

56:                                               ; preds = %55
  %57 = ptrtoint ptr %.sroa.16.1 to i64
  %58 = ptrtoint ptr %.sroa.0.1 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %59) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

_ZNSt6vectorIiSaIiEED2Ev.exit23:                  ; preds = %55, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16llama_data_write14write_kv_cacheEPK13llama_contexti(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.168", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29
  store i32 0, ptr %5, align 4, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %8 = load i32, ptr %7, align 4, !tbaa !385
  %.not81 = icmp eq i32 %8, 0
  br i1 %.not81, label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjRKjEEERS1_DpOT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %10 = icmp eq i32 %2, -1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %13

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit
  %.not = icmp eq i32 %.1, %68
  br i1 %.not, label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjRKjEEERS1_DpOT_.exit, label %74

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit
  %.pre86 = phi i32 [ %8, %.lr.ph ], [ %.pre87, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit ]
  %14 = phi i32 [ %8, %.lr.ph ], [ %68, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit ]
  %15 = phi ptr [ null, %.lr.ph ], [ %69, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit ]
  %16 = phi ptr [ null, %.lr.ph ], [ %70, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit ]
  %.069 = phi i32 [ %8, %.lr.ph ], [ %.1, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit ]
  %17 = phi ptr [ null, %.lr.ph ], [ %71, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit ]
  %18 = load ptr, ptr %9, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %18, i64 %indvars.iv
  br i1 %10, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !386
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20, %13
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.not10.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not10.i.i.i.i, label %.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %26, %24 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %27, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !132
  %30 = icmp slt i32 %29, %2
  %.19.i.i.i.i = select i1 %30, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !174
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !175

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = icmp eq ptr %.19.i.i.i.i, %27
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %34 = load i32, ptr %33, align 4, !tbaa !132
  %35 = icmp slt i32 %2, %34
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32, %20
  %37 = load i32, ptr %5, align 4, !tbaa !132
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !132
  %39 = icmp eq i32 %.069, %14
  %40 = trunc nuw i64 %indvars.iv to i32
  %spec.select = select i1 %39, i32 %40, i32 %.069
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %132

.thread:                                          ; preds = %24, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %32
  %.not24 = icmp eq i32 %.069, %14
  br i1 %.not24, label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit, label %41

41:                                               ; preds = %.thread
  %.not.i = icmp eq ptr %16, %15
  br i1 %.not.i, label %46, label %42

42:                                               ; preds = %41
  store i32 %.069, ptr %16, align 4, !tbaa !387
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %44 = trunc nuw i64 %indvars.iv to i32
  store i32 %44, ptr %43, align 4, !tbaa !389
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %45, ptr %11, align 8, !tbaa !390
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit

46:                                               ; preds = %41
  %47 = ptrtoint ptr %15 to i64
  %48 = ptrtoint ptr %17 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i

51:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %51
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #27
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %49
  store i32 %.069, ptr %59, align 4, !tbaa !387
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = trunc nuw i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4, !tbaa !389
  %.not10.i.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc26, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %58, %.noexc26 ]
  %.0911.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %17, %.noexc26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %62 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !396, !noalias !393
  store i64 %62, ptr %.012.i.i.i.i.i, align 4, !alias.scope !393, !noalias !396
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %63, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !398

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc26
  %.0.lcssa.i.i.i.i.i = phi ptr [ %58, %.noexc26 ], [ %64, %.lr.ph.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %17, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %49) #28
  %.pre.pre = load i32, ptr %7, align 4, !tbaa !385
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  %.pre = phi i32 [ %.pre.pre, %66 ], [ %.pre86, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i ]
  store ptr %58, ptr %4, align 8, !tbaa !399
  store ptr %65, ptr %11, align 8, !tbaa !390
  %67 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %58, i64 %56
  store ptr %67, ptr %12, align 8, !tbaa !400
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjS5_EEERS1_DpOT_.exit: ; preds = %42, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %36, %.thread
  %.pre87 = phi i32 [ %.pre86, %.thread ], [ %.pre86, %36 ], [ %.pre, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre86, %42 ]
  %68 = phi i32 [ %14, %.thread ], [ %14, %36 ], [ %.pre, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %14, %42 ]
  %69 = phi ptr [ %15, %.thread ], [ %15, %36 ], [ %67, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %15, %42 ]
  %70 = phi ptr [ %16, %.thread ], [ %16, %36 ], [ %65, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %45, %42 ]
  %71 = phi ptr [ %17, %.thread ], [ %17, %36 ], [ %58, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %17, %42 ]
  %.1 = phi i32 [ %14, %.thread ], [ %spec.select, %36 ], [ %.pre, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %14, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = zext i32 %68 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %73, label %13, label %._crit_edge, !llvm.loop !401

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i27 = icmp eq ptr %70, %69
  br i1 %.not.i27, label %81, label %77

77:                                               ; preds = %74
  store i32 %.1, ptr %70, align 4, !tbaa !387
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %79 = load i32, ptr %7, align 4, !tbaa !132
  store i32 %79, ptr %78, align 4, !tbaa !389
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %80, ptr %75, align 8, !tbaa !390
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjRKjEEERS1_DpOT_.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !399
  %83 = ptrtoint ptr %69 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i28

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #26
          to label %.noexc39 unwind label %103

.noexc39:                                         ; preds = %87
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i28: ; preds = %81
  %88 = ashr exact i64 %85, 3
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i29, %88
  %90 = icmp ult i64 %89, %88
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 1152921504606846975)
  %92 = select i1 %90, i64 1152921504606846975, i64 %91
  %.not.i.i.i30 = icmp ne i64 %92, 0
  tail call void @llvm.assume(i1 %.not.i.i.i30)
  %93 = shl nuw nsw i64 %92, 3
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #27
          to label %.noexc40 unwind label %103

.noexc40:                                         ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i28
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %85
  store i32 %.1, ptr %95, align 4, !tbaa !387
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %68, ptr %96, align 4, !tbaa !389
  %.not10.i.i.i.i.i31 = icmp eq ptr %82, %69
  br i1 %.not10.i.i.i.i.i31, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.noexc40, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi ptr [ %99, %.lr.ph.i.i.i.i.i32 ], [ %94, %.noexc40 ]
  %.0911.i.i.i.i.i34 = phi ptr [ %98, %.lr.ph.i.i.i.i.i32 ], [ %82, %.noexc40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %97 = load i64, ptr %.0911.i.i.i.i.i34, align 4, !alias.scope !405, !noalias !402
  store i64 %97, ptr %.012.i.i.i.i.i33, align 4, !alias.scope !402, !noalias !405
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i34, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i33, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %98, %69
  br i1 %.not.i.i.i.i.i35, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i36, label %.lr.ph.i.i.i.i.i32, !llvm.loop !398

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i36: ; preds = %.lr.ph.i.i.i.i.i32, %.noexc40
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %94, %.noexc40 ], [ %99, %.lr.ph.i.i.i.i.i32 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i37, i64 8
  %.not.i34.i.i38 = icmp eq ptr %82, null
  br i1 %.not.i34.i.i38, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %101

101:                                              ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #28
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %101, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i36
  store ptr %94, ptr %4, align 8, !tbaa !399
  store ptr %100, ptr %75, align 8, !tbaa !390
  %102 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %94, i64 %92
  store ptr %102, ptr %76, align 8, !tbaa !400
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjRKjEEERS1_DpOT_.exit

103:                                              ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i28, %87
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %132

_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjRKjEEERS1_DpOT_.exit: ; preds = %3, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %77, %._crit_edge
  %105 = phi ptr [ %100, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %80, %77 ], [ %70, %._crit_edge ], [ null, %3 ]
  %106 = load ptr, ptr %4, align 8, !tbaa !407
  %.not6175 = icmp eq ptr %106, %105
  br i1 %.not6175, label %._crit_edge79, label %.lr.ph78

._crit_edge79:                                    ; preds = %.lr.ph78, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjRKjEEERS1_DpOT_.exit
  %.022.lcssa = phi i32 [ 0, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjRKjEEERS1_DpOT_.exit ], [ %113, %.lr.ph78 ]
  %107 = load i32, ptr %5, align 4, !tbaa !132
  %108 = icmp eq i32 %107, %.022.lcssa
  br i1 %108, label %119, label %115

.lr.ph78:                                         ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjRKjEEERS1_DpOT_.exit, %.lr.ph78
  %.02277 = phi i32 [ %113, %.lr.ph78 ], [ 0, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjRKjEEERS1_DpOT_.exit ]
  %.sroa.044.076 = phi ptr [ %114, %.lr.ph78 ], [ %106, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJRjRKjEEERS1_DpOT_.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.044.076, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !389
  %111 = load i32, ptr %.sroa.044.076, align 4, !tbaa !387
  %112 = add i32 %110, %.02277
  %113 = sub i32 %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.044.076, i64 8
  %.not61 = icmp eq ptr %114, %105
  br i1 %.not61, label %._crit_edge79, label %.lr.ph78

115:                                              ; preds = %._crit_edge79
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 1041, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45) #26
          to label %116 unwind label %117

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %123, %122, %119, %115
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %132

119:                                              ; preds = %._crit_edge79
  %120 = load ptr, ptr %0, align 8, !tbaa !335
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef 4)
          to label %122 unwind label %117

122:                                              ; preds = %119
  invoke void @_ZN16llama_data_write19write_kv_cache_metaERK14llama_kv_cacheRKSt6vectorISt4pairIjjESaIS5_EEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %2)
          to label %123 unwind label %117

123:                                              ; preds = %122
  invoke void @_ZN16llama_data_write19write_kv_cache_dataEPK13llama_contextRKSt6vectorISt4pairIjjESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %124 unwind label %117

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  %125 = load ptr, ptr %4, align 8, !tbaa !399
  %.not.i.i.i41 = icmp eq ptr %125, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !400
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #28
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %124, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  ret void

132:                                              ; preds = %.loopexit, %.loopexit.split-lp, %117, %103
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %104, %103 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  %133 = load ptr, ptr %4, align 8, !tbaa !399
  %.not.i.i.i42 = icmp eq ptr %133, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit43, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !400
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %139) #28
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit43

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit43:      ; preds = %132, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z13llm_arch_name8llm_arch(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16llama_data_write19write_kv_cache_metaERK14llama_kv_cacheRKSt6vectorISt4pairIjjESaIS5_EEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %2, align 8, !tbaa !407
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !407
  %.not2228 = icmp eq ptr %8, %10
  br i1 %.not2228, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = icmp eq i32 %3, -1
  br i1 %12, label %.lr.ph31.split.us, label %.lr.ph31.split

.lr.ph31.split.us:                                ; preds = %.lr.ph31, %._crit_edge.split.us.us
  %.sroa.019.029.us = phi ptr [ %18, %._crit_edge.split.us.us ], [ %8, %.lr.ph31 ]
  %13 = load i32, ptr %.sroa.019.029.us, align 4, !tbaa !387
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.019.029.us, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !389
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %.lr.ph27.us.preheader, label %._crit_edge.split.us.us

.lr.ph27.us.preheader:                            ; preds = %.lr.ph31.split.us
  %17 = zext i32 %13 to i64
  br label %.lr.ph27.us

._crit_edge.split.us.us:                          ; preds = %.loopexit.us.us, %.lr.ph31.split.us
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.019.029.us, i64 8
  %.not22.us = icmp eq ptr %18, %10
  br i1 %.not22.us, label %._crit_edge32, label %.lr.ph31.split.us

.lr.ph27.us:                                      ; preds = %.lr.ph27.us.preheader, %.loopexit.us.us
  %indvars.iv35 = phi i64 [ %17, %.lr.ph27.us.preheader ], [ %indvars.iv.next36, %.loopexit.us.us ]
  %19 = load ptr, ptr %11, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %19, i64 %indvars.iv35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29
  %21 = load i32, ptr %20, align 8, !tbaa !176
  store i32 %21, ptr %5, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !386
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !132
  %25 = load ptr, ptr %0, align 8, !tbaa !335
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef 4)
  %27 = load ptr, ptr %0, align 8, !tbaa !335
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 4)
  %29 = load i32, ptr %6, align 4, !tbaa !132
  %.not.us.us = icmp eq i32 %29, 0
  br i1 %.not.us.us, label %.loopexit.us.us, label %30

30:                                               ; preds = %.lr.ph27.us
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !408
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.not2324.us.us = icmp eq ptr %32, %33
  br i1 %.not2324.us.us, label %.loopexit.us.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %30, %.lr.ph.us.us
  %.sroa.015.025.us.us = phi ptr [ %38, %.lr.ph.us.us ], [ %32, %30 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.015.025.us.us, i64 32
  %35 = load i32, ptr %34, align 4, !tbaa !132
  store i32 %35, ptr %7, align 4, !tbaa !132
  %36 = load ptr, ptr %0, align 8, !tbaa !335
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #29
  %38 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.015.025.us.us) #31
  %.not23.us.us = icmp eq ptr %38, %33
  br i1 %.not23.us.us, label %.loopexit.us.us, label %.lr.ph.us.us

.loopexit.us.us:                                  ; preds = %.lr.ph.us.us, %30, %.lr.ph27.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %39 = load i32, ptr %14, align 4, !tbaa !389
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next36, %40
  br i1 %41, label %.lr.ph27.us, label %._crit_edge.split.us.us, !llvm.loop !409

._crit_edge32:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %4
  ret void

.lr.ph31.split:                                   ; preds = %.lr.ph31, %._crit_edge.split
  %.sroa.019.029 = phi ptr [ %47, %._crit_edge.split ], [ %8, %.lr.ph31 ]
  %42 = load i32, ptr %.sroa.019.029, align 4, !tbaa !387
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.019.029, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !389
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %.lr.ph27.preheader, label %._crit_edge.split

.lr.ph27.preheader:                               ; preds = %.lr.ph31.split
  %46 = zext i32 %42 to i64
  br label %.lr.ph27

._crit_edge.split:                                ; preds = %.loopexit, %.lr.ph31.split
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.019.029, i64 8
  %.not22 = icmp eq ptr %47, %10
  br i1 %.not22, label %._crit_edge32, label %.lr.ph31.split

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %.loopexit
  %indvars.iv = phi i64 [ %46, %.lr.ph27.preheader ], [ %indvars.iv.next, %.loopexit ]
  %48 = load ptr, ptr %11, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %48, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29
  %50 = load i32, ptr %49, align 8, !tbaa !176
  store i32 %50, ptr %5, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  store i32 0, ptr %6, align 4, !tbaa !132
  %51 = load ptr, ptr %0, align 8, !tbaa !335
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef 4)
  %53 = load ptr, ptr %0, align 8, !tbaa !335
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 4)
  %55 = load i32, ptr %6, align 4, !tbaa !132
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %.loopexit, label %56

56:                                               ; preds = %.lr.ph27
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !408
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.not2324 = icmp eq ptr %58, %59
  br i1 %.not2324, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %56, %.lr.ph
  %.sroa.015.025 = phi ptr [ %64, %.lr.ph ], [ %58, %56 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #29
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 32
  %61 = load i32, ptr %60, align 4, !tbaa !132
  store i32 %61, ptr %7, align 4, !tbaa !132
  %62 = load ptr, ptr %0, align 8, !tbaa !335
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #29
  %64 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.015.025) #31
  %.not23 = icmp eq ptr %64, %59
  br i1 %.not23, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %56, %.lr.ph27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %43, align 4, !tbaa !389
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph27, label %._crit_edge.split, !llvm.loop !409
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16llama_data_write19write_kv_cache_dataEPK13llama_contextRKSt6vectorISt4pairIjjESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load ptr, ptr %1, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #29
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 347
  %16 = load i8, ptr %15, align 1, !tbaa !410, !range !157, !noundef !158
  %17 = zext nneg i8 %16 to i32
  store i32 %17, ptr %4, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = load i32, ptr %18, align 4, !tbaa !411
  store i32 %19, ptr %5, align 4, !tbaa !132
  %20 = load ptr, ptr %0, align 8, !tbaa !335
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i64 noundef 4)
  %22 = load ptr, ptr %0, align 8, !tbaa !335
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef 4)
  %24 = load i32, ptr %5, align 4, !tbaa !132
  %.not143 = icmp eq i32 %24, 0
  br i1 %.not143, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %.lr.ph123

.lr.ph123:                                        ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %32

._crit_edge124:                                   ; preds = %._crit_edge
  %27 = icmp eq i32 %56, 0
  %28 = load i8, ptr %15, align 1, !tbaa !410, !range !157, !noundef !158
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %136, label %.preheader117

.preheader117:                                    ; preds = %._crit_edge124
  br i1 %27, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %.lr.ph131

.lr.ph131:                                        ; preds = %.preheader117
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %84

32:                                               ; preds = %.lr.ph123, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next, %._crit_edge ]
  %33 = trunc nuw i64 %indvars.iv to i32
  %34 = call noundef i32 @_ZNK13llama_hparams12n_embd_k_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %14, i32 noundef %33)
  %35 = call noundef i32 @_ZNK13llama_hparams10n_embd_k_sEv(ptr noundef nonnull align 4 dereferenceable(6388) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  %36 = load ptr, ptr %25, align 8, !tbaa !356
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !412
  %39 = load i32, ptr %38, align 8, !tbaa !413
  store i32 %39, ptr %6, align 4, !tbaa !132
  %40 = load ptr, ptr %0, align 8, !tbaa !335
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 4)
          to label %42 unwind label %59

42:                                               ; preds = %32
  %43 = add i32 %35, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  %44 = load ptr, ptr %25, align 8, !tbaa !356
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !412
  %47 = load i32, ptr %46, align 8, !tbaa !413
  %48 = zext i32 %43 to i64
  %49 = invoke i64 @ggml_row_size(i32 noundef %47, i64 noundef %48)
          to label %50 unwind label %61

50:                                               ; preds = %42
  store i64 %49, ptr %7, align 8, !tbaa !195
  %51 = load ptr, ptr %0, align 8, !tbaa !335
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef 8)
          to label %53 unwind label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !407
  %55 = load ptr, ptr %26, align 8, !tbaa !407
  %.not116119 = icmp eq ptr %54, %55
  br i1 %.not116119, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %78, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %5, align 4, !tbaa !132
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next, %57
  br i1 %58, label %32, label %._crit_edge124, !llvm.loop !414

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %83

61:                                               ; preds = %50, %42
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %82

.lr.ph:                                           ; preds = %53, %78
  %.sroa.0108.0120 = phi ptr [ %79, %78 ], [ %54, %53 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0120, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !389
  %65 = load i32, ptr %.sroa.0108.0120, align 4, !tbaa !387
  %66 = sub i32 %64, %65
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %7, align 8, !tbaa !195
  %69 = mul i64 %68, %67
  %70 = load ptr, ptr %25, align 8, !tbaa !356
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !412
  %73 = zext i32 %65 to i64
  %74 = mul i64 %68, %73
  %75 = load ptr, ptr %0, align 8, !tbaa !335
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %72, i64 noundef %74, i64 noundef %69)
          to label %78 unwind label %80

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0120, i64 8
  %.not116 = icmp eq ptr %79, %55
  br i1 %.not116, label %._crit_edge, label %.lr.ph

80:                                               ; preds = %.lr.ph
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %61
  %.pn93 = phi { ptr, i32 } [ %81, %80 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  br label %83

83:                                               ; preds = %82, %59
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %82 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit99

84:                                               ; preds = %.lr.ph131, %._crit_edge129
  %indvars.iv150 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next151, %._crit_edge129 ]
  %85 = trunc nuw i64 %indvars.iv150 to i32
  %86 = call noundef i32 @_ZNK13llama_hparams12n_embd_v_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %14, i32 noundef %85)
  %87 = call noundef i32 @_ZNK13llama_hparams10n_embd_v_sEv(ptr noundef nonnull align 4 dereferenceable(6388) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #29
  %88 = load ptr, ptr %30, align 8, !tbaa !356
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv150
  %90 = load ptr, ptr %89, align 8, !tbaa !412
  %91 = load i32, ptr %90, align 8, !tbaa !413
  store i32 %91, ptr %8, align 4, !tbaa !132
  %92 = load ptr, ptr %0, align 8, !tbaa !335
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8, i64 noundef 4)
          to label %94 unwind label %111

94:                                               ; preds = %84
  %95 = add i32 %87, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  %96 = load ptr, ptr %30, align 8, !tbaa !356
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv150
  %98 = load ptr, ptr %97, align 8, !tbaa !412
  %99 = load i32, ptr %98, align 8, !tbaa !413
  %100 = zext i32 %95 to i64
  %101 = invoke i64 @ggml_row_size(i32 noundef %99, i64 noundef %100)
          to label %102 unwind label %113

102:                                              ; preds = %94
  store i64 %101, ptr %9, align 8, !tbaa !195
  %103 = load ptr, ptr %0, align 8, !tbaa !335
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9, i64 noundef 8)
          to label %105 unwind label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %2, align 8, !tbaa !407
  %107 = load ptr, ptr %31, align 8, !tbaa !407
  %.not125 = icmp eq ptr %106, %107
  br i1 %.not125, label %._crit_edge129, label %.lr.ph128

._crit_edge129:                                   ; preds = %130, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #29
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %108 = load i32, ptr %5, align 4, !tbaa !132
  %109 = zext i32 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv.next151, %109
  br i1 %110, label %84, label %_ZNSt6vectorIhSaIhEED2Ev.exit, !llvm.loop !415

111:                                              ; preds = %84
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %135

113:                                              ; preds = %102, %94
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %134

.lr.ph128:                                        ; preds = %105, %130
  %.sroa.0104.0126 = phi ptr [ %131, %130 ], [ %106, %105 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0126, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !389
  %117 = load i32, ptr %.sroa.0104.0126, align 4, !tbaa !387
  %118 = sub i32 %116, %117
  %119 = zext i32 %118 to i64
  %120 = load i64, ptr %9, align 8, !tbaa !195
  %121 = mul i64 %120, %119
  %122 = load ptr, ptr %30, align 8, !tbaa !356
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv150
  %124 = load ptr, ptr %123, align 8, !tbaa !412
  %125 = zext i32 %117 to i64
  %126 = mul i64 %120, %125
  %127 = load ptr, ptr %0, align 8, !tbaa !335
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %124, i64 noundef %126, i64 noundef %121)
          to label %130 unwind label %132

130:                                              ; preds = %.lr.ph128
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0126, i64 8
  %.not = icmp eq ptr %131, %107
  br i1 %.not, label %._crit_edge129, label %.lr.ph128

132:                                              ; preds = %.lr.ph128
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %132, %113
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  br label %135

135:                                              ; preds = %134, %111
  %.pn.pn = phi { ptr, i32 } [ %.pn, %134 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit99

136:                                              ; preds = %._crit_edge124
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %138 = load i32, ptr %137, align 4, !tbaa !385
  br i1 %27, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %.lr.ph142

.lr.ph142:                                        ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %141

141:                                              ; preds = %.lr.ph142, %._crit_edge139
  %indvars.iv153 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next154, %._crit_edge139 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #29
  %142 = trunc nuw i64 %indvars.iv153 to i32
  %143 = invoke noundef i32 @_ZNK13llama_hparams12n_embd_v_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %14, i32 noundef %142)
          to label %144 unwind label %174

144:                                              ; preds = %141
  %145 = invoke noundef i32 @_ZNK13llama_hparams10n_embd_v_sEv(ptr noundef nonnull align 4 dereferenceable(6388) %14)
          to label %146 unwind label %174

146:                                              ; preds = %144
  %147 = add i32 %145, %143
  store i32 %147, ptr %10, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #29
  %148 = load ptr, ptr %139, align 8, !tbaa !356
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv153
  %150 = load ptr, ptr %149, align 8, !tbaa !412
  %151 = load i32, ptr %150, align 8, !tbaa !413
  store i32 %151, ptr %11, align 4, !tbaa !132
  %152 = load ptr, ptr %0, align 8, !tbaa !335
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11, i64 noundef 4)
          to label %154 unwind label %176

154:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #29
  %155 = load ptr, ptr %139, align 8, !tbaa !356
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv153
  %157 = load ptr, ptr %156, align 8, !tbaa !412
  %158 = load i32, ptr %157, align 8, !tbaa !413
  %159 = invoke i64 @ggml_type_size(i32 noundef %158)
          to label %160 unwind label %178

160:                                              ; preds = %154
  %161 = trunc i64 %159 to i32
  store i32 %161, ptr %12, align 4, !tbaa !132
  %162 = load ptr, ptr %0, align 8, !tbaa !335
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %12, i64 noundef 4)
          to label %164 unwind label %178

164:                                              ; preds = %160
  %165 = load ptr, ptr %0, align 8, !tbaa !335
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10, i64 noundef 4)
          to label %.preheader unwind label %178

.preheader:                                       ; preds = %164
  %167 = load i32, ptr %10, align 4, !tbaa !132
  %.not146 = icmp eq i32 %167, 0
  br i1 %.not146, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %.preheader
  %168 = load ptr, ptr %2, align 8, !tbaa !407
  %169 = load ptr, ptr %140, align 8, !tbaa !407
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %._crit_edge139, label %.lr.ph138.split

._crit_edge139:                                   ; preds = %._crit_edge136, %.lr.ph138, %.preheader
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #29
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %171 = load i32, ptr %5, align 4, !tbaa !132
  %172 = zext i32 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.next154, %172
  br i1 %173, label %141, label %_ZNSt6vectorIhSaIhEED2Ev.exit, !llvm.loop !416

174:                                              ; preds = %144, %141
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %211

176:                                              ; preds = %146
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %210

178:                                              ; preds = %164, %160, %154
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %209

.lr.ph138.split:                                  ; preds = %.lr.ph138, %._crit_edge136
  %180 = phi i32 [ %184, %._crit_edge136 ], [ %167, %.lr.ph138 ]
  %.084137 = phi i32 [ %185, %._crit_edge136 ], [ 0, %.lr.ph138 ]
  %181 = load ptr, ptr %2, align 8, !tbaa !407
  %182 = load ptr, ptr %140, align 8, !tbaa !407
  %.not115132 = icmp eq ptr %181, %182
  br i1 %.not115132, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph138.split
  %183 = mul i32 %.084137, %138
  br label %187

._crit_edge136.loopexit:                          ; preds = %205
  %.pre = load i32, ptr %10, align 4, !tbaa !132
  br label %._crit_edge136

._crit_edge136:                                   ; preds = %._crit_edge136.loopexit, %.lr.ph138.split
  %184 = phi i32 [ %.pre, %._crit_edge136.loopexit ], [ %180, %.lr.ph138.split ]
  %185 = add nuw i32 %.084137, 1
  %186 = icmp ult i32 %185, %184
  br i1 %186, label %.lr.ph138.split, label %._crit_edge139, !llvm.loop !417

187:                                              ; preds = %.lr.ph135, %205
  %.sroa.0100.0133 = phi ptr [ %181, %.lr.ph135 ], [ %206, %205 ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0133, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !389
  %190 = load i32, ptr %.sroa.0100.0133, align 4, !tbaa !387
  %191 = sub i32 %189, %190
  %192 = zext i32 %191 to i64
  %193 = add i32 %190, %183
  %194 = load i32, ptr %12, align 4, !tbaa !132
  %195 = mul i32 %193, %194
  %196 = zext i32 %195 to i64
  %197 = zext i32 %194 to i64
  %198 = mul nuw i64 %192, %197
  %199 = load ptr, ptr %139, align 8, !tbaa !356
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv153
  %201 = load ptr, ptr %200, align 8, !tbaa !412
  %202 = load ptr, ptr %0, align 8, !tbaa !335
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %201, i64 noundef %196, i64 noundef %198)
          to label %205 unwind label %207

205:                                              ; preds = %187
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0133, i64 8
  %.not115 = icmp eq ptr %206, %182
  br i1 %.not115, label %._crit_edge136.loopexit, label %187

207:                                              ; preds = %187
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %178
  %.pn89 = phi { ptr, i32 } [ %208, %207 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #29
  br label %210

210:                                              ; preds = %209, %176
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %209 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #29
  br label %211

211:                                              ; preds = %210, %174
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %210 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit99

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %._crit_edge129, %._crit_edge139, %3, %.preheader117, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit99:                  ; preds = %211, %83, %135
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %211 ], [ %.pn93.pn, %83 ], [ %.pn.pn, %135 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  resume { ptr, i32 } %.pn93.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

declare noundef i32 @_ZNK13llama_hparams12n_embd_k_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK13llama_hparams10n_embd_k_sEv(ptr noundef nonnull align 4 dereferenceable(6388)) local_unnamed_addr #3

declare i64 @ggml_row_size(i32 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK13llama_hparams12n_embd_v_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK13llama_hparams10n_embd_v_sEv(ptr noundef nonnull align 4 dereferenceable(6388)) local_unnamed_addr #3

declare i64 @ggml_type_size(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22llama_data_write_dummy5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !338
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22llama_data_write_dummy17write_tensor_dataEPK11ggml_tensormm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !338
  %7 = add i64 %6, %3
  store i64 %7, ptr %5, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN22llama_data_write_dummy16get_size_writtenEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !338
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN22llama_data_write_dummyD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN22llama_data_read_buffer4readEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !348
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.41)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #29
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !345
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  store ptr %14, ptr %12, align 8, !tbaa !345
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !349
  %17 = add i64 %16, %1
  store i64 %17, ptr %15, align 8, !tbaa !349
  %18 = sub nuw i64 %4, %1
  store i64 %18, ptr %3, align 8, !tbaa !348
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22llama_data_read_buffer7read_toEPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !335
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %6, i64 %2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN22llama_data_read_buffer13get_size_readEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !349
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN22llama_data_read_bufferD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15llama_data_read15read_model_infoEPK13llama_context(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %8 = load ptr, ptr %1, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !382
  %11 = tail call noundef ptr @_Z13llm_arch_name8llm_arch(i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !383
  %13 = icmp eq ptr %11, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #26
  unreachable

14:                                               ; preds = %2
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %15, ptr %4, align 8, !tbaa !195
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !332
  %18 = load i64, ptr %4, align 8, !tbaa !195
  store i64 %18, ptr %12, align 8, !tbaa !164
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %11, align 1, !tbaa !164
  store i8 %21, ptr %19, align 1, !tbaa !164
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %11, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !195
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !333
  %26 = load ptr, ptr %5, align 8, !tbaa !332
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !383
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %29, align 8, !tbaa !333
  store i8 0, ptr %28, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #29
  %30 = load ptr, ptr %0, align 8, !tbaa !335
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 4)
          to label %.noexc13 unwind label %54

.noexc13:                                         ; preds = %23
  %33 = load i32, ptr %3, align 4, !tbaa !132
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %0, align 8, !tbaa !335
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %34)
          to label %.noexc14 unwind label %54

.noexc14:                                         ; preds = %.noexc13
  %38 = load i32, ptr %3, align 4, !tbaa !132
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %29, align 8, !tbaa !333
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %40, ptr noundef %37, i64 noundef %39)
          to label %42 unwind label %54

42:                                               ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  %43 = load i64, ptr %25, align 8, !tbaa !333
  %44 = load i64, ptr %29, align 8, !tbaa !333
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

46:                                               ; preds = %42
  %47 = icmp eq i64 %43, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !332
  br i1 %47, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread28, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !332
  %bcmp.i.i = call i32 @bcmp(ptr %48, ptr %.pre, i64 %43)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread28, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %42, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %49 = call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  %50 = load ptr, ptr %6, align 8, !tbaa !332
  %51 = load ptr, ptr %5, align 8, !tbaa !332
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.47, ptr noundef %50, ptr noundef %51)
          to label %52 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

52:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %53 unwind label %57

53:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %91 unwind label %57

54:                                               ; preds = %.noexc14, %.noexc13, %23
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %67

57:                                               ; preds = %53, %52
  %.0 = phi i1 [ false, %53 ], [ true, %52 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %7, align 8, !tbaa !332
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !333
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br i1 %.0, label %67, label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57
  %65 = load i64, ptr %60, align 8, !tbaa !164
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br i1 %.0, label %67, label %78

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31 = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %49) #29
  br label %78

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread28: ; preds = %46, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %68 = icmp eq ptr %.pre, %28
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread28
  %69 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread28
  %70 = load i64, ptr %28, align 8, !tbaa !164
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %71) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  %72 = load ptr, ptr %5, align 8, !tbaa !332
  %73 = icmp eq ptr %72, %12
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %74 = load i64, ptr %25, align 8, !tbaa !333
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %76 = load i64, ptr %12, align 8, !tbaa !164
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  ret void

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %67, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn31, %67 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %55, %54 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %79 = load ptr, ptr %6, align 8, !tbaa !332
  %80 = icmp eq ptr %79, %28
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %78
  %81 = load i64, ptr %29, align 8, !tbaa !333
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %78
  %83 = load i64, ptr %28, align 8, !tbaa !164
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  %85 = load ptr, ptr %5, align 8, !tbaa !332
  %86 = icmp eq ptr %85, %12
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %87 = load i64, ptr %25, align 8, !tbaa !333
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %89 = load i64, ptr %12, align 8, !tbaa !164
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  resume { ptr, i32 } %.pn.pn

91:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15llama_data_read15read_output_idsEP13llama_context(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #29
  %5 = load ptr, ptr %0, align 8, !tbaa !335
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 4)
  %8 = load i32, ptr %3, align 4, !tbaa !132
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_Z20llama_output_reserveR13llama_contextm(ptr noundef nonnull align 8 dereferenceable(1120) %1, i64 noundef %9)
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.48)
          to label %14 unwind label %.thread56

14:                                               ; preds = %12
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
  unreachable

.thread56:                                        ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

16:                                               ; preds = %2
  %17 = load i32, ptr %3, align 4, !tbaa !132
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

.thread:                                          ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  store i32 0, ptr %20, align 4, !tbaa !132
  %21 = icmp eq i32 %17, 1
  br i1 %21, label %24, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %22 = getelementptr i8, ptr %20, i64 4
  %23 = add nsw i64 %19, -4
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false), !tbaa !132
  br label %24

24:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %25 = load ptr, ptr %0, align 8, !tbaa !335
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %20, i64 noundef %19)
          to label %.preheader unwind label %59

.preheader:                                       ; preds = %24
  %28 = icmp sgt i32 %17, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 792
  br label %31

31:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %32 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !132
  %34 = load i32, ptr %29, align 4, !tbaa !310
  %.not23 = icmp ult i32 %33, %34
  br i1 %.not23, label %52, label %35

35:                                               ; preds = %31
  %36 = call ptr @__cxa_allocate_exception(i64 16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %37 = load i32, ptr %29, align 4, !tbaa !310
  invoke void (ptr, ptr, ...) @_Z6formatB5cxx11PKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.49, i32 noundef %33, i32 noundef %37)
          to label %38 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

38:                                               ; preds = %35
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %60 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %51

41:                                               ; preds = %39, %38
  %.0 = phi i1 [ false, %39 ], [ true, %38 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !332
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !333
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br i1 %.0, label %51, label %.thread47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41
  %49 = load i64, ptr %44, align 8, !tbaa !164
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br i1 %.0, label %51, label %.thread47

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn43 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %36) #29
  br label %.thread47

52:                                               ; preds = %31
  %53 = sext i32 %33 to i64
  %54 = load ptr, ptr %30, align 8, !tbaa !295
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %53
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %56, ptr %55, align 4, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !419

._crit_edge:                                      ; preds = %52, %.preheader
  %57 = load i32, ptr %3, align 4, !tbaa !132
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 824
  store i32 %57, ptr %58, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.thread, %._crit_edge
  ret void

59:                                               ; preds = %24
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread47

.thread47:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %59
  %.pn2554 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %59 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn43, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %.thread56, %.thread47
  %.pn2555 = phi { ptr, i32 } [ %.pn2554, %.thread47 ], [ %15, %.thread56 ]
  resume { ptr, i32 } %.pn2555

60:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15llama_data_read13read_kv_cacheEP13llama_contexti(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #29
  %5 = load ptr, ptr %0, align 8, !tbaa !335
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i64 noundef 4)
  %8 = load i32, ptr %4, align 4, !tbaa !132
  %9 = call noundef zeroext i1 @_ZN15llama_data_read18read_kv_cache_metaEP13llama_contextji(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %8, i32 noundef %2)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4, !tbaa !132
  %12 = call noundef zeroext i1 @_ZN15llama_data_read18read_kv_cache_dataEP13llama_contextj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %11)
  br i1 %12, label %22, label %.critedge

.critedge:                                        ; preds = %3, %10
  %13 = icmp eq i32 %2, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %.critedge
  call void @llama_kv_cache_clear(ptr noundef %1)
  br label %17

15:                                               ; preds = %.critedge
  %16 = call zeroext i1 @llama_kv_cache_seq_rm(ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef -1)
  br label %17

17:                                               ; preds = %15, %14
  %18 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.52)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  resume { ptr, i32 } %21

22:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN15llama_data_read18read_kv_cache_metaEP13llama_contextji(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.llama_ubatch, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %3, ptr %5, align 4, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %95, label %13

13:                                               ; preds = %4
  %14 = tail call noundef zeroext i1 @_Z21llama_kv_cache_seq_rmR14llama_kv_cacheiii(ptr noundef nonnull align 8 dereferenceable(152) %12, i32 noundef %3, i32 noundef -1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #29
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = zext i32 %2 to i64
  call void @_ZN12llama_sbatch14reserve_ubatchEmb(ptr dead_on_unwind nonnull writable sret(%struct.llama_ubatch) align 8 %6, ptr noundef nonnull align 8 dereferenceable(248) %15, i64 noundef %16, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %17, align 4, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %18, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %19, align 4, !tbaa !169
  %.not95130.not = icmp eq i32 %2, 0
  br i1 %.not95130.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #29
  %22 = load ptr, ptr %0, align 8, !tbaa !335
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef 4)
  %25 = load ptr, ptr %0, align 8, !tbaa !335
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8, i64 noundef 4)
  %28 = load i32, ptr %8, align 4, !tbaa !132
  %.not94 = icmp eq i32 %28, 0
  br i1 %.not94, label %29, label %33

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 4, !tbaa !132
  %31 = load ptr, ptr %20, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  store i32 %30, ptr %32, align 4, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %.critedge, label %21, !llvm.loop !420

33:                                               ; preds = %21
  call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__._ZN15llama_data_read18read_kv_cache_metaEP13llama_contextji)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #29
  br label %.critedge98

.critedge:                                        ; preds = %29, %13
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !421
  store i32 1, ptr %35, align 4, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !171
  store ptr %5, ptr %37, align 8, !tbaa !172
  %38 = call { i64, i8 } @_Z24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatch(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %.fca.1.extract = extractvalue { i64, i8 } %38, 1
  %39 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._ZN15llama_data_read18read_kv_cache_metaEP13llama_contextji)
  br label %.critedge98

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %43 = load i32, ptr %42, align 8, !tbaa !209
  %44 = add i32 %43, %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %46 = load i32, ptr %45, align 4, !tbaa !385
  %.not96 = icmp ugt i32 %44, %46
  br i1 %.not96, label %47, label %48

47:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 1175, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.55) #26
  unreachable

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %50 = zext i32 %43 to i64
  %51 = load ptr, ptr %49, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %51, i64 %50
  %53 = load i32, ptr %52, align 8, !tbaa !176
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !153
  %56 = load i32, ptr %55, align 4, !tbaa !132
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 1176, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.56) #26
  unreachable

59:                                               ; preds = %48
  %60 = add i32 %44, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %51, i64 %61
  %63 = load i32, ptr %62, align 8, !tbaa !176
  %64 = add i32 %2, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %55, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !132
  %68 = icmp eq i32 %63, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 1177, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.57) #26
  unreachable

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !173
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.not10.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not10.i.i.i.i, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %70
  %74 = load i32, ptr %5, align 4, !tbaa !132
  br label %75

75:                                               ; preds = %75, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %75 ]
  %.0811.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %77 = load i32, ptr %76, align 4, !tbaa !132
  %78 = icmp slt i32 %77, %74
  %.19.i.i.i.i = select i1 %78, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %78, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !174
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %75, !llvm.loop !175

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %75
  %79 = icmp eq ptr %.19.i.i.i.i, %73
  br i1 %79, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit

_ZNK13llama_kv_cell10has_seq_idERKi.exit:         ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %81 = load i32, ptr %80, align 4, !tbaa !132
  %82 = icmp slt i32 %74, %81
  br i1 %82, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread, label %83

_ZNK13llama_kv_cell10has_seq_idERKi.exit.thread:  ; preds = %70, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %_ZNK13llama_kv_cell10has_seq_idERKi.exit
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 1178, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58) #26
  unreachable

83:                                               ; preds = %_ZNK13llama_kv_cell10has_seq_idERKi.exit
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !173
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.not10.i.i.i.i105 = icmp eq ptr %85, null
  br i1 %.not10.i.i.i.i105, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit117.thread, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %83, %.lr.ph.i.i.i.i106
  %.012.i.i.i.i107 = phi ptr [ %.1.i.i.i.i112, %.lr.ph.i.i.i.i106 ], [ %85, %83 ]
  %.0811.i.i.i.i108 = phi ptr [ %.19.i.i.i.i109, %.lr.ph.i.i.i.i106 ], [ %86, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i107, i64 32
  %88 = load i32, ptr %87, align 4, !tbaa !132
  %89 = icmp slt i32 %88, %74
  %.19.i.i.i.i109 = select i1 %89, ptr %.0811.i.i.i.i108, ptr %.012.i.i.i.i107
  %.1.in.v.i.i.i.i110 = select i1 %89, i64 24, i64 16
  %.1.in.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i107, i64 %.1.in.v.i.i.i.i110
  %.1.i.i.i.i112 = load ptr, ptr %.1.in.i.i.i.i111, align 8, !tbaa !174
  %.not.i.i.i.i113 = icmp eq ptr %.1.i.i.i.i112, null
  br i1 %.not.i.i.i.i113, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i114, label %.lr.ph.i.i.i.i106, !llvm.loop !175

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i114: ; preds = %.lr.ph.i.i.i.i106
  %90 = icmp eq ptr %.19.i.i.i.i109, %86
  br i1 %90, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit117.thread, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit117

_ZNK13llama_kv_cell10has_seq_idERKi.exit117:      ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i114
  %91 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i109, i64 32
  %92 = load i32, ptr %91, align 4, !tbaa !132
  %93 = icmp slt i32 %74, %92
  br i1 %93, label %_ZNK13llama_kv_cell10has_seq_idERKi.exit117.thread, label %94

_ZNK13llama_kv_cell10has_seq_idERKi.exit117.thread: ; preds = %83, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i114, %_ZNK13llama_kv_cell10has_seq_idERKi.exit117
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.1, i32 noundef 1179, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.59) #26
  unreachable

94:                                               ; preds = %_ZNK13llama_kv_cell10has_seq_idERKi.exit117
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #29
  br label %163

95:                                               ; preds = %4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %97 = load i32, ptr %96, align 4, !tbaa !385
  %98 = icmp ugt i32 %2, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  tail call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__._ZN15llama_data_read18read_kv_cache_metaEP13llama_contextji)
  br label %.loopexit

100:                                              ; preds = %95
  tail call void @_Z20llama_kv_cache_clearR14llama_kv_cache(ptr noundef nonnull align 8 dereferenceable(152) %12)
  %.not93135.not = icmp eq i32 %2, 0
  br i1 %.not93135.not, label %.critedge104, label %.lr.ph138

.lr.ph138:                                        ; preds = %100
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 346
  %wide.trip.count153 = zext i32 %2 to i64
  br label %103

103:                                              ; preds = %.lr.ph138, %._crit_edge
  %indvars.iv150 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next151, %._crit_edge ]
  %104 = load ptr, ptr %101, align 8, !tbaa !126
  %105 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %104, i64 %indvars.iv150
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #29
  %106 = load ptr, ptr %0, align 8, !tbaa !335
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9, i64 noundef 4)
  %109 = load ptr, ptr %0, align 8, !tbaa !335
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10, i64 noundef 4)
  %112 = load i32, ptr %9, align 4, !tbaa !132
  store i32 %112, ptr %105, align 8, !tbaa !176
  %113 = load i32, ptr %10, align 4, !tbaa !132
  %.not92132.not = icmp eq i32 %113, 0
  br i1 %.not92132.not, label %._crit_edge, label %.lr.ph134

.lr.ph134:                                        ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %118 = trunc nuw i64 %indvars.iv150 to i32
  br label %119

119:                                              ; preds = %.lr.ph134, %157
  %.085133 = phi i32 [ 0, %.lr.ph134 ], [ %158, %157 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #29
  %120 = load ptr, ptr %0, align 8, !tbaa !335
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11, i64 noundef 4)
  %123 = load i32, ptr %11, align 4, !tbaa !132
  %124 = icmp sgt i32 %123, -1
  %.pre = load i32, ptr %96, align 4, !tbaa !3
  %.not90 = icmp ult i32 %123, %.pre
  %or.cond170 = select i1 %124, i1 %.not90, i1 false
  br i1 %or.cond170, label %126, label %125

125:                                              ; preds = %119
  call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__._ZN15llama_data_read18read_kv_cache_metaEP13llama_contextji, i32 noundef %123, i32 noundef %.pre)
  br label %160

126:                                              ; preds = %119
  %.02022.i.i.i = load ptr, ptr %114, align 8, !tbaa !174
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %126, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %126 ]
  %127 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %128 = load i32, ptr %127, align 4, !tbaa !132
  %129 = icmp slt i32 %123, %128
  %.in.v.i.i.i = select i1 %129, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !174
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !422

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %129, label %._crit_edge.thread.i.i.i, label %134

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %126
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %115, %126 ]
  %130 = load ptr, ptr %116, align 8, !tbaa !408
  %131 = icmp eq ptr %.019.lcssa28.i.i.i, %130
  br i1 %131, label %select.unfold.i.i, label %132

132:                                              ; preds = %._crit_edge.thread.i.i.i
  %133 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #31
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %133, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !132
  br label %134

134:                                              ; preds = %132, %._crit_edge.i.i.i
  %135 = phi i32 [ %.pre.i.i, %132 ], [ %128, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %132 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %136 = icmp slt i32 %135, %123
  br i1 %136, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i:                                ; preds = %134, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %134 ]
  %137 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %115
  br i1 %137, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %138

138:                                              ; preds = %select.unfold.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %140 = load i32, ptr %139, align 4, !tbaa !132
  %141 = icmp slt i32 %123, %140
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %138, %select.unfold.i.i
  %142 = phi i1 [ true, %select.unfold.i.i ], [ %141, %138 ]
  %143 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i32 %123, ptr %144, align 4, !tbaa !132
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %142, ptr noundef nonnull %143, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %115) #29
  %145 = load i64, ptr %117, align 8, !tbaa !386
  %146 = add i64 %145, 1
  store i64 %146, ptr %117, align 8, !tbaa !386
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %134, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %147 = load i8, ptr %102, align 2, !tbaa !207, !range !157, !noundef !158
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %157

149:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit
  %150 = load i32, ptr %11, align 4, !tbaa !132
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %101, align 8, !tbaa !126
  %153 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %152, i64 %151, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !132
  %.not91 = icmp eq i32 %154, -1
  br i1 %.not91, label %.thread120, label %155

.thread120:                                       ; preds = %149
  store i32 %118, ptr %153, align 4, !tbaa !132
  br label %157

155:                                              ; preds = %149
  %156 = trunc nuw i64 %indvars.iv150 to i32
  call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__._ZN15llama_data_read18read_kv_cache_metaEP13llama_contextji, i32 noundef %150, i32 noundef %156, i32 noundef %154)
  br label %160

157:                                              ; preds = %.thread120, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #29
  %158 = add nuw i32 %.085133, 1
  %159 = load i32, ptr %10, align 4, !tbaa !132
  %.not92 = icmp ult i32 %158, %159
  br i1 %.not92, label %119, label %._crit_edge, !llvm.loop !423

._crit_edge:                                      ; preds = %157, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #29
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.critedge104, label %103, !llvm.loop !424

160:                                              ; preds = %125, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #29
  br label %.loopexit

.critedge104:                                     ; preds = %._crit_edge, %100
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i32 0, ptr %161, align 8, !tbaa !209
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i32 %2, ptr %162, align 8, !tbaa !425
  br label %163

163:                                              ; preds = %94, %.critedge104
  %164 = phi i32 [ %43, %94 ], [ 0, %.critedge104 ]
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 346
  %166 = load i8, ptr %165, align 2, !tbaa !207, !range !157, !noundef !158
  %167 = trunc nuw i8 %166 to i1
  %168 = icmp ne i32 %2, 0
  %or.cond = and i1 %168, %167
  br i1 %or.cond, label %.lr.ph140, label %.loopexit

.lr.ph140:                                        ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %170 = load ptr, ptr %169, align 8, !tbaa !126
  %wide.trip.count158 = zext i32 %2 to i64
  br label %171

171:                                              ; preds = %.lr.ph140, %171
  %indvars.iv155 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next156, %171 ]
  %172 = trunc nuw i64 %indvars.iv155 to i32
  %173 = add i32 %164, %172
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %170, i64 %174, i32 2
  store i32 %173, ptr %175, align 8, !tbaa !136
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.loopexit, label %171, !llvm.loop !426

.critedge98:                                      ; preds = %33, %40
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #29
  br label %.loopexit

.loopexit:                                        ; preds = %171, %160, %163, %.critedge98, %99
  %.4 = phi i1 [ false, %99 ], [ false, %160 ], [ false, %.critedge98 ], [ true, %163 ], [ true, %171 ]
  ret i1 %.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN15llama_data_read18read_kv_cache_dataEP13llama_contextj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load ptr, ptr %1, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29
  %15 = load ptr, ptr %0, align 8, !tbaa !335
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i64 noundef 4)
  %18 = load ptr, ptr %0, align 8, !tbaa !335
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef 4)
  %21 = load i32, ptr %5, align 4, !tbaa !132
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %23 = load i32, ptr %22, align 4, !tbaa !411
  %.not = icmp eq i32 %21, %23
  br i1 %.not, label %25, label %24

24:                                               ; preds = %3
  call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__._ZN15llama_data_read18read_kv_cache_dataEP13llama_contextj, i32 noundef %21, i32 noundef %23)
  br label %.critedge161

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %27 = load i32, ptr %26, align 4, !tbaa !385
  %28 = icmp ugt i32 %2, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.64, ptr noundef nonnull @__func__._ZN15llama_data_read18read_kv_cache_dataEP13llama_contextj, i32 noundef %2, i32 noundef %27)
  br label %.critedge161

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 347
  %32 = load i8, ptr %31, align 1, !tbaa !410, !range !157, !noundef !158
  %33 = load i32, ptr %4, align 4, !tbaa !132
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  %.not142 = icmp eq i8 %32, %35
  br i1 %.not142, label %.preheader175, label %65

.preheader175:                                    ; preds = %30
  %.not146208.not = icmp eq i32 %21, 0
  br i1 %.not146208.not, label %.critedge161, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader175
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %.not145 = icmp eq i32 %2, 0
  %37 = zext i32 %2 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 352
  br i1 %.not145, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %62
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %62 ], [ 0, %.lr.ph ]
  %39 = trunc nuw i64 %indvars.iv287 to i32
  %40 = call noundef i32 @_ZNK13llama_hparams12n_embd_k_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %14, i32 noundef %39)
  %41 = call noundef i32 @_ZNK13llama_hparams10n_embd_k_sEv(ptr noundef nonnull align 4 dereferenceable(6388) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  %42 = load ptr, ptr %0, align 8, !tbaa !335
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 4)
  %45 = load ptr, ptr %36, align 8, !tbaa !356
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv287
  %47 = load ptr, ptr %46, align 8, !tbaa !412
  %48 = load i32, ptr %47, align 8, !tbaa !413
  %49 = load i32, ptr %6, align 4, !tbaa !132
  %.not143.us = icmp eq i32 %48, %49
  br i1 %.not143.us, label %50, label %.critedge

50:                                               ; preds = %.lr.ph.split.us
  %51 = add i32 %41, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  %52 = load ptr, ptr %0, align 8, !tbaa !335
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef 8)
  %55 = load ptr, ptr %36, align 8, !tbaa !356
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv287
  %57 = load ptr, ptr %56, align 8, !tbaa !412
  %58 = load i32, ptr %57, align 8, !tbaa !413
  %59 = zext i32 %51 to i64
  %60 = call i64 @ggml_row_size(i32 noundef %58, i64 noundef %59)
  %61 = load i64, ptr %7, align 8, !tbaa !195
  %.not144.us = icmp eq i64 %60, %61
  br i1 %.not144.us, label %62, label %.split.us

62:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %63 = load i32, ptr %5, align 4, !tbaa !132
  %64 = zext i32 %63 to i64
  %.not146.us = icmp samesign ult i64 %indvars.iv.next288, %64
  br i1 %.not146.us, label %.lr.ph.split.us, label %.critedge157, !llvm.loop !427

65:                                               ; preds = %30
  call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.65, ptr noundef nonnull @__func__._ZN15llama_data_read18read_kv_cache_dataEP13llama_contextj)
  br label %.critedge161

.lr.ph.split:                                     ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %.lr.ph ]
  %66 = trunc nuw i64 %indvars.iv to i32
  %67 = call noundef i32 @_ZNK13llama_hparams12n_embd_k_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %14, i32 noundef %66)
  %68 = call noundef i32 @_ZNK13llama_hparams10n_embd_k_sEv(ptr noundef nonnull align 4 dereferenceable(6388) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  %69 = load ptr, ptr %0, align 8, !tbaa !335
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 4)
  %72 = load ptr, ptr %36, align 8, !tbaa !356
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !412
  %75 = load i32, ptr %74, align 8, !tbaa !413
  %76 = load i32, ptr %6, align 4, !tbaa !132
  %.not143 = icmp eq i32 %75, %76
  br i1 %.not143, label %77, label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ %48, %.lr.ph.split.us ], [ %75, %.lr.ph.split ]
  %.us-phi210 = phi i32 [ %49, %.lr.ph.split.us ], [ %76, %.lr.ph.split ]
  %.us-phi211 = phi i32 [ %39, %.lr.ph.split.us ], [ %66, %.lr.ph.split ]
  call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__._ZN15llama_data_read18read_kv_cache_dataEP13llama_contextj, i32 noundef %.us-phi, i32 noundef %.us-phi210, i32 noundef %.us-phi211)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  br label %.critedge161

77:                                               ; preds = %.lr.ph.split
  %78 = add i32 %68, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  %79 = load ptr, ptr %0, align 8, !tbaa !335
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef 8)
  %82 = load ptr, ptr %36, align 8, !tbaa !356
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !412
  %85 = load i32, ptr %84, align 8, !tbaa !413
  %86 = zext i32 %78 to i64
  %87 = call i64 @ggml_row_size(i32 noundef %85, i64 noundef %86)
  %88 = load i64, ptr %7, align 8, !tbaa !195
  %.not144 = icmp eq i64 %87, %88
  br i1 %.not144, label %89, label %.split.us

89:                                               ; preds = %77
  %90 = load ptr, ptr %36, align 8, !tbaa !356
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !412
  %93 = mul i64 %87, %37
  %94 = load ptr, ptr %0, align 8, !tbaa !335
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %93)
  %97 = load i32, ptr %38, align 8, !tbaa !209
  %98 = zext i32 %97 to i64
  %99 = mul i64 %87, %98
  call void @ggml_backend_tensor_set(ptr noundef %92, ptr noundef %96, i64 noundef %99, i64 noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %5, align 4, !tbaa !132
  %101 = zext i32 %100 to i64
  %.not146 = icmp samesign ult i64 %indvars.iv.next, %101
  br i1 %.not146, label %.lr.ph.split, label %.critedge157, !llvm.loop !427

.split.us:                                        ; preds = %77, %50
  %.us-phi212 = phi i64 [ %60, %50 ], [ %87, %77 ]
  %.us-phi213 = phi i64 [ %61, %50 ], [ %88, %77 ]
  %.us-phi214 = phi i32 [ %39, %50 ], [ %66, %77 ]
  call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__._ZN15llama_data_read18read_kv_cache_dataEP13llama_contextj, i64 noundef %.us-phi212, i64 noundef %.us-phi213, i32 noundef %.us-phi214)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  br label %.critedge161

.critedge157:                                     ; preds = %89, %62
  %102 = phi i32 [ %63, %62 ], [ %100, %89 ]
  %103 = load i8, ptr %31, align 1, !tbaa !410, !range !157, !noundef !158
  %104 = trunc nuw i8 %103 to i1
  %.not155220.not = icmp eq i32 %102, 0
  br i1 %104, label %.preheader172, label %.preheader173

.preheader173:                                    ; preds = %.critedge157
  br i1 %.not155220.not, label %.critedge161, label %.lr.ph217

.lr.ph217:                                        ; preds = %.preheader173
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %.not149 = icmp eq i32 %2, 0
  %106 = zext i32 %2 to i64
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 352
  br label %111

.preheader172:                                    ; preds = %.critedge157
  br i1 %.not155220.not, label %.critedge161, label %.lr.ph222

.lr.ph222:                                        ; preds = %.preheader172
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %.not154 = icmp eq i32 %2, 0
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %110 = zext i32 %2 to i64
  br label %151

111:                                              ; preds = %.lr.ph217, %148
  %indvars.iv290 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next291, %148 ]
  %112 = trunc nuw i64 %indvars.iv290 to i32
  %113 = call noundef i32 @_ZNK13llama_hparams12n_embd_v_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %14, i32 noundef %112)
  %114 = call noundef i32 @_ZNK13llama_hparams10n_embd_v_sEv(ptr noundef nonnull align 4 dereferenceable(6388) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #29
  %115 = load ptr, ptr %0, align 8, !tbaa !335
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8, i64 noundef 4)
  %118 = load ptr, ptr %105, align 8, !tbaa !356
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv290
  %120 = load ptr, ptr %119, align 8, !tbaa !412
  %121 = load i32, ptr %120, align 8, !tbaa !413
  %122 = load i32, ptr %8, align 4, !tbaa !132
  %.not147 = icmp eq i32 %121, %122
  br i1 %.not147, label %123, label %.critedge159

.critedge159:                                     ; preds = %111
  call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.68, ptr noundef nonnull @__func__._ZN15llama_data_read18read_kv_cache_dataEP13llama_contextj, i32 noundef %121, i32 noundef %122, i32 noundef %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #29
  br label %.critedge161

123:                                              ; preds = %111
  %124 = add i32 %114, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  %125 = load ptr, ptr %0, align 8, !tbaa !335
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9, i64 noundef 8)
  %128 = load ptr, ptr %105, align 8, !tbaa !356
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv290
  %130 = load ptr, ptr %129, align 8, !tbaa !412
  %131 = load i32, ptr %130, align 8, !tbaa !413
  %132 = zext i32 %124 to i64
  %133 = call i64 @ggml_row_size(i32 noundef %131, i64 noundef %132)
  %134 = load i64, ptr %9, align 8, !tbaa !195
  %.not148 = icmp eq i64 %133, %134
  br i1 %.not148, label %135, label %147

135:                                              ; preds = %123
  br i1 %.not149, label %148, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %105, align 8, !tbaa !356
  %138 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv290
  %139 = load ptr, ptr %138, align 8, !tbaa !412
  %140 = mul i64 %133, %106
  %141 = load ptr, ptr %0, align 8, !tbaa !335
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %140)
  %144 = load i32, ptr %107, align 8, !tbaa !209
  %145 = zext i32 %144 to i64
  %146 = mul i64 %133, %145
  call void @ggml_backend_tensor_set(ptr noundef %139, ptr noundef %143, i64 noundef %146, i64 noundef %140)
  br label %148

147:                                              ; preds = %123
  call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.69, ptr noundef nonnull @__func__._ZN15llama_data_read18read_kv_cache_dataEP13llama_contextj, i64 noundef %133, i64 noundef %134, i32 noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #29
  br label %.critedge161

148:                                              ; preds = %135, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #29
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %149 = load i32, ptr %5, align 4, !tbaa !132
  %150 = zext i32 %149 to i64
  %.not150 = icmp samesign ult i64 %indvars.iv.next291, %150
  br i1 %.not150, label %111, label %.critedge161, !llvm.loop !428

151:                                              ; preds = %.lr.ph222, %.thread170
  %.0118221 = phi i32 [ 0, %.lr.ph222 ], [ %196, %.thread170 ]
  %152 = call noundef i32 @_ZNK13llama_hparams12n_embd_v_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %14, i32 noundef %.0118221)
  %153 = call noundef i32 @_ZNK13llama_hparams10n_embd_v_sEv(ptr noundef nonnull align 4 dereferenceable(6388) %14)
  %154 = add i32 %153, %152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #29
  %155 = load ptr, ptr %0, align 8, !tbaa !335
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10, i64 noundef 4)
  %158 = zext i32 %.0118221 to i64
  %159 = load ptr, ptr %108, align 8, !tbaa !356
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %158
  %161 = load ptr, ptr %160, align 8, !tbaa !412
  %162 = load i32, ptr %161, align 8, !tbaa !413
  %163 = load i32, ptr %10, align 4, !tbaa !132
  %.not151 = icmp eq i32 %162, %163
  br i1 %.not151, label %164, label %.critedge163

.critedge163:                                     ; preds = %151
  call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.68, ptr noundef nonnull @__func__._ZN15llama_data_read18read_kv_cache_dataEP13llama_contextj, i32 noundef %162, i32 noundef %163, i32 noundef %.0118221)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #29
  br label %.critedge161

164:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #29
  %165 = load ptr, ptr %0, align 8, !tbaa !335
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11, i64 noundef 4)
  %168 = load ptr, ptr %108, align 8, !tbaa !356
  %169 = getelementptr inbounds nuw ptr, ptr %168, i64 %158
  %170 = load ptr, ptr %169, align 8, !tbaa !412
  %171 = load i32, ptr %170, align 8, !tbaa !413
  %172 = call i64 @ggml_type_size(i32 noundef %171)
  %173 = load i32, ptr %11, align 4, !tbaa !132
  %174 = zext i32 %173 to i64
  %.not152 = icmp eq i64 %172, %174
  br i1 %.not152, label %175, label %.critedge167

.critedge167:                                     ; preds = %164
  call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.70, ptr noundef nonnull @__func__._ZN15llama_data_read18read_kv_cache_dataEP13llama_contextj, i64 noundef %172, i64 noundef %174, i32 noundef %.0118221)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #29
  br label %.critedge161

175:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #29
  %176 = load ptr, ptr %0, align 8, !tbaa !335
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %12, i64 noundef 4)
  %179 = load i32, ptr %12, align 4, !tbaa !132
  %.not153 = icmp eq i32 %154, %179
  br i1 %.not153, label %180, label %.thread171

.thread171:                                       ; preds = %175
  call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__._ZN15llama_data_read18read_kv_cache_dataEP13llama_contextj, i32 noundef %154, i32 noundef %179, i32 noundef %.0118221)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #29
  br label %.critedge161

180:                                              ; preds = %175
  %.not223 = icmp eq i32 %154, 0
  %or.cond = or i1 %.not154, %.not223
  br i1 %or.cond, label %.thread170, label %.lr.ph219

.lr.ph219:                                        ; preds = %180
  %181 = mul nuw i64 %172, %110
  br label %182

182:                                              ; preds = %.lr.ph219, %182
  %.0105218 = phi i32 [ 0, %.lr.ph219 ], [ %195, %182 ]
  %183 = load i32, ptr %109, align 8, !tbaa !209
  %184 = load i32, ptr %26, align 4, !tbaa !385
  %185 = mul i32 %184, %.0105218
  %186 = add i32 %185, %183
  %187 = zext i32 %186 to i64
  %188 = mul nuw i64 %172, %187
  %189 = load ptr, ptr %108, align 8, !tbaa !356
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %158
  %191 = load ptr, ptr %190, align 8, !tbaa !412
  %192 = load ptr, ptr %0, align 8, !tbaa !335
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %181)
  call void @ggml_backend_tensor_set(ptr noundef %191, ptr noundef %194, i64 noundef %188, i64 noundef %181)
  %195 = add nuw i32 %.0105218, 1
  %exitcond.not = icmp eq i32 %195, %154
  br i1 %exitcond.not, label %.thread170, label %182, !llvm.loop !429

.thread170:                                       ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #29
  %196 = add nuw i32 %.0118221, 1
  %197 = load i32, ptr %5, align 4, !tbaa !132
  %.not155 = icmp ult i32 %196, %197
  br i1 %.not155, label %151, label %.critedge161, !llvm.loop !430

.critedge161:                                     ; preds = %148, %.thread170, %.preheader175, %.preheader173, %.preheader172, %.critedge163, %.critedge167, %.thread171, %.critedge159, %147, %.critedge, %.split.us, %65, %29, %24
  %.0 = phi i1 [ false, %24 ], [ false, %29 ], [ false, %65 ], [ false, %.split.us ], [ false, %.critedge ], [ false, %147 ], [ false, %.critedge159 ], [ false, %.thread171 ], [ false, %.critedge167 ], [ false, %.critedge163 ], [ true, %.preheader172 ], [ true, %.preheader173 ], [ true, %.preheader175 ], [ true, %.thread170 ], [ true, %148 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  ret i1 %.0
}

declare void @llama_kv_cache_clear(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @llama_kv_cache_seq_rm(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z21llama_kv_cache_seq_rmR14llama_kv_cacheiii(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN12llama_sbatch14reserve_ubatchEmb(ptr dead_on_unwind writable sret(%struct.llama_ubatch) align 8, ptr noundef nonnull align 8 dereferenceable(248), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare { i64, i8 } @_Z24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatch(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_Z20llama_kv_cache_clearR14llama_kv_cache(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZN10llama_fileC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZNK10llama_file8read_u32Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK10llama_file8read_rawEPvm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK10llama_file4sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i64 @_ZNK10llama_file4tellEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN20llama_data_read_fileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV20llama_data_read_file, i64 16), ptr %0, align 8, !tbaa !335
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10llama_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN20llama_data_read_file4readEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !288
  %5 = load ptr, ptr %0, align 8, !tbaa !335
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i64 noundef %1)
  %8 = load ptr, ptr %3, align 8, !tbaa !288
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20llama_data_read_file7read_toEPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  tail call void @_ZNK10llama_file8read_rawEPvm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !431
  %8 = add i64 %7, %2
  store i64 %8, ptr %6, align 8, !tbaa !431
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN20llama_data_read_file13get_size_readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !431
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN20llama_data_read_fileD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV20llama_data_read_file, i64 16), ptr %0, align 8, !tbaa !335
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN20llama_data_read_fileD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZN20llama_data_read_fileD2Ev.exit

_ZN20llama_data_read_fileD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !432
  %5 = load ptr, ptr %0, align 8, !tbaa !288
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !289
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !432
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #26
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !164
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !288
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !432
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !289
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !432
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

declare void @_ZNK10llama_file9write_u32Ej(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZNK10llama_file9write_rawEPKvm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN21llama_data_write_fileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV21llama_data_write_file, i64 16), ptr %0, align 8, !tbaa !335
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21llama_data_write_file5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  tail call void @_ZNK10llama_file9write_rawEPKvm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !355
  %8 = add i64 %7, %2
  store i64 %8, ptr %6, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21llama_data_write_file17write_tensor_dataEPK11ggml_tensormm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  tail call void @ggml_backend_tensor_get(ptr noundef %1, ptr noundef %6, i64 noundef %2, i64 noundef %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !432
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = load ptr, ptr %0, align 8, !tbaa !335
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN21llama_data_write_file16get_size_writtenEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !355
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN21llama_data_write_fileD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV21llama_data_write_file, i64 16), ptr %0, align 8, !tbaa !335
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN21llama_data_write_fileD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZN21llama_data_write_fileD2Ev.exit

_ZN21llama_data_write_fileD2Ev.exit:              ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = load ptr, ptr %0, align 8, !tbaa !295
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !296
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !132
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !132
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !334
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !132
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !132
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !295
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !334
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !296
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 356}
!4 = !{!"_ZTS13llama_context", !5, i64 0, !9, i64 8, !14, i64 96, !48, i64 344, !70, i64 496, !71, i64 576, !77, i64 632, !82, i64 656, !87, i64 680, !88, i64 688, !88, i64 696, !12, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !10, i64 760, !10, i64 764, !89, i64 768, !15, i64 776, !36, i64 784, !27, i64 792, !15, i64 816, !10, i64 824, !12, i64 828, !15, i64 832, !36, i64 840, !96, i64 848, !12, i64 896, !10, i64 900, !32, i64 904, !105, i64 928, !110, i64 952, !114, i64 976, !6, i64 984, !6, i64 992, !121, i64 1000, !121, i64 1008, !121, i64 1016, !121, i64 1024, !121, i64 1032, !121, i64 1040, !121, i64 1048, !121, i64 1056, !121, i64 1064, !121, i64 1072, !121, i64 1080, !121, i64 1088, !121, i64 1096, !121, i64 1104, !121, i64 1112}
!5 = !{!"p1 _ZTS11llama_model", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS13llama_cparams", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 28, !10, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56, !12, i64 57, !12, i64 58, !12, i64 59, !12, i64 60, !13, i64 64, !6, i64 72, !6, i64 80}
!10 = !{!"int", !7, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"_ZTS18llama_pooling_type", !7, i64 0}
!14 = !{!"_ZTS12llama_sbatch", !15, i64 0, !15, i64 8, !12, i64 16, !16, i64 24, !16, i64 48, !21, i64 72, !26, i64 96, !27, i64 104, !32, i64 128, !27, i64 152, !27, i64 176, !37, i64 200, !43, i64 224}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt6vectorImSaImEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseImSaImEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 long", !6, i64 0}
!21 = !{!"_ZTSSt6vectorI16llama_sbatch_seqSaIS0_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseI16llama_sbatch_seqSaIS0_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseI16llama_sbatch_seqSaIS0_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseI16llama_sbatch_seqSaIS0_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTS16llama_sbatch_seq", !6, i64 0}
!26 = !{!"p1 _ZTS11llama_batch", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!"_ZTSSt6vectorIfSaIfEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 float", !6, i64 0}
!37 = !{!"_ZTSSt6vectorIPiSaIS0_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIPiSaIS0_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPiSaIS0_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIPiSaIS0_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p2 int", !42, i64 0}
!42 = !{!"any p2 pointer", !6, i64 0}
!43 = !{!"_ZTSSt6vectorIaSaIaEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 omnipotent char", !6, i64 0}
!48 = !{!"_ZTS14llama_kv_cache", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 3, !12, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !49, i64 24, !49, i64 28, !50, i64 32, !55, i64 56, !55, i64 80, !60, i64 104, !65, i64 128}
!49 = !{!"_ZTS9ggml_type", !7, i64 0}
!50 = !{!"_ZTSSt6vectorI13llama_kv_cellSaIS0_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseI13llama_kv_cellSaIS0_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseI13llama_kv_cellSaIS0_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseI13llama_kv_cellSaIS0_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTS13llama_kv_cell", !6, i64 0}
!55 = !{!"_ZTSSt6vectorIP11ggml_tensorSaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIP11ggml_tensorSaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIP11ggml_tensorSaIS1_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIP11ggml_tensorSaIS1_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p2 _ZTS11ggml_tensor", !42, i64 0}
!60 = !{!"_ZTSSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSSt10unique_ptrI12ggml_context20ggml_context_deleterE", !6, i64 0}
!65 = !{!"_ZTSSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterE", !6, i64 0}
!70 = !{!"_ZTS18llama_adapter_cvec", !10, i64 0, !10, i64 4, !60, i64 8, !65, i64 32, !55, i64 56}
!71 = !{!"_ZTSSt13unordered_mapIP18llama_adapter_lorafSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_fEEE", !72, i64 0}
!72 = !{!"_ZTSSt10_HashtableIP18llama_adapter_loraSt4pairIKS1_fESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !73, i64 0, !15, i64 8, !74, i64 16, !15, i64 24, !76, i64 32, !75, i64 48}
!73 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !42, i64 0}
!74 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !75, i64 0}
!75 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!76 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !11, i64 0, !15, i64 8}
!77 = !{!"_ZTSSt6vectorISt10unique_ptrI12ggml_backend20ggml_backend_deleterESaIS3_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI12ggml_backend20ggml_backend_deleterESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI12ggml_backend20ggml_backend_deleterESaIS3_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI12ggml_backend20ggml_backend_deleterESaIS3_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSSt10unique_ptrI12ggml_backend20ggml_backend_deleterE", !6, i64 0}
!82 = !{!"_ZTSSt6vectorISt4pairIP12ggml_backendPFvS2_iEESaIS5_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseISt4pairIP12ggml_backendPFvS2_iEESaIS5_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt4pairIP12ggml_backendPFvS2_iEESaIS5_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseISt4pairIP12ggml_backendPFvS2_iEESaIS5_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSSt4pairIP12ggml_backendPFvS1_iEE", !6, i64 0}
!87 = !{!"p1 _ZTS12ggml_backend", !6, i64 0}
!88 = !{!"p1 _ZTS15ggml_threadpool", !6, i64 0}
!89 = !{!"_ZTSSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataI19ggml_backend_buffer27ggml_backend_buffer_deleterLb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implI19ggml_backend_buffer27ggml_backend_buffer_deleterE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJP19ggml_backend_buffer27ggml_backend_buffer_deleterEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EP19ggml_backend_bufferLb0EE", !95, i64 0}
!95 = !{!"p1 _ZTS19ggml_backend_buffer", !6, i64 0}
!96 = !{!"_ZTSSt3mapIiSt6vectorIfSaIfEESt4lessIiESaISt4pairIKiS2_EEE", !97, i64 0}
!97 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiSt6vectorIfSaIfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE", !98, i64 0}
!98 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiSt6vectorIfSaIfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !99, i64 0, !101, i64 8}
!99 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !100, i64 0}
!100 = !{!"_ZTSSt4lessIiE"}
!101 = !{!"_ZTSSt15_Rb_tree_header", !102, i64 0, !15, i64 32}
!102 = !{!"_ZTSSt18_Rb_tree_node_base", !103, i64 0, !104, i64 8, !104, i64 16, !104, i64 24}
!103 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!104 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!105 = !{!"_ZTSSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSSt3setIiSt4lessIiESaIiEE", !6, i64 0}
!110 = !{!"_ZTSSt6vectorIhSaIhEE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!114 = !{!"_ZTSSt10unique_ptrI18ggml_backend_sched26ggml_backend_sched_deleterE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataI18ggml_backend_sched26ggml_backend_sched_deleterLb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implI18ggml_backend_sched26ggml_backend_sched_deleterE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJP18ggml_backend_sched26ggml_backend_sched_deleterEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJP18ggml_backend_sched26ggml_backend_sched_deleterEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EP18ggml_backend_schedLb0EE", !120, i64 0}
!120 = !{!"p1 _ZTS18ggml_backend_sched", !6, i64 0}
!121 = !{!"p1 _ZTS11ggml_tensor", !6, i64 0}
!122 = !{!4, !121, i64 1048}
!123 = !{!124, !6, i64 248}
!124 = !{!"_ZTS11ggml_tensor", !49, i64 0, !95, i64 8, !7, i64 16, !7, i64 48, !125, i64 80, !7, i64 84, !10, i64 148, !7, i64 152, !121, i64 232, !15, i64 240, !6, i64 248, !7, i64 256, !6, i64 320, !7, i64 328}
!125 = !{!"_ZTS7ggml_op", !7, i64 0}
!126 = !{!53, !54, i64 0}
!127 = !{!128, !10, i64 4}
!128 = !{!"_ZTS13llama_kv_cell", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !129, i64 16}
!129 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !130, i64 0}
!130 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !131, i64 0}
!131 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !99, i64 0, !101, i64 8}
!132 = !{!10, !10, i64 0}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.mustprogress"}
!135 = !{!4, !121, i64 1072}
!136 = !{!128, !10, i64 8}
!137 = distinct !{!137, !134}
!138 = !{!4, !5, i64 0}
!139 = !{!140, !31, i64 16}
!140 = !{!"_ZTS12llama_ubatch", !12, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !31, i64 16, !36, i64 24, !31, i64 32, !31, i64 40, !41, i64 48, !47, i64 56}
!141 = !{!140, !10, i64 4}
!142 = !{!4, !121, i64 1000}
!143 = !{!140, !36, i64 24}
!144 = !{!145, !10, i64 8}
!145 = !{!"_ZTS13llama_hparams", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 3, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !146, i64 48, !147, i64 56, !148, i64 64, !148, i64 2112, !148, i64 4160, !10, i64 6208, !10, i64 6212, !10, i64 6216, !10, i64 6220, !10, i64 6224, !10, i64 6228, !10, i64 6232, !11, i64 6236, !12, i64 6240, !10, i64 6244, !11, i64 6248, !11, i64 6252, !11, i64 6256, !11, i64 6260, !11, i64 6264, !10, i64 6268, !10, i64 6272, !10, i64 6276, !10, i64 6280, !10, i64 6284, !11, i64 6288, !11, i64 6292, !11, i64 6296, !10, i64 6300, !11, i64 6304, !149, i64 6308, !10, i64 6324, !10, i64 6328, !10, i64 6332, !10, i64 6336, !12, i64 6340, !11, i64 6344, !11, i64 6348, !11, i64 6352, !11, i64 6356, !11, i64 6360, !11, i64 6364, !12, i64 6368, !12, i64 6369, !12, i64 6370, !10, i64 6372, !13, i64 6376, !150, i64 6380, !151, i64 6384}
!146 = !{!"_ZTS20llama_hparams_posnet", !10, i64 0, !10, i64 4}
!147 = !{!"_ZTS22llama_hparams_convnext", !10, i64 0, !10, i64 4}
!148 = !{!"_ZTSSt5arrayIjLm512EE", !7, i64 0}
!149 = !{!"_ZTSSt5arrayIiLm4EE", !7, i64 0}
!150 = !{!"_ZTS15llama_rope_type", !7, i64 0}
!151 = !{!"_ZTS23llama_rope_scaling_type", !7, i64 0}
!152 = !{!4, !121, i64 1008}
!153 = !{!140, !31, i64 32}
!154 = !{!4, !121, i64 1016}
!155 = !{!4, !10, i64 900}
!156 = !{!145, !12, i64 6368}
!157 = !{i8 0, i8 2}
!158 = !{}
!159 = !{!4, !121, i64 1024}
!160 = !{!124, !95, i64 8}
!161 = !{!4, !10, i64 824}
!162 = distinct !{!162, !134}
!163 = !{!140, !47, i64 56}
!164 = !{!7, !7, i64 0}
!165 = distinct !{!165, !134}
!166 = !{!4, !121, i64 1032}
!167 = !{!48, !10, i64 20}
!168 = !{!140, !10, i64 8}
!169 = !{!140, !10, i64 12}
!170 = !{!4, !121, i64 1040}
!171 = !{!140, !41, i64 48}
!172 = !{!31, !31, i64 0}
!173 = !{!101, !104, i64 8}
!174 = !{!104, !104, i64 0}
!175 = distinct !{!175, !134}
!176 = !{!128, !10, i64 0}
!177 = !{!145, !12, i64 6369}
!178 = !{!11, !11, i64 0}
!179 = distinct !{!179, !134}
!180 = distinct !{!180, !134}
!181 = !{!145, !10, i64 24}
!182 = distinct !{!182, !134}
!183 = distinct !{!183, !134}
!184 = distinct !{!184, !134}
!185 = distinct !{!185, !134}
!186 = distinct !{!186, !134}
!187 = distinct !{!187, !134}
!188 = distinct !{!188, !134}
!189 = distinct !{!189, !134}
!190 = distinct !{!190, !134}
!191 = distinct !{!191, !134}
!192 = distinct !{!192, !134}
!193 = !{!9, !12, i64 56}
!194 = !{!4, !121, i64 1056}
!195 = !{!15, !15, i64 0}
!196 = distinct !{!196, !134}
!197 = distinct !{!197, !134}
!198 = distinct !{!198, !134}
!199 = distinct !{!199, !134}
!200 = !{!9, !13, i64 64}
!201 = !{!4, !121, i64 1064}
!202 = distinct !{!202, !134}
!203 = distinct !{!203, !134}
!204 = distinct !{!204, !134}
!205 = distinct !{!205, !134}
!206 = distinct !{!206, !134}
!207 = !{!48, !12, i64 2}
!208 = !{!4, !121, i64 1080}
!209 = !{!48, !10, i64 8}
!210 = distinct !{!210, !134}
!211 = distinct !{!211, !134}
!212 = !{!4, !121, i64 1096}
!213 = !{!4, !12, i64 896}
!214 = !{!140, !12, i64 0}
!215 = !{!145, !10, i64 44}
!216 = distinct !{!216, !134}
!217 = distinct !{!217, !134}
!218 = distinct !{!218, !134}
!219 = distinct !{!219, !134}
!220 = !{!4, !121, i64 1104}
!221 = !{!35, !36, i64 0}
!222 = !{!4, !121, i64 1112}
!223 = !{!35, !36, i64 8}
!224 = distinct !{!224, !134}
!225 = distinct !{!225, !134}
!226 = distinct !{!226, !134}
!227 = distinct !{!227, !134}
!228 = distinct !{!228, !134}
!229 = distinct !{!229, !134}
!230 = !{!9, !10, i64 12}
!231 = !{!9, !10, i64 4}
!232 = !{!95, !95, i64 0}
!233 = !{!4, !36, i64 784}
!234 = !{!4, !36, i64 840}
!235 = !{!4, !15, i64 816}
!236 = !{!4, !15, i64 776}
!237 = !{!4, !15, i64 832}
!238 = !{!20, !20, i64 0}
!239 = !{!240, !10, i64 48}
!240 = !{!"_ZTS11llama_model", !241, i64 0, !242, i64 4, !243, i64 8, !145, i64 40, !245, i64 6432, !121, i64 6440, !121, i64 6448, !121, i64 6456, !121, i64 6464, !121, i64 6472, !121, i64 6480, !121, i64 6488, !121, i64 6496, !121, i64 6504, !121, i64 6512, !121, i64 6520, !121, i64 6528, !121, i64 6536, !121, i64 6544, !121, i64 6552, !121, i64 6560, !253, i64 6568, !258, i64 6592, !262, i64 6656, !264, i64 6712, !268, i64 6736, !15, i64 6760, !15, i64 6768, !273, i64 6776}
!241 = !{!"_ZTS8llm_type", !7, i64 0}
!242 = !{!"_ZTS8llm_arch", !7, i64 0}
!243 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !244, i64 0, !15, i64 8, !7, i64 16}
!244 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!245 = !{!"_ZTS11llama_vocab", !246, i64 0}
!246 = !{!"_ZTSSt10unique_ptrIN11llama_vocab4implESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIN11llama_vocab4implESt14default_deleteIS1_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIN11llama_vocab4implESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPN11llama_vocab4implESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPN11llama_vocab4implESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPN11llama_vocab4implELb0EE", !252, i64 0}
!252 = !{!"p1 _ZTSN11llama_vocab4implE", !6, i64 0}
!253 = !{!"_ZTSSt6vectorI11llama_layerSaIS0_EE", !254, i64 0}
!254 = !{!"_ZTSSt12_Vector_baseI11llama_layerSaIS0_EE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseI11llama_layerSaIS0_EE12_Vector_implE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseI11llama_layerSaIS0_EE17_Vector_impl_dataE", !257, i64 0, !257, i64 8, !257, i64 16}
!257 = !{!"p1 _ZTS11llama_layer", !6, i64 0}
!258 = !{!"_ZTS18llama_model_params", !259, i64 0, !10, i64 8, !260, i64 12, !10, i64 16, !36, i64 24, !6, i64 32, !6, i64 40, !261, i64 48, !12, i64 56, !12, i64 57, !12, i64 58, !12, i64 59}
!259 = !{!"p2 _ZTS19ggml_backend_device", !42, i64 0}
!260 = !{!"_ZTS16llama_split_mode", !7, i64 0}
!261 = !{!"p1 _ZTS23llama_model_kv_override", !6, i64 0}
!262 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !263, i64 0}
!263 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !73, i64 0, !15, i64 8, !74, i64 16, !15, i64 24, !76, i64 32, !75, i64 48}
!264 = !{!"_ZTSSt6vectorIP19ggml_backend_deviceSaIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt12_Vector_baseIP19ggml_backend_deviceSaIS1_EE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIP19ggml_backend_deviceSaIS1_EE12_Vector_implE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIP19ggml_backend_deviceSaIS1_EE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!268 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11ggml_tensorESaIS9_EE", !269, i64 0}
!269 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11ggml_tensorESaIS9_EE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11ggml_tensorESaIS9_EE12_Vector_implE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11ggml_tensorESaIS9_EE17_Vector_impl_dataE", !272, i64 0, !272, i64 8, !272, i64 16}
!272 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11ggml_tensorE", !6, i64 0}
!273 = !{!"_ZTSSt10unique_ptrIN11llama_model4implESt14default_deleteIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_dataIN11llama_model4implESt14default_deleteIS1_ELb1ELb1EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_implIN11llama_model4implESt14default_deleteIS1_EE", !276, i64 0}
!276 = !{!"_ZTSSt5tupleIJPN11llama_model4implESt14default_deleteIS1_EEE", !277, i64 0}
!277 = !{!"_ZTSSt11_Tuple_implILm0EJPN11llama_model4implESt14default_deleteIS1_EEE", !278, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm0EPN11llama_model4implELb0EE", !279, i64 0}
!279 = !{!"p1 _ZTSN11llama_model4implE", !6, i64 0}
!280 = !{!19, !20, i64 8}
!281 = !{!19, !20, i64 0}
!282 = distinct !{!282, !134}
!283 = distinct !{!283, !134}
!284 = distinct !{!284, !134}
!285 = distinct !{!285, !134}
!286 = distinct !{!286, !134}
!287 = !{!120, !120, i64 0}
!288 = !{!113, !47, i64 0}
!289 = !{!113, !47, i64 16}
!290 = !{!108, !109, i64 0}
!291 = !{!108, !109, i64 8}
!292 = distinct !{!292, !134}
!293 = !{!108, !109, i64 16}
!294 = !{!35, !36, i64 16}
!295 = !{!30, !31, i64 0}
!296 = !{!30, !31, i64 16}
!297 = !{!85, !86, i64 0}
!298 = !{!85, !86, i64 16}
!299 = !{!80, !81, i64 0}
!300 = !{!80, !81, i64 8}
!301 = !{!87, !87, i64 0}
!302 = distinct !{!302, !134}
!303 = !{!80, !81, i64 16}
!304 = !{!72, !75, i64 16}
!305 = !{!74, !75, i64 0}
!306 = distinct !{!306, !134}
!307 = !{!72, !73, i64 0}
!308 = !{!72, !15, i64 8}
!309 = !{!4, !10, i64 8}
!310 = !{!4, !10, i64 12}
!311 = !{!4, !10, i64 16}
!312 = !{!4, !13, i64 72}
!313 = !{!4, !88, i64 688}
!314 = !{!4, !88, i64 696}
!315 = !{!4, !10, i64 24}
!316 = !{!4, !10, i64 28}
!317 = !{!4, !6, i64 984}
!318 = !{!4, !6, i64 992}
!319 = !{!81, !81, i64 0}
!320 = !{!4, !12, i64 64}
!321 = !{!4, !12, i64 65}
!322 = !{!4, !15, i64 752}
!323 = !{!4, !12, i64 68}
!324 = !{!4, !15, i64 744}
!325 = !{!4, !15, i64 736}
!326 = !{!4, !10, i64 764}
!327 = !{!4, !15, i64 728}
!328 = !{!4, !10, i64 760}
!329 = !{!4, !12, i64 704}
!330 = !{!4, !15, i64 712}
!331 = !{!4, !15, i64 720}
!332 = !{!243, !47, i64 0}
!333 = !{!243, !15, i64 8}
!334 = !{!30, !31, i64 8}
!335 = !{!336, !336, i64 0}
!336 = !{!"vtable pointer", !8, i64 0}
!337 = distinct !{!337, !134}
!338 = !{!339, !15, i64 8}
!339 = !{!"_ZTS22llama_data_write_dummy", !340, i64 0, !15, i64 8}
!340 = !{!"_ZTS16llama_data_write"}
!341 = !{!342, !47, i64 8}
!342 = !{!"_ZTS23llama_data_write_buffer", !340, i64 0, !47, i64 8, !15, i64 16, !15, i64 24}
!343 = !{!342, !15, i64 16}
!344 = !{!342, !15, i64 24}
!345 = !{!346, !47, i64 8}
!346 = !{!"_ZTS22llama_data_read_buffer", !347, i64 0, !47, i64 8, !15, i64 16, !15, i64 24}
!347 = !{!"_ZTS15llama_data_read"}
!348 = !{!346, !15, i64 16}
!349 = !{!346, !15, i64 24}
!350 = !{!351, !352, i64 8}
!351 = !{!"_ZTS20llama_data_read_file", !347, i64 0, !352, i64 8, !15, i64 16, !110, i64 24}
!352 = !{!"p1 _ZTS10llama_file", !6, i64 0}
!353 = !{!354, !352, i64 8}
!354 = !{!"_ZTS21llama_data_write_file", !340, i64 0, !352, i64 8, !15, i64 16, !110, i64 24}
!355 = !{!354, !15, i64 16}
!356 = !{!58, !59, i64 0}
!357 = !{!58, !59, i64 16}
!358 = !{!68, !69, i64 0}
!359 = !{!68, !69, i64 8}
!360 = distinct !{!360, !134}
!361 = !{!68, !69, i64 16}
!362 = !{!63, !64, i64 0}
!363 = !{!63, !64, i64 8}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTS12ggml_context", !6, i64 0}
!366 = distinct !{!366, !134}
!367 = !{!63, !64, i64 16}
!368 = !{!53, !54, i64 8}
!369 = distinct !{!369, !134}
!370 = !{!53, !54, i64 16}
!371 = !{!46, !47, i64 0}
!372 = !{!46, !47, i64 16}
!373 = !{!40, !41, i64 0}
!374 = !{!40, !41, i64 16}
!375 = !{!24, !25, i64 0}
!376 = !{!24, !25, i64 16}
!377 = !{!19, !20, i64 16}
!378 = !{!102, !104, i64 24}
!379 = !{!102, !104, i64 16}
!380 = distinct !{!380, !134}
!381 = distinct !{!381, !134}
!382 = !{!240, !242, i64 4}
!383 = !{!244, !47, i64 0}
!384 = distinct !{!384, !134}
!385 = !{!48, !10, i64 12}
!386 = !{!101, !15, i64 32}
!387 = !{!388, !10, i64 0}
!388 = !{!"_ZTSSt4pairIjjE", !10, i64 0, !10, i64 4}
!389 = !{!388, !10, i64 4}
!390 = !{!391, !392, i64 8}
!391 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !392, i64 0, !392, i64 8, !392, i64 16}
!392 = !{!"p1 _ZTSSt4pairIjjE", !6, i64 0}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!395 = distinct !{!395, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!398 = distinct !{!398, !134}
!399 = !{!391, !392, i64 0}
!400 = !{!391, !392, i64 16}
!401 = distinct !{!401, !134}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!404 = distinct !{!404, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!407 = !{!392, !392, i64 0}
!408 = !{!101, !104, i64 16}
!409 = distinct !{!409, !134}
!410 = !{!48, !12, i64 3}
!411 = !{!145, !10, i64 16}
!412 = !{!121, !121, i64 0}
!413 = !{!124, !49, i64 0}
!414 = distinct !{!414, !134}
!415 = distinct !{!415, !134}
!416 = distinct !{!416, !134}
!417 = distinct !{!417, !134, !418}
!418 = !{!"llvm.loop.unswitch.partial.disable"}
!419 = distinct !{!419, !134}
!420 = distinct !{!420, !134}
!421 = !{!140, !31, i64 40}
!422 = distinct !{!422, !134}
!423 = distinct !{!423, !134}
!424 = distinct !{!424, !134}
!425 = !{!48, !10, i64 16}
!426 = distinct !{!426, !134}
!427 = distinct !{!427, !134}
!428 = distinct !{!428, !134}
!429 = distinct !{!429, !134}
!430 = distinct !{!430, !134}
!431 = !{!351, !15, i64 16}
!432 = !{!113, !47, i64 8}
