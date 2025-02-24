target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.llama_kv_cache_slot_info = type <{ %"struct.std::pair", i8, [3 x i8] }>
%"struct.std::pair" = type { i32, i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%struct.llama_cparams = type { i32, i32, i32, i32, i32, i32, float, float, i32, float, float, float, float, float, i8, i8, i8, i8, i8, i32, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ggml_backend_buffer_type *, std::pair<ggml_backend_buffer_type *const, ggml_context *>, std::_Select1st<std::pair<ggml_backend_buffer_type *const, ggml_context *>>, std::less<ggml_backend_buffer_type *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ggml_backend_buffer_type *, std::pair<ggml_backend_buffer_type *const, ggml_context *>, std::_Select1st<std::pair<ggml_backend_buffer_type *const, ggml_context *>>, std::less<ggml_backend_buffer_type *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.52" = type { ptr, ptr }
%struct.llama_model = type { i32, i32, %"class.std::__cxx11::basic_string", %struct.llama_hparams, %struct.llama_vocab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector", %struct.llama_model_params, %"class.std::unordered_map", %"class.std::vector.11", %"class.std::vector.16", i64, i64, %"class.std::unique_ptr.21" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.llama_hparams = type { i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.llama_hparams_posnet, %struct.llama_hparams_convnext, %"struct.std::array", %"struct.std::array", %"struct.std::array", i32, i32, i32, i32, i32, i32, i32, float, i8, i32, float, float, float, float, float, i32, i32, i32, i32, i32, float, float, float, i32, float, %"struct.std::array.0", i32, i32, i32, i32, i8, float, float, float, float, float, float, i8, i8, i8, i32, i32, i32, i32 }
%struct.llama_hparams_posnet = type { i32, i32 }
%struct.llama_hparams_convnext = type { i32, i32 }
%"struct.std::array" = type { [512 x i32] }
%"struct.std::array.0" = type { [4 x i32] }
%struct.llama_vocab = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llama_layer, std::allocator<llama_layer>>::_Vector_impl" }
%"struct.std::_Vector_base<llama_layer, std::allocator<llama_layer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llama_layer, std::allocator<llama_layer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llama_layer, std::allocator<llama_layer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.llama_model_params = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<ggml_backend_device *, std::allocator<ggml_backend_device *>>::_Vector_impl" }
%"struct.std::_Vector_base<ggml_backend_device *, std::allocator<ggml_backend_device *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ggml_backend_device *, std::allocator<ggml_backend_device *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ggml_backend_device *, std::allocator<ggml_backend_device *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, ggml_tensor *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, ggml_tensor *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, ggml_tensor *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, ggml_tensor *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, ggml_tensor *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, ggml_tensor *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, ggml_tensor *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, ggml_tensor *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%struct.llama_kv_cache = type { i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %"class.std::vector.29", %"class.std::vector.34", %"class.std::vector.34", %"class.std::vector.39", %"class.std::vector.44" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl" }
%"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl" = type { %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl" }
%"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::unique_ptr<ggml_context, ggml_context_deleter>, std::allocator<std::unique_ptr<ggml_context, ggml_context_deleter>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<ggml_context, ggml_context_deleter>, std::allocator<std::unique_ptr<ggml_context, ggml_context_deleter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<ggml_context, ggml_context_deleter>, std::allocator<std::unique_ptr<ggml_context, ggml_context_deleter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<ggml_context, ggml_context_deleter>, std::allocator<std::unique_ptr<ggml_context, ggml_context_deleter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>, std::allocator<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>, std::allocator<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>, std::allocator<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>, std::allocator<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.llama_kv_cell = type { i32, i32, i32, i32, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.62" }
%"class.std::_Rb_tree.62" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%struct.ggml_init_params = type { i64, ptr, i8 }
%"class.__gnu_cxx::__normal_iterator.94" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.70" = type { ptr }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"struct.std::pair.67" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.llama_ubatch = type { i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::pair.98" = type <{ %"struct.std::_Rb_tree_iterator.97", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator.97" = type { ptr }
%struct.llama_kv_cache_view = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.llama_kv_cache_view_cell = type { i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator.80" = type { ptr }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::tuple.84" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.88" = type { ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree<ggml_backend_buffer_type *, std::pair<ggml_backend_buffer_type *const, ggml_context *>, std::_Select1st<std::pair<ggml_backend_buffer_type *const, ggml_context *>>, std::less<ggml_backend_buffer_type *>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.85" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree_node.91" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.92", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.92" = type { [4 x i8] }
%"struct.std::pair.95" = type { %"struct.std::_Rb_tree_iterator.97", %"struct.std::_Rb_tree_iterator.97" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { i8 }

$_ZN24llama_kv_cache_slot_infoC2Eb = comdat any

$_ZNSt6vectorI13llama_kv_cellSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI13llama_kv_cellSaIS0_EE6resizeEm = comdat any

$_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEEC2Ev = comdat any

$_ZNSt6vectorIP11ggml_tensorSaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE5beginEv = comdat any

$_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEES9_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEdeEv = comdat any

$_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12emplace_backIJRPS1_EEERS3_DpOT_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEppEv = comdat any

$_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev = comdat any

$_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE5emptyEv = comdat any

$_ZNK13llama_kv_cell8is_emptyEv = comdat any

$_ZNK13llama_kv_cell10has_seq_idERKi = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIiSt4lessIiESaIiEEvRSt3setIT_T0_T1_ES8_ = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE5beginEv = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIiES2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEppEv = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE5clearEv = comdat any

$_ZNSt6vectorI13llama_kv_cellSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI13llama_kv_cellSaIS0_EE3endEv = comdat any

$_ZN24llama_kv_cache_slot_infoC2Ejj = comdat any

$_ZNKSt6vectorI13llama_kv_cellSaIS0_EEixEm = comdat any

$_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNKSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterE3getEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNKSt6vectorI13llama_kv_cellSaIS0_EE4sizeEv = comdat any

$_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIP24ggml_backend_buffer_typeEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEES9_ = comdat any

$_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_ = comdat any

$_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12emplace_backIJRPS1_EEERS3_DpOT_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEptEv = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4findERS3_ = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_ = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv = comdat any

$_ZNKSt4lessIP24ggml_backend_buffer_typeEclES1_S1_ = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEclERKS6_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE9_M_mbeginEv = comdat any

$_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_ = comdat any

$_ZNKSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE8key_compEv = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEC2ERKSt17_Rb_tree_iteratorIS6_E = comdat any

$_ZNSt5tupleIJRKP24ggml_backend_buffer_typeEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_ = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11lower_boundERS3_ = comdat any

$_ZNKSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEERSC_DpOT_ = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_ = comdat any

$_ZNKSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSF_E = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEEE8allocateERS9_m = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESF_IJEEEEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKP24ggml_backend_buffer_typeEEC2EOS4_ = comdat any

$_ZNSt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKP24ggml_backend_buffer_typeEEC2EOS4_ = comdat any

$_ZNSt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEC2IJRS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKP24ggml_backend_buffer_typeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0ERKP24ggml_backend_buffer_typeJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKP24ggml_backend_buffer_typeEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0ERKP24ggml_backend_buffer_typeLb0EE7_M_headERS4_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEE10deallocateEPS8_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEmmEv = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP24ggml_backend_buffer_typeP12ggml_contextEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKP24ggml_backend_buffer_typeEEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm0ERKP24ggml_backend_buffer_typeLb0EEC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI12ggml_context20ggml_context_deleterEEE9constructIS3_JRPS1_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE3endEv = comdat any

$_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE9constructIS3_JRPS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterEC2IS1_vEEPS0_ = comdat any

$_ZNSt15__uniq_ptr_dataI12ggml_context20ggml_context_deleterLb1ELb1EECI2St15__uniq_ptr_implIS0_S1_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI12ggml_context20ggml_context_deleterEC2EPS0_ = comdat any

$_ZNSt5tupleIJP12ggml_context20ggml_context_deleterEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI12ggml_context20ggml_context_deleterE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP12ggml_context20ggml_context_deleterEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ20ggml_context_deleterEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP12ggml_contextLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E20ggml_context_deleterLb1EEC2Ev = comdat any

$_ZSt3getILm0EJP12ggml_context20ggml_context_deleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EP12ggml_contextJ20ggml_context_deleterEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP12ggml_context20ggml_context_deleterEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EP12ggml_contextLb0EE7_M_headERS2_ = comdat any

$_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrI12ggml_context20ggml_context_deleterESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12ggml_context20ggml_context_deleterESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI12ggml_context20ggml_context_deleterEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12ggml_context20ggml_context_deleterESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI12ggml_context20ggml_context_deleterEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrI12ggml_context20ggml_context_deleterES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrI12ggml_context20ggml_context_deleterES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrI12ggml_context20ggml_context_deleterEET_S5_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrI12ggml_context20ggml_context_deleterES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI12ggml_context20ggml_context_deleterEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI12ggml_context20ggml_context_deleterEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterEC2EOS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI12ggml_context20ggml_context_deleterLb1ELb1EEC2EOS2_ = comdat any

$_ZNSt15__uniq_ptr_implI12ggml_context20ggml_context_deleterEC2EOS2_ = comdat any

$_ZNSt5tupleIJP12ggml_context20ggml_context_deleterEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJP12ggml_context20ggml_context_deleterEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJ20ggml_context_deleterEEC2EOS1_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterED2Ev = comdat any

$_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterE11get_deleterEv = comdat any

$_ZN20ggml_context_deleterclEP12ggml_context = comdat any

$_ZNSt15__uniq_ptr_implI12ggml_context20ggml_context_deleterE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP12ggml_context20ggml_context_deleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1E20ggml_context_deleterJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ20ggml_context_deleterEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1E20ggml_context_deleterLb1EE7_M_headERS1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI12ggml_context20ggml_context_deleterEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE10deallocateEPS3_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12ggml_context20ggml_context_deleterESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12ggml_context20ggml_context_deleterESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEED2Ev = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE4findERKi = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIiES2_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityIiEclERKi = comdat any

$_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt4pairIjjEC2IRjS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5emptyEv = comdat any

$_ZNKSt15__uniq_ptr_implI19ggml_backend_buffer27ggml_backend_buffer_deleterE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EP19ggml_backend_bufferJ27ggml_backend_buffer_deleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EP19ggml_backend_bufferLb0EE7_M_headERKS2_ = comdat any

$_ZNSt6vectorI13llama_kv_cellSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZSt8_DestroyIP13llama_kv_cellS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI13llama_kv_cellSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIP13llama_kv_cellEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP13llama_kv_cellEEvT_S4_ = comdat any

$_ZSt8_DestroyI13llama_kv_cellEvPT_ = comdat any

$_ZN13llama_kv_cellD2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS1_m = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv = comdat any

$_ZNSt6vectorI13llama_kv_cellSaIS0_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorI13llama_kv_cellSaIS0_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP13llama_kv_cellmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorI13llama_kv_cellSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI13llama_kv_cellSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseI13llama_kv_cellSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt6vectorI13llama_kv_cellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt6vectorI13llama_kv_cellSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI13llama_kv_cellSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI13llama_kv_cellEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI13llama_kv_cellE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI13llama_kv_cellE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIP13llama_kv_cellmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP13llama_kv_cellmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI13llama_kv_cellJEEvPT_DpOT0_ = comdat any

$_ZN13llama_kv_cellC2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaI13llama_kv_cellEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI13llama_kv_cellE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaI13llama_kv_cellEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI13llama_kv_cellE10deallocateEPS0_m = comdat any

$_ZSt12__relocate_aIP13llama_kv_cellS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IP13llama_kv_cellS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIP13llama_kv_cellET_S2_ = comdat any

$_ZSt19__relocate_object_aI13llama_kv_cellS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI13llama_kv_cellEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI13llama_kv_cellEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt15__new_allocatorI13llama_kv_cellE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZN13llama_kv_cellC2EOS_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEEC2EOS3_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2EOS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2EOS7_ = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEEC2ERKS1_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2EOS2_ = comdat any

$_ZNSt15_Rb_tree_headerC2EOS_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEEC2ERKS2_ = comdat any

$_ZNSt15_Rb_tree_header12_M_move_dataERS_ = comdat any

$_ZNSt15__new_allocatorI13llama_kv_cellE7destroyIS0_EEvPT_ = comdat any

$_ZNKSt6vectorIP11ggml_tensorSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIP11ggml_tensorSaIS1_EE8capacityEv = comdat any

$_ZNKSt6vectorIP11ggml_tensorSaIS1_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP11ggml_tensorSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP11ggml_tensorEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIP11ggml_tensorE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIP11ggml_tensorE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIP11ggml_tensorEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIP11ggml_tensorE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPP11ggml_tensorS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP11ggml_tensorS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPP11ggml_tensorET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIP11ggml_tensorEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP11ggml_tensorE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP11ggml_tensorEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP11ggml_tensorSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIP11ggml_tensorSaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIP11ggml_tensorE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP11ggml_tensorSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIP11ggml_tensorSaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP11ggml_tensorSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP11ggml_tensorSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEE9constructIS3_JRPS1_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE9constructIS3_JRPS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEC2IS1_vEEPS0_ = comdat any

$_ZNSt15__uniq_ptr_dataI19ggml_backend_buffer27ggml_backend_buffer_deleterLb1ELb1EECI2St15__uniq_ptr_implIS0_S1_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI19ggml_backend_buffer27ggml_backend_buffer_deleterEC2EPS0_ = comdat any

$_ZNSt5tupleIJP19ggml_backend_buffer27ggml_backend_buffer_deleterEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI19ggml_backend_buffer27ggml_backend_buffer_deleterE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ27ggml_backend_buffer_deleterEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP19ggml_backend_bufferLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E27ggml_backend_buffer_deleterLb1EEC2Ev = comdat any

$_ZSt3getILm0EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EP19ggml_backend_bufferJ27ggml_backend_buffer_deleterEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EP19ggml_backend_bufferLb0EE7_M_headERS2_ = comdat any

$_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEET_S5_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEC2EOS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI19ggml_backend_buffer27ggml_backend_buffer_deleterLb1ELb1EEC2EOS2_ = comdat any

$_ZNSt15__uniq_ptr_implI19ggml_backend_buffer27ggml_backend_buffer_deleterEC2EOS2_ = comdat any

$_ZNSt5tupleIJP19ggml_backend_buffer27ggml_backend_buffer_deleterEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJ27ggml_backend_buffer_deleterEEC2EOS1_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev = comdat any

$_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterE11get_deleterEv = comdat any

$_ZN27ggml_backend_buffer_deleterclEP19ggml_backend_buffer = comdat any

$_ZNSt15__uniq_ptr_implI19ggml_backend_buffer27ggml_backend_buffer_deleterE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1E27ggml_backend_buffer_deleterJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ27ggml_backend_buffer_deleterEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1E27ggml_backend_buffer_deleterLb1EE7_M_headERS1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE10deallocateEPS3_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_upper_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIiES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEppEi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIiES2_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEmmEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIiEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE4swapERS3_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4swapERS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv = comdat any

$_ZSt4swapIPSt18_Rb_tree_node_baseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapISt4lessIiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIiEES2_E10_S_on_swapERS3_S5_ = comdat any

$_ZSt15__alloc_on_swapISaISt13_Rb_tree_nodeIiEEEvRT_S4_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxneIP13llama_kv_cellSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZL31llama_kv_cache_slot_info_failed = internal global %struct.llama_kv_cache_slot_info zeroinitializer, align 4
@.str = private unnamed_addr constant [92 x i8] c"%s: kv_size = %d, offload = %d, type_k = '%s', type_v = '%s', n_layer = %d, can_shift = %d\0A\00", align 1
@__func__._Z19llama_kv_cache_initR14llama_kv_cacheRK11llama_modelRK13llama_cparams9ggml_typeS7_jb = private unnamed_addr constant [20 x i8] c"llama_kv_cache_init\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: layer %d: n_embd_k_gqa = %d, n_embd_v_gqa = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"%s: failed to create ggml context for kv cache\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"cache_k_l%d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"cache_v_l%d\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"%s: failed to allocate buffer for kv cache\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"%s: %10s KV buffer size = %8.2f MiB\0A\00", align 1
@.str.7 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/src/llama-kv-cache.cpp\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"GGML_ASSERT(%s) failed\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"ubatch.equal_seqs\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"%s: seq_id=%d >= n_seq_max=%d Try using a bigger --parallel value\0A\00", align 1
@__func__._Z24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatch = private unnamed_addr constant [25 x i8] c"llama_kv_cache_find_slot\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"cell.has_seq_id(seq_id)\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"empty_cell.is_empty()\00", align 1
@.str.13 = private unnamed_addr constant [83 x i8] c"%s: non-consecutive token position %d after %d for sequence %d with %u new tokens\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"%s: n_tokens=%d > cache.size=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"p != nullptr && \22Failed to alloc kv_cache_view cells\22\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"p != nullptr && \22Failed to alloc kv_cache_view cells sequences\22\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"%s: used cells mismatch. kv_cache says %d but we calculated %d\0A\00", align 1
@__func__._Z26llama_kv_cache_view_updateP19llama_kv_cache_viewRK14llama_kv_cache = private unnamed_addr constant [27 x i8] c"llama_kv_cache_view_update\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_llama_kv_cache.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN24llama_kv_cache_slot_infoC2Eb(ptr noundef nonnull align 4 dereferenceable(9) @_ZL31llama_kv_cache_slot_info_failed, i1 noundef zeroext false)
  %1 = call ptr @llvm.invariant.start.p0(i64 12, ptr @_ZL31llama_kv_cache_slot_info_failed)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24llama_kv_cache_slot_infoC2Eb(ptr noundef nonnull align 4 dereferenceable(9) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.llama_kv_cache_slot_info, ptr %6, i32 0, i32 0
  call void @_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %struct.llama_kv_cache_slot_info, ptr %6, i32 0, i32 1
  %9 = load i8, ptr %4, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %8, align 4, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z26llama_kv_cache_get_paddingRK13llama_cparams(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.llama_cparams, ptr %3, i32 0, i32 17
  %5 = load i8, ptr %4, align 1, !tbaa !18, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, i32 256, i32 32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19llama_kv_cache_initR14llama_kv_cacheRK11llama_modelRK13llama_cparams9ggml_typeS7_jb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(6784) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::map", align 8
  %19 = alloca %class.anon, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %33 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %34 = alloca %"struct.std::pair.52", align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !24
  store ptr %2, ptr %11, align 8, !tbaa !16
  store i32 %3, ptr %12, align 4, !tbaa !26
  store i32 %4, ptr %13, align 4, !tbaa !26
  store i32 %5, ptr %14, align 4, !tbaa !28
  %38 = zext i1 %6 to i8
  store i8 %38, ptr %15, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %39 = load ptr, ptr %10, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.llama_model, ptr %39, i32 0, i32 3
  store ptr %40, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %41 = load ptr, ptr %16, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.llama_hparams, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !31
  store i32 %43, ptr %17, align 4, !tbaa !28
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %44, i32 0, i32 0
  store i8 0, ptr %45, align 8, !tbaa !39
  %46 = load ptr, ptr %10, align 8, !tbaa !24
  %47 = call zeroext i1 @llama_model_is_recurrent(ptr noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %48, i32 0, i32 2
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 2, !tbaa !62
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 2, !tbaa !62, !range !10, !noundef !11
  %54 = trunc i8 %53 to i1
  br i1 %54, label %61, label %55

55:                                               ; preds = %7
  %56 = load ptr, ptr %11, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.llama_cparams, ptr %56, i32 0, i32 17
  %58 = load i8, ptr %57, align 1, !tbaa !18, !range !10, !noundef !11
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %55, %7
  %62 = phi i1 [ false, %7 ], [ %60, %55 ]
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %63, i32 0, i32 3
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %64, align 1, !tbaa !63
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 2, !tbaa !62, !range !10, !noundef !11
  %69 = trunc i8 %68 to i1
  br i1 %69, label %75, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %10, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.llama_model, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !64
  %74 = icmp ne i32 %73, 43
  br label %75

75:                                               ; preds = %70, %61
  %76 = phi i1 [ false, %61 ], [ %74, %70 ]
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %77, i32 0, i32 4
  %79 = zext i1 %76 to i8
  store i8 %79, ptr %78, align 4, !tbaa !113
  %80 = load i32, ptr %14, align 4, !tbaa !28
  %81 = load i8, ptr %15, align 1, !tbaa !8, !range !10, !noundef !11
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = load i32, ptr %12, align 4, !tbaa !26
  %85 = call ptr @ggml_type_name(i32 noundef %84)
  %86 = load i32, ptr %13, align 4, !tbaa !26
  %87 = call ptr @ggml_type_name(i32 noundef %86)
  %88 = load i32, ptr %17, align 4, !tbaa !28
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %89, i32 0, i32 4
  %91 = load i8, ptr %90, align 4, !tbaa !113, !range !10, !noundef !11
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef @.str, ptr noundef @__func__._Z19llama_kv_cache_initR14llama_kv_cacheRK11llama_modelRK13llama_cparams9ggml_typeS7_jb, i32 noundef %80, i32 noundef %83, ptr noundef %85, ptr noundef %87, i32 noundef %88, i32 noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %94, i32 0, i32 5
  store i32 0, ptr %95, align 8, !tbaa !114
  %96 = load i32, ptr %14, align 4, !tbaa !28
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %97, i32 0, i32 6
  store i32 %96, ptr %98, align 4, !tbaa !115
  %99 = load ptr, ptr %9, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %99, i32 0, i32 7
  store i32 0, ptr %100, align 8, !tbaa !116
  %101 = load i32, ptr %12, align 4, !tbaa !26
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %102, i32 0, i32 9
  store i32 %101, ptr %103, align 8, !tbaa !117
  %104 = load i32, ptr %13, align 4, !tbaa !26
  %105 = load ptr, ptr %9, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %105, i32 0, i32 10
  store i32 %104, ptr %106, align 4, !tbaa !118
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %107, i32 0, i32 11
  call void @_ZNSt6vectorI13llama_kv_cellSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #17
  %109 = load ptr, ptr %9, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %14, align 4, !tbaa !28
  %112 = zext i32 %111 to i64
  call void @_ZNSt6vectorI13llama_kv_cellSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %112)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #17
  call void @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #17
  %113 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 0
  store ptr %18, ptr %113, align 8, !tbaa !119
  %114 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 1
  store ptr %17, ptr %114, align 8, !tbaa !121
  %115 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 2
  %116 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %116, ptr %115, align 8, !tbaa !22
  %117 = load ptr, ptr %9, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %17, align 4, !tbaa !28
  %120 = sext i32 %119 to i64
  invoke void @_ZNSt6vectorIP11ggml_tensorSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %120)
          to label %121 unwind label %132

121:                                              ; preds = %75
  %122 = load ptr, ptr %9, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %122, i32 0, i32 13
  %124 = load i32, ptr %17, align 4, !tbaa !28
  %125 = sext i32 %124 to i64
  invoke void @_ZNSt6vectorIP11ggml_tensorSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %125)
          to label %126 unwind label %132

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !28
  br label %127

127:                                              ; preds = %232, %126
  %128 = load i32, ptr %22, align 4, !tbaa !28
  %129 = load i32, ptr %17, align 4, !tbaa !28
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  store i32 2, ptr %23, align 4
  br label %248

132:                                              ; preds = %121, %75
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %20, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %21, align 4
  br label %308

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %137 = load ptr, ptr %16, align 8, !tbaa !29
  %138 = load i32, ptr %22, align 4, !tbaa !28
  %139 = invoke noundef i32 @_ZNK13llama_hparams12n_embd_k_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %137, i32 noundef %138)
          to label %140 unwind label %167

140:                                              ; preds = %136
  %141 = load ptr, ptr %16, align 8, !tbaa !29
  %142 = invoke noundef i32 @_ZNK13llama_hparams10n_embd_k_sEv(ptr noundef nonnull align 4 dereferenceable(6388) %141)
          to label %143 unwind label %167

143:                                              ; preds = %140
  %144 = add i32 %139, %142
  store i32 %144, ptr %24, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %145 = load ptr, ptr %16, align 8, !tbaa !29
  %146 = load i32, ptr %22, align 4, !tbaa !28
  %147 = invoke noundef i32 @_ZNK13llama_hparams12n_embd_v_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %145, i32 noundef %146)
          to label %148 unwind label %171

148:                                              ; preds = %143
  %149 = load ptr, ptr %16, align 8, !tbaa !29
  %150 = invoke noundef i32 @_ZNK13llama_hparams10n_embd_v_sEv(ptr noundef nonnull align 4 dereferenceable(6388) %149)
          to label %151 unwind label %171

151:                                              ; preds = %148
  %152 = add i32 %147, %150
  store i32 %152, ptr %25, align 4, !tbaa !28
  %153 = load i32, ptr %22, align 4, !tbaa !28
  %154 = load i32, ptr %24, align 4, !tbaa !28
  %155 = load i32, ptr %25, align 4, !tbaa !28
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 1, ptr noundef @.str.1, ptr noundef @__func__._Z19llama_kv_cache_initR14llama_kv_cacheRK11llama_modelRK13llama_cparams9ggml_typeS7_jb, i32 noundef %153, i32 noundef %154, i32 noundef %155)
          to label %156 unwind label %171

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %157 = load i8, ptr %15, align 1, !tbaa !8, !range !10, !noundef !11
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %179

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %160 = load ptr, ptr %10, align 8, !tbaa !24
  %161 = load i32, ptr %22, align 4, !tbaa !28
  %162 = invoke noundef ptr @_ZNK11llama_model9dev_layerEi(ptr noundef nonnull align 8 dereferenceable(6784) %160, i32 noundef %161)
          to label %163 unwind label %175

163:                                              ; preds = %159
  store ptr %162, ptr %27, align 8, !tbaa !123
  %164 = load ptr, ptr %27, align 8, !tbaa !123
  %165 = invoke ptr @ggml_backend_dev_buffer_type(ptr noundef %164)
          to label %166 unwind label %175

166:                                              ; preds = %163
  store ptr %165, ptr %26, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %186

167:                                              ; preds = %140, %136
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %20, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %21, align 4
  br label %247

171:                                              ; preds = %151, %148, %143
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %20, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %21, align 4
  br label %246

175:                                              ; preds = %163, %159
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %20, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %245

179:                                              ; preds = %156
  %180 = invoke ptr @ggml_backend_cpu_buffer_type()
          to label %181 unwind label %182

181:                                              ; preds = %179
  store ptr %180, ptr %26, align 8, !tbaa !125
  br label %186

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %20, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %21, align 4
  br label %245

186:                                              ; preds = %181, %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %187 = load ptr, ptr %26, align 8, !tbaa !125
  %188 = invoke noundef ptr @"_ZZ19llama_kv_cache_initR14llama_kv_cacheRK11llama_modelRK13llama_cparams9ggml_typeS7_jbENK3$_0clEP24ggml_backend_buffer_type"(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %187)
          to label %189 unwind label %194

189:                                              ; preds = %186
  store ptr %188, ptr %28, align 8, !tbaa !127
  %190 = load ptr, ptr %28, align 8, !tbaa !127
  %191 = icmp ne ptr %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef @.str.2, ptr noundef @__func__._Z19llama_kv_cache_initR14llama_kv_cacheRK11llama_modelRK13llama_cparams9ggml_typeS7_jb)
          to label %193 unwind label %194

