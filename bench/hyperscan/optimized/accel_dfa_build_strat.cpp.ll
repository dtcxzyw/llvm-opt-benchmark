; ModuleID = 'bench/hyperscan/original/accel_dfa_build_strat.cpp.ll'
source_filename = "bench/hyperscan/original/accel_dfa_build_strat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.ue2::AccelScheme" = type { %"class.ue2::flat_set", %"class.ue2::CharReach", %"class.ue2::CharReach", i32, i32 }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [6 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [2 x i8] }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.boost::container::vec_iterator.121" = type { ptr }
%"struct.ue2::(anonymous namespace)::path" = type <{ %"class.boost::container::small_vector.107", i16, [6 x i8] }>
%"class.boost::container::small_vector.107" = type { %"class.boost::container::small_vector_base.108", %"struct.boost::container::small_vector_storage.114" }
%"class.boost::container::small_vector_base.108" = type { %"class.boost::container::vector.109", %"union.boost::move_detail::aligned_struct_wrapper.112" }
%"class.boost::container::vector.109" = type { %"struct.boost::container::vector_alloc_holder.110" }
%"struct.boost::container::vector_alloc_holder.110" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.112" = type { %"struct.boost::move_detail::aligned_struct.113" }
%"struct.boost::move_detail::aligned_struct.113" = type { [32 x i8] }
%"struct.boost::container::small_vector_storage.114" = type { [4 x %"union.boost::move_detail::aligned_struct_wrapper.112"] }
%"class.ue2::flat_map.137" = type { %"class.ue2::flat_detail::flat_base.138" }
%"class.ue2::flat_detail::flat_base.138" = type { %"class.std::tuple.139" }
%"class.std::tuple.139" = type { %"struct.std::_Tuple_impl.140" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { %"class.boost::container::small_vector.142" }
%"class.boost::container::small_vector.142" = type { %"class.boost::container::small_vector_base.143" }
%"class.boost::container::small_vector_base.143" = type { %"class.boost::container::vector.144", %"union.boost::move_detail::aligned_struct_wrapper.51" }
%"class.boost::container::vector.144" = type { %"struct.boost::container::vector_alloc_holder.145" }
%"struct.boost::container::vector_alloc_holder.145" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.51" = type { %"struct.boost::move_detail::aligned_struct.52" }
%"struct.boost::move_detail::aligned_struct.52" = type { [40 x i8] }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::path, std::allocator<ue2::(anonymous namespace)::path>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::path, std::allocator<ue2::(anonymous namespace)::path>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::path, std::allocator<ue2::(anonymous namespace)::path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::path, std::allocator<ue2::(anonymous namespace)::path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::container::vec_iterator.64" = type { ptr }
%"class.boost::container::vec_iterator.79" = type { ptr }
%"struct.std::pair.72" = type { i8, i8 }
%"struct.std::pair.267" = type <{ %"class.boost::container::vec_iterator.266", i8, [7 x i8] }>
%"class.boost::container::vec_iterator.266" = type { ptr }
%"struct.std::pair.270" = type { i16, %"class.ue2::CharReach" }
%"struct.std::less.90" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.ue2::flat_map" = type { %"class.ue2::flat_detail::flat_base.37" }
%"class.ue2::flat_detail::flat_base.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { %"class.boost::container::small_vector.43" }
%"class.boost::container::small_vector.43" = type { %"class.boost::container::small_vector_base.44" }
%"class.boost::container::small_vector_base.44" = type { %"class.boost::container::vector.45", %"union.boost::move_detail::aligned_struct_wrapper.51" }
%"class.boost::container::vector.45" = type { %"struct.boost::container::vector_alloc_holder.46" }
%"struct.boost::container::vector_alloc_holder.46" = type { ptr, i64, i64 }
%"struct.std::less" = type { i8 }
%"class.std::allocator.48" = type { i8 }
%"struct.ue2::dstate" = type { %"class.std::vector.6", i16, i16, [4 x i8], %"class.ue2::flat_set.11", %"class.ue2::flat_set.11" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::flat_set.11" = type { %"class.ue2::flat_detail::flat_base.12" }
%"class.ue2::flat_detail::flat_base.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { %"class.boost::container::small_vector.18" }
%"class.boost::container::small_vector.18" = type { %"class.boost::container::small_vector_base.base.28", [4 x i8] }
%"class.boost::container::small_vector_base.base.28" = type <{ %"class.boost::container::vector.20", %"union.boost::move_detail::aligned_struct_wrapper.26" }>
%"class.boost::container::vector.20" = type { %"struct.boost::container::vector_alloc_holder.21" }
%"struct.boost::container::vector_alloc_holder.21" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.26" = type { %"struct.boost::move_detail::aligned_struct.27" }
%"struct.boost::move_detail::aligned_struct.27" = type { [4 x i8] }
%"struct.std::pair" = type { i16, %"class.ue2::CharReach" }
%"struct.std::pair.158" = type { i32, %"class.ue2::CharReach" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple.282" = type { %"struct.std::_Tuple_impl.283" }
%"struct.std::_Tuple_impl.283" = type { %"struct.std::_Head_base.284" }
%"struct.std::_Head_base.284" = type { ptr }
%"class.std::tuple.129" = type { i8 }
%"struct.std::pair.249" = type <{ %"class.ue2::flat_detail::iter_wrapper.236", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.236" = type { %"class.boost::container::vec_iterator.241" }
%"class.boost::container::vec_iterator.241" = type { ptr }
%"class.std::allocator.8" = type { i8 }
%"class.ue2::flat_set.220" = type { %"class.ue2::flat_detail::flat_base.221" }
%"class.ue2::flat_detail::flat_base.221" = type { %"class.std::tuple.222" }
%"class.std::tuple.222" = type { %"struct.std::_Tuple_impl.223" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Head_base.224" }
%"struct.std::_Head_base.224" = type { %"class.boost::container::small_vector.225" }
%"class.boost::container::small_vector.225" = type { %"class.boost::container::small_vector_base.base.232", [6 x i8] }
%"class.boost::container::small_vector_base.base.232" = type <{ %"class.boost::container::vector.227", %"union.boost::move_detail::aligned_struct_wrapper.230" }>
%"class.boost::container::vector.227" = type { %"struct.boost::container::vector_alloc_holder.228" }
%"struct.boost::container::vector_alloc_holder.228" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.230" = type { %"struct.boost::move_detail::aligned_struct.231" }
%"struct.boost::move_detail::aligned_struct.231" = type { [2 x i8] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.182" }
%"class.std::_Hashtable.182" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.86" }
%"class.std::_Rb_tree.86" = type { %"struct.std::_Rb_tree<unsigned short, unsigned short, std::_Identity<unsigned short>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, unsigned short, std::_Identity<unsigned short>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"class.boost::container::vec_iterator.122" = type { ptr }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%"class.boost::container::vec_iterator.253" = type { ptr }
%"class.boost::container::vec_iterator" = type { ptr }

$_ZNSt3setItSt4lessItESaItEED2Ev = comdat any

$_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev = comdat any

$_ZN3ue221accel_dfa_build_stratD2Ev = comdat any

$_ZN3ue221accel_dfa_build_stratD0Ev = comdat any

$_ZN3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EEC2ERKS5_RKS6_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignINS_13move_iteratorIPS3_EEEEvT_SC_PNS_11move_detail13disable_if_orIvNSD_7is_sameINSD_17integral_constantIjLj1EEENSG_IjLj0EEEEENSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6assignINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SD_PNS_11move_detail13disable_if_orIvNSE_7is_sameINSE_17integral_constantIjLj1EEENSH_IjLj0EEEEENSE_14is_convertibleISD_mEENS0_3dtl17is_input_iteratorISD_Xsr21has_iterator_categoryISD_EE5valueEEENSE_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6assignINS_13move_iteratorIPS3_EEEEvT_SD_PNS_11move_detail13disable_if_orIvNSE_7is_sameINSE_17integral_constantIjLj1EEENSH_IjLj0EEEEENSE_14is_convertibleISD_mEENS0_3dtl17is_input_iteratorISD_Xsr21has_iterator_categoryISD_EE5valueEEENSE_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_ = comdat any

$_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignIPS3_EEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev = comdat any

$_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKtSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeItLb0EEEm = comdat any

$_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOtEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOtEESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SC_PNS_11move_detail13disable_if_orIvNSD_7is_sameINSD_17integral_constantIjLj1EEENSG_IjLj0EEEEENSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEEE4typeE = comdat any

$_ZNSt3setItSt4lessItESaItEEC2ESt16initializer_listItERKS1_RKS2_ = comdat any

$_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev = comdat any

$_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE = comdat any

$_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EEC2ERKS6_RKS7_ = comdat any

$_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE = comdat any

$_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE11data_insertEOS4_IKtS1_E = comdat any

$_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_ = comdat any

$_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN3ue221accel_dfa_build_stratE = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3ue221accel_dfa_build_stratE, ptr @_ZN3ue221accel_dfa_build_stratD2Ev, ptr @_ZN3ue221accel_dfa_build_stratD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3ue221accel_dfa_build_strat19find_escape_stringsEt, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3ue221accel_dfa_build_strat10buildAccelEtRKNS_11AccelSchemeEPv, ptr @_ZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue221accel_dfa_build_stratE = hidden constant [30 x i8] c"N3ue221accel_dfa_build_stratE\00", align 1
@_ZTIN3ue215dfa_build_stratE = external constant ptr
@_ZTIN3ue221accel_dfa_build_stratE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue221accel_dfa_build_stratE, ptr @_ZTIN3ue215dfa_build_stratE }, align 8
@.str = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue221accel_dfa_build_strat19find_escape_stringsEt(ptr noalias nonnull sret(%"struct.ue2::AccelScheme") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this, i16 noundef zeroext %this_idx) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10.i.sroa.6.i.i = alloca [36 x i8], align 4
  %ref.tmp.i.i.i47.i.i.i = alloca ptr, align 8
  %tmp.i.i.i48.i.i.i = alloca %"class.boost::container::vec_iterator.121", align 8
  %ref.tmp.i.i.i.i.i.i = alloca ptr, align 8
  %tmp.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.121", align 8
  %pp.i.i.i = alloca %"struct.ue2::(anonymous namespace)::path", align 8
  %ref.tmp.i.i.i = alloca %"class.ue2::CharReach", align 8
  %pp21.i.i.i = alloca %"struct.ue2::(anonymous namespace)::path", align 8
  %ref.tmp22.i.i.i = alloca %"class.ue2::CharReach", align 8
  %dest34.i.i.i = alloca %"class.ue2::flat_map.137", align 8
  %pp58.i.i.i = alloca %"struct.ue2::(anonymous namespace)::path", align 8
  %rev_map.i.i = alloca %"class.std::vector.32", align 8
  %ref.tmp.i.i = alloca [1 x %"struct.ue2::(anonymous namespace)::path"], align 8
  %all.i.i = alloca %"class.std::unordered_map", align 8
  %ref.tmp19.i.i = alloca %"struct.ue2::(anonymous namespace)::path", align 8
  %next_gen.i.i = alloca %"class.std::vector.102", align 8
  %ref.tmp51.i.i = alloca %"class.std::vector.32", align 8
  %paths.i = alloca %"class.std::vector.97", align 8
  %agg.tmp.i = alloca %"class.std::vector.97", align 8
  %ref.tmp.i155 = alloca %"class.ue2::CharReach", align 8
  %agg.tmp12.i.i = alloca %"class.boost::container::vec_iterator.64", align 8
  %agg.tmp14.i.i = alloca %"class.boost::container::vec_iterator.79", align 8
  %ref.tmp.i109 = alloca %"struct.std::pair.72", align 1
  %p.i = alloca %"struct.std::pair.267", align 8
  %ref.tmp.i40 = alloca %"struct.std::pair.270", align 8
  %ref.tmp.i = alloca %"struct.std::less.90", align 1
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %rev_map = alloca %"class.std::vector.32", align 8
  %succs = alloca %"class.ue2::flat_map", align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  %ref.tmp5 = alloca %"class.std::allocator.48", align 1
  %cr_all_j = alloca %"class.ue2::CharReach", align 8
  %offset159 = alloca %"struct.ue2::AccelScheme", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @_ZN3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(104) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
  %cr.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.i, i8 -1, i64 32, i1 false), !alias.scope !5
  %double_cr.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %double_cr.i, i8 0, i64 32, i1 false)
  %offset.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  store i32 5, ptr %offset.i, align 8
  %double_offset.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 100
  store i32 0, ptr %double_offset.i, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(560) ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.i, i8 0, i64 32, i1 false)
  store i32 0, ptr %offset.i, align 8
  %states = getelementptr inbounds nuw i8, ptr %call, i64 16
  %conv = zext i16 %this_idx to i64
  %1 = load ptr, ptr %states, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1, i64 %conv
  invoke fastcc void @_ZN3ue2L23reverse_alpha_remappingERKNS_7raw_dfaE(ptr noalias align 8 %rev_map, ptr noundef nonnull align 8 dereferenceable(560) %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(64) %succs, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %for.cond.preheader unwind label %lpad6

for.cond.preheader:                               ; preds = %invoke.cont4
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %rev_map, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %rev_map, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp324.not = icmp eq ptr %2, %3
  br i1 %cmp324.not, label %invoke.cont43, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %arrayidx.i.i22.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %arrayidx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %kind = getelementptr inbounds nuw i8, ptr %call, i64 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i40, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv8327 = phi i64 [ 0, %for.body.lr.ph ], [ %conv8, %for.inc ]
  %outs2_broken.0326 = phi i8 [ 0, %for.body.lr.ph ], [ %outs2_broken.1, %for.inc ]
  %i.0325 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i37 = getelementptr inbounds nuw i16, ptr %4, i64 %conv8327
  %5 = load i16, ptr %add.ptr.i37, align 2
  %cmp14 = icmp eq i16 %5, %this_idx
  br i1 %cmp14, label %for.inc, label %invoke.cont20

lpad:                                             ; preds = %invoke.cont2, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad6:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

invoke.cont20:                                    ; preds = %for.body
  %add.ptr.i.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %3, i64 %conv8327
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %9 = load i64, ptr %cr.i, align 8
  %or.i.i = or i64 %9, %8
  store i64 %or.i.i, ptr %cr.i, align 8
  %arrayidx.i.i19.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %10 = load i64, ptr %arrayidx.i.i19.i.i, align 8
  %11 = load i64, ptr %arrayidx.i.i20.i.i, align 8
  %or10.i.i = or i64 %11, %10
  store i64 %or10.i.i, ptr %arrayidx.i.i20.i.i, align 8
  %arrayidx.i.i21.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %12 = load i64, ptr %arrayidx.i.i21.i.i, align 8
  %13 = load i64, ptr %arrayidx.i.i22.i.i, align 8
  %or17.i.i = or i64 %13, %12
  store i64 %or17.i.i, ptr %arrayidx.i.i22.i.i, align 8
  %arrayidx.i.i23.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %14 = load i64, ptr %arrayidx.i.i23.i.i, align 8
  %15 = load i64, ptr %arrayidx.i.i24.i.i, align 8
  %or24.i.i = or i64 %15, %14
  store i64 %or24.i.i, ptr %arrayidx.i.i24.i.i, align 8
  %16 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i38 = getelementptr inbounds nuw i16, ptr %16, i64 %conv8327
  %17 = load i16, ptr %add.ptr.i38, align 2
  %tobool = trunc nuw i8 %outs2_broken.0326 to i1
  br i1 %tobool, label %for.inc, label %invoke.cont29

lpad16.loopexit:                                  ; preds = %if.then.i.i113
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit.split-lp.loopexit:                ; preds = %if.end37
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont162, %do.end158
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont29:                                    ; preds = %invoke.cont20
  %18 = load ptr, ptr %states, align 8
  %conv25 = zext i16 %17 to i64
  %m_size.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %18, i64 %conv25, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i64, ptr %m_size.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %19, 0
  br i1 %tobool.not.i.i, label %if.end37, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont29
  %20 = load i32, ptr %kind, align 8
  %k.off.i = add i32 %20, -2
  %switch.i = icmp ult i32 %k.off.i, 5
  br i1 %switch.i, label %for.inc, label %if.end37

if.end37:                                         ; preds = %land.lhs.true, %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, i8 0, i64 32, i1 false)
  store i16 %17, ptr %ref.tmp.i40, align 8
  invoke void @_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE11data_insertEOS4_IKtS1_E(ptr nonnull sret(%"struct.std::pair.267") align 8 %p.i, ptr noundef nonnull align 8 dereferenceable(64) %succs, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i40)
          to label %invoke.cont38 unwind label %lpad16.loopexit.split-lp.loopexit

invoke.cont38:                                    ; preds = %if.end37
  %21 = load ptr, ptr %p.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i40)
  %22 = load i64, ptr %add.ptr.i.i, align 8
  %23 = load i64, ptr %second.i, align 8
  %or.i.i42 = or i64 %23, %22
  store i64 %or.i.i42, ptr %second.i, align 8
  %24 = load i64, ptr %arrayidx.i.i19.i.i, align 8
  %arrayidx.i.i20.i.i44 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i64, ptr %arrayidx.i.i20.i.i44, align 8
  %or10.i.i45 = or i64 %25, %24
  store i64 %or10.i.i45, ptr %arrayidx.i.i20.i.i44, align 8
  %26 = load i64, ptr %arrayidx.i.i21.i.i, align 8
  %arrayidx.i.i22.i.i47 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load i64, ptr %arrayidx.i.i22.i.i47, align 8
  %or17.i.i48 = or i64 %27, %26
  store i64 %or17.i.i48, ptr %arrayidx.i.i22.i.i47, align 8
  %28 = load i64, ptr %arrayidx.i.i23.i.i, align 8
  %arrayidx.i.i24.i.i50 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %arrayidx.i.i24.i.i50, align 8
  %or24.i.i51 = or i64 %29, %28
  store i64 %or24.i.i51, ptr %arrayidx.i.i24.i.i50, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont38, %land.lhs.true, %invoke.cont20, %for.body
  %outs2_broken.1 = phi i8 [ %outs2_broken.0326, %for.body ], [ %outs2_broken.0326, %invoke.cont20 ], [ %outs2_broken.0326, %invoke.cont38 ], [ 1, %land.lhs.true ]
  %inc = add i32 %i.0325, 1
  %conv8 = zext i32 %inc to i64
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %30 = trunc nuw i8 %outs2_broken.1 to i1
  br i1 %30, label %do.end141, label %invoke.cont43

invoke.cont43:                                    ; preds = %for.cond.preheader, %for.end
  %31 = load ptr, ptr %succs, align 8, !noalias !10
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %succs, i64 8
  %32 = load i64, ptr %m_size.i.i.i, align 8, !noalias !17
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %32
  %cmp.i.i.i.i.not346 = icmp eq i64 %32, 0
  br i1 %cmp.i.i.i.i.not346, label %do.end141, label %invoke.cont49.lr.ph

invoke.cont49.lr.ph:                              ; preds = %invoke.cont43
  %arrayidx.i.i20.i.i72 = getelementptr inbounds nuw i8, ptr %cr_all_j, i64 8
  %arrayidx.i.i22.i.i75 = getelementptr inbounds nuw i8, ptr %cr_all_j, i64 16
  %arrayidx.i.i24.i.i78 = getelementptr inbounds nuw i8, ptr %cr_all_j, i64 24
  %second.i.i110 = getelementptr inbounds nuw i8, ptr %ref.tmp.i109, i64 1
  %m_size.i.i.i111 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %arrayidx.i.i20.i.i88 = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  %arrayidx.i.i22.i.i91 = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  %arrayidx.i.i24.i.i94 = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %invoke.cont49.lr.ph, %for.inc126
  %__begin2.sroa.0.0347 = phi ptr [ %31, %invoke.cont49.lr.ph ], [ %incdec.ptr.i.i.i.i, %for.inc126 ]
  %second = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0347, i64 8
  %33 = load i16, ptr %__begin2.sroa.0.0347, align 8
  %34 = load ptr, ptr %states, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr_all_j, i8 0, i64 32, i1 false)
  br i1 %cmp324.not, label %invoke.cont85, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %invoke.cont49
  %conv54 = zext i16 %33 to i64
  %add.ptr.i52 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %34, i64 %conv54
  %35 = load ptr, ptr %add.ptr.i52, align 8
  %36 = load ptr, ptr %add.ptr.i, align 8
  %cr_all_j.promoted = load i64, ptr %cr_all_j, align 8
  %arrayidx.i.i20.i.i72.promoted = load i64, ptr %arrayidx.i.i20.i.i72, align 8
  %arrayidx.i.i22.i.i75.promoted = load i64, ptr %arrayidx.i.i22.i.i75, align 8
  %arrayidx.i.i24.i.i78.promoted = load i64, ptr %arrayidx.i.i24.i.i78, align 8
  br label %for.body61

for.body61:                                       ; preds = %for.body61.lr.ph, %for.inc80
  %or24.i.i79509 = phi i64 [ %arrayidx.i.i24.i.i78.promoted, %for.body61.lr.ph ], [ %or24.i.i79510, %for.inc80 ]
  %or17.i.i76507 = phi i64 [ %arrayidx.i.i22.i.i75.promoted, %for.body61.lr.ph ], [ %or17.i.i76508, %for.inc80 ]
  %or10.i.i73505 = phi i64 [ %arrayidx.i.i20.i.i72.promoted, %for.body61.lr.ph ], [ %or10.i.i73506, %for.inc80 ]
  %or.i.i70503 = phi i64 [ %cr_all_j.promoted, %for.body61.lr.ph ], [ %or.i.i70504, %for.inc80 ]
  %or24.i.i79341 = phi i64 [ 0, %for.body61.lr.ph ], [ %or24.i.i79340, %for.inc80 ]
  %or17.i.i76339 = phi i64 [ 0, %for.body61.lr.ph ], [ %or17.i.i76338, %for.inc80 ]
  %or10.i.i73337 = phi i64 [ 0, %for.body61.lr.ph ], [ %or10.i.i73336, %for.inc80 ]
  %conv58335 = phi i64 [ 0, %for.body61.lr.ph ], [ %conv58, %for.inc80 ]
  %j.0334 = phi i32 [ 0, %for.body61.lr.ph ], [ %inc81, %for.inc80 ]
  %or.i.i70331333 = phi i64 [ 0, %for.body61.lr.ph ], [ %or.i.i70330, %for.inc80 ]
  %add.ptr.i58 = getelementptr inbounds nuw i16, ptr %35, i64 %conv58335
  %37 = load i16, ptr %add.ptr.i58, align 2
  %add.ptr.i59 = getelementptr inbounds nuw i16, ptr %36, i64 %conv58335
  %38 = load i16, ptr %add.ptr.i59, align 2
  %cmp70 = icmp eq i16 %37, %38
  br i1 %cmp70, label %for.inc80, label %invoke.cont77

invoke.cont77:                                    ; preds = %for.body61
  %add.ptr.i.i67 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %3, i64 %conv58335
  %39 = load i64, ptr %add.ptr.i.i67, align 8
  %or.i.i70 = or i64 %or.i.i70331333, %39
  %arrayidx.i.i19.i.i71 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i67, i64 8
  %40 = load i64, ptr %arrayidx.i.i19.i.i71, align 8
  %or10.i.i73 = or i64 %or10.i.i73337, %40
  %arrayidx.i.i21.i.i74 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i67, i64 16
  %41 = load i64, ptr %arrayidx.i.i21.i.i74, align 8
  %or17.i.i76 = or i64 %or17.i.i76339, %41
  %arrayidx.i.i23.i.i77 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i67, i64 24
  %42 = load i64, ptr %arrayidx.i.i23.i.i77, align 8
  %or24.i.i79 = or i64 %or24.i.i79341, %42
  br label %for.inc80

for.inc80:                                        ; preds = %invoke.cont77, %for.body61
  %or24.i.i79510 = phi i64 [ %or24.i.i79, %invoke.cont77 ], [ %or24.i.i79509, %for.body61 ]
  %or17.i.i76508 = phi i64 [ %or17.i.i76, %invoke.cont77 ], [ %or17.i.i76507, %for.body61 ]
  %or10.i.i73506 = phi i64 [ %or10.i.i73, %invoke.cont77 ], [ %or10.i.i73505, %for.body61 ]
  %or.i.i70504 = phi i64 [ %or.i.i70, %invoke.cont77 ], [ %or.i.i70503, %for.body61 ]
  %or24.i.i79340 = phi i64 [ %or24.i.i79, %invoke.cont77 ], [ %or24.i.i79341, %for.body61 ]
  %or17.i.i76338 = phi i64 [ %or17.i.i76, %invoke.cont77 ], [ %or17.i.i76339, %for.body61 ]
  %or10.i.i73336 = phi i64 [ %or10.i.i73, %invoke.cont77 ], [ %or10.i.i73337, %for.body61 ]
  %or.i.i70330 = phi i64 [ %or.i.i70, %invoke.cont77 ], [ %or.i.i70331333, %for.body61 ]
  %inc81 = add i32 %j.0334, 1
  %conv58 = zext i32 %inc81 to i64
  %cmp60 = icmp ugt i64 %sub.ptr.div.i, %conv58
  br i1 %cmp60, label %for.body61, label %invoke.cont85.loopexit, !llvm.loop !24

invoke.cont85.loopexit:                           ; preds = %for.inc80
  store i64 %or.i.i70504, ptr %cr_all_j, align 8
  store i64 %or10.i.i73506, ptr %arrayidx.i.i20.i.i72, align 8
  store i64 %or17.i.i76508, ptr %arrayidx.i.i22.i.i75, align 8
  store i64 %or24.i.i79510, ptr %arrayidx.i.i24.i.i78, align 8
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %invoke.cont85.loopexit, %invoke.cont49
  %43 = phi i64 [ 0, %invoke.cont49 ], [ %or24.i.i79340, %invoke.cont85.loopexit ]
  %44 = phi i64 [ 0, %invoke.cont49 ], [ %or17.i.i76338, %invoke.cont85.loopexit ]
  %45 = phi i64 [ 0, %invoke.cont49 ], [ %or10.i.i73336, %invoke.cont85.loopexit ]
  %46 = phi i64 [ 0, %invoke.cont49 ], [ %or.i.i70330, %invoke.cont85.loopexit ]
  %47 = load i64, ptr %second, align 8
  %48 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %47)
  %arrayidx.i.i44.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0347, i64 16
  %49 = load i64, ptr %arrayidx.i.i44.i.i, align 8
  %50 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %49)
  %add9.i.i = add nuw nsw i64 %50, %48
  %arrayidx.i.i45.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0347, i64 24
  %51 = load i64, ptr %arrayidx.i.i45.i.i, align 8
  %52 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %51)
  %add15.i.i = add nuw nsw i64 %add9.i.i, %52
  %arrayidx.i.i46.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0347, i64 32
  %53 = load i64, ptr %arrayidx.i.i46.i.i, align 8
  %54 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %53)
  %add21.i.i = add nuw nsw i64 %add15.i.i, %54
  %55 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %46)
  %56 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %45)
  %add9.i.i81 = add nuw nsw i64 %56, %55
  %57 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %44)
  %add15.i.i83 = add nuw nsw i64 %add9.i.i81, %57
  %58 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %43)
  %add21.i.i85 = add nuw nsw i64 %add15.i.i83, %58
  %mul = mul nuw nsw i64 %add21.i.i85, %add21.i.i
  %cmp87 = icmp samesign ugt i64 %mul, 8
  br i1 %cmp87, label %do.end91, label %for.body.i.i

do.end91:                                         ; preds = %invoke.cont85
  %59 = load i64, ptr %double_cr.i, align 8
  %or.i.i86 = or i64 %59, %47
  store i64 %or.i.i86, ptr %double_cr.i, align 8
  %60 = load i64, ptr %arrayidx.i.i44.i.i, align 8
  %61 = load i64, ptr %arrayidx.i.i20.i.i88, align 8
  %or10.i.i89 = or i64 %61, %60
  store i64 %or10.i.i89, ptr %arrayidx.i.i20.i.i88, align 8
  %62 = load i64, ptr %arrayidx.i.i45.i.i, align 8
  %63 = load i64, ptr %arrayidx.i.i22.i.i91, align 8
  %or17.i.i92 = or i64 %63, %62
  store i64 %or17.i.i92, ptr %arrayidx.i.i22.i.i91, align 8
  %64 = load i64, ptr %arrayidx.i.i46.i.i, align 8
  %65 = load i64, ptr %arrayidx.i.i24.i.i94, align 8
  %or24.i.i95 = or i64 %65, %64
  store i64 %or24.i.i95, ptr %arrayidx.i.i24.i.i94, align 8
  br label %for.inc126

for.body.i.i:                                     ; preds = %invoke.cont85, %for.inc.i.i
  %i.06.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %invoke.cont85 ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %second, i64 0, i64 %i.06.i.i
  %66 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %66, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %for.inc126, label %for.body.i.i, !llvm.loop !25

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %for.body.i.i
  %mul.i.i = shl nuw nsw i64 %i.06.i.i, 6
  %67 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %66, i1 true)
  %add.i.i = or disjoint i64 %67, %mul.i.i
  %cmp96.not344 = icmp eq i64 %add.i.i, 256
  br i1 %cmp96.not344, label %for.inc126, label %for.body.i.i97.preheader

for.body.i.i97.preheader:                         ; preds = %_ZNK3ue29CharReach10find_firstEv.exit, %_ZNK3ue29CharReach9find_nextEm.exit151
  %ii.0345 = phi i64 [ %add9.i.i139, %_ZNK3ue29CharReach9find_nextEm.exit151 ], [ %add.i.i, %_ZNK3ue29CharReach10find_firstEv.exit ]
  br label %for.body.i.i97

for.body.i.i97:                                   ; preds = %for.body.i.i97.preheader, %for.inc.i.i105
  %i.06.i.i98 = phi i64 [ %inc.i.i106, %for.inc.i.i105 ], [ 0, %for.body.i.i97.preheader ]
  %arrayidx.i.i.i.i99 = getelementptr inbounds nuw [4 x i64], ptr %cr_all_j, i64 0, i64 %i.06.i.i98
  %68 = load i64, ptr %arrayidx.i.i.i.i99, align 8
  %cmp4.not.i.i100 = icmp eq i64 %68, 0
  br i1 %cmp4.not.i.i100, label %for.inc.i.i105, label %_ZNK3ue29CharReach10find_firstEv.exit108

for.inc.i.i105:                                   ; preds = %for.body.i.i97
  %inc.i.i106 = add nuw nsw i64 %i.06.i.i98, 1
  %exitcond.not.i.i107 = icmp eq i64 %inc.i.i106, 4
  br i1 %exitcond.not.i.i107, label %for.inc121, label %for.body.i.i97, !llvm.loop !25

_ZNK3ue29CharReach10find_firstEv.exit108:         ; preds = %for.body.i.i97
  %mul.i.i102 = shl nuw nsw i64 %i.06.i.i98, 6
  %69 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %68, i1 true)
  %add.i.i103 = or disjoint i64 %69, %mul.i.i102
  %cmp101.not342 = icmp eq i64 %add.i.i103, 256
  br i1 %cmp101.not342, label %for.inc121, label %for.body102.lr.ph

for.body102.lr.ph:                                ; preds = %_ZNK3ue29CharReach10find_firstEv.exit108
  %conv104 = trunc i64 %ii.0345 to i8
  %.pre = load i64, ptr %m_size.i.i.i111, align 8, !noalias !26
  br label %for.body102

for.body102:                                      ; preds = %_ZNK3ue29CharReach9find_nextEm.exit, %for.body102.lr.ph
  %70 = phi i64 [ %.pre, %for.body102.lr.ph ], [ %80, %_ZNK3ue29CharReach9find_nextEm.exit ]
  %jj.0343 = phi i64 [ %add.i.i103, %for.body102.lr.ph ], [ %add9.i.i123, %_ZNK3ue29CharReach9find_nextEm.exit ]
  %conv106 = trunc i64 %jj.0343 to i8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp.i109)
  store i8 %conv104, ptr %ref.tmp.i109, align 1, !noalias !33
  store i8 %conv106, ptr %second.i.i110, align 1, !noalias !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i.i), !noalias !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i.i), !noalias !33
  %71 = load ptr, ptr %agg.result, align 8, !noalias !34
  %add.ptr.i.i.i112 = getelementptr inbounds %"struct.std::pair.72", ptr %71, i64 %70
  %cmp9.i.i.i.i = icmp sgt i64 %70, 0
  br i1 %cmp9.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i.i

while.body.i.i.i.i:                               ; preds = %for.body102, %if.end.i.i.i.i
  %72 = phi ptr [ %76, %if.end.i.i.i.i ], [ %71, %for.body102 ]
  %__len.010.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %if.end.i.i.i.i ], [ %70, %for.body102 ]
  %shr.i.i.i.i = lshr i64 %__len.010.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair.72", ptr %72, i64 %shr.i.i.i.i
  %73 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 1, !noalias !37
  %cmp.i.i.i.i.i.i.i = icmp ult i8 %73, %conv104
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i, label %lor.rhs.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ugt i8 %73, %conv104
  br i1 %cmp7.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 1
  %74 = load i8, ptr %second.i.i.i.i.i.i.i, align 1, !noalias !37
  %cmp11.i.i.i.i.i.i.i = icmp ult i8 %74, %conv106
  br i1 %cmp11.i.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i.i, %while.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 2
  %75 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.010.i.i.i.i, %75
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i
  %76 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %72, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i.i ], [ %72, %lor.rhs.i.i.i.i.i.i.i ]
  %__len.1.i.i.i.i = phi i64 [ %sub6.i.i.i.i, %if.then.i.i.i.i ], [ %shr.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i.i ], [ %shr.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i114 = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i114, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i.i, !llvm.loop !42

_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i.i: ; preds = %if.end.i.i.i.i, %for.body102
  %77 = phi ptr [ %71, %for.body102 ], [ %76, %if.end.i.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %77, %add.ptr.i.i.i112
  br i1 %cmp.i.i.i, label %if.then.i.i113, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i.i
  %78 = load i8, ptr %77, align 1, !noalias !43
  %cmp.i.i5.i.i = icmp ugt i8 %78, %conv104
  br i1 %cmp.i.i5.i.i, label %if.then.i.i113, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult i8 %78, %conv104
  br i1 %cmp7.i.i.i.i, label %invoke.cont107, label %_ZNKSt4lessISt4pairIhhEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIhhEEclERKS1_S4_.exit.i.i:     ; preds = %lor.rhs.i.i.i.i
  %second9.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 1
  %79 = load i8, ptr %second9.i.i.i.i, align 1, !noalias !43
  %cmp11.i.i.i.i = icmp ugt i8 %79, %conv106
  br i1 %cmp11.i.i.i.i, label %if.then.i.i113, label %invoke.cont107

if.then.i.i113:                                   ; preds = %_ZNKSt4lessISt4pairIhhEEclERKS1_S4_.exit.i.i, %lor.rhs.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i.i
  store ptr %77, ptr %agg.tmp14.i.i, align 8, !noalias !43
  invoke void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_(ptr nonnull sret(%"class.boost::container::vec_iterator.64") align 8 %agg.tmp12.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i.i, i64 noundef 1, ptr nonnull align 1 dereferenceable(2) %ref.tmp.i109)
          to label %if.then.i.i113.invoke.cont107_crit_edge unwind label %lpad16.loopexit

if.then.i.i113.invoke.cont107_crit_edge:          ; preds = %if.then.i.i113
  %.pre419 = load i64, ptr %m_size.i.i.i111, align 8
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %if.then.i.i113.invoke.cont107_crit_edge, %_ZNKSt4lessISt4pairIhhEEclERKS1_S4_.exit.i.i, %lor.rhs.i.i.i.i
  %80 = phi i64 [ %.pre419, %if.then.i.i113.invoke.cont107_crit_edge ], [ %70, %_ZNKSt4lessISt4pairIhhEEclERKS1_S4_.exit.i.i ], [ %70, %lor.rhs.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i.i), !noalias !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i.i), !noalias !33
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp.i109)
  %cmp111 = icmp ugt i64 %80, 8
  br i1 %cmp111, label %if.then131, label %for.inc117

for.inc117:                                       ; preds = %invoke.cont107
  %cmp.not.i.i117 = icmp ult i64 %jj.0343, 256
  br i1 %cmp.not.i.i117, label %if.end.i.i, label %for.inc121

if.end.i.i:                                       ; preds = %for.inc117
  %div1.i.i.i = lshr i64 %jj.0343, 6
  %rem.i.i = and i64 %jj.0343, 63
  %cmp4.not.i.i119 = icmp eq i64 %rem.i.i, 63
  br i1 %cmp4.not.i.i119, label %for.cond.i.i.preheader, label %if.then5.i.i

for.cond.i.i.preheader:                           ; preds = %if.then5.i.i, %if.end.i.i
  br label %for.cond.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i.i120 = getelementptr inbounds nuw [4 x i64], ptr %cr_all_j, i64 0, i64 %div1.i.i.i
  %81 = load i64, ptr %arrayidx.i.i.i.i120, align 8
  %shl.i.i = shl nsw i64 -2, %rem.i.i
  %and.i.i = and i64 %81, %shl.i.i
  %tobool.not.i.i121 = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i121, label %for.cond.i.i.preheader, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %mul.i.i122 = and i64 %jj.0343, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.body.i.i124
  %i.0.in.i.i = phi i64 [ %i.0.i.i, %for.body.i.i124 ], [ %div1.i.i.i, %for.cond.i.i.preheader ]
  %cmp14.i.i = icmp samesign ult i64 %i.0.in.i.i, 3
  br i1 %cmp14.i.i, label %for.body.i.i124, label %for.inc121

for.body.i.i124:                                  ; preds = %for.cond.i.i
  %i.0.i.i = add nuw nsw i64 %i.0.in.i.i, 1
  %arrayidx.i.i13.i.i = getelementptr inbounds nuw [4 x i64], ptr %cr_all_j, i64 0, i64 %i.0.i.i
  %82 = load i64, ptr %arrayidx.i.i13.i.i, align 8
  %tobool17.not.i.i = icmp eq i64 %82, 0
  br i1 %tobool17.not.i.i, label %for.cond.i.i, label %if.then18.i.i, !llvm.loop !44

if.then18.i.i:                                    ; preds = %for.body.i.i124
  %mul19.i.i = shl nuw nsw i64 %i.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %if.then7.i.i, %if.then18.i.i
  %and.i.i.sink = phi i64 [ %and.i.i, %if.then7.i.i ], [ %82, %if.then18.i.i ]
  %mul.i.i122.sink = phi i64 [ %mul.i.i122, %if.then7.i.i ], [ %mul19.i.i, %if.then18.i.i ]
  %83 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i.i.sink, i1 true)
  %add9.i.i123 = or disjoint i64 %83, %mul.i.i122.sink
  br label %for.body102

for.inc121:                                       ; preds = %for.inc.i.i105, %for.inc117, %for.cond.i.i, %_ZNK3ue29CharReach10find_firstEv.exit108
  %cmp.not.i.i126 = icmp ult i64 %ii.0345, 256
  br i1 %cmp.not.i.i126, label %if.end.i.i128, label %for.inc126

if.end.i.i128:                                    ; preds = %for.inc121
  %div1.i.i.i129 = lshr i64 %ii.0345, 6
  %rem.i.i130 = and i64 %ii.0345, 63
  %cmp4.not.i.i131 = icmp eq i64 %rem.i.i130, 63
  br i1 %cmp4.not.i.i131, label %for.cond.i.i141.preheader, label %if.then5.i.i132

for.cond.i.i141.preheader:                        ; preds = %if.then5.i.i132, %if.end.i.i128
  br label %for.cond.i.i141

if.then5.i.i132:                                  ; preds = %if.end.i.i128
  %arrayidx.i.i.i.i133 = getelementptr inbounds nuw [4 x i64], ptr %second, i64 0, i64 %div1.i.i.i129
  %84 = load i64, ptr %arrayidx.i.i.i.i133, align 8
  %shl.i.i134 = shl nsw i64 -2, %rem.i.i130
  %and.i.i135 = and i64 %84, %shl.i.i134
  %tobool.not.i.i136 = icmp eq i64 %and.i.i135, 0
  br i1 %tobool.not.i.i136, label %for.cond.i.i141.preheader, label %if.then7.i.i137

if.then7.i.i137:                                  ; preds = %if.then5.i.i132
  %mul.i.i138 = and i64 %ii.0345, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit151

for.cond.i.i141:                                  ; preds = %for.cond.i.i141.preheader, %for.body.i.i144
  %i.0.in.i.i142 = phi i64 [ %i.0.i.i145, %for.body.i.i144 ], [ %div1.i.i.i129, %for.cond.i.i141.preheader ]
  %cmp14.i.i143 = icmp samesign ult i64 %i.0.in.i.i142, 3
  br i1 %cmp14.i.i143, label %for.body.i.i144, label %for.inc126

for.body.i.i144:                                  ; preds = %for.cond.i.i141
  %i.0.i.i145 = add nuw nsw i64 %i.0.in.i.i142, 1
  %arrayidx.i.i13.i.i146 = getelementptr inbounds nuw [4 x i64], ptr %second, i64 0, i64 %i.0.i.i145
  %85 = load i64, ptr %arrayidx.i.i13.i.i146, align 8
  %tobool17.not.i.i147 = icmp eq i64 %85, 0
  br i1 %tobool17.not.i.i147, label %for.cond.i.i141, label %if.then18.i.i148, !llvm.loop !44

if.then18.i.i148:                                 ; preds = %for.body.i.i144
  %mul19.i.i149 = shl nuw nsw i64 %i.0.i.i145, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit151

_ZNK3ue29CharReach9find_nextEm.exit151:           ; preds = %if.then7.i.i137, %if.then18.i.i148
  %and.i.i135.sink = phi i64 [ %and.i.i135, %if.then7.i.i137 ], [ %85, %if.then18.i.i148 ]
  %mul.i.i138.sink = phi i64 [ %mul.i.i138, %if.then7.i.i137 ], [ %mul19.i.i149, %if.then18.i.i148 ]
  %86 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i.i135.sink, i1 true)
  %add9.i.i139 = or disjoint i64 %86, %mul.i.i138.sink
  br label %for.body.i.i97.preheader

for.inc126:                                       ; preds = %for.inc.i.i, %for.inc121, %for.cond.i.i141, %_ZNK3ue29CharReach10find_firstEv.exit, %do.end91
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0347, i64 40
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %do.end141, label %invoke.cont49

if.then131:                                       ; preds = %invoke.cont107
  %m_size.i.i.i152 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %m_size.i.i.i152, align 8
  br label %do.end141

do.end141:                                        ; preds = %for.inc126, %invoke.cont43, %if.then131, %for.end
  %m_size.i.i.i153 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %87 = load i64, ptr %m_size.i.i.i153, align 8
  %tobool.not.i.i.i = icmp eq i64 %87, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true144, label %invoke.cont142

invoke.cont142:                                   ; preds = %do.end141
  %88 = load i64, ptr %double_cr.i, align 8
  %89 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %88)
  %arrayidx.i.i44.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  %90 = load i64, ptr %arrayidx.i.i44.i.i.i, align 8
  %91 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %90)
  %add9.i.i.i = add nuw nsw i64 %91, %89
  %arrayidx.i.i45.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  %92 = load i64, ptr %arrayidx.i.i45.i.i.i, align 8
  %93 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %92)
  %add15.i.i.i = add nuw nsw i64 %add9.i.i.i, %93
  %arrayidx.i.i46.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  %94 = load i64, ptr %arrayidx.i.i46.i.i.i, align 8
  %95 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %94)
  %add21.i.i.i = add nuw nsw i64 %add15.i.i.i, %95
  %cmp.i = icmp ult i64 %add21.i.i.i, %87
  %cmp6.i = icmp samesign ult i64 %add21.i.i.i, 3
  %spec.select.i = select i1 %cmp.i, i1 %cmp6.i, i1 false
  br i1 %spec.select.i, label %if.end185, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %do.end141, %invoke.cont142
  %kind145 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %96 = load i32, ptr %kind145, align 8
  switch i32 %96, label %land.lhs.true148 [
    i32 1, label %if.end185
    i32 2, label %if.end185
    i32 5, label %if.end185
  ]

land.lhs.true148:                                 ; preds = %land.lhs.true144
  %start_floating = getelementptr inbounds nuw i8, ptr %call, i64 42
  %97 = load i16, ptr %start_floating, align 2
  %cmp151 = icmp eq i16 %this_idx, %97
  %cmp154 = icmp ne i16 %this_idx, 0
  %or.cond = and i1 %cmp154, %cmp151
  br i1 %or.cond, label %do.end158, label %if.end185

do.end158:                                        ; preds = %land.lhs.true148
  %vtable160 = load ptr, ptr %this, align 8
  %vfn161 = getelementptr inbounds nuw i8, ptr %vtable160, i64 48
  %98 = load ptr, ptr %vfn161, align 8
  %call163 = invoke noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(17) %this)
          to label %invoke.cont162 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

invoke.cont162:                                   ; preds = %do.end158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %paths.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rev_map.i.i), !noalias !48
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %ref.tmp.i.i), !noalias !48
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %all.i.i), !noalias !48
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %ref.tmp19.i.i), !noalias !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %next_gen.i.i), !noalias !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp51.i.i), !noalias !48
  invoke fastcc void @_ZN3ue2L23reverse_alpha_remappingERKNS_7raw_dfaE(ptr noalias align 8 %rev_map.i.i, ptr noundef nonnull readonly align 8 dereferenceable(560) %call)
          to label %.noexc176 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

.noexc176:                                        ; preds = %invoke.cont162
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i, ptr %ref.tmp.i.i, align 8, !noalias !51
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i, align 8, !noalias !51
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  store i64 5, ptr %m_capacity.i.i.i.i.i.i.i, align 8, !noalias !51
  %dest.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 184
  store i16 %this_idx, ptr %dest.i.i.i, align 8, !noalias !51
  %call5.i.i.i.i5.i.i.i = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #20
          to label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %if.then.i.i.i.i.i54.i.thread.i, !noalias !51

if.then.i.i.i.i.i54.i.thread.i:                   ; preds = %.noexc176
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %.noexc176
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 192
  %call11.i6.i.i.i = invoke fastcc noundef ptr @_ZSt22__uninitialized_copy_aIPKN3ue212_GLOBAL__N_14pathEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef nonnull %ref.tmp.i.i, ptr noundef nonnull %add.ptr.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i5.i.i.i)
          to label %invoke.cont4.i.i unwind label %lpad3.body.i.i, !noalias !48

invoke.cont4.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %100 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8, !noalias !51
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %100, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i156, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont4.i.i
  %101 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %101
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i156, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %101) #21, !noalias !48
  br label %if.end.i.i.i.i156

if.end.i.i.i.i156:                                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %invoke.cont4.i.i
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %all.i.i, i64 48
  store ptr %_M_single_bucket.i.i.i.i, ptr %all.i.i, align 8, !noalias !51
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %all.i.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !51
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %all.i.i, i64 16
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %all.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false), !noalias !51
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !noalias !51
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %all.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !51
  %call5.i.i.i.i.i.i26.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.i.noexc.i.i unwind label %lpad17.i.i, !noalias !48

call5.i.i.i.i.i.i.noexc.i.i:                      ; preds = %if.end.i.i.i.i156
  %conv.i.i = zext i16 %this_idx to i32
  store ptr null, ptr %call5.i.i.i.i.i.i26.i.i, align 8, !noalias !48
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i26.i.i, i64 8
  store i32 %conv.i.i, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !48
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i26.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !48
  %102 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %all.i.i, i64 noundef 0, i64 noundef %conv, ptr noundef nonnull %call5.i.i.i.i.i.i26.i.i)
          to label %invoke.cont18.i.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %call5.i.i.i.i.i.i26.i.i) #21, !noalias !48
  br label %ehcleanup68.i.i

invoke.cont18.i.i:                                ; preds = %call5.i.i.i.i.i.i.noexc.i.i
  %m_storage_start.i.i.i.i28.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19.i.i, i64 24
  store ptr %m_storage_start.i.i.i.i28.i.i, ptr %ref.tmp19.i.i, align 8, !noalias !51
  %m_size.i.i.i.i.i29.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19.i.i, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i29.i.i, align 8, !noalias !51
  %m_capacity.i.i.i.i.i30.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19.i.i, i64 16
  store i64 5, ptr %m_capacity.i.i.i.i.i30.i.i, align 8, !noalias !51
  %dest.i31.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19.i.i, i64 184
  store i16 %this_idx, ptr %dest.i31.i.i, align 8, !noalias !51
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(186) %ref.tmp19.i.i)
          to label %invoke.cont22.i.i unwind label %lpad21.i.i, !noalias !48

invoke.cont22.i.i:                                ; preds = %invoke.cont18.i.i
  %104 = load i64, ptr %m_capacity.i.i.i.i.i30.i.i, align 8, !noalias !51
  %tobool.not.i.i.i.i.i33.i.i = icmp eq i64 %104, 0
  br i1 %tobool.not.i.i.i.i.i33.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit38.i.i, label %if.then.i.i.i.i.i34.i.i

if.then.i.i.i.i.i34.i.i:                          ; preds = %invoke.cont22.i.i
  %105 = load ptr, ptr %ref.tmp19.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i.i.i.i.i36.i.i = icmp eq ptr %m_storage_start.i.i.i.i28.i.i, %105
  br i1 %cmp.i.i.i.i.i.i.i.i.i36.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit38.i.i, label %if.then.i.i.i.i.i.i.i.i37.i.i

if.then.i.i.i.i.i.i.i.i37.i.i:                    ; preds = %if.then.i.i.i.i.i34.i.i
  call void @_ZdlPv(ptr noundef %105) #21, !noalias !48
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit38.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit38.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i37.i.i, %if.then.i.i.i.i.i34.i.i, %invoke.cont22.i.i
  %cmp537.not.i.i = icmp eq i32 %call163, -1
  br i1 %cmp537.not.i.i, label %for.end37.i.i, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit38.i.i
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pp.i.i.i, i64 24
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pp.i.i.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pp.i.i.i, i64 16
  %dest.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pp.i.i.i, i64 184
  %m_storage_start.i.i.i.i.i49.i.i.i = getelementptr inbounds nuw i8, ptr %pp21.i.i.i, i64 24
  %m_size.i.i.i.i.i.i50.i.i.i = getelementptr inbounds nuw i8, ptr %pp21.i.i.i, i64 8
  %m_capacity.i.i.i.i.i.i51.i.i.i = getelementptr inbounds nuw i8, ptr %pp21.i.i.i, i64 16
  %dest.i.i52.i.i.i = getelementptr inbounds nuw i8, ptr %pp21.i.i.i, i64 184
  %m_storage_start.i.i.i.i.i.i.i228.i.i = getelementptr inbounds nuw i8, ptr %dest34.i.i.i, i64 24
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dest34.i.i.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dest34.i.i.i, i64 16
  %_M_finish.i.i46.i.i = getelementptr inbounds nuw i8, ptr %rev_map.i.i, i64 8
  %ref.tmp10.i.sroa.6.8.second.i.i205.sroa_idx419421.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10.i.sroa.6.i.i, i64 4
  %m_storage_start.i.i.i.i.i126.i.i.i = getelementptr inbounds nuw i8, ptr %pp58.i.i.i, i64 24
  %m_size.i.i.i.i.i.i127.i.i.i = getelementptr inbounds nuw i8, ptr %pp58.i.i.i, i64 8
  %m_capacity.i.i.i.i.i.i128.i.i.i = getelementptr inbounds nuw i8, ptr %pp58.i.i.i, i64 16
  %dest.i.i129.i.i.i = getelementptr inbounds nuw i8, ptr %pp58.i.i.i, i64 184
  %_M_finish.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %next_gen.i.i, i64 8
  %ref.tmp10.i.sroa.6.i.i.4.second.i.i205.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp10.i.sroa.6.i.i, i64 4
  %ref.tmp10.i.sroa.6.i.i.4.second.i.i205.sroa_idx659 = getelementptr inbounds nuw i8, ptr %ref.tmp10.i.sroa.6.i.i, i64 4
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i, %land.rhs.lr.ph.i.i
  %paths.i.sroa.9.1.i = phi ptr [ %call11.i6.i.i.i, %land.rhs.lr.ph.i.i ], [ %223, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ]
  %paths.i.sroa.0.1.i = phi ptr [ %call5.i.i.i.i5.i.i.i, %land.rhs.lr.ph.i.i ], [ %222, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ]
  %i.0538.i.i = phi i32 [ 0, %land.rhs.lr.ph.i.i ], [ %inc.i.i174, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ]
  %sub.ptr.lhs.cast.i.i.i158 = ptrtoint ptr %paths.i.sroa.9.1.i to i64
  %sub.ptr.rhs.cast.i.i.i159 = ptrtoint ptr %paths.i.sroa.0.1.i to i64
  %sub.ptr.sub.i.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i.i158, %sub.ptr.rhs.cast.i.i.i159
  %sub.ptr.div.i.i.i161 = sdiv exact i64 %sub.ptr.sub.i.i.i160, 192
  %cmp24.i.i = icmp ult i64 %sub.ptr.div.i.i.i161, 500
  br i1 %cmp24.i.i, label %for.body.i.i166, label %for.end37.i.i

for.body.i.i166:                                  ; preds = %land.rhs.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next_gen.i.i, i8 0, i64 24, i1 false), !noalias !51
  %cmp.i.not535.i.i = icmp eq ptr %paths.i.sroa.0.1.i, %paths.i.sroa.9.1.i
  br i1 %cmp.i.not535.i.i, label %invoke.cont.i.i.i.i.i, label %for.body30.i.i

for.body30.i.i:                                   ; preds = %for.body.i.i166, %for.inc.i.i173
  %__begin2.sroa.0.0536.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i173 ], [ %paths.i.sroa.0.1.i, %for.body.i.i166 ]
  %rdfa.val.i.i = load i32, ptr %kind145, align 8, !noalias !51
  %rdfa.val22.i.i = load ptr, ptr %states, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %pp.i.i.i), !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !51
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %pp21.i.i.i), !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i.i.i), !noalias !51
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %dest34.i.i.i), !noalias !51
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %pp58.i.i.i), !noalias !51
  %dest.i39.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0536.i.i, i64 184
  %106 = load i16, ptr %dest.i39.i.i, align 8, !noalias !48
  %conv.i.i.i = zext i16 %106 to i64
  %add.ptr.i.i40.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %rdfa.val22.i.i, i64 %conv.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0536.i.i, i64 8
  %107 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !48
  %tobool.not.i.i.i.i = icmp eq i64 %107, 0
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body30.i.i
  %108 = load ptr, ptr %__begin2.sroa.0.0536.i.i, align 8, !noalias !48
  %109 = getelementptr %"class.ue2::CharReach", ptr %108, i64 %107
  %arrayidx.i.i.i.i167 = getelementptr i8, ptr %109, i64 -32
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %land.lhs.true.i.i.i
  %__begin0.0.idx4.i.i.i.i.i = phi i64 [ 0, %land.lhs.true.i.i.i ], [ %__begin0.0.add.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i167, i64 %__begin0.0.idx4.i.i.i.i.i
  %110 = load i64, ptr %__begin0.0.ptr.i.i.i.i.i, align 8, !noalias !48
  %cmp3.not.i.i.i.i.i = icmp eq i64 %110, 0
  %__begin0.0.add.i.i.i.i.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i = icmp ne i64 %__begin0.0.add.i.i.i.i.i, 32
  %or.cond.not.i.i.i.i.i = select i1 %cmp3.not.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNK3ue29CharReach4noneEv.exit.i.i.i

_ZNK3ue29CharReach4noneEv.exit.i.i.i:             ; preds = %for.body.i.i.i.i.i
  br i1 %cmp3.not.i.i.i.i.i, label %if.then8.i.invoke.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNK3ue29CharReach4noneEv.exit.i.i.i, %for.body30.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i40.i.i, i64 40
  %111 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !48
  %tobool.not.i.i.i41.i.i = icmp eq i64 %111, 0
  br i1 %tobool.not.i.i.i41.i.i, label %if.end18.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %k.off.i.i.i.i = add i32 %rdfa.val.i.i, -2
  %switch.i.i.i.i = icmp ult i32 %k.off.i.i.i.i, 5
  br i1 %switch.i.i.i.i, label %if.then8.i.invoke.i.i, label %if.else.i.i.i

if.then8.i.invoke.i.i:                            ; preds = %if.then6.i.i.i, %_ZNK3ue29CharReach4noneEv.exit.i.i.i
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %next_gen.i.i, ptr noundef nonnull readonly align 8 dereferenceable(186) %__begin2.sroa.0.0536.i.i)
          to label %for.inc.i.i173 unwind label %lpad32.i.i, !noalias !48

if.else.i.i.i:                                    ; preds = %if.then6.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, i8 0, i64 32, i1 false), !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %pp.i.i.i, align 8, !alias.scope !52, !noalias !51
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !52, !noalias !51
  store i64 5, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !52, !noalias !51
  store i16 %106, ptr %dest.i.i.i.i.i, align 8, !alias.scope !52, !noalias !51
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %__begin2.sroa.0.0536.i.i, %pp.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.sink.split.i.i, label %if.then.i.i.i.i.i42.i.i

if.then.i.i.i.i.i42.i.i:                          ; preds = %if.else.i.i.i
  %112 = load ptr, ptr %__begin2.sroa.0.0536.i.i, align 8, !noalias !55
  %add.ptr.i.i.i.i.i.i.i.idx.i.i = shl nsw i64 %107, 5
  %cmp.i293.i.i = icmp ugt i64 %107, 5
  br i1 %cmp.i293.i.i, label %if.then.i312.i.i, label %if.end17.i294.i.i

if.then.i312.i.i:                                 ; preds = %if.then.i.i.i.i.i42.i.i
  %cmp3.i.i.i.i313.i.i = icmp ugt i64 %107, 288230376151711743
  br i1 %cmp3.i.i.i.i313.i.i, label %if.then.i.i.i.i334.i.i, label %if.then6.i314.i.i

if.then.i.i.i.i334.i.i:                           ; preds = %if.then.i312.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
          to label %.noexc335.i.i unwind label %lpad.i.i43.loopexit.split-lp.i.i, !noalias !48

.noexc335.i.i:                                    ; preds = %if.then.i.i.i.i334.i.i
  unreachable

if.then6.i314.i.i:                                ; preds = %if.then.i312.i.i
  %call.i.i.i.i.i.i.i.i.i337.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i.i.idx.i.i) #23
          to label %call.i.i.i.i.i.i.i.i.i.noexc336.i.i unwind label %lpad.i.i43.loopexit.i.i, !noalias !48

call.i.i.i.i.i.i.i.i.i.noexc336.i.i:              ; preds = %if.then6.i314.i.i
  %113 = load ptr, ptr %pp.i.i.i, align 8, !noalias !51
  %tobool9.not.i315.i.i = icmp eq ptr %113, null
  br i1 %tobool9.not.i315.i.i, label %if.end.i321.i.i, label %if.then10.i316.i.i

if.then10.i316.i.i:                               ; preds = %call.i.i.i.i.i.i.i.i.i.noexc336.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i319.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %113
  br i1 %cmp.i.i.i.i.i319.i.i, label %if.end.i321.i.i, label %if.then.i.i.i9.i320.i.i

if.then.i.i.i9.i320.i.i:                          ; preds = %if.then10.i316.i.i
  call void @_ZdlPv(ptr noundef nonnull %113) #21, !noalias !48
  br label %if.end.i321.i.i

if.end.i321.i.i:                                  ; preds = %if.then.i.i.i9.i320.i.i, %if.then10.i316.i.i, %call.i.i.i.i.i.i.i.i.i.noexc336.i.i
  store ptr %call.i.i.i.i.i.i.i.i.i337.i.i, ptr %pp.i.i.i, align 8, !noalias !51
  store i64 %107, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %tobool5.i.i.i.i324.not.i.i = icmp eq ptr %112, null
  br i1 %tobool5.i.i.i.i324.not.i.i, label %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SB_.exit.i326.i.i, label %if.then.i.i.i14.i332.i.i

if.then.i.i.i14.i332.i.i:                         ; preds = %if.end.i321.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i.i.i.i.i.i.i337.i.i, ptr nonnull align 8 %112, i64 %add.ptr.i.i.i.i.i.i.i.idx.i.i, i1 false), !noalias !48
  %add.ptr.i.i.i.i.i333.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i.i337.i.i, i64 %add.ptr.i.i.i.i.i.i.i.idx.i.i
  br label %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SB_.exit.i326.i.i

_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SB_.exit.i326.i.i: ; preds = %if.then.i.i.i14.i332.i.i, %if.end.i321.i.i
  %r.addr.0.i.i.i.i327.i.i = phi ptr [ %add.ptr.i.i.i.i.i333.i.i, %if.then.i.i.i14.i332.i.i ], [ %call.i.i.i.i.i.i.i.i.i337.i.i, %if.end.i321.i.i ]
  %sub.ptr.lhs.cast.i10.i328.i.i = ptrtoint ptr %r.addr.0.i.i.i.i327.i.i to i64
  %sub.ptr.rhs.cast.i11.i329.i.i = ptrtoint ptr %call.i.i.i.i.i.i.i.i.i337.i.i to i64
  %sub.ptr.sub.i12.i330.i.i = sub i64 %sub.ptr.lhs.cast.i10.i328.i.i, %sub.ptr.rhs.cast.i11.i329.i.i
  %sub.ptr.div.i13.i331.i.i = ashr exact i64 %sub.ptr.sub.i12.i330.i.i, 5
  br label %invoke.cont.i.i.i.i

if.end17.i294.i.i:                                ; preds = %if.then.i.i.i.i.i42.i.i
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i.sink.split.i.i, label %invoke.cont1.i.i11.i.i307.i.i

invoke.cont1.i.i11.i.i307.i.i:                    ; preds = %if.end17.i294.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %m_storage_start.i.i.i.i.i.i.i.i, ptr align 8 %112, i64 %add.ptr.i.i.i.i.i.i.i.idx.i.i, i1 false), !noalias !48
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.cont1.i.i11.i.i307.i.i, %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SB_.exit.i326.i.i
  %.pre5.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i.i337.i.i, %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SB_.exit.i326.i.i ], [ %m_storage_start.i.i.i.i.i.i.i.i, %invoke.cont1.i.i11.i.i307.i.i ]
  %.pre4.i.i.i.i = phi i64 [ %107, %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SB_.exit.i326.i.i ], [ 5, %invoke.cont1.i.i11.i.i307.i.i ]
  %storemerge.i.i = phi i64 [ %sub.ptr.div.i13.i331.i.i, %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SB_.exit.i326.i.i ], [ %107, %invoke.cont1.i.i11.i.i307.i.i ]
  store i64 %storemerge.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i.i.i.i), !noalias !56
  %cmp.i.i.i.i.i.i.i168 = icmp ult i64 %storemerge.i.i, %.pre4.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i169 = getelementptr inbounds %"class.ue2::CharReach", ptr %.pre5.i.i.i.i, i64 %storemerge.i.i
  br i1 %cmp.i.i.i.i.i.i.i168, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.sink.split.i.i:                   ; preds = %if.end17.i294.i.i, %if.else.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i.i.i.i), !noalias !56
  br label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.sink.split.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i8.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i169, %invoke.cont.i.i.i.i ], [ %m_storage_start.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.sink.split.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i8.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, i64 32, i1 false), !noalias !48
  %114 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !52, !noalias !51
  %inc.i.i.i.i.i.i = add i64 %114, 1
  store i64 %inc.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !52, !noalias !51
  br label %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i169, ptr %ref.tmp.i.i.i.i.i.i, align 8, !noalias !56
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.121") align 8 %tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %pp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, i64 noundef 1, ptr nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i.i unwind label %lpad.i.i43.loopexit.i.i, !noalias !48

lpad.i.i43.loopexit.i.i:                          ; preds = %if.else.i.i.i.i.i.i, %if.then6.i314.i.i
  %lpad.loopexit447.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i43.i.i

lpad.i.i43.loopexit.split-lp.i.i:                 ; preds = %if.then.i.i.i.i334.i.i
  %lpad.loopexit.split-lp448.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i43.i.i

lpad.i.i43.i.i:                                   ; preds = %lpad.i.i43.loopexit.split-lp.i.i, %lpad.i.i43.loopexit.i.i
  %lpad.phi449.i.i = phi { ptr, i32 } [ %lpad.loopexit447.i.i, %lpad.i.i43.loopexit.i.i ], [ %lpad.loopexit.split-lp448.i.i, %lpad.i.i43.loopexit.split-lp.i.i ]
  %115 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !52, !noalias !51
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %115, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %lpad32.body.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %lpad.i.i43.i.i
  %116 = load ptr, ptr %pp.i.i.i, align 8, !alias.scope !52, !noalias !51
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %116
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad32.body.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %116) #21, !noalias !48
  br label %lpad32.body.i.i

_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i.i.i.i), !noalias !56
  %117 = load i16, ptr %dest.i39.i.i, align 8, !noalias !48
  %conv13.i.i.i = zext i16 %117 to i32
  %conv.i.i.i.i.i.i.i = zext i16 %117 to i64
  %this.val.i.i.i.i.i = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !51
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %this.val.i.i.i.i.i
  %this.val11.i.i.i.i.i = load ptr, ptr %all.i.i, align 8, !noalias !51
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %this.val11.i.i.i.i.i, i64 %rem.i.i.i.i.i.i.i.i
  %118 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8, !noalias !48
  %tobool.not.i.i.i.i.i44.i.i = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i.i44.i.i, label %if.end.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i.i
  %119 = load ptr, ptr %118, align 8, !noalias !48
  %add.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  %add.ptr.val2.i.i.i.i.i.i.i = load i32, ptr %add.ptr1.i.i.i.i.i.i.i, align 4, !noalias !48
  %cmp.i.i.i3.i.i.i.i.i.i.i = icmp eq i32 %add.ptr.val2.i.i.i.i.i.i.i, %conv13.i.i.i
  br i1 %cmp.i.i.i3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.end3.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %add.ptr7.val.i.i.i.i.i.i.i, %conv13.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.end3.i.i.i.i.i.i.i, !llvm.loop !57

if.end3.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %__p.04.i.i.i.i.i.i.i = phi ptr [ %120, %for.cond.i.i.i.i.i.i.i ], [ %119, %if.end.i.i.i.i.i.i.i ]
  %120 = load ptr, ptr %__p.04.i.i.i.i.i.i.i, align 8, !noalias !48
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  %add.ptr7.val.i.i.i.i.i.i.i = load i32, ptr %add.ptr7.i.i.i.i.i.i.i, align 4, !noalias !48
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i32 %add.ptr7.val.i.i.i.i.i.i.i to i64
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i.i, %this.val.i.i.i.i.i
  %cmp.not.i.i.i.i35.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i35.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i, !llvm.loop !57

if.end.i.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i.i
  %call5.i.i.i.i.i.i37.i.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.i.noexc.i.i.i unwind label %lpad.i45.i.i, !noalias !48

call5.i.i.i.i.i.i.noexc.i.i.i:                    ; preds = %if.end.i.i.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i37.i.i.i, align 8, !noalias !48
  %add.ptr.i.i.i.i36.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i37.i.i.i, i64 8
  store i32 %conv13.i.i.i, ptr %add.ptr.i.i.i.i36.i.i.i, align 8, !noalias !48
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i37.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !48
  %121 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %all.i.i, i64 noundef %rem.i.i.i.i.i.i.i.i, i64 noundef %conv.i.i.i.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i37.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc.i.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %call5.i.i.i.i.i.i37.i.i.i) #21, !noalias !48
  br label %lpad.body.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.cond.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.pn.i.i.i.i.i = phi ptr [ %119, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i37.i.i.i, %call5.i.i.i.i.i.i.noexc.i.i.i ], [ %120, %for.cond.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i.i.i, i64 16
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(186) %pp.i.i.i)
          to label %invoke.cont15.i.i.i unwind label %lpad.i45.i.i, !noalias !48

invoke.cont15.i.i.i:                              ; preds = %invoke.cont.i.i.i
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %next_gen.i.i, ptr noundef nonnull align 8 dereferenceable(186) %pp.i.i.i)
          to label %invoke.cont16.i.i.i unwind label %lpad.i45.i.i, !noalias !48

invoke.cont16.i.i.i:                              ; preds = %invoke.cont15.i.i.i
  %123 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %123, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end18.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont16.i.i.i
  %124 = load ptr, ptr %pp.i.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %124
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end18.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %124) #21, !noalias !48
  br label %if.end18.i.i.i

lpad.i45.i.i:                                     ; preds = %invoke.cont15.i.i.i, %invoke.cont.i.i.i, %if.end.i.i.i.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i45.i.i, %lpad.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %125, %lpad.i45.i.i ], [ %122, %lpad.i.i.i.i.i ]
  %126 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %tobool.not.i.i.i.i.i39.i.i.i = icmp eq i64 %126, 0
  br i1 %tobool.not.i.i.i.i.i39.i.i.i, label %lpad32.body.i.i, label %if.then.i.i.i.i.i40.i.i.i

if.then.i.i.i.i.i40.i.i.i:                        ; preds = %lpad.body.i.i.i
  %127 = load ptr, ptr %pp.i.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i.i.i.i.i42.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %127
  br i1 %cmp.i.i.i.i.i.i.i.i.i42.i.i.i, label %lpad32.body.i.i, label %if.then.i.i.i.i.i.i.i.i43.i.i.i

if.then.i.i.i.i.i.i.i.i43.i.i.i:                  ; preds = %if.then.i.i.i.i.i40.i.i.i
  call void @_ZdlPv(ptr noundef %127) #21, !noalias !48
  br label %lpad32.body.i.i

if.end18.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %invoke.cont16.i.i.i, %if.end.i.i.i
  %m_size.i.i45.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i40.i.i, i64 72
  %128 = load i64, ptr %m_size.i.i45.i.i.i, align 8, !noalias !48
  %tobool.not.i.i46.i.i.i = icmp eq i64 %128, 0
  br i1 %tobool.not.i.i46.i.i.i, label %.noexc51.i.i, label %if.then20.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end18.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i, i8 0, i64 32, i1 false), !noalias !51
  %129 = load i16, ptr %dest.i39.i.i, align 8, !noalias !48
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr %m_storage_start.i.i.i.i.i49.i.i.i, ptr %pp21.i.i.i, align 8, !alias.scope !58, !noalias !51
  store i64 0, ptr %m_size.i.i.i.i.i.i50.i.i.i, align 8, !alias.scope !58, !noalias !51
  store i64 5, ptr %m_capacity.i.i.i.i.i.i51.i.i.i, align 8, !alias.scope !58, !noalias !51
  store i16 %129, ptr %dest.i.i52.i.i.i, align 8, !alias.scope !58, !noalias !51
  %cmp.not.i.i.i.i53.i.i.i = icmp eq ptr %__begin2.sroa.0.0536.i.i, %pp21.i.i.i
  br i1 %cmp.not.i.i.i.i53.i.i.i, label %if.then.i.i.i70.i.sink.split.i.i, label %if.then.i.i.i.i54.i.i.i

if.then.i.i.i.i54.i.i.i:                          ; preds = %if.then20.i.i.i
  %130 = load ptr, ptr %__begin2.sroa.0.0536.i.i, align 8, !noalias !61
  %131 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !61
  %add.ptr.i.i.i.i.i.i56.i.idx.i.i = shl nsw i64 %131, 5
  %cmp.i242.i.i = icmp ugt i64 %131, 5
  br i1 %cmp.i242.i.i, label %if.then.i261.i.i, label %if.end17.i243.i.i

if.then.i261.i.i:                                 ; preds = %if.then.i.i.i.i54.i.i.i
  %cmp3.i.i.i.i262.i.i = icmp ugt i64 %131, 288230376151711743
  br i1 %cmp3.i.i.i.i262.i.i, label %if.then.i.i.i.i283.i.i, label %if.then6.i263.i.i

if.then.i.i.i.i283.i.i:                           ; preds = %if.then.i261.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
          to label %.noexc284.i.i unwind label %lpad.i57.i.loopexit.split-lp.i.i, !noalias !48

.noexc284.i.i:                                    ; preds = %if.then.i.i.i.i283.i.i
  unreachable

if.then6.i263.i.i:                                ; preds = %if.then.i261.i.i
  %call.i.i.i.i.i.i.i.i.i286.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i56.i.idx.i.i) #23
          to label %call.i.i.i.i.i.i.i.i.i.noexc285.i.i unwind label %lpad.i57.i.loopexit.i.i, !noalias !48

call.i.i.i.i.i.i.i.i.i.noexc285.i.i:              ; preds = %if.then6.i263.i.i
  %132 = load ptr, ptr %pp21.i.i.i, align 8, !noalias !51
  %tobool9.not.i264.i.i = icmp eq ptr %132, null
  br i1 %tobool9.not.i264.i.i, label %if.end.i270.i.i, label %if.then10.i265.i.i

if.then10.i265.i.i:                               ; preds = %call.i.i.i.i.i.i.i.i.i.noexc285.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i50.i.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i268.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i49.i.i.i, %132
  br i1 %cmp.i.i.i.i.i268.i.i, label %if.end.i270.i.i, label %if.then.i.i.i9.i269.i.i

if.then.i.i.i9.i269.i.i:                          ; preds = %if.then10.i265.i.i
  call void @_ZdlPv(ptr noundef nonnull %132) #21, !noalias !48
  br label %if.end.i270.i.i

if.end.i270.i.i:                                  ; preds = %if.then.i.i.i9.i269.i.i, %if.then10.i265.i.i, %call.i.i.i.i.i.i.i.i.i.noexc285.i.i
  store ptr %call.i.i.i.i.i.i.i.i.i286.i.i, ptr %pp21.i.i.i, align 8, !noalias !51
  store i64 %131, ptr %m_capacity.i.i.i.i.i.i51.i.i.i, align 8, !noalias !51
  store i64 0, ptr %m_size.i.i.i.i.i.i50.i.i.i, align 8, !noalias !51
  %tobool5.i.i.i.i273.not.i.i = icmp eq ptr %130, null
  br i1 %tobool5.i.i.i.i273.not.i.i, label %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SB_.exit.i275.i.i, label %if.then.i.i.i14.i281.i.i

if.then.i.i.i14.i281.i.i:                         ; preds = %if.end.i270.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i.i.i.i.i.i.i286.i.i, ptr nonnull align 8 %130, i64 %add.ptr.i.i.i.i.i.i56.i.idx.i.i, i1 false), !noalias !48
  %add.ptr.i.i.i.i.i282.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i.i286.i.i, i64 %add.ptr.i.i.i.i.i.i56.i.idx.i.i
  br label %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SB_.exit.i275.i.i

_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SB_.exit.i275.i.i: ; preds = %if.then.i.i.i14.i281.i.i, %if.end.i270.i.i
  %r.addr.0.i.i.i.i276.i.i = phi ptr [ %add.ptr.i.i.i.i.i282.i.i, %if.then.i.i.i14.i281.i.i ], [ %call.i.i.i.i.i.i.i.i.i286.i.i, %if.end.i270.i.i ]
  %sub.ptr.lhs.cast.i10.i277.i.i = ptrtoint ptr %r.addr.0.i.i.i.i276.i.i to i64
  %sub.ptr.rhs.cast.i11.i278.i.i = ptrtoint ptr %call.i.i.i.i.i.i.i.i.i286.i.i to i64
  %sub.ptr.sub.i12.i279.i.i = sub i64 %sub.ptr.lhs.cast.i10.i277.i.i, %sub.ptr.rhs.cast.i11.i278.i.i
  %sub.ptr.div.i13.i280.i.i = ashr exact i64 %sub.ptr.sub.i12.i279.i.i, 5
  br label %invoke.cont.i63.i.i.i

if.end17.i243.i.i:                                ; preds = %if.then.i.i.i.i54.i.i.i
  %cmp.i.i245.not.i.i = icmp eq i64 %131, 0
  br i1 %cmp.i.i245.not.i.i, label %if.then.i.i.i70.i.sink.split.i.i, label %invoke.cont1.i.i11.i.i256.i.i

invoke.cont1.i.i11.i.i256.i.i:                    ; preds = %if.end17.i243.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %m_storage_start.i.i.i.i.i49.i.i.i, ptr align 8 %130, i64 %add.ptr.i.i.i.i.i.i56.i.idx.i.i, i1 false), !noalias !48
  br label %invoke.cont.i63.i.i.i

invoke.cont.i63.i.i.i:                            ; preds = %invoke.cont1.i.i11.i.i256.i.i, %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SB_.exit.i275.i.i
  %.pre5.i66.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i.i286.i.i, %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SB_.exit.i275.i.i ], [ %m_storage_start.i.i.i.i.i49.i.i.i, %invoke.cont1.i.i11.i.i256.i.i ]
  %.pre4.i65.i.i.i = phi i64 [ %131, %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SB_.exit.i275.i.i ], [ 5, %invoke.cont1.i.i11.i.i256.i.i ]
  %storemerge435.i.i = phi i64 [ %sub.ptr.div.i13.i280.i.i, %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SB_.exit.i275.i.i ], [ %131, %invoke.cont1.i.i11.i.i256.i.i ]
  store i64 %storemerge435.i.i, ptr %m_size.i.i.i.i.i.i50.i.i.i, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i47.i.i.i), !noalias !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i48.i.i.i), !noalias !62
  %cmp.i.i.i.i67.i.i.i = icmp ult i64 %storemerge435.i.i, %.pre4.i65.i.i.i
  %add.ptr.i.i.i.i68.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %.pre5.i66.i.i.i, i64 %storemerge435.i.i
  br i1 %cmp.i.i.i.i67.i.i.i, label %if.then.i.i.i70.i.i.i, label %if.else.i.i.i69.i.i.i

if.then.i.i.i70.i.sink.split.i.i:                 ; preds = %if.end17.i243.i.i, %if.then20.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i47.i.i.i), !noalias !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i48.i.i.i), !noalias !62
  br label %if.then.i.i.i70.i.i.i

if.then.i.i.i70.i.i.i:                            ; preds = %if.then.i.i.i70.i.sink.split.i.i, %invoke.cont.i63.i.i.i
  %add.ptr.i.i.i8.i71.i.i.i = phi ptr [ %add.ptr.i.i.i.i68.i.i.i, %invoke.cont.i63.i.i.i ], [ %m_storage_start.i.i.i.i.i49.i.i.i, %if.then.i.i.i70.i.sink.split.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i8.i71.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i, i64 32, i1 false), !noalias !48
  %133 = load i64, ptr %m_size.i.i.i.i.i.i50.i.i.i, align 8, !alias.scope !58, !noalias !51
  %inc.i.i.i72.i.i.i = add i64 %133, 1
  store i64 %inc.i.i.i72.i.i.i, ptr %m_size.i.i.i.i.i.i50.i.i.i, align 8, !alias.scope !58, !noalias !51
  br label %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit74.i.i.i

if.else.i.i.i69.i.i.i:                            ; preds = %invoke.cont.i63.i.i.i
  store ptr %add.ptr.i.i.i.i68.i.i.i, ptr %ref.tmp.i.i.i47.i.i.i, align 8, !noalias !62
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.121") align 8 %tmp.i.i.i48.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %pp21.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i47.i.i.i, i64 noundef 1, ptr nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i)
          to label %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit74.i.i.i unwind label %lpad.i57.i.loopexit.i.i, !noalias !48

lpad.i57.i.loopexit.i.i:                          ; preds = %if.else.i.i.i69.i.i.i, %if.then6.i263.i.i
  %lpad.loopexit450.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i57.i.i.i

lpad.i57.i.loopexit.split-lp.i.i:                 ; preds = %if.then.i.i.i.i283.i.i
  %lpad.loopexit.split-lp451.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i57.i.i.i

lpad.i57.i.i.i:                                   ; preds = %lpad.i57.i.loopexit.split-lp.i.i, %lpad.i57.i.loopexit.i.i
  %lpad.phi452.i.i = phi { ptr, i32 } [ %lpad.loopexit450.i.i, %lpad.i57.i.loopexit.i.i ], [ %lpad.loopexit.split-lp451.i.i, %lpad.i57.i.loopexit.split-lp.i.i ]
  %134 = load i64, ptr %m_capacity.i.i.i.i.i.i51.i.i.i, align 8, !alias.scope !58, !noalias !51
  %tobool.not.i.i.i.i.i.i58.i.i.i = icmp eq i64 %134, 0
  br i1 %tobool.not.i.i.i.i.i.i58.i.i.i, label %lpad32.body.i.i, label %if.then.i.i.i.i.i.i59.i.i.i

if.then.i.i.i.i.i.i59.i.i.i:                      ; preds = %lpad.i57.i.i.i
  %135 = load ptr, ptr %pp21.i.i.i, align 8, !alias.scope !58, !noalias !51
  %cmp.i.i.i.i.i.i.i.i.i.i60.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i49.i.i.i, %135
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i60.i.i.i, label %lpad32.body.i.i, label %if.then.i.i.i.i.i.i.i.i.i61.i.i.i

if.then.i.i.i.i.i.i.i.i.i61.i.i.i:                ; preds = %if.then.i.i.i.i.i.i59.i.i.i
  call void @_ZdlPv(ptr noundef %135) #21, !noalias !48
  br label %lpad32.body.i.i

_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit74.i.i.i: ; preds = %if.else.i.i.i69.i.i.i, %if.then.i.i.i70.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i47.i.i.i), !noalias !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i48.i.i.i), !noalias !62
  %136 = load i16, ptr %dest.i39.i.i, align 8, !noalias !48
  %conv27.i.i.i = zext i16 %136 to i32
  %conv.i.i.i.i75.i.i.i = zext i16 %136 to i64
  %this.val.i.i76.i.i.i = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !51
  %rem.i.i.i.i.i77.i.i.i = urem i64 %conv.i.i.i.i75.i.i.i, %this.val.i.i76.i.i.i
  %this.val11.i.i78.i.i.i = load ptr, ptr %all.i.i, align 8, !noalias !51
  %arrayidx.i.i.i.i79.i.i.i = getelementptr inbounds nuw ptr, ptr %this.val11.i.i78.i.i.i, i64 %rem.i.i.i.i.i77.i.i.i
  %137 = load ptr, ptr %arrayidx.i.i.i.i79.i.i.i, align 8, !noalias !48
  %tobool.not.i.i.i.i80.i.i.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i80.i.i.i, label %if.end.i.i94.i.i.i, label %if.end.i.i.i.i81.i.i.i

if.end.i.i.i.i81.i.i.i:                           ; preds = %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit74.i.i.i
  %138 = load ptr, ptr %137, align 8, !noalias !48
  %add.ptr1.i.i.i.i82.i.i.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  %add.ptr.val2.i.i.i.i83.i.i.i = load i32, ptr %add.ptr1.i.i.i.i82.i.i.i, align 4, !noalias !48
  %cmp.i.i.i3.i.i.i.i84.i.i.i = icmp eq i32 %add.ptr.val2.i.i.i.i83.i.i.i, %conv27.i.i.i
  br i1 %cmp.i.i.i3.i.i.i.i84.i.i.i, label %invoke.cont29.i.i.i, label %if.end3.i.i.i.i85.i.i.i

for.cond.i.i.i.i101.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i88.i.i.i
  %cmp.i.i.i.i.i.i.i102.i.i.i = icmp eq i32 %add.ptr7.val.i.i.i.i90.i.i.i, %conv27.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i102.i.i.i, label %invoke.cont29.i.i.i, label %if.end3.i.i.i.i85.i.i.i, !llvm.loop !57

if.end3.i.i.i.i85.i.i.i:                          ; preds = %if.end.i.i.i.i81.i.i.i, %for.cond.i.i.i.i101.i.i.i
  %__p.04.i.i.i.i86.i.i.i = phi ptr [ %139, %for.cond.i.i.i.i101.i.i.i ], [ %138, %if.end.i.i.i.i81.i.i.i ]
  %139 = load ptr, ptr %__p.04.i.i.i.i86.i.i.i, align 8, !noalias !48
  %tobool5.not.i.i.i.i87.i.i.i = icmp eq ptr %139, null
  br i1 %tobool5.not.i.i.i.i87.i.i.i, label %if.end.i.i94.i.i.i, label %lor.lhs.false.i.i.i.i88.i.i.i

lor.lhs.false.i.i.i.i88.i.i.i:                    ; preds = %if.end3.i.i.i.i85.i.i.i
  %add.ptr7.i.i.i.i89.i.i.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  %add.ptr7.val.i.i.i.i90.i.i.i = load i32, ptr %add.ptr7.i.i.i.i89.i.i.i, align 4, !noalias !48
  %conv.i.i.i.i.i.i.i.i91.i.i.i = zext i32 %add.ptr7.val.i.i.i.i90.i.i.i to i64
  %rem.i.i.i.i.i.i.i92.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i91.i.i.i, %this.val.i.i76.i.i.i
  %cmp.not.i.i.i.i93.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i92.i.i.i, %rem.i.i.i.i.i77.i.i.i
  br i1 %cmp.not.i.i.i.i93.i.i.i, label %for.cond.i.i.i.i101.i.i.i, label %if.end.i.i94.i.i.i, !llvm.loop !57

if.end.i.i94.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i88.i.i.i, %if.end3.i.i.i.i85.i.i.i, %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit74.i.i.i
  %call5.i.i.i.i.i.i104.i.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.i.noexc103.i.i.i unwind label %lpad28.i.i.i, !noalias !48

call5.i.i.i.i.i.i.noexc103.i.i.i:                 ; preds = %if.end.i.i94.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i104.i.i.i, align 8, !noalias !48
  %add.ptr.i.i.i.i95.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i104.i.i.i, i64 8
  store i32 %conv27.i.i.i, ptr %add.ptr.i.i.i.i95.i.i.i, align 8, !noalias !48
  %second.i.i.i.i.i.i.i.i96.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i104.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i96.i.i.i, i8 0, i64 24, i1 false), !noalias !48
  %140 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %all.i.i, i64 noundef %rem.i.i.i.i.i77.i.i.i, i64 noundef %conv.i.i.i.i75.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i104.i.i.i)
          to label %invoke.cont29.i.i.i unwind label %lpad.i.i98.i.i.i

lpad.i.i98.i.i.i:                                 ; preds = %call5.i.i.i.i.i.i.noexc103.i.i.i
  %141 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %call5.i.i.i.i.i.i104.i.i.i) #21, !noalias !48
  br label %lpad28.body.i.i.i

invoke.cont29.i.i.i:                              ; preds = %for.cond.i.i.i.i101.i.i.i, %call5.i.i.i.i.i.i.noexc103.i.i.i, %if.end.i.i.i.i81.i.i.i
  %retval.0.i.pn.i.i99.i.i.i = phi ptr [ %138, %if.end.i.i.i.i81.i.i.i ], [ %call5.i.i.i.i.i.i104.i.i.i, %call5.i.i.i.i.i.i.noexc103.i.i.i ], [ %139, %for.cond.i.i.i.i101.i.i.i ]
  %retval.0.i.i100.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i99.i.i.i, i64 16
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i100.i.i.i, ptr noundef nonnull align 8 dereferenceable(186) %pp21.i.i.i)
          to label %invoke.cont31.i.i.i unwind label %lpad28.i.i.i, !noalias !48

invoke.cont31.i.i.i:                              ; preds = %invoke.cont29.i.i.i
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %next_gen.i.i, ptr noundef nonnull align 8 dereferenceable(186) %pp21.i.i.i)
          to label %invoke.cont32.i.i.i unwind label %lpad28.i.i.i, !noalias !48

invoke.cont32.i.i.i:                              ; preds = %invoke.cont31.i.i.i
  %142 = load i64, ptr %m_capacity.i.i.i.i.i.i51.i.i.i, align 8, !noalias !51
  %tobool.not.i.i.i.i.i108.i.i.i = icmp eq i64 %142, 0
  br i1 %tobool.not.i.i.i.i.i108.i.i.i, label %.noexc51.i.i, label %if.then.i.i.i.i.i109.i.i.i

if.then.i.i.i.i.i109.i.i.i:                       ; preds = %invoke.cont32.i.i.i
  %143 = load ptr, ptr %pp21.i.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i.i.i.i.i111.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i49.i.i.i, %143
  br i1 %cmp.i.i.i.i.i.i.i.i.i111.i.i.i, label %.noexc51.i.i, label %if.then.i.i.i.i.i.i.i.i112.i.i.i

if.then.i.i.i.i.i.i.i.i112.i.i.i:                 ; preds = %if.then.i.i.i.i.i109.i.i.i
  call void @_ZdlPv(ptr noundef %143) #21, !noalias !48
  br label %.noexc51.i.i

lpad28.i.i.i:                                     ; preds = %invoke.cont31.i.i.i, %invoke.cont29.i.i.i, %if.end.i.i94.i.i.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body.i.i.i

lpad28.body.i.i.i:                                ; preds = %lpad28.i.i.i, %lpad.i.i98.i.i.i
  %eh.lpad-body105.i.i.i = phi { ptr, i32 } [ %144, %lpad28.i.i.i ], [ %141, %lpad.i.i98.i.i.i ]
  %145 = load i64, ptr %m_capacity.i.i.i.i.i.i51.i.i.i, align 8, !noalias !51
  %tobool.not.i.i.i.i.i115.i.i.i = icmp eq i64 %145, 0
  br i1 %tobool.not.i.i.i.i.i115.i.i.i, label %lpad32.body.i.i, label %if.then.i.i.i.i.i116.i.i.i

if.then.i.i.i.i.i116.i.i.i:                       ; preds = %lpad28.body.i.i.i
  %146 = load ptr, ptr %pp21.i.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i.i.i.i.i118.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i49.i.i.i, %146
  br i1 %cmp.i.i.i.i.i.i.i.i.i118.i.i.i, label %lpad32.body.i.i, label %if.then.i.i.i.i.i.i.i.i119.i.i.i

if.then.i.i.i.i.i.i.i.i119.i.i.i:                 ; preds = %if.then.i.i.i.i.i116.i.i.i
  call void @_ZdlPv(ptr noundef %146) #21, !noalias !48
  br label %lpad32.body.i.i

.noexc51.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i.i112.i.i.i, %if.then.i.i.i.i.i109.i.i.i, %invoke.cont32.i.i.i, %if.end18.i.i.i
  store ptr %m_storage_start.i.i.i.i.i.i.i228.i.i, ptr %dest34.i.i.i, align 8, !noalias !51
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %147 = load ptr, ptr %_M_finish.i.i46.i.i, align 8, !noalias !51
  %148 = load ptr, ptr %rev_map.i.i, align 8, !noalias !51
  %cmp24.not.i.i.i = icmp eq ptr %147, %148
  br i1 %cmp24.not.i.i.i, label %for.inc.i.i173, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %.noexc51.i.i
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %148 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.i.preheader.i.i
  %149 = phi ptr [ %167, %for.inc.i.i.i ], [ %m_storage_start.i.i.i.i.i.i.i228.i.i, %for.body.i.preheader.i.i ]
  %conv3926.i.i.i = phi i64 [ %conv39.i.i.i, %for.inc.i.i.i ], [ 0, %for.body.i.preheader.i.i ]
  %i.025.i.i.i = phi i32 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %for.body.i.preheader.i.i ]
  %150 = load ptr, ptr %add.ptr.i.i40.i.i, align 8, !noalias !48
  %add.ptr.i121.i.i.i = getelementptr inbounds nuw i16, ptr %150, i64 %conv3926.i.i.i
  %151 = load i16, ptr %add.ptr.i121.i.i.i, align 2, !noalias !48
  %conv43.i.i.i = zext i16 %151 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %ref.tmp10.i.sroa.6.i.i)
  %152 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  %cmp8.i.i.i.i.i.i = icmp sgt i64 %152, 0
  br i1 %cmp8.i.i.i.i.i.i, label %while.body.i.i.i.i217.i.i, label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i

while.body.i.i.i.i217.i.i:                        ; preds = %for.body.i.i.i, %while.body.i.i.i.i217.i.i
  %153 = phi ptr [ %156, %while.body.i.i.i.i217.i.i ], [ %149, %for.body.i.i.i ]
  %__len.09.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i, %while.body.i.i.i.i217.i.i ], [ %152, %for.body.i.i.i ]
  %shr.i.i.i.i.i.i = lshr i64 %__len.09.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i219.i.i = getelementptr inbounds nuw %"struct.std::pair.158", ptr %153, i64 %shr.i.i.i.i.i.i
  %154 = load i32, ptr %add.ptr.i.i.i.i.i.i.i219.i.i, align 4, !noalias !70
  %cmp.i.i.i.i.i.i.i220.i.i = icmp ult i32 %154, %conv43.i.i.i
  %add.ptr.i.i.i.i.i.i.i219.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i219.i.i, i64 40
  %155 = xor i64 %shr.i.i.i.i.i.i, -1
  %sub7.i.i.i.i.i.i = add nsw i64 %__len.09.i.i.i.i.i.i, %155
  %156 = select i1 %cmp.i.i.i.i.i.i.i220.i.i, ptr %add.ptr.i.i.i.i.i.i.i219.i.sroa.gep.i, ptr %153
  %__len.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i220.i.i, i64 %sub7.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %cmp.i.i.i.i222.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i222.i.i, label %while.body.i.i.i.i217.i.i, label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i, !llvm.loop !75

_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i: ; preds = %while.body.i.i.i.i217.i.i, %for.body.i.i.i
  %157 = phi ptr [ %149, %for.body.i.i.i ], [ %156, %while.body.i.i.i.i217.i.i ]
  %add.ptr.i.i202.i.i = getelementptr inbounds %"struct.std::pair.158", ptr %149, i64 %152
  %cmp.i.i203.i.i = icmp eq ptr %157, %add.ptr.i.i202.i.i
  br i1 %cmp.i.i203.i.i, label %if.then.i204.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i
  %158 = load i32, ptr %157, align 4, !noalias !76
  %cmp.i3.i.i.i = icmp ugt i32 %158, %conv43.i.i.i
  br i1 %cmp.i3.i.i.i, label %if.then.i204.thread.i.i, label %for.inc.i.i.i

if.then.i204.i.i:                                 ; preds = %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %ref.tmp10.i.sroa.6.i.i.4.second.i.i205.sroa_idx659, i8 0, i64 32, i1 false), !noalias !51
  %159 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !77
  %cmp.not.i.i.i.i207.i.i = icmp eq i64 %159, %152
  br i1 %cmp.not.i.i.i.i207.i.i, label %if.then.i.i.i.i216.i.i, label %if.then3.i.i.i.i.i.i.i

if.then.i204.thread.i.i:                          ; preds = %lor.rhs.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %ref.tmp10.i.sroa.6.i.i.4.second.i.i205.sroa_idx, i8 0, i64 32, i1 false), !noalias !51
  %160 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !77
  %cmp.not.i.i.i.i207422.i.i = icmp eq i64 %160, %152
  br i1 %cmp.not.i.i.i.i207422.i.i, label %if.then.i.i.i.i216.i.i, label %if.then6.i.i.i.i.i.i.i

if.then.i.i.i.i216.i.i:                           ; preds = %if.then.i204.thread.i.i, %if.then.i204.i.i
  %sub.ptr.lhs.cast.i339.i.i = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i340.i.i = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i341.i.i = sub i64 %sub.ptr.lhs.cast.i339.i.i, %sub.ptr.rhs.cast.i340.i.i
  %reass.sub.i.i = add i64 %152, 1
  %cmp.i.i347.i.i = icmp eq i64 %152, 461168601842738790
  br i1 %cmp.i.i347.i.i, label %if.then.i.i383.invoke.i.i, label %if.end.i.i348.i.i

if.then.i.i383.invoke.i.i:                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %if.then.i.i.i.i216.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
          to label %if.then.i.i383.cont.i.i unwind label %lpad46.i.loopexit.split-lp.i.i, !noalias !48

if.then.i.i383.cont.i.i:                          ; preds = %if.then.i.i383.invoke.i.i
  unreachable

if.end.i.i348.i.i:                                ; preds = %if.then.i.i.i.i216.i.i
  %cmp.i.i.i349.i.i = icmp ult i64 %152, 2305843009213693952
  br i1 %cmp.i.i.i349.i.i, label %if.then.i.i.i380.i.i, label %if.else.i.i.i350.i.i

if.then.i.i.i380.i.i:                             ; preds = %if.end.i.i348.i.i
  %mul.i.i.i381.i.i = shl nuw i64 %152, 3
  %div.i.i.i382.i.i = udiv i64 %mul.i.i.i381.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

if.else.i.i.i350.i.i:                             ; preds = %if.end.i.i348.i.i
  %cmp3.i.i.i351.i.i = icmp ugt i64 %152, -6917529027641081857
  %mul6.i.i.i352.i.i = shl i64 %152, 3
  %spec.select.i.i.i353.i.i = select i1 %cmp3.i.i.i351.i.i, i64 -1, i64 %mul6.i.i.i352.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %if.else.i.i.i350.i.i, %if.then.i.i.i380.i.i
  %new_cap.0.i.i.i354.i.i = phi i64 [ %div.i.i.i382.i.i, %if.then.i.i.i380.i.i ], [ %spec.select.i.i.i353.i.i, %if.else.i.i.i350.i.i ]
  %161 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i354.i.i, i64 461168601842738790)
  %162 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %161)
  %cmp3.i.i356.i.i = icmp ugt i64 %reass.sub.i.i, 461168601842738790
  br i1 %cmp3.i.i356.i.i, label %if.then.i.i383.invoke.i.i, label %if.end.i4.i.i.i

if.end.i4.i.i.i:                                  ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i
  %cmp.i.i.i.i.i.i.i357.i.i = icmp samesign ugt i64 %162, 230584300921369395
  br i1 %cmp.i.i.i.i.i.i.i357.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i4.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc386.i.i unwind label %lpad46.i.loopexit.split-lp.i.i, !noalias !48

.noexc386.i.i:                                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %if.end.i4.i.i.i
  %mul.i.i.i.i.i.i.i358.i.i = mul nuw nsw i64 %162, 40
  %call5.i.i.i.i.i.i.i387.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i358.i.i) #20
          to label %call5.i.i.i.i.i.i.i.noexc.i.i unwind label %lpad46.i.loopexit.i.i, !noalias !48

call5.i.i.i.i.i.i.i.noexc.i.i:                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %tobool.not.i.i359.i.i = icmp eq ptr %149, null
  br i1 %tobool.not.i.i359.i.i, label %invoke.cont14.thread.i.i.i.i, label %invoke.cont8.i.i360.i.i

invoke.cont14.thread.i.i.i.i:                     ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i
  store i32 %conv43.i.i.i, ptr %call5.i.i.i.i.i.i.i387.i.i, align 8, !noalias !84
  %ref.tmp10.i.sroa.6.0.call5.i.i.i.i.i.i.i387.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i387.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp10.i.sroa.6.0.call5.i.i.i.i.i.i.i387.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp10.i.sroa.6.i.i, i64 36, i1 false), !noalias !84
  %add.ptr41.i.i379.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i387.i.i, i64 40
  br label %.noexc223.i.i

invoke.cont8.i.i360.i.i:                          ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i
  %cmp.i.i.i.not.i361.i.i = icmp eq ptr %149, %157
  br i1 %cmp.i.i.i.not.i361.i.i, label %if.then21.i.i.i.i, label %if.then.i.i.i.i362.i.i

if.then.i.i.i.i362.i.i:                           ; preds = %invoke.cont8.i.i360.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i387.i.i, ptr nonnull align 8 %149, i64 %sub.ptr.sub.i341.i.i, i1 false), !noalias !84
  %add.ptr.i.i.i.i.i363.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i387.i.i, i64 %sub.ptr.sub.i341.i.i
  br label %if.then21.i.i.i.i

if.then21.i.i.i.i:                                ; preds = %if.then.i.i.i.i362.i.i, %invoke.cont8.i.i360.i.i
  %r.addr.0.i.i.i.i364.i.i = phi ptr [ %add.ptr.i.i.i.i.i363.i.i, %if.then.i.i.i.i362.i.i ], [ %call5.i.i.i.i.i.i.i387.i.i, %invoke.cont8.i.i360.i.i ]
  store i32 %conv43.i.i.i, ptr %r.addr.0.i.i.i.i364.i.i, align 8, !noalias !84
  %ref.tmp10.i.sroa.6.0.r.addr.0.i.i.i.i364.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i364.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp10.i.sroa.6.0.r.addr.0.i.i.i.i364.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp10.i.sroa.6.i.i, i64 36, i1 false), !noalias !84
  %add.ptr.i.i365.i.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i364.i.i, i64 40
  %cmp.i.i15.i.i366.i.i = icmp ne ptr %157, %add.ptr.i.i202.i.i
  %tobool5.i.i18.i.i367.i.i = icmp ne ptr %157, null
  %or.cond1.i.i19.i.i368.i.i = and i1 %tobool5.i.i18.i.i367.i.i, %cmp.i.i15.i.i366.i.i
  br i1 %or.cond1.i.i19.i.i368.i.i, label %if.then.i.i21.i.i375.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i

if.then.i.i21.i.i375.i.i:                         ; preds = %if.then21.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i376.i.i = ptrtoint ptr %add.ptr.i.i202.i.i to i64
  %sub.ptr.sub.i.i24.i.i377.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i376.i.i, %sub.ptr.lhs.cast.i339.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i365.i.i, ptr nonnull align 8 %157, i64 %sub.ptr.sub.i.i24.i.i377.i.i, i1 false), !noalias !84
  %add.ptr.i.i.i25.i.i378.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i365.i.i, i64 %sub.ptr.sub.i.i24.i.i377.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i: ; preds = %if.then.i.i21.i.i375.i.i, %if.then21.i.i.i.i
  %r.addr.0.i.i20.i.i369.i.i = phi ptr [ %add.ptr.i.i.i25.i.i378.i.i, %if.then.i.i21.i.i375.i.i ], [ %add.ptr.i.i365.i.i, %if.then21.i.i.i.i ]
  %cmp.i.i.i.i.i.i371.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i228.i.i, %149
  br i1 %cmp.i.i.i.i.i.i371.i.i, label %.noexc223.i.i, label %if.then.i.i.i.i.i372.i.i

if.then.i.i.i.i.i372.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %149) #24, !noalias !84
  br label %.noexc223.i.i

.noexc223.i.i:                                    ; preds = %if.then.i.i.i.i.i372.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i, %invoke.cont14.thread.i.i.i.i
  %new_finish.1.i.i373.i.i = phi ptr [ %add.ptr41.i.i379.i.i, %invoke.cont14.thread.i.i.i.i ], [ %r.addr.0.i.i20.i.i369.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i ], [ %r.addr.0.i.i20.i.i369.i.i, %if.then.i.i.i.i.i372.i.i ]
  store ptr %call5.i.i.i.i.i.i.i387.i.i, ptr %dest34.i.i.i, align 8, !noalias !87
  %sub.ptr.lhs.cast35.i.i.i.i = ptrtoint ptr %new_finish.1.i.i373.i.i to i64
  %sub.ptr.rhs.cast36.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i387.i.i to i64
  %sub.ptr.sub37.i.i.i.i = sub i64 %sub.ptr.lhs.cast35.i.i.i.i, %sub.ptr.rhs.cast36.i.i.i.i
  %sub.ptr.div38.i.i.i.i = sdiv exact i64 %sub.ptr.sub37.i.i.i.i, 40
  store i64 %sub.ptr.div38.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !87
  store i64 %162, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !87
  %add.ptr.i374.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i387.i.i, i64 %sub.ptr.sub.i341.i.i
  br label %for.inc.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i204.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i.i.i209.i.i = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i.i.i.i210.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i209.i.i
  store i32 %conv43.i.i.i, ptr %157, align 8, !noalias !88
  %ref.tmp10.i.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %157, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp10.i.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp10.i.sroa.6.i.i, i64 36, i1 false), !noalias !88
  %163 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !77
  %add.i.i.i.i.i.i.i = add i64 %163, 1
  store i64 %add.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !77
  br label %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i

if.then6.i.i.i.i.i.i.i:                           ; preds = %if.then.i204.thread.i.i
  %sub.ptr.lhs.cast.i.i.i.i425.i.i = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i.i.i209426.i.i = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i.i.i.i210427.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i425.i.i, %sub.ptr.rhs.cast.i.i.i.i209426.i.i
  %add.ptr.i.i.i.i.i211.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i202.i.i, i64 -40
  %tobool.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %tobool.i.i.i.i.not.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i212.i.i

if.then.i.i.i.i.i.i.i212.i.i:                     ; preds = %if.then6.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i202.i.i, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i211.i.i, i64 40, i1 false), !noalias !88
  %.pre.i.i.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !77
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i212.i.i, %if.then6.i.i.i.i.i.i.i
  %164 = phi i64 [ %152, %if.then6.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i212.i.i ]
  %add12.i.i.i.i.i.i.i = add i64 %164, 1
  store i64 %add12.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !77
  %cmp.not5.i.i.i.i.i.i.i.i = icmp eq ptr %157, %add.ptr.i.i.i.i.i211.i.i
  br i1 %cmp.not5.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %r.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i202.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i ]
  %l.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i213.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i211.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i213.i.i = getelementptr inbounds i8, ptr %l.addr.06.i.i.i.i.i.i.i.i, i64 -40
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %r.addr.07.i.i.i.i.i.i.i.i, i64 -40
  %165 = load i32, ptr %incdec.ptr.i.i.i.i.i.i213.i.i, align 4, !noalias !88
  store i32 %165, ptr %incdec.ptr1.i.i.i.i.i.i.i.i, align 8, !noalias !88
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %l.addr.06.i.i.i.i.i.i.i.i, i64 -32
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %r.addr.07.i.i.i.i.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !88
  %cmp.not.i.i.i.i.i.i214.i.i = icmp eq ptr %157, %incdec.ptr.i.i.i.i.i.i213.i.i
  br i1 %cmp.not.i.i.i.i.i.i214.i.i, label %_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !89

_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i
  store i32 %conv43.i.i.i, ptr %157, align 8, !noalias !88
  %second3.i.i31.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i31.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %ref.tmp10.i.sroa.6.8.second.i.i205.sroa_idx419421.i.i, i64 32, i1 false), !noalias !88
  br label %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i

_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %sub.ptr.sub.i.i.i.i210429.i.i = phi i64 [ %sub.ptr.sub.i.i.i.i210427.i.i, %_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i210.i.i, %if.then3.i.i.i.i.i.i.i ]
  %166 = load ptr, ptr %dest34.i.i.i, align 8, !noalias !77
  %add.ptr.i.i.i.i215.i.i = getelementptr inbounds i8, ptr %166, i64 %sub.ptr.sub.i.i.i.i210429.i.i
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i, %.noexc223.i.i, %lor.rhs.i.i.i
  %167 = phi ptr [ %149, %lor.rhs.i.i.i ], [ %call5.i.i.i.i.i.i.i387.i.i, %.noexc223.i.i ], [ %166, %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i ]
  %.sink10.i.i.i = phi ptr [ %157, %lor.rhs.i.i.i ], [ %add.ptr.i374.i.i, %.noexc223.i.i ], [ %add.ptr.i.i.i.i215.i.i, %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %ref.tmp10.i.sroa.6.i.i)
  %add.ptr.i122.i.i.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %148, i64 %conv3926.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sink10.i.i.i, i64 8
  %168 = load i64, ptr %add.ptr.i122.i.i.i, align 8, !noalias !48
  %169 = load i64, ptr %second.i.i.i.i, align 8, !noalias !48
  %or.i.i.i.i.i = or i64 %169, %168
  store i64 %or.i.i.i.i.i, ptr %second.i.i.i.i, align 8, !noalias !48
  %arrayidx.i.i19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i122.i.i.i, i64 8
  %170 = load i64, ptr %arrayidx.i.i19.i.i.i.i.i, align 8, !noalias !48
  %arrayidx.i.i20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sink10.i.i.i, i64 16
  %171 = load i64, ptr %arrayidx.i.i20.i.i.i.i.i, align 8, !noalias !48
  %or10.i.i.i.i.i = or i64 %171, %170
  store i64 %or10.i.i.i.i.i, ptr %arrayidx.i.i20.i.i.i.i.i, align 8, !noalias !48
  %arrayidx.i.i21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i122.i.i.i, i64 16
  %172 = load i64, ptr %arrayidx.i.i21.i.i.i.i.i, align 8, !noalias !48
  %arrayidx.i.i22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sink10.i.i.i, i64 24
  %173 = load i64, ptr %arrayidx.i.i22.i.i.i.i.i, align 8, !noalias !48
  %or17.i.i.i.i.i = or i64 %173, %172
  store i64 %or17.i.i.i.i.i, ptr %arrayidx.i.i22.i.i.i.i.i, align 8, !noalias !48
  %arrayidx.i.i23.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i122.i.i.i, i64 24
  %174 = load i64, ptr %arrayidx.i.i23.i.i.i.i.i, align 8, !noalias !48
  %arrayidx.i.i24.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sink10.i.i.i, i64 32
  %175 = load i64, ptr %arrayidx.i.i24.i.i.i.i.i, align 8, !noalias !48
  %or24.i.i.i.i.i = or i64 %175, %174
  store i64 %or24.i.i.i.i.i, ptr %arrayidx.i.i24.i.i.i.i.i, align 8, !noalias !48
  %inc.i.i.i = add i32 %i.025.i.i.i, 1
  %conv39.i.i.i = zext i32 %inc.i.i.i to i64
  %176 = load ptr, ptr %_M_finish.i.i46.i.i, align 8, !noalias !51
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp.i47.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv39.i.i.i
  br i1 %cmp.i47.i.i, label %for.body.i.i.i, label %invoke.cont50.i.i.i, !llvm.loop !90

lpad46.i.loopexit.i.i:                            ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit444.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad46.i.loopexit.split-lp.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i383.invoke.i.i
  %lpad.loopexit.split-lp445.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

invoke.cont50.i.i.i:                              ; preds = %for.inc.i.i.i
  %.pre.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !91
  %add.ptr.i.i.i.i48.i.i = getelementptr inbounds %"struct.std::pair.158", ptr %167, i64 %.pre.i.i
  %cmp.i.i.i.i123.not27.i.i.i = icmp eq i64 %.pre.i.i, 0
  br i1 %cmp.i.i.i.i123.not27.i.i.i, label %for.end79.i.i.i, label %invoke.cont56.lr.ph.i.i.i

invoke.cont56.lr.ph.i.i.i:                        ; preds = %invoke.cont50.i.i.i
  %cmp.not.i.i.i.i130.i.i.i = icmp eq ptr %__begin2.sroa.0.0536.i.i, %pp58.i.i.i
  br label %invoke.cont56.i.i.i

invoke.cont56.i.i.i:                              ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit231.i.i.i, %invoke.cont56.lr.ph.i.i.i
  %__begin1.sroa.0.028.i.i.i = phi ptr [ %167, %invoke.cont56.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i172, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit231.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.028.i.i.i, i64 8
  %177 = load i32, ptr %__begin1.sroa.0.028.i.i.i, align 8, !noalias !48
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %conv.i.i.i.i = trunc i32 %177 to i16
  store ptr %m_storage_start.i.i.i.i.i126.i.i.i, ptr %pp58.i.i.i, align 8, !alias.scope !98, !noalias !51
  store i64 0, ptr %m_size.i.i.i.i.i.i127.i.i.i, align 8, !alias.scope !98, !noalias !51
  store i64 5, ptr %m_capacity.i.i.i.i.i.i128.i.i.i, align 8, !alias.scope !98, !noalias !51
  store i16 %conv.i.i.i.i, ptr %dest.i.i129.i.i.i, align 8, !alias.scope !98, !noalias !51
  br i1 %cmp.not.i.i.i.i130.i.i.i, label %if.then.i.i.i147.i.i.i, label %if.then.i.i.i.i131.i.i.i

if.then.i.i.i.i131.i.i.i:                         ; preds = %invoke.cont56.i.i.i
  %178 = load ptr, ptr %__begin2.sroa.0.0536.i.i, align 8, !noalias !101
  %179 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !101
  %add.ptr.i.i.i.i.i.i133.i.idx.i.i = shl nsw i64 %179, 5
  %cmp.i183.i.i = icmp ugt i64 %179, 5
  br i1 %cmp.i183.i.i, label %if.then.i190.i.i, label %if.end17.i.i.i

if.then.i190.i.i:                                 ; preds = %if.then.i.i.i.i131.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ugt i64 %179, 288230376151711743
  br i1 %cmp3.i.i.i.i.i.i, label %if.then.i.i175.invoke.i.i, label %if.then6.i191.i.i

if.then6.i191.i.i:                                ; preds = %if.then.i190.i.i
  %call.i.i.i.i.i.i.i.i.i200.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i133.i.idx.i.i) #23
          to label %call.i.i.i.i.i.i.i.i.i.noexc.i.i unwind label %lpad.i134.i.loopexit.i.i, !noalias !48

call.i.i.i.i.i.i.i.i.i.noexc.i.i:                 ; preds = %if.then6.i191.i.i
  %180 = load ptr, ptr %pp58.i.i.i, align 8, !noalias !51
  %tobool9.not.i.i.i = icmp eq ptr %180, null
  br i1 %tobool9.not.i.i.i, label %if.end.i194.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %call.i.i.i.i.i.i.i.i.i.noexc.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i127.i.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i193.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i126.i.i.i, %180
  br i1 %cmp.i.i.i.i.i193.i.i, label %if.end.i194.i.i, label %if.then.i.i.i9.i.i.i

if.then.i.i.i9.i.i.i:                             ; preds = %if.then10.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %180) #21, !noalias !48
  br label %if.end.i194.i.i

if.end.i194.i.i:                                  ; preds = %if.then.i.i.i9.i.i.i, %if.then10.i.i.i, %call.i.i.i.i.i.i.i.i.i.noexc.i.i
  store ptr %call.i.i.i.i.i.i.i.i.i200.i.i, ptr %pp58.i.i.i, align 8, !noalias !51
  store i64 %179, ptr %m_capacity.i.i.i.i.i.i128.i.i.i, align 8, !noalias !51
  store i64 0, ptr %m_size.i.i.i.i.i.i127.i.i.i, align 8, !noalias !51
  %tobool5.i.i.i.i.not.i.i = icmp eq ptr %178, null
  br i1 %tobool5.i.i.i.i.not.i.i, label %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SB_.exit.i.i.i, label %if.then.i.i.i14.i.i.i

if.then.i.i.i14.i.i.i:                            ; preds = %if.end.i194.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i.i.i.i.i.i.i200.i.i, ptr nonnull align 8 %178, i64 %add.ptr.i.i.i.i.i.i133.i.idx.i.i, i1 false), !noalias !48
  %add.ptr.i.i.i.i.i197.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i.i200.i.i, i64 %add.ptr.i.i.i.i.i.i133.i.idx.i.i
  br label %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SB_.exit.i.i.i

_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SB_.exit.i.i.i: ; preds = %if.then.i.i.i14.i.i.i, %if.end.i194.i.i
  %r.addr.0.i.i.i.i196.i.i = phi ptr [ %add.ptr.i.i.i.i.i197.i.i, %if.then.i.i.i14.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i200.i.i, %if.end.i194.i.i ]
  %sub.ptr.lhs.cast.i10.i.i.i = ptrtoint ptr %r.addr.0.i.i.i.i196.i.i to i64
  %sub.ptr.rhs.cast.i11.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i.i.i.i200.i.i to i64
  %sub.ptr.sub.i12.i.i.i = sub i64 %sub.ptr.lhs.cast.i10.i.i.i, %sub.ptr.rhs.cast.i11.i.i.i
  %sub.ptr.div.i13.i.i.i = ashr exact i64 %sub.ptr.sub.i12.i.i.i, 5
  br label %invoke.cont.i140.i.i.i

if.end17.i.i.i:                                   ; preds = %if.then.i.i.i.i131.i.i.i
  %cmp.i.i184.not.i.i = icmp eq i64 %179, 0
  br i1 %cmp.i.i184.not.i.i, label %if.then.i.i.i147.i.i.i, label %invoke.cont1.i.i11.i.i.i.i

invoke.cont1.i.i11.i.i.i.i:                       ; preds = %if.end17.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %m_storage_start.i.i.i.i.i126.i.i.i, ptr align 8 %178, i64 %add.ptr.i.i.i.i.i.i133.i.idx.i.i, i1 false), !noalias !48
  br label %invoke.cont.i140.i.i.i

invoke.cont.i140.i.i.i:                           ; preds = %invoke.cont1.i.i11.i.i.i.i, %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SB_.exit.i.i.i
  %.pre5.i143.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i.i200.i.i, %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SB_.exit.i.i.i ], [ %m_storage_start.i.i.i.i.i126.i.i.i, %invoke.cont1.i.i11.i.i.i.i ]
  %.pre4.i142.i.i.i = phi i64 [ %179, %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SB_.exit.i.i.i ], [ 5, %invoke.cont1.i.i11.i.i.i.i ]
  %storemerge438.i.i = phi i64 [ %sub.ptr.div.i13.i.i.i, %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SB_.exit.i.i.i ], [ %179, %invoke.cont1.i.i11.i.i.i.i ]
  store i64 %storemerge438.i.i, ptr %m_size.i.i.i.i.i.i127.i.i.i, align 8, !noalias !51
  %cmp.i.i.i.i144.i.i.i = icmp ult i64 %storemerge438.i.i, %.pre4.i142.i.i.i
  %add.ptr.i.i.i.i145.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %.pre5.i143.i.i.i, i64 %storemerge438.i.i
  br i1 %cmp.i.i.i.i144.i.i.i, label %if.then.i.i.i147.i.i.i, label %if.else.i.i.i146.i.i.i

if.then.i.i.i147.i.i.i:                           ; preds = %invoke.cont.i140.i.i.i, %if.end17.i.i.i, %invoke.cont56.i.i.i
  %add.ptr.i.i.i8.i148.i.i.i = phi ptr [ %add.ptr.i.i.i.i145.i.i.i, %invoke.cont.i140.i.i.i ], [ %m_storage_start.i.i.i.i.i126.i.i.i, %invoke.cont56.i.i.i ], [ %m_storage_start.i.i.i.i.i126.i.i.i, %if.end17.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i8.i148.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, i64 32, i1 false), !noalias !48
  %181 = load i64, ptr %m_size.i.i.i.i.i.i127.i.i.i, align 8, !alias.scope !98, !noalias !51
  %inc.i.i.i149.i.i.i = add i64 %181, 1
  store i64 %inc.i.i.i149.i.i.i, ptr %m_size.i.i.i.i.i.i127.i.i.i, align 8, !alias.scope !98, !noalias !51
  br label %invoke.cont59.i.i.i

if.else.i.i.i146.i.i.i:                           ; preds = %invoke.cont.i140.i.i.i
  %sub.ptr.lhs.cast.i161.i.i = ptrtoint ptr %add.ptr.i.i.i.i145.i.i.i to i64
  %sub.i.i.i.i = sub nuw nsw i64 288230376151711743, %.pre4.i142.i.i.i
  %reass.sub440.i.i = add nsw i64 %storemerge438.i.i, 1
  %sub5.i.i.i.i = sub nsw i64 %reass.sub440.i.i, %.pre4.i142.i.i.i
  %cmp.i.i.i.i170 = icmp ult i64 %sub.i.i.i.i, %sub5.i.i.i.i
  br i1 %cmp.i.i.i.i170, label %if.then.i.i175.invoke.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

if.then.i.i175.invoke.i.i:                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %if.else.i.i.i146.i.i.i, %if.then.i190.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
          to label %if.then.i.i175.cont.i.i unwind label %lpad.i134.i.loopexit.split-lp.i.i, !noalias !48

if.then.i.i175.cont.i.i:                          ; preds = %if.then.i.i175.invoke.i.i
  unreachable

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %if.else.i.i.i146.i.i.i
  %mul.i.i.i174.i.i = shl nuw nsw i64 %.pre4.i142.i.i.i, 3
  %div.i.i.i.i.i = udiv i64 %mul.i.i.i174.i.i, 5
  %182 = call i64 @llvm.umin.i64(i64 %div.i.i.i.i.i, i64 288230376151711743)
  %183 = call noundef i64 @llvm.umax.i64(i64 %reass.sub440.i.i, i64 %182)
  %cmp3.i.i.i.i = icmp ugt i64 %reass.sub440.i.i, 288230376151711743
  br i1 %cmp3.i.i.i.i, label %if.then.i.i175.invoke.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %183, 5
  %call.i.i.i.i.i.i.i178.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #23
          to label %call.i.i.i.i.i.i.i.noexc.i.i unwind label %lpad.i134.i.loopexit.i.i, !noalias !48

call.i.i.i.i.i.i.i.noexc.i.i:                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %184 = load ptr, ptr %pp58.i.i.i, align 8, !noalias !102
  %tobool.not.i.i165.i.i = icmp eq ptr %184, null
  br i1 %tobool.not.i.i165.i.i, label %invoke.cont13.thread.i.i.i.i, label %invoke.cont8.i.i.i.i

invoke.cont13.thread.i.i.i.i:                     ; preds = %call.i.i.i.i.i.i.i.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i.i.i.i178.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, i64 32, i1 false), !noalias !105
  %add.ptr41.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i178.i.i, i64 32
  br label %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

invoke.cont8.i.i.i.i:                             ; preds = %call.i.i.i.i.i.i.i.noexc.i.i
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %184, %add.ptr.i.i.i.i145.i.i.i
  br i1 %cmp.i.i.i.not.i.i.i, label %if.then19.i.i.i.i, label %if.then.i.i.i.i166.i.i

if.then.i.i.i.i166.i.i:                           ; preds = %invoke.cont8.i.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i161.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i.i.i.i.i178.i.i, ptr nonnull align 8 %184, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false), !noalias !105
  %add.ptr.i.i.i.i.i167.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i178.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  br label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %if.then.i.i.i.i166.i.i, %invoke.cont8.i.i.i.i
  %r.addr.0.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i167.i.i, %if.then.i.i.i.i166.i.i ], [ %call.i.i.i.i.i.i.i178.i.i, %invoke.cont8.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %r.addr.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, i64 32, i1 false), !noalias !105
  %add.ptr.i.i168.i.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i.i, i64 32
  %185 = load i64, ptr %m_size.i.i.i.i.i.i127.i.i.i, align 8, !noalias !102
  %add.ptr23.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %184, i64 %185
  %cmp.i.i15.i.i.not.i.i = icmp eq ptr %add.ptr.i.i.i.i145.i.i.i, %add.ptr23.i.i.i.i
  br i1 %cmp.i.i15.i.i.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit26.i.i.i.i, label %if.then.i.i21.i.i.i.i

if.then.i.i21.i.i.i.i:                            ; preds = %if.then19.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i.i = ptrtoint ptr %add.ptr23.i.i.i.i to i64
  %sub.ptr.sub.i.i24.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i.i, %sub.ptr.lhs.cast.i161.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i168.i.i, ptr nonnull align 8 %add.ptr.i.i.i.i145.i.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i, i1 false), !noalias !105
  %add.ptr.i.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i168.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit26.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit26.i.i.i.i: ; preds = %if.then.i.i21.i.i.i.i, %if.then19.i.i.i.i
  %r.addr.0.i.i20.i.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i.i, %if.then.i.i21.i.i.i.i ], [ %add.ptr.i.i168.i.i, %if.then19.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i126.i.i.i, %184
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, label %if.then.i.i.i.i.i169.i.i

if.then.i.i.i.i.i169.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %184) #21, !noalias !105
  br label %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i169.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit26.i.i.i.i, %invoke.cont13.thread.i.i.i.i
  %new_finish.1.i.i.i.i = phi ptr [ %add.ptr41.i.i.i.i, %invoke.cont13.thread.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit26.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %if.then.i.i.i.i.i169.i.i ]
  store ptr %call.i.i.i.i.i.i.i178.i.i, ptr %pp58.i.i.i, align 8, !noalias !102
  %sub.ptr.lhs.cast33.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i.i178.i.i to i64
  %sub.ptr.sub35.i.i.i.i = sub i64 %sub.ptr.lhs.cast33.i.i.i.i, %sub.ptr.rhs.cast34.i.i.i.i
  %sub.ptr.div36.i.i.i.i = ashr exact i64 %sub.ptr.sub35.i.i.i.i, 5
  store i64 %sub.ptr.div36.i.i.i.i, ptr %m_size.i.i.i.i.i.i127.i.i.i, align 8, !noalias !102
  store i64 %183, ptr %m_capacity.i.i.i.i.i.i128.i.i.i, align 8, !noalias !102
  br label %invoke.cont59.i.i.i

lpad.i134.i.loopexit.i.i:                         ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i, %if.then6.i191.i.i
  %lpad.loopexit441.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i134.i.i.i

lpad.i134.i.loopexit.split-lp.i.i:                ; preds = %if.then.i.i175.invoke.i.i
  %lpad.loopexit.split-lp442.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i134.i.i.i

lpad.i134.i.i.i:                                  ; preds = %lpad.i134.i.loopexit.split-lp.i.i, %lpad.i134.i.loopexit.i.i
  %lpad.phi443.i.i = phi { ptr, i32 } [ %lpad.loopexit441.i.i, %lpad.i134.i.loopexit.i.i ], [ %lpad.loopexit.split-lp442.i.i, %lpad.i134.i.loopexit.split-lp.i.i ]
  %186 = load i64, ptr %m_capacity.i.i.i.i.i.i128.i.i.i, align 8, !alias.scope !98, !noalias !51
  %tobool.not.i.i.i.i.i.i135.i.i.i = icmp eq i64 %186, 0
  br i1 %tobool.not.i.i.i.i.i.i135.i.i.i, label %ehcleanup.i.i.i, label %if.then.i.i.i.i.i.i136.i.i.i

if.then.i.i.i.i.i.i136.i.i.i:                     ; preds = %lpad.i134.i.i.i
  %187 = load ptr, ptr %pp58.i.i.i, align 8, !alias.scope !98, !noalias !51
  %cmp.i.i.i.i.i.i.i.i.i.i137.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i126.i.i.i, %187
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i137.i.i.i, label %ehcleanup.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i138.i.i.i

if.then.i.i.i.i.i.i.i.i.i138.i.i.i:               ; preds = %if.then.i.i.i.i.i.i136.i.i.i
  call void @_ZdlPv(ptr noundef %187) #21, !noalias !48
  br label %ehcleanup.i.i.i

invoke.cont59.i.i.i:                              ; preds = %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, %if.then.i.i.i147.i.i.i
  %call57.val.i.i.i = load i32, ptr %__begin1.sroa.0.028.i.i.i, align 4, !noalias !48
  %conv.i.i.i.i153.i.i.i = zext i32 %call57.val.i.i.i to i64
  %this.val.i.i154.i.i.i = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !51
  %rem.i.i.i.i.i155.i.i.i = urem i64 %conv.i.i.i.i153.i.i.i, %this.val.i.i154.i.i.i
  %this.val11.i.i156.i.i.i = load ptr, ptr %all.i.i, align 8, !noalias !51
  %arrayidx.i.i.i.i157.i.i.i = getelementptr inbounds nuw ptr, ptr %this.val11.i.i156.i.i.i, i64 %rem.i.i.i.i.i155.i.i.i
  %188 = load ptr, ptr %arrayidx.i.i.i.i157.i.i.i, align 8, !noalias !48
  %tobool.not.i.i.i.i158.i.i.i = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i.i158.i.i.i, label %if.end.i.i172.i.i.i, label %if.end.i.i.i.i159.i.i.i

if.end.i.i.i.i159.i.i.i:                          ; preds = %invoke.cont59.i.i.i
  %189 = load ptr, ptr %188, align 8, !noalias !48
  %add.ptr1.i.i.i.i160.i.i.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  %add.ptr.val2.i.i.i.i161.i.i.i = load i32, ptr %add.ptr1.i.i.i.i160.i.i.i, align 4, !noalias !48
  %cmp.i.i.i3.i.i.i.i162.i.i.i = icmp eq i32 %call57.val.i.i.i, %add.ptr.val2.i.i.i.i161.i.i.i
  br i1 %cmp.i.i.i3.i.i.i.i162.i.i.i, label %invoke.cont62.i.i.i, label %if.end3.i.i.i.i163.i.i.i

for.cond.i.i.i.i179.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i166.i.i.i
  %cmp.i.i.i.i.i.i.i180.i.i.i = icmp eq i32 %call57.val.i.i.i, %add.ptr7.val.i.i.i.i168.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i180.i.i.i, label %invoke.cont62.i.i.i, label %if.end3.i.i.i.i163.i.i.i, !llvm.loop !57

if.end3.i.i.i.i163.i.i.i:                         ; preds = %if.end.i.i.i.i159.i.i.i, %for.cond.i.i.i.i179.i.i.i
  %__p.04.i.i.i.i164.i.i.i = phi ptr [ %190, %for.cond.i.i.i.i179.i.i.i ], [ %189, %if.end.i.i.i.i159.i.i.i ]
  %190 = load ptr, ptr %__p.04.i.i.i.i164.i.i.i, align 8, !noalias !48
  %tobool5.not.i.i.i.i165.i.i.i = icmp eq ptr %190, null
  br i1 %tobool5.not.i.i.i.i165.i.i.i, label %if.end.i.i172.i.i.i, label %lor.lhs.false.i.i.i.i166.i.i.i

lor.lhs.false.i.i.i.i166.i.i.i:                   ; preds = %if.end3.i.i.i.i163.i.i.i
  %add.ptr7.i.i.i.i167.i.i.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  %add.ptr7.val.i.i.i.i168.i.i.i = load i32, ptr %add.ptr7.i.i.i.i167.i.i.i, align 4, !noalias !48
  %conv.i.i.i.i.i.i.i.i169.i.i.i = zext i32 %add.ptr7.val.i.i.i.i168.i.i.i to i64
  %rem.i.i.i.i.i.i.i170.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i169.i.i.i, %this.val.i.i154.i.i.i
  %cmp.not.i.i.i.i171.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i170.i.i.i, %rem.i.i.i.i.i155.i.i.i
  br i1 %cmp.not.i.i.i.i171.i.i.i, label %for.cond.i.i.i.i179.i.i.i, label %if.end.i.i172.i.i.i, !llvm.loop !57

if.end.i.i172.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i166.i.i.i, %if.end3.i.i.i.i163.i.i.i, %invoke.cont59.i.i.i
  %call5.i.i.i.i.i.i182.i.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.i.noexc181.i.i.i unwind label %lpad61.loopexit.split-lp.i.i.i, !noalias !48

call5.i.i.i.i.i.i.noexc181.i.i.i:                 ; preds = %if.end.i.i172.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i182.i.i.i, align 8, !noalias !48
  %add.ptr.i.i.i.i173.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i182.i.i.i, i64 8
  store i32 %call57.val.i.i.i, ptr %add.ptr.i.i.i.i173.i.i.i, align 8, !noalias !48
  %second.i.i.i.i.i.i.i.i174.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i182.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i174.i.i.i, i8 0, i64 24, i1 false), !noalias !48
  %191 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %all.i.i, i64 noundef %rem.i.i.i.i.i155.i.i.i, i64 noundef %conv.i.i.i.i153.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i182.i.i.i)
          to label %invoke.cont62.i.i.i unwind label %lpad.i.i176.i.i.i

lpad.i.i176.i.i.i:                                ; preds = %call5.i.i.i.i.i.i.noexc181.i.i.i
  %192 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %call5.i.i.i.i.i.i182.i.i.i) #21, !noalias !48
  br label %lpad61.body.i.i.i

invoke.cont62.i.i.i:                              ; preds = %for.cond.i.i.i.i179.i.i.i, %call5.i.i.i.i.i.i.noexc181.i.i.i, %if.end.i.i.i.i159.i.i.i
  %retval.0.i.pn.i.i177.i.i.i = phi ptr [ %189, %if.end.i.i.i.i159.i.i.i ], [ %call5.i.i.i.i.i.i182.i.i.i, %call5.i.i.i.i.i.i.noexc181.i.i.i ], [ %190, %for.cond.i.i.i.i179.i.i.i ]
  %retval.0.i.i178.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i177.i.i.i, i64 16
  %call63.val.i.i.i = load ptr, ptr %retval.0.i.i178.i.i.i, align 8, !noalias !48
  %193 = getelementptr i8, ptr %retval.0.i.pn.i.i177.i.i.i, i64 24
  %call63.val33.i.i.i = load ptr, ptr %193, align 8, !noalias !48
  %cmp.i.not7.i.i.i.i = icmp eq ptr %call63.val.i.i.i, %call63.val33.i.i.i
  br i1 %cmp.i.not7.i.i.i.i, label %do.end70.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont62.i.i.i, %for.inc15.i.i.i.i
  %__begin1.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i171, %for.inc15.i.i.i.i ], [ %call63.val.i.i.i, %invoke.cont62.i.i.i ]
  %194 = load ptr, ptr %__begin1.sroa.0.08.i.i.i.i, align 8, !noalias !106
  %m_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.08.i.i.i.i, i64 8
  %195 = load i64, ptr %m_size.i.i.i.i.i.i.i.i, align 8, !noalias !106
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %194, i64 %195
  %196 = load ptr, ptr %pp58.i.i.i, align 8, !noalias !115
  %197 = load i64, ptr %m_size.i.i.i.i.i.i127.i.i.i, align 8, !noalias !115
  %add.ptr.i.i.i.i6.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %196, i64 %197
  br label %for.cond6.i.i.i.i

for.cond6.i.i.i.i:                                ; preds = %call12.i.noexc.i.i.i, %for.body.i.i.i.i
  %git.sroa.0.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i ], [ %incdec.ptr.i.i7.i.i.i.i, %call12.i.noexc.i.i.i ]
  %pit.sroa.0.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i6.i.i.i.i, %for.body.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %call12.i.noexc.i.i.i ]
  %198 = load ptr, ptr %__begin1.sroa.0.08.i.i.i.i, align 8, !noalias !124
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %git.sroa.0.0.i.i.i.i, %198
  br i1 %cmp.i.i.not.i.i.i.i, label %cleanup.i.i.i, label %for.body9.i.i.i.i

for.body9.i.i.i.i:                                ; preds = %for.cond6.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pit.sroa.0.0.i.i.i.i, i64 -32
  %incdec.ptr.i.i7.i.i.i.i = getelementptr inbounds i8, ptr %git.sroa.0.0.i.i.i.i, i64 -32
  %call12.i184.i.i.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i7.i.i.i.i)
          to label %call12.i.noexc.i.i.i unwind label %lpad61.loopexit.i.i.i, !noalias !48

call12.i.noexc.i.i.i:                             ; preds = %for.body9.i.i.i.i
  br i1 %call12.i184.i.i.i, label %for.cond6.i.i.i.i, label %for.inc15.i.i.i.i, !llvm.loop !131

for.inc15.i.i.i.i:                                ; preds = %call12.i.noexc.i.i.i
  %incdec.ptr.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.08.i.i.i.i, i64 192
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i171, %call63.val33.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %do.end70.i.i.i, label %for.body.i.i.i.i

lpad61.loopexit.i.i.i:                            ; preds = %for.body9.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad61.body.i.i.i

lpad61.loopexit.split-lp.i.i.i:                   ; preds = %invoke.cont74.i.i.i, %invoke.cont72.i.i.i, %if.end.i.i211.i.i.i, %if.end.i.i172.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad61.body.i.i.i

lpad61.body.i.i.i:                                ; preds = %lpad.i.i215.i.i.i, %lpad61.loopexit.split-lp.i.i.i, %lpad61.loopexit.i.i.i, %lpad.i.i176.i.i.i
  %eh.lpad-body183.i.i.i = phi { ptr, i32 } [ %192, %lpad.i.i176.i.i.i ], [ %205, %lpad.i.i215.i.i.i ], [ %lpad.loopexit.i.i.i, %lpad61.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %lpad61.loopexit.split-lp.i.i.i ]
  %199 = load i64, ptr %m_capacity.i.i.i.i.i.i128.i.i.i, align 8, !noalias !51
  %tobool.not.i.i.i.i.i186.i.i.i = icmp eq i64 %199, 0
  br i1 %tobool.not.i.i.i.i.i186.i.i.i, label %ehcleanup.i.i.i, label %if.then.i.i.i.i.i187.i.i.i

if.then.i.i.i.i.i187.i.i.i:                       ; preds = %lpad61.body.i.i.i
  %200 = load ptr, ptr %pp58.i.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i.i.i.i.i189.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i126.i.i.i, %200
  br i1 %cmp.i.i.i.i.i.i.i.i.i189.i.i.i, label %ehcleanup.i.i.i, label %if.then.i.i.i.i.i.i.i.i190.i.i.i

if.then.i.i.i.i.i.i.i.i190.i.i.i:                 ; preds = %if.then.i.i.i.i.i187.i.i.i
  call void @_ZdlPv(ptr noundef %200) #21, !noalias !48
  br label %ehcleanup.i.i.i

do.end70.i.i.i:                                   ; preds = %for.inc15.i.i.i.i, %invoke.cont62.i.i.i
  %call57.val32.i.i.i = load i32, ptr %__begin1.sroa.0.028.i.i.i, align 4, !noalias !48
  %conv.i.i.i.i192.i.i.i = zext i32 %call57.val32.i.i.i to i64
  %this.val.i.i193.i.i.i = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !51
  %rem.i.i.i.i.i194.i.i.i = urem i64 %conv.i.i.i.i192.i.i.i, %this.val.i.i193.i.i.i
  %this.val11.i.i195.i.i.i = load ptr, ptr %all.i.i, align 8, !noalias !51
  %arrayidx.i.i.i.i196.i.i.i = getelementptr inbounds nuw ptr, ptr %this.val11.i.i195.i.i.i, i64 %rem.i.i.i.i.i194.i.i.i
  %201 = load ptr, ptr %arrayidx.i.i.i.i196.i.i.i, align 8, !noalias !48
  %tobool.not.i.i.i.i197.i.i.i = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i.i197.i.i.i, label %if.end.i.i211.i.i.i, label %if.end.i.i.i.i198.i.i.i

if.end.i.i.i.i198.i.i.i:                          ; preds = %do.end70.i.i.i
  %202 = load ptr, ptr %201, align 8, !noalias !48
  %add.ptr1.i.i.i.i199.i.i.i = getelementptr inbounds nuw i8, ptr %202, i64 8
  %add.ptr.val2.i.i.i.i200.i.i.i = load i32, ptr %add.ptr1.i.i.i.i199.i.i.i, align 4, !noalias !48
  %cmp.i.i.i3.i.i.i.i201.i.i.i = icmp eq i32 %call57.val32.i.i.i, %add.ptr.val2.i.i.i.i200.i.i.i
  br i1 %cmp.i.i.i3.i.i.i.i201.i.i.i, label %invoke.cont72.i.i.i, label %if.end3.i.i.i.i202.i.i.i

for.cond.i.i.i.i218.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i205.i.i.i
  %cmp.i.i.i.i.i.i.i219.i.i.i = icmp eq i32 %call57.val32.i.i.i, %add.ptr7.val.i.i.i.i207.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i219.i.i.i, label %invoke.cont72.i.i.i, label %if.end3.i.i.i.i202.i.i.i, !llvm.loop !57

if.end3.i.i.i.i202.i.i.i:                         ; preds = %if.end.i.i.i.i198.i.i.i, %for.cond.i.i.i.i218.i.i.i
  %__p.04.i.i.i.i203.i.i.i = phi ptr [ %203, %for.cond.i.i.i.i218.i.i.i ], [ %202, %if.end.i.i.i.i198.i.i.i ]
  %203 = load ptr, ptr %__p.04.i.i.i.i203.i.i.i, align 8, !noalias !48
  %tobool5.not.i.i.i.i204.i.i.i = icmp eq ptr %203, null
  br i1 %tobool5.not.i.i.i.i204.i.i.i, label %if.end.i.i211.i.i.i, label %lor.lhs.false.i.i.i.i205.i.i.i

lor.lhs.false.i.i.i.i205.i.i.i:                   ; preds = %if.end3.i.i.i.i202.i.i.i
  %add.ptr7.i.i.i.i206.i.i.i = getelementptr inbounds nuw i8, ptr %203, i64 8
  %add.ptr7.val.i.i.i.i207.i.i.i = load i32, ptr %add.ptr7.i.i.i.i206.i.i.i, align 4, !noalias !48
  %conv.i.i.i.i.i.i.i.i208.i.i.i = zext i32 %add.ptr7.val.i.i.i.i207.i.i.i to i64
  %rem.i.i.i.i.i.i.i209.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i208.i.i.i, %this.val.i.i193.i.i.i
  %cmp.not.i.i.i.i210.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i209.i.i.i, %rem.i.i.i.i.i194.i.i.i
  br i1 %cmp.not.i.i.i.i210.i.i.i, label %for.cond.i.i.i.i218.i.i.i, label %if.end.i.i211.i.i.i, !llvm.loop !57

if.end.i.i211.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i205.i.i.i, %if.end3.i.i.i.i202.i.i.i, %do.end70.i.i.i
  %call5.i.i.i.i.i.i221.i.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.i.noexc220.i.i.i unwind label %lpad61.loopexit.split-lp.i.i.i, !noalias !48

call5.i.i.i.i.i.i.noexc220.i.i.i:                 ; preds = %if.end.i.i211.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i221.i.i.i, align 8, !noalias !48
  %add.ptr.i.i.i.i212.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i221.i.i.i, i64 8
  store i32 %call57.val32.i.i.i, ptr %add.ptr.i.i.i.i212.i.i.i, align 8, !noalias !48
  %second.i.i.i.i.i.i.i.i213.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i221.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i213.i.i.i, i8 0, i64 24, i1 false), !noalias !48
  %204 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %all.i.i, i64 noundef %rem.i.i.i.i.i194.i.i.i, i64 noundef %conv.i.i.i.i192.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i221.i.i.i)
          to label %invoke.cont72.i.i.i unwind label %lpad.i.i215.i.i.i

lpad.i.i215.i.i.i:                                ; preds = %call5.i.i.i.i.i.i.noexc220.i.i.i
  %205 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %call5.i.i.i.i.i.i221.i.i.i) #21, !noalias !48
  br label %lpad61.body.i.i.i

invoke.cont72.i.i.i:                              ; preds = %for.cond.i.i.i.i218.i.i.i, %call5.i.i.i.i.i.i.noexc220.i.i.i, %if.end.i.i.i.i198.i.i.i
  %retval.0.i.pn.i.i216.i.i.i = phi ptr [ %202, %if.end.i.i.i.i198.i.i.i ], [ %call5.i.i.i.i.i.i221.i.i.i, %call5.i.i.i.i.i.i.noexc220.i.i.i ], [ %203, %for.cond.i.i.i.i218.i.i.i ]
  %retval.0.i.i217.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i216.i.i.i, i64 16
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i217.i.i.i, ptr noundef nonnull align 8 dereferenceable(186) %pp58.i.i.i)
          to label %invoke.cont74.i.i.i unwind label %lpad61.loopexit.split-lp.i.i.i, !noalias !48

invoke.cont74.i.i.i:                              ; preds = %invoke.cont72.i.i.i
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %next_gen.i.i, ptr noundef nonnull align 8 dereferenceable(186) %pp58.i.i.i)
          to label %cleanup.i.i.i unwind label %lpad61.loopexit.split-lp.i.i.i, !noalias !48

cleanup.i.i.i:                                    ; preds = %for.cond6.i.i.i.i, %invoke.cont74.i.i.i
  %206 = load i64, ptr %m_capacity.i.i.i.i.i.i128.i.i.i, align 8, !noalias !51
  %tobool.not.i.i.i.i.i226.i.i.i = icmp eq i64 %206, 0
  br i1 %tobool.not.i.i.i.i.i226.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit231.i.i.i, label %if.then.i.i.i.i.i227.i.i.i

if.then.i.i.i.i.i227.i.i.i:                       ; preds = %cleanup.i.i.i
  %207 = load ptr, ptr %pp58.i.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i.i.i.i.i229.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i126.i.i.i, %207
  br i1 %cmp.i.i.i.i.i.i.i.i.i229.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit231.i.i.i, label %if.then.i.i.i.i.i.i.i.i230.i.i.i

if.then.i.i.i.i.i.i.i.i230.i.i.i:                 ; preds = %if.then.i.i.i.i.i227.i.i.i
  call void @_ZdlPv(ptr noundef %207) #21, !noalias !48
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit231.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit231.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i230.i.i.i, %if.then.i.i.i.i.i227.i.i.i, %cleanup.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.028.i.i.i, i64 40
  %cmp.i.i.i.i123.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i172, %add.ptr.i.i.i.i48.i.i
  br i1 %cmp.i.i.i.i123.not.i.i.i, label %for.end79.i.i.i, label %invoke.cont56.i.i.i

for.end79.i.i.i:                                  ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit231.i.i.i, %invoke.cont50.i.i.i
  %.pr.i = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.pr.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i173, label %if.then.i.i.i.i.i.i.i.i.i232.i.i.i

if.then.i.i.i.i.i.i.i.i.i232.i.i.i:               ; preds = %for.end79.i.i.i
  %.pre204.i = load ptr, ptr %dest34.i.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i228.i.i, %.pre204.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i173, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i232.i.i.i
  call void @_ZdlPv(ptr noundef %.pre204.i) #24, !noalias !48
  br label %for.inc.i.i173

ehcleanup.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i190.i.i.i, %if.then.i.i.i.i.i187.i.i.i, %lpad61.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i138.i.i.i, %if.then.i.i.i.i.i.i136.i.i.i, %lpad.i134.i.i.i, %lpad46.i.loopexit.split-lp.i.i, %lpad46.i.loopexit.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi443.i.i, %if.then.i.i.i.i.i.i.i.i.i138.i.i.i ], [ %lpad.phi443.i.i, %if.then.i.i.i.i.i.i136.i.i.i ], [ %lpad.phi443.i.i, %lpad.i134.i.i.i ], [ %eh.lpad-body183.i.i.i, %lpad61.body.i.i.i ], [ %eh.lpad-body183.i.i.i, %if.then.i.i.i.i.i187.i.i.i ], [ %eh.lpad-body183.i.i.i, %if.then.i.i.i.i.i.i.i.i190.i.i.i ], [ %lpad.loopexit444.i.i, %lpad46.i.loopexit.i.i ], [ %lpad.loopexit.split-lp445.i.i, %lpad46.i.loopexit.split-lp.i.i ]
  %208 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %tobool.not.i.i.i.i.i.i.i.i.i234.i.i.i = icmp eq i64 %208, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i234.i.i.i, label %lpad32.body.i.i, label %if.then.i.i.i.i.i.i.i.i.i235.i.i.i

if.then.i.i.i.i.i.i.i.i.i235.i.i.i:               ; preds = %ehcleanup.i.i.i
  %209 = load ptr, ptr %dest34.i.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i237.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i228.i.i, %209
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i237.i.i.i, label %lpad32.body.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i238.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i238.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i.i235.i.i.i
  call void @_ZdlPv(ptr noundef %209) #24, !noalias !48
  br label %lpad32.body.i.i

for.inc.i.i173:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i232.i.i.i, %for.end79.i.i.i, %.noexc51.i.i, %if.then8.i.invoke.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %pp.i.i.i), !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !51
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %pp21.i.i.i), !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i.i.i), !noalias !51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %dest34.i.i.i), !noalias !51
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %pp58.i.i.i), !noalias !51
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0536.i.i, i64 192
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %paths.i.sroa.9.1.i
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body30.i.i

lpad3.body.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i.i.i) #24, !noalias !48
  %.pr79.i = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8, !noalias !51
  %tobool.not.i.i.i.i.i53.i.i = icmp eq i64 %.pr79.i, 0
  br i1 %tobool.not.i.i.i.i.i53.i.i, label %ehcleanup70.i.i, label %if.then.i.i.i.i.i54.i.i

if.then.i.i.i.i.i54.i.i:                          ; preds = %lpad3.body.i.i
  %.pre.i = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i.i.i.i.i56.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %.pre.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i56.i.i, label %ehcleanup70.i.i, label %if.then.i.i.i.i.i.i.i.i57.i.i

if.then.i.i.i.i.i.i.i.i57.i.i:                    ; preds = %if.then.i.i.i.i.i54.i.i
  call void @_ZdlPv(ptr noundef %.pre.i) #21, !noalias !48
  br label %ehcleanup70.i.i

lpad17.i.i:                                       ; preds = %if.end.i.i.i.i156
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68.i.i

lpad21.i.i:                                       ; preds = %invoke.cont18.i.i
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load i64, ptr %m_capacity.i.i.i.i.i30.i.i, align 8, !noalias !51
  %tobool.not.i.i.i.i.i60.i.i = icmp eq i64 %213, 0
  br i1 %tobool.not.i.i.i.i.i60.i.i, label %ehcleanup68.i.i, label %if.then.i.i.i.i.i61.i.i

if.then.i.i.i.i.i61.i.i:                          ; preds = %lpad21.i.i
  %214 = load ptr, ptr %ref.tmp19.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i.i.i.i.i63.i.i = icmp eq ptr %m_storage_start.i.i.i.i28.i.i, %214
  br i1 %cmp.i.i.i.i.i.i.i.i.i63.i.i, label %ehcleanup68.i.i, label %if.then.i.i.i.i.i.i.i.i64.i.i

if.then.i.i.i.i.i.i.i.i64.i.i:                    ; preds = %if.then.i.i.i.i.i61.i.i
  call void @_ZdlPv(ptr noundef %214) #21, !noalias !48
  br label %ehcleanup68.i.i

lpad32.i.i:                                       ; preds = %if.then8.i.invoke.i.i
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32.body.i.i

lpad32.body.i.i:                                  ; preds = %lpad32.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i238.i.i.i, %if.then.i.i.i.i.i.i.i.i.i235.i.i.i, %ehcleanup.i.i.i, %if.then.i.i.i.i.i.i.i.i119.i.i.i, %if.then.i.i.i.i.i116.i.i.i, %lpad28.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i61.i.i.i, %if.then.i.i.i.i.i.i59.i.i.i, %lpad.i57.i.i.i, %if.then.i.i.i.i.i.i.i.i43.i.i.i, %if.then.i.i.i.i.i40.i.i.i, %lpad.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %lpad.i.i43.i.i
  %eh.lpad-body50.i.i = phi { ptr, i32 } [ %lpad.phi449.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.phi449.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %lpad.phi449.i.i, %lpad.i.i43.i.i ], [ %lpad.phi452.i.i, %if.then.i.i.i.i.i.i.i.i.i61.i.i.i ], [ %lpad.phi452.i.i, %if.then.i.i.i.i.i.i59.i.i.i ], [ %lpad.phi452.i.i, %lpad.i57.i.i.i ], [ %eh.lpad-body.i.i.i, %lpad.body.i.i.i ], [ %eh.lpad-body.i.i.i, %if.then.i.i.i.i.i40.i.i.i ], [ %eh.lpad-body.i.i.i, %if.then.i.i.i.i.i.i.i.i43.i.i.i ], [ %eh.lpad-body105.i.i.i, %lpad28.body.i.i.i ], [ %eh.lpad-body105.i.i.i, %if.then.i.i.i.i.i116.i.i.i ], [ %eh.lpad-body105.i.i.i, %if.then.i.i.i.i.i.i.i.i119.i.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %.pn.i.i.i, %if.then.i.i.i.i.i.i.i.i.i235.i.i.i ], [ %.pn.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i238.i.i.i ], [ %215, %lpad32.i.i ]
  %216 = load ptr, ptr %next_gen.i.i, align 8, !noalias !48
  %217 = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8, !noalias !48
  %cmp.not3.i.i.i.i57.i = icmp eq ptr %216, %217
  br i1 %cmp.not3.i.i.i.i57.i, label %invoke.cont.i71.i, label %for.body.i.i.i.i58.i

for.body.i.i.i.i58.i:                             ; preds = %lpad32.body.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i66.i
  %__first.addr.04.i.i.i.i59.i = phi ptr [ %incdec.ptr.i.i.i.i67.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i66.i ], [ %216, %lpad32.body.i.i ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i59.i, i64 16
  %218 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i60.i, align 8, !noalias !48
  %tobool.not.i.i.i.i.i.i.i.i.i.i61.i = icmp eq i64 %218, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i61.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i66.i, label %if.then.i.i.i.i.i.i.i.i.i.i62.i

if.then.i.i.i.i.i.i.i.i.i.i62.i:                  ; preds = %for.body.i.i.i.i58.i
  %219 = load ptr, ptr %__first.addr.04.i.i.i.i59.i, align 8, !noalias !48
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i63.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i59.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i64.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i63.i, %219
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i64.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i66.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i65.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i65.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i62.i
  call void @_ZdlPv(ptr noundef %219) #21, !noalias !48
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i66.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i66.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i65.i, %if.then.i.i.i.i.i.i.i.i.i.i62.i, %for.body.i.i.i.i58.i
  %incdec.ptr.i.i.i.i67.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i59.i, i64 192
  %cmp.not.i.i.i.i68.i = icmp eq ptr %incdec.ptr.i.i.i.i67.i, %217
  br i1 %cmp.not.i.i.i.i68.i, label %invoke.cont.i71.i, label %for.body.i.i.i.i58.i, !llvm.loop !132

invoke.cont.i71.i:                                ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i66.i, %lpad32.body.i.i
  %tobool.not.i.i.i73.i = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i73.i, label %ehcleanup68.i.i, label %if.then.i.i.i74.i

if.then.i.i.i74.i:                                ; preds = %invoke.cont.i71.i
  call void @_ZdlPv(ptr noundef nonnull %216) #24, !noalias !48
  br label %ehcleanup68.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i173
  %.pre559.i.i = load ptr, ptr %next_gen.i.i, align 8, !noalias !51
  %.pre560.i.i = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8, !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next_gen.i.i, i8 0, i64 24, i1 false), !noalias !51
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, %for.end.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %paths.i.sroa.0.1.i, %for.end.i.i ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %220 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %220, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i
  %221 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %221
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %221) #21, !noalias !48
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 192
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %paths.i.sroa.9.1.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !132

invoke.cont.i.i.i.i.i:                            ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, %for.body.i.i166
  %222 = phi ptr [ null, %for.body.i.i166 ], [ %.pre559.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %223 = phi ptr [ null, %for.body.i.i166 ], [ %.pre560.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i66.i.i = icmp eq ptr %paths.i.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i.i.i66.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i: ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %paths.i.sroa.0.1.i) #24, !noalias !48
  %.pre562.i.i = load ptr, ptr %next_gen.i.i, align 8, !noalias !51
  %.pre563.i.i = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8, !noalias !51
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %.pre562.i.i, %.pre563.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i76.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i74.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i ], [ %.pre562.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i68.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %224 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i68.i.i, align 8, !noalias !48
  %tobool.not.i.i.i.i.i.i.i.i.i.i69.i.i = icmp eq i64 %224, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i69.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i70.i.i

if.then.i.i.i.i.i.i.i.i.i.i70.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %225 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !noalias !48
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i72.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71.i.i, %225
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i72.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i73.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i73.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i70.i.i
  call void @_ZdlPv(ptr noundef %225) #21, !noalias !48
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i73.i.i, %if.then.i.i.i.i.i.i.i.i.i.i70.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i74.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 192
  %cmp.not.i.i.i.i75.i.i = icmp eq ptr %incdec.ptr.i.i.i.i74.i.i, %.pre563.i.i
  br i1 %cmp.not.i.i.i.i75.i.i, label %invoke.cont.i76.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !132

invoke.cont.i76.i.i:                              ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i
  %tobool.not.i.i.i78.i.i = icmp eq ptr %.pre562.i.i, null
  br i1 %tobool.not.i.i.i78.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i76.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre562.i.i) #24, !noalias !48
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i76.i.i, %invoke.cont.i.i.i.i.i
  %inc.i.i174 = add nuw i32 %i.0538.i.i, 1
  %exitcond.not.i.i175 = icmp eq i32 %i.0538.i.i, %call163
  br i1 %exitcond.not.i.i175, label %for.end37.i.i, label %land.rhs.i.i, !llvm.loop !133

for.end37.i.i:                                    ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i, %land.rhs.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit38.i.i
  %paths.i.sroa.9.3.i = phi ptr [ %call11.i6.i.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit38.i.i ], [ %223, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ], [ %paths.i.sroa.9.1.i, %land.rhs.i.i ]
  %paths.i.sroa.0.3.i = phi ptr [ %call5.i.i.i.i5.i.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit38.i.i ], [ %222, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ], [ %paths.i.sroa.0.1.i, %land.rhs.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paths.i, i8 0, i64 24, i1 false), !alias.scope !45, !noalias !48
  %sub.ptr.lhs.cast.i80.i.i = ptrtoint ptr %paths.i.sroa.9.3.i to i64
  %sub.ptr.rhs.cast.i81.i.i = ptrtoint ptr %paths.i.sroa.0.3.i to i64
  %sub.ptr.sub.i82.i.i = sub i64 %sub.ptr.lhs.cast.i80.i.i, %sub.ptr.rhs.cast.i81.i.i
  %sub.ptr.div.i83.i.i = sdiv exact i64 %sub.ptr.sub.i82.i.i, 192
  %cmp.i84.i.i = icmp ugt i64 %sub.ptr.div.i83.i.i, 384307168202282325
  br i1 %cmp.i84.i.i, label %if.then.i96.i.i, label %if.end.i85.i.i

if.then.i96.i.i:                                  ; preds = %for.end37.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc97.i.i unwind label %lpad40.i.i, !noalias !48

.noexc97.i.i:                                     ; preds = %if.then.i96.i.i
  unreachable

if.end.i85.i.i:                                   ; preds = %for.end37.i.i
  %_M_end_of_storage.i.i86.i.i = getelementptr inbounds nuw i8, ptr %paths.i, i64 16
  %cmp3.i.not.i.i = icmp eq ptr %paths.i.sroa.9.3.i, %paths.i.sroa.0.3.i
  br i1 %cmp3.i.not.i.i, label %nrvo.skipdtor.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %if.end.i85.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i83.i.i, 24
  %call5.i.i.i.i98.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %invoke.cont58.lr.ph.i.i unwind label %lpad40.i.i, !noalias !48

invoke.cont58.lr.ph.i.i:                          ; preds = %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit.i.i.i
  %_M_finish.i.i91.i.i = getelementptr inbounds nuw i8, ptr %paths.i, i64 8
  store ptr %call5.i.i.i.i98.i.i, ptr %paths.i, align 8, !alias.scope !45, !noalias !48
  store ptr %call5.i.i.i.i98.i.i, ptr %_M_finish.i.i91.i.i, align 8, !alias.scope !45, !noalias !48
  %add.ptr21.i.i.i = getelementptr inbounds nuw %"class.std::vector.32", ptr %call5.i.i.i.i98.i.i, i64 %sub.ptr.div.i83.i.i
  store ptr %add.ptr21.i.i.i, ptr %_M_end_of_storage.i.i86.i.i, align 8, !alias.scope !45, !noalias !48
  %_M_end_of_storage.i.i105.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp51.i.i, i64 16
  %_M_finish.i.i108.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp51.i.i, i64 8
  br label %invoke.cont58.i.i

invoke.cont58.i.i:                                ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i, %invoke.cont58.lr.ph.i.i
  %__begin1.sroa.0.0540.i.i = phi ptr [ %paths.i.sroa.0.3.i, %invoke.cont58.lr.ph.i.i ], [ %incdec.ptr.i119.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i ]
  %226 = load ptr, ptr %__begin1.sroa.0.0540.i.i, align 8, !noalias !134
  %m_size.i.i.i162 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0540.i.i, i64 8
  %227 = load i64, ptr %m_size.i.i.i162, align 8, !noalias !137
  %add.ptr.i100.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %226, i64 %227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51.i.i, i8 0, i64 24, i1 false), !noalias !51
  %add.ptr.i100.idx.i.i = shl nsw i64 %227, 5
  %cmp.i.i.i.i.i = icmp ugt i64 %add.ptr.i100.idx.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i109.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i

if.then.i.i.i109.i.i:                             ; preds = %invoke.cont58.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.noexc.i.i.i unwind label %lpad.i102.i.i, !noalias !48

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i109.i.i
  unreachable

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i: ; preds = %invoke.cont58.i.i
  %cmp.not.i.i.i101.i.i = icmp eq i64 %227, 0
  br i1 %cmp.not.i.i.i101.i.i, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.thread.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.thread.i.i.i: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i
  %add.ptr.i6.i.i.i = getelementptr inbounds nuw i8, ptr null, i64 %add.ptr.i100.idx.i.i
  store ptr %add.ptr.i6.i.i.i, ptr %_M_end_of_storage.i.i105.i.i, align 8, !noalias !51
  br label %invoke.cont61.i.i

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i
  %call5.i.i.i.i1.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i100.idx.i.i) #20
          to label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.i102.thread.i.i, !noalias !48

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i.i.i, ptr %ref.tmp51.i.i, align 8, !noalias !51
  %add.ptr.i.i104.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i.i, i64 %add.ptr.i100.idx.i.i
  store ptr %add.ptr.i.i104.i.i, ptr %_M_end_of_storage.i.i105.i.i, align 8, !noalias !51
  br label %for.body.i.i.i.i.i.i106.i.i

for.body.i.i.i.i.i.i106.i.i:                      ; preds = %for.body.i.i.i.i.i.i106.i.i, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i106.i.i ], [ %226, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  %__cur.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i107.i.i, %for.body.i.i.i.i.i.i106.i.i ], [ %call5.i.i.i.i1.i.i.i, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.sroa.0.0.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !48
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i107.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i.i.i, i64 32
  %cmp.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %add.ptr.i100.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i.i.i, label %invoke.cont61.i.i, label %for.body.i.i.i.i.i.i106.i.i, !llvm.loop !140

lpad.i102.thread.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i.i

lpad.i102.i.i:                                    ; preds = %if.then.i.i.i109.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre568.i.i = load ptr, ptr %ref.tmp51.i.i, align 8, !noalias !51
  %tobool.not.i.i.i103.i.i = icmp eq ptr %.pre568.i.i, null
  br i1 %tobool.not.i.i.i103.i.i, label %ehcleanup67.i.i, label %if.then.i.i2.i.i.i

if.then.i.i2.i.i.i:                               ; preds = %lpad.i102.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre568.i.i) #24, !noalias !48
  br label %ehcleanup67.i.i

invoke.cont61.i.i:                                ; preds = %for.body.i.i.i.i.i.i106.i.i, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.thread.i.i.i
  %228 = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.thread.i.i.i ], [ %call5.i.i.i.i1.i.i.i, %for.body.i.i.i.i.i.i106.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.thread.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i107.i.i, %for.body.i.i.i.i.i.i106.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i108.i.i, align 8, !noalias !51
  %229 = load ptr, ptr %_M_finish.i.i91.i.i, align 8, !alias.scope !45, !noalias !48
  %230 = load ptr, ptr %_M_end_of_storage.i.i86.i.i, align 8, !alias.scope !45, !noalias !48
  %cmp.not.i.i.i.i = icmp eq ptr %229, %230
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %invoke.cont63.thread.i.i

invoke.cont63.thread.i.i:                         ; preds = %invoke.cont61.i.i
  store ptr %228, ptr %229, align 8, !noalias !48
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %_M_finish.i.i108.i.i, align 8, !noalias !51
  store ptr %231, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %229, i64 16
  %232 = load ptr, ptr %_M_end_of_storage.i.i105.i.i, align 8, !noalias !51
  store ptr %232, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51.i.i, i8 0, i64 24, i1 false), !noalias !51
  %233 = load ptr, ptr %_M_finish.i.i91.i.i, align 8, !alias.scope !45, !noalias !48
  %incdec.ptr.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store ptr %incdec.ptr.i.i.i.i163, ptr %_M_finish.i.i91.i.i, align 8, !alias.scope !45, !noalias !48
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont61.i.i
  invoke void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %paths.i, ptr %229, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51.i.i)
          to label %invoke.cont63.i.i unwind label %lpad62.i.i, !noalias !48

invoke.cont63.i.i:                                ; preds = %if.else.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp51.i.i, align 8, !noalias !51
  %tobool.not.i.i.i116.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i.i116.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i117.i.i

if.then.i.i.i117.i.i:                             ; preds = %invoke.cont63.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #24, !noalias !48
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i117.i.i, %invoke.cont63.i.i, %invoke.cont63.thread.i.i
  %incdec.ptr.i119.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0540.i.i, i64 192
  %cmp.i99.not.i.i = icmp eq ptr %incdec.ptr.i119.i.i, %paths.i.sroa.9.3.i
  br i1 %cmp.i99.not.i.i, label %nrvo.skipdtor.i.i, label %invoke.cont58.i.i

lpad40.i.i:                                       ; preds = %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit.i.i.i, %if.then.i96.i.i
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i.i

lpad62.i.i:                                       ; preds = %if.else.i.i.i.i
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %ref.tmp51.i.i, align 8, !noalias !51
  %tobool.not.i.i.i121.i.i = icmp eq ptr %236, null
  br i1 %tobool.not.i.i.i121.i.i, label %ehcleanup67.i.i, label %if.then.i.i.i122.i.i

if.then.i.i.i122.i.i:                             ; preds = %lpad62.i.i
  call void @_ZdlPv(ptr noundef nonnull %236) #24, !noalias !48
  br label %ehcleanup67.i.i

nrvo.skipdtor.i.i:                                ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i, %if.end.i85.i.i
  %this.val.i.i.i125.i.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !noalias !51
  %tobool.not1.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i125.i.i, null
  br i1 %tobool.not1.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %nrvo.skipdtor.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i
  %__n.addr.02.i.i.i.i.i.i = phi ptr [ %__n.addr.0.val.i.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i ], [ %this.val.i.i.i125.i.i, %nrvo.skipdtor.i.i ]
  %__n.addr.0.val.i.i.i.i.i.i = load ptr, ptr %__n.addr.02.i.i.i.i.i.i, align 8, !noalias !48
  %second.i.i.i.i.i.i.i.i126.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.02.i.i.i.i.i.i, i64 16
  %237 = load ptr, ptr %second.i.i.i.i.i.i.i.i126.i.i, align 8, !noalias !48
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.02.i.i.i.i.i.i, i64 24
  %238 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %237, %238
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %while.body.i.i.i.i.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %237, %while.body.i.i.i.i.i.i ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %239 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %239, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %240 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %240
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %240) #21, !noalias !48
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 192
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %238
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !132

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %this.val.pr.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i.i126.i.i, align 8, !noalias !48
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %this.val.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %this.val.pr.i.i.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i ], [ %237, %while.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i.i.i.i.i.i.i.i) #24, !noalias !48
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.02.i.i.i.i.i.i) #24, !noalias !48
  %tobool.not.i.i.i.i127.i.i = icmp eq ptr %__n.addr.0.val.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i127.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !141

_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, %nrvo.skipdtor.i.i
  %241 = load ptr, ptr %all.i.i, align 8, !noalias !51
  %242 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !51
  %mul.i.i.i.i.i = shl i64 %242, 3
  call void @llvm.memset.p0.i64(ptr align 8 %241, i8 0, i64 %mul.i.i.i.i.i, i1 false), !noalias !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false), !noalias !51
  %243 = load ptr, ptr %all.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i128.i.i = icmp eq ptr %243, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i128.i.i, label %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i, label %if.end.i.i.i.i129.i.i

if.end.i.i.i.i129.i.i:                            ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %243) #24, !noalias !48
  br label %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i

_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i129.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  br i1 %cmp3.i.not.i.i, label %invoke.cont.i145.i.i, label %for.body.i.i.i.i132.i.i

for.body.i.i.i.i132.i.i:                          ; preds = %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i140.i.i
  %__first.addr.04.i.i.i.i133.i.i = phi ptr [ %incdec.ptr.i.i.i.i141.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i140.i.i ], [ %paths.i.sroa.0.3.i, %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i134.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i133.i.i, i64 16
  %244 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i134.i.i, align 8, !noalias !48
  %tobool.not.i.i.i.i.i.i.i.i.i.i135.i.i = icmp eq i64 %244, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i135.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i140.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i136.i.i

if.then.i.i.i.i.i.i.i.i.i.i136.i.i:               ; preds = %for.body.i.i.i.i132.i.i
  %245 = load ptr, ptr %__first.addr.04.i.i.i.i133.i.i, align 8, !noalias !48
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i137.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i133.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i138.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i137.i.i, %245
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i138.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i140.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i139.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i139.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i136.i.i
  call void @_ZdlPv(ptr noundef %245) #21, !noalias !48
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i140.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i140.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i139.i.i, %if.then.i.i.i.i.i.i.i.i.i.i136.i.i, %for.body.i.i.i.i132.i.i
  %incdec.ptr.i.i.i.i141.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i133.i.i, i64 192
  %cmp.not.i.i.i.i142.i.i = icmp eq ptr %incdec.ptr.i.i.i.i141.i.i, %paths.i.sroa.9.3.i
  br i1 %cmp.not.i.i.i.i142.i.i, label %invoke.cont.i145.i.i, label %for.body.i.i.i.i132.i.i, !llvm.loop !132

invoke.cont.i145.i.i:                             ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i140.i.i, %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i
  %tobool.not.i.i.i147.i.i = icmp eq ptr %paths.i.sroa.0.3.i, null
  br i1 %tobool.not.i.i.i147.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit150.i.i, label %if.then.i.i.i148.i.i

if.then.i.i.i148.i.i:                             ; preds = %invoke.cont.i145.i.i
  call void @_ZdlPv(ptr noundef nonnull %paths.i.sroa.0.3.i) #24, !noalias !48
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit150.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit150.i.i: ; preds = %if.then.i.i.i148.i.i, %invoke.cont.i145.i.i
  %246 = load ptr, ptr %rev_map.i.i, align 8, !noalias !51
  %tobool.not.i.i.i152.i.i = icmp eq ptr %246, null
  br i1 %tobool.not.i.i.i152.i.i, label %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i, label %if.then.i.i.i153.i.i

if.then.i.i.i153.i.i:                             ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit150.i.i
  call void @_ZdlPv(ptr noundef nonnull %246) #24, !noalias !48
  br label %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i

ehcleanup67.i.i:                                  ; preds = %if.then.i.i.i122.i.i, %lpad62.i.i, %lpad40.i.i, %if.then.i.i2.i.i.i, %lpad.i102.i.i, %lpad.i102.thread.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %234, %lpad40.i.i ], [ %lpad.loopexit.split-lp.i.i, %if.then.i.i2.i.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad.i102.i.i ], [ %235, %lpad62.i.i ], [ %235, %if.then.i.i.i122.i.i ], [ %lpad.loopexit.i.i, %lpad.i102.thread.i.i ]
  call void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %paths.i) #21, !noalias !48
  br label %ehcleanup68.i.i

ehcleanup68.i.i:                                  ; preds = %ehcleanup67.i.i, %if.then.i.i.i74.i, %invoke.cont.i71.i, %if.then.i.i.i.i.i.i.i.i64.i.i, %if.then.i.i.i.i.i61.i.i, %lpad21.i.i, %lpad17.i.i, %lpad.i.i.i.i
  %paths.i.sroa.9.0.i = phi ptr [ %paths.i.sroa.9.3.i, %ehcleanup67.i.i ], [ %call11.i6.i.i.i, %lpad21.i.i ], [ %call11.i6.i.i.i, %if.then.i.i.i.i.i61.i.i ], [ %call11.i6.i.i.i, %if.then.i.i.i.i.i.i.i.i64.i.i ], [ %call11.i6.i.i.i, %lpad.i.i.i.i ], [ %call11.i6.i.i.i, %lpad17.i.i ], [ %paths.i.sroa.9.1.i, %invoke.cont.i71.i ], [ %paths.i.sroa.9.1.i, %if.then.i.i.i74.i ]
  %paths.i.sroa.0.0.i = phi ptr [ %paths.i.sroa.0.3.i, %ehcleanup67.i.i ], [ %call5.i.i.i.i5.i.i.i, %lpad21.i.i ], [ %call5.i.i.i.i5.i.i.i, %if.then.i.i.i.i.i61.i.i ], [ %call5.i.i.i.i5.i.i.i, %if.then.i.i.i.i.i.i.i.i64.i.i ], [ %call5.i.i.i.i5.i.i.i, %lpad.i.i.i.i ], [ %call5.i.i.i.i5.i.i.i, %lpad17.i.i ], [ %paths.i.sroa.0.1.i, %invoke.cont.i71.i ], [ %paths.i.sroa.0.1.i, %if.then.i.i.i74.i ]
  %.pn10.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %ehcleanup67.i.i ], [ %212, %lpad21.i.i ], [ %212, %if.then.i.i.i.i.i61.i.i ], [ %212, %if.then.i.i.i.i.i.i.i.i64.i.i ], [ %103, %lpad.i.i.i.i ], [ %211, %lpad17.i.i ], [ %eh.lpad-body50.i.i, %invoke.cont.i71.i ], [ %eh.lpad-body50.i.i, %if.then.i.i.i74.i ]
  %this.val.i.i.i.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !noalias !48
  %tobool.not1.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i, null
  br i1 %tobool.not1.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %ehcleanup68.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.02.i.i.i.i.i = phi ptr [ %__n.addr.0.val.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %this.val.i.i.i.i, %ehcleanup68.i.i ]
  %__n.addr.0.val.i.i.i.i.i = load ptr, ptr %__n.addr.02.i.i.i.i.i, align 8, !noalias !48
  %second.i.i.i.i.i.i.i.i50.i = getelementptr inbounds nuw i8, ptr %__n.addr.02.i.i.i.i.i, i64 16
  %247 = load ptr, ptr %second.i.i.i.i.i.i.i.i50.i, align 8, !noalias !48
  %_M_finish.i.i.i.i.i.i.i.i.i51.i = getelementptr inbounds nuw i8, ptr %__n.addr.02.i.i.i.i.i, i64 24
  %248 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i51.i, align 8, !noalias !48
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %247, %248
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %while.body.i.i.i.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %247, %while.body.i.i.i.i.i ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %249 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %249, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %250 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %250
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %250) #21, !noalias !48
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 192
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %248
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !132

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i:  ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %this.val.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i.i50.i, align 8, !noalias !48
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %this.val.i.i.i.i.i.i.i.i.i.i = phi ptr [ %this.val.pr.i.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %247, %while.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i52.i = icmp eq ptr %this.val.i.i.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i52.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i53.i

if.then.i.i.i.i.i.i.i.i.i.i.i53.i:                ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i.i.i.i.i.i.i) #24, !noalias !48
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i53.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.02.i.i.i.i.i) #24, !noalias !48
  %tobool.not.i.i.i.i.i = icmp eq ptr %__n.addr.0.val.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !141

_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %ehcleanup68.i.i
  %251 = load ptr, ptr %all.i.i, align 8, !noalias !48
  %252 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !48
  %mul.i.i.i.i = shl i64 %252, 3
  call void @llvm.memset.p0.i64(ptr align 8 %251, i8 0, i64 %mul.i.i.i.i, i1 false), !noalias !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false), !noalias !48
  %253 = load ptr, ptr %all.i.i, align 8, !noalias !48
  %cmp.i.i.i.i.i.i157 = icmp eq ptr %253, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i157, label %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i, label %if.end.i.i.i.i55.i

if.end.i.i.i.i55.i:                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %253) #24, !noalias !48
  br label %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i

_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i55.i, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %cmp.not3.i.i.i.i39.i = icmp eq ptr %paths.i.sroa.0.0.i, %paths.i.sroa.9.0.i
  br i1 %cmp.not3.i.i.i.i39.i, label %invoke.cont.i47.i, label %for.body.i.i.i.i40.i

for.body.i.i.i.i40.i:                             ; preds = %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i41.i = phi ptr [ %incdec.ptr.i.i.i.i44.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i ], [ %paths.i.sroa.0.0.i, %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i41.i, i64 16
  %254 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %254, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i42.i

if.then.i.i.i.i.i.i.i.i.i.i42.i:                  ; preds = %for.body.i.i.i.i40.i
  %255 = load ptr, ptr %__first.addr.04.i.i.i.i41.i, align 8, !noalias !48
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i41.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %255
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i43.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i43.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i42.i
  call void @_ZdlPv(ptr noundef %255) #21, !noalias !48
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i43.i, %if.then.i.i.i.i.i.i.i.i.i.i42.i, %for.body.i.i.i.i40.i
  %incdec.ptr.i.i.i.i44.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i41.i, i64 192
  %cmp.not.i.i.i.i45.i = icmp eq ptr %incdec.ptr.i.i.i.i44.i, %paths.i.sroa.9.0.i
  br i1 %cmp.not.i.i.i.i45.i, label %invoke.cont.i47.i, label %for.body.i.i.i.i40.i, !llvm.loop !132

invoke.cont.i47.i:                                ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i, %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %tobool.not.i.i.i48.i = icmp eq ptr %paths.i.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i48.i, label %ehcleanup70.i.i, label %if.then.i.i.i49.i

if.then.i.i.i49.i:                                ; preds = %invoke.cont.i47.i
  call void @_ZdlPv(ptr noundef nonnull %paths.i.sroa.0.0.i) #24, !noalias !48
  br label %ehcleanup70.i.i

ehcleanup70.i.i:                                  ; preds = %if.then.i.i.i49.i, %invoke.cont.i47.i, %if.then.i.i.i.i.i.i.i.i57.i.i, %if.then.i.i.i.i.i54.i.i, %lpad3.body.i.i, %if.then.i.i.i.i.i54.i.thread.i
  %.pn10.pn.i.i = phi { ptr, i32 } [ %210, %lpad3.body.i.i ], [ %210, %if.then.i.i.i.i.i54.i.i ], [ %210, %if.then.i.i.i.i.i.i.i.i57.i.i ], [ %.pn10.i.i, %invoke.cont.i47.i ], [ %.pn10.i.i, %if.then.i.i.i49.i ], [ %99, %if.then.i.i.i.i.i54.i.thread.i ]
  %256 = load ptr, ptr %rev_map.i.i, align 8, !noalias !51
  %tobool.not.i.i.i157.i.i = icmp eq ptr %256, null
  br i1 %tobool.not.i.i.i157.i.i, label %ehcleanup, label %if.then.i.i.i158.i.i

if.then.i.i.i158.i.i:                             ; preds = %ehcleanup70.i.i
  call void @_ZdlPv(ptr noundef nonnull %256) #24, !noalias !48
  br label %ehcleanup

_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i: ; preds = %if.then.i.i.i153.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit150.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rev_map.i.i), !noalias !48
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %ref.tmp.i.i), !noalias !48
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %all.i.i), !noalias !48
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %ref.tmp19.i.i), !noalias !48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %next_gen.i.i), !noalias !48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp51.i.i), !noalias !48
  %_M_finish.i.i.i164 = getelementptr inbounds nuw i8, ptr %paths.i, i64 8
  %257 = load ptr, ptr %_M_finish.i.i.i164, align 8, !noalias !48
  %258 = load ptr, ptr %paths.i, align 8, !noalias !48
  %sub.ptr.lhs.cast.i.i2.i = ptrtoint ptr %257 to i64
  %sub.ptr.rhs.cast.i.i3.i = ptrtoint ptr %258 to i64
  %sub.ptr.sub.i.i4.i = sub i64 %sub.ptr.lhs.cast.i.i2.i, %sub.ptr.rhs.cast.i.i3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, i8 0, i64 24, i1 false), !noalias !48
  %cmp.not.i.i.i.i5.i = icmp eq ptr %257, %258
  br i1 %cmp.not.i.i.i.i5.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i
  %sub.ptr.div.i.i6.i = sdiv exact i64 %sub.ptr.sub.i.i4.i, 24
  %cmp.i.i.i.i.i.i7.i = icmp ugt i64 %sub.ptr.div.i.i6.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i7.i, label %if.then3.i.i.i.i.i.i12.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i12.i:                         ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %lpad.i, !noalias !48

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i12.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i13.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i4.i) #20
          to label %invoke.cont.i.i unwind label %lpad.i, !noalias !48

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i, %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i
  %259 = phi ptr [ null, %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i ], [ %call5.i.i.i.i2.i6.i13.i, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i ]
  store ptr %259, ptr %agg.tmp.i, align 8, !noalias !48
  %_M_finish.i.i.i8.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store ptr %259, ptr %_M_finish.i.i.i8.i, align 8, !noalias !48
  %add.ptr.i.i.i9.i = getelementptr inbounds i8, ptr %259, i64 %sub.ptr.sub.i.i4.i
  %_M_end_of_storage.i.i.i10.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  store ptr %add.ptr.i.i.i9.i, ptr %_M_end_of_storage.i.i.i10.i, align 8, !noalias !48
  %call.i.i.i8.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %258, ptr %257, ptr noundef %259)
          to label %invoke.cont2.i unwind label %lpad10.i.i, !noalias !48

lpad10.i.i:                                       ; preds = %invoke.cont.i.i
  %260 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i11.i = icmp eq ptr %259, null
  br i1 %tobool.not.i.i.i11.i, label %ehcleanup.i, label %if.then.i.i.i.i165

if.then.i.i.i.i165:                               ; preds = %lpad10.i.i
  call void @_ZdlPv(ptr noundef nonnull %259) #24, !noalias !48
  br label %ehcleanup.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i.i
  store ptr %call.i.i.i8.i.i, ptr %_M_finish.i.i.i8.i, align 8, !noalias !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155, i8 0, i64 32, i1 false), !noalias !48
  invoke void @_ZN3ue219findBestAccelSchemeESt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_b(ptr nonnull sret(%"struct.ue2::AccelScheme") align 8 %offset159, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155, i1 noundef zeroext true)
          to label %invoke.cont3.i unwind label %lpad1.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  %261 = load ptr, ptr %agg.tmp.i, align 8, !noalias !48
  %262 = load ptr, ptr %_M_finish.i.i.i8.i, align 8, !noalias !48
  %cmp.not3.i.i.i.i.i = icmp eq ptr %261, %262
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i20.i, label %for.body.i.i.i.i14.i

for.body.i.i.i.i14.i:                             ; preds = %invoke.cont3.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i17.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %261, %invoke.cont3.i ]
  %263 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i15.i = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i15.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i16.i

if.then.i.i.i.i.i.i.i.i16.i:                      ; preds = %for.body.i.i.i.i14.i
  call void @_ZdlPv(ptr noundef nonnull %263) #24
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i16.i, %for.body.i.i.i.i14.i
  %incdec.ptr.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i18.i = icmp eq ptr %incdec.ptr.i.i.i.i17.i, %262
  br i1 %cmp.not.i.i.i.i18.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i14.i, !llvm.loop !142

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i19.i = load ptr, ptr %agg.tmp.i, align 8, !noalias !48
  br label %invoke.cont.i20.i

invoke.cont.i20.i:                                ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont3.i
  %264 = phi ptr [ %.pr.i19.i, %invoke.contthread-pre-split.i.i ], [ %261, %invoke.cont3.i ]
  %tobool.not.i.i.i21.i = icmp eq ptr %264, null
  br i1 %tobool.not.i.i.i21.i, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i, label %if.then.i.i.i22.i

if.then.i.i.i22.i:                                ; preds = %invoke.cont.i20.i
  call void @_ZdlPv(ptr noundef nonnull %264) #24
  br label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i

_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i22.i, %invoke.cont.i20.i
  %265 = load ptr, ptr %paths.i, align 8, !noalias !48
  %266 = load ptr, ptr %_M_finish.i.i.i164, align 8, !noalias !48
  %cmp.not3.i.i.i.i24.i = icmp eq ptr %265, %266
  br i1 %cmp.not3.i.i.i.i24.i, label %invoke.cont.i34.i, label %for.body.i.i.i.i25.i

for.body.i.i.i.i25.i:                             ; preds = %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i29.i
  %__first.addr.04.i.i.i.i26.i = phi ptr [ %incdec.ptr.i.i.i.i30.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i29.i ], [ %265, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i ]
  %267 = load ptr, ptr %__first.addr.04.i.i.i.i26.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i27.i = icmp eq ptr %267, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i27.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i29.i, label %if.then.i.i.i.i.i.i.i.i28.i

if.then.i.i.i.i.i.i.i.i28.i:                      ; preds = %for.body.i.i.i.i25.i
  call void @_ZdlPv(ptr noundef nonnull %267) #24
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i29.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i29.i: ; preds = %if.then.i.i.i.i.i.i.i.i28.i, %for.body.i.i.i.i25.i
  %incdec.ptr.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i26.i, i64 24
  %cmp.not.i.i.i.i31.i = icmp eq ptr %incdec.ptr.i.i.i.i30.i, %266
  br i1 %cmp.not.i.i.i.i31.i, label %invoke.contthread-pre-split.i32.i, label %for.body.i.i.i.i25.i, !llvm.loop !142

invoke.contthread-pre-split.i32.i:                ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i29.i
  %.pr.i33.i = load ptr, ptr %paths.i, align 8, !noalias !48
  br label %invoke.cont.i34.i

invoke.cont.i34.i:                                ; preds = %invoke.contthread-pre-split.i32.i, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i
  %268 = phi ptr [ %.pr.i33.i, %invoke.contthread-pre-split.i32.i ], [ %265, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i ]
  %tobool.not.i.i.i35.i = icmp eq ptr %268, null
  br i1 %tobool.not.i.i.i35.i, label %do.end167, label %if.then.i.i.i36.i

if.then.i.i.i36.i:                                ; preds = %invoke.cont.i34.i
  call void @_ZdlPv(ptr noundef nonnull %268) #24
  br label %do.end167

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i12.i
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont2.i
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i, %if.then.i.i.i.i165, %lpad10.i.i
  %.pn.i = phi { ptr, i32 } [ %270, %lpad1.i ], [ %269, %lpad.i ], [ %260, %if.then.i.i.i.i165 ], [ %260, %lpad10.i.i ]
  call void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %paths.i) #21
  br label %ehcleanup

do.end167:                                        ; preds = %if.then.i.i.i36.i, %invoke.cont.i34.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %paths.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i155)
  %m_size.i.i.i177 = getelementptr inbounds nuw i8, ptr %offset159, i64 8
  %271 = load i64, ptr %m_size.i.i.i177, align 8
  %tobool.not.i.i.i178 = icmp eq i64 %271, 0
  br i1 %tobool.not.i.i.i178, label %invoke.cont175, label %invoke.cont169

invoke.cont169:                                   ; preds = %do.end167
  %double_cr.i180 = getelementptr inbounds nuw i8, ptr %offset159, i64 64
  %272 = load i64, ptr %double_cr.i180, align 8
  %273 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %272)
  %arrayidx.i.i44.i.i.i181 = getelementptr inbounds nuw i8, ptr %offset159, i64 72
  %274 = load i64, ptr %arrayidx.i.i44.i.i.i181, align 8
  %275 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %274)
  %add9.i.i.i182 = add nuw nsw i64 %275, %273
  %arrayidx.i.i45.i.i.i183 = getelementptr inbounds nuw i8, ptr %offset159, i64 80
  %276 = load i64, ptr %arrayidx.i.i45.i.i.i183, align 8
  %277 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %276)
  %add15.i.i.i184 = add nuw nsw i64 %add9.i.i.i182, %277
  %arrayidx.i.i46.i.i.i185 = getelementptr inbounds nuw i8, ptr %offset159, i64 88
  %278 = load i64, ptr %arrayidx.i.i46.i.i.i185, align 8
  %279 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %278)
  %add21.i.i.i186 = add nuw nsw i64 %add15.i.i.i184, %279
  %cmp.i187 = icmp ult i64 %add21.i.i.i186, %271
  %cmp6.i188 = icmp samesign ult i64 %add21.i.i.i186, 3
  %spec.select.i189 = select i1 %cmp.i187, i1 %cmp6.i188, i1 false
  br i1 %spec.select.i189, label %do.end181, label %invoke.cont175

invoke.cont175:                                   ; preds = %do.end167, %invoke.cont169
  %cr171 = getelementptr inbounds nuw i8, ptr %offset159, i64 32
  %280 = load i64, ptr %cr171, align 8
  %281 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %280)
  %arrayidx.i.i44.i.i191 = getelementptr inbounds nuw i8, ptr %offset159, i64 40
  %282 = load i64, ptr %arrayidx.i.i44.i.i191, align 8
  %283 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %282)
  %add9.i.i192 = add nuw nsw i64 %283, %281
  %arrayidx.i.i45.i.i193 = getelementptr inbounds nuw i8, ptr %offset159, i64 48
  %284 = load i64, ptr %arrayidx.i.i45.i.i193, align 8
  %285 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %284)
  %add15.i.i194 = add nuw nsw i64 %add9.i.i192, %285
  %arrayidx.i.i46.i.i195 = getelementptr inbounds nuw i8, ptr %offset159, i64 56
  %286 = load i64, ptr %arrayidx.i.i46.i.i195, align 8
  %287 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %286)
  %add21.i.i196 = add nuw nsw i64 %add15.i.i194, %287
  %288 = load i64, ptr %cr.i, align 8
  %289 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %288)
  %arrayidx.i.i44.i.i197 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %290 = load i64, ptr %arrayidx.i.i44.i.i197, align 8
  %291 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %290)
  %add9.i.i198 = add nuw nsw i64 %291, %289
  %arrayidx.i.i45.i.i199 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %292 = load i64, ptr %arrayidx.i.i45.i.i199, align 8
  %293 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %292)
  %add15.i.i200 = add nuw nsw i64 %add9.i.i198, %293
  %arrayidx.i.i46.i.i201 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %294 = load i64, ptr %arrayidx.i.i46.i.i201, align 8
  %295 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %294)
  %add21.i.i202 = add nuw nsw i64 %add15.i.i200, %295
  %cmp177 = icmp samesign ult i64 %add21.i.i196, %add21.i.i202
  br i1 %cmp177, label %do.end181, label %if.end184

do.end181:                                        ; preds = %invoke.cont169, %invoke.cont175
  %cmp.not.i.i.i.i.i.i.i.i203 = icmp eq ptr %offset159, %agg.result
  br i1 %cmp.not.i.i.i.i.i.i.i.i203, label %_ZN3ue211AccelSchemeaSERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i204

if.then.i.i.i.i.i.i.i.i204:                       ; preds = %do.end181
  %296 = load ptr, ptr %offset159, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.72", ptr %296, i64 %271
  invoke void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignIPS3_EEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(104) %agg.result, ptr noundef %296, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %_ZN3ue211AccelSchemeaSERKS0_.exit unwind label %lpad168

_ZN3ue211AccelSchemeaSERKS0_.exit:                ; preds = %if.then.i.i.i.i.i.i.i.i204, %do.end181
  %cr3.i = getelementptr inbounds nuw i8, ptr %offset159, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %cr.i, ptr noundef nonnull align 8 dereferenceable(72) %cr3.i, i64 72, i1 false)
  br label %if.end184

lpad168:                                          ; preds = %if.then.i.i.i.i.i.i.i.i204
  %297 = landingpad { ptr, i32 }
          cleanup
  %m_capacity.i.i.i.i.i.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %offset159, i64 16
  %298 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i208, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %298, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i.i.i.i.i.i.i209

if.then.i.i.i.i.i.i.i.i.i.i209:                   ; preds = %lpad168
  %299 = load ptr, ptr %offset159, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %offset159, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %299
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i210

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i210:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i209
  call void @_ZdlPv(ptr noundef %299) #24
  br label %ehcleanup

if.end184:                                        ; preds = %_ZN3ue211AccelSchemeaSERKS0_.exit, %invoke.cont175
  %m_capacity.i.i.i.i.i.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %offset159, i64 16
  %300 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i211, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i212 = icmp eq i64 %300, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i212, label %if.end185, label %if.then.i.i.i.i.i.i.i.i.i.i213

if.then.i.i.i.i.i.i.i.i.i.i213:                   ; preds = %if.end184
  %301 = load ptr, ptr %offset159, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %offset159, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i215 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i214, %301
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i215, label %if.end185, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i216

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i216:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i213
  call void @_ZdlPv(ptr noundef %301) #24
  br label %if.end185

if.end185:                                        ; preds = %land.lhs.true144, %land.lhs.true144, %land.lhs.true144, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i216, %if.then.i.i.i.i.i.i.i.i.i.i213, %if.end184, %land.lhs.true148, %invoke.cont142
  %m_capacity.i.i.i.i.i.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %succs, i64 16
  %302 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i218, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i219 = icmp eq i64 %302, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i219, label %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i220

if.then.i.i.i.i.i.i.i.i.i220:                     ; preds = %if.end185
  %303 = load ptr, ptr %succs, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %succs, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i221 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %303
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i221, label %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i222

if.then.i.i.i.i.i.i.i.i.i.i.i.i222:               ; preds = %if.then.i.i.i.i.i.i.i.i.i220
  call void @_ZdlPv(ptr noundef %303) #24
  br label %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEED2Ev.exit

_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEED2Ev.exit: ; preds = %if.end185, %if.then.i.i.i.i.i.i.i.i.i220, %if.then.i.i.i.i.i.i.i.i.i.i.i.i222
  %304 = load ptr, ptr %rev_map, align 8
  %tobool.not.i.i.i223 = icmp eq ptr %304, null
  br i1 %tobool.not.i.i.i223, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %304) #24
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit:   ; preds = %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEED2Ev.exit, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp.loopexit.split-lp, %lpad16.loopexit.split-lp.loopexit, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i210, %if.then.i.i.i.i.i.i.i.i.i.i209, %lpad168, %ehcleanup70.i.i, %if.then.i.i.i158.i.i, %ehcleanup.i
  %.pn = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn10.pn.i.i, %if.then.i.i.i158.i.i ], [ %.pn10.pn.i.i, %ehcleanup70.i.i ], [ %297, %lpad168 ], [ %297, %if.then.i.i.i.i.i.i.i.i.i.i209 ], [ %297, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i210 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit247, %lpad16.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp248, %lpad16.loopexit.split-lp.loopexit.split-lp ]
  %m_capacity.i.i.i.i.i.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %succs, i64 16
  %305 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i224, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i225 = icmp eq i64 %305, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i225, label %ehcleanup186, label %if.then.i.i.i.i.i.i.i.i.i226

if.then.i.i.i.i.i.i.i.i.i226:                     ; preds = %ehcleanup
  %306 = load ptr, ptr %succs, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %succs, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i228 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i227, %306
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i228, label %ehcleanup186, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i229

if.then.i.i.i.i.i.i.i.i.i.i.i.i229:               ; preds = %if.then.i.i.i.i.i.i.i.i.i226
  call void @_ZdlPv(ptr noundef %306) #24
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i229, %if.then.i.i.i.i.i.i.i.i.i226, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i.i.i.i.i.i226 ], [ %.pn, %if.then.i.i.i.i.i.i.i.i.i.i.i.i229 ]
  %307 = load ptr, ptr %rev_map, align 8
  %tobool.not.i.i.i231 = icmp eq ptr %307, null
  br i1 %tobool.not.i.i.i231, label %ehcleanup187, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %ehcleanup186
  call void @_ZdlPv(ptr noundef nonnull %307) #24
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %if.then.i.i.i232, %ehcleanup186, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %.pn.pn, %ehcleanup186 ], [ %.pn.pn, %if.then.i.i.i232 ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %308 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i234, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i235 = icmp eq i64 %308, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i235, label %_ZN3ue211AccelSchemeD2Ev.exit240, label %if.then.i.i.i.i.i.i.i.i.i.i236

if.then.i.i.i.i.i.i.i.i.i.i236:                   ; preds = %ehcleanup187
  %309 = load ptr, ptr %agg.result, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i238 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i237, %309
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i238, label %_ZN3ue211AccelSchemeD2Ev.exit240, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i239

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i239:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i236
  call void @_ZdlPv(ptr noundef %309) #24
  br label %_ZN3ue211AccelSchemeD2Ev.exit240

_ZN3ue211AccelSchemeD2Ev.exit240:                 ; preds = %ehcleanup187, %if.then.i.i.i.i.i.i.i.i.i.i236, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i239
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L23reverse_alpha_remappingERKNS_7raw_dfaE(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %rdfa) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %alpha_size = getelementptr inbounds nuw i8, ptr %rdfa, i64 44
  %0 = load i16, ptr %alpha_size, align 4
  %conv = zext i16 %0 to i64
  %sub = add nsw i64 %conv, -1
  %cmp.i.i = icmp ugt i64 %sub, 288230376151711743
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EEC2EmRKS2_.exit.thread.i, label %for.inc.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 16, i1 false)
  br label %invoke.cont

for.inc.preheader.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub, 5
  %call5.i.i.i.i2.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  store ptr %call5.i.i.i.i2.i.i6, ptr %agg.result, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %call5.i.i.i.i2.i.i6, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i6, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i6, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EEC2EmRKS2_.exit.thread.i
  %1 = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %call5.i.i.i.i2.i.i6, %for.inc.preheader.i.i.i.i.i ]
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %add.ptr.i.i.i, %for.inc.preheader.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %for.inc.preheader.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.sink.i, ptr %2, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %alpha_remap = getelementptr inbounds nuw i8, ptr %rdfa, i64 46
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  br label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds nuw [257 x i16], ptr %alpha_remap, i64 0, i64 %indvars.iv
  %3 = load i16, ptr %arrayidx.i.i, align 2
  %conv3 = zext i16 %3 to i64
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv3
  br i1 %cmp.not.i.i, label %for.inc, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %for.body
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %conv3, i64 noundef %sub.ptr.div.i.i.i) #22
          to label %.noexc8 unwind label %lpad4

.noexc8:                                          ; preds = %if.then.i.i7
  unreachable

for.inc:                                          ; preds = %for.body
  %add.ptr.i.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %1, i64 %conv3
  %rem.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %div1.i.i.i = lshr i64 %indvars.iv, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i.i, i64 0, i64 %div1.i.i.i
  %4 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %or.i.i = or i64 %4, %shl.i.i.i
  store i64 %or.i.i, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !143

lpad4:                                            ; preds = %if.then.i.i7
  %5 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad4
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %for.inc
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad4
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue221accel_dfa_build_strat10buildAccelEtRKNS_11AccelSchemeEPv(ptr noundef nonnull align 8 dereferenceable(17) %this, i16 zeroext %this_idx, ptr noundef nonnull align 8 dereferenceable(104) %info, ptr noundef %accel_out) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m1 = alloca i8, align 1
  %m2 = alloca i8, align 1
  %offset = getelementptr inbounds nuw i8, ptr %info, i64 96
  %0 = load i32, ptr %offset, align 8
  %cmp.not.i.i = icmp ult i32 %0, 256
  br i1 %cmp.not.i.i, label %_ZN3ue29verify_u8IjEEhT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #22
  unreachable

common.resume:                                    ; preds = %lpad.i.i134, %lpad.i.i113, %lpad.i.i106, %lpad.i.i74, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %17, %lpad.i.i74 ], [ %29, %lpad.i.i106 ], [ %31, %lpad.i.i113 ], [ %47, %lpad.i.i134 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #21
  br label %common.resume

_ZN3ue29verify_u8IjEEhT_.exit:                    ; preds = %entry
  %conv.i.i = trunc nuw i32 %0 to i8
  %offset2 = getelementptr inbounds nuw i8, ptr %accel_out, i64 1
  store i8 %conv.i.i, ptr %offset2, align 1
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %2 = load i64, ptr %m_size.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end107, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit: ; preds = %_ZN3ue29verify_u8IjEEhT_.exit
  %double_cr.i = getelementptr inbounds nuw i8, ptr %info, i64 64
  %3 = load i64, ptr %double_cr.i, align 8
  %4 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %3)
  %arrayidx.i.i44.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 72
  %5 = load i64, ptr %arrayidx.i.i44.i.i.i, align 8
  %6 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %5)
  %add9.i.i.i = add nuw nsw i64 %6, %4
  %arrayidx.i.i45.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 80
  %7 = load i64, ptr %arrayidx.i.i45.i.i.i, align 8
  %8 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %7)
  %add15.i.i.i = add nuw nsw i64 %add9.i.i.i, %8
  %arrayidx.i.i46.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 88
  %9 = load i64, ptr %arrayidx.i.i46.i.i.i, align 8
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %9)
  %add21.i.i.i = add nuw nsw i64 %add15.i.i.i, %10
  %cmp.i = icmp ult i64 %add21.i.i.i, %2
  %cmp6.i = icmp samesign ult i64 %add21.i.i.i, 3
  %spec.select.i = select i1 %cmp.i, i1 %cmp6.i, i1 false
  br i1 %spec.select.i, label %for.body.i.i, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit130

for.body.i.i:                                     ; preds = %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit, %for.body.i.i
  %__begin0.0.idx4.i.i = phi i64 [ %__begin0.0.add.i.i, %for.body.i.i ], [ 0, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit ]
  %__begin0.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %double_cr.i, i64 %__begin0.0.idx4.i.i
  %11 = load i64, ptr %__begin0.0.ptr.i.i, align 8
  %cmp3.not.i.i = icmp eq i64 %11, 0
  %__begin0.0.add.i.i = add nuw nsw i64 %__begin0.0.idx4.i.i, 8
  %cmp.not.i.i70 = icmp ne i64 %__begin0.0.add.i.i, 32
  %or.cond.not.i.i = select i1 %cmp3.not.i.i, i1 %cmp.not.i.i70, i1 false
  br i1 %or.cond.not.i.i, label %for.body.i.i, label %_ZNK3ue29CharReach4noneEv.exit

_ZNK3ue29CharReach4noneEv.exit:                   ; preds = %for.body.i.i
  %cmp = icmp eq i64 %2, 1
  %or.cond = and i1 %cmp, %cmp3.not.i.i
  br i1 %or.cond, label %if.then, label %for.body.i.i92

if.then:                                          ; preds = %_ZNK3ue29CharReach4noneEv.exit
  store i8 3, ptr %accel_out, align 16
  %12 = load ptr, ptr %info, align 8, !noalias !144
  %13 = load i8, ptr %12, align 1
  %c1 = getelementptr inbounds nuw i8, ptr %accel_out, i64 2
  store i8 %13, ptr %c1, align 2
  %14 = load ptr, ptr %info, align 8, !noalias !151
  %second = getelementptr inbounds nuw i8, ptr %14, i64 1
  %15 = load i8, ptr %second, align 1
  %c2 = getelementptr inbounds nuw i8, ptr %accel_out, i64 3
  store i8 %15, ptr %c2, align 1
  %double_offset = getelementptr inbounds nuw i8, ptr %info, i64 100
  %16 = load i32, ptr %double_offset, align 4
  %cmp.not.i.i71 = icmp ult i32 %16, 256
  br i1 %cmp.not.i.i71, label %_ZN3ue29verify_u8IjEEhT_.exit77, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %if.then
  %exception.i.i73 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i73)
          to label %invoke.cont.i.i75 unwind label %lpad.i.i74

invoke.cont.i.i75:                                ; preds = %if.then.i.i72
  tail call void @__cxa_throw(ptr nonnull %exception.i.i73, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #22
  unreachable

lpad.i.i74:                                       ; preds = %if.then.i.i72
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i73) #21
  br label %common.resume

_ZN3ue29verify_u8IjEEhT_.exit77:                  ; preds = %if.then
  %conv.i.i76 = trunc nuw i32 %16 to i8
  store i8 %conv.i.i76, ptr %offset2, align 1
  br label %do.end156

for.body.i.i92:                                   ; preds = %_ZNK3ue29CharReach4noneEv.exit, %for.body.i.i92
  %__begin0.0.idx4.i.i93 = phi i64 [ %__begin0.0.add.i.i96, %for.body.i.i92 ], [ 0, %_ZNK3ue29CharReach4noneEv.exit ]
  %__begin0.0.ptr.i.i94 = getelementptr inbounds nuw i8, ptr %double_cr.i, i64 %__begin0.0.idx4.i.i93
  %18 = load i64, ptr %__begin0.0.ptr.i.i94, align 8
  %cmp3.not.i.i95 = icmp eq i64 %18, 0
  %__begin0.0.add.i.i96 = add nuw nsw i64 %__begin0.0.idx4.i.i93, 8
  %cmp.not.i.i97 = icmp ne i64 %__begin0.0.add.i.i96, 32
  %or.cond.not.i.i98 = select i1 %cmp3.not.i.i95, i1 %cmp.not.i.i97, i1 false
  br i1 %or.cond.not.i.i98, label %for.body.i.i92, label %_ZNK3ue29CharReach4noneEv.exit99

_ZNK3ue29CharReach4noneEv.exit99:                 ; preds = %for.body.i.i92
  br i1 %cmp3.not.i.i95, label %land.lhs.true20, label %if.end95

land.lhs.true20:                                  ; preds = %_ZNK3ue29CharReach4noneEv.exit99
  switch i64 %2, label %if.end95 [
    i64 2, label %for.body.preheader
    i64 4, label %for.body.preheader
  ]

for.body.preheader:                               ; preds = %land.lhs.true20, %land.lhs.true20
  %19 = load ptr, ptr %info, align 8, !noalias !158
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -33
  %second36 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = load i8, ptr %second36, align 1
  %23 = and i8 %22, -33
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.72", ptr %19, i64 %2
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false48
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0182, i64 2
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %if.then57, label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %__begin2.sroa.0.0182 = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond ], [ %19, %for.body.preheader ]
  %24 = load i8, ptr %__begin2.sroa.0.0182, align 1
  %25 = and i8 %24, -33
  %cmp47.not = icmp eq i8 %25, %21
  br i1 %cmp47.not, label %lor.lhs.false48, label %if.end65

lor.lhs.false48:                                  ; preds = %for.body
  %second49 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0182, i64 1
  %26 = load i8, ptr %second49, align 1
  %27 = and i8 %26, -33
  %cmp53.not = icmp eq i8 %27, %23
  br i1 %cmp53.not, label %for.cond, label %if.end65

if.then57:                                        ; preds = %for.cond
  store i8 4, ptr %accel_out, align 16
  %c158 = getelementptr inbounds nuw i8, ptr %accel_out, i64 2
  store i8 %21, ptr %c158, align 2
  %c259 = getelementptr inbounds nuw i8, ptr %accel_out, i64 3
  store i8 %23, ptr %c259, align 1
  %double_offset60 = getelementptr inbounds nuw i8, ptr %info, i64 100
  %28 = load i32, ptr %double_offset60, align 4
  %cmp.not.i.i103 = icmp ult i32 %28, 256
  br i1 %cmp.not.i.i103, label %_ZN3ue29verify_u8IjEEhT_.exit109, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %if.then57
  %exception.i.i105 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i105)
          to label %invoke.cont.i.i107 unwind label %lpad.i.i106

invoke.cont.i.i107:                               ; preds = %if.then.i.i104
  tail call void @__cxa_throw(ptr nonnull %exception.i.i105, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #22
  unreachable

lpad.i.i106:                                      ; preds = %if.then.i.i104
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i105) #21
  br label %common.resume

_ZN3ue29verify_u8IjEEhT_.exit109:                 ; preds = %if.then57
  %conv.i.i108 = trunc nuw i32 %28 to i8
  store i8 %conv.i.i108, ptr %offset2, align 1
  br label %do.end156

if.end65:                                         ; preds = %lor.lhs.false48, %for.body
  %call67 = call noundef zeroext i1 @_ZN3ue214buildDvermMaskERKNS_8flat_setISt4pairIhhESt4lessIS2_ESaIS2_EEEPhS9_(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef nonnull %m1, ptr noundef nonnull %m2)
  br i1 %call67, label %if.then68, label %if.end65.if.end95_crit_edge

if.end65.if.end95_crit_edge:                      ; preds = %if.end65
  %.pr.pre = load i64, ptr %m_size.i.i.i, align 8
  br label %if.end95

if.then68:                                        ; preds = %if.end65
  store i8 17, ptr %accel_out, align 16
  %double_offset69 = getelementptr inbounds nuw i8, ptr %info, i64 100
  %30 = load i32, ptr %double_offset69, align 4
  %cmp.not.i.i110 = icmp ult i32 %30, 256
  br i1 %cmp.not.i.i110, label %_ZN3ue29verify_u8IjEEhT_.exit116, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %if.then68
  %exception.i.i112 = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i112)
          to label %invoke.cont.i.i114 unwind label %lpad.i.i113

invoke.cont.i.i114:                               ; preds = %if.then.i.i111
  call void @__cxa_throw(ptr nonnull %exception.i.i112, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #22
  unreachable

lpad.i.i113:                                      ; preds = %if.then.i.i111
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i112) #21
  br label %common.resume

_ZN3ue29verify_u8IjEEhT_.exit116:                 ; preds = %if.then68
  %conv.i.i115 = trunc nuw i32 %30 to i8
  store i8 %conv.i.i115, ptr %offset2, align 1
  %32 = load ptr, ptr %info, align 8, !noalias !165
  %33 = load i8, ptr %32, align 1
  %34 = load i8, ptr %m1, align 1
  %and7868 = and i8 %34, %33
  %c180 = getelementptr inbounds nuw i8, ptr %accel_out, i64 2
  store i8 %and7868, ptr %c180, align 2
  %35 = load ptr, ptr %info, align 8, !noalias !172
  %second84 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %36 = load i8, ptr %second84, align 1
  %37 = load i8, ptr %m2, align 1
  %and8769 = and i8 %37, %36
  %c289 = getelementptr inbounds nuw i8, ptr %accel_out, i64 3
  store i8 %and8769, ptr %c289, align 1
  %m190 = getelementptr inbounds nuw i8, ptr %accel_out, i64 4
  store i8 %34, ptr %m190, align 4
  %m291 = getelementptr inbounds nuw i8, ptr %accel_out, i64 5
  store i8 %37, ptr %m291, align 1
  br label %do.end156

if.end95:                                         ; preds = %if.end65.if.end95_crit_edge, %land.lhs.true20, %_ZNK3ue29CharReach4noneEv.exit99
  %.pr = phi i64 [ %.pr.pre, %if.end65.if.end95_crit_edge ], [ %2, %land.lhs.true20 ], [ %2, %_ZNK3ue29CharReach4noneEv.exit99 ]
  %tobool.not.i.i.i118 = icmp eq i64 %.pr, 0
  br i1 %tobool.not.i.i.i118, label %if.end107, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit130

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit130: ; preds = %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit, %if.end95
  %.pr204 = phi i64 [ %.pr, %if.end95 ], [ %2, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit ]
  %38 = load i64, ptr %double_cr.i, align 8
  %39 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %38)
  %40 = load i64, ptr %arrayidx.i.i44.i.i.i, align 8
  %41 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %40)
  %add9.i.i.i122 = add nuw nsw i64 %41, %39
  %42 = load i64, ptr %arrayidx.i.i45.i.i.i, align 8
  %43 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %add15.i.i.i124 = add nuw nsw i64 %add9.i.i.i122, %43
  %44 = load i64, ptr %arrayidx.i.i46.i.i.i, align 8
  %45 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %44)
  %add21.i.i.i126 = add nuw nsw i64 %add15.i.i.i124, %45
  %cmp.i127 = icmp ult i64 %add21.i.i.i126, %.pr204
  %cmp6.i128 = icmp samesign ult i64 %add21.i.i.i126, 3
  %spec.select.i129 = select i1 %cmp.i127, i1 %cmp6.i128, i1 false
  br i1 %spec.select.i129, label %land.lhs.true97, label %if.end107

land.lhs.true97:                                  ; preds = %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit130
  %lo1 = getelementptr inbounds nuw i8, ptr %accel_out, i64 16
  %hi1 = getelementptr inbounds nuw i8, ptr %accel_out, i64 32
  %lo2 = getelementptr inbounds nuw i8, ptr %accel_out, i64 48
  %hi2 = getelementptr inbounds nuw i8, ptr %accel_out, i64 64
  %call100 = call noundef zeroext i1 @_ZN3ue222shuftiBuildDoubleMasksERKNS_9CharReachERKNS_8flat_setISt4pairIhhESt4lessIS5_ESaIS5_EEEPhSC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(32) %double_cr.i, ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef nonnull %lo1, ptr noundef nonnull %hi1, ptr noundef nonnull %lo2, ptr noundef nonnull %hi2)
  br i1 %call100, label %if.then101, label %if.end107

if.then101:                                       ; preds = %land.lhs.true97
  store i8 14, ptr %accel_out, align 16
  %double_offset102 = getelementptr inbounds nuw i8, ptr %info, i64 100
  %46 = load i32, ptr %double_offset102, align 4
  %cmp.not.i.i131 = icmp ult i32 %46, 256
  br i1 %cmp.not.i.i131, label %_ZN3ue29verify_u8IjEEhT_.exit137, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %if.then101
  %exception.i.i133 = call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i133)
          to label %invoke.cont.i.i135 unwind label %lpad.i.i134

invoke.cont.i.i135:                               ; preds = %if.then.i.i132
  call void @__cxa_throw(ptr nonnull %exception.i.i133, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #22
  unreachable

lpad.i.i134:                                      ; preds = %if.then.i.i132
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i133) #21
  br label %common.resume

_ZN3ue29verify_u8IjEEhT_.exit137:                 ; preds = %if.then101
  %conv.i.i136 = trunc nuw i32 %46 to i8
  store i8 %conv.i.i136, ptr %offset2, align 1
  br label %do.end156

if.end107:                                        ; preds = %_ZN3ue29verify_u8IjEEhT_.exit, %if.end95, %land.lhs.true97, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit130
  %cr = getelementptr inbounds nuw i8, ptr %info, i64 32
  br label %for.body.i.i138

for.body.i.i138:                                  ; preds = %for.body.i.i138, %if.end107
  %__begin0.0.idx4.i.i139 = phi i64 [ 0, %if.end107 ], [ %__begin0.0.add.i.i142, %for.body.i.i138 ]
  %__begin0.0.ptr.i.i140 = getelementptr inbounds nuw i8, ptr %cr, i64 %__begin0.0.idx4.i.i139
  %48 = load i64, ptr %__begin0.0.ptr.i.i140, align 8
  %cmp3.not.i.i141 = icmp eq i64 %48, 0
  %__begin0.0.add.i.i142 = add nuw nsw i64 %__begin0.0.idx4.i.i139, 8
  %cmp.not.i.i143 = icmp ne i64 %__begin0.0.add.i.i142, 32
  %or.cond.not.i.i144 = select i1 %cmp3.not.i.i141, i1 %cmp.not.i.i143, i1 false
  br i1 %or.cond.not.i.i144, label %for.body.i.i138, label %_ZNK3ue29CharReach4noneEv.exit145

_ZNK3ue29CharReach4noneEv.exit145:                ; preds = %for.body.i.i138
  br i1 %cmp3.not.i.i141, label %if.then109, label %if.end112

if.then109:                                       ; preds = %_ZNK3ue29CharReach4noneEv.exit145
  store i8 16, ptr %accel_out, align 16
  br label %do.end156

if.end112:                                        ; preds = %_ZNK3ue29CharReach4noneEv.exit145
  %49 = load i64, ptr %cr, align 8
  %50 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %49)
  %arrayidx.i.i44.i.i = getelementptr inbounds nuw i8, ptr %info, i64 40
  %51 = load i64, ptr %arrayidx.i.i44.i.i, align 8
  %52 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %51)
  %add9.i.i = add nuw nsw i64 %52, %50
  %arrayidx.i.i45.i.i = getelementptr inbounds nuw i8, ptr %info, i64 48
  %53 = load i64, ptr %arrayidx.i.i45.i.i, align 8
  %54 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %53)
  %add15.i.i = add nuw nsw i64 %add9.i.i, %54
  %arrayidx.i.i46.i.i = getelementptr inbounds nuw i8, ptr %info, i64 56
  %55 = load i64, ptr %arrayidx.i.i46.i.i, align 8
  %56 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %55)
  %add21.i.i = add nuw nsw i64 %add15.i.i, %56
  switch i64 %add21.i.i, label %if.end137 [
    i64 1, label %if.then116
    i64 2, label %land.lhs.true126
  ]

if.then116:                                       ; preds = %if.end112
  store i8 1, ptr %accel_out, align 16
  br label %for.body.i.i146

for.body.i.i146:                                  ; preds = %for.inc.i.i, %if.then116
  %i.06.i.i = phi i64 [ 0, %if.then116 ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %cr, i64 0, i64 %i.06.i.i
  %57 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %57, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %for.body.i.i146
  %mul.i.i = shl nuw nsw i64 %i.06.i.i, 6
  %58 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %57, i1 true)
  %add.i.i = or disjoint i64 %58, %mul.i.i
  %59 = trunc i64 %add.i.i to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.i.i:                                      ; preds = %for.body.i.i146
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit, label %for.body.i.i146, !llvm.loop !25

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %for.inc.i.i, %if.then.i.i147
  %retval.0.i.i = phi i8 [ %59, %if.then.i.i147 ], [ 0, %for.inc.i.i ]
  %c = getelementptr inbounds nuw i8, ptr %accel_out, i64 2
  store i8 %retval.0.i.i, ptr %c, align 2
  br label %do.end156

land.lhs.true126:                                 ; preds = %if.end112
  %call128 = call noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32) %cr)
  br i1 %call128, label %if.then129, label %land.lhs.true126.if.end137_crit_edge

land.lhs.true126.if.end137_crit_edge:             ; preds = %land.lhs.true126
  %.pre = load i64, ptr %cr, align 8
  %.pre189 = load i64, ptr %arrayidx.i.i44.i.i, align 8
  %.pre190 = load i64, ptr %arrayidx.i.i45.i.i, align 8
  %.pre191 = load i64, ptr %arrayidx.i.i46.i.i, align 8
  %.pre192 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.pre)
  %.pre193 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.pre189)
  %.pre195 = add nuw nsw i64 %.pre193, %.pre192
  %.pre196 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.pre190)
  %.pre198 = add nuw nsw i64 %.pre195, %.pre196
  %.pre199 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.pre191)
  %.pre201 = add nuw nsw i64 %.pre198, %.pre199
  br label %if.end137

if.then129:                                       ; preds = %land.lhs.true126
  store i8 2, ptr %accel_out, align 16
  br label %for.body.i.i154

for.body.i.i154:                                  ; preds = %for.inc.i.i162, %if.then129
  %i.06.i.i155 = phi i64 [ 0, %if.then129 ], [ %inc.i.i163, %for.inc.i.i162 ]
  %arrayidx.i.i.i.i156 = getelementptr inbounds nuw [4 x i64], ptr %cr, i64 0, i64 %i.06.i.i155
  %60 = load i64, ptr %arrayidx.i.i.i.i156, align 8
  %cmp4.not.i.i157 = icmp eq i64 %60, 0
  br i1 %cmp4.not.i.i157, label %for.inc.i.i162, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %for.body.i.i154
  %mul.i.i159 = shl nuw nsw i64 %i.06.i.i155, 6
  %61 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %60, i1 true)
  %add.i.i160 = or disjoint i64 %61, %mul.i.i159
  %62 = trunc i64 %add.i.i160 to i8
  %63 = and i8 %62, -33
  br label %_ZNK3ue29CharReach10find_firstEv.exit165

for.inc.i.i162:                                   ; preds = %for.body.i.i154
  %inc.i.i163 = add nuw nsw i64 %i.06.i.i155, 1
  %exitcond.not.i.i164 = icmp eq i64 %inc.i.i163, 4
  br i1 %exitcond.not.i.i164, label %_ZNK3ue29CharReach10find_firstEv.exit165, label %for.body.i.i154, !llvm.loop !25

_ZNK3ue29CharReach10find_firstEv.exit165:         ; preds = %for.inc.i.i162, %if.then.i.i158
  %retval.0.i.i161 = phi i8 [ %63, %if.then.i.i158 ], [ 0, %for.inc.i.i162 ]
  %c134 = getelementptr inbounds nuw i8, ptr %accel_out, i64 2
  store i8 %retval.0.i.i161, ptr %c134, align 2
  br label %do.end156

if.end137:                                        ; preds = %land.lhs.true126.if.end137_crit_edge, %if.end112
  %add21.i.i171.pre-phi = phi i64 [ %.pre201, %land.lhs.true126.if.end137_crit_edge ], [ %add21.i.i, %if.end112 ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %64 = load ptr, ptr %vfn, align 8
  %call140 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(17) %this)
  %conv141 = zext i32 %call140 to i64
  %cmp142 = icmp samesign ugt i64 %add21.i.i171.pre-phi, %conv141
  br i1 %cmp142, label %if.then143, label %if.end146

if.then143:                                       ; preds = %if.end137
  store i8 0, ptr %accel_out, align 16
  br label %do.end156

if.end146:                                        ; preds = %if.end137
  store i8 13, ptr %accel_out, align 16
  %lo = getelementptr inbounds nuw i8, ptr %accel_out, i64 16
  %hi = getelementptr inbounds nuw i8, ptr %accel_out, i64 32
  %call148 = call noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %cr, ptr noundef nonnull %lo, ptr noundef nonnull %hi)
  %cmp149.not = icmp eq i32 %call148, -1
  br i1 %cmp149.not, label %if.end153, label %do.end156

if.end153:                                        ; preds = %if.end146
  store i8 15, ptr %accel_out, align 16
  call void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %cr, ptr noundef nonnull %lo, ptr noundef nonnull %hi)
  br label %do.end156

do.end156:                                        ; preds = %if.end146, %if.end153, %if.then143, %_ZNK3ue29CharReach10find_firstEv.exit165, %_ZNK3ue29CharReach10find_firstEv.exit, %if.then109, %_ZN3ue29verify_u8IjEEhT_.exit137, %_ZN3ue29verify_u8IjEEhT_.exit116, %_ZN3ue29verify_u8IjEEhT_.exit109, %_ZN3ue29verify_u8IjEEhT_.exit77
  ret void
}

declare noundef zeroext i1 @_ZN3ue214buildDvermMaskERKNS_8flat_setISt4pairIhhESt4lessIS2_ESaIS2_EEEPhS9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue222shuftiBuildDoubleMasksERKNS_9CharReachERKNS_8flat_setISt4pairIhhESt4lessIS5_ESaIS5_EEEPhSC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyE(ptr noalias sret(%"class.std::map") align 8 initializes((8, 12), (16, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(292) %grey) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i111 = alloca %"class.std::tuple.282", align 8
  %ref.tmp10.i112 = alloca %"class.std::tuple.129", align 1
  %ref.tmp9.i77 = alloca %"class.std::tuple.282", align 8
  %ref.tmp10.i78 = alloca %"class.std::tuple.129", align 1
  %nonexit.i.i = alloca %"class.ue2::CharReach", align 8
  %tmp.i.i = alloca %"struct.std::pair.249", align 8
  %ref.tmp.i = alloca [1 x i16], align 2
  %ref.tmp1.i = alloca %"struct.std::less", align 1
  %ref.tmp2.i = alloca %"class.std::allocator.8", align 1
  %nonexit_symbols.i = alloca %"class.ue2::flat_set.220", align 8
  %agg.tmp3.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.79", align 8
  %agg.tmp4.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.79", align 8
  %ref.tmp9.i = alloca %"class.std::tuple.282", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.129", align 1
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %s.i = alloca i16, align 2
  %seen.i = alloca %"class.std::unordered_set", align 8
  %sds_proxy = alloca i16, align 2
  %do_state = alloca %class.anon, align 8
  %sds_ei = alloca %"struct.ue2::AccelScheme", align 8
  %sds_region = alloca %"class.std::set", align 8
  %s = alloca i16, align 2
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(560) ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %accelerateDFA = getelementptr inbounds nuw i8, ptr %grey, i64 56
  %2 = load i8, ptr %accelerateDFA, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %nrvo.skipdtor

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad.loopexit.split-lp:                           ; preds = %entry, %do.end8, %if.then13, %if.then.i
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %s.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %seen.i)
  %start_floating.i = getelementptr inbounds nuw i8, ptr %call, i64 42
  %3 = load i16, ptr %start_floating.i, align 2
  %cmp.not.i = icmp eq i16 %3, 0
  br i1 %cmp.not.i, label %do.end3.i, label %invoke.cont2

do.end3.i:                                        ; preds = %if.end
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %4 = load i16, ptr %start_anchored.i, align 8
  store i16 %4, ptr %s.i, align 2
  %5 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %raw.val22.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %call, i64 558
  %conv1.i.i = zext i16 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %raw.val22.i, i64 %conv1.i.i
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 1
  %cmp1.not.i.i = icmp eq ptr %7, %8
  %.pre.i = load i16, ptr %6, align 2
  %.pre99.i = zext i16 %.pre.i to i32
  br i1 %cmp1.not.i.i, label %if.end5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %do.end3.i, %for.inc.i.i
  %conv3.i.i = phi i64 [ %conv.i.i, %for.inc.i.i ], [ 0, %do.end3.i ]
  %i.02.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %do.end3.i ]
  %cmp5.not.i.i = icmp eq i32 %i.02.i.i, %.pre99.i
  br i1 %cmp5.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %add.ptr.i9.i.i = getelementptr inbounds nuw i16, ptr %8, i64 %conv3.i.i
  %9 = load i16, ptr %add.ptr.i9.i.i, align 2
  %cmp14.i.i = icmp eq i16 %9, %4
  br i1 %cmp14.i.i, label %invoke.cont2, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %inc.i.i = add i32 %i.02.i.i, 1
  %conv.i.i = zext i32 %inc.i.i to i64
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %if.end5.i, !llvm.loop !179

if.end5.i:                                        ; preds = %for.inc.i.i, %do.end3.i
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %seen.i, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %seen.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %seen.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %seen.i, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %seen.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %seen.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %seen.i, i64 24
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end63.i, %if.end5.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i)
  store ptr %seen.i, ptr %__node_gen.i.i.i, align 8
  %call3.i.i.i24.i = invoke { ptr, i8 } @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKtSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %seen.i, ptr noundef nonnull align 2 dereferenceable(2) %s.i, ptr noundef nonnull align 2 dereferenceable(2) %s.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit.i unwind label %lpad.i

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit.i: ; preds = %while.cond.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i)
  %10 = load i16, ptr %s.i, align 2
  %conv11.i = zext i16 %10 to i64
  %11 = load ptr, ptr %5, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %11, i64 %conv11.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %cmp1481.not.i = icmp eq ptr %12, %13
  br i1 %cmp1481.not.i, label %cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit.i
  %raw.val21.i = load i16, ptr %6, align 2
  %conv4.i36.i = zext i16 %raw.val21.i to i32
  br label %for.body.i

for.cond32.preheader.i:                           ; preds = %for.inc.i
  %14 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %.fr.i = freeze i64 %14
  %cmp.not.not.i.i.i.i = icmp eq i64 %.fr.i, 0
  %15 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %16 = load ptr, ptr %seen.i, align 8
  br i1 %cmp.not.not.i.i.i.i, label %for.body40.us.i, label %for.body40.i

for.body40.us.i:                                  ; preds = %for.cond32.preheader.i, %for.inc57.us.i
  %conv3387.us.i = phi i64 [ %conv33.us.i, %for.inc57.us.i ], [ 0, %for.cond32.preheader.i ]
  %i31.086.us.i = phi i32 [ %inc58.us.i, %for.inc57.us.i ], [ 0, %for.cond32.preheader.i ]
  %add.ptr.i57.us.i = getelementptr inbounds nuw i16, ptr %13, i64 %conv3387.us.i
  %17 = load i16, ptr %add.ptr.i57.us.i, align 2
  %cmp48.us.i = icmp ne i32 %i31.086.us.i, %.pre99.i
  %cmp51.us.i = icmp ne i16 %17, 0
  %or.cond1.us.i = select i1 %cmp48.us.i, i1 %cmp51.us.i, i1 false
  br i1 %or.cond1.us.i, label %for.cond.i.i.i.us.i, label %for.inc57.us.i

for.cond.i.i.i.us.i:                              ; preds = %for.body40.us.i, %for.body.i.i.i.us.i
  %retval.sroa.0.0.in.i.i.i.us.i = phi ptr [ %retval.sroa.0.0.i.i.i.us.i, %for.body.i.i.i.us.i ], [ %_M_before_begin.i.i.i, %for.body40.us.i ]
  %retval.sroa.0.0.i.i.i.us.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.us.i, align 8
  %cmp.i.not.i.i.i.us.i = icmp eq ptr %retval.sroa.0.0.i.i.i.us.i, null
  br i1 %cmp.i.not.i.i.i.us.i, label %if.end63.i, label %for.body.i.i.i.us.i

for.body.i.i.i.us.i:                              ; preds = %for.cond.i.i.i.us.i
  %add.ptr.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.us.i, i64 8
  %18 = load i16, ptr %add.ptr.i.i.i.us.i, align 2
  %cmp.i.i.i.i.i.us.i = icmp eq i16 %17, %18
  br i1 %cmp.i.i.i.i.i.us.i, label %for.inc57.us.i, label %for.cond.i.i.i.us.i, !llvm.loop !180

for.inc57.us.i:                                   ; preds = %for.body.i.i.i.us.i, %for.body40.us.i
  %inc58.us.i = add i32 %i31.086.us.i, 1
  %conv33.us.i = zext i32 %inc58.us.i to i64
  %cmp39.us.i = icmp ugt i64 %sub.ptr.div.i.i, %conv33.us.i
  br i1 %cmp39.us.i, label %for.body40.us.i, label %cleanup.i, !llvm.loop !181

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %conv1083.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %conv10.i, %for.inc.i ]
  %i.082.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %add.ptr.i26.i = getelementptr inbounds nuw i16, ptr %13, i64 %conv1083.i
  %19 = load i16, ptr %add.ptr.i26.i, align 2
  %cmp22.i = icmp ne i32 %i.082.i, %.pre99.i
  %cmp24.i = icmp ne i16 %19, 0
  %or.cond.i = select i1 %cmp22.i, i1 %cmp24.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true25.i, label %for.inc.i

land.lhs.true25.i:                                ; preds = %for.body.i
  %conv1.i27.i = zext i16 %19 to i64
  %add.ptr.i.i28.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %11, i64 %conv1.i27.i
  %_M_finish.i.i29.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i28.i, i64 8
  %20 = load ptr, ptr %_M_finish.i.i29.i, align 8
  %21 = load ptr, ptr %add.ptr.i.i28.i, align 8
  %sub.ptr.lhs.cast.i.i30.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i31.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i32.i = sub i64 %sub.ptr.lhs.cast.i.i30.i, %sub.ptr.rhs.cast.i.i31.i
  %sub.ptr.div.i.i33.i = ashr exact i64 %sub.ptr.sub.i.i32.i, 1
  %cmp1.not.i34.i = icmp eq ptr %20, %21
  br i1 %cmp1.not.i34.i, label %for.inc.i, label %for.body.i37.i

for.body.i37.i:                                   ; preds = %land.lhs.true25.i, %for.inc.i44.i
  %conv3.i38.i = phi i64 [ %conv.i46.i, %for.inc.i44.i ], [ 0, %land.lhs.true25.i ]
  %i.02.i39.i = phi i32 [ %inc.i45.i, %for.inc.i44.i ], [ 0, %land.lhs.true25.i ]
  %cmp5.not.i40.i = icmp eq i32 %i.02.i39.i, %conv4.i36.i
  br i1 %cmp5.not.i40.i, label %for.inc.i44.i, label %land.lhs.true.i41.i

land.lhs.true.i41.i:                              ; preds = %for.body.i37.i
  %add.ptr.i9.i42.i = getelementptr inbounds nuw i16, ptr %21, i64 %conv3.i38.i
  %22 = load i16, ptr %add.ptr.i9.i42.i, align 2
  %cmp14.i43.i = icmp eq i16 %22, %19
  br i1 %cmp14.i43.i, label %cleanup.i, label %for.inc.i44.i

for.inc.i44.i:                                    ; preds = %land.lhs.true.i41.i, %for.body.i37.i
  %inc.i45.i = add i32 %i.02.i39.i, 1
  %conv.i46.i = zext i32 %inc.i45.i to i64
  %cmp.i47.i = icmp ugt i64 %sub.ptr.div.i.i33.i, %conv.i46.i
  br i1 %cmp.i47.i, label %for.body.i37.i, label %for.inc.i, !llvm.loop !179

lpad.i:                                           ; preds = %while.cond.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %seen.i) #21
  br label %ehcleanup61

for.inc.i:                                        ; preds = %for.inc.i44.i, %land.lhs.true25.i, %for.body.i
  %inc.i = add i32 %i.082.i, 1
  %conv10.i = zext i32 %inc.i to i64
  %cmp14.i = icmp ugt i64 %sub.ptr.div.i.i, %conv10.i
  br i1 %cmp14.i, label %for.body.i, label %for.cond32.preheader.i, !llvm.loop !182

for.body40.i:                                     ; preds = %for.cond32.preheader.i, %for.inc57.i
  %conv3387.i = phi i64 [ %conv33.i, %for.inc57.i ], [ 0, %for.cond32.preheader.i ]
  %i31.086.i = phi i32 [ %inc58.i, %for.inc57.i ], [ 0, %for.cond32.preheader.i ]
  %add.ptr.i57.i = getelementptr inbounds nuw i16, ptr %13, i64 %conv3387.i
  %24 = load i16, ptr %add.ptr.i57.i, align 2
  %cmp48.i = icmp ne i32 %i31.086.i, %.pre99.i
  %cmp51.i = icmp ne i16 %24, 0
  %or.cond1.i = select i1 %cmp48.i, i1 %cmp51.i, i1 false
  br i1 %or.cond1.i, label %land.lhs.true52.i, label %for.inc57.i

land.lhs.true52.i:                                ; preds = %for.body40.i
  %conv.i.i.i.i.i.i = zext i16 %24 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %15
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %16, i64 %rem.i.i.i.i.i.i.i
  %25 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end63.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.lhs.true52.i
  %26 = load ptr, ptr %25, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load i16, ptr %add.ptr8.i.i.i.i.i.i, align 2
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i16 %24, %27
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %for.inc57.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i16 %24, %29
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.inc57.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !183

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %28, %for.cond.i.i.i.i.i.i ], [ %26, %if.end.i.i.i.i.i.i ]
  %28 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.end63.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load i16, ptr %add.ptr7.i.i.i.i.i.i, align 2
  %conv.i.i.i.i.i.i.i.i.i.i = zext i16 %29 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %15
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.end63.i, !llvm.loop !183

for.inc57.i:                                      ; preds = %for.cond.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %for.body40.i
  %inc58.i = add i32 %i31.086.i, 1
  %conv33.i = zext i32 %inc58.i to i64
  %cmp39.i = icmp ugt i64 %sub.ptr.div.i.i, %conv33.i
  br i1 %cmp39.i, label %for.body40.i, label %cleanup.i, !llvm.loop !181

if.end63.i:                                       ; preds = %land.lhs.true52.i, %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.us.i
  %30 = phi i16 [ %17, %for.cond.i.i.i.us.i ], [ %24, %if.end3.i.i.i.i.i.i ], [ %24, %lor.lhs.false.i.i.i.i.i.i ], [ %24, %land.lhs.true52.i ]
  store i16 %30, ptr %s.i, align 2
  br label %while.cond.i, !llvm.loop !184

cleanup.i:                                        ; preds = %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit.i, %for.inc57.i, %for.inc57.us.i, %land.lhs.true.i41.i
  %retval.1.i = phi i16 [ %19, %land.lhs.true.i41.i ], [ 0, %for.inc57.us.i ], [ 0, %for.inc57.i ], [ 0, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit.i ]
  %31 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %cleanup.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %32, %while.body.i.i.i.i.i ], [ %31, %cleanup.i ]
  %32 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !185

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %cleanup.i
  %33 = load ptr, ptr %seen.i, align 8
  %34 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %34, 3
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %seen.i, align 8
  %cmp.i.i.i.i.i58.i = icmp eq ptr %35, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i.i.i58.i, label %invoke.cont2, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %35) #24
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %land.lhs.true.i.i, %if.end.i.i.i.i.i, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %if.end
  %retval.0.i = phi i16 [ %3, %if.end ], [ %retval.1.i, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i ], [ %retval.1.i, %if.end.i.i.i.i.i ], [ %4, %land.lhs.true.i.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %seen.i)
  store i16 %retval.0.i, ptr %sds_proxy, align 2
  store ptr %call, ptr %do_state, align 8
  %36 = getelementptr inbounds nuw i8, ptr %do_state, i64 8
  store ptr %sds_proxy, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %do_state, i64 16
  store ptr %this, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %do_state, i64 24
  store ptr %agg.result, ptr %38, align 8
  %only_accel_init = getelementptr inbounds nuw i8, ptr %this, i64 16
  %39 = load i8, ptr %only_accel_init, align 8
  %tobool4 = trunc i8 %39 to i1
  br i1 %tobool4, label %do.end8, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont2
  %states = getelementptr inbounds nuw i8, ptr %call, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %40 = load ptr, ptr %_M_finish.i, align 8
  %41 = load ptr, ptr %states, align 8
  %cmp22190.not = icmp eq ptr %40, %41
  br i1 %cmp22190.not, label %if.end24, label %for.body

do.end8:                                          ; preds = %invoke.cont2
  %start_anchored = getelementptr inbounds nuw i8, ptr %call, i64 40
  %42 = load i16, ptr %start_anchored, align 8
  %conv = zext i16 %42 to i64
  invoke fastcc void @"_ZZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(32) %do_state, i64 noundef %conv)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %do.end8
  %43 = load i16, ptr %start_floating.i, align 2
  %44 = load i16, ptr %start_anchored, align 8
  %cmp.not = icmp eq i16 %43, %44
  br i1 %cmp.not, label %if.end24, label %if.then13

if.then13:                                        ; preds = %invoke.cont9
  %conv15 = zext i16 %43 to i64
  invoke fastcc void @"_ZZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(32) %do_state, i64 noundef %conv15)
          to label %if.end24 unwind label %lpad.loopexit.split-lp

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0191 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  invoke fastcc void @"_ZZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(32) %do_state, i64 noundef %i.0191)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.0191, 1
  %45 = load ptr, ptr %_M_finish.i, align 8
  %46 = load ptr, ptr %states, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp22 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp22, label %for.body, label %if.end24, !llvm.loop !186

if.end24:                                         ; preds = %for.inc, %for.cond.preheader, %invoke.cont9, %if.then13
  %47 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.not5.i.i.i.i, label %nrvo.skipdtor, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.end24
  %48 = load i16, ptr %sds_proxy, align 2
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %47, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %49 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %49, %48
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !187

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i.i.i, label %nrvo.skipdtor, label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %50 = load i16, ptr %_M_storage.i.i.i3.i.i.i, align 2
  %cmp.i4.i.i.i = icmp ult i16 %48, %50
  br i1 %cmp.i4.i.i.i, label %nrvo.skipdtor, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %while.body.i.i.i.i18

while.body.i.i.i.i18:                             ; preds = %while.body.i.i.i.i18, %if.then27
  %__x.addr.07.i.i.i.i19 = phi ptr [ %47, %if.then27 ], [ %__x.addr.1.i.i.i.i26, %while.body.i.i.i.i18 ]
  %__y.addr.06.i.i.i.i20 = phi ptr [ %0, %if.then27 ], [ %__y.addr.1.i.i.i.i23, %while.body.i.i.i.i18 ]
  %_M_storage.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i19, i64 32
  %51 = load i16, ptr %_M_storage.i.i.i.i.i.i21, align 2
  %cmp.i.i.i.i.i22 = icmp ult i16 %51, %48
  %__y.addr.1.i.i.i.i23 = select i1 %cmp.i.i.i.i.i22, ptr %__y.addr.06.i.i.i.i20, ptr %__x.addr.07.i.i.i.i19
  %__x.addr.1.in.v.i.i.i.i24 = select i1 %cmp.i.i.i.i.i22, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i19, i64 %__x.addr.1.in.v.i.i.i.i24
  %__x.addr.1.i.i.i.i26 = load ptr, ptr %__x.addr.1.in.i.i.i.i25, align 8
  %cmp.not.i.i.i.i27 = icmp eq ptr %__x.addr.1.i.i.i.i26, null
  br i1 %cmp.not.i.i.i.i27, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i18, !llvm.loop !188

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i: ; preds = %while.body.i.i.i.i18
  %cmp.i.i28 = icmp eq ptr %__y.addr.1.i.i.i.i23, %0
  br i1 %cmp.i.i28, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i23, i64 32
  %52 = load i16, ptr %_M_storage.i.i.i, align 2
  %cmp.i3.i = icmp ult i16 %48, %52
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont28

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i
  store ptr %sds_proxy, ptr %ref.tmp9.i, align 8
  %call12.i29 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %__y.addr.1.i.i.i.i23, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp

invoke.cont28:                                    ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i23, %lor.rhs.i ], [ %call12.i29, %if.then.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i)
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sds_ei, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %sds_ei, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sds_ei, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sds_ei, i64 16
  store i64 4, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %53 = load ptr, ptr %second.i, align 8, !noalias !189
  store ptr %53, ptr %agg.tmp3.i.i.i.i.i.i.i, align 8, !alias.scope !189
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %m_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 48
  %54 = load i64, ptr %m_size.i.i.i.i.i.i.i.i, align 8, !noalias !192
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.72", ptr %53, i64 %54
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i.i, align 8, !alias.scope !192
  invoke void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SC_PNS_11move_detail13disable_if_orIvNSD_7is_sameINSD_17integral_constantIjLj1EEENSG_IjLj0EEEEENSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(104) %sds_ei, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont30 unwind label %lpad5.i.i.i.i.i.i.i

lpad5.i.i.i.i.i.i.i:                              ; preds = %invoke.cont28
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %ehcleanup61, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad5.i.i.i.i.i.i.i
  %57 = load ptr, ptr %sds_ei, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %57
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup61, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %57) #24
  br label %ehcleanup61

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i)
  %cr.i = getelementptr inbounds nuw i8, ptr %sds_ei, i64 32
  %cr3.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %cr.i, ptr noundef nonnull align 8 dereferenceable(72) %cr3.i, i64 72, i1 false)
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %58 = load i16, ptr %sds_proxy, align 2
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %nonexit_symbols.i)
  store i16 %58, ptr %ref.tmp.i, align 2, !noalias !195
  invoke void @_ZNSt3setItSt4lessItESaItEEC2ESt16initializer_listItERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %sds_region, ptr nonnull %ref.tmp.i, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc unwind label %lpad31

.noexc:                                           ; preds = %invoke.cont30
  %59 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !195
  %tobool.not.i.i.i = icmp eq i64 %59, 0
  br i1 %tobool.not.i.i.i, label %do.end6.i, label %invoke.cont36

do.end6.i:                                        ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %nonexit.i.i), !noalias !195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i), !noalias !195
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %nonexit_symbols.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %nonexit_symbols.i, align 8, !alias.scope !198, !noalias !195
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %nonexit_symbols.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %nonexit_symbols.i, i64 16
  store i64 4, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !198, !noalias !195
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !198, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nonexit.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %cr.i, i64 32, i1 false), !noalias !201
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %do.end6.i
  %__begin0.0.idx5.i.i.i.i.i = phi i64 [ 0, %do.end6.i ], [ %__begin0.0.add.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %nonexit.i.i, i64 %__begin0.0.idx5.i.i.i.i.i
  %60 = load i64, ptr %__begin0.0.ptr.i.i.i.i.i, align 8, !alias.scope !202, !noalias !201
  %not.i.i.i.i.i = xor i64 %60, -1
  store i64 %not.i.i.i.i.i, ptr %__begin0.0.ptr.i.i.i.i.i, align 8, !alias.scope !202, !noalias !201
  %__begin0.0.add.i.i.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i.i, 32
  br i1 %cmp.not.i.i.i.i.i, label %for.body.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i, %for.inc.i.i.i.i
  %i.06.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %for.body.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i34 = getelementptr inbounds nuw [4 x i64], ptr %nonexit.i.i, i64 0, i64 %i.06.i.i.i.i
  %61 = load i64, ptr %arrayidx.i.i.i.i.i.i34, align 8, !noalias !201
  %cmp4.not.i.i.i.i = icmp eq i64 %61, 0
  br i1 %cmp4.not.i.i.i.i, label %for.inc.i.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %i.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont7.i, label %for.body.i.i.i.i, !llvm.loop !25

_ZNK3ue29CharReach10find_firstEv.exit.i.i:        ; preds = %for.body.i.i.i.i
  %mul.i.i.i.i35 = shl nuw nsw i64 %i.06.i.i.i.i, 6
  %62 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %61, i1 true)
  %add.i.i.i.i = or disjoint i64 %62, %mul.i.i.i.i35
  %cmp.not13.i.i = icmp eq i64 %add.i.i.i.i, 256
  br i1 %cmp.not13.i.i, label %invoke.cont7.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i.i
  %alpha_remap.i.i = getelementptr inbounds nuw i8, ptr %call, i64 46
  br label %for.body.i.i36

for.body.i.i36:                                   ; preds = %_ZNK3ue29CharReach9find_nextEm.exit.i.i, %for.body.lr.ph.i.i
  %i.014.i.i = phi i64 [ %add.i.i.i.i, %for.body.lr.ph.i.i ], [ %add9.i.i.i.i, %_ZNK3ue29CharReach9find_nextEm.exit.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [257 x i16], ptr %alpha_remap.i.i, i64 0, i64 %i.014.i.i
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr nonnull sret(%"struct.std::pair.249") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %nonexit_symbols.i, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx.i.i.i.i)
          to label %for.inc.i.i38 unwind label %lpad2.i.i

for.inc.i.i38:                                    ; preds = %for.body.i.i36
  %cmp.not.i.i.i.i39 = icmp ult i64 %i.014.i.i, 256
  br i1 %cmp.not.i.i.i.i39, label %if.end.i.i.i.i, label %invoke.cont7.i

if.end.i.i.i.i:                                   ; preds = %for.inc.i.i38
  %div1.i.i.i.i.i = lshr i64 %i.014.i.i, 6
  %rem.i.i.i.i = and i64 %i.014.i.i, 63
  %cmp4.not.i.i5.i.i = icmp eq i64 %rem.i.i.i.i, 63
  br i1 %cmp4.not.i.i5.i.i, label %for.cond.i.i.i.i.preheader, label %if.then5.i.i.i.i

for.cond.i.i.i.i.preheader:                       ; preds = %if.then5.i.i.i.i, %if.end.i.i.i.i
  br label %for.cond.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %arrayidx.i.i.i.i6.i.i = getelementptr inbounds nuw [4 x i64], ptr %nonexit.i.i, i64 0, i64 %div1.i.i.i.i.i
  %63 = load i64, ptr %arrayidx.i.i.i.i6.i.i, align 8, !noalias !201
  %shl.i.i.i.i = shl nsw i64 -2, %rem.i.i.i.i
  %and.i.i.i.i = and i64 %63, %shl.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %for.cond.i.i.i.i.preheader, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.then5.i.i.i.i
  %mul.i.i7.i.i = and i64 %i.014.i.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i.i

for.cond.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i.preheader, %for.body.i.i8.i.i
  %i.0.in.i.i.i.i = phi i64 [ %i.0.i.i.i.i, %for.body.i.i8.i.i ], [ %div1.i.i.i.i.i, %for.cond.i.i.i.i.preheader ]
  %cmp14.i.i.i.i = icmp samesign ult i64 %i.0.in.i.i.i.i, 3
  br i1 %cmp14.i.i.i.i, label %for.body.i.i8.i.i, label %invoke.cont7.i

for.body.i.i8.i.i:                                ; preds = %for.cond.i.i.i.i
  %i.0.i.i.i.i = add nuw nsw i64 %i.0.in.i.i.i.i, 1
  %arrayidx.i.i13.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %nonexit.i.i, i64 0, i64 %i.0.i.i.i.i
  %64 = load i64, ptr %arrayidx.i.i13.i.i.i.i, align 8, !noalias !201
  %tobool17.not.i.i.i.i = icmp eq i64 %64, 0
  br i1 %tobool17.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then18.i.i.i.i, !llvm.loop !44

if.then18.i.i.i.i:                                ; preds = %for.body.i.i8.i.i
  %mul19.i.i.i.i = shl nuw nsw i64 %i.0.i.i.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i.i

_ZNK3ue29CharReach9find_nextEm.exit.i.i:          ; preds = %if.then18.i.i.i.i, %if.then7.i.i.i.i
  %and.i.i.sink.i.i = phi i64 [ %and.i.i.i.i, %if.then7.i.i.i.i ], [ %64, %if.then18.i.i.i.i ]
  %mul.i.i7.sink.i.i = phi i64 [ %mul.i.i7.i.i, %if.then7.i.i.i.i ], [ %mul19.i.i.i.i, %if.then18.i.i.i.i ]
  %65 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i.i.sink.i.i, i1 true)
  %add9.i.i.i.i = or disjoint i64 %65, %mul.i.i7.sink.i.i
  br label %for.body.i.i36

lpad2.i.i:                                        ; preds = %for.body.i.i36
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !198, !noalias !195
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, 0
  %68 = load ptr, ptr %nonexit_symbols.i, align 8, !noalias !195
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %68
  %or.cond.i37 = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i37, label %ehcleanup41.i, label %ehcleanup41.sink.split.i

invoke.cont7.i:                                   ; preds = %for.inc.i.i.i.i, %for.inc.i.i38, %for.cond.i.i.i.i, %_ZNK3ue29CharReach10find_firstEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %nonexit.i.i), !noalias !195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i), !noalias !195
  %call5.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #20
          to label %invoke.cont16.i unwind label %_ZNSt12_Vector_baseItSaItEED2Ev.exit.i.i

_ZNSt12_Vector_baseItSaItEED2Ev.exit.i.i:         ; preds = %invoke.cont7.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

invoke.cont16.i:                                  ; preds = %invoke.cont7.i
  store i16 %58, ptr %call5.i.i.i.i2.i.i, align 2
  %states.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %_M_parent.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %sds_region, i64 16
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sds_region, i64 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %sds_region, i64 24
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %sds_region, i64 40
  %70 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !205
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZNSt6vectorItSaItEED2Ev.exit40.i, label %invoke.cont20.preheader.i

invoke.cont20.preheader.i:                        ; preds = %invoke.cont16.i
  %add.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i, i64 2
  br label %invoke.cont20.i

while.cond.loopexit.i:                            ; preds = %for.inc.i44, %invoke.cont20.i
  %pending.sroa.17.1.lcssa.i = phi ptr [ %pending.sroa.17.089.i, %invoke.cont20.i ], [ %pending.sroa.17.2.i, %for.inc.i44 ]
  %pending.sroa.8.1.lcssa.i = phi ptr [ %add.ptr.i.i.i41, %invoke.cont20.i ], [ %pending.sroa.8.2.i, %for.inc.i44 ]
  %pending.sroa.0.1.lcssa.i = phi ptr [ %pending.sroa.0.091.i, %invoke.cont20.i ], [ %pending.sroa.0.2.i, %for.inc.i44 ]
  %cmp.i.i.i = icmp eq ptr %pending.sroa.0.1.lcssa.i, %pending.sroa.8.1.lcssa.i
  br i1 %cmp.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit40.i, label %invoke.cont20thread-pre-split.i, !llvm.loop !210

invoke.cont20thread-pre-split.i:                  ; preds = %while.cond.loopexit.i
  %.pr.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !205
  br label %invoke.cont20.i

invoke.cont20.i:                                  ; preds = %invoke.cont20thread-pre-split.i, %invoke.cont20.preheader.i
  %72 = phi i64 [ %.pr.i, %invoke.cont20thread-pre-split.i ], [ %70, %invoke.cont20.preheader.i ]
  %pending.sroa.0.091.i = phi ptr [ %pending.sroa.0.1.lcssa.i, %invoke.cont20thread-pre-split.i ], [ %call5.i.i.i.i2.i.i, %invoke.cont20.preheader.i ]
  %pending.sroa.8.090.i = phi ptr [ %pending.sroa.8.1.lcssa.i, %invoke.cont20thread-pre-split.i ], [ %add.ptr.i1.i.i, %invoke.cont20.preheader.i ]
  %pending.sroa.17.089.i = phi ptr [ %pending.sroa.17.1.lcssa.i, %invoke.cont20thread-pre-split.i ], [ %add.ptr.i1.i.i, %invoke.cont20.preheader.i ]
  %add.ptr.i.i.i41 = getelementptr inbounds i8, ptr %pending.sroa.8.090.i, i64 -2
  %73 = load ptr, ptr %nonexit_symbols.i, align 8, !noalias !212
  %add.ptr.i.i14.i = getelementptr inbounds i16, ptr %73, i64 %72
  %cmp.i.i.i.i.not78.i = icmp eq i64 %72, 0
  br i1 %cmp.i.i.i.i.not78.i, label %while.cond.loopexit.i, label %invoke.cont24.lr.ph.i

invoke.cont24.lr.ph.i:                            ; preds = %invoke.cont20.i
  %74 = load i16, ptr %add.ptr.i.i.i41, align 2
  %conv.i = zext i16 %74 to i64
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %for.inc.i44, %invoke.cont24.lr.ph.i
  %pending.sroa.0.186.i = phi ptr [ %pending.sroa.0.091.i, %invoke.cont24.lr.ph.i ], [ %pending.sroa.0.2.i, %for.inc.i44 ]
  %pending.sroa.8.181.i = phi ptr [ %add.ptr.i.i.i41, %invoke.cont24.lr.ph.i ], [ %pending.sroa.8.2.i, %for.inc.i44 ]
  %__begin2.sroa.0.080.i = phi ptr [ %73, %invoke.cont24.lr.ph.i ], [ %incdec.ptr.i.i.i.i.i, %for.inc.i44 ]
  %pending.sroa.17.179.i = phi ptr [ %pending.sroa.17.089.i, %invoke.cont24.lr.ph.i ], [ %pending.sroa.17.2.i, %for.inc.i44 ]
  %75 = load i16, ptr %__begin2.sroa.0.080.i, align 2
  %76 = load ptr, ptr %states.i, align 8, !noalias !195
  %add.ptr.i.i42 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %76, i64 %conv.i
  %conv27.i = zext i16 %75 to i64
  %77 = load ptr, ptr %add.ptr.i.i42, align 8
  %add.ptr.i15.i = getelementptr inbounds nuw i16, ptr %77, i64 %conv27.i
  %78 = load i16, ptr %add.ptr.i15.i, align 2
  %79 = load ptr, ptr %_M_parent.i.i.i.i.i40, align 8, !alias.scope !195
  %cmp.not5.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %cmp.not5.i.i.i.i.i, label %if.then.i.i.i25.i, label %while.body.i.i.i.i.i43

while.body.i.i.i.i.i43:                           ; preds = %invoke.cont24.i, %while.body.i.i.i.i.i43
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i43 ], [ %79, %invoke.cont24.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i43 ], [ %add.ptr.i.i.i.i.i, %invoke.cont24.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %80 = load i16, ptr %_M_storage.i.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i.i = icmp ult i16 %80, %78
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i16.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i16.i, label %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i, label %while.body.i.i.i.i.i43, !llvm.loop !217

_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i43
  %cmp.i.i.i.i17.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i17.i, label %while.body.i.i.i.i49.preheader, label %invoke.cont29.i

while.body.i.i.i.i49.preheader:                   ; preds = %invoke.cont29.i, %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i
  br label %while.body.i.i.i.i49

invoke.cont29.i:                                  ; preds = %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %81 = load i16, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %cmp.i4.i.i.i.i = icmp ult i16 %78, %81
  br i1 %cmp.i4.i.i.i.i, label %while.body.i.i.i.i49.preheader, label %for.inc.i44

lpad19.loopexit.i:                                ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i

lpad19.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i35.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad19.loopexit.split-lp.i, %lpad19.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad19.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad19.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %pending.sroa.0.186.i) #24
  br label %ehcleanup.i

while.body.i.i.i.i49:                             ; preds = %while.body.i.i.i.i49.preheader, %while.body.i.i.i.i49
  %__x.021.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %while.body.i.i.i.i49 ], [ %79, %while.body.i.i.i.i49.preheader ]
  %_M_storage.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i, i64 32
  %82 = load i16, ptr %_M_storage.i.i.i.i.i.i50, align 2
  %cmp.i.i.i.i22.i = icmp ult i16 %78, %82
  %cond.in.v.i.i.i.i = select i1 %cmp.i.i.i.i22.i, i64 16, i64 24
  %cond.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i, i64 %cond.in.v.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i, align 8
  %cmp.not.i.i.i23.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i23.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i49, !llvm.loop !218

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i49
  br i1 %cmp.i.i.i.i22.i, label %if.then.i.i.i25.i, label %if.end12.i.i.i.i

if.then.i.i.i25.i:                                ; preds = %while.end.i.i.i.i, %invoke.cont24.i
  %__y.0.lcssa25.i.i.i.i = phi ptr [ %__x.021.i.i.i.i, %while.end.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont24.i ]
  %83 = load ptr, ptr %_M_left.i3.i.i.i.i, align 8, !alias.scope !195
  %cmp.i4.i.i.i26.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i, %83
  br i1 %cmp.i4.i.i.i26.i, label %if.then.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i25.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 32
  %.pre.i.i.i = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i, align 2
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.end.i.i.i.i
  %84 = phi i16 [ %.pre.i.i.i, %if.else.i.i.i.i ], [ %82, %while.end.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.else.i.i.i.i ], [ %__x.021.i.i.i.i, %while.end.i.i.i.i ]
  %cmp.i5.i.i.i.i = icmp ult i16 %84, %78
  br i1 %cmp.i5.i.i.i.i, label %if.then.i.i.i, label %invoke.cont36.i

if.then.i.i.i:                                    ; preds = %if.end12.i.i.i.i, %if.then.i.i.i25.i
  %retval.sroa.4.0.i.ph.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.then.i.i.i25.i ], [ %__y.0.lcssa26.i.i.i.i, %if.end12.i.i.i.i ]
  %cmp2.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %_M_storage.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i, i64 32
  %85 = load i16, ptr %_M_storage.i.i.i.i6.i.i.i, align 2
  %cmp.i.i7.i.i.i = icmp ult i16 %78, %85
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i, %if.then.i.i.i
  %86 = phi i1 [ true, %if.then.i.i.i ], [ %cmp.i.i7.i.i.i, %lor.rhs.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i27.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad19.loopexit.i

call5.i.i.i.i.i.i.i.i.noexc.i:                    ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i27.i, i64 32
  store i16 %78, ptr %_M_storage.i.i.i.i.i.i.i.i, align 2
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %86, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i27.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #21
  %87 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !alias.scope !195
  %inc.i.i.i24.i = add i64 %87, 1
  store i64 %inc.i.i.i24.i, ptr %_M_node_count.i.i.i.i, align 8, !alias.scope !195
  br label %invoke.cont36.i

invoke.cont36.i:                                  ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i, %if.end12.i.i.i.i
  %cmp.not.i.i = icmp eq ptr %pending.sroa.8.181.i, %pending.sroa.17.179.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont36.i
  store i16 %78, ptr %pending.sroa.8.181.i, align 2
  %incdec.ptr.i29.i = getelementptr inbounds nuw i8, ptr %pending.sroa.8.181.i, i64 2
  br label %for.inc.i44

if.else.i.i:                                      ; preds = %invoke.cont36.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %pending.sroa.8.181.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %pending.sroa.0.186.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i51 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i51, label %if.then.i.i.i35.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i35.i:                                ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc.i unwind label %lpad19.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i.i35.i
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i30.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i30.i, %sub.ptr.div.i.i.i.i.i
  %88 = call i64 @llvm.umin.i64(i64 %add.i.i.i30.i, i64 4611686018427387903)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 4611686018427387903, i64 %88
  %cmp.not.i.i.i31.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i31.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 1
  %call5.i.i.i.i.i36.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad19.loopexit.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i32.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i36.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i16 %78, ptr %add.ptr.i.i32.i, align 2
  %cmp.i.i.i.i.i33.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i33.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.noexc.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i36.i, ptr align 2 %pending.sroa.0.186.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i32.i, i64 2
  call void @_ZdlPv(ptr noundef nonnull %pending.sroa.0.186.i) #24
  %add.ptr19.i.i.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i36.i, i64 %cond.i.i.i.i
  br label %for.inc.i44

for.inc.i44:                                      ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont29.i
  %pending.sroa.17.2.i = phi ptr [ %pending.sroa.17.179.i, %invoke.cont29.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %pending.sroa.17.179.i, %if.then.i.i ]
  %pending.sroa.8.2.i = phi ptr [ %pending.sroa.8.181.i, %invoke.cont29.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i29.i, %if.then.i.i ]
  %pending.sroa.0.2.i = phi ptr [ %pending.sroa.0.186.i, %invoke.cont29.i ], [ %call5.i.i.i.i.i36.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %pending.sroa.0.186.i, %if.then.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.080.i, i64 2
  %cmp.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i14.i
  br i1 %cmp.i.i.i.i.not.i, label %while.cond.loopexit.i, label %invoke.cont24.i

_ZNSt6vectorItSaItEED2Ev.exit40.i:                ; preds = %while.cond.loopexit.i, %invoke.cont16.i
  %.us-phi.i = phi ptr [ %call5.i.i.i.i2.i.i, %invoke.cont16.i ], [ %pending.sroa.0.1.lcssa.i, %while.cond.loopexit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.us-phi.i) #24
  %89 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !195
  %tobool.not.i.i.i.i.i.i.i.i.i.i45 = icmp eq i64 %89, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i45, label %invoke.cont36, label %if.then.i.i.i.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i.i.i.i46:                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit40.i
  %90 = load ptr, ptr %nonexit_symbols.i, align 8, !noalias !195
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %90
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i47, label %invoke.cont36, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i48:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i46
  call void @_ZdlPv(ptr noundef %90) #24
  br label %invoke.cont36

ehcleanup.i:                                      ; preds = %if.then.i.i.i.i, %_ZNSt12_Vector_baseItSaItEED2Ev.exit.i.i
  %.pn.i = phi { ptr, i32 } [ %69, %_ZNSt12_Vector_baseItSaItEED2Ev.exit.i.i ], [ %lpad.phi.i, %if.then.i.i.i.i ]
  %91 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !195
  %tobool.not.i.i.i.i.i.i.i.i.i42.i = icmp eq i64 %91, 0
  %92 = load ptr, ptr %nonexit_symbols.i, align 8, !noalias !195
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i45.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %92
  %or.cond111.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i42.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i45.i
  br i1 %or.cond111.i, label %ehcleanup41.i, label %ehcleanup41.sink.split.i

ehcleanup41.sink.split.i:                         ; preds = %ehcleanup.i, %lpad2.i.i
  %.sink.i = phi ptr [ %68, %lpad2.i.i ], [ %92, %ehcleanup.i ]
  %.pn.pn.ph.i = phi { ptr, i32 } [ %66, %lpad2.i.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZdlPv(ptr noundef %.sink.i) #24
  br label %ehcleanup41.i

ehcleanup41.i:                                    ; preds = %ehcleanup41.sink.split.i, %ehcleanup.i, %lpad2.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %66, %lpad2.i.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.pn.ph.i, %ehcleanup41.sink.split.i ]
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %sds_region) #21
  br label %ehcleanup

invoke.cont36:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i.i.i.i46, %_ZNSt6vectorItSaItEED2Ev.exit40.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %nonexit_symbols.i)
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %sds_region, i64 24
  %93 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i53 = getelementptr inbounds nuw i8, ptr %sds_region, i64 8
  %cmp.i.not192 = icmp eq ptr %93, %add.ptr.i.i53
  br i1 %cmp.i.not192, label %for.end59, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %invoke.cont36
  %arrayidx.i.i44.i.i.i = getelementptr inbounds nuw i8, ptr %sds_ei, i64 40
  %arrayidx.i.i45.i.i.i = getelementptr inbounds nuw i8, ptr %sds_ei, i64 48
  %arrayidx.i.i46.i.i.i = getelementptr inbounds nuw i8, ptr %sds_ei, i64 56
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %for.inc57
  %__begin2.sroa.0.0193 = phi ptr [ %93, %for.body42.lr.ph ], [ %call.i, %for.inc57 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0193, i64 32
  %94 = load i16, ptr %_M_storage.i.i, align 2
  store i16 %94, ptr %s, align 2
  %95 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i56 = icmp eq ptr %95, null
  br i1 %cmp.not5.i.i.i.i56, label %if.then51.thread, label %while.body.i.i.i.i58

if.then51.thread:                                 ; preds = %for.body42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i111)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i112)
  br label %if.then.i134

while.body.i.i.i.i58:                             ; preds = %for.body42, %while.body.i.i.i.i58
  %__x.addr.07.i.i.i.i59 = phi ptr [ %__x.addr.1.i.i.i.i66, %while.body.i.i.i.i58 ], [ %95, %for.body42 ]
  %__y.addr.06.i.i.i.i60 = phi ptr [ %__y.addr.1.i.i.i.i63, %while.body.i.i.i.i58 ], [ %0, %for.body42 ]
  %_M_storage.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i59, i64 32
  %96 = load i16, ptr %_M_storage.i.i.i.i.i.i61, align 2
  %cmp.i.i.i.i.i62 = icmp ult i16 %96, %94
  %__y.addr.1.i.i.i.i63 = select i1 %cmp.i.i.i.i.i62, ptr %__y.addr.06.i.i.i.i60, ptr %__x.addr.07.i.i.i.i59
  %__x.addr.1.in.v.i.i.i.i64 = select i1 %cmp.i.i.i.i.i62, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i59, i64 %__x.addr.1.in.v.i.i.i.i64
  %__x.addr.1.i.i.i.i66 = load ptr, ptr %__x.addr.1.in.i.i.i.i65, align 8
  %cmp.not.i.i.i.i67 = icmp eq ptr %__x.addr.1.i.i.i.i66, null
  br i1 %cmp.not.i.i.i.i67, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i68, label %while.body.i.i.i.i58, !llvm.loop !187

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i68: ; preds = %while.body.i.i.i.i58
  %cmp.i.i.i.i69 = icmp eq ptr %__y.addr.1.i.i.i.i63, %0
  br i1 %cmp.i.i.i.i69, label %if.then51, label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i68
  %_M_storage.i.i.i3.i.i.i71 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i63, i64 32
  %97 = load i16, ptr %_M_storage.i.i.i3.i.i.i71, align 2
  %cmp.i4.i.i.i72 = icmp ult i16 %94, %97
  br i1 %cmp.i4.i.i.i72, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i78)
  br label %while.body.i.i.i.i83

while.body.i.i.i.i83:                             ; preds = %lor.lhs.false, %while.body.i.i.i.i83
  %__x.addr.07.i.i.i.i84 = phi ptr [ %__x.addr.1.i.i.i.i91, %while.body.i.i.i.i83 ], [ %95, %lor.lhs.false ]
  %__y.addr.06.i.i.i.i85 = phi ptr [ %__y.addr.1.i.i.i.i88, %while.body.i.i.i.i83 ], [ %0, %lor.lhs.false ]
  %_M_storage.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i84, i64 32
  %98 = load i16, ptr %_M_storage.i.i.i.i.i.i86, align 2
  %cmp.i.i.i.i.i87 = icmp ult i16 %98, %94
  %__y.addr.1.i.i.i.i88 = select i1 %cmp.i.i.i.i.i87, ptr %__y.addr.06.i.i.i.i85, ptr %__x.addr.07.i.i.i.i84
  %__x.addr.1.in.v.i.i.i.i89 = select i1 %cmp.i.i.i.i.i87, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i84, i64 %__x.addr.1.in.v.i.i.i.i89
  %__x.addr.1.i.i.i.i91 = load ptr, ptr %__x.addr.1.in.i.i.i.i90, align 8
  %cmp.not.i.i.i.i92 = icmp eq ptr %__x.addr.1.i.i.i.i91, null
  br i1 %cmp.not.i.i.i.i92, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i93, label %while.body.i.i.i.i83, !llvm.loop !188

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i93: ; preds = %while.body.i.i.i.i83
  %cmp.i.i94 = icmp eq ptr %__y.addr.1.i.i.i.i88, %0
  br i1 %cmp.i.i94, label %if.then.i100, label %lor.rhs.i95

lor.rhs.i95:                                      ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i93
  %_M_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i88, i64 32
  %99 = load i16, ptr %_M_storage.i.i.i96, align 2
  %cmp.i3.i97 = icmp ult i16 %94, %99
  br i1 %cmp.i3.i97, label %if.then.i100, label %invoke.cont47

if.then.i100:                                     ; preds = %lor.rhs.i95, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i93
  store ptr %s, ptr %ref.tmp9.i77, align 8
  %call12.i103 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %__y.addr.1.i.i.i.i88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i77, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i78)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %lor.rhs.i95, %if.then.i100
  %__i.sroa.0.0.i98 = phi ptr [ %__y.addr.1.i.i.i.i88, %lor.rhs.i95 ], [ %call12.i103, %if.then.i100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i78)
  %100 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i106 = icmp ne i64 %100, 0
  %m_size.i.i4.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i98, i64 48
  %101 = load i64, ptr %m_size.i.i4.i, align 8
  %tobool.not.i.i5.i = icmp eq i64 %101, 0
  %tobool.not.i.i5.not.i = xor i1 %tobool.not.i.i5.i, true
  %brmerge.i = select i1 %tobool.not.i.i.i106, i1 true, i1 %tobool.not.i.i5.not.i
  br i1 %brmerge.i, label %invoke.cont49, label %if.end6.i

if.end6.i:                                        ; preds = %invoke.cont47
  %102 = load i64, ptr %cr.i, align 8
  %103 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %102)
  %104 = load i64, ptr %arrayidx.i.i44.i.i.i, align 8
  %105 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %104)
  %add9.i.i.i = add nuw nsw i64 %105, %103
  %106 = load i64, ptr %arrayidx.i.i45.i.i.i, align 8
  %107 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %106)
  %add15.i.i.i = add nuw nsw i64 %add9.i.i.i, %107
  %108 = load i64, ptr %arrayidx.i.i46.i.i.i, align 8
  %109 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %108)
  %add21.i.i.i = add nuw nsw i64 %add15.i.i.i, %109
  %cr8.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i98, i64 72
  %110 = load i64, ptr %cr8.i, align 8
  %111 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %arrayidx.i.i44.i.i8.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i98, i64 80
  %112 = load i64, ptr %arrayidx.i.i44.i.i8.i, align 8
  %113 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %112)
  %add9.i.i9.i = add nuw nsw i64 %113, %111
  %arrayidx.i.i45.i.i10.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i98, i64 88
  %114 = load i64, ptr %arrayidx.i.i45.i.i10.i, align 8
  %115 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %114)
  %add15.i.i11.i = add nuw nsw i64 %add9.i.i9.i, %115
  %arrayidx.i.i46.i.i12.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i98, i64 96
  %116 = load i64, ptr %arrayidx.i.i46.i.i12.i, align 8
  %117 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %116)
  %add21.i.i13.i = add nuw nsw i64 %add15.i.i11.i, %117
  %cmp.i109 = icmp samesign ult i64 %add21.i.i.i, %add21.i.i13.i
  br i1 %cmp.i109, label %if.then51, label %for.inc57

invoke.cont49:                                    ; preds = %invoke.cont47
  %or.cond.i107 = select i1 %tobool.not.i.i.i106, i1 %tobool.not.i.i5.i, i1 false
  br i1 %or.cond.i107, label %if.then51, label %for.inc57

if.then51:                                        ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i68, %if.end6.i, %invoke.cont49, %invoke.cont45
  %.pr = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i111)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i112)
  %cmp.not5.i.i.i.i115 = icmp eq ptr %.pr, null
  br i1 %cmp.not5.i.i.i.i115, label %if.then.i134, label %while.body.lr.ph.i.i.i.i116

while.body.lr.ph.i.i.i.i116:                      ; preds = %if.then51
  %118 = load i16, ptr %s, align 2
  br label %while.body.i.i.i.i117

while.body.i.i.i.i117:                            ; preds = %while.body.i.i.i.i117, %while.body.lr.ph.i.i.i.i116
  %__x.addr.07.i.i.i.i118 = phi ptr [ %.pr, %while.body.lr.ph.i.i.i.i116 ], [ %__x.addr.1.i.i.i.i125, %while.body.i.i.i.i117 ]
  %__y.addr.06.i.i.i.i119 = phi ptr [ %0, %while.body.lr.ph.i.i.i.i116 ], [ %__y.addr.1.i.i.i.i122, %while.body.i.i.i.i117 ]
  %_M_storage.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i118, i64 32
  %119 = load i16, ptr %_M_storage.i.i.i.i.i.i120, align 2
  %cmp.i.i.i.i.i121 = icmp ult i16 %119, %118
  %__y.addr.1.i.i.i.i122 = select i1 %cmp.i.i.i.i.i121, ptr %__y.addr.06.i.i.i.i119, ptr %__x.addr.07.i.i.i.i118
  %__x.addr.1.in.v.i.i.i.i123 = select i1 %cmp.i.i.i.i.i121, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i118, i64 %__x.addr.1.in.v.i.i.i.i123
  %__x.addr.1.i.i.i.i125 = load ptr, ptr %__x.addr.1.in.i.i.i.i124, align 8
  %cmp.not.i.i.i.i126 = icmp eq ptr %__x.addr.1.i.i.i.i125, null
  br i1 %cmp.not.i.i.i.i126, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i127, label %while.body.i.i.i.i117, !llvm.loop !188

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i127: ; preds = %while.body.i.i.i.i117
  %cmp.i.i128 = icmp eq ptr %__y.addr.1.i.i.i.i122, %0
  br i1 %cmp.i.i128, label %if.then.i134, label %lor.rhs.i129

lor.rhs.i129:                                     ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i127
  %_M_storage.i.i.i130 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i122, i64 32
  %120 = load i16, ptr %_M_storage.i.i.i130, align 2
  %cmp.i3.i131 = icmp ult i16 %118, %120
  br i1 %cmp.i3.i131, label %if.then.i134, label %invoke.cont52

if.then.i134:                                     ; preds = %if.then51.thread, %lor.rhs.i129, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i127, %if.then51
  %__y.addr.0.lcssa.i.i.i10.i135 = phi ptr [ %__y.addr.1.i.i.i.i122, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i127 ], [ %__y.addr.1.i.i.i.i122, %lor.rhs.i129 ], [ %0, %if.then51 ], [ %0, %if.then51.thread ]
  store ptr %s, ptr %ref.tmp9.i111, align 8
  %call12.i137 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %__y.addr.0.lcssa.i.i.i10.i135, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i111, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i112)
          to label %invoke.cont52 unwind label %lpad44

invoke.cont52:                                    ; preds = %lor.rhs.i129, %if.then.i134
  %__i.sroa.0.0.i132 = phi ptr [ %__y.addr.1.i.i.i.i122, %lor.rhs.i129 ], [ %call12.i137, %if.then.i134 ]
  %second.i133 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i132, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i111)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i112)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %sds_ei, %second.i133
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN3ue211AccelSchemeaSERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont52
  %121 = load ptr, ptr %sds_ei, align 8
  %122 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.72", ptr %121, i64 %122
  invoke void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignIPS3_EEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(104) %second.i133, ptr noundef %121, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %_ZN3ue211AccelSchemeaSERKS0_.exit unwind label %lpad44

_ZN3ue211AccelSchemeaSERKS0_.exit:                ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont52
  %cr.i140 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i132, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %cr.i140, ptr noundef nonnull align 8 dereferenceable(72) %cr.i, i64 72, i1 false)
  br label %for.inc57

lpad31:                                           ; preds = %invoke.cont30
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44:                                           ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i134, %if.then.i100
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %sds_region) #21
  br label %ehcleanup

for.inc57:                                        ; preds = %if.end6.i, %_ZN3ue211AccelSchemeaSERKS0_.exit, %invoke.cont49
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0193) #25
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i53
  br i1 %cmp.i.not, label %for.end59, label %for.body42

for.end59:                                        ; preds = %for.inc57, %invoke.cont36
  %_M_parent.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %sds_region, i64 16
  %125 = load ptr, ptr %_M_parent.i.i.i.i143, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %sds_region, ptr noundef %125)
          to label %_ZNSt3setItSt4lessItESaItEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end59
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #26
  unreachable

_ZNSt3setItSt4lessItESaItEED2Ev.exit:             ; preds = %for.end59
  %128 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i145 = icmp eq i64 %128, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i145, label %nrvo.skipdtor, label %if.then.i.i.i.i.i.i.i.i.i.i146

if.then.i.i.i.i.i.i.i.i.i.i146:                   ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit
  %129 = load ptr, ptr %sds_ei, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %129
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i147, label %nrvo.skipdtor, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i148

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i148:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i146
  call void @_ZdlPv(ptr noundef %129) #24
  br label %nrvo.skipdtor

ehcleanup:                                        ; preds = %lpad31, %ehcleanup41.i, %lpad44
  %.pn = phi { ptr, i32 } [ %124, %lpad44 ], [ %123, %lpad31 ], [ %.pn.pn.i, %ehcleanup41.i ]
  %130 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i150 = icmp eq i64 %130, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i150, label %ehcleanup61, label %if.then.i.i.i.i.i.i.i.i.i.i151

if.then.i.i.i.i.i.i.i.i.i.i151:                   ; preds = %ehcleanup
  %131 = load ptr, ptr %sds_ei, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %131
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, label %ehcleanup61, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i154

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i154:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i151
  call void @_ZdlPv(ptr noundef %131) #24
  br label %ehcleanup61

nrvo.skipdtor:                                    ; preds = %if.end24, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i148, %if.then.i.i.i.i.i.i.i.i.i.i146, %_ZNSt3setItSt4lessItESaItEED2Ev.exit, %invoke.cont, %invoke.cont25
  ret void

ehcleanup61:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i154, %if.then.i.i.i.i.i.i.i.i.i.i151, %ehcleanup, %lpad5.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad.i ], [ %55, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %55, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %55, %lpad5.i.i.i.i.i.i.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i.i.i.i.i.i.i151 ], [ %.pn, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i154 ], [ %lpad.loopexit165, %lpad.loopexit ], [ %lpad.loopexit.split-lp166, %lpad.loopexit.split-lp ]
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyEENK3$_0clEm"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i64 noundef %i) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.214", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.129", align 1
  %ei = alloca %"struct.ue2::AccelScheme", align 8
  %ref.tmp = alloca i16, align 2
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq i64 %i, 0
  br i1 %cmp, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %kind = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %kind, align 8
  %k.off.i = add i32 %3, -2
  %switch.i = icmp ult i32 %k.off.i, 5
  br i1 %switch.i, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %states = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %states, align 8
  %m_size.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %4, i64 %i, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, ptr %m_size.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i, label %if.end5, label %cleanup.cont

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 2
  %conv = zext i16 %8 to i64
  %cmp6 = icmp eq i64 %i, %conv
  %vtable = load ptr, ptr %1, align 8
  %. = select i1 %cmp6, i64 64, i64 56
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 %.
  %9 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %conv12 = trunc i64 %i to i16
  %vtable13 = load ptr, ptr %1, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 32
  %10 = load ptr, ptr %vfn14, align 8
  call void %10(ptr nonnull sret(%"struct.ue2::AccelScheme") align 8 %ei, ptr noundef nonnull align 8 dereferenceable(17) %1, i16 noundef zeroext %conv12)
  %cr = getelementptr inbounds nuw i8, ptr %ei, i64 32
  %11 = load i64, ptr %cr, align 8
  %12 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %11)
  %arrayidx.i.i44.i.i = getelementptr inbounds nuw i8, ptr %ei, i64 40
  %13 = load i64, ptr %arrayidx.i.i44.i.i, align 8
  %14 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  %add9.i.i = add nuw nsw i64 %14, %12
  %arrayidx.i.i45.i.i = getelementptr inbounds nuw i8, ptr %ei, i64 48
  %15 = load i64, ptr %arrayidx.i.i45.i.i, align 8
  %16 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %15)
  %add15.i.i = add nuw nsw i64 %add9.i.i, %16
  %arrayidx.i.i46.i.i = getelementptr inbounds nuw i8, ptr %ei, i64 56
  %17 = load i64, ptr %arrayidx.i.i46.i.i, align 8
  %18 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %17)
  %add21.i.i = add nuw nsw i64 %add15.i.i, %18
  %conv11 = zext i32 %call7 to i64
  %cmp16 = icmp samesign ugt i64 %add21.i.i, %conv11
  br i1 %cmp16, label %cleanup, label %do.end23

lpad:                                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei, i64 16
  %20 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211AccelSchemeD2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad
  %21 = load ptr, ptr %ei, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211AccelSchemeD2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZN3ue211AccelSchemeD2Ev.exit

_ZN3ue211AccelSchemeD2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  resume { ptr, i32 } %19

do.end23:                                         ; preds = %if.end5
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %23 = load ptr, ptr %22, align 8
  store i16 %conv12, ptr %ref.tmp, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %do.end23, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %24, %do.end23 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %do.end23 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %25 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %25, %conv12
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i, !llvm.loop !188

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %26 = load i16, ptr %_M_storage.i.i.i, align 2
  %cmp.i3.i = icmp ugt i16 %26, %conv12
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont25

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i, %do.end23
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %do.end23 ]
  store ptr %ref.tmp, ptr %ref.tmp9.i, align 8, !alias.scope !219
  %call12.i5 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOtEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i5, %if.then.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %ei, %second.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN3ue211AccelSchemeaSERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont25
  %27 = load ptr, ptr %ei, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei, i64 8
  %28 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.72", ptr %27, i64 %28
  invoke void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignIPS3_EEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(104) %second.i, ptr noundef %27, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %_ZN3ue211AccelSchemeaSERKS0_.exit unwind label %lpad

_ZN3ue211AccelSchemeaSERKS0_.exit:                ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont25
  %cr.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %cr.i, ptr noundef nonnull align 8 dereferenceable(72) %cr, i64 72, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %_ZN3ue211AccelSchemeaSERKS0_.exit, %if.end5
  %m_capacity.i.i.i.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %ei, i64 16
  %29 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i6, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i7 = icmp eq i64 %29, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i7, label %cleanup.cont, label %if.then.i.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i.i8:                     ; preds = %cleanup
  %30 = load ptr, ptr %ei, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %ei, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9, %30
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i10, label %cleanup.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i11:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i8
  call void @_ZdlPv(ptr noundef %30) #24
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i11, %if.then.i.i.i.i.i.i.i.i.i.i8, %cleanup, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue221accel_dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue221accel_dfa_build_stratD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i.i.i.i.i:
  %ref.tmp = alloca %"class.boost::container::small_vector", align 8
  %m_storage_start.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %m_storage_start.i.i.i, ptr %ref.tmp, align 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 4, ptr %m_capacity.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i, ptr %this, align 8
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 4, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  invoke void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignINS_13move_iteratorIPS3_EEEEvT_SC_PNS_11move_detail13disable_if_orIvNSD_7is_sameINSD_17integral_constantIjLj1EEENSG_IjLj0EEEEENSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nonnull %m_storage_start.i.i.i, ptr nonnull %m_storage_start.i.i.i, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.else.i.i.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %lpad3.body, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %lpad3.body, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #24
  br label %lpad3.body

invoke.cont4:                                     ; preds = %if.else.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %3 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9container12small_vectorISt4pairIhhELm1ESaIS3_EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN5boost9container12small_vectorISt4pairIhhELm1ESaIS3_EvED2Ev.exit, label %if.then.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i3:                           ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZN5boost9container12small_vectorISt4pairIhhELm1ESaIS3_EvED2Ev.exit

_ZN5boost9container12small_vectorISt4pairIhhELm1ESaIS3_EvED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i3
  ret void

lpad3.body:                                       ; preds = %lpad.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %5 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i5 = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i5, label %ehcleanup, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %lpad3.body
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i.i8 = icmp eq ptr %m_storage_start.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i8, label %ehcleanup, label %if.then.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i9:                           ; preds = %if.then.i.i.i.i6
  call void @_ZdlPv(ptr noundef %6) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i.i.i9, %if.then.i.i.i.i6, %lpad3.body
  resume { ptr, i32 } %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignINS_13move_iteratorIPS3_EEEEvT_SC_PNS_11move_detail13disable_if_orIvNSD_7is_sameINSD_17integral_constantIjLj1EEENSG_IjLj0EEEEENSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp slt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first.coerce, %last.coerce
  %tobool6.i.i.i = icmp ne ptr %first.coerce, null
  %or.cond1.i.i.i = and i1 %tobool6.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPS3_EEEEvT_SC_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 1 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  br label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPS3_EEEEvT_SC_.exit

_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPS3_EEEEvT_SC_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end25:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end25
  %tobool.not3.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not3.i.i, label %invoke.cont1.i.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %out_start.addr.0.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %3, %if.then.i ]
  %n.addr.05.i.i = phi i64 [ %dec.i.i, %while.body.i.i ], [ %4, %if.then.i ]
  %f.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %first.coerce, %if.then.i ]
  %dec.i.i = add i64 %n.addr.05.i.i, -1
  %5 = load i8, ptr %f.sroa.0.04.i.i, align 1
  store i8 %5, ptr %out_start.addr.0.i, align 1
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %f.sroa.0.04.i.i, i64 1
  %6 = load i8, ptr %second.i.i.i, align 1
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %out_start.addr.0.i, i64 1
  store i8 %6, ptr %second3.i.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %f.sroa.0.04.i.i, i64 2
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %out_start.addr.0.i, i64 2
  %tobool.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont1.i.i.i, label %while.body.i.i, !llvm.loop !222

invoke.cont1.i.i.i:                               ; preds = %while.body.i.i, %if.then.i
  %out_start.addr.1.i = phi ptr [ %3, %if.then.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %f.sroa.0.0.lcssa.i.i = phi ptr [ %first.coerce, %if.then.i ], [ %incdec.ptr.i.i.i, %while.body.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i.i, %4
  %mul.i.i.i = shl i64 %sub.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out_start.addr.1.i, ptr align 1 %f.sroa.0.0.lcssa.i.i, i64 %mul.i.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit

if.else.i:                                        ; preds = %if.end25
  %tobool.not5.i.i = icmp eq ptr %last.coerce, %first.coerce
  br i1 %tobool.not5.i.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, label %while.body.i8.i

while.body.i8.i:                                  ; preds = %if.else.i, %while.body.i8.i
  %r.addr.08.i.i = phi ptr [ %incdec.ptr.i13.i, %while.body.i8.i ], [ %3, %if.else.i ]
  %n.addr.07.i.i = phi i64 [ %dec.i9.i, %while.body.i8.i ], [ %sub.ptr.div.i.i, %if.else.i ]
  %f.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i12.i, %while.body.i8.i ], [ %first.coerce, %if.else.i ]
  %dec.i9.i = add i64 %n.addr.07.i.i, -1
  %7 = load i8, ptr %f.sroa.0.06.i.i, align 1
  store i8 %7, ptr %r.addr.08.i.i, align 1
  %second.i.i10.i = getelementptr inbounds nuw i8, ptr %f.sroa.0.06.i.i, i64 1
  %8 = load i8, ptr %second.i.i10.i, align 1
  %second3.i.i11.i = getelementptr inbounds nuw i8, ptr %r.addr.08.i.i, i64 1
  store i8 %8, ptr %second3.i.i11.i, align 1
  %incdec.ptr.i.i12.i = getelementptr inbounds nuw i8, ptr %f.sroa.0.06.i.i, i64 2
  %incdec.ptr.i13.i = getelementptr inbounds nuw i8, ptr %r.addr.08.i.i, i64 2
  %tobool.not.i14.i = icmp eq i64 %dec.i9.i, 0
  br i1 %tobool.not.i14.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, label %while.body.i8.i, !llvm.loop !223

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit: ; preds = %while.body.i8.i, %invoke.cont1.i.i.i, %if.else.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPS3_EEEEvT_SC_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

declare void @_ZN3ue219findBestAccelSchemeESt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_b(ptr sret(%"struct.ue2::AccelScheme") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !142

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(186) %__x) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i, ptr %0, align 8
  %m_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 5, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  store ptr %2, ptr %0, align 8
  %m_size.i.i.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %3 = load i64, ptr %m_size.i.i.i3.i.i.i.i.i, align 8
  store i64 %3, ptr %m_size.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %4 = load i64, ptr %m_capacity.i.i.i4.i.i.i.i.i, align 8
  store i64 %4, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(186) %__x, i8 0, i64 24, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_14pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %5 = load i64, ptr %m_size.i.i.i.i.i.i.i, align 8, !noalias !224
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %2, i64 %5
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6assignINS_13move_iteratorIPS3_EEEEvT_SD_PNS_11move_detail13disable_if_orIvNSE_7is_sameINSE_17integral_constantIjLj1EEENSH_IjLj0EEEEENSE_14is_convertibleISD_mEENS0_3dtl17is_input_iteratorISD_Xsr21has_iterator_categoryISD_EE5valueEEENSE_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr %2, ptr %add.ptr.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_14pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i

lpad.i.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %common.resume.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %common.resume.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %common.resume.i

common.resume.i:                                  ; preds = %lpad19.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %6, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i.i.i.i ], [ %6, %lpad.i.i.i.i.i ], [ %29, %lpad19.i.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_14pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %dest.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %dest3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 184
  %9 = load i16, ptr %dest3.i.i.i.i, align 8
  store i16 %9, ptr %dest.i.i.i.i, align 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %this.val.i.i = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %this.val.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775680
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 192
  %cmp.i.i.i.i = icmp eq ptr %0, %this.val.i.i
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 48038396025285290)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 48038396025285290, i64 %11
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 192
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i21.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i21.i.i, i64 %sub.ptr.sub.i.i.i.i
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  store i64 5, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %__x, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i
  store ptr %12, ptr %add.ptr.i.i, align 8
  %m_size.i.i.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %13 = load i64, ptr %m_size.i.i.i3.i.i.i.i.i.i, align 8
  store i64 %13, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %14 = load i64, ptr %m_capacity.i.i.i4.i.i.i.i.i.i, align 8
  store i64 %14, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(186) %__x, i8 0, i64 24, i1 false)
  br label %invoke.cont.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i
  %m_size.i.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %15 = load i64, ptr %m_size.i.i.i.i.i.i.i4.i, align 8, !noalias !227
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %12, i64 %15
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6assignINS_13move_iteratorIPS3_EEEEvT_SD_PNS_11move_detail13disable_if_orIvNSE_7is_sameINSE_17integral_constantIjLj1EEENSH_IjLj0EEEEENSE_14is_convertibleISD_mEENS0_3dtl17is_input_iteratorISD_Xsr21has_iterator_categoryISD_EE5valueEEENSE_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(186) %add.ptr.i.i, ptr %12, ptr %add.ptr.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i4.i, align 8
  br label %invoke.cont.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %lpad.i.i.i.i.i.i
  %18 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #21
  br label %if.else.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %dest.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 184
  %dest3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 184
  %19 = load i16, ptr %dest3.i.i.i.i.i, align 8
  store i16 %19, ptr %dest.i.i.i.i.i, align 8
  %call2.i22.i.i = invoke fastcc noundef ptr @_ZSt22__uninitialized_copy_aIPKN3ue212_GLOBAL__N_14pathEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %this.val.i.i, ptr noundef %0, ptr noundef nonnull %cond.i21.i.i)
          to label %invoke.cont14.i.i unwind label %if.then.i.i

invoke.cont14.i.i:                                ; preds = %invoke.cont.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call2.i22.i.i, i64 192
  br i1 %cmp.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont14.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i ], [ %this.val.i.i, %invoke.cont14.i.i ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %20 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i3.i

if.then.i.i.i.i.i.i.i.i.i.i3.i:                   ; preds = %for.body.i.i.i.i.i
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i3.i
  tail call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i3.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 192
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i, %invoke.cont14.i.i
  %tobool.not.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i25.i.i

if.then.i25.i.i:                                  ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #24
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  %25 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i27.i.i = icmp eq i64 %25, 0
  br i1 %tobool.not.i.i.i.i.i.i.i27.i.i, label %invoke.cont21.i.i, label %if.then.i.i.i.i.i.i.i28.i.i

if.then.i.i.i.i.i.i.i28.i.i:                      ; preds = %if.then.i.i
  %26 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i30.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %26
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i30.i.i, label %invoke.cont21.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i31.i.i

if.then.i.i.i.i.i.i.i.i.i.i31.i.i:                ; preds = %if.then.i.i.i.i.i.i.i28.i.i
  tail call void @_ZdlPv(ptr noundef %26) #21
  br label %invoke.cont21.i.i

if.else.i.i:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i
  %27 = extractvalue { ptr, i32 } %16, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #21
  tail call fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %cond.i21.i.i, ptr noundef nonnull %cond.i21.i.i)
  br label %invoke.cont21.i.i

lpad19.i.i:                                       ; preds = %invoke.cont21.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume.i unwind label %terminate.lpad.i.i

invoke.cont21.i.i:                                ; preds = %if.else.i.i, %if.then.i.i.i.i.i.i.i.i.i.i31.i.i, %if.then.i.i.i.i.i.i.i28.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i21.i.i) #24
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i unwind label %lpad19.i.i

terminate.lpad.i.i:                               ; preds = %lpad19.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont21.i.i
  unreachable

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i25.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i
  store ptr %cond.i21.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr29.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::path", ptr %cond.i21.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_14pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZSt22__uninitialized_copy_aIPKN3ue212_GLOBAL__N_14pathEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef readonly %__first, ptr noundef readnone %__last, ptr noundef %__result) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.122", align 8
  %agg.tmp4.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.122", align 8
  %cmp.not10.i.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not10.i.i.i, label %_ZSt18uninitialized_copyIPKN3ue212_GLOBAL__N_14pathEPS2_ET0_T_S7_S6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %__cur.012.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.inc.i.i.i ], [ %__result, %entry ]
  %__first.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %__first, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i)
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.012.i.i.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %__cur.012.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.012.i.i.i, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.012.i.i.i, i64 16
  store i64 5, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %0 = load ptr, ptr %__first.addr.011.i.i.i, align 8, !noalias !230
  store ptr %0, ptr %agg.tmp3.i.i.i.i.i.i, align 8, !alias.scope !230
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.011.i.i.i, i64 8
  %1 = load i64, ptr %m_size.i.i.i.i.i.i.i, align 8, !noalias !233
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i64 %1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i, align 8, !alias.scope !233
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6assignINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SD_PNS_11move_detail13disable_if_orIvNSE_7is_sameINSE_17integral_constantIjLj1EEENSH_IjLj0EEEEENSE_14is_convertibleISD_mEENS0_3dtl17is_input_iteratorISD_Xsr21has_iterator_categoryISD_EE5valueEEENSE_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(186) %__cur.012.i.i.i, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i, ptr noundef null)
          to label %for.inc.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %for.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %m_capacity.i.i.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__cur.012.i.i.i, i64 16
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.le, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %lpad.body.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %lpad.i.i.i.i.i.i
  %m_storage_start.i.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__cur.012.i.i.i, i64 24
  %4 = load ptr, ptr %__cur.012.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.le, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad.body.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #21
  br label %lpad.body.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i)
  %dest.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.012.i.i.i, i64 184
  %dest3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.011.i.i.i, i64 184
  %5 = load i16, ptr %dest3.i.i.i.i.i, align 8
  store i16 %5, ptr %dest.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.011.i.i.i, i64 192
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.012.i.i.i, i64 192
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last
  br i1 %cmp.not.i.i.i, label %_ZSt18uninitialized_copyIPKN3ue212_GLOBAL__N_14pathEPS2_ET0_T_S7_S6_.exit, label %for.body.i.i.i, !llvm.loop !236

lpad.body.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i
  %6 = extractvalue { ptr, i32 } %2, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #21
  call fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.012.i.i.i)
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

lpad2.i.i.i:                                      ; preds = %lpad.body.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad2.i.i.i
  resume { ptr, i32 } %8

terminate.lpad.i.i.i:                             ; preds = %lpad2.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.body.i.i.i
  unreachable

_ZSt18uninitialized_copyIPKN3ue212_GLOBAL__N_14pathEPS2_ET0_T_S7_S6_.exit: ; preds = %for.inc.i.i.i, %entry
  %__cur.0.lcssa.i.i.i = phi ptr [ %__result, %entry ], [ %incdec.ptr1.i.i.i, %for.inc.i.i.i ]
  ret ptr %__cur.0.lcssa.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathEEvT_S4_(ptr noundef readonly %__first, ptr noundef readnone %__last) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_14pathEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i ], [ %__first, %entry ]
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %0 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %1 = load ptr, ptr %__first.addr.04.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 192
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_14pathEEEvT_S6_.exit, label %for.body.i, !llvm.loop !132

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_14pathEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6assignINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SD_PNS_11move_detail13disable_if_orIvNSE_7is_sameINSE_17integral_constantIjLj1EEENSH_IjLj0EEEEENSE_14is_convertibleISD_mEENS0_3dtl17is_input_iteratorISD_Xsr21has_iterator_categoryISD_EE5valueEEENSE_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %first, align 8
  %2 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %3
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 288230376151711743
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then7

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

if.then7:                                         ; preds = %if.then
  %call.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  %4 = load ptr, ptr %this, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then7
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then11
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then11, %if.then7
  store ptr %call.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %5 = load ptr, ptr %first, align 8
  %6 = load ptr, ptr %last, align 8
  %cmp.i.i.i = icmp ne ptr %5, %6
  %tobool5.i.i.i = icmp ne ptr %5, null
  %or.cond1.i.i.i = and i1 %tobool5.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SD_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i.i.i.i.i.i, ptr nonnull align 8 %5, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  br label %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SD_.exit

_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SD_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end20:                                         ; preds = %entry
  %7 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %8, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end20
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %8, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 %mul.i.i.i, i1 false), !noalias !237
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %1, i64 %8
  %add.ptr.i.i.i.i10 = getelementptr inbounds %"class.ue2::CharReach", ptr %7, i64 %8
  br label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i: ; preds = %invoke.cont1.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %7, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont1.i.i.i ]
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %1, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont1.i.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i.i, %8
  %mul.i.i10.i = shl i64 %sub.i, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %out_start.addr.0.i, ptr align 8 %agg.tmp.sroa.0.0.i.i, i64 %mul.i.i10.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPS4_Lb1EEES9_EEvRT_T0_NS0_16allocator_traitsISB_E9size_typeET1_SG_.exit

if.else.i:                                        ; preds = %if.end20
  %tobool.not.i.i12.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPS4_Lb1EEES9_EEvRT_T0_NS0_16allocator_traitsISB_E9size_typeET1_SG_.exit, label %invoke.cont1.i.i13.i

invoke.cont1.i.i13.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPS4_Lb1EEES9_EEvRT_T0_NS0_16allocator_traitsISB_E9size_typeET1_SG_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPS4_Lb1EEES9_EEvRT_T0_NS0_16allocator_traitsISB_E9size_typeET1_SG_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, %if.else.i, %invoke.cont1.i.i13.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPS4_Lb1EEES9_EEvRT_T0_NS0_16allocator_traitsISB_E9size_typeET1_SG_.exit, %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SD_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef returned %__node) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef 1)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  %cmp.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i.i.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %cmp.i.i.i.i.i.i = icmp ugt i64 %4, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %cmp2.i.i.i.i.i.i = icmp ugt i64 %4, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc1.i unwind label %lpad.i

.noexc1.i:                                        ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %if.end.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %4, 3
  %call5.i.i4.i.i.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i4.i.i.i.noexc.i unwind label %lpad.i

call5.i.i4.i.i.i.noexc.i:                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i2.i, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %call5.i.i4.i.i.i.noexc.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %_M_single_bucket.i.i.i, %if.then.i.i.i ], [ %call5.i.i4.i.i.i2.i, %call5.i.i4.i.i.i.noexc.i ]
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %tobool.not20.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not20.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i, %if.end22.i.i
  %__p.022.i.i = phi ptr [ %__p.0.val.i.i, %if.end22.i.i ], [ %this.val.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %__bbegin_bkt.021.i.i = phi i64 [ %__bbegin_bkt.1.i.i, %if.end22.i.i ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %__p.0.val.i.i = load ptr, ptr %__p.022.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.022.i.i, i64 8
  %add.ptr.val.i.i = load i32, ptr %add.ptr.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %add.ptr.val.i.i to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %4
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %rem.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %__p.022.i.i, align 8
  store ptr %__p.022.i.i, ptr %5, align 8
  store ptr %5, ptr %arrayidx.i.i, align 8
  %8 = load ptr, ptr %__p.022.i.i, align 8
  %tobool14.not.i.i = icmp eq ptr %8, null
  br i1 %tobool14.not.i.i, label %if.end22.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.then.i.i
  %arrayidx16.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %__bbegin_bkt.021.i.i
  store ptr %__p.022.i.i, ptr %arrayidx16.i.i, align 8
  br label %if.end22.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %__p.022.i.i, align 8
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %__p.022.i.i, ptr %10, align 8
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.else.i.i, %if.then15.i.i, %if.then.i.i
  %__bbegin_bkt.1.i.i = phi i64 [ %__bbegin_bkt.021.i.i, %if.else.i.i ], [ %rem.i.i.i.i, %if.then15.i.i ], [ %rem.i.i.i.i, %if.then.i.i ]
  %tobool.not.i.i = icmp eq ptr %__p.0.val.i.i, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !242

while.end.i.i:                                    ; preds = %if.end22.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i
  %11 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %11, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.end.i.i
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit

lpad.i:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i, %if.end.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %15

terminate.lpad.i:                                 ; preds = %lpad2.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %while.end.i.i, %if.end.i.i.i.i
  store i64 %4, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i.i.i, ptr %this, align 8
  %rem.i.i.i = urem i64 %__code, %4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit
  %18 = phi ptr [ %retval.0.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %.pre, %entry.if.end_crit_edge ]
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry.if.end_crit_edge ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %18, i64 %__bkt.addr.0
  %19 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %__node, align 8
  %21 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  %22 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %22, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %23, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %24 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %24, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %25 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %this.val.i = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i4 = zext i32 %add.ptr.val.i to i64
  %rem.i.i.i.i5 = urem i64 %conv.i.i.i.i.i4, %this.val.i
  %arrayidx17.i = getelementptr inbounds nuw ptr, ptr %25, i64 %rem.i.i.i.i5
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %26 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %26, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %27 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr %this.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %this.8.val, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 16
  %0 = load ptr, ptr %second.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 24
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %0, %if.then ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 192
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !132

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i
  %this.val.pr.i.i.i.i.i = load ptr, ptr %second.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then
  %this.val.i.i.i.i.i = phi ptr [ %this.val.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %0, %if.then ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i.i) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.8.val) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6assignINS_13move_iteratorIPS3_EEEEvT_SD_PNS_11move_detail13disable_if_orIvNSE_7is_sameINSE_17integral_constantIjLj1EEENSH_IjLj0EEEEENSE_14is_convertibleISD_mEENS0_3dtl17is_input_iteratorISD_Xsr21has_iterator_categoryISD_EE5valueEEENSE_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 288230376151711743
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

if.then10:                                        ; preds = %if.then
  %call.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then14, %if.then10
  store ptr %call.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first.coerce, %last.coerce
  %tobool6.i.i.i = icmp ne ptr %first.coerce, null
  %or.cond1.i.i.i = and i1 %tobool6.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPS3_EEEEvT_SD_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i.i.i.i.i.i, ptr nonnull align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  br label %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPS3_EEEEvT_SD_.exit

_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPS3_EEEEvT_SD_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end25:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end25
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i.i, label %invoke.cont3.i.i.i

invoke.cont3.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %first.coerce, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %first.coerce, i64 %4
  %add.ptr.i.i.i.i10 = getelementptr inbounds %"class.ue2::CharReach", ptr %3, i64 %4
  br label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %invoke.cont3.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont3.i.i.i ]
  %f.sroa.0.0.i.i.i = phi ptr [ %first.coerce, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont3.i.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i.i, %4
  %mul.i.i9.i = shl i64 %sub.i, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %out_start.addr.0.i, ptr align 8 %f.sroa.0.0.i.i.i, i64 %mul.i.i9.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEENS_13move_iteratorIPS4_EES9_EEvRT_T0_NS0_16allocator_traitsISB_E9size_typeET1_SG_.exit

if.else.i:                                        ; preds = %if.end25
  %tobool.not.i.i11.i = icmp eq ptr %last.coerce, %first.coerce
  br i1 %tobool.not.i.i11.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEENS_13move_iteratorIPS4_EES9_EEvRT_T0_NS0_16allocator_traitsISB_E9size_typeET1_SG_.exit, label %invoke.cont1.i.i12.i

invoke.cont1.i.i12.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEENS_13move_iteratorIPS4_EES9_EEvRT_T0_NS0_16allocator_traitsISB_E9size_typeET1_SG_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEENS_13move_iteratorIPS4_EES9_EEvRT_T0_NS0_16allocator_traitsISB_E9size_typeET1_SG_.exit: ; preds = %invoke.cont1.i.i.i, %if.else.i, %invoke.cont1.i.i12.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEENS_13move_iteratorIPS4_EES9_EEvRT_T0_NS0_16allocator_traitsISB_E9size_typeET1_SG_.exit, %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPS3_EEEEvT_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E(ptr noundef readonly %__first, ptr noundef readnone %__last) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathEEvT_S4_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i ], [ %__first, %entry ]
  %m_capacity.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %0 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 192
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathEEvT_S4_.exit, label %for.body.i.i, !llvm.loop !132

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(186) %__x) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.122", align 8
  %agg.tmp4.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.122", align 8
  %agg.tmp3.i.i.i.i = alloca %"class.boost::container::vec_iterator.122", align 8
  %agg.tmp4.i.i.i.i = alloca %"class.boost::container::vec_iterator.122", align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i)
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i, ptr %0, align 8
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 5, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %2 = load ptr, ptr %__x, align 8, !noalias !243
  store ptr %2, ptr %agg.tmp3.i.i.i.i, align 8, !alias.scope !243
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %3 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !246
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %2, i64 %3
  store ptr %add.ptr.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i, align 8, !alias.scope !246
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6assignINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SD_PNS_11move_detail13disable_if_orIvNSE_7is_sameINSE_17integral_constantIjLj1EEENSH_IjLj0EEEEENSE_14is_convertibleISD_mEENS0_3dtl17is_input_iteratorISD_Xsr21has_iterator_categoryISD_EE5valueEEENSE_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull %agg.tmp3.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_14pathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %common.resume, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i
  %6 = load ptr, ptr %0, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %common.resume, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %6) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad19.i, %lpad.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i.i ], [ %4, %lpad.i.i.i.i ], [ %26, %lpad19.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_14pathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i)
  %dest.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %dest3.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 184
  %7 = load i16, ptr %dest3.i.i.i, align 8
  store i16 %7, ptr %dest.i.i.i, align 8
  %8 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %this.val.i = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %this.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775680
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 192
  %cmp.i.i.i = icmp eq ptr %0, %this.val.i
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 48038396025285290)
  %cond.i.i = select i1 %cmp7.i.i, i64 48038396025285290, i64 %9
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 192
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i21.i = phi ptr [ %call5.i.i.i.i, %cond.true.i.i ], [ null, %_ZNKSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i21.i, i64 %sub.ptr.sub.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i)
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i, ptr %add.ptr.i, align 8
  %m_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  store i64 5, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %10 = load ptr, ptr %__x, align 8, !noalias !249
  store ptr %10, ptr %agg.tmp3.i.i.i.i.i, align 8, !alias.scope !249
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %11 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !252
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %10, i64 %11
  store ptr %add.ptr.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i, align 8, !alias.scope !252
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6assignINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SD_PNS_11move_detail13disable_if_orIvNSE_7is_sameINSE_17integral_constantIjLj1EEENSH_IjLj0EEEEENSE_14is_convertibleISD_mEENS0_3dtl17is_input_iteratorISD_Xsr21has_iterator_categoryISD_EE5valueEEENSE_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(186) %add.ptr.i, ptr noundef nonnull %agg.tmp3.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i
  %14 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %14) #21
  br label %if.else.i

invoke.cont.i:                                    ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i)
  %dest.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 184
  %dest3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 184
  %15 = load i16, ptr %dest3.i.i.i.i, align 8
  store i16 %15, ptr %dest.i.i.i.i, align 8
  %call2.i22.i = invoke fastcc noundef ptr @_ZSt22__uninitialized_copy_aIPKN3ue212_GLOBAL__N_14pathEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %this.val.i, ptr noundef %0, ptr noundef nonnull %cond.i21.i)
          to label %invoke.cont10.i unwind label %if.then.i

invoke.cont10.i:                                  ; preds = %invoke.cont.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call2.i22.i, i64 192
  %call2.i23.i = invoke fastcc noundef ptr @_ZSt22__uninitialized_copy_aIPKN3ue212_GLOBAL__N_14pathEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %incdec.ptr.i)
          to label %invoke.cont14.i unwind label %lpad.body.i

invoke.cont14.i:                                  ; preds = %invoke.cont10.i
  br i1 %cmp.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont14.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i ], [ %this.val.i, %invoke.cont14.i ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %16 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i2

if.then.i.i.i.i.i.i.i.i.i.i2:                     ; preds = %for.body.i.i.i.i
  %17 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i2
  call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i2, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 192
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i, %invoke.cont14.i
  %tobool.not.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i) #24
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

lpad.body.i:                                      ; preds = %invoke.cont10.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.else.i

if.then.i:                                        ; preds = %invoke.cont.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #21
  %22 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i27.i = icmp eq i64 %22, 0
  br i1 %tobool.not.i.i.i.i.i.i.i27.i, label %invoke.cont21.i, label %if.then.i.i.i.i.i.i.i28.i

if.then.i.i.i.i.i.i.i28.i:                        ; preds = %if.then.i
  %23 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i29.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i29.i, label %invoke.cont21.i, label %if.then.i.i.i.i.i.i.i.i.i.i30.i

if.then.i.i.i.i.i.i.i.i.i.i30.i:                  ; preds = %if.then.i.i.i.i.i.i.i28.i
  call void @_ZdlPv(ptr noundef %23) #21
  br label %invoke.cont21.i

if.else.i:                                        ; preds = %lpad.body.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  %.sink42.i = phi { ptr, i32 } [ %18, %lpad.body.i ], [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %12, %lpad.i.i.i.i.i ]
  %__new_finish.0.lpad-body38.i = phi ptr [ %incdec.ptr.i, %lpad.body.i ], [ %cond.i21.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %cond.i21.i, %if.then.i.i.i.i.i.i.i.i ], [ %cond.i21.i, %lpad.i.i.i.i.i ]
  %24 = extractvalue { ptr, i32 } %.sink42.i, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #21
  call fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %cond.i21.i, ptr noundef nonnull %__new_finish.0.lpad-body38.i)
  br label %invoke.cont21.i

lpad19.i:                                         ; preds = %invoke.cont21.i
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

invoke.cont21.i:                                  ; preds = %if.else.i, %if.then.i.i.i.i.i.i.i.i.i.i30.i, %if.then.i.i.i.i.i.i.i28.i, %if.then.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i21.i) #24
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad19.i

terminate.lpad.i:                                 ; preds = %lpad19.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

unreachable.i:                                    ; preds = %invoke.cont21.i
  unreachable

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i, %if.then.i25.i
  store ptr %cond.i21.i, ptr %this, align 8
  store ptr %call2.i23.i, ptr %_M_finish, align 8
  %add.ptr29.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::path", ptr %cond.i21.i, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_14pathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.121") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 288230376151711743, %2
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 288230376151711743)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 288230376151711743
  br i1 %cmp3.i, label %if.then.i4, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.then.i4:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 5
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %invoke.cont13.thread.i, label %invoke.cont8.i

invoke.cont13.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %insert_range_proxy.coerce, i64 32, i1 false)
  %add.ptr41.i = getelementptr inbounds %"class.ue2::CharReach", ptr %call.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS7_PS3_EEEEvSC_mSC_mT_.exit

invoke.cont8.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i.not, label %if.then19.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i.i.i.i, ptr nonnull align 8 %6, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  br label %if.then19.i

if.then19.i:                                      ; preds = %if.then.i.i.i, %invoke.cont8.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i.i.i, %invoke.cont8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %r.addr.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %insert_range_proxy.coerce, i64 32, i1 false)
  %add.ptr.i = getelementptr inbounds %"class.ue2::CharReach", ptr %r.addr.0.i.i.i, i64 %n
  %7 = load i64, ptr %m_size.i, align 8
  %add.ptr23.i = getelementptr inbounds %"class.ue2::CharReach", ptr %6, i64 %7
  %cmp.i.i15.i = icmp ne ptr %0, %add.ptr23.i
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then19.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr23.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr nonnull align 8 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit26.i: ; preds = %if.then.i.i21.i, %if.then19.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then19.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS7_PS3_EEEEvSC_mSC_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS7_PS3_EEEEvSC_mSC_mT_.exit

_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS7_PS3_EEEEvSC_mSC_mT_.exit: ; preds = %invoke.cont13.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont13.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store ptr %call.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast33.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast34.i = ptrtoint ptr %call.i.i.i.i.i.i to i64
  %sub.ptr.sub35.i = sub i64 %sub.ptr.lhs.cast33.i, %sub.ptr.rhs.cast34.i
  %sub.ptr.div36.i = ashr exact i64 %sub.ptr.sub35.i, 5
  store i64 %sub.ptr.div36.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !258, !noalias !255
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !255, !noalias !258
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !258, !noalias !255
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !255, !noalias !258
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !258, !noalias !255
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !255, !noalias !258
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !258, !noalias !255
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !260

_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %9 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !264, !noalias !261
  store ptr %9, ptr %__cur.07.i.i.i13, align 8, !alias.scope !261, !noalias !264
  %_M_finish.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i16, align 8, !alias.scope !264, !noalias !261
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i15, align 8, !alias.scope !261, !noalias !264
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !264, !noalias !261
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !261, !noalias !264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !264, !noalias !261
  %incdec.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  %incdec.ptr1.i.i.i20 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23, label %for.body.i.i.i12, !llvm.loop !260

_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::vector.32", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %__first.sroa.0.014, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #20
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %2 = load ptr, ptr %__first.sroa.0.014, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %invoke.cont.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i, !llvm.loop !266

for.inc:                                          ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !267

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.015
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %6 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.015
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !142

invoke.cont5:                                     ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignIPS3_EEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i, %1
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp slt i64 %sub.ptr.div.i, 0
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then6

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

if.then6:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #20
  %2 = load ptr, ptr %this, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then6
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.then10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i9, %if.then10, %if.then6
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first, %last
  %tobool5.i.i.i = icmp ne ptr %first, null
  %or.cond1.i.i.i = and i1 %tobool5.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i14, label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SA_.exit

if.then.i.i.i14:                                  ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 1 %first, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i
  br label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SA_.exit

_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SA_.exit: ; preds = %if.end, %if.then.i.i.i14
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i14 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 1
  store i64 %sub.ptr.div.i13, ptr %m_size, align 8
  br label %return

if.end17:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i16, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end17
  %tobool.not4.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not4.i.i, label %invoke.cont1.i.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %out_start.addr.0.i = phi ptr [ %incdec.ptr1.i.i, %while.body.i.i ], [ %3, %if.then.i ]
  %f.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %first, %if.then.i ]
  %n.addr.05.i.i = phi i64 [ %dec.i.i, %while.body.i.i ], [ %4, %if.then.i ]
  %dec.i.i = add i64 %n.addr.05.i.i, -1
  %5 = load i8, ptr %f.addr.06.i.i, align 1
  store i8 %5, ptr %out_start.addr.0.i, align 1
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %f.addr.06.i.i, i64 1
  %6 = load i8, ptr %second.i.i.i, align 1
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %out_start.addr.0.i, i64 1
  store i8 %6, ptr %second3.i.i.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %f.addr.06.i.i, i64 2
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %out_start.addr.0.i, i64 2
  %tobool.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont1.i.i.i, label %while.body.i.i, !llvm.loop !268

invoke.cont1.i.i.i:                               ; preds = %while.body.i.i, %if.then.i
  %out_start.addr.1.i = phi ptr [ %3, %if.then.i ], [ %incdec.ptr1.i.i, %while.body.i.i ]
  %f.addr.0.lcssa.i.i = phi ptr [ %first, %if.then.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i, %4
  %mul.i.i.i = shl i64 %sub.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out_start.addr.1.i, ptr align 1 %f.addr.0.lcssa.i.i, i64 %mul.i.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

if.else.i:                                        ; preds = %if.end17
  %tobool.not5.i.i = icmp eq ptr %last, %first
  br i1 %tobool.not5.i.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %while.body.i10.i

while.body.i10.i:                                 ; preds = %if.else.i, %while.body.i10.i
  %r.addr.08.i.i = phi ptr [ %incdec.ptr1.i16.i, %while.body.i10.i ], [ %3, %if.else.i ]
  %n.addr.07.i.i = phi i64 [ %dec.i12.i, %while.body.i10.i ], [ %sub.ptr.div.i, %if.else.i ]
  %f.addr.06.i11.i = phi ptr [ %incdec.ptr.i15.i, %while.body.i10.i ], [ %first, %if.else.i ]
  %dec.i12.i = add i64 %n.addr.07.i.i, -1
  %7 = load i8, ptr %f.addr.06.i11.i, align 1
  store i8 %7, ptr %r.addr.08.i.i, align 1
  %second.i.i13.i = getelementptr inbounds nuw i8, ptr %f.addr.06.i11.i, i64 1
  %8 = load i8, ptr %second.i.i13.i, align 1
  %second3.i.i14.i = getelementptr inbounds nuw i8, ptr %r.addr.08.i.i, i64 1
  store i8 %8, ptr %second3.i.i14.i, align 1
  %incdec.ptr.i15.i = getelementptr inbounds nuw i8, ptr %f.addr.06.i11.i, i64 2
  %incdec.ptr1.i16.i = getelementptr inbounds nuw i8, ptr %r.addr.08.i.i, i64 2
  %tobool.not.i17.i = icmp eq i64 %dec.i12.i, 0
  br i1 %tobool.not.i17.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %while.body.i10.i, !llvm.loop !269

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %while.body.i10.i, %invoke.cont1.i.i.i, %if.else.i
  store i64 %sub.ptr.div.i, ptr %m_size.i16, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE35priv_uninitialized_construct_at_endIPS3_EEvT_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !185

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKtSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 2 dereferenceable(2) %__k, ptr noundef nonnull align 2 dereferenceable(2) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i16, ptr %__k, align 2
  %conv.i.i22 = zext i16 %1 to i64
  %_M_bucket_count.i23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i23, align 8
  %rem.i.i.i24 = urem i64 %conv.i.i22, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %rem.i.i.i24
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i16, ptr %__k, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i16, ptr %add.ptr, align 2
  %cmp.i.i = icmp eq i16 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !270

if.end13:                                         ; preds = %for.cond
  %conv.i.i = zext i16 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i16, ptr %add.ptr8.i.i, align 2
  %cmp.i.i.i9.i.i = icmp eq i16 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i16 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !271

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i16, ptr %add.ptr7.i.i, align 2
  %conv.i.i.i.i.i.i = zext i16 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i24
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !271

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i27 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i24, %if.end13.thread ], [ %rem.i.i.i24, %lor.lhs.false.i.i ], [ %rem.i.i.i24, %if.end3.i.i ]
  %conv.i.i25 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i22, %if.end13.thread ], [ %conv.i.i22, %lor.lhs.false.i.i ], [ %conv.i.i22, %if.end3.i.i ]
  %12 = phi i16 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store i16 %12, ptr %add.ptr.i.i.i, align 2
  %call28 = invoke ptr @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeItLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i27, i64 noundef %conv.i.i25, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeItLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeItLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load i16, ptr %add.ptr.i, align 2
  %conv.i.i.i.i.i = zext i16 %21 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %20
  %arrayidx17.i = getelementptr inbounds nuw ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeItLb0EEE.exit

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeItLb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load i16, ptr %add.ptr, align 2
  %conv.i.i.i = zext i16 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !272

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOtEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call.i = tail call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOtEESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(2) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2
  %3 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %2, %3
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef %call.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %invoke.cont7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %7 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %8 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #24
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %cleanup, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %retval.sroa.0.06 = phi ptr [ %call.i, %cleanup.thread ], [ %0, %cleanup ], [ %0, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  ret ptr %retval.sroa.0.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2
  %3 = load i16, ptr %__k, align 2
  %cmp.i = icmp ult i16 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i16, ptr %__k, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i10, align 2
  %cmp.i.i = icmp ult i16 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !273

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2
  %.pre115 = load i16, ptr %__k, align 2
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i16 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i16 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i16 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i16, ptr %__k, align 2
  %10 = load i16, ptr %_M_storage.i.i.i11, align 2
  %cmp.i12 = icmp ult i16 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i16, align 2
  %cmp.i17 = icmp ult i16 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i16, ptr %_M_storage.i.i.i28, align 2
  %cmp.i.i29 = icmp ult i16 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !273

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #25
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i16, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 2
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i16 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i16 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i16 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i16, ptr %_M_storage.i.i.i59, align 2
  %cmp.i60 = icmp ult i16 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i16, ptr %_M_storage.i.i.i71, align 2
  %cmp.i.i72 = icmp ult i16 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !273

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #25
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 2
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i16 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i16 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOtEESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"struct.std::less.90", align 1
  %ref.tmp2.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %_M_storage.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %second.i.i.i.i.i, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i)
  invoke void @_ZN3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(104) %second.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i)
          to label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOtEESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = call ptr @__cxa_begin_catch(ptr %4) #21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #24
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %lpad.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad7.i
  resume { ptr, i32 } %6

terminate.lpad.i:                                 ; preds = %lpad7.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOtEESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit: ; preds = %entry
  %cr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.i.i.i.i.i.i, i8 -1, i64 32, i1 false), !alias.scope !274
  %double_cr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %double_cr.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %offset.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 136
  store i32 5, ptr %offset.i.i.i.i.i.i, align 8
  %double_offset.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 140
  store i32 0, ptr %double_offset.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i)
  ret ptr %call5.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SC_PNS_11move_detail13disable_if_orIvNSD_7is_sameINSD_17integral_constantIjLj1EEENSG_IjLj0EEEEENSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %first, align 8
  %2 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %3
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp slt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then7

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

if.then7:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
  %4 = load ptr, ptr %this, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then7
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then11
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then11, %if.then7
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %5 = load ptr, ptr %first, align 8
  %6 = load ptr, ptr %last, align 8
  %cmp.i.i.i = icmp ne ptr %5, %6
  %tobool5.i.i.i = icmp ne ptr %5, null
  %or.cond1.i.i.i = and i1 %tobool5.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SC_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 1 %5, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  br label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SC_.exit

_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SC_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end20:                                         ; preds = %entry
  %7 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %8, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end20
  %tobool.not2.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not2.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIhhELb1EEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %agg.tmp.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %1, %if.then.i ]
  %out_start.addr.0.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %7, %if.then.i ]
  %n.addr.03.i.i = phi i64 [ %dec.i.i, %while.body.i.i ], [ %8, %if.then.i ]
  %dec.i.i = add i64 %n.addr.03.i.i, -1
  %9 = load i8, ptr %agg.tmp.sroa.0.0.i, align 1, !noalias !277
  store i8 %9, ptr %out_start.addr.0.i, align 1, !noalias !277
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i, i64 1
  %10 = load i8, ptr %second.i.i.i, align 1, !noalias !277
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %out_start.addr.0.i, i64 1
  store i8 %10, ptr %second3.i.i.i, align 1, !noalias !277
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i, i64 2
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %out_start.addr.0.i, i64 2
  %tobool.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIhhELb1EEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, label %while.body.i.i, !llvm.loop !280

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIhhELb1EEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i: ; preds = %while.body.i.i, %if.then.i
  %agg.tmp.sroa.0.1.i = phi ptr [ %1, %if.then.i ], [ %incdec.ptr.i.i.i, %while.body.i.i ]
  %out_start.addr.1.i = phi ptr [ %7, %if.then.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i.i, %8
  %mul.i.i.i = shl i64 %sub.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out_start.addr.1.i, ptr align 1 %agg.tmp.sroa.0.1.i, i64 %mul.i.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS0_12vec_iteratorIPS4_Lb1EEES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit

if.else.i:                                        ; preds = %if.end20
  %tobool.not4.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not4.i.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS0_12vec_iteratorIPS4_Lb1EEES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, label %while.body.i10.i

while.body.i10.i:                                 ; preds = %if.else.i, %while.body.i10.i
  %agg.tmp3.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i14.i, %while.body.i10.i ], [ %1, %if.else.i ]
  %r.addr.06.i.i = phi ptr [ %incdec.ptr.i15.i, %while.body.i10.i ], [ %7, %if.else.i ]
  %n.addr.05.i.i = phi i64 [ %dec.i11.i, %while.body.i10.i ], [ %sub.ptr.div.i.i, %if.else.i ]
  %dec.i11.i = add i64 %n.addr.05.i.i, -1
  %11 = load i8, ptr %agg.tmp3.sroa.0.0.i, align 1
  store i8 %11, ptr %r.addr.06.i.i, align 1
  %second.i.i12.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.i, i64 1
  %12 = load i8, ptr %second.i.i12.i, align 1
  %second3.i.i13.i = getelementptr inbounds nuw i8, ptr %r.addr.06.i.i, i64 1
  store i8 %12, ptr %second3.i.i13.i, align 1
  %incdec.ptr.i.i14.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.i, i64 2
  %incdec.ptr.i15.i = getelementptr inbounds nuw i8, ptr %r.addr.06.i.i, i64 2
  %tobool.not.i16.i = icmp eq i64 %dec.i11.i, 0
  br i1 %tobool.not.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS0_12vec_iteratorIPS4_Lb1EEES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, label %while.body.i10.i, !llvm.loop !281

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS0_12vec_iteratorIPS4_Lb1EEES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit: ; preds = %while.body.i10.i, %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIhhELb1EEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, %if.else.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS0_12vec_iteratorIPS4_Lb1EEES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SC_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setItSt4lessItESaItEEC2ESt16initializer_listItERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %__l.coerce0, i64 %__l.coerce1
  %cmp.not3.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not3.i, label %invoke.cont5, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE17_M_insert_unique_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItESt23_Rb_tree_const_iteratorItEOT_RT0_.exit.i
  %.pr16 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE17_M_insert_unique_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItESt23_Rb_tree_const_iteratorItEOT_RT0_.exit.i ], [ 0, %invoke.cont ]
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE17_M_insert_unique_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItESt23_Rb_tree_const_iteratorItEOT_RT0_.exit.i ], [ %__l.coerce0, %invoke.cont ]
  %cmp5.not.i = icmp eq i64 %.pr16, 0
  %.pre.i.i.i.pre.pre.pre = load i16, ptr %__first.addr.04.i, align 2
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %1 = load ptr, ptr %_M_right.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i.i, align 2
  %cmp.i.i = icmp ult i16 %2, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.019.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %__x.019.i.i, null
  br i1 %cmp.not20.i.i, label %if.then.i.i6, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__x.021.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.019.i.i, %if.else.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i, i64 32
  %3 = load i16, ptr %_M_storage.i.i.i10.i, align 2
  %cmp.i.i.i = icmp ult i16 %.pre.i.i.i.pre.pre.pre, %3
  %cond.in.v.i.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !218

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i6, label %if.end12.i.i

if.then.i.i6:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa25.i.i = phi ptr [ %__x.021.i.i, %while.end.i.i ], [ %0, %if.else.i ]
  %4 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.i4.i.i = icmp eq ptr %__y.0.lcssa25.i.i, %4
  br i1 %cmp.i4.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i6
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre114.i = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 2
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %5 = phi i16 [ %.pre114.i, %if.else.i.i ], [ %3, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult i16 %5, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE17_M_insert_unique_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItESt23_Rb_tree_const_iteratorItEOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %land.lhs.true.i, %if.then.i.i6
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i6 ], [ %1, %land.lhs.true.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.12.0.i.ph, %0
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i.ph, i64 32
  %6 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %.pre.i.i.i.pre.pre.pre, %6
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i3, i64 32
  store i16 %.pre.i.i.i.pre.pre.pre, ptr %_M_storage.i.i.i.i.i.i.i, align 2
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i3, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %8 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE17_M_insert_unique_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItESt23_Rb_tree_const_iteratorItEOT_RT0_.exit.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE17_M_insert_unique_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItESt23_Rb_tree_const_iteratorItEOT_RT0_.exit.i: ; preds = %if.end12.i.i, %call5.i.i.i.i.i.i.i.i.noexc
  %.pr = phi i64 [ %.pr16, %if.end12.i.i ], [ %inc.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 2
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !282

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE17_M_insert_unique_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItESt23_Rb_tree_const_iteratorItEOT_RT0_.exit.i, %invoke.cont
  ret void

lpad4:                                            ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #21
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !283

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr noalias sret(%"struct.std::pair.249") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 2 dereferenceable(2) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator.241", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.253", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !284
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !287
  %add.ptr.i = getelementptr inbounds i16, ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp9.i.i = icmp sgt i64 %1, 0
  br i1 %cmp9.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i16, ptr %value, align 2, !noalias !290
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.010.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.010.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %3, i64 %shr.i.i
  %4 = load i16, ptr %add.ptr.i.i.i.i.i, align 2, !noalias !290
  %cmp.i.i5.i.i = icmp ult i16 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 2
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.010.i.i, %5
  %6 = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit, !llvm.loop !295

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit: ; preds = %while.body.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %while.body.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit
  %8 = load i16, ptr %value, align 2
  %9 = load i16, ptr %7, align 2
  %cmp.i5 = icmp ult i16 %8, %9
  br i1 %cmp.i5, label %if.then.thread, label %return

if.then:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit
  store ptr %add.ptr.i, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !296
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i12, align 8, !noalias !303
  %cmp.not.i.i.i13 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i13, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.241") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull align 2 dereferenceable(2) %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i16, ptr %value, align 2, !noalias !296
  store i16 %12, ptr %add.ptr.i, align 2, !noalias !296
  %13 = load i64, ptr %m_size.i, align 8, !noalias !296
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !296
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i16, ptr %add.ptr.i.i.i.i, align 2, !noalias !296
  store i16 %14, ptr %add.ptr.i, align 2, !noalias !296
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !296
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !296
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 1
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i33.i.i.i.i, ptr nonnull align 2 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !296
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %16 = load i16, ptr %value, align 2, !noalias !296
  store i16 %16, ptr %7, align 2, !noalias !296
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i14, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i14.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !296
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i17
  br label %return

return:                                           ; preds = %lor.rhs, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i ], [ %7, %lor.rhs ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i ], [ 0, %lor.rhs ]
  store ptr %.sink19, ptr %agg.result, align 8
  %second.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.241") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 9223372036854775807, %2
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 9223372036854775807)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp slt i64 %5, 0
  br i1 %cmp3.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont8.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i16, ptr %insert_range_proxy.coerce, align 2
  store i16 %6, ptr %call5.i.i.i.i.i.i, align 2
  %add.ptr41.i = getelementptr inbounds i16, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit

invoke.cont8.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i, ptr nonnull align 2 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %invoke.cont8.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont8.i ]
  %7 = load i16, ptr %insert_range_proxy.coerce, align 2
  store i16 %7, ptr %r.addr.0.i.i.i, align 2
  %add.ptr.i = getelementptr inbounds i16, ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr25.i = getelementptr inbounds i16, ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %0, %add.ptr25.i
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then21.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr25.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i, ptr nonnull align 2 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i: ; preds = %if.then.i.i21.i, %if.then21.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then21.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont14.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast36.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast36.i
  %sub.ptr.div38.i = ashr exact i64 %sub.ptr.sub37.i, 1
  store i64 %sub.ptr.div38.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 56
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %while.body
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %3 = load ptr, ptr %second.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !307

while.end:                                        ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i.i.i.i.i:
  %ref.tmp = alloca %"class.boost::container::small_vector.43", align 8
  %m_storage_start.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %m_storage_start.i.i.i, ptr %ref.tmp, align 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i, ptr %this, align 8
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  invoke void @_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nonnull %m_storage_start.i.i.i, ptr nonnull %m_storage_start.i.i.i, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.else.i.i.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %lpad3.body, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %lpad3.body, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #24
  br label %lpad3.body

invoke.cont4:                                     ; preds = %if.else.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %3 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9container12small_vectorISt4pairItN3ue29CharReachEELm1ESaIS5_EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN5boost9container12small_vectorISt4pairItN3ue29CharReachEELm1ESaIS5_EvED2Ev.exit, label %if.then.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i3:                           ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZN5boost9container12small_vectorISt4pairItN3ue29CharReachEELm1ESaIS5_EvED2Ev.exit

_ZN5boost9container12small_vectorISt4pairItN3ue29CharReachEELm1ESaIS5_EvED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i3
  ret void

lpad3.body:                                       ; preds = %lpad.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %5 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i5 = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i5, label %ehcleanup, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %lpad3.body
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i.i8 = icmp eq ptr %m_storage_start.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i8, label %ehcleanup, label %if.then.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i9:                           ; preds = %if.then.i.i.i.i6
  call void @_ZdlPv(ptr noundef %6) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i.i.i9, %if.then.i.i.i.i6, %lpad3.body
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 461168601842738790
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first.coerce, %last.coerce
  %tobool6.i.i.i = icmp ne ptr %first.coerce, null
  %or.cond1.i.i.i = and i1 %tobool6.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPS5_EEEEvT_SE_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPS5_EEEEvT_SE_.exit

_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPS5_EEEEvT_SE_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end25:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end25
  %tobool.not3.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not3.i.i, label %invoke.cont1.i.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %out_start.addr.0.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %3, %if.then.i ]
  %n.addr.05.i.i = phi i64 [ %dec.i.i, %while.body.i.i ], [ %4, %if.then.i ]
  %f.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %first.coerce, %if.then.i ]
  %dec.i.i = add i64 %n.addr.05.i.i, -1
  %5 = load i16, ptr %f.sroa.0.04.i.i, align 2
  store i16 %5, ptr %out_start.addr.0.i, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %f.sroa.0.04.i.i, i64 8
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %out_start.addr.0.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %f.sroa.0.04.i.i, i64 40
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %out_start.addr.0.i, i64 40
  %tobool.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont1.i.i.i, label %while.body.i.i, !llvm.loop !308

invoke.cont1.i.i.i:                               ; preds = %while.body.i.i, %if.then.i
  %out_start.addr.1.i = phi ptr [ %3, %if.then.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %f.sroa.0.0.lcssa.i.i = phi ptr [ %first.coerce, %if.then.i ], [ %incdec.ptr.i.i.i, %while.body.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i.i, %4
  %mul.i.i.i = mul i64 %sub.i, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %out_start.addr.1.i, ptr align 8 %f.sroa.0.0.lcssa.i.i, i64 %mul.i.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEENS_13move_iteratorIPS6_EESA_EEvRT_T0_NS0_16allocator_traitsISC_E9size_typeET1_SH_.exit

if.else.i:                                        ; preds = %if.end25
  %tobool.not5.i.i = icmp eq ptr %last.coerce, %first.coerce
  br i1 %tobool.not5.i.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEENS_13move_iteratorIPS6_EESA_EEvRT_T0_NS0_16allocator_traitsISC_E9size_typeET1_SH_.exit, label %while.body.i8.i

while.body.i8.i:                                  ; preds = %if.else.i, %while.body.i8.i
  %r.addr.08.i.i = phi ptr [ %incdec.ptr.i13.i, %while.body.i8.i ], [ %3, %if.else.i ]
  %n.addr.07.i.i = phi i64 [ %dec.i9.i, %while.body.i8.i ], [ %sub.ptr.div.i.i, %if.else.i ]
  %f.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i12.i, %while.body.i8.i ], [ %first.coerce, %if.else.i ]
  %dec.i9.i = add i64 %n.addr.07.i.i, -1
  %6 = load i16, ptr %f.sroa.0.06.i.i, align 2
  store i16 %6, ptr %r.addr.08.i.i, align 8
  %second.i.i10.i = getelementptr inbounds nuw i8, ptr %f.sroa.0.06.i.i, i64 8
  %second3.i.i11.i = getelementptr inbounds nuw i8, ptr %r.addr.08.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i11.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i10.i, i64 32, i1 false)
  %incdec.ptr.i.i12.i = getelementptr inbounds nuw i8, ptr %f.sroa.0.06.i.i, i64 40
  %incdec.ptr.i13.i = getelementptr inbounds nuw i8, ptr %r.addr.08.i.i, i64 40
  %tobool.not.i14.i = icmp eq i64 %dec.i9.i, 0
  br i1 %tobool.not.i14.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEENS_13move_iteratorIPS6_EESA_EEvRT_T0_NS0_16allocator_traitsISC_E9size_typeET1_SH_.exit, label %while.body.i8.i, !llvm.loop !309

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEENS_13move_iteratorIPS6_EESA_EEvRT_T0_NS0_16allocator_traitsISC_E9size_typeET1_SH_.exit: ; preds = %while.body.i8.i, %invoke.cont1.i.i.i, %if.else.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEENS_13move_iteratorIPS6_EESA_EEvRT_T0_NS0_16allocator_traitsISC_E9size_typeET1_SH_.exit, %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPS5_EEEEvT_SE_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE11data_insertEOS4_IKtS1_E(ptr noalias sret(%"struct.std::pair.267") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(40) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.boost::container::vec_iterator.266", align 8
  %agg.tmp = alloca %"class.boost::container::vec_iterator", align 8
  %ref.tmp10 = alloca %"struct.std::pair", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !310
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8, !noalias !315
  %cmp8.i.i.i = icmp sgt i64 %1, 0
  %.pre.pre = load i16, ptr %value, align 8
  br i1 %cmp8.i.i.i, label %while.body.i.i.i, label %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt.exit

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %2 = phi ptr [ %5, %while.body.i.i.i ], [ %0, %entry ]
  %__len.09.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %shr.i.i.i = lshr i64 %__len.09.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %2, i64 %shr.i.i.i
  %3 = load i16, ptr %add.ptr.i.i.i.i.i.i, align 2, !noalias !318
  %cmp.i.i.i.i.i.i = icmp ult i16 %3, %.pre.pre
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 40
  %4 = xor i64 %shr.i.i.i, -1
  %sub7.i.i.i = add nsw i64 %__len.09.i.i.i, %4
  %5 = select i1 %cmp.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %2
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub7.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt.exit, !llvm.loop !323

_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt.exit: ; preds = %while.body.i.i.i, %entry
  %6 = phi ptr [ %0, %entry ], [ %5, %while.body.i.i.i ]
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %1
  %cmp.i = icmp eq ptr %6, %add.ptr.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt.exit
  %7 = load i16, ptr %6, align 2
  %cmp.i3 = icmp ult i16 %.pre.pre, %7
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt.exit, %lor.rhs
  store ptr %6, ptr %agg.tmp, align 8
  store i16 %.pre.pre, ptr %ref.tmp10, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %second3.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i, i64 32, i1 false)
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !324
  %cmp.not.i.i.i = icmp eq i64 %8, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  call void @_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.266") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i64 noundef 1, ptr nonnull align 8 dereferenceable(40) %ref.tmp10)
  %.pre9 = load ptr, ptr %ref.tmp8, align 8, !noalias !331
  br label %return

if.else.i.i.i:                                    ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  br i1 %cmp.i, label %if.then3.i.i.i.i, label %if.then6.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.else.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp10, i64 40, i1 false), !noalias !324
  %9 = load i64, ptr %m_size.i.i, align 8, !noalias !324
  %add.i.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i.i, ptr %m_size.i.i, align 8, !noalias !324
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -40
  %tobool.i.i.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.i.i.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i, i64 40, i1 false), !noalias !324
  %.pre.i.i.i.i = load i64, ptr %m_size.i.i, align 8, !noalias !324
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %10 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %10, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i.i, align 8, !noalias !324
  %cmp.not5.i.i.i.i.i = icmp eq ptr %6, %add.ptr.i.i.i.i
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPSt4pairItN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i, %while.body.i.i.i.i.i
  %r.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i ]
  %l.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %l.addr.06.i.i.i.i.i, i64 -40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %r.addr.07.i.i.i.i.i, i64 -40
  %11 = load i16, ptr %incdec.ptr.i.i.i.i.i, align 2, !noalias !324
  store i16 %11, ptr %incdec.ptr1.i.i.i.i.i, align 8, !noalias !324
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %l.addr.06.i.i.i.i.i, i64 -32
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %r.addr.07.i.i.i.i.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, i64 32, i1 false), !noalias !324
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, %incdec.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPSt4pairItN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !334

_ZN5boost9container13move_backwardIPSt4pairItN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i
  store i16 %.pre.pre, ptr %6, align 8, !noalias !324
  %second3.i.i31.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i31.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i, i64 32, i1 false), !noalias !324
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i

_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPSt4pairItN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, %if.then3.i.i.i.i
  %12 = load ptr, ptr %this, align 8, !noalias !324
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i.i.i
  br label %return

return:                                           ; preds = %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i, %if.then.i.i.i, %lor.rhs
  %.sink10 = phi ptr [ %6, %lor.rhs ], [ %.pre9, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i ]
  %.sink = phi i8 [ 0, %lor.rhs ], [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i ]
  store ptr %.sink10, ptr %agg.result, align 8
  %second.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.266") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 461168601842738790, %2
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 461168601842738790)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 461168601842738790
  br i1 %cmp3.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 230584300921369395
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %5, 40
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont8.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %insert_range_proxy.coerce, i64 40, i1 false)
  %add.ptr41.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mSD_mT_.exit

invoke.cont8.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr nonnull align 8 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %invoke.cont8.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %r.addr.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %insert_range_proxy.coerce, i64 40, i1 false)
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr25.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %0, %add.ptr25.i
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then21.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr25.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr nonnull align 8 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i: ; preds = %if.then.i.i21.i, %if.then21.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then21.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mSD_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mSD_mT_.exit

_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mSD_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont14.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast36.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast36.i
  %sub.ptr.div38.i = sdiv exact i64 %sub.ptr.sub37.i, 40
  store i64 %sub.ptr.div38.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_(ptr noalias sret(%"class.boost::container::vec_iterator.64") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size, align 8
  %sub = sub i64 %0, %1
  %cmp.not = icmp ugt i64 %n, %sub
  br i1 %cmp.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr sret(%"class.boost::container::vec_iterator.64") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce)
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %tobool.not.i = icmp eq i64 %n, 0
  br i1 %tobool.not.i, label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mT_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.72", ptr %3, i64 %1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast
  %tobool2.not.i = icmp eq ptr %add.ptr.i.i, %2
  br i1 %tobool2.not.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %4 = load i16, ptr %insert_range_proxy.coerce, align 1
  store i16 %4, ptr %add.ptr.i.i, align 1
  %5 = load i64, ptr %m_size, align 8
  %add.i = add i64 %5, %n
  store i64 %add.i, ptr %m_size, align 8
  br label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mT_.exit

if.else.i:                                        ; preds = %if.end.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %cmp.not.i = icmp ult i64 %sub.ptr.div.i, %n
  br i1 %cmp.not.i, label %if.else18.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %idx.neg.i = sub i64 0, %n
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.72", ptr %add.ptr.i.i, i64 %idx.neg.i
  %tobool.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.i.i.not.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6.i
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr nonnull align 1 %add.ptr.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre.i = load i64, ptr %m_size, align 8
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i: ; preds = %if.then.i.i.i, %if.then6.i
  %6 = phi i64 [ %1, %if.then6.i ], [ %.pre.i, %if.then.i.i.i ]
  %add12.i = add i64 %6, %n
  store i64 %add12.i, ptr %m_size, align 8
  %cmp.not5.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %cmp.not5.i.i, label %_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i, %while.body.i.i
  %r.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %while.body.i.i ], [ %add.ptr.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i ]
  %l.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %add.ptr.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %l.addr.06.i.i, i64 -2
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %r.addr.07.i.i, i64 -2
  %7 = load i8, ptr %incdec.ptr.i.i, align 1
  store i8 %7, ptr %incdec.ptr1.i.i, align 1
  %second.i.i.i = getelementptr inbounds i8, ptr %l.addr.06.i.i, i64 -1
  %8 = load i8, ptr %second.i.i.i, align 1
  %second3.i.i.i = getelementptr inbounds i8, ptr %r.addr.07.i.i, i64 -1
  store i8 %8, ptr %second3.i.i.i, align 1
  %cmp.not.i.i = icmp eq ptr %2, %incdec.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i, label %while.body.i.i, !llvm.loop !335

_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i: ; preds = %while.body.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i
  %9 = load i8, ptr %insert_range_proxy.coerce, align 1
  store i8 %9, ptr %2, align 1
  %second.i.i30.i = getelementptr inbounds nuw i8, ptr %insert_range_proxy.coerce, i64 1
  %10 = load i8, ptr %second.i.i30.i, align 1
  %second3.i.i31.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %10, ptr %second3.i.i31.i, align 1
  br label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mT_.exit

if.else18.i:                                      ; preds = %if.else.i
  %tobool5.i.i35.not.i = icmp eq ptr %2, null
  br i1 %tobool5.i.i35.not.i, label %invoke.cont27.i, label %if.then.i.i38.i

if.then.i.i38.i:                                  ; preds = %if.else18.i
  %add.ptr21.i = getelementptr inbounds %"struct.std::pair.72", ptr %2, i64 %n
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr21.i, ptr nonnull align 1 %2, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont27.i

invoke.cont27.i:                                  ; preds = %if.then.i.i38.i, %if.else18.i
  %11 = load i8, ptr %insert_range_proxy.coerce, align 1
  store i8 %11, ptr %2, align 1
  %second.i.i44.i = getelementptr inbounds nuw i8, ptr %insert_range_proxy.coerce, i64 1
  %12 = load i8, ptr %second.i.i44.i, align 1
  %second3.i.i45.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %12, ptr %second3.i.i45.i, align 1
  %13 = load i16, ptr %insert_range_proxy.coerce, align 1
  store i16 %13, ptr %add.ptr.i.i, align 1
  %14 = load i64, ptr %m_size, align 8
  %add30.i = add i64 %14, %n
  store i64 %add30.i, ptr %m_size, align 8
  br label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mT_.exit

_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mT_.exit: ; preds = %if.else, %if.then3.i, %_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i, %invoke.cont27.i
  %15 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.64") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 9223372036854775807, %2
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 9223372036854775807)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp slt i64 %5, 0
  br i1 %cmp3.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont13.thread.i, label %invoke.cont8.i

invoke.cont13.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i16, ptr %insert_range_proxy.coerce, align 1
  store i16 %6, ptr %call5.i.i.i.i.i.i, align 1
  %add.ptr41.i = getelementptr inbounds %"struct.std::pair.72", ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mSB_mT_.exit

invoke.cont8.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then19.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i, ptr nonnull align 1 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then19.i

if.then19.i:                                      ; preds = %if.then.i.i.i, %invoke.cont8.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont8.i ]
  %7 = load i16, ptr %insert_range_proxy.coerce, align 1
  store i16 %7, ptr %r.addr.0.i.i.i, align 1
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.72", ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr23.i = getelementptr inbounds %"struct.std::pair.72", ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %0, %add.ptr23.i
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then19.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr23.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i: ; preds = %if.then.i.i21.i, %if.then19.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then19.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mSB_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mSB_mT_.exit

_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS6_PS3_EEEEvSB_mSB_mT_.exit: ; preds = %invoke.cont13.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont13.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast33.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast34.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub35.i = sub i64 %sub.ptr.lhs.cast33.i, %sub.ptr.rhs.cast34.i
  %sub.ptr.div36.i = ashr exact i64 %sub.ptr.sub35.i, 1
  store i64 %sub.ptr.div36.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call.i = tail call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(2) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2
  %3 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %2, %3
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef %call.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %invoke.cont7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %7 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %8 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #24
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %cleanup, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %retval.sroa.0.06 = phi ptr [ %call.i, %cleanup.thread ], [ %0, %cleanup ], [ %0, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  ret ptr %retval.sroa.0.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"struct.std::less.90", align 1
  %ref.tmp2.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %_M_storage.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %second.i.i.i.i.i, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i)
  invoke void @_ZN3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(104) %second.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i)
          to label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = call ptr @__cxa_begin_catch(ptr %4) #21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #24
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %lpad.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad7.i
  resume { ptr, i32 } %6

terminate.lpad.i:                                 ; preds = %lpad7.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit: ; preds = %entry
  %cr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.i.i.i.i.i.i, i8 -1, i64 32, i1 false), !alias.scope !336
  %double_cr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %double_cr.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %offset.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 136
  store i32 5, ptr %offset.i.i.i.i.i.i, align 8
  %double_offset.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 140
  store i32 0, ptr %double_offset.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i)
  ret ptr %call5.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ue29CharReach3dotEv: %agg.result"}
!7 = distinct !{!7, !"_ZN3ue29CharReach3dotEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13, !15}
!11 = distinct !{!11, !12, !"_ZNK5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6cbeginEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6cbeginEv"}
!13 = distinct !{!13, !14, !"_ZNK3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE6cbeginEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE6cbeginEv"}
!15 = distinct !{!15, !16, !"_ZNK3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE5beginEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE5beginEv"}
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZNK5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE4cendEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE4cendEv"}
!20 = distinct !{!20, !21, !"_ZNK3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE4cendEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE4cendEv"}
!22 = distinct !{!22, !23, !"_ZNK3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE3endEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE3endEv"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE3endEv: %agg.result"}
!28 = distinct !{!28, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE3endEv"}
!29 = distinct !{!29, !30, !"_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6insertEOS2_: %agg.result"}
!30 = distinct !{!30, !"_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6insertEOS2_"}
!31 = distinct !{!31, !32, !"_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_: %agg.result"}
!32 = distinct !{!32, !"_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_"}
!33 = !{!31}
!34 = !{!35, !29, !31}
!35 = distinct !{!35, !36, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE5beginEv: %agg.result"}
!36 = distinct !{!36, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE5beginEv"}
!37 = !{!38, !40, !29, !31}
!38 = distinct !{!38, !39, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS4_EEEET_SD_SD_RKT0_T1_: %agg.result"}
!39 = distinct !{!39, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS4_EEEET_SD_SD_RKT0_T1_"}
!40 = distinct !{!40, !41, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_: %agg.result"}
!41 = distinct !{!41, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_"}
!42 = distinct !{!42, !9}
!43 = !{!29, !31}
!44 = distinct !{!44, !9}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj: %agg.result"}
!47 = distinct !{!47, !"_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3ue2L21look_for_offset_accelERKNS_7raw_dfaEtj: %agg.result"}
!50 = distinct !{!50, !"_ZN3ue2L21look_for_offset_accelERKNS_7raw_dfaEtj"}
!51 = !{!46, !49}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj: %agg.result"}
!54 = distinct !{!54, !"_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj"}
!55 = !{!53, !49}
!56 = !{!53, !46, !49}
!57 = distinct !{!57, !9}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj: %agg.result"}
!60 = distinct !{!60, !"_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj"}
!61 = !{!59, !49}
!62 = !{!59, !46, !49}
!63 = !{!64, !66, !68, !46, !49}
!64 = distinct !{!64, !65, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE3endEv: %agg.result"}
!65 = distinct !{!65, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE3endEv"}
!66 = distinct !{!66, !67, !"_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj: %agg.result"}
!67 = distinct !{!67, !"_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj"}
!68 = distinct !{!68, !69, !"_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E: %agg.result"}
!69 = distinct !{!69, !"_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E"}
!70 = !{!71, !73, !66, !68, !49}
!71 = distinct !{!71, !72, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valIZNS4_8flat_mapIjS5_St4lessIjESaIS6_EE16data_lower_boundERKjEUlRKS6_SI_E_EEET_SN_SN_RKT0_T1_: %agg.result"}
!72 = distinct !{!72, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valIZNS4_8flat_mapIjS5_St4lessIjESaIS6_EE16data_lower_boundERKjEUlRKS6_SI_E_EEET_SN_SN_RKT0_T1_"}
!73 = distinct !{!73, !74, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEEjZNS4_8flat_mapIjS5_St4lessIjESaIS6_EE16data_lower_boundERKjEUlRKS6_SF_E_ET_SJ_SJ_RKT0_T1_: %agg.result"}
!74 = distinct !{!74, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEEjZNS4_8flat_mapIjS5_St4lessIjESaIS6_EE16data_lower_boundERKjEUlRKS6_SF_E_ET_SJ_SJ_RKT0_T1_"}
!75 = distinct !{!75, !9}
!76 = !{!68, !49}
!77 = !{!78, !80, !82, !68, !46, !49}
!78 = distinct !{!78, !79, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: %agg.result"}
!79 = distinct !{!79, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_"}
!80 = distinct !{!80, !81, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_: %agg.result"}
!81 = distinct !{!81, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_"}
!82 = distinct !{!82, !83, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_: %agg.result"}
!83 = distinct !{!83, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_"}
!84 = !{!85, !49}
!85 = distinct !{!85, !86, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!86 = distinct !{!86, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!87 = !{!85, !46, !49}
!88 = !{!78, !80, !82, !68, !49}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = !{!92, !94, !96, !46, !49}
!92 = distinct !{!92, !93, !"_ZNK5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE4cendEv: %agg.result"}
!93 = distinct !{!93, !"_ZNK5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE4cendEv"}
!94 = distinct !{!94, !95, !"_ZNK3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE4cendEv: %agg.result"}
!95 = distinct !{!95, !"_ZNK3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE4cendEv"}
!96 = distinct !{!96, !97, !"_ZNK3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE3endEv: %agg.result"}
!97 = distinct !{!97, !"_ZNK3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE3endEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj: %agg.result"}
!100 = distinct !{!100, !"_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj"}
!101 = !{!99, !49}
!102 = !{!103, !46, !49}
!103 = distinct !{!103, !104, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!104 = distinct !{!104, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!105 = !{!103, !49}
!106 = !{!107, !109, !111, !113, !49}
!107 = distinct !{!107, !108, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv: %agg.result"}
!108 = distinct !{!108, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv"}
!109 = distinct !{!109, !110, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv: %agg.result"}
!110 = distinct !{!110, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv"}
!111 = distinct !{!111, !112, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE7crbeginEv: %agg.result"}
!112 = distinct !{!112, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE7crbeginEv"}
!113 = distinct !{!113, !114, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6rbeginEv: %agg.result"}
!114 = distinct !{!114, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6rbeginEv"}
!115 = !{!116, !118, !120, !122, !46, !49}
!116 = distinct !{!116, !117, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv: %agg.result"}
!117 = distinct !{!117, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv"}
!118 = distinct !{!118, !119, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv: %agg.result"}
!119 = distinct !{!119, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv"}
!120 = distinct !{!120, !121, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE7crbeginEv: %agg.result"}
!121 = distinct !{!121, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE7crbeginEv"}
!122 = distinct !{!122, !123, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6rbeginEv: %agg.result"}
!123 = distinct !{!123, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6rbeginEv"}
!124 = !{!125, !127, !129, !49}
!125 = distinct !{!125, !126, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5beginEv: %agg.result"}
!126 = distinct !{!126, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5beginEv"}
!127 = distinct !{!127, !128, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5crendEv: %agg.result"}
!128 = distinct !{!128, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5crendEv"}
!129 = distinct !{!129, !130, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4rendEv: %agg.result"}
!130 = distinct !{!130, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4rendEv"}
!131 = distinct !{!131, !9}
!132 = distinct !{!132, !9}
!133 = distinct !{!133, !9}
!134 = !{!135, !49}
!135 = distinct !{!135, !136, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5beginEv: %agg.result"}
!136 = distinct !{!136, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5beginEv"}
!137 = !{!138, !49}
!138 = distinct !{!138, !139, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv: %agg.result"}
!139 = distinct !{!139, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv"}
!140 = distinct !{!140, !9}
!141 = distinct !{!141, !9}
!142 = distinct !{!142, !9}
!143 = distinct !{!143, !9}
!144 = !{!145, !147, !149}
!145 = distinct !{!145, !146, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: %agg.result"}
!146 = distinct !{!146, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!147 = distinct !{!147, !148, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: %agg.result"}
!148 = distinct !{!148, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!149 = distinct !{!149, !150, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: %agg.result"}
!150 = distinct !{!150, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!151 = !{!152, !154, !156}
!152 = distinct !{!152, !153, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: %agg.result"}
!153 = distinct !{!153, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!154 = distinct !{!154, !155, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: %agg.result"}
!155 = distinct !{!155, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!156 = distinct !{!156, !157, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: %agg.result"}
!157 = distinct !{!157, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!158 = !{!159, !161, !163}
!159 = distinct !{!159, !160, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: %agg.result"}
!160 = distinct !{!160, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!161 = distinct !{!161, !162, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: %agg.result"}
!162 = distinct !{!162, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!163 = distinct !{!163, !164, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: %agg.result"}
!164 = distinct !{!164, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!165 = !{!166, !168, !170}
!166 = distinct !{!166, !167, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: %agg.result"}
!167 = distinct !{!167, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!168 = distinct !{!168, !169, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: %agg.result"}
!169 = distinct !{!169, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!170 = distinct !{!170, !171, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: %agg.result"}
!171 = distinct !{!171, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!172 = !{!173, !175, !177}
!173 = distinct !{!173, !174, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: %agg.result"}
!174 = distinct !{!174, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!175 = distinct !{!175, !176, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: %agg.result"}
!176 = distinct !{!176, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!177 = distinct !{!177, !178, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: %agg.result"}
!178 = distinct !{!178, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!179 = distinct !{!179, !9}
!180 = distinct !{!180, !9}
!181 = distinct !{!181, !9}
!182 = distinct !{!182, !9}
!183 = distinct !{!183, !9}
!184 = distinct !{!184, !9}
!185 = distinct !{!185, !9}
!186 = distinct !{!186, !9}
!187 = distinct !{!187, !9}
!188 = distinct !{!188, !9}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: %agg.result"}
!191 = distinct !{!191, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv: %agg.result"}
!194 = distinct !{!194, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE: %agg.result"}
!197 = distinct !{!197, !"_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN3ue2L20find_nonexit_symbolsERKNS_7raw_dfaERKNS_9CharReachE: %agg.result"}
!200 = distinct !{!200, !"_ZN3ue2L20find_nonexit_symbolsERKNS_7raw_dfaERKNS_9CharReachE"}
!201 = !{!199, !196}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!204 = distinct !{!204, !"_ZNK3ue29CharReachcoEv"}
!205 = !{!206, !208, !196}
!206 = distinct !{!206, !207, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: %agg.result"}
!207 = distinct !{!207, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!208 = distinct !{!208, !209, !"_ZN3ue28flat_setItSt4lessItESaItEE3endEv: %agg.result"}
!209 = distinct !{!209, !"_ZN3ue28flat_setItSt4lessItESaItEE3endEv"}
!210 = distinct !{!210, !9, !211}
!211 = !{!"llvm.loop.unswitch.partial.disable"}
!212 = !{!213, !215, !196}
!213 = distinct !{!213, !214, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: %agg.result"}
!214 = distinct !{!214, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!215 = distinct !{!215, !216, !"_ZN3ue28flat_setItSt4lessItESaItEE5beginEv: %agg.result"}
!216 = distinct !{!216, !"_ZN3ue28flat_setItSt4lessItESaItEE5beginEv"}
!217 = distinct !{!217, !9}
!218 = distinct !{!218, !9}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt16forward_as_tupleIJtEESt5tupleIJDpOT_EES3_: %agg.result"}
!221 = distinct !{!221, !"_ZSt16forward_as_tupleIJtEESt5tupleIJDpOT_EES3_"}
!222 = distinct !{!222, !9}
!223 = distinct !{!223, !9}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv: %agg.result"}
!226 = distinct !{!226, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv: %agg.result"}
!229 = distinct !{!229, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv: %agg.result"}
!232 = distinct !{!232, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv: %agg.result"}
!235 = distinct !{!235, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv"}
!236 = distinct !{!236, !9}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS6_EET_S8_T0_RT1_: %agg.result"}
!239 = distinct !{!239, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS6_EET_S8_T0_RT1_"}
!240 = distinct !{!240, !241, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_: %agg.result"}
!241 = distinct !{!241, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_"}
!242 = distinct !{!242, !9}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv: %agg.result"}
!245 = distinct !{!245, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv: %agg.result"}
!248 = distinct !{!248, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv: %agg.result"}
!251 = distinct !{!251, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv: %agg.result"}
!254 = distinct !{!254, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!260 = distinct !{!260, !9}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!263 = distinct !{!263, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!266 = distinct !{!266, !9}
!267 = distinct !{!267, !9}
!268 = distinct !{!268, !9}
!269 = distinct !{!269, !9}
!270 = distinct !{!270, !9}
!271 = distinct !{!271, !9}
!272 = distinct !{!272, !9}
!273 = distinct !{!273, !9}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN3ue29CharReach3dotEv: %agg.result"}
!276 = distinct !{!276, !"_ZN3ue29CharReach3dotEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIhhELb1EEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_: %agg.result"}
!279 = distinct !{!279, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIhhELb1EEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_"}
!280 = distinct !{!280, !9}
!281 = distinct !{!281, !9}
!282 = distinct !{!282, !9}
!283 = distinct !{!283, !9}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: %agg.result"}
!286 = distinct !{!286, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: %agg.result"}
!289 = distinct !{!289, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: %agg.result"}
!292 = distinct !{!292, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!293 = distinct !{!293, !294, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_: %agg.result"}
!294 = distinct !{!294, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!295 = distinct !{!295, !9}
!296 = !{!297, !299, !301}
!297 = distinct !{!297, !298, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!298 = distinct !{!298, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!299 = distinct !{!299, !300, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!300 = distinct !{!300, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_"}
!301 = distinct !{!301, !302, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: %agg.result"}
!302 = distinct !{!302, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt"}
!303 = !{!304, !305, !306}
!304 = distinct !{!304, !298, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!305 = distinct !{!305, !300, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!306 = distinct !{!306, !302, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: %agg.result:thread"}
!307 = distinct !{!307, !9}
!308 = distinct !{!308, !9}
!309 = distinct !{!309, !9}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE5beginEv: %agg.result"}
!312 = distinct !{!312, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE5beginEv"}
!313 = distinct !{!313, !314, !"_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt: %agg.result"}
!314 = distinct !{!314, !"_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt"}
!315 = !{!316, !313}
!316 = distinct !{!316, !317, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE3endEv: %agg.result"}
!317 = distinct !{!317, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE3endEv"}
!318 = !{!319, !321, !313}
!319 = distinct !{!319, !320, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valIZNS4_8flat_mapItS5_St4lessItESaIS6_EE16data_lower_boundERKtEUlRKS6_SI_E_EEET_SN_SN_RKT0_T1_: %agg.result"}
!320 = distinct !{!320, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valIZNS4_8flat_mapItS5_St4lessItESaIS6_EE16data_lower_boundERKtEUlRKS6_SI_E_EEET_SN_SN_RKT0_T1_"}
!321 = distinct !{!321, !322, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEtZNS4_8flat_mapItS5_St4lessItESaIS6_EE16data_lower_boundERKtEUlRKS6_SF_E_ET_SJ_SJ_RKT0_T1_: %agg.result"}
!322 = distinct !{!322, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEtZNS4_8flat_mapItS5_St4lessItESaIS6_EE16data_lower_boundERKtEUlRKS6_SF_E_ET_SJ_SJ_RKT0_T1_"}
!323 = distinct !{!323, !9}
!324 = !{!325, !327, !329}
!325 = distinct !{!325, !326, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: %agg.result"}
!326 = distinct !{!326, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_"}
!327 = distinct !{!327, !328, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_: %agg.result"}
!328 = distinct !{!328, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_"}
!329 = distinct !{!329, !330, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_: %agg.result"}
!330 = distinct !{!330, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZSt9make_pairIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: %agg.result"}
!333 = distinct !{!333, !"_ZSt9make_pairIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!334 = distinct !{!334, !9}
!335 = distinct !{!335, !9}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN3ue29CharReach3dotEv: %agg.result"}
!338 = distinct !{!338, !"_ZN3ue29CharReach3dotEv"}