193:                                              ; preds = %192
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %229

194:                                              ; preds = %192, %186
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %20, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %21, align 4
  br label %244

198:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %199 = load ptr, ptr %28, align 8, !tbaa !127
  %200 = load i32, ptr %12, align 4, !tbaa !26
  %201 = load i32, ptr %24, align 4, !tbaa !28
  %202 = load i32, ptr %14, align 4, !tbaa !28
  %203 = mul i32 %201, %202
  %204 = zext i32 %203 to i64
  %205 = invoke ptr @ggml_new_tensor_1d(ptr noundef %199, i32 noundef %200, i64 noundef %204)
          to label %206 unwind label %235

206:                                              ; preds = %198
  store ptr %205, ptr %29, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %207 = load ptr, ptr %28, align 8, !tbaa !127
  %208 = load i32, ptr %13, align 4, !tbaa !26
  %209 = load i32, ptr %25, align 4, !tbaa !28
  %210 = load i32, ptr %14, align 4, !tbaa !28
  %211 = mul i32 %209, %210
  %212 = zext i32 %211 to i64
  %213 = invoke ptr @ggml_new_tensor_1d(ptr noundef %207, i32 noundef %208, i64 noundef %212)
          to label %214 unwind label %239

214:                                              ; preds = %206
  store ptr %213, ptr %30, align 8, !tbaa !129
  %215 = load ptr, ptr %29, align 8, !tbaa !129
  %216 = load i32, ptr %22, align 4, !tbaa !28
  %217 = invoke ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %215, ptr noundef @.str.3, i32 noundef %216)
          to label %218 unwind label %239

218:                                              ; preds = %214
  %219 = load ptr, ptr %30, align 8, !tbaa !129
  %220 = load i32, ptr %22, align 4, !tbaa !28
  %221 = invoke ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %219, ptr noundef @.str.4, i32 noundef %220)
          to label %222 unwind label %239

222:                                              ; preds = %218
  %223 = load ptr, ptr %9, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %223, i32 0, i32 12
  invoke void @_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %225 unwind label %239

225:                                              ; preds = %222
  %226 = load ptr, ptr %9, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %226, i32 0, i32 13
  invoke void @_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %228 unwind label %239

228:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  store i32 0, ptr %23, align 4
  br label %229

229:                                              ; preds = %228, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  %230 = load i32, ptr %23, align 4
  switch i32 %230, label %248 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %22, align 4, !tbaa !28
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %22, align 4, !tbaa !28
  br label %127, !llvm.loop !130

235:                                              ; preds = %198
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %20, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %21, align 4
  br label %243

239:                                              ; preds = %225, %222, %218, %214, %206
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %20, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %243

243:                                              ; preds = %239, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %244

244:                                              ; preds = %243, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %245

245:                                              ; preds = %244, %182, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %246

246:                                              ; preds = %245, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %247

247:                                              ; preds = %246, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %308

248:                                              ; preds = %229, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  %249 = load i32, ptr %23, align 4
  switch i32 %249, label %306 [
    i32 2, label %250
  ]

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  store ptr %18, ptr %31, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %251 = load ptr, ptr %31, align 8, !tbaa !119
  %252 = call ptr @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %251) #17
  %253 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %32, i32 0, i32 0
  store ptr %252, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %254 = load ptr, ptr %31, align 8, !tbaa !119
  %255 = call ptr @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %254) #17
  %256 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %33, i32 0, i32 0
  store ptr %255, ptr %256, align 8
  br label %257

257:                                              ; preds = %301, %250
  %258 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEES9_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br i1 %258, label %260, label %259

259:                                              ; preds = %257
  store i32 5, ptr %23, align 4
  br label %303

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #17
  %261 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %261, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %262 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %34, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !132
  store ptr %263, ptr %35, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %264 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %34, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !134
  store ptr %265, ptr %36, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %266 = load ptr, ptr %36, align 8, !tbaa !127
  %267 = load ptr, ptr %35, align 8, !tbaa !125
  %268 = invoke ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef %266, ptr noundef %267)
          to label %269 unwind label %274

269:                                              ; preds = %260
  store ptr %268, ptr %37, align 8, !tbaa !135
  %270 = load ptr, ptr %37, align 8, !tbaa !135
  %271 = icmp ne ptr %270, null
  br i1 %271, label %278, label %272

272:                                              ; preds = %269
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef @.str.5, ptr noundef @__func__._Z19llama_kv_cache_initR14llama_kv_cacheRK11llama_modelRK13llama_cparams9ggml_typeS7_jb)
          to label %273 unwind label %274

273:                                              ; preds = %272
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %295

274:                                              ; preds = %290, %286, %283, %280, %278, %272, %260
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %20, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %308

278:                                              ; preds = %269
  %279 = load ptr, ptr %37, align 8, !tbaa !135
  invoke void @ggml_backend_buffer_clear(ptr noundef %279, i8 noundef zeroext 0)
          to label %280 unwind label %274

280:                                              ; preds = %278
  %281 = load ptr, ptr %37, align 8, !tbaa !135
  %282 = invoke ptr @ggml_backend_buffer_name(ptr noundef %281)
          to label %283 unwind label %274

283:                                              ; preds = %280
  %284 = load ptr, ptr %37, align 8, !tbaa !135
  %285 = invoke i64 @ggml_backend_buffer_get_size(ptr noundef %284)
          to label %286 unwind label %274

286:                                              ; preds = %283
  %287 = uitofp i64 %285 to double
  %288 = fdiv double %287, 1.024000e+03
  %289 = fdiv double %288, 1.024000e+03
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef @.str.6, ptr noundef @__func__._Z19llama_kv_cache_initR14llama_kv_cacheRK11llama_modelRK13llama_cparams9ggml_typeS7_jb, ptr noundef %282, double noundef %289)
          to label %290 unwind label %274

290:                                              ; preds = %286
  %291 = load ptr, ptr %9, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %291, i32 0, i32 15
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12emplace_backIJRPS1_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %294 unwind label %274

294:                                              ; preds = %290
  store i32 0, ptr %23, align 4
  br label %295

295:                                              ; preds = %294, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  %296 = load i32, ptr %23, align 4
  switch i32 %296, label %298 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  store i32 0, ptr %23, align 4
  br label %298

298:                                              ; preds = %297, %295
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #17
  %299 = load i32, ptr %23, align 4
  switch i32 %299, label %303 [
    i32 0, label %300
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %257

303:                                              ; preds = %298, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  %304 = load i32, ptr %23, align 4
  switch i32 %304, label %306 [
    i32 5, label %305
  ]

305:                                              ; preds = %303
  store i1 true, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %306

306:                                              ; preds = %305, %303, %248
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  call void @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %307 = load i1, ptr %8, align 1
  ret i1 %307

308:                                              ; preds = %274, %247, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  call void @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %20, align 8
  %311 = load i32, ptr %21, align 4
  %312 = insertvalue { ptr, i32 } poison, ptr %310, 0
  %313 = insertvalue { ptr, i32 } %312, i32 %311, 1
  resume { ptr, i32 } %313
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @llama_model_is_recurrent(ptr noundef) #4

declare void @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef, ptr noundef, ...) #4

declare ptr @ggml_type_name(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13llama_kv_cellSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  call void @_ZNSt6vectorI13llama_kv_cellSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13llama_kv_cellSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !140
  %7 = call noundef i64 @_ZNKSt6vectorI13llama_kv_cellSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !140
  %11 = call noundef i64 @_ZNKSt6vectorI13llama_kv_cellSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI13llama_kv_cellSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !140
  %15 = call noundef i64 @_ZNKSt6vectorI13llama_kv_cellSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = load i64, ptr %4, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %20, i64 %21
  call void @_ZNSt6vectorI13llama_kv_cellSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP11ggml_tensorSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !140
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !140
  %9 = call noundef i64 @_ZNKSt6vectorIP11ggml_tensorSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.20) #18
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIP11ggml_tensorSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %14 = load i64, ptr %4, align 8, !tbaa !140
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorIP11ggml_tensorSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  store i64 %17, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = load i64, ptr %4, align 8, !tbaa !140
  %19 = call noundef ptr @_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  %26 = load ptr, ptr %6, align 8, !tbaa !143
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %28 = call noundef ptr @_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !144
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !144
  %45 = load ptr, ptr %6, align 8, !tbaa !143
  %46 = load i64, ptr %5, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !145
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !144
  %53 = load i64, ptr %4, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK13llama_hparams12n_embd_k_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388), i32 noundef) #4

declare noundef i32 @_ZNK13llama_hparams10n_embd_k_sEv(ptr noundef nonnull align 4 dereferenceable(6388)) #4

declare noundef i32 @_ZNK13llama_hparams12n_embd_v_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388), i32 noundef) #4

declare noundef i32 @_ZNK13llama_hparams10n_embd_v_sEv(ptr noundef nonnull align 4 dereferenceable(6388)) #4

declare noundef ptr @_ZNK11llama_model9dev_layerEi(ptr noundef nonnull align 8 dereferenceable(6784), i32 noundef) #4

declare ptr @ggml_backend_dev_buffer_type(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ggml_backend_cpu_buffer_type() #4

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ19llama_kv_cache_initR14llama_kv_cacheRK11llama_modelRK13llama_cparams9ggml_typeS7_jbENK3$_0clEP24ggml_backend_buffer_type"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %struct.ggml_init_params, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ggml_init_params, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !125
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = call ptr @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = call ptr @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEES9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br i1 %21, label %22, label %48

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #17
  %23 = getelementptr inbounds nuw %struct.ggml_init_params, ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = mul i32 2, %26
  %28 = zext i32 %27 to i64
  %29 = call i64 @ggml_tensor_overhead()
  %30 = mul i64 %28, %29
  store i64 %30, ptr %23, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw %struct.ggml_init_params, ptr %8, i32 0, i32 1
  store ptr null, ptr %31, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw %struct.ggml_init_params, ptr %8, i32 0, i32 2
  store i8 1, ptr %32, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !155
  %33 = call ptr @ggml_init(ptr noundef byval(%struct.ggml_init_params) align 8 %10)
  store ptr %33, ptr %9, align 8, !tbaa !127
  %34 = load ptr, ptr %9, align 8, !tbaa !127
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %47

37:                                               ; preds = %22
  %38 = load ptr, ptr %9, align 8, !tbaa !127
  %39 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !148
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %38, ptr %41, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !156
  %44 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %43, i32 0, i32 14
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12emplace_backIJRPS1_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %46 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  br label %52

48:                                               ; preds = %2
  %49 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %50 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !134
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

declare ptr @ggml_new_tensor_1d(ptr noundef, i32 noundef, i64 noundef) #4

declare ptr @ggml_format_name(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.94", align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %19 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt16allocator_traitsISaIP11ggml_tensorEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !145
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIP11ggml_tensorSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.94", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.94", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIP11ggml_tensorSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef, ptr noundef) #4

declare void @ggml_backend_buffer_clear(ptr noundef, i8 noundef zeroext) #4

declare ptr @ggml_backend_buffer_name(ptr noundef) #4

declare i64 @ggml_backend_buffer_get_size(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12emplace_backIJRPS1_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !164
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>, std::allocator<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>, std::allocator<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>, std::allocator<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  %19 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEE9constructIS3_JRPS1_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>, std::allocator<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !166
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_Z24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatch(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 {
  %3 = alloca %struct.llama_kv_cache_slot_info, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.std::pair.67", align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %38 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %42 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca %"struct.std::pair.67", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca %"struct.std::pair.67", align 8
  %61 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %62 = load ptr, ptr %5, align 8, !tbaa !168
  %63 = getelementptr inbounds nuw %struct.llama_ubatch, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !170
  store i32 %64, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %65 = load ptr, ptr %5, align 8, !tbaa !168
  %66 = getelementptr inbounds nuw %struct.llama_ubatch, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !173
  store i32 %67, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %68 = load ptr, ptr %5, align 8, !tbaa !168
  %69 = getelementptr inbounds nuw %struct.llama_ubatch, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !174
  store i32 %70, ptr %8, align 4, !tbaa !28
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 2, !tbaa !62, !range !10, !noundef !11
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %631

75:                                               ; preds = %2
  %76 = load ptr, ptr %5, align 8, !tbaa !168
  %77 = getelementptr inbounds nuw %struct.llama_ubatch, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 8, !tbaa !175, !range !10, !noundef !11
  %79 = trunc i8 %78 to i1
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.7, i32 noundef 133, ptr noundef @.str.8, ptr noundef @.str.9) #18
  unreachable

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !115
  %85 = sub i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %86

86:                                               ; preds = %182, %81
  %87 = load i32, ptr %11, align 4, !tbaa !28
  %88 = load i32, ptr %7, align 4, !tbaa !28
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 2, ptr %12, align 4
  br label %185

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %92 = load ptr, ptr %5, align 8, !tbaa !168
  %93 = getelementptr inbounds nuw %struct.llama_ubatch, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !176
  %95 = load i32, ptr %11, align 4, !tbaa !28
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !28
  store i32 %98, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %99

99:                                               ; preds = %173, %91
  %100 = load i32, ptr %14, align 4, !tbaa !28
  %101 = load i32, ptr %13, align 4, !tbaa !28
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %12, align 4
  br label %176

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %105 = load ptr, ptr %5, align 8, !tbaa !168
  %106 = getelementptr inbounds nuw %struct.llama_ubatch, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !177
  %108 = load i32, ptr %11, align 4, !tbaa !28
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !121
  %112 = load i32, ptr %14, align 4, !tbaa !28
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !28
  store i32 %115, ptr %15, align 4, !tbaa !28
  %116 = load i32, ptr %15, align 4, !tbaa !28
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %104
  %119 = load i32, ptr %15, align 4, !tbaa !28
  %120 = load ptr, ptr %4, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !115
  %123 = icmp uge i32 %119, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %118, %104
  %125 = load i32, ptr %15, align 4, !tbaa !28
  %126 = load ptr, ptr %4, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4, !tbaa !115
  call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__._Z24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatch, i32 noundef %125, i32 noundef %128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZL31llama_kv_cache_slot_info_failed, i64 12, i1 false)
  store i32 1, ptr %12, align 4
  br label %170

129:                                              ; preds = %118
  %130 = load i32, ptr %14, align 4, !tbaa !28
  %131 = icmp ugt i32 %130, 0
  br i1 %131, label %132, label %169

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %133 = load ptr, ptr %4, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %15, align 4, !tbaa !28
  %136 = sext i32 %135 to i64
  %137 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %134, i64 noundef %136) #17
  store ptr %137, ptr %16, align 8, !tbaa !178
  %138 = load ptr, ptr %16, align 8, !tbaa !178
  %139 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !179
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %168

142:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %143 = load ptr, ptr %4, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %16, align 8, !tbaa !178
  %146 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !179
  %148 = sext i32 %147 to i64
  %149 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef %148) #17
  store ptr %149, ptr %17, align 8, !tbaa !178
  %150 = load ptr, ptr %17, align 8, !tbaa !178
  %151 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %150, i32 0, i32 4
  %152 = call noundef i64 @_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %153 = load ptr, ptr %16, align 8, !tbaa !178
  %154 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %153, i32 0, i32 3
  store i32 -1, ptr %154, align 4, !tbaa !179
  %155 = load ptr, ptr %17, align 8, !tbaa !178
  %156 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %155, i32 0, i32 4
  %157 = call noundef zeroext i1 @_ZNKSt3setIiSt4lessIiESaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %156) #17
  br i1 %157, label %158, label %167

158:                                              ; preds = %142
  %159 = load ptr, ptr %17, align 8, !tbaa !178
  %160 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %159, i32 0, i32 0
  store i32 -1, ptr %160, align 8, !tbaa !189
  %161 = load ptr, ptr %17, align 8, !tbaa !178
  %162 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %161, i32 0, i32 2
  store i32 -1, ptr %162, align 8, !tbaa !190
  %163 = load ptr, ptr %4, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 8, !tbaa !116
  %166 = sub i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !116
  br label %167

167:                                              ; preds = %158, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %168

168:                                              ; preds = %167, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %169

169:                                              ; preds = %168, %129
  store i32 0, ptr %12, align 4
  br label %170

170:                                              ; preds = %169, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %171 = load i32, ptr %12, align 4
  switch i32 %171, label %176 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %14, align 4, !tbaa !28
  %175 = add i32 %174, 1
  store i32 %175, ptr %14, align 4, !tbaa !28
  br label %99, !llvm.loop !191

176:                                              ; preds = %170, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  %177 = load i32, ptr %12, align 4
  switch i32 %177, label %179 [
    i32 5, label %178
  ]

178:                                              ; preds = %176
  store i32 0, ptr %12, align 4
  br label %179

179:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  %180 = load i32, ptr %12, align 4
  switch i32 %180, label %185 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %11, align 4, !tbaa !28
  %184 = add i32 %183, 1
  store i32 %184, ptr %11, align 4, !tbaa !28
  br label %86, !llvm.loop !192

185:                                              ; preds = %179, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %186 = load i32, ptr %12, align 4
  switch i32 %186, label %630 [
    i32 2, label %187
  ]

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %188 = load ptr, ptr %4, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 8, !tbaa !114
  store i32 %190, ptr %18, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %191

191:                                              ; preds = %225, %187
  %192 = load i32, ptr %19, align 4, !tbaa !28
  %193 = load ptr, ptr %4, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 4, !tbaa !115
  %196 = icmp ult i32 %192, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  store i32 8, ptr %12, align 4
  br label %228

198:                                              ; preds = %191
  %199 = load i32, ptr %18, align 4, !tbaa !28
  %200 = load ptr, ptr %4, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 4, !tbaa !115
  %203 = icmp uge i32 %199, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %198
  %205 = load ptr, ptr %4, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 4, !tbaa !115
  %208 = load i32, ptr %18, align 4, !tbaa !28
  %209 = sub i32 %208, %207
  store i32 %209, ptr %18, align 4, !tbaa !28
  br label %210

210:                                              ; preds = %204, %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %211 = load ptr, ptr %4, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %211, i32 0, i32 11
  %213 = load i32, ptr %18, align 4, !tbaa !28
  %214 = zext i32 %213 to i64
  %215 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %212, i64 noundef %214) #17
  store ptr %215, ptr %20, align 8, !tbaa !178
  %216 = load ptr, ptr %20, align 8, !tbaa !178
  %217 = call noundef zeroext i1 @_ZNK13llama_kv_cell8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %216)
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  store i32 8, ptr %12, align 4
  br label %222

219:                                              ; preds = %210
  %220 = load i32, ptr %18, align 4, !tbaa !28
  %221 = add i32 %220, 1
  store i32 %221, ptr %18, align 4, !tbaa !28
  store i32 0, ptr %12, align 4
  br label %222

222:                                              ; preds = %219, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  %223 = load i32, ptr %12, align 4
  switch i32 %223, label %228 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %19, align 4, !tbaa !28
  %227 = add i32 %226, 1
  store i32 %227, ptr %19, align 4, !tbaa !28
  br label %191, !llvm.loop !193

228:                                              ; preds = %222, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %230

230:                                              ; preds = %389, %229
  %231 = load i32, ptr %21, align 4, !tbaa !28
  %232 = load i32, ptr %7, align 4, !tbaa !28
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %392

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %236 = load ptr, ptr %5, align 8, !tbaa !168
  %237 = getelementptr inbounds nuw %struct.llama_ubatch, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8, !tbaa !177
  %239 = load i32, ptr %21, align 4, !tbaa !28
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !121
  %243 = getelementptr inbounds i32, ptr %242, i64 0
  %244 = load i32, ptr %243, align 4, !tbaa !28
  store i32 %244, ptr %22, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %245 = load ptr, ptr %4, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %245, i32 0, i32 11
  %247 = load i32, ptr %22, align 4, !tbaa !28
  %248 = sext i32 %247 to i64
  %249 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %246, i64 noundef %248) #17
  store ptr %249, ptr %23, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  store i8 0, ptr %24, align 1, !tbaa !8
  %250 = load ptr, ptr %23, align 8, !tbaa !178
  %251 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4, !tbaa !179
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %272

254:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %255 = load ptr, ptr %4, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %255, i32 0, i32 11
  %257 = load ptr, ptr %23, align 8, !tbaa !178
  %258 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4, !tbaa !179
  %260 = sext i32 %259 to i64
  %261 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %256, i64 noundef %260) #17
  store ptr %261, ptr %25, align 8, !tbaa !178
  %262 = load ptr, ptr %25, align 8, !tbaa !178
  %263 = call noundef zeroext i1 @_ZNK13llama_kv_cell10has_seq_idERKi(ptr noundef nonnull align 8 dereferenceable(64) %262, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %263, label %265, label %264

264:                                              ; preds = %254
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.7, i32 noundef 206, ptr noundef @.str.8, ptr noundef @.str.11) #18
  unreachable

265:                                              ; preds = %254
  %266 = load ptr, ptr %25, align 8, !tbaa !178
  %267 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %266, i32 0, i32 4
  %268 = call noundef i64 @_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %267) #17
  %269 = icmp eq i64 %268, 1
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  store i8 1, ptr %24, align 1, !tbaa !8
  br label %271

271:                                              ; preds = %270, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %272

272:                                              ; preds = %271, %235
  %273 = load i8, ptr %24, align 1, !tbaa !8, !range !10, !noundef !11
  %274 = trunc i8 %273 to i1
  br i1 %274, label %368, label %275

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %276 = load ptr, ptr %4, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %276, i32 0, i32 11
  %278 = load i32, ptr %18, align 4, !tbaa !28
  %279 = zext i32 %278 to i64
  %280 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %277, i64 noundef %279) #17
  store ptr %280, ptr %26, align 8, !tbaa !178
  %281 = load ptr, ptr %26, align 8, !tbaa !178
  %282 = call noundef zeroext i1 @_ZNK13llama_kv_cell8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %281)
  br i1 %282, label %284, label %283

283:                                              ; preds = %275
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.7, i32 noundef 212, ptr noundef @.str.8, ptr noundef @.str.12) #18
  unreachable

284:                                              ; preds = %275
  %285 = load ptr, ptr %23, align 8, !tbaa !178
  %286 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4, !tbaa !179
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %317

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %290 = load ptr, ptr %4, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %290, i32 0, i32 11
  %292 = load ptr, ptr %23, align 8, !tbaa !178
  %293 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4, !tbaa !179
  %295 = sext i32 %294 to i64
  %296 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %291, i64 noundef %295) #17
  store ptr %296, ptr %27, align 8, !tbaa !178
  %297 = load ptr, ptr %27, align 8, !tbaa !178
  %298 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8, !tbaa !189
  %300 = load ptr, ptr %26, align 8, !tbaa !178
  %301 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %300, i32 0, i32 0
  store i32 %299, ptr %301, align 8, !tbaa !189
  %302 = load ptr, ptr %27, align 8, !tbaa !178
  %303 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8, !tbaa !190
  %305 = load ptr, ptr %26, align 8, !tbaa !178
  %306 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %305, i32 0, i32 2
  store i32 %304, ptr %306, align 8, !tbaa !190
  %307 = load ptr, ptr %27, align 8, !tbaa !178
  %308 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %307, i32 0, i32 4
  %309 = call noundef i64 @_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %310 = load ptr, ptr %26, align 8, !tbaa !178
  %311 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %310, i32 0, i32 4
  %312 = call { ptr, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(48) %311, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %313 = getelementptr inbounds nuw { ptr, i8 }, ptr %28, i32 0, i32 0
  %314 = extractvalue { ptr, i8 } %312, 0
  store ptr %314, ptr %313, align 8
  %315 = getelementptr inbounds nuw { ptr, i8 }, ptr %28, i32 0, i32 1
  %316 = extractvalue { ptr, i8 } %312, 1
  store i8 %316, ptr %315, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %317

317:                                              ; preds = %289, %284
  %318 = load i32, ptr %18, align 4, !tbaa !28
  %319 = load ptr, ptr %23, align 8, !tbaa !178
  %320 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %319, i32 0, i32 3
  store i32 %318, ptr %320, align 4, !tbaa !179
  %321 = load i32, ptr %21, align 4, !tbaa !28
  %322 = add i32 %321, 1
  %323 = load i32, ptr %7, align 4, !tbaa !28
  %324 = icmp ult i32 %322, %323
  br i1 %324, label %325, label %367

325:                                              ; preds = %317
  %326 = load i32, ptr %18, align 4, !tbaa !28
  %327 = add i32 %326, 1
  store i32 %327, ptr %18, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  store i32 0, ptr %29, align 4, !tbaa !28
  br label %328

328:                                              ; preds = %362, %325
  %329 = load i32, ptr %29, align 4, !tbaa !28
  %330 = load ptr, ptr %4, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %330, i32 0, i32 6
  %332 = load i32, ptr %331, align 4, !tbaa !115
  %333 = icmp ult i32 %329, %332
  br i1 %333, label %335, label %334

334:                                              ; preds = %328
  store i32 14, ptr %12, align 4
  br label %365

335:                                              ; preds = %328
  %336 = load i32, ptr %18, align 4, !tbaa !28
  %337 = load ptr, ptr %4, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %337, i32 0, i32 6
  %339 = load i32, ptr %338, align 4, !tbaa !115
  %340 = icmp uge i32 %336, %339
  br i1 %340, label %341, label %347

341:                                              ; preds = %335
  %342 = load ptr, ptr %4, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %342, i32 0, i32 6
  %344 = load i32, ptr %343, align 4, !tbaa !115
  %345 = load i32, ptr %18, align 4, !tbaa !28
  %346 = sub i32 %345, %344
  store i32 %346, ptr %18, align 4, !tbaa !28
  br label %347

347:                                              ; preds = %341, %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %348 = load ptr, ptr %4, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %348, i32 0, i32 11
  %350 = load i32, ptr %18, align 4, !tbaa !28
  %351 = zext i32 %350 to i64
  %352 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %349, i64 noundef %351) #17
  store ptr %352, ptr %30, align 8, !tbaa !178
  %353 = load ptr, ptr %30, align 8, !tbaa !178
  %354 = call noundef zeroext i1 @_ZNK13llama_kv_cell8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %353)
  br i1 %354, label %355, label %356

355:                                              ; preds = %347
  store i32 14, ptr %12, align 4
  br label %359

356:                                              ; preds = %347
  %357 = load i32, ptr %18, align 4, !tbaa !28
  %358 = add i32 %357, 1
  store i32 %358, ptr %18, align 4, !tbaa !28
  store i32 0, ptr %12, align 4
  br label %359

359:                                              ; preds = %356, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  %360 = load i32, ptr %12, align 4
  switch i32 %360, label %365 [
    i32 0, label %361
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %29, align 4, !tbaa !28
  %364 = add i32 %363, 1
  store i32 %364, ptr %29, align 4, !tbaa !28
  br label %328, !llvm.loop !194

365:                                              ; preds = %359, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %368

368:                                              ; preds = %367, %272
  %369 = load i32, ptr %9, align 4, !tbaa !28
  %370 = load ptr, ptr %23, align 8, !tbaa !178
  %371 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %370, i32 0, i32 3
  %372 = load i32, ptr %371, align 4, !tbaa !179
  %373 = icmp sgt i32 %369, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %368
  %375 = load ptr, ptr %23, align 8, !tbaa !178
  %376 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %375, i32 0, i32 3
  %377 = load i32, ptr %376, align 4, !tbaa !179
  store i32 %377, ptr %9, align 4, !tbaa !28
  br label %378

378:                                              ; preds = %374, %368
  %379 = load i32, ptr %10, align 4, !tbaa !28
  %380 = load ptr, ptr %23, align 8, !tbaa !178
  %381 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %380, i32 0, i32 3
  %382 = load i32, ptr %381, align 4, !tbaa !179
  %383 = icmp slt i32 %379, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %378
  %385 = load ptr, ptr %23, align 8, !tbaa !178
  %386 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %385, i32 0, i32 3
  %387 = load i32, ptr %386, align 4, !tbaa !179
  store i32 %387, ptr %10, align 4, !tbaa !28
  br label %388

388:                                              ; preds = %384, %378
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %21, align 4, !tbaa !28
  %391 = add i32 %390, 1
  store i32 %391, ptr %21, align 4, !tbaa !28
  br label %230, !llvm.loop !195

392:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store i32 0, ptr %31, align 4, !tbaa !28
  br label %393

393:                                              ; preds = %492, %392
  %394 = load i32, ptr %31, align 4, !tbaa !28
  %395 = load i32, ptr %7, align 4, !tbaa !28
  %396 = icmp ult i32 %394, %395
  br i1 %396, label %398, label %397

397:                                              ; preds = %393
  store i32 17, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %495

398:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %399 = load i32, ptr %31, align 4, !tbaa !28
  %400 = load i32, ptr %9, align 4, !tbaa !28
  %401 = add i32 %399, %400
  store i32 %401, ptr %32, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %402 = load ptr, ptr %4, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %402, i32 0, i32 11
  %404 = load ptr, ptr %5, align 8, !tbaa !168
  %405 = getelementptr inbounds nuw %struct.llama_ubatch, ptr %404, i32 0, i32 8
  %406 = load ptr, ptr %405, align 8, !tbaa !177
  %407 = load i32, ptr %31, align 4, !tbaa !28
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw ptr, ptr %406, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !121
  %411 = getelementptr inbounds i32, ptr %410, i64 0
  %412 = load i32, ptr %411, align 4, !tbaa !28
  %413 = sext i32 %412 to i64
  %414 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %403, i64 noundef %413) #17
  %415 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %414, i32 0, i32 3
  %416 = load i32, ptr %415, align 4, !tbaa !179
  store i32 %416, ptr %33, align 4, !tbaa !28
  %417 = load i32, ptr %32, align 4, !tbaa !28
  %418 = load i32, ptr %33, align 4, !tbaa !28
  %419 = icmp ne i32 %417, %418
  br i1 %419, label %420, label %491

420:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %421 = load ptr, ptr %4, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %421, i32 0, i32 11
  %423 = load i32, ptr %32, align 4, !tbaa !28
  %424 = sext i32 %423 to i64
  %425 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %422, i64 noundef %424) #17
  store ptr %425, ptr %34, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %426 = load ptr, ptr %4, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %426, i32 0, i32 11
  %428 = load i32, ptr %33, align 4, !tbaa !28
  %429 = sext i32 %428 to i64
  %430 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %427, i64 noundef %429) #17
  store ptr %430, ptr %35, align 8, !tbaa !178
  %431 = load ptr, ptr %34, align 8, !tbaa !178
  %432 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %35, align 8, !tbaa !178
  %434 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %433, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %432, ptr noundef nonnull align 4 dereferenceable(4) %434) #17
  %435 = load ptr, ptr %34, align 8, !tbaa !178
  %436 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %35, align 8, !tbaa !178
  %438 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %437, i32 0, i32 2
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %436, ptr noundef nonnull align 4 dereferenceable(4) %438) #17
  %439 = load ptr, ptr %34, align 8, !tbaa !178
  %440 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %439, i32 0, i32 4
  %441 = load ptr, ptr %35, align 8, !tbaa !178
  %442 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %441, i32 0, i32 4
  call void @_ZSt4swapIiSt4lessIiESaIiEEvRSt3setIT_T0_T1_ES8_(ptr noundef nonnull align 8 dereferenceable(48) %440, ptr noundef nonnull align 8 dereferenceable(48) %442) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %443 = load ptr, ptr %35, align 8, !tbaa !178
  %444 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %443, i32 0, i32 4
  store ptr %444, ptr %36, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %445 = load ptr, ptr %36, align 8, !tbaa !196
  %446 = call ptr @_ZNKSt3setIiSt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %445) #17
  %447 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %37, i32 0, i32 0
  store ptr %446, ptr %447, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %448 = load ptr, ptr %36, align 8, !tbaa !196
  %449 = call ptr @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %448) #17
  %450 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %38, i32 0, i32 0
  store ptr %449, ptr %450, align 8
  br label %451

451:                                              ; preds = %464, %420
  %452 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  br i1 %452, label %454, label %453

453:                                              ; preds = %451
  store i32 20, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  br label %466

454:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  %456 = load i32, ptr %455, align 4, !tbaa !28
  store i32 %456, ptr %39, align 4, !tbaa !28
  %457 = load i32, ptr %33, align 4, !tbaa !28
  %458 = load ptr, ptr %4, align 8, !tbaa !22
  %459 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %458, i32 0, i32 11
  %460 = load i32, ptr %39, align 4, !tbaa !28
  %461 = sext i32 %460 to i64
  %462 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %459, i64 noundef %461) #17
  %463 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %462, i32 0, i32 3
  store i32 %457, ptr %463, align 4, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  br label %464

464:                                              ; preds = %454
  %465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %451

466:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %467 = load ptr, ptr %34, align 8, !tbaa !178
  %468 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %467, i32 0, i32 4
  store ptr %468, ptr %40, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  %469 = load ptr, ptr %40, align 8, !tbaa !196
  %470 = call ptr @_ZNKSt3setIiSt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %469) #17
  %471 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %41, i32 0, i32 0
  store ptr %470, ptr %471, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  %472 = load ptr, ptr %40, align 8, !tbaa !196
  %473 = call ptr @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %472) #17
  %474 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %42, i32 0, i32 0
  store ptr %473, ptr %474, align 8
  br label %475

475:                                              ; preds = %488, %466
  %476 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br i1 %476, label %478, label %477

477:                                              ; preds = %475
  store i32 22, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  br label %490

478:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  %479 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  %480 = load i32, ptr %479, align 4, !tbaa !28
  store i32 %480, ptr %43, align 4, !tbaa !28
  %481 = load i32, ptr %32, align 4, !tbaa !28
  %482 = load ptr, ptr %4, align 8, !tbaa !22
  %483 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %482, i32 0, i32 11
  %484 = load i32, ptr %43, align 4, !tbaa !28
  %485 = sext i32 %484 to i64
  %486 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %483, i64 noundef %485) #17
  %487 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %486, i32 0, i32 3
  store i32 %481, ptr %487, align 4, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  br label %488

488:                                              ; preds = %478
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %475

490:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  br label %491

491:                                              ; preds = %490, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %31, align 4, !tbaa !28
  %494 = add i32 %493, 1
  store i32 %494, ptr %31, align 4, !tbaa !28
  br label %393, !llvm.loop !198

495:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  store i32 0, ptr %44, align 4, !tbaa !28
  br label %496

496:                                              ; preds = %596, %495
  %497 = load i32, ptr %44, align 4, !tbaa !28
  %498 = load i32, ptr %7, align 4, !tbaa !28
  %499 = icmp ult i32 %497, %498
  br i1 %499, label %501, label %500

500:                                              ; preds = %496
  store i32 24, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  br label %599

501:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  %502 = load ptr, ptr %5, align 8, !tbaa !168
  %503 = getelementptr inbounds nuw %struct.llama_ubatch, ptr %502, i32 0, i32 6
  %504 = load ptr, ptr %503, align 8, !tbaa !199
  %505 = load i32, ptr %8, align 4, !tbaa !28
  %506 = load i32, ptr %44, align 4, !tbaa !28
  %507 = mul i32 %505, %506
  %508 = load i32, ptr %8, align 4, !tbaa !28
  %509 = add i32 %507, %508
  %510 = sub i32 %509, 1
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw i32, ptr %504, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !28
  store i32 %513, ptr %45, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  %514 = load i32, ptr %44, align 4, !tbaa !28
  %515 = load i32, ptr %9, align 4, !tbaa !28
  %516 = add i32 %514, %515
  store i32 %516, ptr %46, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  %517 = load ptr, ptr %4, align 8, !tbaa !22
  %518 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %517, i32 0, i32 11
  %519 = load i32, ptr %46, align 4, !tbaa !28
  %520 = sext i32 %519 to i64
  %521 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %518, i64 noundef %520) #17
  store ptr %521, ptr %47, align 8, !tbaa !178
  %522 = load ptr, ptr %47, align 8, !tbaa !178
  %523 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %522, i32 0, i32 0
  %524 = load i32, ptr %523, align 8, !tbaa !189
  %525 = icmp sge i32 %524, 0
  br i1 %525, label %526, label %549

526:                                              ; preds = %501
  %527 = load i32, ptr %45, align 4, !tbaa !28
  %528 = load ptr, ptr %47, align 8, !tbaa !178
  %529 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %528, i32 0, i32 0
  %530 = load i32, ptr %529, align 8, !tbaa !189
  %531 = load i32, ptr %8, align 4, !tbaa !28
  %532 = add nsw i32 %530, %531
  %533 = icmp ne i32 %527, %532
  br i1 %533, label %534, label %549

534:                                              ; preds = %526
  %535 = load i32, ptr %45, align 4, !tbaa !28
  %536 = load ptr, ptr %47, align 8, !tbaa !178
  %537 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 8, !tbaa !189
  %539 = load ptr, ptr %5, align 8, !tbaa !168
  %540 = getelementptr inbounds nuw %struct.llama_ubatch, ptr %539, i32 0, i32 8
  %541 = load ptr, ptr %540, align 8, !tbaa !177
  %542 = load i32, ptr %44, align 4, !tbaa !28
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw ptr, ptr %541, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !121
  %546 = getelementptr inbounds i32, ptr %545, i64 0
  %547 = load i32, ptr %546, align 4, !tbaa !28
  %548 = load i32, ptr %8, align 4, !tbaa !28
  call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 3, ptr noundef @.str.13, ptr noundef @__func__._Z24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatch, i32 noundef %535, i32 noundef %538, i32 noundef %547, i32 noundef %548)
  br label %549

549:                                              ; preds = %534, %526, %501
  %550 = load i32, ptr %45, align 4, !tbaa !28
  %551 = load ptr, ptr %47, align 8, !tbaa !178
  %552 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %551, i32 0, i32 0
  store i32 %550, ptr %552, align 8, !tbaa !189
  %553 = load ptr, ptr %47, align 8, !tbaa !178
  %554 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %553, i32 0, i32 4
  call void @_ZNSt3setIiSt4lessIiESaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %554) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #17
  store i32 0, ptr %48, align 4, !tbaa !28
  br label %555

555:                                              ; preds = %592, %549
  %556 = load i32, ptr %48, align 4, !tbaa !28
  %557 = load ptr, ptr %5, align 8, !tbaa !168
  %558 = getelementptr inbounds nuw %struct.llama_ubatch, ptr %557, i32 0, i32 7
  %559 = load ptr, ptr %558, align 8, !tbaa !176
  %560 = load i32, ptr %44, align 4, !tbaa !28
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw i32, ptr %559, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !28
  %564 = icmp slt i32 %556, %563
  br i1 %564, label %566, label %565

565:                                              ; preds = %555
  store i32 27, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  br label %595

566:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  %567 = load ptr, ptr %5, align 8, !tbaa !168
  %568 = getelementptr inbounds nuw %struct.llama_ubatch, ptr %567, i32 0, i32 8
  %569 = load ptr, ptr %568, align 8, !tbaa !177
  %570 = load i32, ptr %44, align 4, !tbaa !28
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw ptr, ptr %569, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !121
  %574 = load i32, ptr %48, align 4, !tbaa !28
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !28
  store i32 %577, ptr %49, align 4, !tbaa !28
  %578 = load ptr, ptr %47, align 8, !tbaa !178
  %579 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %578, i32 0, i32 4
  %580 = call { ptr, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(48) %579, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %581 = getelementptr inbounds nuw { ptr, i8 }, ptr %50, i32 0, i32 0
  %582 = extractvalue { ptr, i8 } %580, 0
  store ptr %582, ptr %581, align 8
  %583 = getelementptr inbounds nuw { ptr, i8 }, ptr %50, i32 0, i32 1
  %584 = extractvalue { ptr, i8 } %580, 1
  store i8 %584, ptr %583, align 8
  %585 = load i32, ptr %46, align 4, !tbaa !28
  %586 = load ptr, ptr %4, align 8, !tbaa !22
  %587 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %586, i32 0, i32 11
  %588 = load i32, ptr %49, align 4, !tbaa !28
  %589 = sext i32 %588 to i64
  %590 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %587, i64 noundef %589) #17
  %591 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %590, i32 0, i32 3
  store i32 %585, ptr %591, align 4, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  br label %592

592:                                              ; preds = %566
  %593 = load i32, ptr %48, align 4, !tbaa !28
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %48, align 4, !tbaa !28
  br label %555, !llvm.loop !200

595:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %44, align 4, !tbaa !28
  %598 = add i32 %597, 1
  store i32 %598, ptr %44, align 4, !tbaa !28
  br label %496, !llvm.loop !201

599:                                              ; preds = %500
  %600 = load i32, ptr %9, align 4, !tbaa !28
  %601 = load ptr, ptr %4, align 8, !tbaa !22
  %602 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %601, i32 0, i32 5
  store i32 %600, ptr %602, align 8, !tbaa !114
  %603 = load i32, ptr %10, align 4, !tbaa !28
  %604 = load i32, ptr %9, align 4, !tbaa !28
  %605 = sub nsw i32 %603, %604
  %606 = add nsw i32 %605, 1
  %607 = load ptr, ptr %4, align 8, !tbaa !22
  %608 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %607, i32 0, i32 8
  store i32 %606, ptr %608, align 4, !tbaa !202
  %609 = load ptr, ptr %4, align 8, !tbaa !22
  %610 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %609, i32 0, i32 11
  %611 = call ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %610) #17
  %612 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %51, i32 0, i32 0
  store ptr %611, ptr %612, align 8
  %613 = load ptr, ptr %4, align 8, !tbaa !22
  %614 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %613, i32 0, i32 11
  %615 = call ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %614) #17
  %616 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %52, i32 0, i32 0
  store ptr %615, ptr %616, align 8
  %617 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %51, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %52, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = call noundef i64 @"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS2_SaIS2_EEEEZ24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatchE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_"(ptr %618, ptr %620)
  %622 = trunc i64 %621 to i32
  %623 = load ptr, ptr %4, align 8, !tbaa !22
  %624 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %623, i32 0, i32 7
  store i32 %622, ptr %624, align 8, !tbaa !116
  %625 = load ptr, ptr %4, align 8, !tbaa !22
  %626 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %625, i32 0, i32 8
  %627 = load i32, ptr %626, align 4, !tbaa !202
  %628 = load i32, ptr %7, align 4, !tbaa !28
  %629 = icmp uge i32 %627, %628
  call void @_ZN24llama_kv_cache_slot_infoC2Eb(ptr noundef nonnull align 4 dereferenceable(9) %3, i1 noundef zeroext %629)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %630

630:                                              ; preds = %599, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %814

631:                                              ; preds = %2
  %632 = load i32, ptr %6, align 4, !tbaa !28
  %633 = load ptr, ptr %4, align 8, !tbaa !22
  %634 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %633, i32 0, i32 6
  %635 = load i32, ptr %634, align 4, !tbaa !115
  %636 = icmp ugt i32 %632, %635
  br i1 %636, label %637, label %642

637:                                              ; preds = %631
  %638 = load i32, ptr %6, align 4, !tbaa !28
  %639 = load ptr, ptr %4, align 8, !tbaa !22
  %640 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %639, i32 0, i32 6
  %641 = load i32, ptr %640, align 4, !tbaa !115
  call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef @.str.14, ptr noundef @__func__._Z24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatch, i32 noundef %638, i32 noundef %641)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZL31llama_kv_cache_slot_info_failed, i64 12, i1 false)
  store i32 1, ptr %12, align 4
  br label %814

642:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  store i32 0, ptr %53, align 4, !tbaa !28
  br label %643

643:                                              ; preds = %715, %654, %642
  br label %644

644:                                              ; preds = %643
  %645 = load ptr, ptr %4, align 8, !tbaa !22
  %646 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %645, i32 0, i32 5
  %647 = load i32, ptr %646, align 8, !tbaa !114
  %648 = load i32, ptr %6, align 4, !tbaa !28
  %649 = add i32 %647, %648
  %650 = load ptr, ptr %4, align 8, !tbaa !22
  %651 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %650, i32 0, i32 6
  %652 = load i32, ptr %651, align 4, !tbaa !115
  %653 = icmp ugt i32 %649, %652
  br i1 %653, label %654, label %666

654:                                              ; preds = %644
  %655 = load ptr, ptr %4, align 8, !tbaa !22
  %656 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %655, i32 0, i32 6
  %657 = load i32, ptr %656, align 4, !tbaa !115
  %658 = load ptr, ptr %4, align 8, !tbaa !22
  %659 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %658, i32 0, i32 5
  %660 = load i32, ptr %659, align 8, !tbaa !114
  %661 = sub i32 %657, %660
  %662 = load i32, ptr %53, align 4, !tbaa !28
  %663 = add i32 %662, %661
  store i32 %663, ptr %53, align 4, !tbaa !28
  %664 = load ptr, ptr %4, align 8, !tbaa !22
  %665 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %664, i32 0, i32 5
  store i32 0, ptr %665, align 8, !tbaa !114
  br label %643, !llvm.loop !203

666:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #17
  store i8 1, ptr %54, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #17
  store i32 0, ptr %55, align 4, !tbaa !28
  br label %667

667:                                              ; preds = %697, %666
  %668 = load i32, ptr %55, align 4, !tbaa !28
  %669 = load i32, ptr %6, align 4, !tbaa !28
  %670 = icmp ult i32 %668, %669
  br i1 %670, label %672, label %671

671:                                              ; preds = %667
  store i32 32, ptr %12, align 4
  br label %700

672:                                              ; preds = %667
  %673 = load ptr, ptr %4, align 8, !tbaa !22
  %674 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %673, i32 0, i32 11
  %675 = load ptr, ptr %4, align 8, !tbaa !22
  %676 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %675, i32 0, i32 5
  %677 = load i32, ptr %676, align 8, !tbaa !114
  %678 = load i32, ptr %55, align 4, !tbaa !28
  %679 = add i32 %677, %678
  %680 = zext i32 %679 to i64
  %681 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %674, i64 noundef %680) #17
  %682 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %681, i32 0, i32 0
  %683 = load i32, ptr %682, align 8, !tbaa !189
  %684 = icmp sge i32 %683, 0
  br i1 %684, label %685, label %696

685:                                              ; preds = %672
  store i8 0, ptr %54, align 1, !tbaa !8
  %686 = load i32, ptr %55, align 4, !tbaa !28
  %687 = add i32 %686, 1
  %688 = load ptr, ptr %4, align 8, !tbaa !22
  %689 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %688, i32 0, i32 5
  %690 = load i32, ptr %689, align 8, !tbaa !114
  %691 = add i32 %690, %687
  store i32 %691, ptr %689, align 8, !tbaa !114
  %692 = load i32, ptr %55, align 4, !tbaa !28
  %693 = add i32 %692, 1
  %694 = load i32, ptr %53, align 4, !tbaa !28
  %695 = add i32 %694, %693
  store i32 %695, ptr %53, align 4, !tbaa !28
  store i32 32, ptr %12, align 4
  br label %700

696:                                              ; preds = %672
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr %55, align 4, !tbaa !28
  %699 = add i32 %698, 1
  store i32 %699, ptr %55, align 4, !tbaa !28
  br label %667, !llvm.loop !204

700:                                              ; preds = %685, %671
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  br label %701

701:                                              ; preds = %700
  %702 = load i8, ptr %54, align 1, !tbaa !8, !range !10, !noundef !11
  %703 = trunc i8 %702 to i1
  br i1 %703, label %704, label %705

704:                                              ; preds = %701
  store i32 31, ptr %12, align 4
  br label %713

705:                                              ; preds = %701
  %706 = load i32, ptr %53, align 4, !tbaa !28
  %707 = load ptr, ptr %4, align 8, !tbaa !22
  %708 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %707, i32 0, i32 6
  %709 = load i32, ptr %708, align 4, !tbaa !115
  %710 = icmp uge i32 %706, %709
  br i1 %710, label %711, label %712

711:                                              ; preds = %705
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZL31llama_kv_cache_slot_info_failed, i64 12, i1 false)
  store i32 1, ptr %12, align 4
  br label %713

712:                                              ; preds = %705
  store i32 0, ptr %12, align 4
  br label %713

713:                                              ; preds = %712, %711, %704
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #17
  %714 = load i32, ptr %12, align 4
  switch i32 %714, label %813 [
    i32 0, label %715
    i32 31, label %716
  ]

715:                                              ; preds = %713
  br label %643, !llvm.loop !203

716:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #17
  store i32 0, ptr %56, align 4, !tbaa !28
  br label %717

717:                                              ; preds = %796, %716
  %718 = load i32, ptr %56, align 4, !tbaa !28
  %719 = load i32, ptr %7, align 4, !tbaa !28
  %720 = icmp ult i32 %718, %719
  br i1 %720, label %722, label %721

721:                                              ; preds = %717
  store i32 35, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  br label %799

722:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #17
  store i32 0, ptr %57, align 4, !tbaa !28
  br label %723

723:                                              ; preds = %792, %722
  %724 = load i32, ptr %57, align 4, !tbaa !28
  %725 = load i32, ptr %8, align 4, !tbaa !28
  %726 = icmp ult i32 %724, %725
  br i1 %726, label %728, label %727

727:                                              ; preds = %723
  store i32 38, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  br label %795

728:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #17
  %729 = load i32, ptr %56, align 4, !tbaa !28
  %730 = load i32, ptr %8, align 4, !tbaa !28
  %731 = mul i32 %729, %730
  %732 = load i32, ptr %57, align 4, !tbaa !28
  %733 = add i32 %731, %732
  store i32 %733, ptr %58, align 4, !tbaa !28
  %734 = load ptr, ptr %5, align 8, !tbaa !168
  %735 = getelementptr inbounds nuw %struct.llama_ubatch, ptr %734, i32 0, i32 6
  %736 = load ptr, ptr %735, align 8, !tbaa !199
  %737 = load i32, ptr %58, align 4, !tbaa !28
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw i32, ptr %736, i64 %738
  %740 = load i32, ptr %739, align 4, !tbaa !28
  %741 = load ptr, ptr %4, align 8, !tbaa !22
  %742 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %741, i32 0, i32 11
  %743 = load ptr, ptr %4, align 8, !tbaa !22
  %744 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %743, i32 0, i32 5
  %745 = load i32, ptr %744, align 8, !tbaa !114
  %746 = load i32, ptr %58, align 4, !tbaa !28
  %747 = add i32 %745, %746
  %748 = zext i32 %747 to i64
  %749 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %742, i64 noundef %748) #17
  %750 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %749, i32 0, i32 0
  store i32 %740, ptr %750, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #17
  store i32 0, ptr %59, align 4, !tbaa !28
  br label %751

751:                                              ; preds = %788, %728
  %752 = load i32, ptr %59, align 4, !tbaa !28
  %753 = load ptr, ptr %5, align 8, !tbaa !168
  %754 = getelementptr inbounds nuw %struct.llama_ubatch, ptr %753, i32 0, i32 7
  %755 = load ptr, ptr %754, align 8, !tbaa !176
  %756 = load i32, ptr %56, align 4, !tbaa !28
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw i32, ptr %755, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !28
  %760 = icmp slt i32 %752, %759
  br i1 %760, label %762, label %761

761:                                              ; preds = %751
  store i32 41, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #17
  br label %791

762:                                              ; preds = %751
  %763 = load ptr, ptr %4, align 8, !tbaa !22
  %764 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %763, i32 0, i32 11
  %765 = load ptr, ptr %4, align 8, !tbaa !22
  %766 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %765, i32 0, i32 5
  %767 = load i32, ptr %766, align 8, !tbaa !114
  %768 = load i32, ptr %58, align 4, !tbaa !28
  %769 = add i32 %767, %768
  %770 = zext i32 %769 to i64
  %771 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %764, i64 noundef %770) #17
  %772 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %771, i32 0, i32 4
  %773 = load ptr, ptr %5, align 8, !tbaa !168
  %774 = getelementptr inbounds nuw %struct.llama_ubatch, ptr %773, i32 0, i32 8
  %775 = load ptr, ptr %774, align 8, !tbaa !177
  %776 = load i32, ptr %56, align 4, !tbaa !28
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds nuw ptr, ptr %775, i64 %777
  %779 = load ptr, ptr %778, align 8, !tbaa !121
  %780 = load i32, ptr %59, align 4, !tbaa !28
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, ptr %779, i64 %781
  %783 = call { ptr, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(48) %772, ptr noundef nonnull align 4 dereferenceable(4) %782)
  %784 = getelementptr inbounds nuw { ptr, i8 }, ptr %60, i32 0, i32 0
  %785 = extractvalue { ptr, i8 } %783, 0
  store ptr %785, ptr %784, align 8
  %786 = getelementptr inbounds nuw { ptr, i8 }, ptr %60, i32 0, i32 1
  %787 = extractvalue { ptr, i8 } %783, 1
  store i8 %787, ptr %786, align 8
  br label %788

788:                                              ; preds = %762
  %789 = load i32, ptr %59, align 4, !tbaa !28
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %59, align 4, !tbaa !28
  br label %751, !llvm.loop !205

791:                                              ; preds = %761
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  br label %792

792:                                              ; preds = %791
  %793 = load i32, ptr %57, align 4, !tbaa !28
  %794 = add i32 %793, 1
  store i32 %794, ptr %57, align 4, !tbaa !28
  br label %723, !llvm.loop !206

795:                                              ; preds = %727
  br label %796

796:                                              ; preds = %795
  %797 = load i32, ptr %56, align 4, !tbaa !28
  %798 = add i32 %797, 1
  store i32 %798, ptr %56, align 4, !tbaa !28
  br label %717, !llvm.loop !207

799:                                              ; preds = %721
  %800 = load i32, ptr %6, align 4, !tbaa !28
  %801 = load ptr, ptr %4, align 8, !tbaa !22
  %802 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %801, i32 0, i32 7
  %803 = load i32, ptr %802, align 8, !tbaa !116
  %804 = add i32 %803, %800
  store i32 %804, ptr %802, align 8, !tbaa !116
  %805 = load ptr, ptr %4, align 8, !tbaa !22
  %806 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %805, i32 0, i32 5
  %807 = load i32, ptr %806, align 8, !tbaa !114
  %808 = load ptr, ptr %4, align 8, !tbaa !22
  %809 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %808, i32 0, i32 5
  %810 = load i32, ptr %809, align 8, !tbaa !114
  %811 = load i32, ptr %6, align 4, !tbaa !28
  %812 = add i32 %810, %811
  call void @_ZN24llama_kv_cache_slot_infoC2Ejj(ptr noundef nonnull align 4 dereferenceable(9) %3, i32 noundef %807, i32 noundef %812)
  store i32 1, ptr %12, align 4
  br label %813

813:                                              ; preds = %799, %713
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  br label %814

814:                                              ; preds = %813, %637, %630
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 4 %3, i64 12, i1 false)
  %815 = load { i64, i8 }, ptr %61, align 8
  ret { i64, i8 } %815
}

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = load i64, ptr %4, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = call noundef i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt3setIiSt4lessIiESaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13llama_kv_cell8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNKSt3setIiSt4lessIiESaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13llama_kv_cell10has_seq_idERKi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !121
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  %10 = call ptr @_ZNKSt3setIiSt4lessIiESaIiEE4findERKi(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %12 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %7, i32 0, i32 4
  %13 = call ptr @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #17
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.67", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.98", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !121
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %9 = getelementptr inbounds nuw %"class.std::set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %7, ptr %5, align 4, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !121
  store i32 %9, ptr %10, align 4, !tbaa !28
  %11 = load i32, ptr %5, align 4, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !121
  store i32 %11, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiSt4lessIiESaIiEEvRSt3setIT_T0_T1_ES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZNSt3setIiSt4lessIiESaIiEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIiSt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS2_SaIS2_EEEEZ24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatchE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_"(ptr %0, ptr %1) #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !212
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZ24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatchE3$_0EENS0_10_Iter_predIT_EES9_"()
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @"_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZ24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatchE3$_0EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_"(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24llama_kv_cache_slot_infoC2Ejj(ptr noundef nonnull align 4 dereferenceable(9) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.llama_kv_cache_slot_info, ptr %7, i32 0, i32 0
  call void @_ZNSt4pairIjjEC2IRjS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = getelementptr inbounds nuw %struct.llama_kv_cache_slot_info, ptr %7, i32 0, i32 1
  store i8 1, ptr %9, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23llama_kv_cache_cell_maxRK14llama_kv_cache(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !115
  store i32 %9, ptr %4, align 4, !tbaa !28
  br label %10

10:                                               ; preds = %34, %1
  %11 = load i32, ptr %4, align 4, !tbaa !28
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %37

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %4, align 4, !tbaa !28
  %18 = sub i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %19) #17
  store ptr %20, ptr %6, align 8, !tbaa !178
  %21 = load ptr, ptr %6, align 8, !tbaa !178
  %22 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !189
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8, !tbaa !178
  %27 = call noundef zeroext i1 @_ZNK13llama_kv_cell8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

30:                                               ; preds = %25, %14
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %37 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4, !tbaa !28
  %36 = add i32 %35, -1
  store i32 %36, ptr %4, align 4, !tbaa !28
  br label %10, !llvm.loop !213

37:                                               ; preds = %31, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %42 [
    i32 2, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %2, align 4
  ret i32 %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = load i64, ptr %4, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_Z20llama_kv_cache_clearR14llama_kv_cache(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %40, %1
  %9 = load i32, ptr %3, align 4, !tbaa !28
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !115
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %43

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %3, align 4, !tbaa !28
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #17
  %21 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %20, i32 0, i32 0
  store i32 -1, ptr %21, align 8, !tbaa !189
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %3, align 4, !tbaa !28
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25) #17
  %27 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %26, i32 0, i32 4
  call void @_ZNSt3setIiSt4lessIiESaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #17
  %28 = load ptr, ptr %2, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %3, align 4, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #17
  %33 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %32, i32 0, i32 2
  store i32 -1, ptr %33, align 8, !tbaa !190
  %34 = load ptr, ptr %2, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %3, align 4, !tbaa !28
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37) #17
  %39 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %38, i32 0, i32 3
  store i32 -1, ptr %39, align 4, !tbaa !179
  br label %40

40:                                               ; preds = %15
  %41 = load i32, ptr %3, align 4, !tbaa !28
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !28
  br label %8, !llvm.loop !214

43:                                               ; preds = %14
  %44 = load ptr, ptr %2, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %44, i32 0, i32 5
  store i32 0, ptr %45, align 8, !tbaa !114
  %46 = load ptr, ptr %2, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %46, i32 0, i32 7
  store i32 0, ptr %47, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %48 = load ptr, ptr %2, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %48, i32 0, i32 15
  store ptr %49, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %50 = load ptr, ptr %4, align 8, !tbaa !162
  %51 = call ptr @_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %53 = load ptr, ptr %4, align 8, !tbaa !162
  %54 = call ptr @_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #17
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %6, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %63, %43
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %65

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %60, ptr %7, align 8, !tbaa !215
  %61 = load ptr, ptr %7, align 8, !tbaa !215
  %62 = call noundef ptr @_ZNKSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  call void @ggml_backend_buffer_clear(ptr noundef %62, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %63

63:                                               ; preds = %59
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %56

65:                                               ; preds = %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>, std::allocator<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>, std::allocator<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = load ptr, ptr %4, align 8, !tbaa !216
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !215
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI19ggml_backend_buffer27ggml_backend_buffer_deleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !218
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z21llama_kv_cache_seq_rmR14llama_kv_cacheiii(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !115
  store i32 %17, ptr %10, align 4, !tbaa !28
  %18 = load i32, ptr %8, align 4, !tbaa !28
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %21

21:                                               ; preds = %20, %4
  %22 = load i32, ptr %9, align 4, !tbaa !28
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #17
  store i32 %25, ptr %9, align 4, !tbaa !28
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 2, !tbaa !62, !range !10, !noundef !11
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %114

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4, !tbaa !28
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !115
  %37 = zext i32 %36 to i64
  %38 = icmp sge i64 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %233

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4, !tbaa !28
  %42 = icmp sle i32 0, %41
  br i1 %42, label %43, label %100

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %7, align 4, !tbaa !28
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %47) #17
  %49 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %48, i32 0, i32 3
  store ptr %49, ptr %12, align 8, !tbaa !121
  %50 = load ptr, ptr %12, align 8, !tbaa !121
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %96

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %12, align 8, !tbaa !121
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %58) #17
  store ptr %59, ptr %13, align 8, !tbaa !178
  %60 = load i32, ptr %8, align 4, !tbaa !28
  %61 = icmp slt i32 0, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %53
  %63 = load i32, ptr %8, align 4, !tbaa !28
  %64 = load ptr, ptr %13, align 8, !tbaa !178
  %65 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !189
  %67 = icmp sle i32 %63, %66
  br i1 %67, label %77, label %68

68:                                               ; preds = %62, %53
  %69 = load i32, ptr %9, align 4, !tbaa !28
  %70 = icmp slt i32 0, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !28
  %73 = load ptr, ptr %13, align 8, !tbaa !178
  %74 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !189
  %76 = icmp sle i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71, %62
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %93

78:                                               ; preds = %71, %68
  %79 = load i32, ptr %8, align 4, !tbaa !28
  %80 = load ptr, ptr %13, align 8, !tbaa !178
  %81 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !189
  %83 = icmp sle i32 %79, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr %13, align 8, !tbaa !178
  %86 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !189
  %88 = load i32, ptr %9, align 4, !tbaa !28
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load ptr, ptr %12, align 8, !tbaa !121
  store i32 -1, ptr %91, align 4, !tbaa !28
  br label %92

92:                                               ; preds = %90, %84, %78
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %97 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %43
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %233 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %113

100:                                              ; preds = %40
  %101 = load i32, ptr %8, align 4, !tbaa !28
  %102 = load i32, ptr %9, align 4, !tbaa !28
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = load i32, ptr %8, align 4, !tbaa !28
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4, !tbaa !28
  %109 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #17
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107, %104
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %233

112:                                              ; preds = %107, %100
  br label %113

113:                                              ; preds = %112, %99
  br label %114

114:                                              ; preds = %113, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %115

115:                                              ; preds = %213, %114
  %116 = load i32, ptr %14, align 4, !tbaa !28
  %117 = load ptr, ptr %6, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !115
  %120 = icmp ult i32 %116, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %216

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %123, i32 0, i32 11
  %125 = load i32, ptr %14, align 4, !tbaa !28
  %126 = zext i32 %125 to i64
  %127 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef %126) #17
  %128 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !189
  %130 = load i32, ptr %8, align 4, !tbaa !28
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %212

132:                                              ; preds = %122
  %133 = load ptr, ptr %6, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %14, align 4, !tbaa !28
  %136 = zext i32 %135 to i64
  %137 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %134, i64 noundef %136) #17
  %138 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !189
  %140 = load i32, ptr %9, align 4, !tbaa !28
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %212

142:                                              ; preds = %132
  %143 = load i32, ptr %7, align 4, !tbaa !28
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %14, align 4, !tbaa !28
  %149 = zext i32 %148 to i64
  %150 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %147, i64 noundef %149) #17
  %151 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %150, i32 0, i32 4
  call void @_ZNSt3setIiSt4lessIiESaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %151) #17
  br label %169

152:                                              ; preds = %142
  %153 = load ptr, ptr %6, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %14, align 4, !tbaa !28
  %156 = zext i32 %155 to i64
  %157 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %154, i64 noundef %156) #17
  %158 = call noundef zeroext i1 @_ZNK13llama_kv_cell10has_seq_idERKi(ptr noundef nonnull align 8 dereferenceable(64) %157, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %158, label %159, label %167

159:                                              ; preds = %152
  %160 = load ptr, ptr %6, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %14, align 4, !tbaa !28
  %163 = zext i32 %162 to i64
  %164 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %161, i64 noundef %163) #17
  %165 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %164, i32 0, i32 4
  %166 = call noundef i64 @_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %168

167:                                              ; preds = %152
  br label %213

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168, %145
  %170 = load ptr, ptr %6, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %14, align 4, !tbaa !28
  %173 = zext i32 %172 to i64
  %174 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %171, i64 noundef %173) #17
  %175 = call noundef zeroext i1 @_ZNK13llama_kv_cell8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %174)
  br i1 %175, label %176, label %211

176:                                              ; preds = %169
  %177 = load ptr, ptr %6, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %177, i32 0, i32 11
  %179 = load i32, ptr %14, align 4, !tbaa !28
  %180 = zext i32 %179 to i64
  %181 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %178, i64 noundef %180) #17
  %182 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !189
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %176
  %186 = load ptr, ptr %6, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 8, !tbaa !116
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !116
  br label %190

190:                                              ; preds = %185, %176
  %191 = load ptr, ptr %6, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %191, i32 0, i32 11
  %193 = load i32, ptr %14, align 4, !tbaa !28
  %194 = zext i32 %193 to i64
  %195 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef %194) #17
  %196 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %195, i32 0, i32 0
  store i32 -1, ptr %196, align 8, !tbaa !189
  %197 = load ptr, ptr %6, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %197, i32 0, i32 11
  %199 = load i32, ptr %14, align 4, !tbaa !28
  %200 = zext i32 %199 to i64
  %201 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %198, i64 noundef %200) #17
  %202 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %201, i32 0, i32 2
  store i32 -1, ptr %202, align 8, !tbaa !190
  %203 = load i32, ptr %10, align 4, !tbaa !28
  %204 = load ptr, ptr %6, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 4, !tbaa !115
  %207 = icmp eq i32 %203, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %190
  %209 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %209, ptr %10, align 4, !tbaa !28
  br label %210

210:                                              ; preds = %208, %190
  br label %211

211:                                              ; preds = %210, %169
  br label %212

212:                                              ; preds = %211, %132, %122
  br label %213

213:                                              ; preds = %212, %167
  %214 = load i32, ptr %14, align 4, !tbaa !28
  %215 = add i32 %214, 1
  store i32 %215, ptr %14, align 4, !tbaa !28
  br label %115, !llvm.loop !220

216:                                              ; preds = %121
  %217 = load i32, ptr %10, align 4, !tbaa !28
  %218 = load ptr, ptr %6, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 4, !tbaa !115
  %221 = icmp ne i32 %217, %220
  br i1 %221, label %222, label %232

222:                                              ; preds = %216
  %223 = load i32, ptr %10, align 4, !tbaa !28
  %224 = load ptr, ptr %6, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 8, !tbaa !114
  %227 = icmp ult i32 %223, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = load i32, ptr %10, align 4, !tbaa !28
  %230 = load ptr, ptr %6, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %230, i32 0, i32 5
  store i32 %229, ptr %231, align 8, !tbaa !114
  br label %232

232:                                              ; preds = %228, %222, %216
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %233

233:                                              ; preds = %232, %111, %97, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %234 = load i1, ptr %5, align 1
  ret i1 %234
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define void @_Z21llama_kv_cache_seq_cpR14llama_kv_cacheiiii(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::pair.67", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.67", align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !28
  %18 = load i32, ptr %9, align 4, !tbaa !28
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %21

21:                                               ; preds = %20, %5
  %22 = load i32, ptr %10, align 4, !tbaa !28
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #17
  store i32 %25, ptr %10, align 4, !tbaa !28
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 2, !tbaa !62, !range !10, !noundef !11
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %113

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !28
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !115
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %112

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4, !tbaa !28
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !115
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %112

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %7, align 4, !tbaa !28
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %47) #17
  store ptr %48, ptr %11, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %8, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52) #17
  store ptr %53, ptr %12, align 8, !tbaa !178
  %54 = load ptr, ptr %12, align 8, !tbaa !178
  %55 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !179
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %12, align 8, !tbaa !178
  %62 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !179
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %64) #17
  store ptr %65, ptr %13, align 8, !tbaa !178
  %66 = load ptr, ptr %13, align 8, !tbaa !178
  %67 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %66, i32 0, i32 4
  %68 = call noundef i64 @_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %69 = load ptr, ptr %12, align 8, !tbaa !178
  %70 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %69, i32 0, i32 3
  store i32 -1, ptr %70, align 4, !tbaa !179
  %71 = load ptr, ptr %13, align 8, !tbaa !178
  %72 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %71, i32 0, i32 4
  %73 = call noundef zeroext i1 @_ZNKSt3setIiSt4lessIiESaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %72) #17
  br i1 %73, label %74, label %85

74:                                               ; preds = %58
  %75 = load ptr, ptr %13, align 8, !tbaa !178
  %76 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %75, i32 0, i32 0
  store i32 -1, ptr %76, align 8, !tbaa !189
  %77 = load ptr, ptr %13, align 8, !tbaa !178
  %78 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %77, i32 0, i32 1
  store i32 -1, ptr %78, align 4, !tbaa !221
  %79 = load ptr, ptr %13, align 8, !tbaa !178
  %80 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %79, i32 0, i32 2
  store i32 -1, ptr %80, align 8, !tbaa !190
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8, !tbaa !116
  %84 = sub i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !116
  br label %85

85:                                               ; preds = %74, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %86

86:                                               ; preds = %85, %43
  %87 = load ptr, ptr %11, align 8, !tbaa !178
  %88 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !179
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %11, align 8, !tbaa !178
  %95 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !179
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %97) #17
  store ptr %98, ptr %14, align 8, !tbaa !178
  %99 = load ptr, ptr %14, align 8, !tbaa !178
  %100 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %99, i32 0, i32 4
  %101 = call { ptr, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %102 = getelementptr inbounds nuw { ptr, i8 }, ptr %15, i32 0, i32 0
  %103 = extractvalue { ptr, i8 } %101, 0
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i8 }, ptr %15, i32 0, i32 1
  %105 = extractvalue { ptr, i8 } %101, 1
  store i8 %105, ptr %104, align 8
  %106 = load ptr, ptr %11, align 8, !tbaa !178
  %107 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !179
  %109 = load ptr, ptr %12, align 8, !tbaa !178
  %110 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %109, i32 0, i32 3
  store i32 %108, ptr %110, align 4, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %111

111:                                              ; preds = %91, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %112

112:                                              ; preds = %111, %37, %31
  br label %166

113:                                              ; preds = %26
  %114 = load ptr, ptr %6, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %114, i32 0, i32 5
  store i32 0, ptr %115, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %116

116:                                              ; preds = %163, %113
  %117 = load i32, ptr %16, align 4, !tbaa !28
  %118 = load ptr, ptr %6, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4, !tbaa !115
  %121 = icmp ult i32 %117, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %166

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %16, align 4, !tbaa !28
  %127 = zext i32 %126 to i64
  %128 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef %127) #17
  %129 = call noundef zeroext i1 @_ZNK13llama_kv_cell10has_seq_idERKi(ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %129, label %130, label %162

130:                                              ; preds = %123
  %131 = load ptr, ptr %6, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %131, i32 0, i32 11
  %133 = load i32, ptr %16, align 4, !tbaa !28
  %134 = zext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef %134) #17
  %136 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !189
  %138 = load i32, ptr %9, align 4, !tbaa !28
  %139 = icmp sge i32 %137, %138
  br i1 %139, label %140, label %162

140:                                              ; preds = %130
  %141 = load ptr, ptr %6, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %16, align 4, !tbaa !28
  %144 = zext i32 %143 to i64
  %145 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef %144) #17
  %146 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !189
  %148 = load i32, ptr %10, align 4, !tbaa !28
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %140
  %151 = load ptr, ptr %6, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %151, i32 0, i32 11
  %153 = load i32, ptr %16, align 4, !tbaa !28
  %154 = zext i32 %153 to i64
  %155 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef %154) #17
  %156 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %155, i32 0, i32 4
  %157 = call { ptr, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %158 = getelementptr inbounds nuw { ptr, i8 }, ptr %17, i32 0, i32 0
  %159 = extractvalue { ptr, i8 } %157, 0
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i8 }, ptr %17, i32 0, i32 1
  %161 = extractvalue { ptr, i8 } %157, 1
  store i8 %161, ptr %160, align 8
  br label %162

162:                                              ; preds = %150, %140, %130, %123
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %16, align 4, !tbaa !28
  %165 = add i32 %164, 1
  store i32 %165, ptr %16, align 4, !tbaa !28
  br label %116, !llvm.loop !222

166:                                              ; preds = %112, %122
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23llama_kv_cache_seq_keepR14llama_kv_cachei(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.67", align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !115
  store i32 %10, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %11

11:                                               ; preds = %101, %2
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !115
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %104

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 2, !tbaa !62, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !28
  %25 = load i32, ptr %4, align 4, !tbaa !28
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %6, align 4, !tbaa !28
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #17
  %33 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %32, i32 0, i32 3
  store i32 -1, ptr %33, align 4, !tbaa !179
  br label %34

34:                                               ; preds = %27, %23, %18
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %6, align 4, !tbaa !28
  %38 = zext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38) #17
  %40 = call noundef zeroext i1 @_ZNK13llama_kv_cell10has_seq_idERKi(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %40, label %82, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %6, align 4, !tbaa !28
  %45 = zext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %45) #17
  %47 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !189
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !116
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !116
  br label %55

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %3, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %6, align 4, !tbaa !28
  %59 = zext i32 %58 to i64
  %60 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59) #17
  %61 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %60, i32 0, i32 0
  store i32 -1, ptr %61, align 8, !tbaa !189
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %6, align 4, !tbaa !28
  %65 = zext i32 %64 to i64
  %66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65) #17
  %67 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %66, i32 0, i32 2
  store i32 -1, ptr %67, align 8, !tbaa !190
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %6, align 4, !tbaa !28
  %71 = zext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %71) #17
  %73 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %72, i32 0, i32 4
  call void @_ZNSt3setIiSt4lessIiESaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %73) #17
  %74 = load i32, ptr %5, align 4, !tbaa !28
  %75 = load ptr, ptr %3, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !115
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %55
  %80 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %80, ptr %5, align 4, !tbaa !28
  br label %81

81:                                               ; preds = %79, %55
  br label %100

82:                                               ; preds = %34
  %83 = load ptr, ptr %3, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %6, align 4, !tbaa !28
  %86 = zext i32 %85 to i64
  %87 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %86) #17
  %88 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %87, i32 0, i32 4
  call void @_ZNSt3setIiSt4lessIiESaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %88) #17
  %89 = load ptr, ptr %3, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %6, align 4, !tbaa !28
  %92 = zext i32 %91 to i64
  %93 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %92) #17
  %94 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %93, i32 0, i32 4
  %95 = call { ptr, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %96 = getelementptr inbounds nuw { ptr, i8 }, ptr %7, i32 0, i32 0
  %97 = extractvalue { ptr, i8 } %95, 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i8 }, ptr %7, i32 0, i32 1
  %99 = extractvalue { ptr, i8 } %95, 1
  store i8 %99, ptr %98, align 8
  br label %100

100:                                              ; preds = %82, %81
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4, !tbaa !28
  %103 = add i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !28
  br label %11, !llvm.loop !223

104:                                              ; preds = %17
  %105 = load i32, ptr %5, align 4, !tbaa !28
  %106 = load ptr, ptr %3, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4, !tbaa !115
  %109 = icmp ne i32 %105, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %104
  %111 = load i32, ptr %5, align 4, !tbaa !28
  %112 = load ptr, ptr %3, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !114
  %115 = icmp ult i32 %111, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load i32, ptr %5, align 4, !tbaa !28
  %118 = load ptr, ptr %3, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %118, i32 0, i32 5
  store i32 %117, ptr %119, align 8, !tbaa !114
  br label %120

120:                                              ; preds = %116, %110, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22llama_kv_cache_seq_addR14llama_kv_cacheiiii(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !115
  store i32 %18, ptr %11, align 4, !tbaa !28
  %19 = load i32, ptr %8, align 4, !tbaa !28
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %21, %5
  %23 = load i32, ptr %9, align 4, !tbaa !28
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #17
  store i32 %26, ptr %9, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, ptr %8, align 4, !tbaa !28
  %29 = load i32, ptr %9, align 4, !tbaa !28
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %12, align 4
  br label %202

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 2, !tbaa !62, !range !10, !noundef !11
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4, !tbaa !28
  %39 = icmp sle i32 0, %38
  br i1 %39, label %40, label %86

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !28
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !115
  %46 = zext i32 %45 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %86

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %7, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52) #17
  %54 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !179
  store i32 %55, ptr %13, align 4, !tbaa !28
  %56 = load i32, ptr %13, align 4, !tbaa !28
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %13, align 4, !tbaa !28
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62) #17
  store ptr %63, ptr %14, align 8, !tbaa !178
  %64 = load ptr, ptr %14, align 8, !tbaa !178
  %65 = call noundef zeroext i1 @_ZNK13llama_kv_cell10has_seq_idERKi(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %65, label %66, label %84

66:                                               ; preds = %58
  %67 = load i32, ptr %8, align 4, !tbaa !28
  %68 = load ptr, ptr %14, align 8, !tbaa !178
  %69 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !189
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = load ptr, ptr %14, align 8, !tbaa !178
  %74 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !189
  %76 = load i32, ptr %9, align 4, !tbaa !28
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load i32, ptr %10, align 4, !tbaa !28
  %80 = load ptr, ptr %14, align 8, !tbaa !178
  %81 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !189
  %83 = add nsw i32 %82, %79
  store i32 %83, ptr %81, align 8, !tbaa !189
  br label %84

84:                                               ; preds = %78, %72, %66, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %85

85:                                               ; preds = %84, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %86

86:                                               ; preds = %85, %40, %37
  store i32 1, ptr %12, align 4
  br label %202

87:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %88

88:                                               ; preds = %186, %87
  %89 = load i32, ptr %15, align 4, !tbaa !28
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !115
  %93 = icmp ult i32 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %189

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %15, align 4, !tbaa !28
  %99 = zext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %99) #17
  %101 = call noundef zeroext i1 @_ZNK13llama_kv_cell10has_seq_idERKi(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %101, label %102, label %185

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %15, align 4, !tbaa !28
  %106 = zext i32 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %106) #17
  %108 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !189
  %110 = load i32, ptr %8, align 4, !tbaa !28
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %185

112:                                              ; preds = %102
  %113 = load ptr, ptr %6, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %15, align 4, !tbaa !28
  %116 = zext i32 %115 to i64
  %117 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %116) #17
  %118 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !189
  %120 = load i32, ptr %9, align 4, !tbaa !28
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %185

122:                                              ; preds = %112
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %123, i32 0, i32 0
  store i8 1, ptr %124, align 8, !tbaa !39
  %125 = load i32, ptr %10, align 4, !tbaa !28
  %126 = load ptr, ptr %6, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %15, align 4, !tbaa !28
  %129 = zext i32 %128 to i64
  %130 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %129) #17
  %131 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !189
  %133 = add nsw i32 %132, %125
  store i32 %133, ptr %131, align 8, !tbaa !189
  %134 = load i32, ptr %10, align 4, !tbaa !28
  %135 = load ptr, ptr %6, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %15, align 4, !tbaa !28
  %138 = zext i32 %137 to i64
  %139 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef %138) #17
  %140 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !221
  %142 = add nsw i32 %141, %134
  store i32 %142, ptr %140, align 4, !tbaa !221
  %143 = load ptr, ptr %6, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %15, align 4, !tbaa !28
  %146 = zext i32 %145 to i64
  %147 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef %146) #17
  %148 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !189
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %184

151:                                              ; preds = %122
  %152 = load ptr, ptr %6, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %152, i32 0, i32 11
  %154 = load i32, ptr %15, align 4, !tbaa !28
  %155 = zext i32 %154 to i64
  %156 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %155) #17
  %157 = call noundef zeroext i1 @_ZNK13llama_kv_cell8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %156)
  br i1 %157, label %163, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %6, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8, !tbaa !116
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !116
  br label %163

163:                                              ; preds = %158, %151
  %164 = load ptr, ptr %6, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %164, i32 0, i32 11
  %166 = load i32, ptr %15, align 4, !tbaa !28
  %167 = zext i32 %166 to i64
  %168 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %165, i64 noundef %167) #17
  %169 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %168, i32 0, i32 0
  store i32 -1, ptr %169, align 8, !tbaa !189
  %170 = load ptr, ptr %6, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %15, align 4, !tbaa !28
  %173 = zext i32 %172 to i64
  %174 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %171, i64 noundef %173) #17
  %175 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %174, i32 0, i32 4
  call void @_ZNSt3setIiSt4lessIiESaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %175) #17
  %176 = load i32, ptr %11, align 4, !tbaa !28
  %177 = load ptr, ptr %6, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4, !tbaa !115
  %180 = icmp eq i32 %176, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %163
  %182 = load i32, ptr %15, align 4, !tbaa !28
  store i32 %182, ptr %11, align 4, !tbaa !28
  br label %183

183:                                              ; preds = %181, %163
  br label %184

184:                                              ; preds = %183, %122
  br label %185

185:                                              ; preds = %184, %112, %102, %95
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %15, align 4, !tbaa !28
  %188 = add i32 %187, 1
  store i32 %188, ptr %15, align 4, !tbaa !28
  br label %88, !llvm.loop !224

189:                                              ; preds = %94
  %190 = load i32, ptr %11, align 4, !tbaa !28
  %191 = load ptr, ptr %6, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 4, !tbaa !115
  %194 = icmp ne i32 %190, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = load i32, ptr %11, align 4, !tbaa !28
  br label %198

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197, %195
  %199 = phi i32 [ %196, %195 ], [ 0, %197 ]
  %200 = load ptr, ptr %6, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %200, i32 0, i32 5
  store i32 %199, ptr %201, align 8, !tbaa !114
  store i32 0, ptr %12, align 4
  br label %202

202:                                              ; preds = %198, %86, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %203 = load i32, ptr %12, align 4
  switch i32 %203, label %205 [
    i32 0, label %204
    i32 1, label %204
  ]

204:                                              ; preds = %202, %202
  ret void

205:                                              ; preds = %202
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z22llama_kv_cache_seq_divR14llama_kv_cacheiiii(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !28
  %15 = load i32, ptr %8, align 4, !tbaa !28
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %18

18:                                               ; preds = %17, %5
  %19 = load i32, ptr %9, align 4, !tbaa !28
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #17
  store i32 %22, ptr %9, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i32, ptr %8, align 4, !tbaa !28
  %25 = load i32, ptr %9, align 4, !tbaa !28
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %158

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 2, !tbaa !62, !range !10, !noundef !11
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %83

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !28
  %35 = icmp sle i32 0, %34
  br i1 %35, label %36, label %82

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4, !tbaa !28
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !115
  %42 = zext i32 %41 to i64
  %43 = icmp slt i64 %38, %42
  br i1 %43, label %44, label %82

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %7, align 4, !tbaa !28
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48) #17
  %50 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !179
  store i32 %51, ptr %11, align 4, !tbaa !28
  %52 = load i32, ptr %11, align 4, !tbaa !28
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %81

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %11, align 4, !tbaa !28
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58) #17
  store ptr %59, ptr %12, align 8, !tbaa !178
  %60 = load ptr, ptr %12, align 8, !tbaa !178
  %61 = call noundef zeroext i1 @_ZNK13llama_kv_cell10has_seq_idERKi(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %61, label %62, label %80

62:                                               ; preds = %54
  %63 = load i32, ptr %8, align 4, !tbaa !28
  %64 = load ptr, ptr %12, align 8, !tbaa !178
  %65 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !189
  %67 = icmp sle i32 %63, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8, !tbaa !178
  %70 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !189
  %72 = load i32, ptr %9, align 4, !tbaa !28
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load i32, ptr %10, align 4, !tbaa !28
  %76 = load ptr, ptr %12, align 8, !tbaa !178
  %77 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !189
  %79 = sdiv i32 %78, %75
  store i32 %79, ptr %77, align 8, !tbaa !189
  br label %80

80:                                               ; preds = %74, %68, %62, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %81

81:                                               ; preds = %80, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %82

82:                                               ; preds = %81, %36, %33
  br label %158

83:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %84

84:                                               ; preds = %155, %83
  %85 = load i32, ptr %13, align 4, !tbaa !28
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !115
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %158

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %13, align 4, !tbaa !28
  %95 = zext i32 %94 to i64
  %96 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %95) #17
  %97 = call noundef zeroext i1 @_ZNK13llama_kv_cell10has_seq_idERKi(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %97, label %98, label %154

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %13, align 4, !tbaa !28
  %102 = zext i32 %101 to i64
  %103 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %102) #17
  %104 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !189
  %106 = load i32, ptr %8, align 4, !tbaa !28
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %154

108:                                              ; preds = %98
  %109 = load ptr, ptr %6, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %13, align 4, !tbaa !28
  %112 = zext i32 %111 to i64
  %113 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %112) #17
  %114 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !189
  %116 = load i32, ptr %9, align 4, !tbaa !28
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %154

118:                                              ; preds = %108
  %119 = load ptr, ptr %6, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %119, i32 0, i32 0
  store i8 1, ptr %120, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %121 = load ptr, ptr %6, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %13, align 4, !tbaa !28
  %124 = zext i32 %123 to i64
  %125 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %124) #17
  %126 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !189
  store i32 %127, ptr %14, align 4, !tbaa !28
  %128 = load i32, ptr %10, align 4, !tbaa !28
  %129 = load ptr, ptr %6, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %13, align 4, !tbaa !28
  %132 = zext i32 %131 to i64
  %133 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %132) #17
  %134 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !189
  %136 = sdiv i32 %135, %128
  store i32 %136, ptr %134, align 8, !tbaa !189
  %137 = load ptr, ptr %6, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %13, align 4, !tbaa !28
  %140 = zext i32 %139 to i64
  %141 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %140) #17
  %142 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !189
  %144 = load i32, ptr %14, align 4, !tbaa !28
  %145 = sub nsw i32 %143, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %13, align 4, !tbaa !28
  %149 = zext i32 %148 to i64
  %150 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %147, i64 noundef %149) #17
  %151 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !221
  %153 = add nsw i32 %152, %145
  store i32 %153, ptr %151, align 4, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %154

154:                                              ; preds = %118, %108, %98, %91
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %13, align 4, !tbaa !28
  %157 = add i32 %156, 1
  store i32 %157, ptr %13, align 4, !tbaa !28
  br label %84, !llvm.loop !225

158:                                              ; preds = %27, %82, %90
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26llama_kv_cache_seq_pos_maxR14llama_kv_cachei(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %6, align 4, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !115
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %34

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %6, align 4, !tbaa !28
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18) #17
  %20 = call noundef zeroext i1 @_ZNK13llama_kv_cell10has_seq_idERKi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %6, align 4, !tbaa !28
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25) #17
  %27 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %26, i32 0, i32 0
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, ptr %28, align 4, !tbaa !28
  store i32 %29, ptr %5, align 4, !tbaa !28
  br label %30

30:                                               ; preds = %21, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !28
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !28
  br label %7, !llvm.loop !226

34:                                               ; preds = %13
  %35 = load i32, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z21llama_kv_cache_defragR14llama_kv_cache(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !62, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %8, i32 0, i32 1
  store i8 1, ptr %9, align 1, !tbaa !227
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z30llama_get_kv_cache_token_countRK14llama_kv_cache(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !115
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %27

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %4, align 4, !tbaa !28
  %16 = zext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #17
  %18 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %17, i32 0, i32 4
  %19 = call noundef i64 @_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %20 = load i32, ptr %3, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = add i64 %21, %19
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4, !tbaa !28
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !28
  br label %5, !llvm.loop !228

27:                                               ; preds = %11
  %28 = load i32, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z29llama_get_kv_cache_used_cellsRK14llama_kv_cache(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !116
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z24llama_kv_cache_can_shiftRK14llama_kv_cache(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4, !tbaa !113, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z24llama_kv_cache_view_initRK14llama_kv_cachei(ptr dead_on_unwind noalias writable sret(%struct.llama_kv_cache_view) align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !22
  store i32 %2, ptr %5, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %0, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %0, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %8, ptr %7, align 4, !tbaa !232
  %9 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %0, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %0, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = call noundef i32 @_Z29llama_get_kv_cache_used_cellsRK14llama_kv_cache(ptr noundef nonnull align 8 dereferenceable(152) %11)
  store i32 %12, ptr %10, align 4, !tbaa !234
  %13 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %0, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %0, i32 0, i32 5
  store i32 -1, ptr %14, align 4, !tbaa !236
  %15 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %0, i32 0, i32 6
  store ptr null, ptr %15, align 8, !tbaa !237
  %16 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %0, i32 0, i32 7
  store ptr null, ptr %16, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @llama_kv_cache_view_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !239
  %9 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  call void @free(ptr noundef %10) #17
  %11 = load ptr, ptr %2, align 8, !tbaa !239
  %12 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !237
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !239
  %15 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !238
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !239
  %20 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !238
  call void @free(ptr noundef %21) #17
  %22 = load ptr, ptr %2, align 8, !tbaa !239
  %23 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %22, i32 0, i32 7
  store ptr null, ptr %23, align 8, !tbaa !238
  br label %24

24:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_Z26llama_kv_cache_view_updateP19llama_kv_cache_viewRK14llama_kv_cache(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %20 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !22
  %22 = load ptr, ptr %3, align 8, !tbaa !239
  %23 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !229
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !115
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !239
  %31 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !237
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %77

34:                                               ; preds = %29, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !115
  %38 = load ptr, ptr %3, align 8, !tbaa !239
  %39 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %40 = load ptr, ptr %3, align 8, !tbaa !239
  %41 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !237
  %43 = load ptr, ptr %3, align 8, !tbaa !239
  %44 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !229
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call ptr @realloc(ptr noundef %42, i64 noundef %47) #20
  store ptr %48, ptr %5, align 8, !tbaa !147
  %49 = load ptr, ptr %5, align 8, !tbaa !147
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.7, i32 noundef 660, ptr noundef @.str.8, ptr noundef @.str.15) #18
  unreachable

52:                                               ; preds = %34
  %53 = load ptr, ptr %5, align 8, !tbaa !147
  %54 = load ptr, ptr %3, align 8, !tbaa !239
  %55 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !237
  %56 = load ptr, ptr %3, align 8, !tbaa !239
  %57 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !238
  %59 = load ptr, ptr %3, align 8, !tbaa !239
  %60 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !232
  %62 = sext i32 %61 to i64
  %63 = mul i64 4, %62
  %64 = load ptr, ptr %3, align 8, !tbaa !239
  %65 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !229
  %67 = sext i32 %66 to i64
  %68 = mul i64 %63, %67
  %69 = call ptr @realloc(ptr noundef %58, i64 noundef %68) #20
  store ptr %69, ptr %5, align 8, !tbaa !147
  %70 = load ptr, ptr %5, align 8, !tbaa !147
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.7, i32 noundef 663, ptr noundef @.str.8, ptr noundef @.str.16) #18
  unreachable

73:                                               ; preds = %52
  %74 = load ptr, ptr %5, align 8, !tbaa !147
  %75 = load ptr, ptr %3, align 8, !tbaa !239
  %76 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %75, i32 0, i32 7
  store ptr %74, ptr %76, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %77

77:                                               ; preds = %73, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %78, i32 0, i32 11
  store ptr %79, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %80 = load ptr, ptr %3, align 8, !tbaa !239
  %81 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !237
  store ptr %82, ptr %7, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %83 = load ptr, ptr %3, align 8, !tbaa !239
  %84 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !238
  store ptr %85, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 -1, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 -1, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %86

86:                                               ; preds = %203, %77
  %87 = load i32, ptr %14, align 4, !tbaa !28
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4, !tbaa !115
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %214

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %94 = load ptr, ptr %6, align 8, !tbaa !137
  %95 = load i32, ptr %14, align 4, !tbaa !28
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %96) #17
  %98 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %97, i32 0, i32 4
  %99 = call noundef i64 @_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %98) #17
  store i64 %99, ptr %16, align 8, !tbaa !140
  %100 = load i64, ptr %16, align 8, !tbaa !140
  %101 = load i32, ptr %10, align 4, !tbaa !28
  %102 = sext i32 %101 to i64
  %103 = add i64 %102, %100
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %10, align 4, !tbaa !28
  %105 = load ptr, ptr %6, align 8, !tbaa !137
  %106 = load i32, ptr %14, align 4, !tbaa !28
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %107) #17
  %109 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !189
  %111 = load ptr, ptr %6, align 8, !tbaa !137
  %112 = load i32, ptr %14, align 4, !tbaa !28
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %113) #17
  %115 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !221
  %117 = add nsw i32 %110, %116
  %118 = load ptr, ptr %7, align 8, !tbaa !241
  %119 = getelementptr inbounds nuw %struct.llama_kv_cache_view_cell, ptr %118, i32 0, i32 0
  store i32 %117, ptr %119, align 4, !tbaa !242
  %120 = load i64, ptr %16, align 8, !tbaa !140
  %121 = icmp ugt i64 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %93
  %123 = load i32, ptr %11, align 4, !tbaa !28
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = load i32, ptr %14, align 4, !tbaa !28
  %127 = load i32, ptr %11, align 4, !tbaa !28
  %128 = sub nsw i32 %126, %127
  %129 = load i32, ptr %12, align 4, !tbaa !28
  %130 = icmp ugt i32 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %125
  %132 = load i32, ptr %14, align 4, !tbaa !28
  %133 = load i32, ptr %11, align 4, !tbaa !28
  %134 = sub nsw i32 %132, %133
  store i32 %134, ptr %12, align 4, !tbaa !28
  %135 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %135, ptr %13, align 4, !tbaa !28
  br label %136

136:                                              ; preds = %131, %125, %122
  store i32 -1, ptr %11, align 4, !tbaa !28
  br label %143

137:                                              ; preds = %93
  %138 = load i32, ptr %11, align 4, !tbaa !28
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %141, ptr %11, align 4, !tbaa !28
  br label %142

142:                                              ; preds = %140, %137
  br label %143

143:                                              ; preds = %142, %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %144 = load ptr, ptr %6, align 8, !tbaa !137
  %145 = load i32, ptr %14, align 4, !tbaa !28
  %146 = sext i32 %145 to i64
  %147 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt6vectorI13llama_kv_cellSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef %146) #17
  %148 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %147, i32 0, i32 4
  store ptr %148, ptr %18, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %149 = load ptr, ptr %18, align 8, !tbaa !196
  %150 = call ptr @_ZNKSt3setIiSt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %149) #17
  %151 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %19, i32 0, i32 0
  store ptr %150, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %152 = load ptr, ptr %18, align 8, !tbaa !196
  %153 = call ptr @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %152) #17
  %154 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %20, i32 0, i32 0
  store ptr %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %178, %143
  %156 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  store i32 5, ptr %15, align 4
  br label %180

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %160 = load i32, ptr %159, align 4, !tbaa !28
  store i32 %160, ptr %21, align 4, !tbaa !28
  %161 = load i32, ptr %17, align 4, !tbaa !28
  %162 = load ptr, ptr %3, align 8, !tbaa !239
  %163 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !232
  %165 = icmp sge i32 %161, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  store i32 5, ptr %15, align 4
  br label %175

167:                                              ; preds = %158
  %168 = load i32, ptr %21, align 4, !tbaa !28
  %169 = load ptr, ptr %8, align 8, !tbaa !121
  %170 = load i32, ptr %17, align 4, !tbaa !28
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %168, ptr %172, align 4, !tbaa !28
  %173 = load i32, ptr %17, align 4, !tbaa !28
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %17, align 4, !tbaa !28
  store i32 0, ptr %15, align 4
  br label %175

175:                                              ; preds = %167, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  %176 = load i32, ptr %15, align 4
  switch i32 %176, label %180 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %155

180:                                              ; preds = %175, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %17, align 4, !tbaa !28
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr %9, align 4, !tbaa !28
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %9, align 4, !tbaa !28
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %199, %187
  %189 = load i32, ptr %17, align 4, !tbaa !28
  %190 = load ptr, ptr %3, align 8, !tbaa !239
  %191 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !232
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %188
  %195 = load ptr, ptr %8, align 8, !tbaa !121
  %196 = load i32, ptr %17, align 4, !tbaa !28
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 -1, ptr %198, align 4, !tbaa !28
  br label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %17, align 4, !tbaa !28
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %17, align 4, !tbaa !28
  br label %188, !llvm.loop !244

202:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %14, align 4, !tbaa !28
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %14, align 4, !tbaa !28
  %206 = load ptr, ptr %7, align 8, !tbaa !241
  %207 = getelementptr inbounds nuw %struct.llama_kv_cache_view_cell, ptr %206, i32 1
  store ptr %207, ptr %7, align 8, !tbaa !241
  %208 = load ptr, ptr %3, align 8, !tbaa !239
  %209 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !232
  %211 = load ptr, ptr %8, align 8, !tbaa !121
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %211, i64 %212
  store ptr %213, ptr %8, align 8, !tbaa !121
  br label %86, !llvm.loop !245

214:                                              ; preds = %92
  %215 = load i32, ptr %11, align 4, !tbaa !28
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %234

217:                                              ; preds = %214
  %218 = load ptr, ptr %6, align 8, !tbaa !137
  %219 = call noundef i64 @_ZNKSt6vectorI13llama_kv_cellSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %218) #17
  %220 = load i32, ptr %11, align 4, !tbaa !28
  %221 = sext i32 %220 to i64
  %222 = sub i64 %219, %221
  %223 = load i32, ptr %12, align 4, !tbaa !28
  %224 = zext i32 %223 to i64
  %225 = icmp ugt i64 %222, %224
  br i1 %225, label %226, label %234

226:                                              ; preds = %217
  %227 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %227, ptr %13, align 4, !tbaa !28
  %228 = load ptr, ptr %6, align 8, !tbaa !137
  %229 = call noundef i64 @_ZNKSt6vectorI13llama_kv_cellSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %228) #17
  %230 = load i32, ptr %11, align 4, !tbaa !28
  %231 = sext i32 %230 to i64
  %232 = sub i64 %229, %231
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %12, align 4, !tbaa !28
  br label %234

234:                                              ; preds = %226, %217, %214
  %235 = load i32, ptr %12, align 4, !tbaa !28
  %236 = load ptr, ptr %3, align 8, !tbaa !239
  %237 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %236, i32 0, i32 4
  store i32 %235, ptr %237, align 8, !tbaa !235
  %238 = load i32, ptr %13, align 4, !tbaa !28
  %239 = load ptr, ptr %3, align 8, !tbaa !239
  %240 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %239, i32 0, i32 5
  store i32 %238, ptr %240, align 4, !tbaa !236
  %241 = load i32, ptr %10, align 4, !tbaa !28
  %242 = load ptr, ptr %3, align 8, !tbaa !239
  %243 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %242, i32 0, i32 2
  store i32 %241, ptr %243, align 8, !tbaa !233
  %244 = load i32, ptr %9, align 4, !tbaa !28
  %245 = load ptr, ptr %3, align 8, !tbaa !239
  %246 = getelementptr inbounds nuw %struct.llama_kv_cache_view, ptr %245, i32 0, i32 3
  store i32 %244, ptr %246, align 4, !tbaa !234
  %247 = load i32, ptr %9, align 4, !tbaa !28
  %248 = load ptr, ptr %4, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %248, i32 0, i32 7
  %250 = load i32, ptr %249, align 8, !tbaa !116
  %251 = icmp ne i32 %247, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %234
  %253 = load ptr, ptr %4, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.llama_kv_cache, ptr %253, i32 0, i32 7
  %255 = load i32, ptr %254, align 8, !tbaa !116
  %256 = load i32, ptr %9, align 4, !tbaa !28
  call void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef @.str.17, ptr noundef @__func__._Z26llama_kv_cache_view_updateP19llama_kv_cache_viewRK14llama_kv_cache, i32 noundef %255, i32 noundef %256)
  br label %257

257:                                              ; preds = %252, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI13llama_kv_cellSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 64
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIjjEC2IjjTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !249
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIP24ggml_backend_buffer_typeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIP24ggml_backend_buffer_typeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !261
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !265
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !266
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !267
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !268
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !268
  %9 = call ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

declare i64 @ggml_tensor_overhead() #4

declare ptr @ggml_init(ptr noundef byval(%struct.ggml_init_params) align 8) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.80", align 8
  %10 = alloca %"class.std::tuple.81", align 8
  %11 = alloca %"class.std::tuple.84", align 1
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !268
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !268
  %14 = call ptr @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %16 = call ptr @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  br i1 %18, label %26, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !268
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %23 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = call noundef zeroext i1 @_ZNKSt4lessIP24ggml_backend_buffer_typeEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %21, ptr noundef %24) #17
  br label %26

26:                                               ; preds = %19, %2
  %27 = phi i1 [ true, %2 ], [ %25, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %29 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %30 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZNSt5tupleIJRKP24ggml_backend_buffer_typeEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.80", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !270
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %35

35:                                               ; preds = %28, %26
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %37 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %36, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12emplace_backIJRPS1_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !274
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_context, ggml_context_deleter>, std::allocator<std::unique_ptr<ggml_context, ggml_context_deleter>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_context, ggml_context_deleter>, std::allocator<std::unique_ptr<ggml_context, ggml_context_deleter>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !277
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_context, ggml_context_deleter>, std::allocator<std::unique_ptr<ggml_context, ggml_context_deleter>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !276
  %19 = load ptr, ptr %4, align 8, !tbaa !274
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI12ggml_context20ggml_context_deleterEEE9constructIS3_JRPS1_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_context, ggml_context_deleter>, std::allocator<std::unique_ptr<ggml_context, ggml_context_deleter>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !276
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !276
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !274
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !268
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = call noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %10 = call noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !268
  %12 = call ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = call ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEES9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !268
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = call noundef zeroext i1 @_ZNKSt4lessIP24ggml_backend_buffer_typeEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %20, ptr noundef %24) #17
  br i1 %25, label %26, label %29

26:                                               ; preds = %17, %2
  %27 = call ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %30

29:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !270
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !251
  store ptr %1, ptr %7, align 8, !tbaa !278
  store ptr %2, ptr %8, align 8, !tbaa !271
  store ptr %3, ptr %9, align 8, !tbaa !268
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !278
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !278
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = load ptr, ptr %9, align 8, !tbaa !268
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %21 = call noundef zeroext i1 @_ZNKSt4lessIP24ggml_backend_buffer_typeEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef %20) #17
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !278
  store ptr %23, ptr %8, align 8, !tbaa !271
  %24 = load ptr, ptr %7, align 8, !tbaa !278
  %25 = call noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #17
  store ptr %25, ptr %7, align 8, !tbaa !278
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !278
  %28 = call noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #17
  store ptr %28, ptr %7, align 8, !tbaa !278
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !280

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !271
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #17
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #17
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIP24ggml_backend_buffer_typeEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !278
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  store ptr %7, ptr %6, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !264
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !268
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !268
  %9 = call ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.80", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<ggml_backend_buffer_type *, std::pair<ggml_backend_buffer_type *const, ggml_context *>, std::_Select1st<std::pair<ggml_backend_buffer_type *const, ggml_context *>>, std::less<ggml_backend_buffer_type *>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.85", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.80", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.85", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.80", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !251
  store ptr %2, ptr %9, align 8, !tbaa !291
  store ptr %3, ptr %10, align 8, !tbaa !293
  store ptr %4, ptr %11, align 8, !tbaa !295
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  %21 = load ptr, ptr %9, align 8, !tbaa !291
  %22 = load ptr, ptr %10, align 8, !tbaa !293
  %23 = load ptr, ptr %11, align 8, !tbaa !295
  call void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !270
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.80", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !297
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !299
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #17
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  store ptr %9, ptr %6, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKP24ggml_backend_buffer_typeEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  invoke void @_ZNSt11_Tuple_implILm0EJRKP24ggml_backend_buffer_typeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !268
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  %8 = call noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !268
  %10 = call ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !304
  store ptr %1, ptr %7, align 8, !tbaa !251
  store ptr %2, ptr %8, align 8, !tbaa !291
  store ptr %3, ptr %9, align 8, !tbaa !293
  store ptr %4, ptr %10, align 8, !tbaa !295
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ggml_backend_buffer_type *, std::pair<ggml_backend_buffer_type *const, ggml_context *>, std::_Select1st<std::pair<ggml_backend_buffer_type *const, ggml_context *>>, std::less<ggml_backend_buffer_type *>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !251
  store ptr %13, ptr %12, align 8, !tbaa !251
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ggml_backend_buffer_type *, std::pair<ggml_backend_buffer_type *const, ggml_context *>, std::_Select1st<std::pair<ggml_backend_buffer_type *const, ggml_context *>>, std::less<ggml_backend_buffer_type *>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !251
  %16 = load ptr, ptr %8, align 8, !tbaa !291
  %17 = load ptr, ptr %9, align 8, !tbaa !293
  %18 = load ptr, ptr %10, align 8, !tbaa !295
  %19 = call noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.85", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.80", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.80", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !251
  store ptr %2, ptr %7, align 8, !tbaa !268
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  %23 = call noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %31 = load ptr, ptr %30, align 8, !tbaa !271
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  %34 = load ptr, ptr %7, align 8, !tbaa !268
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = call noundef zeroext i1 @_ZNKSt4lessIP24ggml_backend_buffer_typeEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %33, ptr noundef %35) #17
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr null, ptr %9, align 8, !tbaa !271
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  store i32 1, ptr %10, align 4
  br label %139

39:                                               ; preds = %28, %25
  %40 = load ptr, ptr %7, align 8, !tbaa !268
  %41 = call { ptr, ptr } @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %43 = extractvalue { ptr, ptr } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %45 = extractvalue { ptr, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  store i32 1, ptr %10, align 4
  br label %139

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8, !tbaa !268
  %49 = load ptr, ptr %48, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !159
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !125
  %54 = call noundef zeroext i1 @_ZNKSt4lessIP24ggml_backend_buffer_typeEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef %49, ptr noundef %53) #17
  br i1 %54, label %55, label %92

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !270
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !159
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %59 = load ptr, ptr %58, align 8, !tbaa !271
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  store i32 1, ptr %10, align 4
  br label %91

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !159
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %68)
  %70 = load ptr, ptr %69, align 8, !tbaa !125
  %71 = load ptr, ptr %7, align 8, !tbaa !268
  %72 = load ptr, ptr %71, align 8, !tbaa !125
  %73 = call noundef zeroext i1 @_ZNKSt4lessIP24ggml_backend_buffer_typeEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef %70, ptr noundef %72) #17
  br i1 %73, label %74, label %84

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !159
  %77 = call noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %76) #17
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr null, ptr %12, align 8, !tbaa !271
  %80 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  store i32 1, ptr %10, align 4
  br label %91

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %83)
  store i32 1, ptr %10, align 4
  br label %91

84:                                               ; preds = %64
  %85 = load ptr, ptr %7, align 8, !tbaa !268
  %86 = call { ptr, ptr } @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %88 = extractvalue { ptr, ptr } %86, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %90 = extractvalue { ptr, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %84, %81, %79, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %139

92:                                               ; preds = %46
  %93 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !159
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %95)
  %97 = load ptr, ptr %96, align 8, !tbaa !125
  %98 = load ptr, ptr %7, align 8, !tbaa !268
  %99 = load ptr, ptr %98, align 8, !tbaa !125
  %100 = call noundef zeroext i1 @_ZNKSt4lessIP24ggml_backend_buffer_typeEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef %97, ptr noundef %99) #17
  br i1 %100, label %101, label %137

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !270
  %102 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !159
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %105 = load ptr, ptr %104, align 8, !tbaa !271
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr null, ptr %14, align 8, !tbaa !271
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  store i32 1, ptr %10, align 4
  br label %136

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %111 = load ptr, ptr %7, align 8, !tbaa !268
  %112 = load ptr, ptr %111, align 8, !tbaa !125
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %114 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !159
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %115)
  %117 = load ptr, ptr %116, align 8, !tbaa !125
  %118 = call noundef zeroext i1 @_ZNKSt4lessIP24ggml_backend_buffer_typeEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef %112, ptr noundef %117) #17
  br i1 %118, label %119, label %129

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !159
  %122 = call noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %121) #17
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr null, ptr %15, align 8, !tbaa !271
  %125 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %10, align 4
  br label %136

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %128)
  store i32 1, ptr %10, align 4
  br label %136

129:                                              ; preds = %109
  %130 = load ptr, ptr %7, align 8, !tbaa !268
  %131 = call { ptr, ptr } @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %130)
  %132 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %133 = extractvalue { ptr, ptr } %131, 0
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %135 = extractvalue { ptr, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  store i32 1, ptr %10, align 4
  br label %136

136:                                              ; preds = %129, %126, %124, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %139

137:                                              ; preds = %92
  %138 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr null, ptr %16, align 8, !tbaa !271
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  store i32 1, ptr %10, align 4
  br label %139

139:                                              ; preds = %137, %136, %91, %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %140 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %140
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ggml_backend_buffer_type *, std::pair<ggml_backend_buffer_type *const, ggml_context *>, std::_Select1st<std::pair<ggml_backend_buffer_type *const, ggml_context *>>, std::less<ggml_backend_buffer_type *>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.85", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !304
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ggml_backend_buffer_type *, std::pair<ggml_backend_buffer_type *const, ggml_context *>, std::_Select1st<std::pair<ggml_backend_buffer_type *const, ggml_context *>>, std::less<ggml_backend_buffer_type *>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !308
  %12 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !299
  %14 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !297
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ggml_backend_buffer_type *, std::pair<ggml_backend_buffer_type *const, ggml_context *>, std::_Select1st<std::pair<ggml_backend_buffer_type *const, ggml_context *>>, std::less<ggml_backend_buffer_type *>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !306
  %18 = call ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ggml_backend_buffer_type *, std::pair<ggml_backend_buffer_type *const, ggml_context *>, std::_Select1st<std::pair<ggml_backend_buffer_type *const, ggml_context *>>, std::less<ggml_backend_buffer_type *>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !306
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ggml_backend_buffer_type *, std::pair<ggml_backend_buffer_type *const, ggml_context *>, std::_Select1st<std::pair<ggml_backend_buffer_type *const, ggml_context *>>, std::less<ggml_backend_buffer_type *>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ggml_backend_buffer_type *, std::pair<ggml_backend_buffer_type *const, ggml_context *>, std::_Select1st<std::pair<ggml_backend_buffer_type *const, ggml_context *>>, std::less<ggml_backend_buffer_type *>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !308
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ggml_backend_buffer_type *, std::pair<ggml_backend_buffer_type *const, ggml_context *>, std::_Select1st<std::pair<ggml_backend_buffer_type *const, ggml_context *>>, std::less<ggml_backend_buffer_type *>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !306
  call void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #17
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !251
  store ptr %1, ptr %6, align 8, !tbaa !291
  store ptr %2, ptr %7, align 8, !tbaa !293
  store ptr %3, ptr %8, align 8, !tbaa !295
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %11 = call noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !278
  %12 = load ptr, ptr %9, align 8, !tbaa !278
  %13 = load ptr, ptr %6, align 8, !tbaa !291
  %14 = load ptr, ptr %7, align 8, !tbaa !293
  %15 = load ptr, ptr %8, align 8, !tbaa !295
  call void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !251
  store ptr %1, ptr %7, align 8, !tbaa !278
  store ptr %2, ptr %8, align 8, !tbaa !291
  store ptr %3, ptr %9, align 8, !tbaa !293
  store ptr %4, ptr %10, align 8, !tbaa !295
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !278
  %16 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %17 unwind label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !291
  %19 = load ptr, ptr %9, align 8, !tbaa !293
  %20 = load ptr, ptr %10, align 8, !tbaa !295
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %21 unwind label %22

21:                                               ; preds = %17
  br label %35

22:                                               ; preds = %17, %5
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #17
  %29 = load ptr, ptr %7, align 8, !tbaa !278
  call void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %29) #17
  invoke void @__cxa_rethrow() #18
          to label %44 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %34 unwind label %41

34:                                               ; preds = %30
  br label %36

35:                                               ; preds = %21
  ret void

36:                                               ; preds = %34
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !255
  %6 = load i64, ptr %4, align 8, !tbaa !140
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store i64 %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !140
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !140
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !140
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret i64 192153584101141162
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !255
  store ptr %1, ptr %7, align 8, !tbaa !287
  store ptr %2, ptr %8, align 8, !tbaa !291
  store ptr %3, ptr %9, align 8, !tbaa !293
  store ptr %4, ptr %10, align 8, !tbaa !295
  %11 = load ptr, ptr %6, align 8, !tbaa !255
  %12 = load ptr, ptr %7, align 8, !tbaa !287
  %13 = load ptr, ptr %8, align 8, !tbaa !291
  %14 = load ptr, ptr %9, align 8, !tbaa !293
  %15 = load ptr, ptr %10, align 8, !tbaa !295
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.81", align 8
  store ptr %0, ptr %6, align 8, !tbaa !262
  store ptr %1, ptr %7, align 8, !tbaa !287
  store ptr %2, ptr %8, align 8, !tbaa !291
  store ptr %3, ptr %9, align 8, !tbaa !293
  store ptr %4, ptr %10, align 8, !tbaa !295
  %12 = load ptr, ptr %7, align 8, !tbaa !287
  %13 = load ptr, ptr %9, align 8, !tbaa !293
  call void @_ZNSt5tupleIJRKP24ggml_backend_buffer_typeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @_ZNSt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKP24ggml_backend_buffer_typeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZNSt11_Tuple_implILm0EJRKP24ggml_backend_buffer_typeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.84", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !293
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEC2IJRS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKP24ggml_backend_buffer_typeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !311
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEC2IJRS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !293
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKP24ggml_backend_buffer_typeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  store ptr %11, ptr %8, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %7, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKP24ggml_backend_buffer_typeEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKP24ggml_backend_buffer_typeJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKP24ggml_backend_buffer_typeJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKP24ggml_backend_buffer_typeEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKP24ggml_backend_buffer_typeEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKP24ggml_backend_buffer_typeLb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKP24ggml_backend_buffer_typeLb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.83", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !278
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !278
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !278
  %8 = load i64, ptr %6, align 8, !tbaa !140
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.80", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !302
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !267
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !318
  store ptr %2, ptr %6, align 8, !tbaa !318
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !318
  %10 = load ptr, ptr %9, align 8, !tbaa !271
  store ptr %10, ptr %8, align 8, !tbaa !299
  %11 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !318
  %13 = load ptr, ptr %12, align 8, !tbaa !271
  store ptr %13, ptr %11, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.85", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !268
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = call noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  store ptr %14, ptr %6, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %15 = call noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  store ptr %15, ptr %7, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !8
  br label %16

16:                                               ; preds = %37, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !278
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %20, ptr %7, align 8, !tbaa !271
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !268
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = load ptr, ptr %6, align 8, !tbaa !278
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = call noundef zeroext i1 @_ZNKSt4lessIP24ggml_backend_buffer_typeEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %23, ptr noundef %26) #17
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !8
  %29 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !278
  %33 = call noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %32) #17
  br label %37

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8, !tbaa !278
  %36 = call noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %35) #17
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %34 ]
  store ptr %38, ptr %6, align 8, !tbaa !278
  br label %16, !llvm.loop !320

39:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %40 = load ptr, ptr %7, align 8, !tbaa !271
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #17
  %41 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %44 = call ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  %45 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEES9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP24ggml_backend_buffer_typeP12ggml_contextEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

48:                                               ; preds = %43
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %39
  %52 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !159
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %54)
  %56 = load ptr, ptr %55, align 8, !tbaa !125
  %57 = load ptr, ptr %5, align 8, !tbaa !268
  %58 = load ptr, ptr %57, align 8, !tbaa !125
  %59 = call noundef zeroext i1 @_ZNKSt4lessIP24ggml_backend_buffer_typeEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef %56, ptr noundef %58) #17
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP24ggml_backend_buffer_typeP12ggml_contextEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr null, ptr %12, align 8, !tbaa !271
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %64 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !318
  store ptr %2, ptr %6, align 8, !tbaa !318
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !318
  %10 = load ptr, ptr %9, align 8, !tbaa !271
  store ptr %10, ptr %8, align 8, !tbaa !299
  %11 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !318
  %13 = load ptr, ptr %12, align 8, !tbaa !271
  store ptr %13, ptr %11, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #17
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP24ggml_backend_buffer_typeP12ggml_contextEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !321
  store ptr %2, ptr %6, align 8, !tbaa !318
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !321
  %10 = load ptr, ptr %9, align 8, !tbaa !278
  store ptr %10, ptr %8, align 8, !tbaa !299
  %11 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !318
  %13 = load ptr, ptr %12, align 8, !tbaa !271
  store ptr %13, ptr %11, align 8, !tbaa !297
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !251
  store ptr %1, ptr %7, align 8, !tbaa !271
  store ptr %2, ptr %8, align 8, !tbaa !271
  store ptr %3, ptr %9, align 8, !tbaa !278
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !271
  %13 = icmp ne ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !271
  %16 = call noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !278
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %20)
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = load ptr, ptr %8, align 8, !tbaa !271
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = call noundef zeroext i1 @_ZNKSt4lessIP24ggml_backend_buffer_typeEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22, ptr noundef %25) #17
  br label %27

27:                                               ; preds = %18, %14, %4
  %28 = phi i1 [ true, %14 ], [ true, %4 ], [ %26, %18 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1, !tbaa !8
  %30 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %9, align 8, !tbaa !278
  %33 = load ptr, ptr %8, align 8, !tbaa !271
  %34 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %35, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  %37 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !267
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !267
  %42 = load ptr, ptr %9, align 8, !tbaa !278
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8, !tbaa !255
  %6 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKP24ggml_backend_buffer_typeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZNSt10_Head_baseILm0ERKP24ggml_backend_buffer_typeLb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKP24ggml_backend_buffer_typeLb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.83", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  store ptr %7, ptr %6, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI12ggml_context20ggml_context_deleterEEE9constructIS3_JRPS1_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !325
  store ptr %2, ptr %6, align 8, !tbaa !274
  %7 = load ptr, ptr %4, align 8, !tbaa !323
  %8 = load ptr, ptr %5, align 8, !tbaa !325
  %9 = load ptr, ptr %6, align 8, !tbaa !274
  call void @_ZNSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE9constructIS3_JRPS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !272
  store ptr %2, ptr %6, align 8, !tbaa !274
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.18)
  store i64 %16, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_context, ggml_context_deleter>, std::allocator<std::unique_ptr<ggml_context, ggml_context_deleter>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !326
  store ptr %19, ptr %8, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_context, ggml_context_deleter>, std::allocator<std::unique_ptr<ggml_context, ggml_context_deleter>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !276
  store ptr %22, ptr %9, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrI12ggml_context20ggml_context_deleterESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !140
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !325
  store ptr %28, ptr %13, align 8, !tbaa !325
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !325
  %31 = load i64, ptr %10, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !274
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI12ggml_context20ggml_context_deleterEEE9constructIS3_JRPS1_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !325
  %34 = load ptr, ptr %8, align 8, !tbaa !325
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12ggml_context20ggml_context_deleterESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !325
  %37 = load ptr, ptr %12, align 8, !tbaa !325
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !325
  %40 = load ptr, ptr %13, align 8, !tbaa !325
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !325
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12ggml_context20ggml_context_deleterESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !325
  %44 = load ptr, ptr %9, align 8, !tbaa !325
  %45 = load ptr, ptr %13, align 8, !tbaa !325
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !325
  %48 = load ptr, ptr %8, align 8, !tbaa !325
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_context, ggml_context_deleter>, std::allocator<std::unique_ptr<ggml_context, ggml_context_deleter>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !277
  %52 = load ptr, ptr %8, align 8, !tbaa !325
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !325
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_context, ggml_context_deleter>, std::allocator<std::unique_ptr<ggml_context, ggml_context_deleter>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !326
  %60 = load ptr, ptr %13, align 8, !tbaa !325
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_context, ggml_context_deleter>, std::allocator<std::unique_ptr<ggml_context, ggml_context_deleter>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !276
  %63 = load ptr, ptr %12, align 8, !tbaa !325
  %64 = load i64, ptr %7, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_context, ggml_context_deleter>, std::allocator<std::unique_ptr<ggml_context, ggml_context_deleter>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_context, ggml_context_deleter>, std::allocator<std::unique_ptr<ggml_context, ggml_context_deleter>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12ggml_context20ggml_context_deleterESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call ptr @_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12ggml_context20ggml_context_deleterESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12ggml_context20ggml_context_deleterESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE9constructIS3_JRPS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !325
  store ptr %2, ptr %6, align 8, !tbaa !274
  %7 = load ptr, ptr %5, align 8, !tbaa !325
  %8 = load ptr, ptr %6, align 8, !tbaa !274
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  call void @_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterEC2IS1_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterEC2IS1_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  invoke void @_ZNSt15__uniq_ptr_dataI12ggml_context20ggml_context_deleterLb1ELb1EECI2St15__uniq_ptr_implIS0_S1_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI12ggml_context20ggml_context_deleterLb1ELb1EECI2St15__uniq_ptr_implIS0_S1_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt15__uniq_ptr_implI12ggml_context20ggml_context_deleterEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI12ggml_context20ggml_context_deleterEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.74", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP12ggml_context20ggml_context_deleterEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12ggml_context20ggml_context_deleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP12ggml_context20ggml_context_deleterEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP12ggml_context20ggml_context_deleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12ggml_context20ggml_context_deleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.74", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP12ggml_context20ggml_context_deleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP12ggml_context20ggml_context_deleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ20ggml_context_deleterEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP12ggml_contextLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJ20ggml_context_deleterEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E20ggml_context_deleterLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP12ggml_contextLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.79", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1E20ggml_context_deleterLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP12ggml_context20ggml_context_deleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP12ggml_contextJ20ggml_context_deleterEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP12ggml_contextJ20ggml_context_deleterEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP12ggml_context20ggml_context_deleterEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP12ggml_context20ggml_context_deleterEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP12ggml_contextLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP12ggml_contextLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.79", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store i64 %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !345
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !140
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !345
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !140
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !140
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !140
  %23 = load i64, ptr %7, align 8, !tbaa !140
  %24 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !140
  %28 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !140
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrI12ggml_context20ggml_context_deleterESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8, !tbaa !346
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12ggml_context20ggml_context_deleterESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !325
  %8 = load ptr, ptr %4, align 8, !tbaa !346
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12ggml_context20ggml_context_deleterESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !325
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_context, ggml_context_deleter>, std::allocator<std::unique_ptr<ggml_context, ggml_context_deleter>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12ggml_context20ggml_context_deleterESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !140
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !140
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrI12ggml_context20ggml_context_deleterEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !325
  store ptr %1, ptr %6, align 8, !tbaa !325
  store ptr %2, ptr %7, align 8, !tbaa !325
  store ptr %3, ptr %8, align 8, !tbaa !323
  %9 = load ptr, ptr %5, align 8, !tbaa !325
  %10 = load ptr, ptr %6, align 8, !tbaa !325
  %11 = load ptr, ptr %7, align 8, !tbaa !325
  %12 = load ptr, ptr %8, align 8, !tbaa !323
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrI12ggml_context20ggml_context_deleterES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12ggml_context20ggml_context_deleterESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !348
  store ptr %1, ptr %5, align 8, !tbaa !325
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !325
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !325
  %13 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI12ggml_context20ggml_context_deleterEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_context, ggml_context_deleter>, std::allocator<std::unique_ptr<ggml_context, ggml_context_deleter>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_context, ggml_context_deleter>, std::allocator<std::unique_ptr<ggml_context, ggml_context_deleter>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !350
  %6 = load ptr, ptr %4, align 8, !tbaa !350
  %7 = load i64, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %5, align 8, !tbaa !350
  %9 = load i64, ptr %8, align 8, !tbaa !140
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !350
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !350
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !323
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrI12ggml_context20ggml_context_deleterEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !140
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrI12ggml_context20ggml_context_deleterEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !350
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  %7 = load i64, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %4, align 8, !tbaa !350
  %9 = load i64, ptr %8, align 8, !tbaa !140
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !350
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !350
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12ggml_context20ggml_context_deleterESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !352
  %8 = load ptr, ptr %7, align 8, !tbaa !325
  store ptr %8, ptr %6, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrI12ggml_context20ggml_context_deleterEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !323
  %6 = load i64, ptr %4, align 8, !tbaa !140
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store i64 %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !140
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !140
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !140
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrI12ggml_context20ggml_context_deleterES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !325
  store ptr %1, ptr %6, align 8, !tbaa !325
  store ptr %2, ptr %7, align 8, !tbaa !325
  store ptr %3, ptr %8, align 8, !tbaa !323
  %9 = load ptr, ptr %5, align 8, !tbaa !325
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI12ggml_context20ggml_context_deleterEET_S5_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !325
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI12ggml_context20ggml_context_deleterEET_S5_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !325
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI12ggml_context20ggml_context_deleterEET_S5_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !323
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrI12ggml_context20ggml_context_deleterES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrI12ggml_context20ggml_context_deleterES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !325
  store ptr %1, ptr %6, align 8, !tbaa !325
  store ptr %2, ptr %7, align 8, !tbaa !325
  store ptr %3, ptr %8, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !325
  store ptr %10, ptr %9, align 8, !tbaa !325
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !325
  %13 = load ptr, ptr %6, align 8, !tbaa !325
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !325
  %17 = load ptr, ptr %5, align 8, !tbaa !325
  %18 = load ptr, ptr %8, align 8, !tbaa !323
  call void @_ZSt19__relocate_object_aISt10unique_ptrI12ggml_context20ggml_context_deleterES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !325
  %21 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !325
  %22 = load ptr, ptr %9, align 8, !tbaa !325
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !325
  br label %11, !llvm.loop !356

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !325
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI12ggml_context20ggml_context_deleterEET_S5_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10unique_ptrI12ggml_context20ggml_context_deleterES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !325
  store ptr %2, ptr %6, align 8, !tbaa !323
  %7 = load ptr, ptr %6, align 8, !tbaa !323
  %8 = load ptr, ptr %4, align 8, !tbaa !325
  %9 = load ptr, ptr %5, align 8, !tbaa !325
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI12ggml_context20ggml_context_deleterEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !323
  %11 = load ptr, ptr %5, align 8, !tbaa !325
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI12ggml_context20ggml_context_deleterEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI12ggml_context20ggml_context_deleterEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !325
  store ptr %2, ptr %6, align 8, !tbaa !325
  %7 = load ptr, ptr %4, align 8, !tbaa !323
  %8 = load ptr, ptr %5, align 8, !tbaa !325
  %9 = load ptr, ptr %6, align 8, !tbaa !325
  call void @_ZNSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI12ggml_context20ggml_context_deleterEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8, !tbaa !323
  %6 = load ptr, ptr %4, align 8, !tbaa !325
  call void @_ZNSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !325
  store ptr %2, ptr %6, align 8, !tbaa !325
  %7 = load ptr, ptr %5, align 8, !tbaa !325
  %8 = load ptr, ptr %6, align 8, !tbaa !325
  call void @_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI12ggml_context20ggml_context_deleterLb1ELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI12ggml_context20ggml_context_deleterLb1ELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !329
  call void @_ZNSt15__uniq_ptr_implI12ggml_context20ggml_context_deleterEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI12ggml_context20ggml_context_deleterEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.74", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.74", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJP12ggml_context20ggml_context_deleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !331
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12ggml_context20ggml_context_deleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  store ptr null, ptr %10, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP12ggml_context20ggml_context_deleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !333
  call void @_ZNSt11_Tuple_implILm0EJP12ggml_context20ggml_context_deleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP12ggml_context20ggml_context_deleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !335
  call void @_ZNSt11_Tuple_implILm1EJ20ggml_context_deleterEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !357
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJ20ggml_context_deleterEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  call void @_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI12ggml_context20ggml_context_deleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !274
  %7 = load ptr, ptr %3, align 8, !tbaa !274
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !274
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  invoke void @_ZN20ggml_context_deleterclEP12ggml_context(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !274
  store ptr null, ptr %16, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI12ggml_context20ggml_context_deleterE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20ggml_context_deleterclEP12ggml_context(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  call void @ggml_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI12ggml_context20ggml_context_deleterE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.74", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP12ggml_context20ggml_context_deleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP12ggml_context20ggml_context_deleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E20ggml_context_deleterJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E20ggml_context_deleterJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ20ggml_context_deleterEE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ20ggml_context_deleterEE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E20ggml_context_deleterLb1EE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E20ggml_context_deleterLb1EE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  ret ptr %3
}

declare void @ggml_free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI12ggml_context20ggml_context_deleterEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !325
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !323
  %8 = load ptr, ptr %5, align 8, !tbaa !325
  %9 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZNSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !325
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !325
  %8 = load i64, ptr %6, align 8, !tbaa !140
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12ggml_context20ggml_context_deleterESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store i64 %1, ptr %5, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !354
  %10 = load i64, ptr %5, align 8, !tbaa !140
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::unique_ptr.72", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !325
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12ggml_context20ggml_context_deleterESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12ggml_context20ggml_context_deleterESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  invoke void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !278
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !278
  %12 = call noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #17
  call void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !278
  %14 = call noundef ptr @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #17
  store ptr %14, ptr %5, align 8, !tbaa !278
  %15 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !278
  store ptr %16, ptr %4, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %7, !llvm.loop !360

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt3setIiSt4lessIiESaIiEE4findERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = call ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !121
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !121
  %12 = call ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = call ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !210
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !270
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !361
  store ptr %1, ptr %7, align 8, !tbaa !363
  store ptr %2, ptr %8, align 8, !tbaa !271
  store ptr %3, ptr %9, align 8, !tbaa !121
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !363
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !363
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !121
  %19 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !363
  store ptr %21, ptr %8, align 8, !tbaa !271
  %22 = load ptr, ptr %7, align 8, !tbaa !363
  %23 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #17
  store ptr %23, ptr %7, align 8, !tbaa !363
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !363
  %26 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #17
  store ptr %26, ptr %7, align 8, !tbaa !363
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !365

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !271
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #17
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !264
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #17
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %5, align 8, !tbaa !121
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !363
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  store ptr %7, ptr %6, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.91", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.92", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIjjEC2IRjS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !121
  %10 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %10, ptr %8, align 4, !tbaa !249
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !121
  %13 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %13, ptr %11, align 4, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !267
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI19ggml_backend_buffer27ggml_backend_buffer_deleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8, !tbaa !374
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP19ggml_backend_bufferJ27ggml_backend_buffer_deleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP19ggml_backend_bufferJ27ggml_backend_buffer_deleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP19ggml_backend_bufferLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP19ggml_backend_bufferLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13llama_kv_cellSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !178
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %10 = load ptr, ptr %4, align 8, !tbaa !178
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 64
  store i64 %14, ptr %5, align 8, !tbaa !140
  %15 = load i64, ptr %5, align 8, !tbaa !140
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !178
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !246
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI13llama_kv_cellSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIP13llama_kv_cellS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !246
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP13llama_kv_cellS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !380
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = load ptr, ptr %5, align 8, !tbaa !178
  call void @_ZSt8_DestroyIP13llama_kv_cellEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI13llama_kv_cellSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP13llama_kv_cellEvT_S2_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13llama_kv_cellEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13llama_kv_cellEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !178
  call void @_ZSt8_DestroyI13llama_kv_cellEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !178
  br label %5, !llvm.loop !384

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI13llama_kv_cellEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  call void @_ZN13llama_kv_cellD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13llama_kv_cellD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %3, i32 0, i32 4
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !363
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !363
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !363
  %12 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #17
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !363
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #17
  store ptr %14, ptr %5, align 8, !tbaa !363
  %15 = load ptr, ptr %4, align 8, !tbaa !363
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !363
  store ptr %16, ptr %4, align 8, !tbaa !363
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %7, !llvm.loop !385

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !363
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !363
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !363
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #17
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !363
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.91", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.92", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !363
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !388
  %8 = load ptr, ptr %5, align 8, !tbaa !363
  %9 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  store ptr %1, ptr %5, align 8, !tbaa !363
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !363
  %8 = load i64, ptr %6, align 8, !tbaa !140
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !264
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13llama_kv_cellSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !140
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !140
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorI13llama_kv_cellSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store i64 %17, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !390
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !246
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 64
  store i64 %27, ptr %6, align 8, !tbaa !140
  %28 = load i64, ptr %5, align 8, !tbaa !140
  %29 = call noundef i64 @_ZNKSt6vectorI13llama_kv_cellSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !140
  %33 = call noundef i64 @_ZNKSt6vectorI13llama_kv_cellSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %34 = load i64, ptr %5, align 8, !tbaa !140
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !140
  %40 = load i64, ptr %4, align 8, !tbaa !140
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !246
  %46 = load i64, ptr %4, align 8, !tbaa !140
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI13llama_kv_cellSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP13llama_kv_cellmS0_ET_S2_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !246
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !139
  store ptr %54, ptr %7, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !246
  store ptr %57, ptr %8, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %58 = load i64, ptr %4, align 8, !tbaa !140
  %59 = call noundef i64 @_ZNKSt6vectorI13llama_kv_cellSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.19)
  store i64 %59, ptr %9, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %60 = load i64, ptr %9, align 8, !tbaa !140
  %61 = call noundef ptr @_ZNSt12_Vector_baseI13llama_kv_cellSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !178
  %62 = load ptr, ptr %10, align 8, !tbaa !178
  %63 = load i64, ptr %5, align 8, !tbaa !140
  %64 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !140
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI13llama_kv_cellSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIP13llama_kv_cellmS0_ET_S2_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #17
  %76 = load ptr, ptr %10, align 8, !tbaa !178
  %77 = load i64, ptr %9, align 8, !tbaa !140
  invoke void @_ZNSt12_Vector_baseI13llama_kv_cellSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #18
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !178
  %86 = load ptr, ptr %8, align 8, !tbaa !178
  %87 = load ptr, ptr %10, align 8, !tbaa !178
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI13llama_kv_cellSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %89 = call noundef ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %90 = load ptr, ptr %7, align 8, !tbaa !178
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !390
  %94 = load ptr, ptr %7, align 8, !tbaa !178
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 64
  call void @_ZNSt12_Vector_baseI13llama_kv_cellSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !178
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !139
  %102 = load ptr, ptr %10, align 8, !tbaa !178
  %103 = load i64, ptr %5, align 8, !tbaa !140
  %104 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !140
  %106 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !246
  %109 = load ptr, ptr %10, align 8, !tbaa !178
  %110 = load i64, ptr %9, align 8, !tbaa !140
  %111 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<llama_kv_cell, std::allocator<llama_kv_cell>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !390
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI13llama_kv_cellSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI13llama_kv_cellSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorI13llama_kv_cellSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP13llama_kv_cellmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !380
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = load i64, ptr %5, align 8, !tbaa !140
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP13llama_kv_cellmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI13llama_kv_cellSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !345
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI13llama_kv_cellSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorI13llama_kv_cellSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !140
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !345
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorI13llama_kv_cellSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorI13llama_kv_cellSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !140
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !140
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !140
  %23 = load i64, ptr %7, align 8, !tbaa !140
  %24 = call noundef i64 @_ZNKSt6vectorI13llama_kv_cellSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !140
  %28 = call noundef i64 @_ZNKSt6vectorI13llama_kv_cellSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI13llama_kv_cellSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !140
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI13llama_kv_cellSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !140
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !140
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI13llama_kv_cellEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI13llama_kv_cellSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store ptr %1, ptr %5, align 8, !tbaa !178
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !178
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !178
  %13 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZNSt16allocator_traitsISaI13llama_kv_cellEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI13llama_kv_cellSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !178
  store ptr %3, ptr %8, align 8, !tbaa !380
  %9 = load ptr, ptr %5, align 8, !tbaa !178
  %10 = load ptr, ptr %6, align 8, !tbaa !178
  %11 = load ptr, ptr %7, align 8, !tbaa !178
  %12 = load ptr, ptr %8, align 8, !tbaa !380
  %13 = call noundef ptr @_ZSt12__relocate_aIP13llama_kv_cellS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI13llama_kv_cellSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 144115188075855871, ptr %3, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !380
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI13llama_kv_cellEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !140
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI13llama_kv_cellSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI13llama_kv_cellEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI13llama_kv_cellE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI13llama_kv_cellE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI13llama_kv_cellE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI13llama_kv_cellE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  ret i64 144115188075855871
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP13llama_kv_cellmET_S2_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !178
  %7 = load i64, ptr %4, align 8, !tbaa !140
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP13llama_kv_cellmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP13llama_kv_cellmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !178
  store ptr %8, ptr %5, align 8, !tbaa !178
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !140
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !178
  invoke void @_ZSt10_ConstructI13llama_kv_cellJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !140
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !140
  %18 = load ptr, ptr %5, align 8, !tbaa !178
  %19 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !178
  br label %9, !llvm.loop !393

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #17
  %27 = load ptr, ptr %3, align 8, !tbaa !178
  %28 = load ptr, ptr %5, align 8, !tbaa !178
  invoke void @_ZSt8_DestroyIP13llama_kv_cellEvT_S2_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #18
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI13llama_kv_cellJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  call void @_ZN13llama_kv_cellC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13llama_kv_cellC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !221
  %6 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %3, i32 0, i32 3
  store i32 -1, ptr %7, align 4, !tbaa !179
  %8 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %3, i32 0, i32 4
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI13llama_kv_cellEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !380
  %6 = load i64, ptr %4, align 8, !tbaa !140
  %7 = call noundef ptr @_ZNSt15__new_allocatorI13llama_kv_cellE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI13llama_kv_cellE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !391
  store i64 %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !140
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI13llama_kv_cellE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !140
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !140
  %21 = mul i64 %20, 64
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI13llama_kv_cellEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !178
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !380
  %8 = load ptr, ptr %5, align 8, !tbaa !178
  %9 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZNSt15__new_allocatorI13llama_kv_cellE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI13llama_kv_cellE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !391
  store ptr %1, ptr %5, align 8, !tbaa !178
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !178
  %8 = load i64, ptr %6, align 8, !tbaa !140
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP13llama_kv_cellS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !178
  store ptr %3, ptr %8, align 8, !tbaa !380
  %9 = load ptr, ptr %5, align 8, !tbaa !178
  %10 = call noundef ptr @_ZSt12__niter_baseIP13llama_kv_cellET_S2_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !178
  %12 = call noundef ptr @_ZSt12__niter_baseIP13llama_kv_cellET_S2_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !178
  %14 = call noundef ptr @_ZSt12__niter_baseIP13llama_kv_cellET_S2_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !380
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP13llama_kv_cellS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP13llama_kv_cellS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !178
  store ptr %3, ptr %8, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !178
  store ptr %10, ptr %9, align 8, !tbaa !178
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !178
  %13 = load ptr, ptr %6, align 8, !tbaa !178
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !178
  %17 = load ptr, ptr %5, align 8, !tbaa !178
  %18 = load ptr, ptr %8, align 8, !tbaa !380
  call void @_ZSt19__relocate_object_aI13llama_kv_cellS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !178
  %22 = load ptr, ptr %9, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !178
  br label %11, !llvm.loop !398

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP13llama_kv_cellET_S2_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aI13llama_kv_cellS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !380
  %7 = load ptr, ptr %6, align 8, !tbaa !380
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = load ptr, ptr %5, align 8, !tbaa !178
  call void @_ZNSt16allocator_traitsISaI13llama_kv_cellEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !380
  %11 = load ptr, ptr %5, align 8, !tbaa !178
  call void @_ZNSt16allocator_traitsISaI13llama_kv_cellEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI13llama_kv_cellEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8, !tbaa !380
  %8 = load ptr, ptr %5, align 8, !tbaa !178
  %9 = load ptr, ptr %6, align 8, !tbaa !178
  call void @_ZNSt15__new_allocatorI13llama_kv_cellE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI13llama_kv_cellEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !380
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZNSt15__new_allocatorI13llama_kv_cellE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI13llama_kv_cellE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !391
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %5, align 8, !tbaa !178
  %8 = load ptr, ptr %6, align 8, !tbaa !178
  call void @_ZN13llama_kv_cellC2EOS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13llama_kv_cellC2EOS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %10, i32 0, i32 4
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw %"class.std::set", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  %8 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !394
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !394
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !394
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt15_Rb_tree_headerC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !388
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !396
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !259
  invoke void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !261
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %17

17:                                               ; preds = %14, %13
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !261
  %12 = load ptr, ptr %4, align 8, !tbaa !259
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !264
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !264
  %18 = load ptr, ptr %4, align 8, !tbaa !259
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !265
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !265
  %24 = load ptr, ptr %4, align 8, !tbaa !259
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !266
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !266
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !264
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %33, i32 0, i32 1
  store ptr %30, ptr %34, align 8, !tbaa !399
  %35 = load ptr, ptr %4, align 8, !tbaa !259
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !267
  %38 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !267
  %39 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI13llama_kv_cellE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZN13llama_kv_cellD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP11ggml_tensorSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP11ggml_tensorSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP11ggml_tensorSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP11ggml_tensorSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !140
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !140
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIP11ggml_tensorEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !402
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = load ptr, ptr %6, align 8, !tbaa !143
  %11 = load ptr, ptr %7, align 8, !tbaa !143
  %12 = load ptr, ptr %8, align 8, !tbaa !402
  %13 = call noundef ptr @_ZSt12__relocate_aIPP11ggml_tensorS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !143
  %13 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZNSt16allocator_traitsISaIP11ggml_tensorEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !402
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIP11ggml_tensorEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !140
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP11ggml_tensorSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIP11ggml_tensorEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8, !tbaa !402
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP11ggml_tensorE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIP11ggml_tensorE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP11ggml_tensorE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIP11ggml_tensorE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIP11ggml_tensorEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !402
  %6 = load i64, ptr %4, align 8, !tbaa !140
  %7 = call noundef ptr @_ZNSt15__new_allocatorIP11ggml_tensorE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIP11ggml_tensorE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !404
  store i64 %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !140
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIP11ggml_tensorE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !140
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !140
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPP11ggml_tensorS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !402
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = call noundef ptr @_ZSt12__niter_baseIPP11ggml_tensorET_S3_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  %12 = call noundef ptr @_ZSt12__niter_baseIPP11ggml_tensorET_S3_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !143
  %14 = call noundef ptr @_ZSt12__niter_baseIPP11ggml_tensorET_S3_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !402
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP11ggml_tensorS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP11ggml_tensorS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !143
  %11 = load ptr, ptr %5, align 8, !tbaa !143
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !140
  %16 = load i64, ptr %9, align 8, !tbaa !140
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !143
  %20 = load ptr, ptr %5, align 8, !tbaa !143
  %21 = load i64, ptr %9, align 8, !tbaa !140
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !143
  %25 = load i64, ptr %9, align 8, !tbaa !140
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPP11ggml_tensorET_S3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP11ggml_tensorEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !402
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZNSt15__new_allocatorIP11ggml_tensorE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIP11ggml_tensorE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !404
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !143
  %8 = load i64, ptr %6, align 8, !tbaa !140
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP11ggml_tensorEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !402
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZNSt15__new_allocatorIP11ggml_tensorE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP11ggml_tensorSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.94", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.94", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.94", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !143
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.18)
  store i64 %16, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  store ptr %19, ptr %8, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  store ptr %22, ptr %9, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIP11ggml_tensorSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.94", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPP11ggml_tensorSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !140
  %27 = call noundef ptr @_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !143
  store ptr %28, ptr %13, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !143
  %31 = load i64, ptr %10, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZNSt16allocator_traitsISaIP11ggml_tensorEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !143
  %34 = load ptr, ptr %8, align 8, !tbaa !143
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11ggml_tensorSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !143
  %37 = load ptr, ptr %12, align 8, !tbaa !143
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !143
  %40 = load ptr, ptr %13, align 8, !tbaa !143
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !143
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11ggml_tensorSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  %44 = load ptr, ptr %9, align 8, !tbaa !143
  %45 = load ptr, ptr %13, align 8, !tbaa !143
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !143
  %48 = load ptr, ptr %8, align 8, !tbaa !143
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !146
  %52 = load ptr, ptr %8, align 8, !tbaa !143
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !144
  %60 = load ptr, ptr %13, align 8, !tbaa !143
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !145
  %63 = load ptr, ptr %12, align 8, !tbaa !143
  %64 = load i64, ptr %7, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP11ggml_tensorSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.94", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP11ggml_tensorSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.94", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIP11ggml_tensorE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !404
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %5, align 8, !tbaa !143
  %8 = load ptr, ptr %6, align 8, !tbaa !143
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  store ptr %9, ptr %7, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !345
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIP11ggml_tensorSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIP11ggml_tensorSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !140
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !345
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIP11ggml_tensorSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIP11ggml_tensorSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !140
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !140
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !140
  %23 = load i64, ptr %7, align 8, !tbaa !140
  %24 = call noundef i64 @_ZNKSt6vectorIP11ggml_tensorSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !140
  %28 = call noundef i64 @_ZNKSt6vectorIP11ggml_tensorSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIP11ggml_tensorSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !140
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPP11ggml_tensorSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !406
  %5 = load ptr, ptr %3, align 8, !tbaa !406
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11ggml_tensorSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !406
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11ggml_tensorSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP11ggml_tensorSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.94", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ggml_tensor *, std::allocator<ggml_tensor *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP11ggml_tensorSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.94", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11ggml_tensorSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.94", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP11ggml_tensorSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.94", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !408
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  store ptr %8, ptr %6, align 8, !tbaa !411
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEE9constructIS3_JRPS1_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !413
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load ptr, ptr %6, align 8, !tbaa !164
  call void @_ZNSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE9constructIS3_JRPS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !164
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.18)
  store i64 %16, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>, std::allocator<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !415
  store ptr %19, ptr %8, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>, std::allocator<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  store ptr %22, ptr %9, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !140
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !215
  store ptr %28, ptr %13, align 8, !tbaa !215
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !215
  %31 = load i64, ptr %10, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !164
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEE9constructIS3_JRPS1_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !215
  %34 = load ptr, ptr %8, align 8, !tbaa !215
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !215
  %37 = load ptr, ptr %12, align 8, !tbaa !215
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !215
  %40 = load ptr, ptr %13, align 8, !tbaa !215
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !215
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !215
  %44 = load ptr, ptr %9, align 8, !tbaa !215
  %45 = load ptr, ptr %13, align 8, !tbaa !215
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !215
  %48 = load ptr, ptr %8, align 8, !tbaa !215
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>, std::allocator<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !167
  %52 = load ptr, ptr %8, align 8, !tbaa !215
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !215
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>, std::allocator<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !415
  %60 = load ptr, ptr %13, align 8, !tbaa !215
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>, std::allocator<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !166
  %63 = load ptr, ptr %12, align 8, !tbaa !215
  %64 = load i64, ptr %7, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>, std::allocator<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call ptr @_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE9constructIS3_JRPS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %5, align 8, !tbaa !215
  %8 = load ptr, ptr %6, align 8, !tbaa !164
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  call void @_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEC2IS1_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEC2IS1_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  invoke void @_ZNSt15__uniq_ptr_dataI19ggml_backend_buffer27ggml_backend_buffer_deleterLb1ELb1EECI2St15__uniq_ptr_implIS0_S1_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI19ggml_backend_buffer27ggml_backend_buffer_deleterLb1ELb1EECI2St15__uniq_ptr_implIS0_S1_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZNSt15__uniq_ptr_implI19ggml_backend_buffer27ggml_backend_buffer_deleterEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI19ggml_backend_buffer27ggml_backend_buffer_deleterEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP19ggml_backend_buffer27ggml_backend_buffer_deleterEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI19ggml_backend_buffer27ggml_backend_buffer_deleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP19ggml_backend_buffer27ggml_backend_buffer_deleterEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI19ggml_backend_buffer27ggml_backend_buffer_deleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ27ggml_backend_buffer_deleterEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP19ggml_backend_bufferLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJ27ggml_backend_buffer_deleterEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E27ggml_backend_buffer_deleterLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP19ggml_backend_bufferLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !422
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1E27ggml_backend_buffer_deleterLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8, !tbaa !374
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP19ggml_backend_bufferJ27ggml_backend_buffer_deleterEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP19ggml_backend_bufferJ27ggml_backend_buffer_deleterEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP19ggml_backend_bufferLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP19ggml_backend_bufferLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i64 %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !345
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !140
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !345
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !140
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !140
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !140
  %23 = load i64, ptr %7, align 8, !tbaa !140
  %24 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !140
  %28 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !140
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = load ptr, ptr %4, align 8, !tbaa !216
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !215
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !140
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !140
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !215
  store ptr %2, ptr %7, align 8, !tbaa !215
  store ptr %3, ptr %8, align 8, !tbaa !413
  %9 = load ptr, ptr %5, align 8, !tbaa !215
  %10 = load ptr, ptr %6, align 8, !tbaa !215
  %11 = load ptr, ptr %7, align 8, !tbaa !215
  %12 = load ptr, ptr %8, align 8, !tbaa !413
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !215
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !215
  %13 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>, std::allocator<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>, std::allocator<std::unique_ptr<ggml_backend_buffer, ggml_backend_buffer_deleter>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !415
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !413
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !140
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !413
  %6 = load i64, ptr %4, align 8, !tbaa !140
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store i64 %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !140
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !140
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !140
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !215
  store ptr %2, ptr %7, align 8, !tbaa !215
  store ptr %3, ptr %8, align 8, !tbaa !413
  %9 = load ptr, ptr %5, align 8, !tbaa !215
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEET_S5_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !215
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEET_S5_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !215
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEET_S5_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !413
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !215
  store ptr %2, ptr %7, align 8, !tbaa !215
  store ptr %3, ptr %8, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !215
  store ptr %10, ptr %9, align 8, !tbaa !215
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !215
  %13 = load ptr, ptr %6, align 8, !tbaa !215
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !215
  %17 = load ptr, ptr %5, align 8, !tbaa !215
  %18 = load ptr, ptr %8, align 8, !tbaa !413
  call void @_ZSt19__relocate_object_aISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !215
  %21 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !215
  %22 = load ptr, ptr %9, align 8, !tbaa !215
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !215
  br label %11, !llvm.loop !428

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEET_S5_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !413
  %7 = load ptr, ptr %6, align 8, !tbaa !413
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  %9 = load ptr, ptr %5, align 8, !tbaa !215
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !413
  %11 = load ptr, ptr %5, align 8, !tbaa !215
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !413
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load ptr, ptr %6, align 8, !tbaa !215
  call void @_ZNSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8, !tbaa !413
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZNSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %5, align 8, !tbaa !215
  %8 = load ptr, ptr %6, align 8, !tbaa !215
  call void @_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI19ggml_backend_buffer27ggml_backend_buffer_deleterLb1ELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI19ggml_backend_buffer27ggml_backend_buffer_deleterLb1ELb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !418
  call void @_ZNSt15__uniq_ptr_implI19ggml_backend_buffer27ggml_backend_buffer_deleterEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI19ggml_backend_buffer27ggml_backend_buffer_deleterEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !372
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJP19ggml_backend_buffer27ggml_backend_buffer_deleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !372
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI19ggml_backend_buffer27ggml_backend_buffer_deleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  store ptr null, ptr %10, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP19ggml_backend_buffer27ggml_backend_buffer_deleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZNSt11_Tuple_implILm0EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !376
  call void @_ZNSt11_Tuple_implILm1EJ27ggml_backend_buffer_deleterEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !429
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJ27ggml_backend_buffer_deleterEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI19ggml_backend_buffer27ggml_backend_buffer_deleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !164
  %7 = load ptr, ptr %3, align 8, !tbaa !164
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !164
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  invoke void @_ZN27ggml_backend_buffer_deleterclEP19ggml_backend_buffer(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !164
  store ptr null, ptr %16, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI19ggml_backend_buffer27ggml_backend_buffer_deleterE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27ggml_backend_buffer_deleterclEP19ggml_backend_buffer(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  call void @ggml_backend_buffer_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI19ggml_backend_buffer27ggml_backend_buffer_deleterE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8, !tbaa !374
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E27ggml_backend_buffer_deleterJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E27ggml_backend_buffer_deleterJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8, !tbaa !420
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ27ggml_backend_buffer_deleterEE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ27ggml_backend_buffer_deleterEE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8, !tbaa !420
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E27ggml_backend_buffer_deleterLb1EE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E27ggml_backend_buffer_deleterLb1EE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  ret ptr %3
}

declare void @ggml_backend_buffer_free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !215
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !413
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZNSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !215
  store i64 %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !215
  %8 = load i64, ptr %6, align 8, !tbaa !140
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store i64 %1, ptr %5, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = load i64, ptr %5, align 8, !tbaa !140
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::unique_ptr.54", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !215
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !432
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !432
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  store ptr %8, ptr %6, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.95", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !121
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = call { ptr, ptr } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %16 = call noundef i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  store i64 %16, ptr %6, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %"struct.std::pair.95", ptr %5, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %18 = getelementptr inbounds nuw %"struct.std::pair.95", ptr %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %20, ptr %22)
  %23 = load i64, ptr %6, align 8, !tbaa !140
  %24 = call noundef i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  %25 = sub i64 %23, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.95", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.97", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator.97", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Rb_tree_iterator.97", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator.97", align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !121
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %16 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  store ptr %16, ptr %6, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  store ptr %17, ptr %7, align 8, !tbaa !271
  br label %18

18:                                               ; preds = %59, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !363
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !363
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !121
  %26 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !363
  %29 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %28) #17
  store ptr %29, ptr %6, align 8, !tbaa !363
  br label %59

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %5, align 8, !tbaa !121
  %33 = load ptr, ptr %6, align 8, !tbaa !363
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(ptr noundef %33)
  %35 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !363
  store ptr %37, ptr %7, align 8, !tbaa !271
  %38 = load ptr, ptr %6, align 8, !tbaa !363
  %39 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %38) #17
  store ptr %39, ptr %6, align 8, !tbaa !363
  br label %58

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %41 = load ptr, ptr %6, align 8, !tbaa !363
  store ptr %41, ptr %8, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %42 = load ptr, ptr %7, align 8, !tbaa !271
  store ptr %42, ptr %9, align 8, !tbaa !271
  %43 = load ptr, ptr %6, align 8, !tbaa !363
  store ptr %43, ptr %7, align 8, !tbaa !271
  %44 = load ptr, ptr %6, align 8, !tbaa !363
  %45 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %44) #17
  store ptr %45, ptr %6, align 8, !tbaa !363
  %46 = load ptr, ptr %8, align 8, !tbaa !363
  %47 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %46) #17
  store ptr %47, ptr %8, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %48 = load ptr, ptr %6, align 8, !tbaa !363
  %49 = load ptr, ptr %7, align 8, !tbaa !271
  %50 = load ptr, ptr %5, align 8, !tbaa !121
  %51 = call ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.97", ptr %10, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %53 = load ptr, ptr %8, align 8, !tbaa !363
  %54 = load ptr, ptr %9, align 8, !tbaa !271
  %55 = load ptr, ptr %5, align 8, !tbaa !121
  %56 = call ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_upper_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.97", ptr %11, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %63

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %58, %27
  br label %18, !llvm.loop !434

60:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %61 = load ptr, ptr %7, align 8, !tbaa !271
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %61) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %62 = load ptr, ptr %7, align 8, !tbaa !271
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %62) #17
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %60, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %64 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !267
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.97", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.97", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !361
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %15 = call ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #17
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.97", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %17 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = call ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.97", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %21 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ false, %3 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #17
  br label %34

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %28, %25
  %27 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = call ptr @_ZNSt23_Rb_tree_const_iteratorIiEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #17
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %32)
  br label %26, !llvm.loop !435

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !436
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.97", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !438
  store ptr %9, ptr %6, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.97", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !361
  store ptr %1, ptr %7, align 8, !tbaa !363
  store ptr %2, ptr %8, align 8, !tbaa !271
  store ptr %3, ptr %9, align 8, !tbaa !121
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !363
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !363
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !121
  %19 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !363
  store ptr %21, ptr %8, align 8, !tbaa !271
  %22 = load ptr, ptr %7, align 8, !tbaa !363
  %23 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #17
  store ptr %23, ptr %7, align 8, !tbaa !363
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !363
  %26 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #17
  store ptr %26, ptr %7, align 8, !tbaa !363
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !440

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !271
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #17
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.97", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_upper_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.97", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !361
  store ptr %1, ptr %7, align 8, !tbaa !363
  store ptr %2, ptr %8, align 8, !tbaa !271
  store ptr %3, ptr %9, align 8, !tbaa !121
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !363
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %9, align 8, !tbaa !121
  %17 = load ptr, ptr %7, align 8, !tbaa !363
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(ptr noundef %17)
  %19 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !363
  store ptr %21, ptr %8, align 8, !tbaa !271
  %22 = load ptr, ptr %7, align 8, !tbaa !363
  %23 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #17
  store ptr %23, ptr %7, align 8, !tbaa !363
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !363
  %26 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #17
  store ptr %26, ptr %7, align 8, !tbaa !363
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !441

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !271
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #17
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.97", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIiES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !442
  store ptr %1, ptr %5, align 8, !tbaa !436
  store ptr %2, ptr %6, align 8, !tbaa !436
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.95", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !436
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !270
  %10 = getelementptr inbounds nuw %"struct.std::pair.95", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !436
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.97", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  store ptr %7, ptr %6, align 8, !tbaa !438
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.97", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #17
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.97", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.97", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #17
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.97", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  store ptr %13, ptr %5, align 8, !tbaa !363
  %14 = load ptr, ptr %5, align 8, !tbaa !363
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #17
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !267
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt23_Rb_tree_const_iteratorIiEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i32 %1, ptr %5, align 4, !tbaa !28
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !270
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !210
  %9 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %8) #19
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.98", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.85", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator.97", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator.97", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !121
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !121
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  %22 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !297
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %26 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !299
  %28 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !297
  %30 = load ptr, ptr %5, align 8, !tbaa !121
  %31 = call ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.97", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 1, ptr %10, align 1, !tbaa !8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %34 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !299
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !444
  store ptr %1, ptr %5, align 8, !tbaa !436
  store ptr %2, ptr %6, align 8, !tbaa !446
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !436
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %10 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !446
  %12 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !448
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.85", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.97", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.97", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !121
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  store ptr %14, ptr %6, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %15 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  store ptr %15, ptr %7, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !8
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !363
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !363
  store ptr %20, ptr %7, align 8, !tbaa !271
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !121
  %23 = load ptr, ptr %6, align 8, !tbaa !363
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !8
  %27 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !363
  %31 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #17
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !363
  %34 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #17
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !363
  br label %16, !llvm.loop !450

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %38 = load ptr, ptr %7, align 8, !tbaa !271
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #17
  %39 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %42 = call ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.97", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIiEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.97", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !438
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !121
  %55 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.97", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr null, ptr %12, align 8, !tbaa !271
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  store ptr %7, ptr %6, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.97", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !361
  store ptr %1, ptr %8, align 8, !tbaa !271
  store ptr %2, ptr %9, align 8, !tbaa !271
  store ptr %3, ptr %10, align 8, !tbaa !121
  store ptr %4, ptr %11, align 8, !tbaa !451
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %16 = load ptr, ptr %8, align 8, !tbaa !271
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !271
  %20 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !121
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !271
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %32 = load ptr, ptr %11, align 8, !tbaa !451
  %33 = load ptr, ptr %10, align 8, !tbaa !121
  %34 = call noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store ptr %34, ptr %14, align 8, !tbaa !363
  %35 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8, !tbaa !363
  %38 = load ptr, ptr %9, align 8, !tbaa !271
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !267
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !267
  %47 = load ptr, ptr %14, align 8, !tbaa !363
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.97", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !453
  store ptr %1, ptr %5, align 8, !tbaa !436
  store ptr %2, ptr %6, align 8, !tbaa !446
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !436
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !270
  %10 = getelementptr inbounds nuw %"struct.std::pair.98", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !446
  %12 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !455
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %3, align 8, !tbaa !436
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.97", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !438
  %8 = load ptr, ptr %4, align 8, !tbaa !436
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.97", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !438
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !457
  store ptr %2, ptr %6, align 8, !tbaa !318
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !457
  %10 = load ptr, ptr %9, align 8, !tbaa !363
  store ptr %10, ptr %8, align 8, !tbaa !299
  %11 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !318
  %13 = load ptr, ptr %12, align 8, !tbaa !271
  store ptr %13, ptr %11, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIiEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.97", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !438
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.97", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !438
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !459
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !363
  %8 = load ptr, ptr %5, align 8, !tbaa !363
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !363
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !363
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !363
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store i64 %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = load i64, ptr %4, align 8, !tbaa !140
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  store i64 %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !140
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !140
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !140
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !388
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %5, align 8, !tbaa !121
  %8 = load ptr, ptr %6, align 8, !tbaa !121
  %9 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %9, ptr %7, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw %"class.std::set", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !361
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #17
  %12 = load ptr, ptr %11, align 8, !tbaa !271
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %4, align 8, !tbaa !361
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  call void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %20

20:                                               ; preds = %14, %9
  br label %60

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !361
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #17
  %24 = load ptr, ptr %23, align 8, !tbaa !271
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !361
  %28 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  call void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %31)
  br label %59

32:                                               ; preds = %21
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %34 = load ptr, ptr %4, align 8, !tbaa !361
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #17
  call void @_ZSt4swapIPSt18_Rb_tree_node_baseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %37 = load ptr, ptr %4, align 8, !tbaa !361
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %37) #17
  call void @_ZSt4swapIPSt18_Rb_tree_node_baseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %40 = load ptr, ptr %4, align 8, !tbaa !361
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #17
  call void @_ZSt4swapIPSt18_Rb_tree_node_baseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  %42 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %44 = load ptr, ptr %43, align 8, !tbaa !271
  %45 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %44, i32 0, i32 1
  store ptr %42, ptr %45, align 8, !tbaa !399
  %46 = load ptr, ptr %4, align 8, !tbaa !361
  %47 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %46) #17
  %48 = load ptr, ptr %4, align 8, !tbaa !361
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #17
  %50 = load ptr, ptr %49, align 8, !tbaa !271
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %50, i32 0, i32 1
  store ptr %47, ptr %51, align 8, !tbaa !399
  %52 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %5, i32 0, i32 0
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %4, align 8, !tbaa !361
  %56 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %57, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  br label %59

59:                                               ; preds = %32, %26
  br label %60

60:                                               ; preds = %59, %20
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %5, i32 0, i32 0
  %62 = load ptr, ptr %4, align 8, !tbaa !361
  %63 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %62, i32 0, i32 0
  call void @_ZSt4swapISt4lessIiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %65 = load ptr, ptr %4, align 8, !tbaa !361
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %65) #17
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIiEES2_E10_S_on_swapERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %67 unwind label %68

67:                                               ; preds = %60
  ret void

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt18_Rb_tree_node_baseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !318
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  store ptr %7, ptr %5, align 8, !tbaa !271
  %8 = load ptr, ptr %4, align 8, !tbaa !318
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  %10 = load ptr, ptr %3, align 8, !tbaa !318
  store ptr %9, ptr %10, align 8, !tbaa !271
  %11 = load ptr, ptr %5, align 8, !tbaa !271
  %12 = load ptr, ptr %4, align 8, !tbaa !318
  store ptr %11, ptr %12, align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !350
  %7 = load i64, ptr %6, align 8, !tbaa !140
  store i64 %7, ptr %5, align 8, !tbaa !140
  %8 = load ptr, ptr %4, align 8, !tbaa !350
  %9 = load i64, ptr %8, align 8, !tbaa !140
  %10 = load ptr, ptr %3, align 8, !tbaa !350
  store i64 %9, ptr %10, align 8, !tbaa !140
  %11 = load i64, ptr %5, align 8, !tbaa !140
  %12 = load ptr, ptr %4, align 8, !tbaa !350
  store i64 %11, ptr %12, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt4lessIiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !366
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIiEES2_E10_S_on_swapERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = load ptr, ptr %4, align 8, !tbaa !388
  call void @_ZSt15__alloc_on_swapISaISt13_Rb_tree_nodeIiEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaISt13_Rb_tree_nodeIiEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.62", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #17
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !463
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !463
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  store ptr %8, ptr %6, align 8, !tbaa !465
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS2_SaIS2_EEEENS0_5__ops10_Iter_predIZ24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatchE3$_0EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_"(ptr %0, ptr %1) #1 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 0, ptr %6, align 8, !tbaa !140
  br label %10

10:                                               ; preds = %20, %2
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP13llama_kv_cellSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !212
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatchE3$_0EclINS_17__normal_iteratorIP13llama_kv_cellSt6vectorISB_SaISB_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !140
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %6, align 8, !tbaa !140
  br label %19

19:                                               ; preds = %16, %12
  br label %20

20:                                               ; preds = %19
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %10, !llvm.loop !467

22:                                               ; preds = %10
  %23 = load i64, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  ret i64 %23
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZ24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatchE3$_0EENS0_10_Iter_predIT_EES9_"() #5 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZ24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatchE3$_0EC2ES7_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIP13llama_kv_cellSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !461
  %5 = load ptr, ptr %3, align 8, !tbaa !461
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = load ptr, ptr %4, align 8, !tbaa !461
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatchE3$_0EclINS_17__normal_iteratorIP13llama_kv_cellSt6vectorISB_SaISB_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) #1 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !468
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %8 = call noundef zeroext i1 @"_ZZ24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatchENK3$_0clERK13llama_kv_cell"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !465
  %6 = getelementptr inbounds nuw %struct.llama_kv_cell, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !465
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZ24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatchENK3$_0clERK13llama_kv_cell"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = call noundef zeroext i1 @_ZNK13llama_kv_cell8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !465
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZ24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatchE3$_0EC2ES7_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_llama_kv_cache.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS24llama_kv_cache_slot_info", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !9, i64 8}
!13 = !{!"_ZTS24llama_kv_cache_slot_info", !14, i64 0, !9, i64 8}
!14 = !{!"_ZTSSt4pairIjjE", !15, i64 0, !15, i64 4}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13llama_cparams", !5, i64 0}
!18 = !{!19, !9, i64 59}
!19 = !{!"_ZTS13llama_cparams", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !20, i64 24, !20, i64 28, !15, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !9, i64 56, !9, i64 57, !9, i64 58, !9, i64 59, !9, i64 60, !21, i64 64, !5, i64 72, !5, i64 80}
!20 = !{!"float", !6, i64 0}
!21 = !{!"_ZTS18llama_pooling_type", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14llama_kv_cache", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11llama_model", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTS9ggml_type", !6, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13llama_hparams", !5, i64 0}
!31 = !{!32, !15, i64 16}
!32 = !{!"_ZTS13llama_hparams", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !33, i64 48, !34, i64 56, !35, i64 64, !35, i64 2112, !35, i64 4160, !15, i64 6208, !15, i64 6212, !15, i64 6216, !15, i64 6220, !15, i64 6224, !15, i64 6228, !15, i64 6232, !20, i64 6236, !9, i64 6240, !15, i64 6244, !20, i64 6248, !20, i64 6252, !20, i64 6256, !20, i64 6260, !20, i64 6264, !15, i64 6268, !15, i64 6272, !15, i64 6276, !15, i64 6280, !15, i64 6284, !20, i64 6288, !20, i64 6292, !20, i64 6296, !15, i64 6300, !20, i64 6304, !36, i64 6308, !15, i64 6324, !15, i64 6328, !15, i64 6332, !15, i64 6336, !9, i64 6340, !20, i64 6344, !20, i64 6348, !20, i64 6352, !20, i64 6356, !20, i64 6360, !20, i64 6364, !9, i64 6368, !9, i64 6369, !9, i64 6370, !15, i64 6372, !21, i64 6376, !37, i64 6380, !38, i64 6384}
!33 = !{!"_ZTS20llama_hparams_posnet", !15, i64 0, !15, i64 4}
!34 = !{!"_ZTS22llama_hparams_convnext", !15, i64 0, !15, i64 4}
!35 = !{!"_ZTSSt5arrayIjLm512EE", !6, i64 0}
!36 = !{!"_ZTSSt5arrayIiLm4EE", !6, i64 0}
!37 = !{!"_ZTS15llama_rope_type", !6, i64 0}
!38 = !{!"_ZTS23llama_rope_scaling_type", !6, i64 0}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTS14llama_kv_cache", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !27, i64 24, !27, i64 28, !41, i64 32, !46, i64 56, !46, i64 80, !52, i64 104, !57, i64 128}
!41 = !{!"_ZTSSt6vectorI13llama_kv_cellSaIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseI13llama_kv_cellSaIS0_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseI13llama_kv_cellSaIS0_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseI13llama_kv_cellSaIS0_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTS13llama_kv_cell", !5, i64 0}
!46 = !{!"_ZTSSt6vectorIP11ggml_tensorSaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIP11ggml_tensorSaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIP11ggml_tensorSaIS1_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIP11ggml_tensorSaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p2 _ZTS11ggml_tensor", !51, i64 0}
!51 = !{!"any p2 pointer", !5, i64 0}
!52 = !{!"_ZTSSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSSt10unique_ptrI12ggml_context20ggml_context_deleterE", !5, i64 0}
!57 = !{!"_ZTSSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterE", !5, i64 0}
!62 = !{!40, !9, i64 2}
!63 = !{!40, !9, i64 3}
!64 = !{!65, !67, i64 4}
!65 = !{!"_ZTS11llama_model", !66, i64 0, !67, i64 4, !68, i64 8, !32, i64 40, !72, i64 6432, !80, i64 6440, !80, i64 6448, !80, i64 6456, !80, i64 6464, !80, i64 6472, !80, i64 6480, !80, i64 6488, !80, i64 6496, !80, i64 6504, !80, i64 6512, !80, i64 6520, !80, i64 6528, !80, i64 6536, !80, i64 6544, !80, i64 6552, !80, i64 6560, !81, i64 6568, !86, i64 6592, !91, i64 6656, !97, i64 6712, !101, i64 6736, !71, i64 6760, !71, i64 6768, !106, i64 6776}
!66 = !{!"_ZTS8llm_type", !6, i64 0}
!67 = !{!"_ZTS8llm_arch", !6, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !71, i64 8, !6, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !70, i64 0}
!70 = !{!"p1 omnipotent char", !5, i64 0}
!71 = !{!"long", !6, i64 0}
!72 = !{!"_ZTS11llama_vocab", !73, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN11llama_vocab4implESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN11llama_vocab4implESt14default_deleteIS1_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN11llama_vocab4implESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN11llama_vocab4implESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN11llama_vocab4implESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN11llama_vocab4implELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN11llama_vocab4implE", !5, i64 0}
!80 = !{!"p1 _ZTS11ggml_tensor", !5, i64 0}
!81 = !{!"_ZTSSt6vectorI11llama_layerSaIS0_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseI11llama_layerSaIS0_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseI11llama_layerSaIS0_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseI11llama_layerSaIS0_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTS11llama_layer", !5, i64 0}
!86 = !{!"_ZTS18llama_model_params", !87, i64 0, !15, i64 8, !88, i64 12, !15, i64 16, !89, i64 24, !5, i64 32, !5, i64 40, !90, i64 48, !9, i64 56, !9, i64 57, !9, i64 58, !9, i64 59}
!87 = !{!"p2 _ZTS19ggml_backend_device", !51, i64 0}
!88 = !{!"_ZTS16llama_split_mode", !6, i64 0}
!89 = !{!"p1 float", !5, i64 0}
!90 = !{!"p1 _ZTS23llama_model_kv_override", !5, i64 0}
!91 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !93, i64 0, !71, i64 8, !94, i64 16, !71, i64 24, !96, i64 32, !95, i64 48}
!93 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !51, i64 0}
!94 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !95, i64 0}
!95 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!96 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !20, i64 0, !71, i64 8}
!97 = !{!"_ZTSSt6vectorIP19ggml_backend_deviceSaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIP19ggml_backend_deviceSaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIP19ggml_backend_deviceSaIS1_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIP19ggml_backend_deviceSaIS1_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!101 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11ggml_tensorESaIS9_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11ggml_tensorESaIS9_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11ggml_tensorESaIS9_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11ggml_tensorESaIS9_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11ggml_tensorE", !5, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN11llama_model4implESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN11llama_model4implESt14default_deleteIS1_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN11llama_model4implESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN11llama_model4implESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN11llama_model4implESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN11llama_model4implELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN11llama_model4implE", !5, i64 0}
!113 = !{!40, !9, i64 4}
!114 = !{!40, !15, i64 8}
!115 = !{!40, !15, i64 12}
!116 = !{!40, !15, i64 16}
!117 = !{!40, !27, i64 24}
!118 = !{!40, !27, i64 28}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 int", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS19ggml_backend_device", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS24ggml_backend_buffer_type", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS12ggml_context", !5, i64 0}
!129 = !{!80, !80, i64 0}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.mustprogress"}
!132 = !{!133, !126, i64 0}
!133 = !{!"_ZTSSt4pairIKP24ggml_backend_buffer_typeP12ggml_contextE", !126, i64 0, !128, i64 8}
!134 = !{!133, !128, i64 8}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS19ggml_backend_buffer", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt6vectorI13llama_kv_cellSaIS0_EE", !5, i64 0}
!139 = !{!44, !45, i64 0}
!140 = !{!71, !71, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt6vectorIP11ggml_tensorSaIS1_EE", !5, i64 0}
!143 = !{!50, !50, i64 0}
!144 = !{!49, !50, i64 0}
!145 = !{!49, !50, i64 8}
!146 = !{!49, !50, i64 16}
!147 = !{!5, !5, i64 0}
!148 = !{!149, !120, i64 0}
!149 = !{!"_ZTSZ19llama_kv_cache_initR14llama_kv_cacheRK11llama_modelRK13llama_cparams9ggml_typeS7_jbE3$_0", !120, i64 0, !122, i64 8, !23, i64 16}
!150 = !{!149, !122, i64 8}
!151 = !{!152, !71, i64 0}
!152 = !{!"_ZTS16ggml_init_params", !71, i64 0, !5, i64 8, !9, i64 16}
!153 = !{!152, !5, i64 8}
!154 = !{!152, !9, i64 16}
!155 = !{i64 0, i64 8, !140, i64 8, i64 8, !147, i64 16, i64 1, !8}
!156 = !{!149, !23, i64 16}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE", !5, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE", !161, i64 0}
!161 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTS19ggml_backend_buffer", !51, i64 0}
!166 = !{!60, !61, i64 8}
!167 = !{!60, !61, i64 16}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS12llama_ubatch", !5, i64 0}
!170 = !{!171, !15, i64 4}
!171 = !{!"_ZTS12llama_ubatch", !9, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !122, i64 16, !89, i64 24, !122, i64 32, !122, i64 40, !172, i64 48, !70, i64 56}
!172 = !{!"p2 int", !51, i64 0}
!173 = !{!171, !15, i64 12}
!174 = !{!171, !15, i64 8}
!175 = !{!171, !9, i64 0}
!176 = !{!171, !122, i64 40}
!177 = !{!171, !172, i64 48}
!178 = !{!45, !45, i64 0}
!179 = !{!180, !15, i64 12}
!180 = !{!"_ZTS13llama_kv_cell", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !181, i64 16}
!181 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !182, i64 0}
!182 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !183, i64 0}
!183 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !184, i64 0, !186, i64 8}
!184 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !185, i64 0}
!185 = !{!"_ZTSSt4lessIiE"}
!186 = !{!"_ZTSSt15_Rb_tree_header", !187, i64 0, !71, i64 32}
!187 = !{!"_ZTSSt18_Rb_tree_node_base", !188, i64 0, !161, i64 8, !161, i64 16, !161, i64 24}
!188 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!189 = !{!180, !15, i64 0}
!190 = !{!180, !15, i64 8}
!191 = distinct !{!191, !131}
!192 = distinct !{!192, !131}
!193 = distinct !{!193, !131}
!194 = distinct !{!194, !131}
!195 = distinct !{!195, !131}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt3setIiSt4lessIiESaIiEE", !5, i64 0}
!198 = distinct !{!198, !131}
!199 = !{!171, !122, i64 32}
!200 = distinct !{!200, !131}
!201 = distinct !{!201, !131}
!202 = !{!40, !15, i64 20}
!203 = distinct !{!203, !131}
!204 = distinct !{!204, !131}
!205 = distinct !{!205, !131}
!206 = distinct !{!206, !131}
!207 = distinct !{!207, !131}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIiE", !5, i64 0}
!210 = !{!211, !161, i64 0}
!211 = !{!"_ZTSSt23_Rb_tree_const_iteratorIiE", !161, i64 0}
!212 = !{i64 0, i64 8, !178}
!213 = distinct !{!213, !131}
!214 = distinct !{!214, !131}
!215 = !{!61, !61, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!218 = !{!219, !61, i64 0}
!219 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESt6vectorIS4_SaIS4_EEEE", !61, i64 0}
!220 = distinct !{!220, !131}
!221 = !{!180, !15, i64 4}
!222 = distinct !{!222, !131}
!223 = distinct !{!223, !131}
!224 = distinct !{!224, !131}
!225 = distinct !{!225, !131}
!226 = distinct !{!226, !131}
!227 = !{!40, !9, i64 1}
!228 = distinct !{!228, !131}
!229 = !{!230, !15, i64 0}
!230 = !{!"_ZTS19llama_kv_cache_view", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !231, i64 24, !122, i64 32}
!231 = !{!"p1 _ZTS24llama_kv_cache_view_cell", !5, i64 0}
!232 = !{!230, !15, i64 4}
!233 = !{!230, !15, i64 8}
!234 = !{!230, !15, i64 12}
!235 = !{!230, !15, i64 16}
!236 = !{!230, !15, i64 20}
!237 = !{!230, !231, i64 24}
!238 = !{!230, !122, i64 32}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS19llama_kv_cache_view", !5, i64 0}
!241 = !{!231, !231, i64 0}
!242 = !{!243, !15, i64 0}
!243 = !{!"_ZTS24llama_kv_cache_view_cell", !15, i64 0}
!244 = distinct !{!244, !131}
!245 = distinct !{!245, !131}
!246 = !{!44, !45, i64 8}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt4pairIjjE", !5, i64 0}
!249 = !{!14, !15, i64 0}
!250 = !{!14, !15, i64 4}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIP24ggml_backend_buffer_typeEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!261 = !{!186, !188, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEE", !5, i64 0}
!264 = !{!186, !161, i64 8}
!265 = !{!186, !161, i64 16}
!266 = !{!186, !161, i64 24}
!267 = !{!186, !71, i64 32}
!268 = !{!269, !269, i64 0}
!269 = !{!"p2 _ZTS24ggml_backend_buffer_type", !51, i64 0}
!270 = !{i64 0, i64 8, !271}
!271 = !{!161, !161, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p2 _ZTS12ggml_context", !51, i64 0}
!276 = !{!55, !56, i64 8}
!277 = !{!55, !56, i64 16}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE", !5, i64 0}
!280 = distinct !{!280, !131}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt4lessIP24ggml_backend_buffer_typeE", !5, i64 0}
!283 = !{!187, !161, i64 16}
!284 = !{!187, !161, i64 24}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt10_Select1stISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt4pairIKP24ggml_backend_buffer_typeP12ggml_contextE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEEE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt5tupleIJRKP24ggml_backend_buffer_typeEE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!297 = !{!298, !161, i64 8}
!298 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !161, i64 0, !161, i64 8}
!299 = !{!298, !161, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE", !5, i64 0}
!302 = !{!303, !161, i64 0}
!303 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE", !161, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeE", !5, i64 0}
!306 = !{!307, !279, i64 8}
!307 = !{!"_ZTSNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeE", !252, i64 0, !279, i64 8}
!308 = !{!307, !252, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKP24ggml_backend_buffer_typeEE", !5, i64 0}
!311 = !{i64 0, i64 8, !268}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt10_Head_baseILm0ERKP24ggml_backend_buffer_typeLb0EE", !5, i64 0}
!314 = !{!315, !269, i64 0}
!315 = !{!"_ZTSSt10_Head_baseILm0ERKP24ggml_backend_buffer_typeLb0EE", !269, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !51, i64 0}
!320 = distinct !{!320, !131}
!321 = !{!322, !322, i64 0}
!322 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKP24ggml_backend_buffer_typeP12ggml_contextEE", !51, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSaISt10unique_ptrI12ggml_context20ggml_context_deleterEE", !5, i64 0}
!325 = !{!56, !56, i64 0}
!326 = !{!55, !56, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrI12ggml_context20ggml_context_deleterEE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt15__uniq_ptr_dataI12ggml_context20ggml_context_deleterLb1ELb1EE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt15__uniq_ptr_implI12ggml_context20ggml_context_deleterE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt5tupleIJP12ggml_context20ggml_context_deleterEE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP12ggml_context20ggml_context_deleterEE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ20ggml_context_deleterEE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt10_Head_baseILm0EP12ggml_contextLb0EE", !5, i64 0}
!341 = !{!342, !128, i64 0}
!342 = !{!"_ZTSSt10_Head_baseILm0EP12ggml_contextLb0EE", !128, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt10_Head_baseILm1E20ggml_context_deleterLb1EE", !5, i64 0}
!345 = !{!70, !70, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12ggml_context20ggml_context_deleterESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 long", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p2 _ZTSSt10unique_ptrI12ggml_context20ggml_context_deleterE", !51, i64 0}
!354 = !{!355, !56, i64 0}
!355 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI12ggml_context20ggml_context_deleterESt6vectorIS4_SaIS4_EEEE", !56, i64 0}
!356 = distinct !{!356, !131}
!357 = !{i64 0, i64 8, !127}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTS20ggml_context_deleter", !5, i64 0}
!360 = distinct !{!360, !131}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt13_Rb_tree_nodeIiE", !5, i64 0}
!365 = distinct !{!365, !131}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt4lessIiE", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSt9_IdentityIiE", !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIiEE", !5, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSt15__uniq_ptr_implI19ggml_backend_buffer27ggml_backend_buffer_deleterE", !5, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt5tupleIJP19ggml_backend_buffer27ggml_backend_buffer_deleterEE", !5, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP19ggml_backend_buffer27ggml_backend_buffer_deleterEE", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt10_Head_baseILm0EP19ggml_backend_bufferLb0EE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSaI13llama_kv_cellE", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt12_Vector_baseI13llama_kv_cellSaIS0_EE", !5, i64 0}
!384 = distinct !{!384, !131}
!385 = distinct !{!385, !131}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeIiEE", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeIiEE", !5, i64 0}
!390 = !{!44, !45, i64 16}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSSt15__new_allocatorI13llama_kv_cellE", !5, i64 0}
!393 = distinct !{!393, !131}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !5, i64 0}
!398 = distinct !{!398, !131}
!399 = !{!187, !161, i64 8}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt12_Vector_baseIP11ggml_tensorSaIS1_EE", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSSaIP11ggml_tensorE", !5, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSSt15__new_allocatorIP11ggml_tensorE", !5, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPP11ggml_tensorSt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p3 _ZTS11ggml_tensor", !410, i64 0}
!410 = !{!"any p3 pointer", !51, i64 0}
!411 = !{!412, !50, i64 0}
!412 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPP11ggml_tensorSt6vectorIS2_SaIS2_EEEE", !50, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSaISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE", !5, i64 0}
!415 = !{!60, !61, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterEE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt15__uniq_ptr_dataI19ggml_backend_buffer27ggml_backend_buffer_deleterLb1ELb1EE", !5, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ27ggml_backend_buffer_deleterEE", !5, i64 0}
!422 = !{!423, !136, i64 0}
!423 = !{!"_ZTSSt10_Head_baseILm0EP19ggml_backend_bufferLb0EE", !136, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt10_Head_baseILm1E27ggml_backend_buffer_deleterLb1EE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE", !5, i64 0}
!428 = distinct !{!428, !131}
!429 = !{i64 0, i64 8, !135}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTS27ggml_backend_buffer_deleter", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p2 _ZTSSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterE", !51, i64 0}
!434 = distinct !{!434, !131}
!435 = distinct !{!435, !131}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt17_Rb_tree_iteratorIiE", !5, i64 0}
!438 = !{!439, !161, i64 0}
!439 = !{!"_ZTSSt17_Rb_tree_iteratorIiE", !161, i64 0}
!440 = distinct !{!440, !131}
!441 = distinct !{!441, !131}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIiES1_E", !5, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSSt4pairISt23_Rb_tree_const_iteratorIiEbE", !5, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 bool", !5, i64 0}
!448 = !{!449, !9, i64 8}
!449 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorIiEbE", !211, i64 0, !9, i64 8}
!450 = distinct !{!450, !131}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeE", !5, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIiEbE", !5, i64 0}
!455 = !{!456, !9, i64 8}
!456 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIiEbE", !439, i64 0, !9, i64 8}
!457 = !{!458, !458, i64 0}
!458 = !{!"p2 _ZTSSt13_Rb_tree_nodeIiE", !51, i64 0}
!459 = !{!460, !362, i64 0}
!460 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeE", !362, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS1_SaIS1_EEEE", !5, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p2 _ZTS13llama_kv_cell", !51, i64 0}
!465 = !{!466, !45, i64 0}
!466 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP13llama_kv_cellSt6vectorIS1_SaIS1_EEEE", !45, i64 0}
!467 = distinct !{!467, !131}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZ24llama_kv_cache_find_slotR14llama_kv_cacheRK12llama_ubatchE3$_0EE", !5, i64 0}
