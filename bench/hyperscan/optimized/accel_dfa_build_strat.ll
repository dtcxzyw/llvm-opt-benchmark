; ModuleID = 'bench/hyperscan/original/accel_dfa_build_strat.ll'
source_filename = "bench/hyperscan/original/accel_dfa_build_strat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::pair.78" = type { i8, i8 }
%"struct.std::pair.158" = type { i32, %"class.ue2::CharReach" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.boost::container::vec_iterator.77" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.182" }
%"class.std::_Hashtable.182" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.86" }
%"class.std::_Rb_tree.86" = type { %"struct.std::_Rb_tree<unsigned short, unsigned short, std::_Identity<unsigned short>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, unsigned short, std::_Identity<unsigned short>, std::less<unsigned short>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"class.boost::container::vec_iterator.122" = type { ptr }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%"class.boost::container::vec_iterator.253" = type { ptr }
%"class.boost::container::vec_iterator" = type { ptr }
%"struct.std::pair" = type { i16, %"class.ue2::CharReach" }

$_ZNSt3setItSt4lessItESaItEED2Ev = comdat any

$_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev = comdat any

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

$_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

@_ZTVN3ue221accel_dfa_build_stratE = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3ue221accel_dfa_build_stratE, ptr @_ZN3ue215dfa_build_stratD2Ev, ptr @_ZN3ue221accel_dfa_build_stratD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3ue221accel_dfa_build_strat19find_escape_stringsEt, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3ue221accel_dfa_build_strat10buildAccelEtRKNS_11AccelSchemeEPv, ptr @_ZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyE, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN3ue221accel_dfa_build_stratE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue221accel_dfa_build_stratE, ptr @_ZTIN3ue215dfa_build_stratE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue221accel_dfa_build_stratE = hidden constant [30 x i8] c"N3ue221accel_dfa_build_stratE\00", align 1
@_ZTIN3ue215dfa_build_stratE = external constant ptr
@.str = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue221accel_dfa_build_strat19find_escape_stringsEt(ptr dead_on_unwind noalias nonnull writable sret(%"struct.ue2::AccelScheme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i16 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::container::vec_iterator.121", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::container::vec_iterator.121", align 8
  %.sroa.6.i.i = alloca [36 x i8], align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::container::vec_iterator.121", align 8
  %10 = alloca %"struct.ue2::(anonymous namespace)::path", align 8
  %11 = alloca %"class.ue2::CharReach", align 8
  %12 = alloca %"struct.ue2::(anonymous namespace)::path", align 8
  %13 = alloca %"class.ue2::CharReach", align 8
  %14 = alloca %"class.ue2::flat_map.137", align 8
  %15 = alloca %"struct.ue2::(anonymous namespace)::path", align 8
  %16 = alloca %"class.std::vector.32", align 8
  %17 = alloca [1 x %"struct.ue2::(anonymous namespace)::path"], align 8
  %18 = alloca %"class.std::unordered_map", align 8
  %19 = alloca %"struct.ue2::(anonymous namespace)::path", align 8
  %20 = alloca %"class.std::vector.102", align 8
  %21 = alloca %"class.std::vector.32", align 8
  %22 = alloca %"class.std::vector.97", align 8
  %23 = alloca %"class.std::vector.97", align 8
  %24 = alloca %"class.ue2::CharReach", align 8
  %25 = alloca %"struct.std::pair.267", align 8
  %26 = alloca %"struct.std::pair.270", align 8
  %27 = alloca %"struct.std::less.90", align 1
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::vector.32", align 8
  %30 = alloca %"class.ue2::flat_map", align 8
  %31 = alloca %"struct.std::less", align 1
  %32 = alloca %"class.std::allocator.48", align 1
  %33 = alloca %"class.ue2::CharReach", align 8
  %34 = alloca %"struct.ue2::AccelScheme", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #22
  call void @_ZN3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 -1, i64 32, i1 false), !alias.scope !5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 5, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(560) ptr %41(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %43 unwind label %62

43:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store i32 0, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = zext i16 %2 to i64
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %46, i64 %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #22
  invoke fastcc void @_ZN3ue2L23reverse_alpha_remappingERKNS_7raw_dfaE(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(560) %42)
          to label %48 unwind label %64

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #22
  invoke void @_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEEC2ERKS3_RKS6_.exit unwind label %66

_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEEC2ERKS3_RKS6_.exit: ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #22
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %29, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 5
  %.not349 = icmp eq ptr %50, %51
  br i1 %.not349, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEEC2ERKS3_RKS6_.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %68

._crit_edge:                                      ; preds = %123
  %61 = trunc nuw i8 %.177 to i1
  br i1 %61, label %.loopexit232, label %._crit_edge.thread

62:                                               ; preds = %3
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %1155

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit149

66:                                               ; preds = %48
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #22
  br label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147

68:                                               ; preds = %.lr.ph, %123
  %69 = phi i64 [ 0, %.lr.ph ], [ %125, %123 ]
  %.076326 = phi i8 [ 0, %.lr.ph ], [ %.177, %123 ]
  %.086325 = phi i32 [ 0, %.lr.ph ], [ %124, %123 ]
  %70 = load ptr, ptr %47, align 8
  %71 = getelementptr inbounds nuw i16, ptr %70, i64 %69
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, %2
  br i1 %73, label %123, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %51, i64 %69
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %35, align 8
  %78 = or i64 %77, %76
  store i64 %78, ptr %35, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %56, align 8
  %82 = or i64 %81, %80
  store i64 %82, ptr %56, align 8
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %57, align 8
  %86 = or i64 %85, %84
  store i64 %86, ptr %57, align 8
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %58, align 8
  %90 = or i64 %89, %88
  store i64 %90, ptr %58, align 8
  %91 = load ptr, ptr %47, align 8
  %92 = getelementptr inbounds nuw i16, ptr %91, i64 %69
  %93 = load i16, ptr %92, align 2
  %94 = trunc nuw i8 %.076326 to i1
  br i1 %94, label %123, label %95

95:                                               ; preds = %74
  %96 = load ptr, ptr %44, align 8
  %97 = zext i16 %93 to i64
  %98 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %96, i64 %97, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %.not.i.i110 = icmp eq i64 %99, 0
  br i1 %.not.i.i110, label %104, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %59, align 8
  %.off.i = add i32 %101, -2
  %switch.i = icmp ult i32 %.off.i, 5
  br i1 %switch.i, label %123, label %104

102:                                              ; preds = %104
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %1145

104:                                              ; preds = %100, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store i16 %93, ptr %26, align 8
  invoke void @_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE11data_insertEOS4_IKtS1_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.267") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %105 unwind label %102

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #22
  %106 = load ptr, ptr %25, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  %108 = load i64, ptr %75, align 8
  %109 = load i64, ptr %107, align 8
  %110 = or i64 %109, %108
  store i64 %110, ptr %107, align 8
  %111 = load i64, ptr %79, align 8
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = or i64 %113, %111
  store i64 %114, ptr %112, align 8
  %115 = load i64, ptr %83, align 8
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = or i64 %117, %115
  store i64 %118, ptr %116, align 8
  %119 = load i64, ptr %87, align 8
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %121 = load i64, ptr %120, align 8
  %122 = or i64 %121, %119
  store i64 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %74, %100, %105, %68
  %.177 = phi i8 [ %.076326, %68 ], [ 1, %74 ], [ 1, %100 ], [ 0, %105 ]
  %124 = add i32 %.086325, 1
  %125 = zext i32 %124 to i64
  %126 = icmp ugt i64 %55, %125
  br i1 %126, label %68, label %._crit_edge, !llvm.loop !8

._crit_edge.thread:                               ; preds = %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEEC2ERKS3_RKS6_.exit, %._crit_edge
  %127 = load ptr, ptr %30, align 8, !noalias !10
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %129 = load i64, ptr %128, align 8, !noalias !17
  %.idx = mul nuw nsw i64 %129, 40
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx
  %.not228345 = icmp eq i64 %129, 0
  br i1 %.not228345, label %.loopexit232, label %.lr.ph348

.lr.ph348:                                        ; preds = %._crit_edge.thread
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %140 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %141

141:                                              ; preds = %.lr.ph348, %.loopexit230
  %.sroa.0170.0346 = phi ptr [ %127, %.lr.ph348 ], [ %374, %.loopexit230 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0346, i64 8
  %143 = load i16, ptr %.sroa.0170.0346, align 8
  %144 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %145 = load ptr, ptr %49, align 8
  %146 = load ptr, ptr %29, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 5
  %.not350 = icmp eq ptr %145, %146
  br i1 %.not350, label %190, label %.lr.ph330

.lr.ph330:                                        ; preds = %141
  %151 = zext i16 %143 to i64
  %152 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %144, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %47, align 8
  br label %155

155:                                              ; preds = %.lr.ph330, %179
  %156 = phi i64 [ 0, %.lr.ph330 ], [ %180, %179 ]
  %157 = phi i64 [ 0, %.lr.ph330 ], [ %181, %179 ]
  %158 = phi i64 [ 0, %.lr.ph330 ], [ %182, %179 ]
  %159 = phi i64 [ 0, %.lr.ph330 ], [ %185, %179 ]
  %.061328 = phi i32 [ 0, %.lr.ph330 ], [ %184, %179 ]
  %160 = phi i64 [ 0, %.lr.ph330 ], [ %183, %179 ]
  %161 = getelementptr inbounds nuw i16, ptr %153, i64 %159
  %162 = load i16, ptr %161, align 2
  %163 = getelementptr inbounds nuw i16, ptr %154, i64 %159
  %164 = load i16, ptr %163, align 2
  %165 = icmp eq i16 %162, %164
  br i1 %165, label %179, label %166

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %146, i64 %159
  %168 = load i64, ptr %167, align 8
  %169 = or i64 %160, %168
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = or i64 %158, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %174 = load i64, ptr %173, align 8
  %175 = or i64 %157, %174
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %177 = load i64, ptr %176, align 8
  %178 = or i64 %156, %177
  br label %179

179:                                              ; preds = %166, %155
  %180 = phi i64 [ %178, %166 ], [ %156, %155 ]
  %181 = phi i64 [ %175, %166 ], [ %157, %155 ]
  %182 = phi i64 [ %172, %166 ], [ %158, %155 ]
  %183 = phi i64 [ %169, %166 ], [ %160, %155 ]
  %184 = add i32 %.061328, 1
  %185 = zext i32 %184 to i64
  %186 = icmp ugt i64 %150, %185
  br i1 %186, label %155, label %._crit_edge331, !llvm.loop !24

._crit_edge331:                                   ; preds = %179
  store i64 %182, ptr %131, align 8
  store i64 %181, ptr %132, align 8
  store i64 %180, ptr %133, align 8
  %187 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %182)
  %188 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %181)
  %189 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %180)
  br label %190

190:                                              ; preds = %._crit_edge331, %141
  %191 = phi i64 [ %189, %._crit_edge331 ], [ 0, %141 ]
  %192 = phi i64 [ %188, %._crit_edge331 ], [ 0, %141 ]
  %193 = phi i64 [ %187, %._crit_edge331 ], [ 0, %141 ]
  %.lcssa327 = phi i64 [ %183, %._crit_edge331 ], [ 0, %141 ]
  store i64 %.lcssa327, ptr %33, align 8
  %194 = load i64, ptr %142, align 8
  %195 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %194)
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0346, i64 16
  %197 = load i64, ptr %196, align 8
  %198 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %197)
  %199 = add nuw nsw i64 %198, %195
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0346, i64 24
  %201 = load i64, ptr %200, align 8
  %202 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %201)
  %203 = add nuw nsw i64 %199, %202
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0346, i64 32
  %205 = load i64, ptr %204, align 8
  %206 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %205)
  %207 = add nuw nsw i64 %203, %206
  %208 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.lcssa327)
  %209 = add nuw nsw i64 %193, %208
  %210 = add nuw nsw i64 %209, %192
  %211 = add nuw nsw i64 %210, %191
  %212 = mul nuw nsw i64 %211, %207
  %213 = icmp samesign ugt i64 %212, 8
  br i1 %213, label %214, label %.preheader231

214:                                              ; preds = %190
  %215 = load i64, ptr %36, align 8
  %216 = or i64 %215, %194
  store i64 %216, ptr %36, align 8
  %217 = load i64, ptr %196, align 8
  %218 = load i64, ptr %137, align 8
  %219 = or i64 %218, %217
  store i64 %219, ptr %137, align 8
  %220 = load i64, ptr %200, align 8
  %221 = load i64, ptr %138, align 8
  %222 = or i64 %221, %220
  store i64 %222, ptr %138, align 8
  %223 = load i64, ptr %204, align 8
  %224 = load i64, ptr %139, align 8
  %225 = or i64 %224, %223
  store i64 %225, ptr %139, align 8
  br label %.loopexit230

.preheader231:                                    ; preds = %190, %228
  %.0710.i.i = phi i64 [ %229, %228 ], [ 0, %190 ]
  %226 = getelementptr inbounds nuw [4 x i64], ptr %142, i64 0, i64 %.0710.i.i
  %227 = load i64, ptr %226, align 8
  %.not.i.i115 = icmp eq i64 %227, 0
  br i1 %.not.i.i115, label %228, label %_ZNK3ue29CharReach10find_firstEv.exit

228:                                              ; preds = %.preheader231
  %229 = add nuw nsw i64 %.0710.i.i, 1
  %exitcond.i.i = icmp eq i64 %229, 4
  br i1 %exitcond.i.i, label %.loopexit230, label %.preheader231, !llvm.loop !25

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %.preheader231
  %230 = shl nuw nsw i64 %.0710.i.i, 6
  %231 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %227, i1 true)
  %232 = or disjoint i64 %231, %230
  %.not343 = icmp eq i64 %232, 256
  br i1 %.not343, label %.loopexit230, label %.preheader

.preheader:                                       ; preds = %_ZNK3ue29CharReach10find_firstEv.exit, %_ZNK3ue29CharReach9find_nextEm.exit130
  %.060344 = phi i64 [ %373, %_ZNK3ue29CharReach9find_nextEm.exit130 ], [ %232, %_ZNK3ue29CharReach10find_firstEv.exit ]
  br label %233

233:                                              ; preds = %.preheader, %236
  %.0710.i.i116 = phi i64 [ %237, %236 ], [ 0, %.preheader ]
  %234 = getelementptr inbounds nuw [4 x i64], ptr %33, i64 0, i64 %.0710.i.i116
  %235 = load i64, ptr %234, align 8
  %.not.i.i117 = icmp eq i64 %235, 0
  br i1 %.not.i.i117, label %236, label %_ZNK3ue29CharReach10find_firstEv.exit120

236:                                              ; preds = %233
  %237 = add nuw nsw i64 %.0710.i.i116, 1
  %exitcond.i.i119 = icmp eq i64 %237, 4
  br i1 %exitcond.i.i119, label %.thread210, label %233, !llvm.loop !25

_ZNK3ue29CharReach10find_firstEv.exit120:         ; preds = %233
  %238 = shl nuw nsw i64 %.0710.i.i116, 6
  %239 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %235, i1 true)
  %240 = or disjoint i64 %239, %238
  %.not93339 = icmp eq i64 %240, 256
  br i1 %.not93339, label %.thread210, label %.lr.ph342

.lr.ph342:                                        ; preds = %_ZNK3ue29CharReach10find_firstEv.exit120
  %241 = trunc i64 %.060344 to i8
  %242 = trunc i64 %.060344 to i16
  %.sroa.0174.0.insert.ext178 = and i16 %242, 255
  %.pre = load i64, ptr %134, align 8, !noalias !26
  br label %243

243:                                              ; preds = %_ZNK3ue29CharReach9find_nextEm.exit, %.lr.ph342
  %.pr445 = phi i64 [ %.pre, %.lr.ph342 ], [ %.pr446, %_ZNK3ue29CharReach9find_nextEm.exit ]
  %.0340 = phi i64 [ %240, %.lr.ph342 ], [ %354, %_ZNK3ue29CharReach9find_nextEm.exit ]
  %244 = trunc i64 %.0340 to i8
  %245 = load ptr, ptr %0, align 8, !noalias !33
  %246 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %245, i64 %.pr445
  %247 = icmp sgt i64 %.pr445, 0
  br i1 %247, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEElEvRT_T0_.exit.i.i.i.i: ; preds = %243, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i.i
  %248 = phi ptr [ %261, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i.i ], [ %245, %243 ]
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i.i ], [ %.pr445, %243 ]
  %249 = lshr i64 %.013.i.i.i.i, 1
  %250 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %248, i64 %249
  %251 = load i8, ptr %250, align 1, !noalias !36
  %252 = icmp ult i8 %251, %241
  br i1 %252, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread.i.i.i.i, label %253

253:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEElEvRT_T0_.exit.i.i.i.i
  %254 = icmp ugt i8 %251, %241
  br i1 %254, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i.i: ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 1
  %256 = load i8, ptr %255, align 1, !noalias !36
  %257 = icmp ult i8 %256, %244
  br i1 %257, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEElEvRT_T0_.exit.i.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 2
  %259 = xor i64 %249, -1
  %260 = add nsw i64 %.013.i.i.i.i, %259
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i.i, %253
  %261 = phi ptr [ %258, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread.i.i.i.i ], [ %248, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i.i ], [ %248, %253 ]
  %.1.i.i.i.i = phi i64 [ %260, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread.i.i.i.i ], [ %249, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i.i ], [ %249, %253 ]
  %262 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %262, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i.i, !llvm.loop !41

_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i.i, %243
  %263 = phi ptr [ %245, %243 ], [ %261, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i.i ]
  %264 = icmp eq ptr %263, %246
  br i1 %264, label %.critedge.i.i.thread, label %265

265:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i.i
  %266 = load i8, ptr %263, align 1, !noalias !42
  %267 = icmp ugt i8 %266, %241
  br i1 %267, label %.critedge.i.i, label %268

268:                                              ; preds = %265
  %269 = icmp ult i8 %266, %241
  br i1 %269, label %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit, label %_ZNKSt4lessISt4pairIhhEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIhhEEclERKS1_S4_.exit.i.i:     ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 1
  %271 = load i8, ptr %270, align 1, !noalias !42
  %272 = icmp ugt i8 %271, %244
  br i1 %272, label %.critedge.i.i, label %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIhhEEclERKS1_S4_.exit.i.i, %265
  %273 = load i64, ptr %135, align 8, !noalias !43
  %.not.i = icmp eq i64 %273, %.pr445
  br i1 %.not.i, label %275, label %320

.critedge.i.i.thread:                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i.i
  %274 = load i64, ptr %135, align 8, !noalias !46
  %.not.i209 = icmp eq i64 %274, %.pr445
  br i1 %.not.i209, label %275, label %.thread

275:                                              ; preds = %.critedge.i.i.thread, %.critedge.i.i
  %276 = ptrtoint ptr %263 to i64
  %277 = ptrtoint ptr %245 to i64
  %278 = sub i64 %276, %277
  %reass.sub = add i64 %.pr445, 1
  %279 = icmp eq i64 %.pr445, 9223372036854775807
  br i1 %279, label %.invoke, label %280

.invoke:                                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %275
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

280:                                              ; preds = %275
  %281 = icmp ult i64 %.pr445, 2305843009213693952
  br i1 %281, label %282, label %285

282:                                              ; preds = %280
  %283 = shl nuw i64 %.pr445, 3
  %284 = udiv i64 %283, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

285:                                              ; preds = %280
  %286 = icmp ugt i64 %.pr445, -6917529027641081857
  %287 = shl i64 %.pr445, 3
  %288 = call i64 @llvm.umin.i64(i64 %287, i64 9223372036854775807)
  %289 = select i1 %286, i64 9223372036854775807, i64 %288
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %285, %282
  %.0.i.i.i = phi i64 [ %284, %282 ], [ %289, %285 ]
  %290 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %.0.i.i.i)
  %291 = icmp slt i64 %290, 0
  br i1 %291, label %.invoke, label %292

292:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %293 = icmp samesign ugt i64 %290, 4611686018427387903
  br i1 %293, label %294, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i, !prof !48

294:                                              ; preds = %292
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc166 unwind label %.loopexit.split-lp

.noexc166:                                        ; preds = %294
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %292
  %295 = shl nuw nsw i64 %290, 1
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #24
          to label %.noexc167 unwind label %.loopexit

.noexc167:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %.not.i.i162 = icmp eq ptr %245, null
  br i1 %.not.i.i162, label %.thread.i.i, label %299

.thread.i.i:                                      ; preds = %.noexc167
  %297 = trunc i64 %.0340 to i16
  %.sroa.9.0.insert.ext200 = shl i16 %297, 8
  %.sroa.0174.0.insert.insert188 = or disjoint i16 %.sroa.9.0.insert.ext200, %.sroa.0174.0.insert.ext178
  store i16 %.sroa.0174.0.insert.insert188, ptr %296, align 1, !noalias !49
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 2
  br label %.noexc161

299:                                              ; preds = %.noexc167
  %.not.i163 = icmp eq ptr %245, %263
  br i1 %.not.i163, label %302, label %300, !prof !48

300:                                              ; preds = %299
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %296, ptr nonnull align 1 %245, i64 %278, i1 false), !noalias !49
  %301 = getelementptr inbounds i8, ptr %296, i64 %278
  br label %302

302:                                              ; preds = %300, %299
  %.0.i.i.i.i = phi ptr [ %301, %300 ], [ %296, %299 ]
  %303 = trunc i64 %.0340 to i16
  %.sroa.9.0.insert.ext195 = shl i16 %303, 8
  %.sroa.0174.0.insert.insert184 = or disjoint i16 %.sroa.9.0.insert.ext195, %.sroa.0174.0.insert.ext178
  store i16 %.sroa.0174.0.insert.insert184, ptr %.0.i.i.i.i, align 1, !noalias !49
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  %305 = icmp ne ptr %263, %246
  %306 = icmp ne ptr %263, null
  %spec.select.i.i21.i.i = and i1 %306, %305
  br i1 %spec.select.i.i21.i.i, label %307, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i, !prof !52

307:                                              ; preds = %302
  %308 = ptrtoint ptr %246 to i64
  %309 = sub i64 %308, %276
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %304, ptr nonnull align 1 %263, i64 %309, i1 false), !noalias !49
  %310 = getelementptr inbounds i8, ptr %304, i64 %309
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i: ; preds = %307, %302
  %.0.i.i22.i.i = phi ptr [ %310, %307 ], [ %304, %302 ]
  %311 = icmp eq ptr %136, %245
  br i1 %311, label %.noexc161, label %312

312:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i
  call void @_ZdlPv(ptr noundef nonnull %245) #25, !noalias !49
  br label %.noexc161

.noexc161:                                        ; preds = %312, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i, %.thread.i.i
  %.1.i.i = phi ptr [ %298, %.thread.i.i ], [ %.0.i.i22.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i ], [ %.0.i.i22.i.i, %312 ]
  store ptr %296, ptr %0, align 8, !noalias !49
  %313 = ptrtoint ptr %.1.i.i to i64
  %314 = ptrtoint ptr %296 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 1
  store i64 %316, ptr %134, align 8, !noalias !49
  store i64 %290, ptr %135, align 8, !noalias !49
  br label %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit

.thread:                                          ; preds = %.critedge.i.i.thread
  %317 = trunc i64 %.0340 to i16
  %.sroa.9.0.insert.ext190 = shl i16 %317, 8
  %.sroa.0174.0.insert.insert180 = or disjoint i16 %.sroa.9.0.insert.ext190, %.sroa.0174.0.insert.ext178
  store i16 %.sroa.0174.0.insert.insert180, ptr %246, align 1, !noalias !43
  %318 = load i64, ptr %134, align 8, !noalias !43
  %319 = add i64 %318, 1
  store i64 %319, ptr %134, align 8, !noalias !43
  br label %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit

320:                                              ; preds = %.critedge.i.i
  %321 = getelementptr inbounds i8, ptr %246, i64 -2
  %.not229 = icmp eq ptr %245, null
  br i1 %.not229, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i, label %322, !prof !48

322:                                              ; preds = %320
  %323 = load i16, ptr %321, align 1, !noalias !43
  store i16 %323, ptr %246, align 1, !noalias !43
  %.pre.i.i160 = load i64, ptr %134, align 8, !noalias !43
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i: ; preds = %322, %320
  %324 = phi i64 [ %.pr445, %320 ], [ %.pre.i.i160, %322 ]
  %325 = add i64 %324, 1
  store i64 %325, ptr %134, align 8, !noalias !43
  %.not8.i.i.i = icmp eq ptr %263, %321
  br i1 %.not8.i.i.i, label %_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i, label %.lr.ph.i.i.i158

.lr.ph.i.i.i158:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i, %.lr.ph.i.i.i158
  %.010.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i158 ], [ %246, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i ]
  %.079.i.i.i = phi ptr [ %326, %.lr.ph.i.i.i158 ], [ %321, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i ]
  %326 = getelementptr inbounds i8, ptr %.079.i.i.i, i64 -2
  %327 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 -2
  %328 = load i8, ptr %326, align 1, !noalias !43
  store i8 %328, ptr %327, align 1, !noalias !43
  %329 = getelementptr inbounds i8, ptr %.079.i.i.i, i64 -1
  %330 = load i8, ptr %329, align 1, !noalias !43
  %331 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 -1
  store i8 %330, ptr %331, align 1, !noalias !43
  %.not.i.i.i159 = icmp eq ptr %263, %326
  br i1 %.not.i.i.i159, label %_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i, label %.lr.ph.i.i.i158, !llvm.loop !53

_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i158, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i
  store i8 %241, ptr %263, align 1, !noalias !43
  %332 = getelementptr inbounds nuw i8, ptr %263, i64 1
  store i8 %244, ptr %332, align 1, !noalias !43
  %.pr.pre = load i64, ptr %134, align 8
  br label %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit

_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit: ; preds = %_ZNKSt4lessISt4pairIhhEEclERKS1_S4_.exit.i.i, %268, %_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i, %.thread, %.noexc161
  %.pr446 = phi i64 [ %316, %.noexc161 ], [ %319, %.thread ], [ %.pr.pre, %_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i ], [ %.pr445, %268 ], [ %.pr445, %_ZNKSt4lessISt4pairIhhEEclERKS1_S4_.exit.i.i ]
  %333 = icmp ugt i64 %.pr446, 8
  br i1 %333, label %.thread225, label %335

.loopexit:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %334

.loopexit.split-lp:                               ; preds = %.invoke, %294
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %334

334:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  br label %1145

335:                                              ; preds = %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit
  %.not.i.i122 = icmp ult i64 %.0340, 256
  br i1 %.not.i.i122, label %336, label %.thread210

336:                                              ; preds = %335
  %337 = lshr i64 %.0340, 6
  %338 = and i64 %.0340, 63
  %.not20.i.i = icmp eq i64 %338, 63
  br i1 %.not20.i.i, label %.preheader735, label %339

.preheader735:                                    ; preds = %339, %336
  br label %346

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw [4 x i64], ptr %33, i64 0, i64 %337
  %341 = load i64, ptr %340, align 8
  %342 = shl nsw i64 -2, %338
  %343 = and i64 %341, %342
  %.not21.i.i = icmp eq i64 %343, 0
  br i1 %.not21.i.i, label %.preheader735, label %344

344:                                              ; preds = %339
  %345 = and i64 %.0340, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

346:                                              ; preds = %.preheader735, %348
  %.0.in.i.i = phi i64 [ %.0.i.i, %348 ], [ %337, %.preheader735 ]
  %347 = icmp samesign ult i64 %.0.in.i.i, 3
  br i1 %347, label %348, label %.thread210

348:                                              ; preds = %346
  %.0.i.i = add nuw nsw i64 %.0.in.i.i, 1
  %349 = getelementptr inbounds nuw [4 x i64], ptr %33, i64 0, i64 %.0.i.i
  %350 = load i64, ptr %349, align 8
  %.not22.i.i = icmp eq i64 %350, 0
  br i1 %.not22.i.i, label %346, label %351, !llvm.loop !54

351:                                              ; preds = %348
  %352 = shl nuw nsw i64 %.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %344, %351
  %.sink555 = phi i64 [ %343, %344 ], [ %350, %351 ]
  %.sink554 = phi i64 [ %345, %344 ], [ %352, %351 ]
  %353 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink555, i1 true)
  %354 = or disjoint i64 %353, %.sink554
  br label %243

.thread210:                                       ; preds = %236, %335, %346, %_ZNK3ue29CharReach10find_firstEv.exit120
  %.not.i.i123 = icmp ult i64 %.060344, 256
  br i1 %.not.i.i123, label %355, label %.loopexit230

355:                                              ; preds = %.thread210
  %356 = lshr i64 %.060344, 6
  %357 = and i64 %.060344, 63
  %.not20.i.i125 = icmp eq i64 %357, 63
  br i1 %.not20.i.i125, label %.preheader736, label %358

.preheader736:                                    ; preds = %358, %355
  br label %365

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw [4 x i64], ptr %142, i64 0, i64 %356
  %360 = load i64, ptr %359, align 8
  %361 = shl nsw i64 -2, %357
  %362 = and i64 %360, %361
  %.not21.i.i126 = icmp eq i64 %362, 0
  br i1 %.not21.i.i126, label %.preheader736, label %363

363:                                              ; preds = %358
  %364 = and i64 %.060344, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit130

365:                                              ; preds = %.preheader736, %367
  %.0.in.i.i127 = phi i64 [ %.0.i.i128, %367 ], [ %356, %.preheader736 ]
  %366 = icmp samesign ult i64 %.0.in.i.i127, 3
  br i1 %366, label %367, label %.loopexit230

367:                                              ; preds = %365
  %.0.i.i128 = add nuw nsw i64 %.0.in.i.i127, 1
  %368 = getelementptr inbounds nuw [4 x i64], ptr %142, i64 0, i64 %.0.i.i128
  %369 = load i64, ptr %368, align 8
  %.not22.i.i129 = icmp eq i64 %369, 0
  br i1 %.not22.i.i129, label %365, label %370, !llvm.loop !54

370:                                              ; preds = %367
  %371 = shl nuw nsw i64 %.0.i.i128, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit130

_ZNK3ue29CharReach9find_nextEm.exit130:           ; preds = %363, %370
  %.sink557 = phi i64 [ %362, %363 ], [ %369, %370 ]
  %.sink556 = phi i64 [ %364, %363 ], [ %371, %370 ]
  %372 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink557, i1 true)
  %373 = or disjoint i64 %372, %.sink556
  br label %.preheader

.thread225:                                       ; preds = %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  store i64 0, ptr %134, align 8
  br label %.loopexit232

.loopexit230:                                     ; preds = %228, %.thread210, %365, %_ZNK3ue29CharReach10find_firstEv.exit, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0346, i64 40
  %.not228 = icmp eq ptr %374, %130
  br i1 %.not228, label %.loopexit232, label %141

.loopexit232:                                     ; preds = %.loopexit230, %._crit_edge.thread, %.thread225, %._crit_edge
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %376 = load i64, ptr %375, align 8
  %.not.i.i.i = icmp eq i64 %376, 0
  br i1 %.not.i.i.i, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit: ; preds = %.loopexit232
  %377 = load i64, ptr %36, align 8
  %378 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %377)
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %380 = load i64, ptr %379, align 8
  %381 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %380)
  %382 = add nuw nsw i64 %381, %378
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %384 = load i64, ptr %383, align 8
  %385 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %384)
  %386 = add nuw nsw i64 %382, %385
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %388 = load i64, ptr %387, align 8
  %389 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %388)
  %390 = add nuw nsw i64 %386, %389
  %391 = icmp ult i64 %390, %376
  %392 = icmp samesign ult i64 %390, 3
  %spec.select.i = select i1 %391, i1 %392, i1 false
  br i1 %spec.select.i, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread: ; preds = %.loopexit232, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit
  %393 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %394 = load i32, ptr %393, align 8
  switch i32 %394, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit [
    i32 1, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
    i32 2, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
    i32 5, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
  ]

_ZN3ue212is_triggeredENS_8nfa_kindE.exit:         ; preds = %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread
  %395 = getelementptr inbounds nuw i8, ptr %42, i64 42
  %396 = load i16, ptr %395, align 2
  %397 = icmp eq i16 %2, %396
  %398 = icmp ne i16 %2, 0
  %or.cond = and i1 %398, %397
  br i1 %or.cond, label %399, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread

399:                                              ; preds = %_ZN3ue212is_triggeredENS_8nfa_kindE.exit
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %34) #22
  %400 = load ptr, ptr %1, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef i32 %402(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %404 unwind label %1117

404:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22, !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22, !noalias !61
  invoke fastcc void @_ZN3ue2L23reverse_alpha_remappingERKNS_7raw_dfaE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull readonly align 8 dereferenceable(560) %42)
          to label %.noexc135 unwind label %1117

.noexc135:                                        ; preds = %404
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %17) #22, !noalias !61
  %405 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %405, ptr %17, align 8, !noalias !61
  %406 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %406, align 8, !noalias !61
  %407 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 5, ptr %407, align 8, !noalias !61
  %408 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i16 %2, ptr %408, align 8, !noalias !61
  %409 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #24
          to label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.thread.i, !noalias !61

.thread.i:                                        ; preds = %.noexc135
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %.noexc135
  %411 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %412 = invoke fastcc noundef ptr @_ZSt22__uninitialized_copy_aIPKN3ue212_GLOBAL__N_14pathEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef nonnull readonly %17, ptr noundef nonnull readonly %411, ptr noundef nonnull %409)
          to label %413 unwind label %.body.i.i, !noalias !55

413:                                              ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %414 = load i64, ptr %407, align 8, !noalias !61
  %.not.i.i.i.i.i = icmp eq i64 %414, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i.i.i, label %415

415:                                              ; preds = %413
  %416 = load ptr, ptr %17, align 8, !noalias !61
  %417 = icmp eq ptr %405, %416
  br i1 %417, label %.loopexit.i.i.i.i, label %418

418:                                              ; preds = %415
  call void @_ZdlPv(ptr noundef %416) #22, !noalias !55
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %418, %415, %413
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %17) #22, !noalias !61
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #22, !noalias !61
  %419 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %419, ptr %18, align 8, !noalias !61
  %420 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %420, align 8, !noalias !61
  %421 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %421, i8 0, i64 16, i1 false), !noalias !61
  store float 1.000000e+00, ptr %422, align 8, !noalias !61
  %423 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %423, i8 0, i64 16, i1 false), !noalias !61
  %424 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc.i.i unwind label %479, !noalias !55

.noexc.i.i:                                       ; preds = %.loopexit.i.i.i.i
  %425 = zext i16 %2 to i32
  store ptr null, ptr %424, align 8, !noalias !55
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store i32 %425, ptr %426, align 8, !noalias !55
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %427, i8 0, i64 24, i1 false), !noalias !55
  %428 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef 0, i64 noundef %45, ptr noundef nonnull %424)
          to label %.loopexit250.i.i unwind label %429

429:                                              ; preds = %.noexc.i.i
  %430 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %424) #22, !noalias !55
  br label %.body52.i.i

.loopexit250.i.i:                                 ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %19) #22, !noalias !61
  %431 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %431, ptr %19, align 8, !noalias !61
  %432 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %432, align 8, !noalias !61
  %433 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 5, ptr %433, align 8, !noalias !61
  %434 = getelementptr inbounds nuw i8, ptr %19, i64 184
  store i16 %2, ptr %434, align 8, !noalias !61
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %427, ptr noundef nonnull align 8 dereferenceable(186) %19)
          to label %435 unwind label %481, !noalias !55

435:                                              ; preds = %.loopexit250.i.i
  %436 = load i64, ptr %433, align 8, !noalias !61
  %.not.i.i.i54.i.i = icmp eq i64 %436, 0
  br i1 %.not.i.i.i54.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i, label %437

437:                                              ; preds = %435
  %438 = load ptr, ptr %19, align 8, !noalias !61
  %439 = icmp eq ptr %431, %438
  br i1 %439, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i, label %440

440:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef %438) #22, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i:        ; preds = %440, %437, %435
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %19) #22, !noalias !61
  %.not330.i.i = icmp eq i32 %403, -1
  br i1 %.not330.i.i, label %.critedge.i.i131, label %.lr.ph325.i.i

.lr.ph325.i.i:                                    ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %445 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %446 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %449 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %450 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.6.8..sroa_idx209213.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.i.i, i64 4
  %453 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %456 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %457 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.6.i.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6.i.i, i64 4
  %.sroa.6.i.i.4..sroa_idx754 = getelementptr inbounds nuw i8, ptr %.sroa.6.i.i, i64 4
  br label %458

458:                                              ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i, %.lr.ph325.i.i
  %.sroa.10.1.i = phi ptr [ %412, %.lr.ph325.i.i ], [ %498, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ]
  %.sroa.0.1.i = phi ptr [ %409, %.lr.ph325.i.i ], [ %497, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ]
  %.023324.i.i = phi i32 [ 0, %.lr.ph325.i.i ], [ %508, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ]
  %459 = ptrtoint ptr %.sroa.10.1.i to i64
  %460 = ptrtoint ptr %.sroa.0.1.i to i64
  %461 = sub i64 %459, %460
  %462 = sdiv exact i64 %461, 192
  %463 = icmp ult i64 %462, 500
  br i1 %463, label %488, label %.critedge.i.i131

.critedge.i.i131:                                 ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i, %458, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i
  %.sroa.10.3.i = phi ptr [ %412, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i ], [ %498, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ], [ %.sroa.10.1.i, %458 ]
  %.sroa.0.3.i = phi ptr [ %409, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i ], [ %497, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ], [ %.sroa.0.1.i, %458 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %464 = ptrtoint ptr %.sroa.10.3.i to i64
  %465 = ptrtoint ptr %.sroa.0.3.i to i64
  %466 = sub i64 %464, %465
  %467 = sdiv exact i64 %466, 192
  %468 = icmp ugt i64 %467, 384307168202282325
  br i1 %468, label %469, label %470

469:                                              ; preds = %.critedge.i.i131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc56.i.i unwind label %964, !noalias !55

.noexc56.i.i:                                     ; preds = %469
  unreachable

470:                                              ; preds = %.critedge.i.i131
  %471 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.not366.i.i = icmp eq ptr %.sroa.10.3.i, %.sroa.0.3.i
  br i1 %.not366.i.i, label %._crit_edge329.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %470
  %472 = mul nuw nsw i64 %467, 24
  %473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %472) #24
          to label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.lr.ph.i.i unwind label %964, !noalias !55

.body.i.i:                                        ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %409) #25, !noalias !55
  %.pr.i = load i64, ptr %407, align 8, !noalias !61
  %.not.i.i.i58.i.i = icmp eq i64 %.pr.i, 0
  br i1 %.not.i.i.i58.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i, label %475

475:                                              ; preds = %.body.i.i
  %.pre.i = load ptr, ptr %17, align 8, !noalias !61
  %476 = icmp eq ptr %405, %.pre.i
  br i1 %476, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i, label %477

477:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef %.pre.i) #22, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i:        ; preds = %477, %475, %.body.i.i, %.thread.i
  %478 = phi { ptr, i32 } [ %474, %477 ], [ %474, %475 ], [ %474, %.body.i.i ], [ %410, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %17) #22, !noalias !61
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i

479:                                              ; preds = %.loopexit.i.i.i.i
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i.i

481:                                              ; preds = %.loopexit250.i.i
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load i64, ptr %433, align 8, !noalias !61
  %.not.i.i.i60.i.i = icmp eq i64 %483, 0
  br i1 %.not.i.i.i60.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i, label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr %19, align 8, !noalias !61
  %486 = icmp eq ptr %431, %485
  br i1 %486, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i, label %487

487:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef %485) #22, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i:        ; preds = %487, %484, %481
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %19) #22, !noalias !61
  br label %.body52.i.i

488:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !61
  %.not219322.i.i = icmp eq ptr %.sroa.0.1.i, %.sroa.10.1.i
  br i1 %.not219322.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i
  %.pre358.i.i = load ptr, ptr %20, align 8, !noalias !61
  %.pre359.i.i = load ptr, ptr %457, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !61
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %496, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.1.i, %._crit_edge.i.i ]
  %489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %490 = load i64, ptr %489, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %490, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, label %491

491:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %492 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !noalias !55
  %493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %494 = icmp eq ptr %493, %492
  br i1 %494, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, label %495

495:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef %492) #22, !noalias !55
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %495, %491, %.lr.ph.i.i.i.i.i.i.i.i
  %496 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %496, %.sroa.10.1.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, %488
  %497 = phi ptr [ null, %488 ], [ %.pre358.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %498 = phi ptr [ null, %488 ], [ %.pre359.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i62.i.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i.i.i62.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #25, !noalias !55
  %.pre361.i.i = load ptr, ptr %20, align 8, !noalias !61
  %.pre362.i.i = load ptr, ptr %457, align 8, !noalias !61
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre361.i.i, %.pre362.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i63.i.i

.lr.ph.i.i.i.i63.i.i:                             ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i64.i.i = phi ptr [ %506, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i ], [ %.pre361.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i ]
  %499 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64.i.i, i64 16
  %500 = load i64, ptr %499, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %500, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i, label %501

501:                                              ; preds = %.lr.ph.i.i.i.i63.i.i
  %502 = load ptr, ptr %.05.i.i.i.i64.i.i, align 8, !noalias !55
  %503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64.i.i, i64 24
  %504 = icmp eq ptr %503, %502
  br i1 %504, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i, label %505

505:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef %502) #22, !noalias !55
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i: ; preds = %505, %501, %.lr.ph.i.i.i.i63.i.i
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64.i.i, i64 192
  %.not.i.i.i.i65.i.i = icmp eq ptr %506, %.pre362.i.i
  br i1 %.not.i.i.i.i65.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i63.i.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i
  %.not.i.i.i66.i.i = icmp eq ptr %.pre361.i.i, null
  br i1 %.not.i.i.i66.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i, label %507

507:                                              ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre361.i.i) #25, !noalias !55
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i: ; preds = %507, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22, !noalias !61
  %508 = add nuw i32 %.023324.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.023324.i.i, %403
  br i1 %exitcond.not.i.i, label %.critedge.i.i131, label %458, !llvm.loop !63

.lr.ph.i.i:                                       ; preds = %488, %_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i
  %.sroa.0198.0323.i.i = phi ptr [ %916, %_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i ], [ %.sroa.0.1.i, %488 ]
  %.val50.i.i = load i32, ptr %393, align 8, !noalias !61
  %.val51.i.i = load ptr, ptr %44, align 8, !noalias !61
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0323.i.i, i64 184
  %510 = load i16, ptr %509, align 8, !noalias !55
  %511 = zext i16 %510 to i64
  %512 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val51.i.i, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0323.i.i, i64 8
  %514 = load i64, ptr %513, align 8, !noalias !55
  %.not.i.i.i.i = icmp eq i64 %514, 0
  br i1 %.not.i.i.i.i, label %521, label %515

515:                                              ; preds = %.lr.ph.i.i
  %516 = load ptr, ptr %.sroa.0198.0323.i.i, align 8, !noalias !55
  %517 = getelementptr %"class.ue2::CharReach", ptr %516, i64 %514
  %518 = getelementptr i8, ptr %517, i64 -32
  br label %519

519:                                              ; preds = %519, %515
  %.012.idx14.i.i.i.i.i = phi i64 [ 0, %515 ], [ %.012.add.i.i.i.i.i, %519 ]
  %.012.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %518, i64 %.012.idx14.i.i.i.i.i
  %520 = load i64, ptr %.012.ptr.i.i.i.i.i, align 8, !noalias !55
  %.not13.i.i.i.i.i = icmp eq i64 %520, 0
  %.012.add.i.i.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i.i.i, 8
  %.not.i.i.i68.i.i = icmp ne i64 %.012.add.i.i.i.i.i, 32
  %or.cond.not.i.i.i.i.i = select i1 %.not13.i.i.i.i.i, i1 %.not.i.i.i68.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %519, label %_ZNK3ue29CharReach4noneEv.exit.i.i.i

_ZNK3ue29CharReach4noneEv.exit.i.i.i:             ; preds = %519
  br i1 %.not13.i.i.i.i.i, label %.invoke398.i.i, label %521

521:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit.i.i.i, %.lr.ph.i.i
  %522 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %523 = load i64, ptr %522, align 8, !noalias !55
  %.not.i.i70.i.i.i = icmp eq i64 %523, 0
  br i1 %.not.i.i70.i.i.i, label %601, label %524

524:                                              ; preds = %521
  %.off.i.i.i.i = add i32 %.val50.i.i, -2
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, 5
  br i1 %switch.i.i.i.i, label %.invoke398.i.i, label %525

.invoke398.i.i:                                   ; preds = %524, %_ZNK3ue29CharReach4noneEv.exit.i.i.i
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull readonly align 8 dereferenceable(186) %.sroa.0198.0323.i.i)
          to label %_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i unwind label %917, !noalias !55

525:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %10) #22, !noalias !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !noalias !61
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store ptr %441, ptr %10, align 8, !alias.scope !64, !noalias !61
  store i64 0, ptr %442, align 8, !alias.scope !64, !noalias !61
  store i64 5, ptr %443, align 8, !alias.scope !64, !noalias !61
  store i16 %510, ptr %444, align 8, !alias.scope !64, !noalias !61
  %.not.i.i.i.i138.i.i = icmp eq ptr %.sroa.0198.0323.i.i, %10
  br i1 %.not.i.i.i.i138.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i145.i.i, label %526, !prof !48

526:                                              ; preds = %525
  %527 = load ptr, ptr %.sroa.0198.0323.i.i, align 8, !noalias !67
  %528 = load i64, ptr %513, align 8, !noalias !67
  %.idx220.i.i = shl nuw nsw i64 %528, 5
  %529 = icmp ugt i64 %528, 5
  br i1 %529, label %530, label %546

530:                                              ; preds = %526
  %531 = icmp ugt i64 %528, 288230376151711743
  br i1 %531, label %532, label %533

532:                                              ; preds = %530
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
          to label %.noexc188.i.i unwind label %.loopexit.split-lp241.i.i, !noalias !55

.noexc188.i.i:                                    ; preds = %532
  unreachable

533:                                              ; preds = %530
  %534 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx220.i.i) #26
          to label %.noexc189.i.i unwind label %.loopexit240.i.i, !noalias !55

.noexc189.i.i:                                    ; preds = %533
  %535 = load ptr, ptr %10, align 8, !noalias !61
  %.not15.i184.i.i = icmp eq ptr %535, null
  br i1 %.not15.i184.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i185.i.i, label %536

536:                                              ; preds = %.noexc189.i.i
  store i64 0, ptr %442, align 8, !noalias !61
  %537 = icmp eq ptr %441, %535
  br i1 %537, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i185.i.i, label %538

538:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef nonnull %535) #22, !noalias !55
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i185.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i185.i.i: ; preds = %538, %536, %.noexc189.i.i
  store ptr %534, ptr %10, align 8, !noalias !61
  store i64 %528, ptr %443, align 8, !noalias !61
  store i64 0, ptr %442, align 8, !noalias !61
  %.not223.i.i = icmp eq ptr %527, null
  br i1 %.not223.i.i, label %541, label %539, !prof !48

539:                                              ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i185.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %534, ptr nonnull align 8 %527, i64 %.idx220.i.i, i1 false), !noalias !55
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 %.idx220.i.i
  br label %541

541:                                              ; preds = %539, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i185.i.i
  %.0.i.i.i.i187.i.i = phi ptr [ %540, %539 ], [ %534, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i185.i.i ]
  %542 = ptrtoint ptr %.0.i.i.i.i187.i.i to i64
  %543 = ptrtoint ptr %534 to i64
  %544 = sub i64 %542, %543
  %545 = ashr exact i64 %544, 5
  br label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i141.i.i

546:                                              ; preds = %526
  %.not221.i.i = icmp eq i64 %528, 0
  br i1 %.not221.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i145.i.i, label %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i181.i.i

_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i181.i.i: ; preds = %546
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %441, ptr align 8 %527, i64 %.idx220.i.i, i1 false), !noalias !55
  br label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i141.i.i

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i141.i.i: ; preds = %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i181.i.i, %541
  %547 = phi ptr [ %534, %541 ], [ %441, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i181.i.i ]
  %.pre7.i143.i.i = phi i64 [ %528, %541 ], [ 5, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i181.i.i ]
  %storemerge.i.i = phi i64 [ %545, %541 ], [ %528, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i181.i.i ]
  store i64 %storemerge.i.i, ptr %442, align 8, !noalias !61
  %548 = icmp ult i64 %storemerge.i.i, %.pre7.i143.i.i
  br i1 %548, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i145.i.i, label %554, !prof !68

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i145.i.i: ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i141.i.i, %546, %525
  %549 = phi ptr [ %547, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i141.i.i ], [ %441, %525 ], [ %441, %546 ]
  %550 = phi i64 [ %storemerge.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i141.i.i ], [ 0, %525 ], [ 0, %546 ]
  %551 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %549, i64 %550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %551, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !55
  %552 = load i64, ptr %442, align 8, !alias.scope !64, !noalias !61
  %553 = add i64 %552, 1
  store i64 %553, ptr %442, align 8, !alias.scope !64, !noalias !61
  br label %.noexc74.i.i

554:                                              ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i141.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !69
  %555 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %547, i64 %storemerge.i.i
  store ptr %555, ptr %4, align 8, !noalias !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !69
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.121") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, ptr nonnull align 8 dereferenceable(32) %11)
          to label %.noexc5.i144.i.i unwind label %.loopexit240.i.i, !noalias !55

.noexc5.i144.i.i:                                 ; preds = %554
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !69
  br label %.noexc74.i.i

.loopexit240.i.i:                                 ; preds = %554, %533
  %lpad.loopexit242.i.i = landingpad { ptr, i32 }
          cleanup
  br label %556

.loopexit.split-lp241.i.i:                        ; preds = %532
  %lpad.loopexit.split-lp243.i.i = landingpad { ptr, i32 }
          cleanup
  br label %556

556:                                              ; preds = %.loopexit.split-lp241.i.i, %.loopexit240.i.i
  %lpad.phi244.i.i = phi { ptr, i32 } [ %lpad.loopexit242.i.i, %.loopexit240.i.i ], [ %lpad.loopexit.split-lp243.i.i, %.loopexit.split-lp241.i.i ]
  %557 = load i64, ptr %443, align 8, !alias.scope !64, !noalias !61
  %.not.i.i.i6.i139.i.i = icmp eq i64 %557, 0
  br i1 %.not.i.i.i6.i139.i.i, label %.body76.i.i, label %558

558:                                              ; preds = %556
  %559 = load ptr, ptr %10, align 8, !alias.scope !64, !noalias !61
  %560 = icmp eq ptr %441, %559
  br i1 %560, label %.body76.i.i, label %561

561:                                              ; preds = %558
  call void @_ZdlPv(ptr noundef %559) #22, !noalias !55
  br label %.body76.i.i

.noexc74.i.i:                                     ; preds = %.noexc5.i144.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i145.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22, !noalias !61
  %562 = load i16, ptr %509, align 8, !noalias !55
  %563 = zext i16 %562 to i32
  %564 = zext i16 %562 to i64
  %.val21.i.i.i.i.i = load i64, ptr %420, align 8, !noalias !61
  %565 = urem i64 %564, %.val21.i.i.i.i.i
  %.val22.i.i.i.i.i = load ptr, ptr %18, align 8, !noalias !61
  %566 = getelementptr inbounds nuw ptr, ptr %.val22.i.i.i.i.i, i64 %565
  %567 = load ptr, ptr %566, align 8, !noalias !55
  %.not.i.i.i.i.i69.i.i = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i.i69.i.i, label %.loopexit.i.i.i.i.i, label %568

568:                                              ; preds = %.noexc74.i.i
  %569 = load ptr, ptr %567, align 8, !noalias !55
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %.val204.i.i.i.i.i.i.i = load i32, ptr %570, align 4, !noalias !55
  %571 = icmp eq i32 %.val204.i.i.i.i.i.i.i, %563
  br i1 %571, label %.loopexit11.i.i.i, label %.lr.ph.i.i.i.i.i70.i.i

572:                                              ; preds = %575
  %573 = icmp eq i32 %.val23.i.i.i.i.i.i.i, %563
  br i1 %573, label %.loopexit11.i.i.i, label %.lr.ph.i.i.i.i.i70.i.i, !llvm.loop !70

.lr.ph.i.i.i.i.i70.i.i:                           ; preds = %568, %572
  %.05.i.i.i.i.i.i.i = phi ptr [ %574, %572 ], [ %569, %568 ]
  %574 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !noalias !55
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %574, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %575

575:                                              ; preds = %.lr.ph.i.i.i.i.i70.i.i
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %.val23.i.i.i.i.i.i.i = load i32, ptr %576, align 4, !noalias !55
  %577 = zext i32 %.val23.i.i.i.i.i.i.i to i64
  %578 = urem i64 %577, %.val21.i.i.i.i.i
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %578, %565
  br i1 %.not19.i.i.i.i.i.i.i, label %572, label %..loopexit_crit_edge6.i.i.i.i.i.i.i, !llvm.loop !70

..loopexit_crit_edge6.i.i.i.i.i.i.i:              ; preds = %575
  br label %.loopexit.i.i.i.i.i, !llvm.loop !70

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i70.i.i, %..loopexit_crit_edge6.i.i.i.i.i.i.i, %.noexc74.i.i
  %579 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc.i.i.i unwind label %592, !noalias !55

.noexc.i.i.i:                                     ; preds = %.loopexit.i.i.i.i.i
  store ptr null, ptr %579, align 8, !noalias !55
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store i32 %563, ptr %580, align 8, !noalias !55
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %581, i8 0, i64 24, i1 false), !noalias !55
  %582 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %565, i64 noundef %564, ptr noundef nonnull %579)
          to label %.loopexit11.i.i.i unwind label %583

583:                                              ; preds = %.noexc.i.i.i
  %584 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %579) #22, !noalias !55
  br label %.body.i.i.i

.loopexit11.i.i.i:                                ; preds = %572, %.noexc.i.i.i, %568
  %.0.i.pn.i.i.i.i.i = phi ptr [ %569, %568 ], [ %579, %.noexc.i.i.i ], [ %574, %572 ]
  %.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i.i, i64 16
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(186) %10)
          to label %585 unwind label %592, !noalias !55

585:                                              ; preds = %.loopexit11.i.i.i
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(186) %10)
          to label %586 unwind label %594, !noalias !55

586:                                              ; preds = %585
  %587 = load i64, ptr %443, align 8, !noalias !61
  %.not.i.i.i.i71.i.i = icmp eq i64 %587, 0
  br i1 %.not.i.i.i.i71.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i.i, label %588

588:                                              ; preds = %586
  %589 = load ptr, ptr %10, align 8, !noalias !61
  %590 = icmp eq ptr %441, %589
  br i1 %590, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i.i, label %591

591:                                              ; preds = %588
  call void @_ZdlPv(ptr noundef %589) #22, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i.i:        ; preds = %591, %588, %586
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %10) #22, !noalias !61
  br label %601

592:                                              ; preds = %.loopexit11.i.i.i, %.loopexit.i.i.i.i.i
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

594:                                              ; preds = %585
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %594, %592, %583
  %.pn.i.i.i = phi { ptr, i32 } [ %595, %594 ], [ %593, %592 ], [ %584, %583 ]
  %596 = load i64, ptr %443, align 8, !noalias !61
  %.not.i.i.i71.i.i.i = icmp eq i64 %596, 0
  br i1 %.not.i.i.i71.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i, label %597

597:                                              ; preds = %.body.i.i.i
  %598 = load ptr, ptr %10, align 8, !noalias !61
  %599 = icmp eq ptr %441, %598
  br i1 %599, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i, label %600

600:                                              ; preds = %597
  call void @_ZdlPv(ptr noundef %598) #22, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i:      ; preds = %600, %597, %.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %10) #22, !noalias !61
  br label %.body76.i.i

601:                                              ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i.i, %521
  %602 = getelementptr inbounds nuw i8, ptr %512, i64 72
  %603 = load i64, ptr %602, align 8, !noalias !55
  %.not.i.i73.i.i.i = icmp eq i64 %603, 0
  br i1 %.not.i.i73.i.i.i, label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEEC2ERKS3_RKS6_.exit.i.i.i, label %604

604:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %12) #22, !noalias !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !noalias !61
  %605 = load i16, ptr %509, align 8, !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %445, ptr %12, align 8, !alias.scope !71, !noalias !61
  store i64 0, ptr %446, align 8, !alias.scope !71, !noalias !61
  store i64 5, ptr %447, align 8, !alias.scope !71, !noalias !61
  store i16 %605, ptr %448, align 8, !alias.scope !71, !noalias !61
  %.not.i.i.i.i127.i.i = icmp eq ptr %.sroa.0198.0323.i.i, %12
  br i1 %.not.i.i.i.i127.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i134.i.i, label %606, !prof !48

606:                                              ; preds = %604
  %607 = load ptr, ptr %.sroa.0198.0323.i.i, align 8, !noalias !74
  %608 = load i64, ptr %513, align 8, !noalias !74
  %.idx224.i.i = shl nuw nsw i64 %608, 5
  %609 = icmp ugt i64 %608, 5
  br i1 %609, label %610, label %626

610:                                              ; preds = %606
  %611 = icmp ugt i64 %608, 288230376151711743
  br i1 %611, label %612, label %613

612:                                              ; preds = %610
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
          to label %.noexc175.i.i unwind label %.loopexit.split-lp246.i.i, !noalias !55

.noexc175.i.i:                                    ; preds = %612
  unreachable

613:                                              ; preds = %610
  %614 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx224.i.i) #26
          to label %.noexc176.i.i unwind label %.loopexit245.i.i, !noalias !55

.noexc176.i.i:                                    ; preds = %613
  %615 = load ptr, ptr %12, align 8, !noalias !61
  %.not15.i171.i.i = icmp eq ptr %615, null
  br i1 %.not15.i171.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i172.i.i, label %616

616:                                              ; preds = %.noexc176.i.i
  store i64 0, ptr %446, align 8, !noalias !61
  %617 = icmp eq ptr %445, %615
  br i1 %617, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i172.i.i, label %618

618:                                              ; preds = %616
  call void @_ZdlPv(ptr noundef nonnull %615) #22, !noalias !55
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i172.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i172.i.i: ; preds = %618, %616, %.noexc176.i.i
  store ptr %614, ptr %12, align 8, !noalias !61
  store i64 %608, ptr %447, align 8, !noalias !61
  store i64 0, ptr %446, align 8, !noalias !61
  %.not228.i.i = icmp eq ptr %607, null
  br i1 %.not228.i.i, label %621, label %619, !prof !48

619:                                              ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i172.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %614, ptr nonnull align 8 %607, i64 %.idx224.i.i, i1 false), !noalias !55
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 %.idx224.i.i
  br label %621

621:                                              ; preds = %619, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i172.i.i
  %.0.i.i.i.i174.i.i = phi ptr [ %620, %619 ], [ %614, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i172.i.i ]
  %622 = ptrtoint ptr %.0.i.i.i.i174.i.i to i64
  %623 = ptrtoint ptr %614 to i64
  %624 = sub i64 %622, %623
  %625 = ashr exact i64 %624, 5
  br label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i130.i.i

626:                                              ; preds = %606
  %.not225.i.i = icmp eq i64 %608, 0
  br i1 %.not225.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i134.i.i, label %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i168.i.i

_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i168.i.i: ; preds = %626
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %445, ptr align 8 %607, i64 %.idx224.i.i, i1 false), !noalias !55
  br label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i130.i.i

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i130.i.i: ; preds = %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i168.i.i, %621
  %627 = phi ptr [ %614, %621 ], [ %445, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i168.i.i ]
  %.pre7.i132.i.i = phi i64 [ %608, %621 ], [ 5, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i168.i.i ]
  %storemerge227.i.i = phi i64 [ %625, %621 ], [ %608, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i168.i.i ]
  store i64 %storemerge227.i.i, ptr %446, align 8, !noalias !61
  %628 = icmp ult i64 %storemerge227.i.i, %.pre7.i132.i.i
  br i1 %628, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i134.i.i, label %634, !prof !68

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i134.i.i: ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i130.i.i, %626, %604
  %629 = phi ptr [ %627, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i130.i.i ], [ %445, %604 ], [ %445, %626 ]
  %630 = phi i64 [ %storemerge227.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i130.i.i ], [ 0, %604 ], [ 0, %626 ]
  %631 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %629, i64 %630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %631, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !55
  %632 = load i64, ptr %446, align 8, !alias.scope !71, !noalias !61
  %633 = add i64 %632, 1
  store i64 %633, ptr %446, align 8, !alias.scope !71, !noalias !61
  br label %.noexc75.i.i

634:                                              ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i130.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !75
  %635 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %627, i64 %storemerge227.i.i
  store ptr %635, ptr %6, align 8, !noalias !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22, !noalias !75
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.121") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1, ptr nonnull align 8 dereferenceable(32) %13)
          to label %.noexc5.i133.i.i unwind label %.loopexit245.i.i, !noalias !55

.noexc5.i133.i.i:                                 ; preds = %634
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !noalias !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !75
  br label %.noexc75.i.i

.loopexit245.i.i:                                 ; preds = %634, %613
  %lpad.loopexit247.i.i = landingpad { ptr, i32 }
          cleanup
  br label %636

.loopexit.split-lp246.i.i:                        ; preds = %612
  %lpad.loopexit.split-lp248.i.i = landingpad { ptr, i32 }
          cleanup
  br label %636

636:                                              ; preds = %.loopexit.split-lp246.i.i, %.loopexit245.i.i
  %lpad.phi249.i.i = phi { ptr, i32 } [ %lpad.loopexit247.i.i, %.loopexit245.i.i ], [ %lpad.loopexit.split-lp248.i.i, %.loopexit.split-lp246.i.i ]
  %637 = load i64, ptr %447, align 8, !alias.scope !71, !noalias !61
  %.not.i.i.i6.i128.i.i = icmp eq i64 %637, 0
  br i1 %.not.i.i.i6.i128.i.i, label %.body76.i.i, label %638

638:                                              ; preds = %636
  %639 = load ptr, ptr %12, align 8, !alias.scope !71, !noalias !61
  %640 = icmp eq ptr %445, %639
  br i1 %640, label %.body76.i.i, label %641

641:                                              ; preds = %638
  call void @_ZdlPv(ptr noundef %639) #22, !noalias !55
  br label %.body76.i.i

.noexc75.i.i:                                     ; preds = %.noexc5.i133.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i134.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22, !noalias !61
  %642 = load i16, ptr %509, align 8, !noalias !55
  %643 = zext i16 %642 to i32
  %644 = zext i16 %642 to i64
  %.val21.i.i74.i.i.i = load i64, ptr %420, align 8, !noalias !61
  %645 = urem i64 %644, %.val21.i.i74.i.i.i
  %.val22.i.i75.i.i.i = load ptr, ptr %18, align 8, !noalias !61
  %646 = getelementptr inbounds nuw ptr, ptr %.val22.i.i75.i.i.i, i64 %645
  %647 = load ptr, ptr %646, align 8, !noalias !55
  %.not.i.i.i.i76.i.i.i = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i76.i.i.i, label %.loopexit.i.i84.i.i.i, label %648

648:                                              ; preds = %.noexc75.i.i
  %649 = load ptr, ptr %647, align 8, !noalias !55
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %.val204.i.i.i.i77.i.i.i = load i32, ptr %650, align 4, !noalias !55
  %651 = icmp eq i32 %.val204.i.i.i.i77.i.i.i, %643
  br i1 %651, label %.loopexit10.i.i.i, label %.lr.ph.i.i.i.i78.i.i.i

652:                                              ; preds = %655
  %653 = icmp eq i32 %.val23.i.i.i.i81.i.i.i, %643
  br i1 %653, label %.loopexit10.i.i.i, label %.lr.ph.i.i.i.i78.i.i.i, !llvm.loop !70

.lr.ph.i.i.i.i78.i.i.i:                           ; preds = %648, %652
  %.05.i.i.i.i79.i.i.i = phi ptr [ %654, %652 ], [ %649, %648 ]
  %654 = load ptr, ptr %.05.i.i.i.i79.i.i.i, align 8, !noalias !55
  %.not18.i.i.i.i80.i.i.i = icmp eq ptr %654, null
  br i1 %.not18.i.i.i.i80.i.i.i, label %.loopexit.i.i84.i.i.i, label %655

655:                                              ; preds = %.lr.ph.i.i.i.i78.i.i.i
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %.val23.i.i.i.i81.i.i.i = load i32, ptr %656, align 4, !noalias !55
  %657 = zext i32 %.val23.i.i.i.i81.i.i.i to i64
  %658 = urem i64 %657, %.val21.i.i74.i.i.i
  %.not19.i.i.i.i82.i.i.i = icmp eq i64 %658, %645
  br i1 %.not19.i.i.i.i82.i.i.i, label %652, label %..loopexit_crit_edge6.i.i.i.i83.i.i.i, !llvm.loop !70

..loopexit_crit_edge6.i.i.i.i83.i.i.i:            ; preds = %655
  br label %.loopexit.i.i84.i.i.i, !llvm.loop !70

.loopexit.i.i84.i.i.i:                            ; preds = %.lr.ph.i.i.i.i78.i.i.i, %..loopexit_crit_edge6.i.i.i.i83.i.i.i, %.noexc75.i.i
  %659 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc87.i.i.i unwind label %672, !noalias !55

.noexc87.i.i.i:                                   ; preds = %.loopexit.i.i84.i.i.i
  store ptr null, ptr %659, align 8, !noalias !55
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store i32 %643, ptr %660, align 8, !noalias !55
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %661, i8 0, i64 24, i1 false), !noalias !55
  %662 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %645, i64 noundef %644, ptr noundef nonnull %659)
          to label %.loopexit10.i.i.i unwind label %663

663:                                              ; preds = %.noexc87.i.i.i
  %664 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %659) #22, !noalias !55
  br label %.body88.i.i.i

.loopexit10.i.i.i:                                ; preds = %652, %.noexc87.i.i.i, %648
  %.0.i.pn.i.i85.i.i.i = phi ptr [ %649, %648 ], [ %659, %.noexc87.i.i.i ], [ %654, %652 ]
  %.1.i.i86.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i85.i.i.i, i64 16
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i86.i.i.i, ptr noundef nonnull align 8 dereferenceable(186) %12)
          to label %665 unwind label %672, !noalias !55

665:                                              ; preds = %.loopexit10.i.i.i
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(186) %12)
          to label %666 unwind label %674, !noalias !55

666:                                              ; preds = %665
  %667 = load i64, ptr %447, align 8, !noalias !61
  %.not.i.i.i91.i.i.i = icmp eq i64 %667, 0
  br i1 %.not.i.i.i91.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit92.i.i.i, label %668

668:                                              ; preds = %666
  %669 = load ptr, ptr %12, align 8, !noalias !61
  %670 = icmp eq ptr %445, %669
  br i1 %670, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit92.i.i.i, label %671

671:                                              ; preds = %668
  call void @_ZdlPv(ptr noundef %669) #22, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit92.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit92.i.i.i:      ; preds = %671, %668, %666
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12) #22, !noalias !61
  br label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEEC2ERKS3_RKS6_.exit.i.i.i

672:                                              ; preds = %.loopexit10.i.i.i, %.loopexit.i.i84.i.i.i
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %.body88.i.i.i

674:                                              ; preds = %665
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %.body88.i.i.i

.body88.i.i.i:                                    ; preds = %674, %672, %663
  %.pn53.i.i.i = phi { ptr, i32 } [ %675, %674 ], [ %673, %672 ], [ %664, %663 ]
  %676 = load i64, ptr %447, align 8, !noalias !61
  %.not.i.i.i93.i.i.i = icmp eq i64 %676, 0
  br i1 %.not.i.i.i93.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit94.i.i.i, label %677

677:                                              ; preds = %.body88.i.i.i
  %678 = load ptr, ptr %12, align 8, !noalias !61
  %679 = icmp eq ptr %445, %678
  br i1 %679, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit94.i.i.i, label %680

680:                                              ; preds = %677
  call void @_ZdlPv(ptr noundef %678) #22, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit94.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit94.i.i.i:      ; preds = %680, %677, %.body88.i.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12) #22, !noalias !61
  br label %.body76.i.i

_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEEC2ERKS3_RKS6_.exit.i.i.i: ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit92.i.i.i, %601
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #22, !noalias !61
  store ptr %449, ptr %14, align 8, !noalias !61
  store i64 1, ptr %451, align 8, !noalias !61
  store i64 0, ptr %450, align 8, !noalias !61
  %681 = load ptr, ptr %452, align 8, !noalias !61
  %682 = load ptr, ptr %16, align 8, !noalias !61
  %.not29.i.i.i = icmp eq ptr %681, %682
  br i1 %.not29.i.i.i, label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEEC2ERKS3_RKS6_.exit.i.i.i
  %683 = ptrtoint ptr %682 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i, %.lr.ph.i.preheader.i.i
  %684 = phi ptr [ %773, %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i ], [ %449, %.lr.ph.i.preheader.i.i ]
  %685 = phi i64 [ %795, %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.04123.i.i.i = phi i32 [ %794, %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %686 = load ptr, ptr %512, align 8, !noalias !55
  %687 = getelementptr inbounds nuw i16, ptr %686, i64 %685
  %688 = load i16, ptr %687, align 2, !noalias !55
  %689 = zext i16 %688 to i32
  %690 = load i64, ptr %450, align 8, !noalias !76
  %.not.i.i117.i.i = icmp eq i64 %690, 0
  br i1 %.not.i.i117.i.i, label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i
  %691 = phi ptr [ %698, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %684, %.lr.ph.i.i.i ]
  %.013.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %690, %.lr.ph.i.i.i ]
  %692 = lshr i64 %.013.i.i.i.i.i.i, 1
  %693 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %691, i64 %692
  %694 = load i32, ptr %693, align 4, !noalias !83
  %695 = icmp ult i32 %694, %689
  %.sroa.gep49.i = getelementptr inbounds nuw i8, ptr %693, i64 40
  %696 = xor i64 %692, -1
  %697 = add nsw i64 %.013.i.i.i.i.i.i, %696
  %698 = select i1 %695, ptr %.sroa.gep49.i, ptr %691
  %.1.i.i.i.i.i.i = select i1 %695, i64 %697, i64 %692
  %699 = icmp sgt i64 %.1.i.i.i.i.i.i, 0
  br i1 %699, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i, !llvm.loop !88

_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %700 = phi ptr [ %684, %.lr.ph.i.i.i ], [ %698, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %701 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %684, i64 %690
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %.critedge.i.i.i, label %703

703:                                              ; preds = %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i
  %704 = load i32, ptr %700, align 4, !noalias !89
  %705 = icmp ugt i32 %704, %689
  br i1 %705, label %.critedge.i.thread.i.i, label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.6.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.i.i.4..sroa_idx754, i8 0, i64 32, i1 false), !noalias !61
  %706 = load i64, ptr %451, align 8, !noalias !90
  %.not.i.i.i.i118.i.i = icmp eq i64 %706, %690
  br i1 %.not.i.i.i.i118.i.i, label %708, label %748

.critedge.i.thread.i.i:                           ; preds = %703
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.6.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.i.i.4..sroa_idx, i8 0, i64 32, i1 false), !noalias !61
  %707 = load i64, ptr %451, align 8, !noalias !90
  %.not.i.i.i.i118214.i.i = icmp eq i64 %707, %690
  br i1 %.not.i.i.i.i118214.i.i, label %708, label %754

708:                                              ; preds = %.critedge.i.thread.i.i, %.critedge.i.i.i
  %709 = ptrtoint ptr %700 to i64
  %710 = ptrtoint ptr %684 to i64
  %711 = sub i64 %709, %710
  %reass.sub.i.i = add i64 %690, 1
  %712 = icmp eq i64 %690, 461168601842738790
  br i1 %712, label %.invoke.i.i, label %713

.invoke.i.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %708
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
          to label %.cont.i.i unwind label %.loopexit.split-lp236.i.i, !noalias !55

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

713:                                              ; preds = %708
  %714 = icmp ult i64 %690, 2305843009213693952
  br i1 %714, label %715, label %718

715:                                              ; preds = %713
  %716 = shl nuw i64 %690, 3
  %717 = udiv i64 %716, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

718:                                              ; preds = %713
  %719 = icmp ugt i64 %690, -6917529027641081857
  %720 = shl i64 %690, 3
  %spec.select.i.i.i.i.i = select i1 %719, i64 -1, i64 %720
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %718, %715
  %.0.i.i.i.i.i = phi i64 [ %717, %715 ], [ %spec.select.i.i.i.i.i, %718 ]
  %721 = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i.i, i64 461168601842738790)
  %722 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %721)
  %723 = icmp ugt i64 %reass.sub.i.i, 461168601842738790
  br i1 %723, label %.invoke.i.i, label %724

724:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i
  %725 = icmp samesign ugt i64 %722, 230584300921369395
  br i1 %725, label %726, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i, !prof !48

726:                                              ; preds = %724
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc158.i.i unwind label %.loopexit.split-lp236.i.i, !noalias !55

.noexc158.i.i:                                    ; preds = %726
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %724
  %727 = mul nuw nsw i64 %722, 40
  %728 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %727) #24
          to label %.noexc159.i.i unwind label %.loopexit235.i.i, !noalias !55

.noexc159.i.i:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %.not.i.i152.i.i = icmp eq ptr %684, null
  br i1 %.not.i.i152.i.i, label %.thread.i.i.i.i, label %730

.thread.i.i.i.i:                                  ; preds = %.noexc159.i.i
  store i32 %689, ptr %728, align 8, !noalias !97
  %.sroa.6.0..sroa_idx208.i.i = getelementptr inbounds nuw i8, ptr %728, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.0..sroa_idx208.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.i.i, i64 36, i1 false), !noalias !97
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 40
  br label %.noexc122.i.i

730:                                              ; preds = %.noexc159.i.i
  %.not.i153.i.i = icmp eq ptr %684, %700
  br i1 %.not.i153.i.i, label %733, label %731, !prof !48

731:                                              ; preds = %730
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %728, ptr nonnull align 8 %684, i64 %711, i1 false), !noalias !97
  %732 = getelementptr inbounds i8, ptr %728, i64 %711
  br label %733

733:                                              ; preds = %731, %730
  %.0.i.i.i.i154.i.i = phi ptr [ %732, %731 ], [ %728, %730 ]
  store i32 %689, ptr %.0.i.i.i.i154.i.i, align 8, !noalias !97
  %.sroa.6.0..0.i.i.i.i154.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i154.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.0..0.i.i.i.i154.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.i.i, i64 36, i1 false), !noalias !97
  %734 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i154.i.i, i64 40
  %735 = icmp ne ptr %700, %701
  %736 = icmp ne ptr %700, null
  %spec.select.i.i21.i.i.i.i = and i1 %736, %735
  br i1 %spec.select.i.i21.i.i.i.i, label %737, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i, !prof !52

737:                                              ; preds = %733
  %738 = ptrtoint ptr %701 to i64
  %739 = sub i64 %738, %709
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %734, ptr nonnull align 8 %700, i64 %739, i1 false), !noalias !97
  %740 = getelementptr inbounds i8, ptr %734, i64 %739
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i: ; preds = %737, %733
  %.0.i.i22.i.i.i.i = phi ptr [ %740, %737 ], [ %734, %733 ]
  %741 = icmp eq ptr %449, %684
  br i1 %741, label %.noexc122.i.i, label %742

742:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %684) #25, !noalias !97
  br label %.noexc122.i.i

.noexc122.i.i:                                    ; preds = %742, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i, %.thread.i.i.i.i
  %.1.i.i155.i.i = phi ptr [ %729, %.thread.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %742 ]
  store ptr %728, ptr %14, align 8, !noalias !100
  %743 = ptrtoint ptr %.1.i.i155.i.i to i64
  %744 = ptrtoint ptr %728 to i64
  %745 = sub i64 %743, %744
  %746 = sdiv exact i64 %745, 40
  store i64 %746, ptr %450, align 8, !noalias !100
  store i64 %722, ptr %451, align 8, !noalias !100
  %747 = getelementptr inbounds nuw i8, ptr %728, i64 %711
  br label %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i

748:                                              ; preds = %.critedge.i.i.i
  %749 = ptrtoint ptr %700 to i64
  %750 = ptrtoint ptr %684 to i64
  %751 = sub i64 %749, %750
  store i32 %689, ptr %700, align 8, !noalias !101
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %700, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.i.i, i64 36, i1 false), !noalias !101
  %752 = load i64, ptr %450, align 8, !noalias !90
  %753 = add i64 %752, 1
  store i64 %753, ptr %450, align 8, !noalias !90
  br label %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i

754:                                              ; preds = %.critedge.i.thread.i.i
  %755 = ptrtoint ptr %700 to i64
  %756 = ptrtoint ptr %684 to i64
  %757 = sub i64 %755, %756
  %758 = getelementptr inbounds i8, ptr %701, i64 -40
  %.not.i.i.i119.i.i = icmp eq ptr %684, null
  br i1 %.not.i.i.i119.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i, label %759, !prof !48

759:                                              ; preds = %754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %701, ptr noundef nonnull align 8 dereferenceable(40) %758, i64 40, i1 false), !noalias !101
  %.pre.i.i.i.i.i.i.i = load i64, ptr %450, align 8, !noalias !90
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i: ; preds = %759, %754
  %760 = phi i64 [ %690, %754 ], [ %.pre.i.i.i.i.i.i.i, %759 ]
  %761 = add i64 %760, 1
  store i64 %761, ptr %450, align 8, !noalias !90
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %700, %758
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i120.i.i

.lr.ph.i.i.i.i.i.i120.i.i:                        ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i120.i.i
  %.010.i.i.i.i.i.i.i.i = phi ptr [ %763, %.lr.ph.i.i.i.i.i.i120.i.i ], [ %701, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i ]
  %.079.i.i.i.i.i.i.i.i = phi ptr [ %762, %.lr.ph.i.i.i.i.i.i120.i.i ], [ %758, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i ]
  %762 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i.i.i.i, i64 -40
  %763 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i.i.i.i, i64 -40
  %764 = load i32, ptr %762, align 4, !noalias !101
  store i32 %764, ptr %763, align 8, !noalias !101
  %765 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i.i.i.i, i64 -32
  %766 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %766, ptr noundef nonnull align 8 dereferenceable(32) %765, i64 32, i1 false), !noalias !101
  %.not.i.i.i.i.i.i121.i.i = icmp eq ptr %700, %762
  br i1 %.not.i.i.i.i.i.i121.i.i, label %_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i120.i.i, !llvm.loop !102

_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i120.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i
  store i32 %689, ptr %700, align 8, !noalias !101
  %767 = getelementptr inbounds nuw i8, ptr %700, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %767, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.8..sroa_idx209213.i.i, i64 32, i1 false), !noalias !101
  br label %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i

_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i, %748
  %768 = phi i64 [ %757, %_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i ], [ %751, %748 ]
  %769 = load ptr, ptr %14, align 8, !noalias !90
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %768
  br label %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i

_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i: ; preds = %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i, %.noexc122.i.i
  %771 = phi ptr [ %728, %.noexc122.i.i ], [ %769, %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i ]
  %772 = phi ptr [ %747, %.noexc122.i.i ], [ %770, %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.6.i.i)
  br label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i

_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i: ; preds = %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i, %703
  %773 = phi ptr [ %771, %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i ], [ %684, %703 ]
  %.sroa.0204.0.i.i = phi ptr [ %772, %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i ], [ %700, %703 ]
  %774 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %682, i64 %685
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0.i.i, i64 8
  %776 = load i64, ptr %774, align 8, !noalias !55
  %777 = load i64, ptr %775, align 8, !noalias !55
  %778 = or i64 %777, %776
  store i64 %778, ptr %775, align 8, !noalias !55
  %779 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %780 = load i64, ptr %779, align 8, !noalias !55
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0.i.i, i64 16
  %782 = load i64, ptr %781, align 8, !noalias !55
  %783 = or i64 %782, %780
  store i64 %783, ptr %781, align 8, !noalias !55
  %784 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %785 = load i64, ptr %784, align 8, !noalias !55
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0.i.i, i64 24
  %787 = load i64, ptr %786, align 8, !noalias !55
  %788 = or i64 %787, %785
  store i64 %788, ptr %786, align 8, !noalias !55
  %789 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %790 = load i64, ptr %789, align 8, !noalias !55
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0.i.i, i64 32
  %792 = load i64, ptr %791, align 8, !noalias !55
  %793 = or i64 %792, %790
  store i64 %793, ptr %791, align 8, !noalias !55
  %794 = add i32 %.04123.i.i.i, 1
  %795 = zext i32 %794 to i64
  %796 = load ptr, ptr %452, align 8, !noalias !61
  %797 = ptrtoint ptr %796 to i64
  %798 = sub i64 %797, %683
  %799 = ashr exact i64 %798, 5
  %800 = icmp ugt i64 %799, %795
  br i1 %800, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !103

.loopexit235.i.i:                                 ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit237.i.i = landingpad { ptr, i32 }
          cleanup
  br label %910

.loopexit.split-lp236.i.i:                        ; preds = %726, %.invoke.i.i
  %lpad.loopexit.split-lp238.i.i = landingpad { ptr, i32 }
          cleanup
  br label %910

._crit_edge.i.i.i:                                ; preds = %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i
  %.pre.i.i = load i64, ptr %450, align 8, !noalias !104
  %.idx.i.i.i = mul nuw nsw i64 %.pre.i.i, 40
  %801 = getelementptr inbounds nuw i8, ptr %773, i64 %.idx.i.i.i
  %.not24.i.i.i = icmp eq i64 %.pre.i.i, 0
  br i1 %.not24.i.i.i, label %._crit_edge28.i.i.i, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %.not.i.i.i.i112.i.i = icmp eq ptr %.sroa.0198.0323.i.i, %15
  br label %804

._crit_edge28.i.i.i:                              ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit136.i.i.i, %._crit_edge.i.i.i
  %.pr52.i = load i64, ptr %451, align 8, !noalias !61
  %.not.i.i.i.i97.i.i.i = icmp eq i64 %.pr52.i, 0
  br i1 %.not.i.i.i.i97.i.i.i, label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i, label %._crit_edge28.i.i.thread.i

._crit_edge28.i.i.thread.i:                       ; preds = %._crit_edge28.i.i.i
  %.pre215.i = load ptr, ptr %14, align 8, !noalias !61
  %802 = icmp eq ptr %449, %.pre215.i
  br i1 %802, label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i, label %803

803:                                              ; preds = %._crit_edge28.i.i.thread.i
  call void @_ZdlPv(ptr noundef %.pre215.i) #25, !noalias !55
  br label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i

_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i: ; preds = %803, %._crit_edge28.i.i.thread.i, %._crit_edge28.i.i.i, %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEEC2ERKS3_RKS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #22, !noalias !61
  br label %_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i

804:                                              ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit136.i.i.i, %.lr.ph27.i.i.i
  %.sroa.01.025.i.i.i = phi ptr [ %773, %.lr.ph27.i.i.i ], [ %909, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit136.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %15) #22, !noalias !61
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i.i.i, i64 8
  %806 = load i32, ptr %.sroa.01.025.i.i.i, align 8, !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %807 = trunc i32 %806 to i16
  store ptr %455, ptr %15, align 8, !alias.scope !111, !noalias !61
  store i64 0, ptr %453, align 8, !alias.scope !111, !noalias !61
  store i64 5, ptr %454, align 8, !alias.scope !111, !noalias !61
  store i16 %807, ptr %456, align 8, !alias.scope !111, !noalias !61
  br i1 %.not.i.i.i.i112.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i.i.i, label %808, !prof !48

808:                                              ; preds = %804
  %809 = load ptr, ptr %.sroa.0198.0323.i.i, align 8, !noalias !114
  %810 = load i64, ptr %513, align 8, !noalias !114
  %.idx229.i.i = shl nuw nsw i64 %810, 5
  %811 = icmp ugt i64 %810, 5
  br i1 %811, label %812, label %828

812:                                              ; preds = %808
  %813 = icmp ugt i64 %810, 288230376151711743
  br i1 %813, label %814, label %815

814:                                              ; preds = %812
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
          to label %.noexc150.i.i unwind label %.loopexit.split-lp.i.i, !noalias !55

.noexc150.i.i:                                    ; preds = %814
  unreachable

815:                                              ; preds = %812
  %816 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx229.i.i) #26
          to label %.noexc151.i.i unwind label %.loopexit234.i.i, !noalias !55

.noexc151.i.i:                                    ; preds = %815
  %817 = load ptr, ptr %15, align 8, !noalias !61
  %.not15.i.i.i = icmp eq ptr %817, null
  br i1 %.not15.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i.i.i, label %818

818:                                              ; preds = %.noexc151.i.i
  store i64 0, ptr %453, align 8, !noalias !61
  %819 = icmp eq ptr %455, %817
  br i1 %819, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i.i.i, label %820

820:                                              ; preds = %818
  call void @_ZdlPv(ptr noundef nonnull %817) #22, !noalias !55
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i.i.i: ; preds = %820, %818, %.noexc151.i.i
  store ptr %816, ptr %15, align 8, !noalias !61
  store i64 %810, ptr %454, align 8, !noalias !61
  store i64 0, ptr %453, align 8, !noalias !61
  %.not233.i.i = icmp eq ptr %809, null
  br i1 %.not233.i.i, label %823, label %821, !prof !48

821:                                              ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %816, ptr nonnull align 8 %809, i64 %.idx229.i.i, i1 false), !noalias !55
  %822 = getelementptr inbounds nuw i8, ptr %816, i64 %.idx229.i.i
  br label %823

823:                                              ; preds = %821, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %822, %821 ], [ %816, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i.i.i ]
  %824 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %825 = ptrtoint ptr %816 to i64
  %826 = sub i64 %824, %825
  %827 = ashr exact i64 %826, 5
  br label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i

828:                                              ; preds = %808
  %.not230.i.i = icmp eq i64 %810, 0
  br i1 %.not230.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i.i.i, label %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i

_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i: ; preds = %828
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %455, ptr align 8 %809, i64 %.idx229.i.i, i1 false), !noalias !55
  br label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i: ; preds = %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i, %823
  %829 = phi ptr [ %816, %823 ], [ %455, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i ]
  %.pre7.i.i.i = phi i64 [ %810, %823 ], [ 5, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i ]
  %storemerge232.i.i = phi i64 [ %827, %823 ], [ %810, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i ]
  store i64 %storemerge232.i.i, ptr %453, align 8, !noalias !61
  %830 = icmp ult i64 %storemerge232.i.i, %.pre7.i.i.i
  br i1 %830, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i.i.i, label %836, !prof !68

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i.i.i: ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i, %828, %804
  %831 = phi ptr [ %829, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i ], [ %455, %804 ], [ %455, %828 ]
  %832 = phi i64 [ %storemerge232.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i ], [ 0, %804 ], [ 0, %828 ]
  %833 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %831, i64 %832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %833, ptr noundef nonnull align 8 dereferenceable(32) %805, i64 32, i1 false), !noalias !55
  %834 = load i64, ptr %453, align 8, !alias.scope !111, !noalias !61
  %835 = add i64 %834, 1
  store i64 %835, ptr %453, align 8, !alias.scope !111, !noalias !61
  br label %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i

836:                                              ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22, !noalias !115
  %837 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %829, i64 %storemerge232.i.i
  store ptr %837, ptr %8, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22, !noalias !115
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.121") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1, ptr nonnull align 8 dereferenceable(32) %805)
          to label %.noexc5.i.i.i unwind label %.loopexit234.i.i, !noalias !55

.noexc5.i.i.i:                                    ; preds = %836
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22, !noalias !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22, !noalias !115
  br label %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i

.loopexit234.i.i:                                 ; preds = %836, %815
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %838

.loopexit.split-lp.i.i:                           ; preds = %814
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %838

838:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit234.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit234.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %839 = load i64, ptr %454, align 8, !alias.scope !111, !noalias !61
  %.not.i.i.i6.i.i.i = icmp eq i64 %839, 0
  %840 = load ptr, ptr %15, align 8, !noalias !61
  %841 = icmp eq ptr %455, %840
  %or.cond.i.i = select i1 %.not.i.i.i6.i.i.i, i1 true, i1 %841
  br i1 %or.cond.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.sink.split.i.i

_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i: ; preds = %.noexc5.i.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i.i.i
  %.val66.i.i.i = load i32, ptr %.sroa.01.025.i.i.i, align 4, !noalias !55
  %842 = zext i32 %.val66.i.i.i to i64
  %.val21.i.i98.i.i.i = load i64, ptr %420, align 8, !noalias !61
  %843 = urem i64 %842, %.val21.i.i98.i.i.i
  %.val22.i.i99.i.i.i = load ptr, ptr %18, align 8, !noalias !61
  %844 = getelementptr inbounds nuw ptr, ptr %.val22.i.i99.i.i.i, i64 %843
  %845 = load ptr, ptr %844, align 8, !noalias !55
  %.not.i.i.i.i100.i.i.i = icmp eq ptr %845, null
  br i1 %.not.i.i.i.i100.i.i.i, label %.loopexit.i.i108.i.i.i, label %846

846:                                              ; preds = %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i
  %847 = load ptr, ptr %845, align 8, !noalias !55
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %.val204.i.i.i.i101.i.i.i = load i32, ptr %848, align 4, !noalias !55
  %849 = icmp eq i32 %.val66.i.i.i, %.val204.i.i.i.i101.i.i.i
  br i1 %849, label %.loopexit9.i.i.i, label %.lr.ph.i.i.i.i102.i.i.i

850:                                              ; preds = %853
  %851 = icmp eq i32 %.val66.i.i.i, %.val23.i.i.i.i105.i.i.i
  br i1 %851, label %.loopexit9.i.i.i, label %.lr.ph.i.i.i.i102.i.i.i, !llvm.loop !70

.lr.ph.i.i.i.i102.i.i.i:                          ; preds = %846, %850
  %.05.i.i.i.i103.i.i.i = phi ptr [ %852, %850 ], [ %847, %846 ]
  %852 = load ptr, ptr %.05.i.i.i.i103.i.i.i, align 8, !noalias !55
  %.not18.i.i.i.i104.i.i.i = icmp eq ptr %852, null
  br i1 %.not18.i.i.i.i104.i.i.i, label %.loopexit.i.i108.i.i.i, label %853

853:                                              ; preds = %.lr.ph.i.i.i.i102.i.i.i
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %.val23.i.i.i.i105.i.i.i = load i32, ptr %854, align 4, !noalias !55
  %855 = zext i32 %.val23.i.i.i.i105.i.i.i to i64
  %856 = urem i64 %855, %.val21.i.i98.i.i.i
  %.not19.i.i.i.i106.i.i.i = icmp eq i64 %856, %843
  br i1 %.not19.i.i.i.i106.i.i.i, label %850, label %..loopexit_crit_edge6.i.i.i.i107.i.i.i, !llvm.loop !70

..loopexit_crit_edge6.i.i.i.i107.i.i.i:           ; preds = %853
  br label %.loopexit.i.i108.i.i.i, !llvm.loop !70

.loopexit.i.i108.i.i.i:                           ; preds = %.lr.ph.i.i.i.i102.i.i.i, %..loopexit_crit_edge6.i.i.i.i107.i.i.i, %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i
  %857 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc111.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !55

.noexc111.i.i.i:                                  ; preds = %.loopexit.i.i108.i.i.i
  store ptr null, ptr %857, align 8, !noalias !55
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  store i32 %.val66.i.i.i, ptr %858, align 8, !noalias !55
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %859, i8 0, i64 24, i1 false), !noalias !55
  %860 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %843, i64 noundef %842, ptr noundef nonnull %857)
          to label %.loopexit9.i.i.i unwind label %861

861:                                              ; preds = %.noexc111.i.i.i
  %862 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %857) #22, !noalias !55
  br label %.body112.i.i.i

.loopexit9.i.i.i:                                 ; preds = %850, %.noexc111.i.i.i, %846
  %.0.i.pn.i.i109.i.i.i = phi ptr [ %847, %846 ], [ %857, %.noexc111.i.i.i ], [ %852, %850 ]
  %.1.i.i110.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i109.i.i.i, i64 16
  %.val68.i.i.i = load ptr, ptr %.1.i.i110.i.i.i, align 8, !noalias !55
  %863 = getelementptr i8, ptr %.0.i.pn.i.i109.i.i.i, i64 24
  %.val69.i.i.i = load ptr, ptr %863, align 8, !noalias !55
  %.not12.i.i.i.i = icmp eq ptr %.val68.i.i.i, %.val69.i.i.i
  br i1 %.not12.i.i.i.i, label %.loopexit8.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit9.i.i.i, %877
  %.sroa.07.013.i.i.i.i = phi ptr [ %878, %877 ], [ %.val68.i.i.i, %.loopexit9.i.i.i ]
  %864 = load ptr, ptr %.sroa.07.013.i.i.i.i, align 8, !noalias !116
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i.i.i, i64 8
  %866 = load i64, ptr %865, align 8, !noalias !116
  %867 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %864, i64 %866
  %868 = load ptr, ptr %15, align 8, !noalias !125
  %869 = load i64, ptr %453, align 8, !noalias !125
  %870 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %868, i64 %869
  br label %871

871:                                              ; preds = %.noexc115.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.0.i.i.i.i = phi ptr [ %867, %.lr.ph.i.i.i.i ], [ %875, %.noexc115.i.i.i ]
  %.sroa.01.0.i.i.i.i = phi ptr [ %870, %.lr.ph.i.i.i.i ], [ %874, %.noexc115.i.i.i ]
  %872 = load ptr, ptr %.sroa.07.013.i.i.i.i, align 8, !noalias !134
  %.not8.i.i.i.i = icmp eq ptr %.sroa.03.0.i.i.i.i, %872
  br i1 %.not8.i.i.i.i, label %_ZN3ue2L14is_useful_pathERKSt6vectorINS_12_GLOBAL__N_14pathESaIS2_EERKS2_.exit.i.i.i, label %873

873:                                              ; preds = %871
  %874 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i.i, i64 -32
  %875 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 -32
  %876 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %874, ptr noundef nonnull align 8 dereferenceable(32) %875)
          to label %.noexc115.i.i.i unwind label %.loopexit.i.i.i, !noalias !55

.noexc115.i.i.i:                                  ; preds = %873
  br i1 %876, label %871, label %877, !llvm.loop !141

877:                                              ; preds = %.noexc115.i.i.i
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i.i.i, i64 192
  %.not.i114.i.i.i = icmp eq ptr %878, %.val69.i.i.i
  br i1 %.not.i114.i.i.i, label %.loopexit8.i.i.i, label %.lr.ph.i.i.i.i

.loopexit.i.i.i:                                  ; preds = %873
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %903, %.loopexit7.i.i.i, %.loopexit.i.i128.i.i.i, %.loopexit.i.i108.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i.i.i

.body112.i.i.i:                                   ; preds = %901, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %861
  %eh.lpad-body113.i.i.i = phi { ptr, i32 } [ %862, %861 ], [ %902, %901 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %879 = load i64, ptr %454, align 8, !noalias !61
  %.not.i.i.i116.i.i.i = icmp eq i64 %879, 0
  %880 = load ptr, ptr %15, align 8, !noalias !61
  %881 = icmp eq ptr %455, %880
  %or.cond401.i.i = select i1 %.not.i.i.i116.i.i.i, i1 true, i1 %881
  br i1 %or.cond401.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.sink.split.i.i

.loopexit8.i.i.i:                                 ; preds = %877, %.loopexit9.i.i.i
  %.val67.i.i.i = load i32, ptr %.sroa.01.025.i.i.i, align 4, !noalias !55
  %882 = zext i32 %.val67.i.i.i to i64
  %.val21.i.i118.i.i.i = load i64, ptr %420, align 8, !noalias !61
  %883 = urem i64 %882, %.val21.i.i118.i.i.i
  %.val22.i.i119.i.i.i = load ptr, ptr %18, align 8, !noalias !61
  %884 = getelementptr inbounds nuw ptr, ptr %.val22.i.i119.i.i.i, i64 %883
  %885 = load ptr, ptr %884, align 8, !noalias !55
  %.not.i.i.i.i120.i.i.i = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i120.i.i.i, label %.loopexit.i.i128.i.i.i, label %886

886:                                              ; preds = %.loopexit8.i.i.i
  %887 = load ptr, ptr %885, align 8, !noalias !55
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %.val204.i.i.i.i121.i.i.i = load i32, ptr %888, align 4, !noalias !55
  %889 = icmp eq i32 %.val67.i.i.i, %.val204.i.i.i.i121.i.i.i
  br i1 %889, label %.loopexit7.i.i.i, label %.lr.ph.i.i.i.i122.i.i.i

890:                                              ; preds = %893
  %891 = icmp eq i32 %.val67.i.i.i, %.val23.i.i.i.i125.i.i.i
  br i1 %891, label %.loopexit7.i.i.i, label %.lr.ph.i.i.i.i122.i.i.i, !llvm.loop !70

.lr.ph.i.i.i.i122.i.i.i:                          ; preds = %886, %890
  %.05.i.i.i.i123.i.i.i = phi ptr [ %892, %890 ], [ %887, %886 ]
  %892 = load ptr, ptr %.05.i.i.i.i123.i.i.i, align 8, !noalias !55
  %.not18.i.i.i.i124.i.i.i = icmp eq ptr %892, null
  br i1 %.not18.i.i.i.i124.i.i.i, label %.loopexit.i.i128.i.i.i, label %893

893:                                              ; preds = %.lr.ph.i.i.i.i122.i.i.i
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %.val23.i.i.i.i125.i.i.i = load i32, ptr %894, align 4, !noalias !55
  %895 = zext i32 %.val23.i.i.i.i125.i.i.i to i64
  %896 = urem i64 %895, %.val21.i.i118.i.i.i
  %.not19.i.i.i.i126.i.i.i = icmp eq i64 %896, %883
  br i1 %.not19.i.i.i.i126.i.i.i, label %890, label %..loopexit_crit_edge6.i.i.i.i127.i.i.i, !llvm.loop !70

..loopexit_crit_edge6.i.i.i.i127.i.i.i:           ; preds = %893
  br label %.loopexit.i.i128.i.i.i, !llvm.loop !70

.loopexit.i.i128.i.i.i:                           ; preds = %.lr.ph.i.i.i.i122.i.i.i, %..loopexit_crit_edge6.i.i.i.i127.i.i.i, %.loopexit8.i.i.i
  %897 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc131.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !55

.noexc131.i.i.i:                                  ; preds = %.loopexit.i.i128.i.i.i
  store ptr null, ptr %897, align 8, !noalias !55
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 8
  store i32 %.val67.i.i.i, ptr %898, align 8, !noalias !55
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %899, i8 0, i64 24, i1 false), !noalias !55
  %900 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %883, i64 noundef %882, ptr noundef nonnull %897)
          to label %.loopexit7.i.i.i unwind label %901

901:                                              ; preds = %.noexc131.i.i.i
  %902 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %897) #22, !noalias !55
  br label %.body112.i.i.i

.loopexit7.i.i.i:                                 ; preds = %890, %.noexc131.i.i.i, %886
  %.0.i.pn.i.i129.i.i.i = phi ptr [ %887, %886 ], [ %897, %.noexc131.i.i.i ], [ %892, %890 ]
  %.1.i.i130.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i129.i.i.i, i64 16
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i130.i.i.i, ptr noundef nonnull align 8 dereferenceable(186) %15)
          to label %903 unwind label %.loopexit.split-lp.i.i.i, !noalias !55

903:                                              ; preds = %.loopexit7.i.i.i
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(186) %15)
          to label %_ZN3ue2L14is_useful_pathERKSt6vectorINS_12_GLOBAL__N_14pathESaIS2_EERKS2_.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !55

_ZN3ue2L14is_useful_pathERKSt6vectorINS_12_GLOBAL__N_14pathESaIS2_EERKS2_.exit.i.i.i: ; preds = %871, %903
  %904 = load i64, ptr %454, align 8, !noalias !61
  %.not.i.i.i135.i.i.i = icmp eq i64 %904, 0
  br i1 %.not.i.i.i135.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit136.i.i.i, label %905

905:                                              ; preds = %_ZN3ue2L14is_useful_pathERKSt6vectorINS_12_GLOBAL__N_14pathESaIS2_EERKS2_.exit.i.i.i
  %906 = load ptr, ptr %15, align 8, !noalias !61
  %907 = icmp eq ptr %455, %906
  br i1 %907, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit136.i.i.i, label %908

908:                                              ; preds = %905
  call void @_ZdlPv(ptr noundef %906) #22, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit136.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit136.i.i.i:     ; preds = %908, %905, %_ZN3ue2L14is_useful_pathERKSt6vectorINS_12_GLOBAL__N_14pathESaIS2_EERKS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15) #22, !noalias !61
  %909 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i.i.i, i64 40
  %.not.i.i.i134 = icmp eq ptr %909, %801
  br i1 %.not.i.i.i134, label %._crit_edge28.i.i.i, label %804

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.sink.split.i.i: ; preds = %.body112.i.i.i, %838
  %.sink.i.i133 = phi ptr [ %840, %838 ], [ %880, %.body112.i.i.i ]
  %.pn55.i.ph.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %838 ], [ %eh.lpad-body113.i.i.i, %.body112.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sink.i.i133) #22, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.i.i:     ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.sink.split.i.i, %.body112.i.i.i, %838
  %.pn55.i.i.i = phi { ptr, i32 } [ %eh.lpad-body113.i.i.i, %.body112.i.i.i ], [ %lpad.phi.i.i, %838 ], [ %.pn55.i.ph.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15) #22, !noalias !61
  br label %910

910:                                              ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.i.i, %.loopexit.split-lp236.i.i, %.loopexit235.i.i
  %.pn61.i.i.i = phi { ptr, i32 } [ %.pn55.i.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.i.i ], [ %lpad.loopexit237.i.i, %.loopexit235.i.i ], [ %lpad.loopexit.split-lp238.i.i, %.loopexit.split-lp236.i.i ]
  %911 = load i64, ptr %451, align 8, !noalias !61
  %.not.i.i.i.i137.i.i.i = icmp eq i64 %911, 0
  br i1 %.not.i.i.i.i137.i.i.i, label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit138.i.i.i, label %912

912:                                              ; preds = %910
  %913 = load ptr, ptr %14, align 8, !noalias !61
  %914 = icmp eq ptr %449, %913
  br i1 %914, label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit138.i.i.i, label %915

915:                                              ; preds = %912
  call void @_ZdlPv(ptr noundef %913) #25, !noalias !55
  br label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit138.i.i.i

_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit138.i.i.i: ; preds = %915, %912, %910
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #22, !noalias !61
  br label %.body76.i.i

_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i: ; preds = %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i, %.invoke398.i.i
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0323.i.i, i64 192
  %.not219.i.i = icmp eq ptr %916, %.sroa.10.1.i
  br i1 %.not219.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

917:                                              ; preds = %.invoke398.i.i
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i.i

.body76.i.i:                                      ; preds = %917, %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit138.i.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit94.i.i.i, %641, %638, %636, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i, %561, %558, %556
  %eh.lpad-body77.i.i = phi { ptr, i32 } [ %.pn61.i.i.i, %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit138.i.i.i ], [ %.pn53.i.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit94.i.i.i ], [ %.pn.i.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i ], [ %lpad.phi249.i.i, %641 ], [ %lpad.phi249.i.i, %638 ], [ %lpad.phi249.i.i, %636 ], [ %918, %917 ], [ %lpad.phi244.i.i, %561 ], [ %lpad.phi244.i.i, %558 ], [ %lpad.phi244.i.i, %556 ]
  %919 = load ptr, ptr %20, align 8, !noalias !55
  %920 = load ptr, ptr %457, align 8, !noalias !55
  %.not4.i.i.i.i37.i = icmp eq ptr %919, %920
  br i1 %.not4.i.i.i.i37.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i45.i, label %.lr.ph.i.i.i.i38.i

.lr.ph.i.i.i.i38.i:                               ; preds = %.body76.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i
  %.05.i.i.i.i39.i = phi ptr [ %928, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i ], [ %919, %.body76.i.i ]
  %921 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39.i, i64 16
  %922 = load i64, ptr %921, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i40.i = icmp eq i64 %922, 0
  br i1 %.not.i.i.i.i.i.i.i.i40.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i, label %923

923:                                              ; preds = %.lr.ph.i.i.i.i38.i
  %924 = load ptr, ptr %.05.i.i.i.i39.i, align 8, !noalias !55
  %925 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39.i, i64 24
  %926 = icmp eq ptr %925, %924
  br i1 %926, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i, label %927

927:                                              ; preds = %923
  call void @_ZdlPv(ptr noundef %924) #22, !noalias !55
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i: ; preds = %927, %923, %.lr.ph.i.i.i.i38.i
  %928 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39.i, i64 192
  %.not.i.i.i.i42.i = icmp eq ptr %928, %920
  br i1 %.not.i.i.i.i42.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i45.i, label %.lr.ph.i.i.i.i38.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i45.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i, %.body76.i.i
  %.not.i.i.i47.i = icmp eq ptr %919, null
  br i1 %.not.i.i.i47.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i, label %929

929:                                              ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i45.i
  call void @_ZdlPv(ptr noundef nonnull %919) #25, !noalias !55
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i: ; preds = %929, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i45.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22, !noalias !61
  br label %.body52.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.lr.ph.i.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit.i.i.i
  %930 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %473, ptr %22, align 8, !alias.scope !58, !noalias !55
  store ptr %473, ptr %930, align 8, !alias.scope !58, !noalias !55
  %931 = getelementptr inbounds nuw %"class.std::vector.32", ptr %473, i64 %467
  store ptr %931, ptr %471, align 8, !alias.scope !58, !noalias !55
  %932 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %933 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i

._crit_edge329.i.i:                               ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit105.i.i, %470
  %.val.i.i.i.i.i = load ptr, ptr %421, align 8, !noalias !61
  %.not1.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i78.i.i

.lr.ph.i.i.i.i78.i.i:                             ; preds = %._crit_edge329.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i
  %.02.i.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i ], [ %.val.i.i.i.i.i, %._crit_edge329.i.i ]
  %.0.val.i.i.i.i.i.i = load ptr, ptr %.02.i.i.i.i.i.i, align 8, !noalias !55
  %934 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i, i64 16
  %935 = load ptr, ptr %934, align 8, !noalias !55
  %936 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i, i64 24
  %937 = load ptr, ptr %936, align 8, !noalias !55
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %935, %937
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i78.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %945, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %935, %.lr.ph.i.i.i.i78.i.i ]
  %938 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %939 = load i64, ptr %938, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %939, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %940

940:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %941 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !55
  %942 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %943 = icmp eq ptr %942, %941
  br i1 %943, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %944

944:                                              ; preds = %940
  call void @_ZdlPv(ptr noundef %941) #22, !noalias !55
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %944, %940, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %945 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %945, %937
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %934, align 8, !noalias !55
  br label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i78.i.i
  %.val.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val.pr.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i ], [ %935, %.lr.ph.i.i.i.i78.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, label %946

946:                                              ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i.i.i) #25, !noalias !55
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i: ; preds = %946, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i.i.i.i) #25, !noalias !55
  %.not.i.i.i.i79.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i79.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i78.i.i, !llvm.loop !142

_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, %._crit_edge329.i.i
  %947 = load ptr, ptr %18, align 8, !noalias !61
  %948 = load i64, ptr %420, align 8, !noalias !61
  %949 = shl i64 %948, 3
  call void @llvm.memset.p0.i64(ptr align 8 %947, i8 0, i64 %949, i1 false), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %421, i8 0, i64 16, i1 false), !noalias !61
  %950 = load ptr, ptr %18, align 8, !noalias !61
  %951 = icmp eq ptr %950, %419
  br i1 %951, label %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i, label %952

952:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %950) #25, !noalias !55
  br label %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i

_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i: ; preds = %952, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #22, !noalias !61
  br i1 %.not366.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i88.i.i, label %.lr.ph.i.i.i.i81.i.i

.lr.ph.i.i.i.i81.i.i:                             ; preds = %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i84.i.i
  %.05.i.i.i.i82.i.i = phi ptr [ %960, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i84.i.i ], [ %.sroa.0.3.i, %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i ]
  %953 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82.i.i, i64 16
  %954 = load i64, ptr %953, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i83.i.i = icmp eq i64 %954, 0
  br i1 %.not.i.i.i.i.i.i.i.i83.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i84.i.i, label %955

955:                                              ; preds = %.lr.ph.i.i.i.i81.i.i
  %956 = load ptr, ptr %.05.i.i.i.i82.i.i, align 8, !noalias !55
  %957 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82.i.i, i64 24
  %958 = icmp eq ptr %957, %956
  br i1 %958, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i84.i.i, label %959

959:                                              ; preds = %955
  call void @_ZdlPv(ptr noundef %956) #22, !noalias !55
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i84.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i84.i.i: ; preds = %959, %955, %.lr.ph.i.i.i.i81.i.i
  %960 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82.i.i, i64 192
  %.not.i.i.i.i85.i.i = icmp eq ptr %960, %.sroa.10.3.i
  br i1 %.not.i.i.i.i85.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i88.i.i, label %.lr.ph.i.i.i.i81.i.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i88.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i84.i.i, %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i
  %.not.i.i.i90.i.i = icmp eq ptr %.sroa.0.3.i, null
  br i1 %.not.i.i.i90.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit92.i.i, label %961

961:                                              ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i88.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #25, !noalias !55
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit92.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit92.i.i: ; preds = %961, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i88.i.i
  %962 = load ptr, ptr %16, align 8, !noalias !61
  %.not.i.i.i93.i.i = icmp eq ptr %962, null
  br i1 %.not.i.i.i93.i.i, label %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i, label %963

963:                                              ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit92.i.i
  call void @_ZdlPv(ptr noundef nonnull %962) #25, !noalias !55
  br label %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i

964:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit.i.i.i, %469
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %993

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit105.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.lr.ph.i.i
  %.sroa.0196.0328.i.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.lr.ph.i.i ], [ %988, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit105.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22, !noalias !61
  %966 = load ptr, ptr %.sroa.0196.0328.i.i, align 8, !noalias !143
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0328.i.i, i64 8
  %968 = load i64, ptr %967, align 8, !noalias !146
  %.idx218.i.i = shl nuw nsw i64 %968, 5
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 %.idx218.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !61
  %.not.i.i.i94.i.i = icmp eq i64 %968, 0
  br i1 %.not.i.i.i94.i.i, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.thread.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.thread.i.i.i: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i
  %970 = getelementptr inbounds nuw i8, ptr null, i64 %.idx218.i.i
  store ptr %970, ptr %932, align 8, !noalias !61
  br label %.loopexit.i.i

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i
  %971 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx218.i.i) #24
          to label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i unwind label %975, !noalias !55

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %971, ptr %21, align 8, !noalias !61
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 %.idx218.i.i
  store ptr %972, ptr %932, align 8, !noalias !61
  br label %.lr.ph.i.i.i.i.i.i95.i.i

.lr.ph.i.i.i.i.i.i95.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i95.i.i, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i.i = phi ptr [ %973, %.lr.ph.i.i.i.i.i.i95.i.i ], [ %966, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %974, %.lr.ph.i.i.i.i.i.i95.i.i ], [ %971, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.0.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !55
  %973 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i, i64 32
  %974 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i96.i.i = icmp eq ptr %973, %969
  br i1 %.not.i.i.i.i.i.i96.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i95.i.i, !llvm.loop !149

975:                                              ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %.body99.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i95.i.i, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.thread.i.i.i
  %977 = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.thread.i.i.i ], [ %971, %.lr.ph.i.i.i.i.i.i95.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.thread.i.i.i ], [ %974, %.lr.ph.i.i.i.i.i.i95.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %933, align 8, !noalias !61
  %978 = load ptr, ptr %930, align 8, !alias.scope !58, !noalias !55
  %979 = load ptr, ptr %471, align 8, !alias.scope !58, !noalias !55
  %.not.i.i101.i.i = icmp eq ptr %978, %979
  br i1 %.not.i.i101.i.i, label %986, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.thread.i.i

_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.thread.i.i: ; preds = %.loopexit.i.i
  store ptr %977, ptr %978, align 8, !noalias !55
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %981 = load ptr, ptr %933, align 8, !noalias !61
  store ptr %981, ptr %980, align 8, !noalias !55
  %982 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %983 = load ptr, ptr %932, align 8, !noalias !61
  store ptr %983, ptr %982, align 8, !noalias !55
  %984 = load ptr, ptr %930, align 8, !alias.scope !58, !noalias !55
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 24
  store ptr %985, ptr %930, align 8, !alias.scope !58, !noalias !55
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit105.i.i

986:                                              ; preds = %.loopexit.i.i
  invoke void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %978, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.i.i unwind label %989, !noalias !55

_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.i.i: ; preds = %986
  %.pr.i.i = load ptr, ptr %21, align 8, !noalias !61
  %.not.i.i.i103.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i103.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit105.i.i, label %987

987:                                              ; preds = %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #25, !noalias !55
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit105.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit105.i.i: ; preds = %987, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.i.i, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22, !noalias !61
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0328.i.i, i64 192
  %.not.i.i132 = icmp eq ptr %988, %.sroa.10.3.i
  br i1 %.not.i.i132, label %._crit_edge329.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i

989:                                              ; preds = %986
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = load ptr, ptr %21, align 8, !noalias !61
  %.not.i.i.i106.i.i = icmp eq ptr %991, null
  br i1 %.not.i.i.i106.i.i, label %.body99.i.i, label %992

992:                                              ; preds = %989
  call void @_ZdlPv(ptr noundef nonnull %991) #25, !noalias !55
  br label %.body99.i.i

.body99.i.i:                                      ; preds = %992, %989, %975
  %.pn27.pn.i.i = phi { ptr, i32 } [ %976, %975 ], [ %990, %989 ], [ %990, %992 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22, !noalias !61
  br label %993

993:                                              ; preds = %.body99.i.i, %964
  %.pn27.pn.pn.i.i = phi { ptr, i32 } [ %.pn27.pn.i.i, %.body99.i.i ], [ %965, %964 ]
  call void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22, !noalias !55
  br label %.body52.i.i

.body52.i.i:                                      ; preds = %993, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i, %479, %429
  %.sroa.10.0.i = phi ptr [ %.sroa.10.3.i, %993 ], [ %.sroa.10.1.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i ], [ %412, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i ], [ %412, %429 ], [ %412, %479 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.3.i, %993 ], [ %.sroa.0.1.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i ], [ %409, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i ], [ %409, %429 ], [ %409, %479 ]
  %.pn31.i.i = phi { ptr, i32 } [ %.pn27.pn.pn.i.i, %993 ], [ %eh.lpad-body77.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i ], [ %482, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i ], [ %430, %429 ], [ %480, %479 ]
  %.val.i.i.i.i = load ptr, ptr %421, align 8, !noalias !55
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i33.i

.lr.ph.i.i.i.i33.i:                               ; preds = %.body52.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %.02.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %.val.i.i.i.i, %.body52.i.i ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.02.i.i.i.i.i, align 8, !noalias !55
  %994 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 16
  %995 = load ptr, ptr %994, align 8, !noalias !55
  %996 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 24
  %997 = load ptr, ptr %996, align 8, !noalias !55
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %995, %997
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i33.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1005, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %995, %.lr.ph.i.i.i.i33.i ]
  %998 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %999 = load i64, ptr %998, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %999, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1000

1000:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1001 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !55
  %1002 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %1003 = icmp eq ptr %1002, %1001
  br i1 %1003, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1004

1004:                                             ; preds = %1000
  call void @_ZdlPv(ptr noundef %1001) #22, !noalias !55
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1004, %1000, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1005 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i34.i = icmp eq ptr %1005, %997
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i34.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %994, align 8, !noalias !55
  br label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i33.i
  %.val.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %995, %.lr.ph.i.i.i.i33.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i35.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i35.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %1006

1006:                                             ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i.i) #25, !noalias !55
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %1006, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i.i.i) #25, !noalias !55
  %.not.i.i.i.i36.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i36.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i33.i, !llvm.loop !142

_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %.body52.i.i
  %1007 = load ptr, ptr %18, align 8, !noalias !55
  %1008 = load i64, ptr %420, align 8, !noalias !55
  %1009 = shl i64 %1008, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1007, i8 0, i64 %1009, i1 false), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %421, i8 0, i64 16, i1 false), !noalias !55
  %1010 = load ptr, ptr %18, align 8, !noalias !55
  %1011 = icmp eq ptr %1010, %419
  br i1 %1011, label %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i, label %1012

1012:                                             ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %1010) #25, !noalias !55
  br label %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i

_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i: ; preds = %1012, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #22, !noalias !61
  %.not4.i.i.i.i27.i = icmp eq ptr %.sroa.0.0.i, %.sroa.10.0.i
  br i1 %.not4.i.i.i.i27.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i28.i

.lr.ph.i.i.i.i28.i:                               ; preds = %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i29.i = phi ptr [ %1020, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0.0.i, %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i ]
  %1013 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29.i, i64 16
  %1014 = load i64, ptr %1013, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i30.i = icmp eq i64 %1014, 0
  br i1 %.not.i.i.i.i.i.i.i.i30.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i, label %1015

1015:                                             ; preds = %.lr.ph.i.i.i.i28.i
  %1016 = load ptr, ptr %.05.i.i.i.i29.i, align 8, !noalias !55
  %1017 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29.i, i64 24
  %1018 = icmp eq ptr %1017, %1016
  br i1 %1018, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i, label %1019

1019:                                             ; preds = %1015
  call void @_ZdlPv(ptr noundef %1016) #22, !noalias !55
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i: ; preds = %1019, %1015, %.lr.ph.i.i.i.i28.i
  %1020 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29.i, i64 192
  %.not.i.i.i.i31.i = icmp eq ptr %1020, %.sroa.10.0.i
  br i1 %.not.i.i.i.i31.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i28.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i, %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %.not.i.i.i32.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i32.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i, label %1021

1021:                                             ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #25, !noalias !55
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i: ; preds = %1021, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i
  %.pn31.pn.i.i = phi { ptr, i32 } [ %478, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i ], [ %.pn31.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.pn31.i.i, %1021 ]
  %1022 = load ptr, ptr %16, align 8, !noalias !61
  %.not.i.i.i109.i.i = icmp eq ptr %1022, null
  br i1 %.not.i.i.i109.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit111.i.i, label %1023

1023:                                             ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1022) #25, !noalias !55
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit111.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit111.i.i: ; preds = %1023, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22, !noalias !61
  br label %.body

_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i: ; preds = %963, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit92.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22, !noalias !61
  %1024 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1025 = load ptr, ptr %1024, align 8, !noalias !55
  %1026 = load ptr, ptr %22, align 8, !noalias !55
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !55
  %.not.i.i.i.i7.i = icmp eq ptr %1025, %1026
  br i1 %.not.i.i.i.i7.i, label %.noexc10.i, label %1030

1030:                                             ; preds = %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i
  %1031 = sdiv exact i64 %1029, 24
  %1032 = icmp ugt i64 %1031, 384307168202282325
  br i1 %1032, label %.noexc.i.i9.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i, !prof !48

.noexc.i.i9.i:                                    ; preds = %1030
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i unwind label %1058, !noalias !55

.noexc.i:                                         ; preds = %.noexc.i.i9.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %1030
  %1033 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1029) #24
          to label %.noexc10.i unwind label %1058, !noalias !55

.noexc10.i:                                       ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i, %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i
  %1034 = phi ptr [ null, %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i ], [ %1033, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i ]
  store ptr %1034, ptr %23, align 8, !noalias !55
  %1035 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1034, ptr %1035, align 8, !noalias !55
  %1036 = getelementptr inbounds nuw i8, ptr %1034, i64 %1029
  %1037 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1036, ptr %1037, align 8, !noalias !55
  %1038 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %1026, ptr %1025, ptr noundef %1034)
          to label %1042 unwind label %1039, !noalias !55

1039:                                             ; preds = %.noexc10.i
  %1040 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i8.i = icmp eq ptr %1034, null
  br i1 %.not.i.i.i8.i, label %.body.i, label %1041

1041:                                             ; preds = %1039
  call void @_ZdlPv(ptr noundef nonnull %1034) #25, !noalias !55
  br label %.body.i

1042:                                             ; preds = %.noexc10.i
  store ptr %1038, ptr %1035, align 8, !noalias !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false), !noalias !55
  invoke void @_ZN3ue219findBestAccelSchemeESt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_b(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::AccelScheme") align 8 %34, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true)
          to label %1043 unwind label %1060

1043:                                             ; preds = %1042
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22, !noalias !55
  %1044 = load ptr, ptr %23, align 8, !noalias !55
  %1045 = load ptr, ptr %1035, align 8, !noalias !55
  %.not4.i.i.i.i.i = icmp eq ptr %1044, %1045
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1043, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1048, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %1044, %1043 ]
  %1046 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i, label %1047

1047:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1046) #25
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %1047, %.lr.ph.i.i.i.i.i
  %1048 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i11.i = icmp eq ptr %1048, %1045
  br i1 %.not.i.i.i.i11.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i12.i = load ptr, ptr %23, align 8, !noalias !55
  br label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1043
  %1049 = phi ptr [ %.pr.i12.i, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %1044, %1043 ]
  %.not.i.i.i13.i = icmp eq ptr %1049, null
  br i1 %.not.i.i.i13.i, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i, label %1050

1050:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1049) #25
  br label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i

_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i: ; preds = %1050, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %1051 = load ptr, ptr %22, align 8, !noalias !55
  %1052 = load ptr, ptr %1024, align 8, !noalias !55
  %.not4.i.i.i.i15.i = icmp eq ptr %1051, %1052
  br i1 %.not4.i.i.i.i15.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i23.i, label %.lr.ph.i.i.i.i16.i

.lr.ph.i.i.i.i16.i:                               ; preds = %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i
  %.05.i.i.i.i17.i = phi ptr [ %1055, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i ], [ %1051, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i ]
  %1053 = load ptr, ptr %.05.i.i.i.i17.i, align 8
  %.not.i.i.i.i.i.i.i.i18.i = icmp eq ptr %1053, null
  br i1 %.not.i.i.i.i.i.i.i.i18.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i, label %1054

1054:                                             ; preds = %.lr.ph.i.i.i.i16.i
  call void @_ZdlPv(ptr noundef nonnull %1053) #25
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i: ; preds = %1054, %.lr.ph.i.i.i.i16.i
  %1055 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17.i, i64 24
  %.not.i.i.i.i20.i = icmp eq ptr %1055, %1052
  br i1 %.not.i.i.i.i20.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i21.i, label %.lr.ph.i.i.i.i16.i, !llvm.loop !150

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i21.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i
  %.pr.i22.i = load ptr, ptr %22, align 8, !noalias !55
  br label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i23.i

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i23.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i21.i, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i
  %1056 = phi ptr [ %.pr.i22.i, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i21.i ], [ %1051, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i ]
  %.not.i.i.i24.i = icmp eq ptr %1056, null
  br i1 %.not.i.i.i24.i, label %1062, label %1057

1057:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i23.i
  call void @_ZdlPv(ptr noundef nonnull %1056) #25
  br label %1062

1058:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i, %.noexc.i.i9.i
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1060:                                             ; preds = %1042
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22, !noalias !55
  call void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  br label %.body.i

.body.i:                                          ; preds = %1060, %1058, %1041, %1039
  %.pn.i = phi { ptr, i32 } [ %1061, %1060 ], [ %1059, %1058 ], [ %1040, %1041 ], [ %1040, %1039 ]
  call void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22, !noalias !55
  br label %.body

1062:                                             ; preds = %1057, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i23.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22, !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %1063 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1064 = load i64, ptr %1063, align 8
  %.not.i.i.i136 = icmp eq i64 %1064, 0
  br i1 %.not.i.i.i136, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138.thread, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138: ; preds = %1062
  %1065 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %1066 = load i64, ptr %1065, align 8
  %1067 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1066)
  %1068 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %1069 = load i64, ptr %1068, align 8
  %1070 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1069)
  %1071 = add nuw nsw i64 %1070, %1067
  %1072 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %1073 = load i64, ptr %1072, align 8
  %1074 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1073)
  %1075 = add nuw nsw i64 %1071, %1074
  %1076 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %1077 = load i64, ptr %1076, align 8
  %1078 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1077)
  %1079 = add nuw nsw i64 %1075, %1078
  %1080 = icmp ult i64 %1079, %1064
  %1081 = icmp samesign ult i64 %1079, 3
  %spec.select.i137 = select i1 %1080, i1 %1081, i1 false
  br i1 %spec.select.i137, label %1112, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138.thread

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138.thread: ; preds = %1062, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138
  %1082 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1083 = load i64, ptr %1082, align 8
  %1084 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1083)
  %1085 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1086 = load i64, ptr %1085, align 8
  %1087 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1086)
  %1088 = add nuw nsw i64 %1087, %1084
  %1089 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %1090 = load i64, ptr %1089, align 8
  %1091 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1090)
  %1092 = add nuw nsw i64 %1088, %1091
  %1093 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %1094 = load i64, ptr %1093, align 8
  %1095 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1094)
  %1096 = add nuw nsw i64 %1092, %1095
  %1097 = load i64, ptr %35, align 8
  %1098 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1097)
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1100 = load i64, ptr %1099, align 8
  %1101 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1100)
  %1102 = add nuw nsw i64 %1101, %1098
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1104 = load i64, ptr %1103, align 8
  %1105 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1104)
  %1106 = add nuw nsw i64 %1102, %1105
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1108 = load i64, ptr %1107, align 8
  %1109 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1108)
  %1110 = add nuw nsw i64 %1106, %1109
  %1111 = icmp samesign ult i64 %1096, %1110
  br i1 %1111, label %1112, label %1128

1112:                                             ; preds = %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138.thread
  %.not.i.i.i.i.i.i.i.i139 = icmp eq ptr %34, %0
  br i1 %.not.i.i.i.i.i.i.i.i139, label %_ZN3ue211AccelSchemeaSERKS0_.exit, label %1113, !prof !48

1113:                                             ; preds = %1112
  %1114 = load ptr, ptr %34, align 8
  %1115 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %1114, i64 %1064
  invoke void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignIPS3_EEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1114, ptr noundef %1115, ptr noundef null)
          to label %_ZN3ue211AccelSchemeaSERKS0_.exit unwind label %1119

_ZN3ue211AccelSchemeaSERKS0_.exit:                ; preds = %1113, %1112
  %1116 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %1116, i64 72, i1 false)
  br label %1128

1117:                                             ; preds = %404, %399
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1119:                                             ; preds = %1113
  %1120 = landingpad { ptr, i32 }
          cleanup
  %1121 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1122 = load i64, ptr %1121, align 8
  %.not.i.i.i.i.i141 = icmp eq i64 %1122, 0
  br i1 %.not.i.i.i.i.i141, label %.body, label %1123

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %34, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1126 = icmp eq ptr %1125, %1124
  br i1 %1126, label %.body, label %1127

1127:                                             ; preds = %1123
  call void @_ZdlPv(ptr noundef %1124) #25
  br label %.body

1128:                                             ; preds = %_ZN3ue211AccelSchemeaSERKS0_.exit, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138.thread
  %1129 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1130 = load i64, ptr %1129, align 8
  %.not.i.i.i.i.i142 = icmp eq i64 %1130, 0
  br i1 %.not.i.i.i.i.i142, label %_ZN3ue211AccelSchemeD2Ev.exit143, label %1131

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %34, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1134 = icmp eq ptr %1133, %1132
  br i1 %1134, label %_ZN3ue211AccelSchemeD2Ev.exit143, label %1135

1135:                                             ; preds = %1131
  call void @_ZdlPv(ptr noundef %1132) #25
  br label %_ZN3ue211AccelSchemeD2Ev.exit143

_ZN3ue211AccelSchemeD2Ev.exit143:                 ; preds = %1128, %1131, %1135
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %34) #22
  br label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread

.body:                                            ; preds = %1127, %1123, %1119, %1117, %.body.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit111.i.i
  %.pn102 = phi { ptr, i32 } [ %1118, %1117 ], [ %.pn31.pn.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit111.i.i ], [ %.pn.i, %.body.i ], [ %1120, %1119 ], [ %1120, %1123 ], [ %1120, %1127 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %34) #22
  br label %1145

_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread:  ; preds = %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit, %_ZN3ue212is_triggeredENS_8nfa_kindE.exit, %_ZN3ue211AccelSchemeD2Ev.exit143
  %1136 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1137 = load i64, ptr %1136, align 8
  %.not.i.i.i.i144 = icmp eq i64 %1137, 0
  br i1 %.not.i.i.i.i144, label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit, label %1138

1138:                                             ; preds = %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
  %1139 = load ptr, ptr %30, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %1141 = icmp eq ptr %1140, %1139
  br i1 %1141, label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit, label %1142

1142:                                             ; preds = %1138
  call void @_ZdlPv(ptr noundef %1139) #25
  br label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit

_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit: ; preds = %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread, %1138, %1142
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #22
  %1143 = load ptr, ptr %29, align 8
  %.not.i.i.i145 = icmp eq ptr %1143, null
  br i1 %.not.i.i.i145, label %1163, label %1144

1144:                                             ; preds = %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1143) #25
  br label %1163

1145:                                             ; preds = %334, %102, %.body
  %.pn104.pn = phi { ptr, i32 } [ %.pn102, %.body ], [ %103, %102 ], [ %lpad.phi, %334 ]
  %1146 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1147 = load i64, ptr %1146, align 8
  %.not.i.i.i.i146 = icmp eq i64 %1147, 0
  br i1 %.not.i.i.i.i146, label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147, label %1148

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %30, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %1151 = icmp eq ptr %1150, %1149
  br i1 %1151, label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147, label %1152

1152:                                             ; preds = %1148
  call void @_ZdlPv(ptr noundef %1149) #25
  br label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147

_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147: ; preds = %1152, %1148, %1145, %66
  %.pn104.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn104.pn, %1145 ], [ %.pn104.pn, %1148 ], [ %.pn104.pn, %1152 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #22
  %1153 = load ptr, ptr %29, align 8
  %.not.i.i.i148 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit149, label %1154

1154:                                             ; preds = %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147
  call void @_ZdlPv(ptr noundef nonnull %1153) #25
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit149

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit149: ; preds = %1154, %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147, %64
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn104.pn.pn, %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147 ], [ %.pn104.pn.pn, %1154 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  br label %1155

1155:                                             ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit149, %62
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit149 ], [ %63, %62 ]
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1157 = load i64, ptr %1156, align 8
  %.not.i.i.i.i.i150 = icmp eq i64 %1157, 0
  br i1 %.not.i.i.i.i.i150, label %_ZN3ue211AccelSchemeD2Ev.exit151, label %1158

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr %0, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1161 = icmp eq ptr %1160, %1159
  br i1 %1161, label %_ZN3ue211AccelSchemeD2Ev.exit151, label %1162

1162:                                             ; preds = %1158
  call void @_ZdlPv(ptr noundef %1159) #25
  br label %_ZN3ue211AccelSchemeD2Ev.exit151

_ZN3ue211AccelSchemeD2Ev.exit151:                 ; preds = %1155, %1158, %1162
  resume { ptr, i32 } %.pn104.pn.pn.pn.pn

1163:                                             ; preds = %1144, %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L23reverse_alpha_remappingERKNS_7raw_dfaE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = icmp ugt i64 %6, 288230376151711743
  br i1 %7, label %.noexc, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  store i64 0, ptr %0, align 8
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = shl nuw nsw i64 %6, 5
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %9, i64 %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %8, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %9, i64 %8
  br label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EEC2EmRKS2_.exit.thread.i

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %.lr.ph.preheader.i.i.i.i.i
  %11 = phi ptr [ %9, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sink.i = phi ptr [ %10, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i, ptr %13, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %15 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  br label %19

19:                                               ; preds = %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EEC2EmRKS2_.exit.thread.i, %24
  %indvars.iv = phi i64 [ 0, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %indvars.iv.next, %24 ]
  %20 = getelementptr inbounds nuw [257 x i16], ptr %14, i64 0, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  %.not.i.i = icmp ugt i64 %18, %22
  br i1 %.not.i.i, label %24, label %23

23:                                               ; preds = %19
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %22, i64 noundef %18) #23
          to label %.noexc12 unwind label %32

.noexc12:                                         ; preds = %23
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %11, i64 %22
  %26 = and i64 %indvars.iv, 63
  %27 = shl nuw i64 1, %26
  %28 = lshr i64 %indvars.iv, 6
  %29 = getelementptr inbounds nuw [4 x i64], ptr %25, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, %27
  store i64 %31, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %35, label %19, !llvm.loop !151

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit

35:                                               ; preds = %24
  ret void

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit:   ; preds = %34, %32
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue221accel_dfa_build_strat10buildAccelEtRKNS_11AccelSchemeEPv(ptr noundef nonnull align 8 dereferenceable(17) %0, i16 zeroext %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = load i32, ptr %7, align 8
  %.not.i.i = icmp ult i32 %8, 256
  br i1 %.not.i.i, label %_ZN3ue29verify_u8IjEEhT_.exit, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #23
  unreachable

common.resume:                                    ; preds = %129, %87, %77, %50, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %51, %50 ], [ %78, %77 ], [ %88, %87 ], [ %130, %129 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #22
  br label %common.resume

_ZN3ue29verify_u8IjEEhT_.exit:                    ; preds = %4
  %14 = trunc nuw i32 %8 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit103.thread, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit: ; preds = %_ZN3ue29verify_u8IjEEhT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %22)
  %24 = add nuw nsw i64 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = load i64, ptr %25, align 8
  %27 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %26)
  %28 = add nuw nsw i64 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %30 = load i64, ptr %29, align 8
  %31 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %30)
  %32 = add nuw nsw i64 %28, %31
  %33 = icmp ult i64 %32, %17
  %34 = icmp samesign ult i64 %32, 3
  %spec.select.i = select i1 %33, i1 %34, i1 false
  br i1 %spec.select.i, label %.preheader176, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit103

.preheader176:                                    ; preds = %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit, %.preheader176
  %.012.idx14.i.i = phi i64 [ %.012.add.i.i, %.preheader176 ], [ 0, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit ]
  %.012.ptr.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.012.idx14.i.i
  %35 = load i64, ptr %.012.ptr.i.i, align 8
  %.not13.i.i = icmp eq i64 %35, 0
  %.012.add.i.i = add nuw nsw i64 %.012.idx14.i.i, 8
  %.not.i.i84 = icmp ne i64 %.012.add.i.i, 32
  %or.cond.not.i.i = select i1 %.not13.i.i, i1 %.not.i.i84, i1 false
  br i1 %or.cond.not.i.i, label %.preheader176, label %_ZNK3ue29CharReach4noneEv.exit

_ZNK3ue29CharReach4noneEv.exit:                   ; preds = %.preheader176
  %36 = icmp eq i64 %17, 1
  %or.cond = and i1 %36, %.not13.i.i
  br i1 %or.cond, label %37, label %.preheader

37:                                               ; preds = %_ZNK3ue29CharReach4noneEv.exit
  store i8 3, ptr %3, align 16
  %38 = load ptr, ptr %2, align 8, !noalias !152
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %39, ptr %40, align 2
  %41 = load ptr, ptr %2, align 8, !noalias !159
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %46 = load i32, ptr %45, align 4
  %.not.i.i85 = icmp ult i32 %46, 256
  br i1 %.not.i.i85, label %_ZN3ue29verify_u8IjEEhT_.exit86, label %47

47:                                               ; preds = %37
  %48 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %49 unwind label %50

49:                                               ; preds = %47
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #23
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %48) #22
  br label %common.resume

_ZN3ue29verify_u8IjEEhT_.exit86:                  ; preds = %37
  %52 = trunc nuw i32 %46 to i8
  store i8 %52, ptr %15, align 1
  br label %191

.preheader:                                       ; preds = %_ZNK3ue29CharReach4noneEv.exit, %.preheader
  %.012.idx14.i.i90 = phi i64 [ %.012.add.i.i93, %.preheader ], [ 0, %_ZNK3ue29CharReach4noneEv.exit ]
  %.012.ptr.i.i91 = getelementptr inbounds nuw i8, ptr %18, i64 %.012.idx14.i.i90
  %53 = load i64, ptr %.012.ptr.i.i91, align 8
  %.not13.i.i92 = icmp eq i64 %53, 0
  %.012.add.i.i93 = add nuw nsw i64 %.012.idx14.i.i90, 8
  %.not.i.i94 = icmp ne i64 %.012.add.i.i93, 32
  %or.cond.not.i.i95 = select i1 %.not13.i.i92, i1 %.not.i.i94, i1 false
  br i1 %or.cond.not.i.i95, label %.preheader, label %_ZNK3ue29CharReach4noneEv.exit96

_ZNK3ue29CharReach4noneEv.exit96:                 ; preds = %.preheader
  br i1 %.not13.i.i92, label %54, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit103

54:                                               ; preds = %_ZNK3ue29CharReach4noneEv.exit96
  switch i64 %17, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit103 [
    i64 2, label %.lr.ph.preheader
    i64 4, label %.lr.ph.preheader
  ]

.lr.ph.preheader:                                 ; preds = %54, %54
  %55 = load ptr, ptr %2, align 8, !noalias !166
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, -33
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, -33
  %.idx = shl nuw nsw i64 %17, 1
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx
  br label %.lr.ph

62:                                               ; preds = %66
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0144, i64 2
  %.not136 = icmp eq ptr %63, %61
  br i1 %.not136, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %.sroa.0121.0144 = phi ptr [ %63, %62 ], [ %55, %.lr.ph.preheader ]
  %64 = load i8, ptr %.sroa.0121.0144, align 1
  %65 = and i8 %64, -33
  %.not = icmp eq i8 %65, %57
  br i1 %.not, label %66, label %.thread131

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0144, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, -33
  %.not81 = icmp eq i8 %69, %60
  br i1 %.not81, label %62, label %.thread131

.critedge:                                        ; preds = %62
  store i8 4, ptr %3, align 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %57, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %60, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %73 = load i32, ptr %72, align 4
  %.not.i.i97 = icmp ult i32 %73, 256
  br i1 %.not.i.i97, label %_ZN3ue29verify_u8IjEEhT_.exit98, label %74

74:                                               ; preds = %.critedge
  %75 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %75)
          to label %76 unwind label %77

76:                                               ; preds = %74
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #23
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %75) #22
  br label %common.resume

_ZN3ue29verify_u8IjEEhT_.exit98:                  ; preds = %.critedge
  %79 = trunc nuw i32 %73 to i8
  store i8 %79, ptr %15, align 1
  br label %191

.thread131:                                       ; preds = %.lr.ph, %66
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  %80 = call noundef zeroext i1 @_ZN3ue214buildDvermMaskERKNS_8flat_setISt4pairIhhESt4lessIS2_ESaIS2_EEEPhS9_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %80, label %81, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit89

81:                                               ; preds = %.thread131
  store i8 17, ptr %3, align 16
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %83 = load i32, ptr %82, align 4
  %.not.i.i99 = icmp ult i32 %83, 256
  br i1 %.not.i.i99, label %89, label %84

84:                                               ; preds = %81
  %85 = call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %86 unwind label %87

86:                                               ; preds = %84
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #23
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %85) #22
  br label %common.resume

89:                                               ; preds = %81
  %90 = trunc nuw i32 %83 to i8
  store i8 %90, ptr %15, align 1
  %91 = load ptr, ptr %2, align 8, !noalias !173
  %92 = load i8, ptr %91, align 1
  %93 = load i8, ptr %5, align 1
  %94 = and i8 %93, %92
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %94, ptr %95, align 2
  %96 = load ptr, ptr %2, align 8, !noalias !180
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = load i8, ptr %6, align 1
  %100 = and i8 %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %100, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %93, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %99, ptr %103, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br label %191

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit89: ; preds = %.thread131
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  %.pr.pre = load i64, ptr %16, align 8
  %.not.i.i.i101 = icmp eq i64 %.pr.pre, 0
  br i1 %.not.i.i.i101, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit103.thread, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit103

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit103: ; preds = %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit, %_ZNK3ue29CharReach4noneEv.exit96, %54, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit89
  %.pr170 = phi i64 [ %.pr.pre, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit89 ], [ %17, %54 ], [ %17, %_ZNK3ue29CharReach4noneEv.exit96 ], [ %17, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit ]
  %104 = load i64, ptr %18, align 8
  %105 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %104)
  %106 = load i64, ptr %21, align 8
  %107 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %106)
  %108 = add nuw nsw i64 %107, %105
  %109 = load i64, ptr %25, align 8
  %110 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %109)
  %111 = add nuw nsw i64 %108, %110
  %112 = load i64, ptr %29, align 8
  %113 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %112)
  %114 = add nuw nsw i64 %111, %113
  %115 = icmp ult i64 %114, %.pr170
  %116 = icmp samesign ult i64 %114, 3
  %spec.select.i102 = select i1 %115, i1 %116, i1 false
  br i1 %spec.select.i102, label %117, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit103.thread

117:                                              ; preds = %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit103
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %122 = call noundef zeroext i1 @_ZN3ue222shuftiBuildDoubleMasksERKNS_9CharReachERKNS_8flat_setISt4pairIhhESt4lessIS5_ESaIS5_EEEPhSC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %118, ptr noundef nonnull %119, ptr noundef nonnull %120, ptr noundef nonnull %121)
  br i1 %122, label %123, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit103.thread

123:                                              ; preds = %117
  store i8 14, ptr %3, align 16
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %125 = load i32, ptr %124, align 4
  %.not.i.i104 = icmp ult i32 %125, 256
  br i1 %.not.i.i104, label %_ZN3ue29verify_u8IjEEhT_.exit105, label %126

126:                                              ; preds = %123
  %127 = call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %127)
          to label %128 unwind label %129

128:                                              ; preds = %126
  call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #23
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %127) #22
  br label %common.resume

_ZN3ue29verify_u8IjEEhT_.exit105:                 ; preds = %123
  %131 = trunc nuw i32 %125 to i8
  store i8 %131, ptr %15, align 1
  br label %191

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit103.thread: ; preds = %_ZN3ue29verify_u8IjEEhT_.exit, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit89, %117, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit103
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %133

133:                                              ; preds = %133, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit103.thread
  %.012.idx14.i.i106 = phi i64 [ 0, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit103.thread ], [ %.012.add.i.i109, %133 ]
  %.012.ptr.i.i107 = getelementptr inbounds nuw i8, ptr %132, i64 %.012.idx14.i.i106
  %134 = load i64, ptr %.012.ptr.i.i107, align 8
  %.not13.i.i108 = icmp eq i64 %134, 0
  %.012.add.i.i109 = add nuw nsw i64 %.012.idx14.i.i106, 8
  %.not.i.i110 = icmp ne i64 %.012.add.i.i109, 32
  %or.cond.not.i.i111 = select i1 %.not13.i.i108, i1 %.not.i.i110, i1 false
  br i1 %or.cond.not.i.i111, label %133, label %_ZNK3ue29CharReach4noneEv.exit112

_ZNK3ue29CharReach4noneEv.exit112:                ; preds = %133
  br i1 %.not13.i.i108, label %135, label %136

135:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit112
  store i8 16, ptr %3, align 16
  br label %191

136:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit112
  %137 = load i64, ptr %132, align 8
  %138 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %137)
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %140 = load i64, ptr %139, align 8
  %141 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %140)
  %142 = add nuw nsw i64 %141, %138
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %144 = load i64, ptr %143, align 8
  %145 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %144)
  %146 = add nuw nsw i64 %142, %145
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %148 = load i64, ptr %147, align 8
  %149 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %148)
  %150 = add nuw nsw i64 %146, %149
  switch i64 %150, label %178 [
    i64 1, label %151
    i64 2, label %163
  ]

151:                                              ; preds = %136
  store i8 1, ptr %3, align 16
  br label %152

152:                                              ; preds = %160, %151
  %.0710.i.i = phi i64 [ 0, %151 ], [ %161, %160 ]
  %153 = getelementptr inbounds nuw [4 x i64], ptr %132, i64 0, i64 %.0710.i.i
  %154 = load i64, ptr %153, align 8
  %.not.i.i113 = icmp eq i64 %154, 0
  br i1 %.not.i.i113, label %160, label %155

155:                                              ; preds = %152
  %156 = shl nuw nsw i64 %.0710.i.i, 6
  %157 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %154, i1 true)
  %158 = or disjoint i64 %157, %156
  %159 = trunc i64 %158 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit

160:                                              ; preds = %152
  %161 = add nuw nsw i64 %.0710.i.i, 1
  %exitcond.i.i = icmp eq i64 %161, 4
  br i1 %exitcond.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit, label %152, !llvm.loop !25

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %160, %155
  %spec.select.i.i = phi i8 [ %159, %155 ], [ 0, %160 ]
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %spec.select.i.i, ptr %162, align 2
  br label %191

163:                                              ; preds = %136
  %164 = call noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
  br i1 %164, label %165, label %._crit_edge

._crit_edge:                                      ; preds = %163
  %.pre = load i64, ptr %132, align 8
  %.pre151 = load i64, ptr %139, align 8
  %.pre152 = load i64, ptr %143, align 8
  %.pre153 = load i64, ptr %147, align 8
  %.pre154 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.pre)
  %.pre155 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.pre151)
  %.pre157 = add nuw nsw i64 %.pre155, %.pre154
  %.pre159 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.pre152)
  %.pre161 = add nuw nsw i64 %.pre157, %.pre159
  %.pre163 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.pre153)
  %.pre165 = add nuw nsw i64 %.pre161, %.pre163
  br label %178

165:                                              ; preds = %163
  store i8 2, ptr %3, align 16
  br label %166

166:                                              ; preds = %175, %165
  %.0710.i.i114 = phi i64 [ 0, %165 ], [ %176, %175 ]
  %167 = getelementptr inbounds nuw [4 x i64], ptr %132, i64 0, i64 %.0710.i.i114
  %168 = load i64, ptr %167, align 8
  %.not.i.i115 = icmp eq i64 %168, 0
  br i1 %.not.i.i115, label %175, label %169

169:                                              ; preds = %166
  %170 = shl nuw nsw i64 %.0710.i.i114, 6
  %171 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %168, i1 true)
  %172 = or disjoint i64 %171, %170
  %173 = trunc i64 %172 to i8
  %174 = and i8 %173, -33
  br label %_ZNK3ue29CharReach10find_firstEv.exit118

175:                                              ; preds = %166
  %176 = add nuw nsw i64 %.0710.i.i114, 1
  %exitcond.i.i117 = icmp eq i64 %176, 4
  br i1 %exitcond.i.i117, label %_ZNK3ue29CharReach10find_firstEv.exit118, label %166, !llvm.loop !25

_ZNK3ue29CharReach10find_firstEv.exit118:         ; preds = %175, %169
  %spec.select.i.i116 = phi i8 [ %174, %169 ], [ 0, %175 ]
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %spec.select.i.i116, ptr %177, align 2
  br label %191

178:                                              ; preds = %._crit_edge, %136
  %.pre-phi166 = phi i64 [ %.pre165, %._crit_edge ], [ %150, %136 ]
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %183 = zext i32 %182 to i64
  %184 = icmp samesign ugt i64 %.pre-phi166, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store i8 0, ptr %3, align 16
  br label %191

186:                                              ; preds = %178
  store i8 13, ptr %3, align 16
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %189 = call noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull %187, ptr noundef nonnull %188)
  %.not82 = icmp eq i32 %189, -1
  br i1 %.not82, label %190, label %191

190:                                              ; preds = %186
  store i8 15, ptr %3, align 16
  call void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull %187, ptr noundef nonnull %188)
  br label %191

191:                                              ; preds = %89, %186, %_ZN3ue29verify_u8IjEEhT_.exit98, %190, %185, %_ZNK3ue29CharReach10find_firstEv.exit118, %_ZNK3ue29CharReach10find_firstEv.exit, %135, %_ZN3ue29verify_u8IjEEhT_.exit105, %_ZN3ue29verify_u8IjEEhT_.exit86
  ret void
}

declare noundef zeroext i1 @_ZN3ue214buildDvermMaskERKNS_8flat_setISt4pairIhhESt4lessIS2_ESaIS2_EEEPhS9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3ue222shuftiBuildDoubleMasksERKNS_9CharReachERKNS_8flat_setISt4pairIhhESt4lessIS5_ESaIS5_EEEPhSC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyE(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(292) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.282", align 8
  %5 = alloca %"class.std::tuple.129", align 1
  %6 = alloca %"class.std::tuple.282", align 8
  %7 = alloca %"class.std::tuple.129", align 1
  %8 = alloca %"class.ue2::CharReach", align 8
  %9 = alloca %"struct.std::pair.249", align 8
  %10 = alloca [1 x i16], align 2
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"class.std::allocator.8", align 1
  %13 = alloca %"class.ue2::flat_set.220", align 8
  %14 = alloca %"class.boost::container::vec_iterator.77", align 8
  %15 = alloca %"class.boost::container::vec_iterator.77", align 8
  %16 = alloca %"class.std::tuple.282", align 8
  %17 = alloca %"class.std::tuple.129", align 1
  %18 = alloca %"struct.std::__detail::_AllocNode", align 8
  %19 = alloca i16, align 2
  %20 = alloca %"class.std::unordered_set", align 8
  %21 = alloca i16, align 2
  %22 = alloca %class.anon, align 8
  %23 = alloca %"struct.ue2::AccelScheme", align 8
  %24 = alloca %"class.std::set", align 8
  %25 = alloca i16, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(560) ptr %33(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %35 unwind label %39

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %37 = load i8, ptr %36, align 8, !range !187, !noundef !188
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %41, label %461

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %460

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21) #22
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 42
  %43 = load i16, ptr %42, align 2
  %.not.i = icmp eq i16 %43, 0
  br i1 %.not.i, label %44, label %_ZN3ue2L16get_sds_or_proxyERKNS_7raw_dfaE.exit

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19) #22
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %46 = load i16, ptr %45, align 8
  store i16 %46, ptr %19, align 2
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.val57.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 558
  %49 = zext i16 %46 to i64
  %50 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val57.i, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 1
  %.not151.not.i.i = icmp eq ptr %52, %53
  %.pre.i = load i16, ptr %48, align 2
  %.pre120.i = zext i16 %.pre.i to i32
  br i1 %.not151.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %63
  %58 = phi i64 [ %65, %63 ], [ 0, %44 ]
  %.0122.i.i = phi i32 [ %64, %63 ], [ 0, %44 ]
  %.not.i.i = icmp eq i32 %.0122.i.i, %.pre120.i
  br i1 %.not.i.i, label %63, label %59

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i16, ptr %53, i64 %58
  %61 = load i16, ptr %60, align 2
  %62 = icmp eq i16 %61, %46
  br i1 %62, label %_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit.i, label %63

63:                                               ; preds = %59, %.lr.ph.i.i
  %64 = add i32 %.0122.i.i, 1
  %65 = zext i32 %64 to i64
  %.not15.i.i = icmp ugt i64 %57, %65
  br i1 %.not15.i.i, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !189

.loopexit.i:                                      ; preds = %63, %44
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #22
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %66, ptr %20, align 8
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %72

72:                                               ; preds = %.thread78.thread.i, %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  store ptr %20, ptr %18, align 8
  %73 = invoke { ptr, i8 } @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKtSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit.i unwind label %86

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit.i: ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  %74 = load i16, ptr %19, align 2
  %75 = zext i16 %74 to i64
  %76 = load ptr, ptr %47, align 8
  %77 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %76, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 1
  %.not52101.not.i = icmp eq ptr %79, %80
  br i1 %.not52101.not.i, label %.thread81.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit.i
  %.val56.i = load i16, ptr %48, align 2
  %85 = zext i16 %.val56.i to i32
  br label %88

86:                                               ; preds = %72
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #22
  br label %.body

88:                                               ; preds = %_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit65.thread.i, %.lr.ph.i
  %89 = phi i64 [ 0, %.lr.ph.i ], [ %113, %_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit65.thread.i ]
  %.043102.i = phi i32 [ 0, %.lr.ph.i ], [ %112, %_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit65.thread.i ]
  %90 = getelementptr inbounds nuw i16, ptr %80, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = icmp ne i32 %.043102.i, %.pre120.i
  %93 = icmp ne i16 %91, 0
  %or.cond.i = select i1 %92, i1 %93, i1 false
  br i1 %or.cond.i, label %94, label %_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit65.thread.i

94:                                               ; preds = %88
  %95 = zext i16 %91 to i64
  %96 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %76, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %96, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 1
  %.not151.not.i59.i = icmp eq ptr %98, %99
  br i1 %.not151.not.i59.i, label %_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit65.thread.i, label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %94, %109
  %104 = phi i64 [ %111, %109 ], [ 0, %94 ]
  %.0122.i61.i = phi i32 [ %110, %109 ], [ 0, %94 ]
  %.not.i62.i = icmp eq i32 %.0122.i61.i, %85
  br i1 %.not.i62.i, label %109, label %105

105:                                              ; preds = %.lr.ph.i60.i
  %106 = getelementptr inbounds nuw i16, ptr %99, i64 %104
  %107 = load i16, ptr %106, align 2
  %108 = icmp eq i16 %107, %91
  br i1 %108, label %.thread81.i, label %109

109:                                              ; preds = %105, %.lr.ph.i60.i
  %110 = add i32 %.0122.i61.i, 1
  %111 = zext i32 %110 to i64
  %.not15.i63.i = icmp ugt i64 %103, %111
  br i1 %.not15.i63.i, label %.lr.ph.i60.i, label %_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit65.thread.i, !llvm.loop !189

_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit65.thread.i: ; preds = %109, %94, %88
  %112 = add i32 %.043102.i, 1
  %113 = zext i32 %112 to i64
  %.not52.i = icmp ugt i64 %84, %113
  br i1 %.not52.i, label %88, label %.preheader88.i, !llvm.loop !190

.preheader88.i:                                   ; preds = %_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit65.thread.i
  %114 = load i64, ptr %71, align 8
  %.fr.i = freeze i64 %114
  %.not.not.i.i.i.i = icmp eq i64 %.fr.i, 0
  %115 = load i64, ptr %67, align 8
  %116 = load ptr, ptr %20, align 8
  br i1 %.not.not.i.i.i.i, label %.lr.ph107.split.us.i, label %.lr.ph107.split.i

.lr.ph107.split.us.i:                             ; preds = %.preheader88.i, %.thread.us.i
  %117 = phi i64 [ %127, %.thread.us.i ], [ 0, %.preheader88.i ]
  %.0106.us.i = phi i32 [ %126, %.thread.us.i ], [ 0, %.preheader88.i ]
  %118 = getelementptr inbounds nuw i16, ptr %80, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = icmp ne i32 %.0106.us.i, %.pre120.i
  %121 = icmp ne i16 %119, 0
  %or.cond8.us.i = select i1 %120, i1 %121, i1 false
  br i1 %or.cond8.us.i, label %.preheader.us.i, label %.thread.us.i

.preheader.us.i:                                  ; preds = %.lr.ph107.split.us.i, %122
  %.sroa.06.0.in.i.i.i.us.i = phi ptr [ %.sroa.06.0.i.i.i.us.i, %122 ], [ %68, %.lr.ph107.split.us.i ]
  %.sroa.06.0.i.i.i.us.i = load ptr, ptr %.sroa.06.0.in.i.i.i.us.i, align 8
  %.not.i.i.i.us.i = icmp eq ptr %.sroa.06.0.i.i.i.us.i, null
  br i1 %.not.i.i.i.us.i, label %.thread78.thread.i, label %122

122:                                              ; preds = %.preheader.us.i
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.us.i, i64 8
  %124 = load i16, ptr %123, align 2
  %125 = icmp eq i16 %119, %124
  br i1 %125, label %.thread.us.i, label %.preheader.us.i, !llvm.loop !191

.thread.us.i:                                     ; preds = %122, %.lr.ph107.split.us.i
  %126 = add i32 %.0106.us.i, 1
  %127 = zext i32 %126 to i64
  %128 = icmp ugt i64 %84, %127
  br i1 %128, label %.lr.ph107.split.us.i, label %.thread81.i, !llvm.loop !192

.lr.ph107.split.i:                                ; preds = %.preheader88.i, %.thread.i
  %129 = phi i64 [ %153, %.thread.i ], [ 0, %.preheader88.i ]
  %.0106.i = phi i32 [ %152, %.thread.i ], [ 0, %.preheader88.i ]
  %130 = getelementptr inbounds nuw i16, ptr %80, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = icmp ne i32 %.0106.i, %.pre120.i
  %133 = icmp ne i16 %131, 0
  %or.cond8.i = select i1 %132, i1 %133, i1 false
  br i1 %or.cond8.i, label %134, label %.thread.i

134:                                              ; preds = %.lr.ph107.split.i
  %135 = zext i16 %131 to i64
  %136 = urem i64 %135, %115
  %137 = getelementptr inbounds nuw ptr, ptr %116, i64 %136
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i, label %.thread78.thread.i, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i16, ptr %141, align 2
  %143 = icmp eq i16 %131, %142
  br i1 %143, label %.thread.i, label %.lr.ph.i.i.i.i.i.i

144:                                              ; preds = %147
  %145 = icmp eq i16 %131, %149
  br i1 %145, label %.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !194

.lr.ph.i.i.i.i.i.i:                               ; preds = %139, %144
  %.020.i.i.i.i.i.i = phi ptr [ %146, %144 ], [ %140, %139 ]
  %146 = load ptr, ptr %.020.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not18.i.i.i.i.i.i, label %.thread78.thread.i, label %147

147:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i64
  %151 = urem i64 %150, %115
  %.not19.i.i.i.i.i.i = icmp eq i64 %151, %136
  br i1 %.not19.i.i.i.i.i.i, label %144, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !194

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %147
  br label %.thread78.thread.i, !llvm.loop !194

.thread.i:                                        ; preds = %144, %139, %.lr.ph107.split.i
  %152 = add i32 %.0106.i, 1
  %153 = zext i32 %152 to i64
  %154 = icmp ugt i64 %84, %153
  br i1 %154, label %.lr.ph107.split.i, label %.thread81.i, !llvm.loop !195

.thread78.thread.i:                               ; preds = %134, %.lr.ph.i.i.i.i.i.i, %.preheader.us.i, %..loopexit_crit_edge21.i.i.i.i.i.i
  %.185.i = phi i16 [ %131, %..loopexit_crit_edge21.i.i.i.i.i.i ], [ %119, %.preheader.us.i ], [ %131, %.lr.ph.i.i.i.i.i.i ], [ %131, %134 ]
  store i16 %.185.i, ptr %19, align 2
  br label %72, !llvm.loop !196

.thread81.i:                                      ; preds = %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit.i, %.thread.i, %.thread.us.i, %105
  %.6.i = phi i16 [ %91, %105 ], [ 0, %.thread.us.i ], [ 0, %.thread.i ], [ 0, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit.i ]
  %155 = load ptr, ptr %68, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.thread81.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i ], [ %155, %.thread81.i ]
  %156 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !197

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.thread81.i
  %157 = load ptr, ptr %20, align 8
  %158 = load i64, ptr %67, align 8
  %159 = shl i64 %158, 3
  call void @llvm.memset.p0.i64(ptr align 8 %157, i8 0, i64 %159, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %160 = load ptr, ptr %20, align 8
  %161 = icmp eq ptr %160, %66
  br i1 %161, label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i, label %162

162:                                              ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %160) #25
  br label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i: ; preds = %162, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #22
  br label %_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit.i

_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit.i:   ; preds = %59, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i
  %.141.i = phi i16 [ %.6.i, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i ], [ %46, %59 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #22
  br label %_ZN3ue2L16get_sds_or_proxyERKNS_7raw_dfaE.exit

_ZN3ue2L16get_sds_or_proxyERKNS_7raw_dfaE.exit:   ; preds = %_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit.i, %41
  %.040.i = phi i16 [ %.141.i, %_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit.i ], [ %43, %41 ]
  store i16 %.040.i, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  store ptr %34, ptr %22, align 8
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %167 = load i8, ptr %166, align 8, !range !187, !noundef !188
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %173, label %.preheader

.preheader:                                       ; preds = %_ZN3ue2L16get_sds_or_proxyERKNS_7raw_dfaE.exit
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %169, align 8
  %.not140 = icmp eq ptr %171, %172
  br i1 %.not140, label %.loopexit, label %.lr.ph

173:                                              ; preds = %_ZN3ue2L16get_sds_or_proxyERKNS_7raw_dfaE.exit
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %175 = load i16, ptr %174, align 8
  %176 = zext i16 %175 to i64
  invoke fastcc void @"_ZZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %176)
          to label %177 unwind label %182

177:                                              ; preds = %173
  %178 = load i16, ptr %42, align 2
  %179 = load i16, ptr %174, align 8
  %.not = icmp eq i16 %178, %179
  br i1 %.not, label %.loopexit, label %180

180:                                              ; preds = %177
  %181 = zext i16 %178 to i64
  invoke fastcc void @"_ZZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %181)
          to label %.loopexit unwind label %182

182:                                              ; preds = %180, %173
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %459

.lr.ph:                                           ; preds = %.preheader, %184
  %.017136 = phi i64 [ %185, %184 ], [ 0, %.preheader ]
  invoke fastcc void @"_ZZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %.017136)
          to label %184 unwind label %193

184:                                              ; preds = %.lr.ph
  %185 = add nuw i64 %.017136, 1
  %186 = load ptr, ptr %170, align 8
  %187 = load ptr, ptr %169, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 96
  %192 = icmp ult i64 %185, %191
  br i1 %192, label %.lr.ph, label %.loopexit, !llvm.loop !198

193:                                              ; preds = %.lr.ph
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %459

.loopexit:                                        ; preds = %184, %.preheader, %177, %180
  %195 = load ptr, ptr %27, align 8
  %.not10.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not10.i.i.i.i, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit
  %196 = load i16, ptr %21, align 2
  br label %197

197:                                              ; preds = %197, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %197 ]
  %.0811.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %197 ]
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %199 = load i16, ptr %198, align 2
  %200 = icmp ult i16 %199, %196
  %.19.i.i.i.i = select i1 %200, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %200, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %197, !llvm.loop !199

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %197
  %201 = icmp eq ptr %.19.i.i.i.i, %26
  br i1 %201, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit

_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %203 = load i16, ptr %202, align 2
  %.not108 = icmp ult i16 %196, %203
  br i1 %.not108, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %23) #22
  br label %204

204:                                              ; preds = %204, %.lr.ph.i.i.i.i30
  %.012.i.i.i.i31 = phi ptr [ %195, %.lr.ph.i.i.i.i30 ], [ %.1.i.i.i.i36, %204 ]
  %.0811.i.i.i.i32 = phi ptr [ %26, %.lr.ph.i.i.i.i30 ], [ %.19.i.i.i.i33, %204 ]
  %205 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 32
  %206 = load i16, ptr %205, align 2
  %207 = icmp ult i16 %206, %196
  %.19.i.i.i.i33 = select i1 %207, ptr %.0811.i.i.i.i32, ptr %.012.i.i.i.i31
  %.1.in.v.i.i.i.i34 = select i1 %207, i64 24, i64 16
  %.1.in.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 %.1.in.v.i.i.i.i34
  %.1.i.i.i.i36 = load ptr, ptr %.1.in.i.i.i.i35, align 8
  %.not.i.i.i.i37 = icmp eq ptr %.1.i.i.i.i36, null
  br i1 %.not.i.i.i.i37, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i, label %204, !llvm.loop !200

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i: ; preds = %204
  %208 = icmp eq ptr %.19.i.i.i.i33, %26
  br i1 %208, label %.critedge.i, label %209

209:                                              ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i33, i64 32
  %211 = load i16, ptr %210, align 2
  %212 = icmp ult i16 %196, %211
  br i1 %212, label %.critedge.i, label %214

.critedge.i:                                      ; preds = %209, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  store ptr %21, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  %213 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.19.i.i.i.i33, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc unwind label %377

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %214

214:                                              ; preds = %.noexc, %209
  %.sroa.06.0.i = phi ptr [ %213, %.noexc ], [ %.19.i.i.i.i33, %209 ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %216, ptr %23, align 8
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 4, ptr %218, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %219 = load ptr, ptr %215, align 8, !noalias !201
  store ptr %219, ptr %14, align 8, !alias.scope !201
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %221 = load i64, ptr %220, align 8, !noalias !204
  %222 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %219, i64 %221
  store ptr %222, ptr %15, align 8, !alias.scope !204
  invoke void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SC_PNS_11move_detail13disable_if_orIvNSD_7is_sameINSD_17integral_constantIjLj1EEENSG_IjLj0EEEEENSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null)
          to label %230 unwind label %223

223:                                              ; preds = %214
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load i64, ptr %218, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %225, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.body38, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %23, align 8
  %228 = icmp eq ptr %216, %227
  br i1 %228, label %.body38, label %229

229:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %227) #25
  br label %.body38

230:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %231, ptr noundef nonnull align 8 dereferenceable(72) %232, i64 72, i1 false)
  store i64 0, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #22
  %233 = load i16, ptr %21, align 2
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #22, !noalias !207
  store i16 %233, ptr %10, align 2, !noalias !207
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22, !noalias !207
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22, !noalias !207
  invoke void @_ZNSt3setItSt4lessItESaItEEC2ESt16initializer_listItERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr nonnull %10, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc51 unwind label %379

.noexc51:                                         ; preds = %230
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22, !noalias !207
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22, !noalias !207
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #22, !noalias !207
  %234 = load i64, ptr %217, align 8, !noalias !207
  %.not.i.i.i = icmp eq i64 %234, 0
  br i1 %.not.i.i.i, label %235, label %_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE.exit

235:                                              ; preds = %.noexc51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22, !noalias !207
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %236, ptr %13, align 8, !alias.scope !210, !noalias !207
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 4, ptr %238, align 8, !alias.scope !210, !noalias !207
  store i64 0, ptr %237, align 8, !alias.scope !210, !noalias !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22, !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %231, i64 32, i1 false), !noalias !213
  br label %239

239:                                              ; preds = %239, %235
  %.0.idx9.i.i.i.i.i = phi i64 [ 0, %235 ], [ %.0.add.i.i.i.i.i, %239 ]
  %.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx9.i.i.i.i.i
  %240 = load i64, ptr %.0.ptr.i.i.i.i.i, align 8, !alias.scope !214, !noalias !213
  %241 = xor i64 %240, -1
  store i64 %241, ptr %.0.ptr.i.i.i.i.i, align 8, !alias.scope !214, !noalias !213
  %.0.add.i.i.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i.i.i, 8
  %.not.i.i.i.i.i40 = icmp eq i64 %.0.add.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i.i40, label %_ZNK3ue29CharReachcoEv.exit.i.i, label %239

_ZNK3ue29CharReachcoEv.exit.i.i:                  ; preds = %239, %244
  %.0710.i.i.i.i = phi i64 [ %245, %244 ], [ 0, %239 ]
  %242 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %.0710.i.i.i.i
  %243 = load i64, ptr %242, align 8, !noalias !213
  %.not.i.i.i.i41 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i41, label %244, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i

244:                                              ; preds = %_ZNK3ue29CharReachcoEv.exit.i.i
  %245 = add nuw nsw i64 %.0710.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %245, 4
  br i1 %exitcond.i.i.i.i, label %.loopexit64.i, label %_ZNK3ue29CharReachcoEv.exit.i.i, !llvm.loop !25

_ZNK3ue29CharReach10find_firstEv.exit.i.i:        ; preds = %_ZNK3ue29CharReachcoEv.exit.i.i
  %246 = shl nuw nsw i64 %.0710.i.i.i.i, 6
  %247 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %243, i1 true)
  %248 = or disjoint i64 %247, %246
  %.not19.i.i = icmp eq i64 %248, 256
  br i1 %.not19.i.i, label %.loopexit64.i, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i.i
  %249 = getelementptr inbounds nuw i8, ptr %34, i64 46
  br label %250

250:                                              ; preds = %_ZNK3ue29CharReach9find_nextEm.exit.i.i, %.lr.ph.i.i42
  %.020.i.i = phi i64 [ %248, %.lr.ph.i.i42 ], [ %271, %_ZNK3ue29CharReach9find_nextEm.exit.i.i ]
  %251 = getelementptr inbounds nuw [257 x i16], ptr %249, i64 0, i64 %.020.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22, !noalias !213
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.249") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 2 dereferenceable(2) %251)
          to label %252 unwind label %272

252:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22, !noalias !213
  %.not.i.i14.i.i = icmp ult i64 %.020.i.i, 256
  br i1 %.not.i.i14.i.i, label %253, label %.loopexit64.i

253:                                              ; preds = %252
  %254 = lshr i64 %.020.i.i, 6
  %255 = and i64 %.020.i.i, 63
  %.not20.i.i.i.i = icmp eq i64 %255, 63
  br i1 %.not20.i.i.i.i, label %.preheader219, label %256

.preheader219:                                    ; preds = %256, %253
  br label %263

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %254
  %258 = load i64, ptr %257, align 8, !noalias !213
  %259 = shl nsw i64 -2, %255
  %260 = and i64 %258, %259
  %.not21.i.i.i.i = icmp eq i64 %260, 0
  br i1 %.not21.i.i.i.i, label %.preheader219, label %261

261:                                              ; preds = %256
  %262 = and i64 %.020.i.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i.i

263:                                              ; preds = %.preheader219, %265
  %.0.in.i.i.i.i = phi i64 [ %.0.i.i.i.i, %265 ], [ %254, %.preheader219 ]
  %264 = icmp samesign ult i64 %.0.in.i.i.i.i, 3
  br i1 %264, label %265, label %.loopexit64.i

265:                                              ; preds = %263
  %.0.i.i.i.i = add nuw nsw i64 %.0.in.i.i.i.i, 1
  %266 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %.0.i.i.i.i
  %267 = load i64, ptr %266, align 8, !noalias !213
  %.not22.i.i.i.i = icmp eq i64 %267, 0
  br i1 %.not22.i.i.i.i, label %263, label %268, !llvm.loop !54

268:                                              ; preds = %265
  %269 = shl nuw nsw i64 %.0.i.i.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i.i

_ZNK3ue29CharReach9find_nextEm.exit.i.i:          ; preds = %268, %261
  %.sink34.i.i = phi i64 [ %260, %261 ], [ %267, %268 ]
  %.sink33.i.i = phi i64 [ %262, %261 ], [ %269, %268 ]
  %270 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink34.i.i, i1 true)
  %271 = or disjoint i64 %270, %.sink33.i.i
  br label %250

272:                                              ; preds = %250
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22, !noalias !213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22, !noalias !213
  %274 = load i64, ptr %238, align 8, !alias.scope !210, !noalias !207
  %.not.i.i.i.i.i.i43 = icmp eq i64 %274, 0
  %275 = load ptr, ptr %13, align 8, !noalias !207
  %276 = icmp eq ptr %236, %275
  %or.cond.i44 = select i1 %.not.i.i.i.i.i.i43, i1 true, i1 %276
  br i1 %or.cond.i44, label %.body.i, label %.body.sink.split.i

.loopexit64.i:                                    ; preds = %244, %252, %263, %_ZNK3ue29CharReach10find_firstEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22, !noalias !213
  %277 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #24
          to label %278 unwind label %294

278:                                              ; preds = %.loopexit64.i
  store i16 %233, ptr %277, align 2
  %279 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %284 = load i64, ptr %237, align 8, !noalias !217
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %_ZNSt6vectorItSaItEED2Ev.exit41.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %278
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 2
  br label %.split.i

.loopexit.i48:                                    ; preds = %_ZNSt6vectorItSaItEE9push_backERKt.exit.i, %.split.i
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.092.i, %.split.i ], [ %.sroa.19.2.i, %_ZNSt6vectorItSaItEE9push_backERKt.exit.i ]
  %.sroa.10.1.lcssa.i = phi ptr [ %289, %.split.i ], [ %.sroa.10.2.i, %_ZNSt6vectorItSaItEE9push_backERKt.exit.i ]
  %.sroa.053.1.lcssa.i = phi ptr [ %.sroa.053.094.i, %.split.i ], [ %.sroa.053.2.i, %_ZNSt6vectorItSaItEE9push_backERKt.exit.i ]
  %287 = icmp eq ptr %.sroa.053.1.lcssa.i, %.sroa.10.1.lcssa.i
  br i1 %287, label %_ZNSt6vectorItSaItEED2Ev.exit41.i, label %.splitthread-pre-split.i, !llvm.loop !222

.splitthread-pre-split.i:                         ; preds = %.loopexit.i48
  %.pr.i = load i64, ptr %237, align 8, !noalias !217
  br label %.split.i

.split.i:                                         ; preds = %.splitthread-pre-split.i, %.split.preheader.i
  %288 = phi i64 [ %.pr.i, %.splitthread-pre-split.i ], [ %284, %.split.preheader.i ]
  %.sroa.053.094.i = phi ptr [ %.sroa.053.1.lcssa.i, %.splitthread-pre-split.i ], [ %277, %.split.preheader.i ]
  %.sroa.10.093.i = phi ptr [ %.sroa.10.1.lcssa.i, %.splitthread-pre-split.i ], [ %286, %.split.preheader.i ]
  %.sroa.19.092.i = phi ptr [ %.sroa.19.1.lcssa.i, %.splitthread-pre-split.i ], [ %286, %.split.preheader.i ]
  %289 = getelementptr inbounds i8, ptr %.sroa.10.093.i, i64 -2
  %290 = load ptr, ptr %13, align 8, !noalias !224
  %.idx.i = shl nuw nsw i64 %288, 1
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %.idx.i
  %.not81.i = icmp eq i64 %288, 0
  br i1 %.not81.i, label %.loopexit.i48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.split.i
  %292 = load i16, ptr %289, align 2
  %293 = zext i16 %292 to i64
  br label %296

294:                                              ; preds = %.loopexit64.i
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

296:                                              ; preds = %_ZNSt6vectorItSaItEE9push_backERKt.exit.i, %.lr.ph.i45
  %.sroa.053.189.i = phi ptr [ %.sroa.053.094.i, %.lr.ph.i45 ], [ %.sroa.053.2.i, %_ZNSt6vectorItSaItEE9push_backERKt.exit.i ]
  %.sroa.10.184.i = phi ptr [ %289, %.lr.ph.i45 ], [ %.sroa.10.2.i, %_ZNSt6vectorItSaItEE9push_backERKt.exit.i ]
  %.sroa.048.083.i = phi ptr [ %290, %.lr.ph.i45 ], [ %351, %_ZNSt6vectorItSaItEE9push_backERKt.exit.i ]
  %.sroa.19.182.i = phi ptr [ %.sroa.19.092.i, %.lr.ph.i45 ], [ %.sroa.19.2.i, %_ZNSt6vectorItSaItEE9push_backERKt.exit.i ]
  %297 = load i16, ptr %.sroa.048.083.i, align 2
  %298 = load ptr, ptr %279, align 8, !noalias !207
  %299 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %298, i64 %293
  %300 = zext i16 %297 to i64
  %301 = load ptr, ptr %299, align 8
  %302 = getelementptr inbounds nuw i16, ptr %301, i64 %300
  %303 = load i16, ptr %302, align 2
  %304 = load ptr, ptr %280, align 8, !alias.scope !207
  %.not10.i.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %296, %.lr.ph.i.i.i.i.i46
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i46 ], [ %304, %296 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i46 ], [ %281, %296 ]
  %305 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %306 = load i16, ptr %305, align 2
  %307 = icmp ult i16 %306, %303
  %.19.i.i.i.i.i = select i1 %307, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %307, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i34.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i34.i, label %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i46, !llvm.loop !229

_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i46
  %308 = icmp eq ptr %.19.i.i.i.i.i, %281
  br i1 %308, label %.lr.ph.i.i.i.i49.preheader, label %_ZN3ue28containsISt3setItSt4lessItESaItEEEEbRKT_RKNS6_8key_typeE.exit.i

.lr.ph.i.i.i.i49.preheader:                       ; preds = %_ZN3ue28containsISt3setItSt4lessItESaItEEEEbRKT_RKNS6_8key_typeE.exit.i, %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i
  br label %.lr.ph.i.i.i.i49

_ZN3ue28containsISt3setItSt4lessItESaItEEEEbRKT_RKNS6_8key_typeE.exit.i: ; preds = %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %307, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %309 = load i16, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %.not62.i = icmp ult i16 %303, %309
  br i1 %.not62.i, label %.lr.ph.i.i.i.i49.preheader, label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i

.loopexit63.i:                                    ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %352

.loopexit.split-lp.i:                             ; preds = %338
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %352

.lr.ph.i.i.i.i49:                                 ; preds = %.lr.ph.i.i.i.i49.preheader, %.lr.ph.i.i.i.i49
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i49 ], [ %304, %.lr.ph.i.i.i.i49.preheader ]
  %310 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %311 = load i16, ptr %310, align 2
  %312 = icmp ult i16 %303, %311
  %.in.v.i.i.i.i = select i1 %312, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i35.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i35.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i49, !llvm.loop !230

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i49
  br i1 %312, label %._crit_edge.thread.i.i.i.i, label %317

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %296
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %281, %296 ]
  %313 = load ptr, ptr %282, align 8, !alias.scope !207
  %314 = icmp eq ptr %.019.lcssa28.i.i.i.i, %313
  br i1 %314, label %select.unfold.i.i.i, label %315

315:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %316 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #27
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %316, i64 32
  %.pre.i.i.i = load i16, ptr %.phi.trans.insert.i.i.i, align 2
  br label %317

317:                                              ; preds = %315, %._crit_edge.i.i.i.i
  %318 = phi i16 [ %.pre.i.i.i, %315 ], [ %311, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %315 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %319 = icmp ult i16 %318, %303
  br i1 %319, label %select.unfold.i.i.i, label %330

select.unfold.i.i.i:                              ; preds = %317, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %317 ]
  %320 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %281
  br i1 %320, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %321

321:                                              ; preds = %select.unfold.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %323 = load i16, ptr %322, align 2
  %324 = icmp ult i16 %303, %323
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %321, %select.unfold.i.i.i
  %325 = phi i1 [ true, %select.unfold.i.i.i ], [ %324, %321 ]
  %326 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc.i unwind label %.loopexit63.i

.noexc.i:                                         ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  store i16 %303, ptr %327, align 2
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %325, ptr noundef nonnull %326, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %281) #22
  %328 = load i64, ptr %283, align 8, !alias.scope !207
  %329 = add i64 %328, 1
  store i64 %329, ptr %283, align 8, !alias.scope !207
  br label %330

330:                                              ; preds = %.noexc.i, %317
  %.not.i.i50 = icmp eq ptr %.sroa.10.184.i, %.sroa.19.182.i
  br i1 %.not.i.i50, label %333, label %331

331:                                              ; preds = %330
  store i16 %303, ptr %.sroa.10.184.i, align 2
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.10.184.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i

333:                                              ; preds = %330
  %334 = ptrtoint ptr %.sroa.10.184.i to i64
  %335 = ptrtoint ptr %.sroa.053.189.i to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 9223372036854775806
  br i1 %337, label %338, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

338:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc37.i unwind label %.loopexit.split-lp.i

.noexc37.i:                                       ; preds = %338
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %333
  %339 = ashr exact i64 %336, 1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %339, i64 1)
  %340 = add i64 %.sroa.speculated.i.i.i.i, %339
  %341 = icmp ult i64 %340, %339
  %342 = call i64 @llvm.umin.i64(i64 %340, i64 4611686018427387903)
  %343 = select i1 %341, i64 4611686018427387903, i64 %342
  %.not.i.i.i36.i = icmp ne i64 %343, 0
  call void @llvm.assume(i1 %.not.i.i.i36.i)
  %344 = shl nuw nsw i64 %343, 1
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #24
          to label %.noexc38.i unwind label %.loopexit63.i

.noexc38.i:                                       ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %346 = getelementptr inbounds i8, ptr %345, i64 %336
  store i16 %303, ptr %346, align 2
  %347 = icmp sgt i64 %336, 0
  br i1 %347, label %348, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

348:                                              ; preds = %.noexc38.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %345, ptr align 2 %.sroa.053.189.i, i64 %336, i1 false)
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %348, %.noexc38.i
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 2
  call void @_ZdlPv(ptr noundef nonnull %.sroa.053.189.i) #25
  %350 = getelementptr inbounds nuw i16, ptr %345, i64 %343
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i

_ZNSt6vectorItSaItEE9push_backERKt.exit.i:        ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %331, %_ZN3ue28containsISt3setItSt4lessItESaItEEEEbRKT_RKNS6_8key_typeE.exit.i
  %.sroa.19.2.i = phi ptr [ %.sroa.19.182.i, %_ZN3ue28containsISt3setItSt4lessItESaItEEEEbRKT_RKNS6_8key_typeE.exit.i ], [ %350, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.19.182.i, %331 ]
  %.sroa.10.2.i = phi ptr [ %.sroa.10.184.i, %_ZN3ue28containsISt3setItSt4lessItESaItEEEEbRKT_RKNS6_8key_typeE.exit.i ], [ %349, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %332, %331 ]
  %.sroa.053.2.i = phi ptr [ %.sroa.053.189.i, %_ZN3ue28containsISt3setItSt4lessItESaItEEEEbRKT_RKNS6_8key_typeE.exit.i ], [ %345, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.053.189.i, %331 ]
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.048.083.i, i64 2
  %.not.i47 = icmp eq ptr %351, %291
  br i1 %.not.i47, label %.loopexit.i48, label %296

352:                                              ; preds = %.loopexit.split-lp.i, %.loopexit63.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit63.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.053.189.i) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit41.i:                ; preds = %.loopexit.i48, %278
  %.us-phi.i = phi ptr [ %277, %278 ], [ %.sroa.053.1.lcssa.i, %.loopexit.i48 ]
  call void @_ZdlPv(ptr noundef nonnull %.us-phi.i) #25
  %353 = load i64, ptr %238, align 8, !noalias !207
  %.not.i.i.i.i42.i = icmp eq i64 %353, 0
  br i1 %.not.i.i.i.i42.i, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, label %354

354:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit41.i
  %355 = load ptr, ptr %13, align 8, !noalias !207
  %356 = icmp eq ptr %236, %355
  br i1 %356, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, label %357

357:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #25
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i: ; preds = %357, %354, %_ZNSt6vectorItSaItEED2Ev.exit41.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22, !noalias !207
  br label %_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE.exit

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %352, %294
  %.pn27.pn.pn.i = phi { ptr, i32 } [ %295, %294 ], [ %lpad.phi.i, %352 ]
  %358 = load i64, ptr %238, align 8, !noalias !207
  %.not.i.i.i.i43.i = icmp eq i64 %358, 0
  %359 = load ptr, ptr %13, align 8, !noalias !207
  %360 = icmp eq ptr %236, %359
  %or.cond120.i = select i1 %.not.i.i.i.i43.i, i1 true, i1 %360
  br i1 %or.cond120.i, label %.body.i, label %.body.sink.split.i

.body.sink.split.i:                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %272
  %.sink.i = phi ptr [ %275, %272 ], [ %359, %_ZNSt6vectorItSaItEED2Ev.exit.i ]
  %.pn27.pn.pn.pn.ph.i = phi { ptr, i32 } [ %273, %272 ], [ %.pn27.pn.pn.i, %_ZNSt6vectorItSaItEED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef %.sink.i) #25
  br label %.body.i

.body.i:                                          ; preds = %.body.sink.split.i, %_ZNSt6vectorItSaItEED2Ev.exit.i, %272
  %.pn27.pn.pn.pn.i = phi { ptr, i32 } [ %273, %272 ], [ %.pn27.pn.pn.i, %_ZNSt6vectorItSaItEED2Ev.exit.i ], [ %.pn27.pn.pn.pn.ph.i, %.body.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22, !noalias !207
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #22
  br label %.body52

_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE.exit: ; preds = %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, %.noexc51
  %361 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not109137 = icmp eq ptr %362, %363
  br i1 %.not109137, label %._crit_edge, label %.lr.ph139

.lr.ph139:                                        ; preds = %_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE.exit
  %364 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %365 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %366 = getelementptr inbounds nuw i8, ptr %23, i64 56
  br label %381

._crit_edge:                                      ; preds = %452, %_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE.exit
  %367 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %368 = load ptr, ptr %367, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %368)
          to label %_ZNSt3setItSt4lessItESaItEED2Ev.exit unwind label %369

369:                                              ; preds = %._crit_edge
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #28
  unreachable

_ZNSt3setItSt4lessItESaItEED2Ev.exit:             ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #22
  %372 = load i64, ptr %218, align 8
  %.not.i.i.i.i.i54 = icmp eq i64 %372, 0
  br i1 %.not.i.i.i.i.i54, label %_ZN3ue211AccelSchemeD2Ev.exit, label %373

373:                                              ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit
  %374 = load ptr, ptr %23, align 8
  %375 = icmp eq ptr %216, %374
  br i1 %375, label %_ZN3ue211AccelSchemeD2Ev.exit, label %376

376:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef %374) #25
  br label %_ZN3ue211AccelSchemeD2Ev.exit

_ZN3ue211AccelSchemeD2Ev.exit:                    ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit, %373, %376
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %23) #22
  br label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread

377:                                              ; preds = %.critedge.i
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

379:                                              ; preds = %230
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

381:                                              ; preds = %.lr.ph139, %452
  %.sroa.0102.0138 = phi ptr [ %362, %.lr.ph139 ], [ %453, %452 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %25) #22
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0138, i64 32
  %383 = load i16, ptr %382, align 2
  store i16 %383, ptr %25, align 2
  %384 = load ptr, ptr %27, align 8
  %.not10.i.i.i.i55 = icmp eq ptr %384, null
  br i1 %.not10.i.i.i.i55, label %.critedge.i95, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %381, %.lr.ph.i.i.i.i56
  %.012.i.i.i.i57 = phi ptr [ %.1.i.i.i.i62, %.lr.ph.i.i.i.i56 ], [ %384, %381 ]
  %.0811.i.i.i.i58 = phi ptr [ %.19.i.i.i.i59, %.lr.ph.i.i.i.i56 ], [ %26, %381 ]
  %385 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i57, i64 32
  %386 = load i16, ptr %385, align 2
  %387 = icmp ult i16 %386, %383
  %.19.i.i.i.i59 = select i1 %387, ptr %.0811.i.i.i.i58, ptr %.012.i.i.i.i57
  %.1.in.v.i.i.i.i60 = select i1 %387, i64 24, i64 16
  %.1.in.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i57, i64 %.1.in.v.i.i.i.i60
  %.1.i.i.i.i62 = load ptr, ptr %.1.in.i.i.i.i61, align 8
  %.not.i.i.i.i63 = icmp eq ptr %.1.i.i.i.i62, null
  br i1 %.not.i.i.i.i63, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i64, label %.lr.ph.i.i.i.i56, !llvm.loop !199

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i64: ; preds = %.lr.ph.i.i.i.i56
  %388 = icmp eq ptr %.19.i.i.i.i59, %26
  br i1 %388, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit66.thread, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit66

_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit66: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i64
  %389 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i59, i64 32
  %390 = load i16, ptr %389, align 2
  %.not110 = icmp ult i16 %383, %390
  br i1 %.not110, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit66.thread, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit66, %.lr.ph.i.i.i.i68
  %.012.i.i.i.i69 = phi ptr [ %.1.i.i.i.i74, %.lr.ph.i.i.i.i68 ], [ %384, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit66 ]
  %.0811.i.i.i.i70 = phi ptr [ %.19.i.i.i.i71, %.lr.ph.i.i.i.i68 ], [ %26, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit66 ]
  %391 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i69, i64 32
  %392 = load i16, ptr %391, align 2
  %393 = icmp ult i16 %392, %383
  %.19.i.i.i.i71 = select i1 %393, ptr %.0811.i.i.i.i70, ptr %.012.i.i.i.i69
  %.1.in.v.i.i.i.i72 = select i1 %393, i64 24, i64 16
  %.1.in.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i69, i64 %.1.in.v.i.i.i.i72
  %.1.i.i.i.i74 = load ptr, ptr %.1.in.i.i.i.i73, align 8
  %.not.i.i.i.i75 = icmp eq ptr %.1.i.i.i.i74, null
  br i1 %.not.i.i.i.i75, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i76, label %.lr.ph.i.i.i.i68, !llvm.loop !200

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i76: ; preds = %.lr.ph.i.i.i.i68
  %394 = icmp eq ptr %.19.i.i.i.i71, %26
  br i1 %394, label %.critedge.i78, label %395

395:                                              ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i76
  %396 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i71, i64 32
  %397 = load i16, ptr %396, align 2
  %398 = icmp ult i16 %383, %397
  br i1 %398, label %.critedge.i78, label %400

.critedge.i78:                                    ; preds = %395, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  %399 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.19.i.i.i.i71, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc80 unwind label %450

.noexc80:                                         ; preds = %.critedge.i78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %400

400:                                              ; preds = %.noexc80, %395
  %.sroa.06.0.i77 = phi ptr [ %399, %.noexc80 ], [ %.19.i.i.i.i71, %395 ]
  %401 = load i64, ptr %217, align 8
  %.not.i.i.i82 = icmp ne i64 %401, 0
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i77, i64 48
  %403 = load i64, ptr %402, align 8
  %.not.i.i6.i = icmp eq i64 %403, 0
  %.not.i.i6.not.i = xor i1 %.not.i.i6.i, true
  %brmerge.i = select i1 %.not.i.i.i82, i1 true, i1 %.not.i.i6.not.i
  br i1 %brmerge.i, label %_ZN3ue2L6betterERKNS_11AccelSchemeES2_.exit, label %404

404:                                              ; preds = %400
  %405 = load i64, ptr %231, align 8
  %406 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %405)
  %407 = load i64, ptr %364, align 8
  %408 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %407)
  %409 = add nuw nsw i64 %408, %406
  %410 = load i64, ptr %365, align 8
  %411 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %410)
  %412 = add nuw nsw i64 %409, %411
  %413 = load i64, ptr %366, align 8
  %414 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %413)
  %415 = add nuw nsw i64 %412, %414
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i77, i64 72
  %417 = load i64, ptr %416, align 8
  %418 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %417)
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i77, i64 80
  %420 = load i64, ptr %419, align 8
  %421 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %420)
  %422 = add nuw nsw i64 %421, %418
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i77, i64 88
  %424 = load i64, ptr %423, align 8
  %425 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %424)
  %426 = add nuw nsw i64 %422, %425
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i77, i64 96
  %428 = load i64, ptr %427, align 8
  %429 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %428)
  %430 = add nuw nsw i64 %426, %429
  %431 = icmp samesign ult i64 %415, %430
  br i1 %431, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit66.thread, label %452

_ZN3ue2L6betterERKNS_11AccelSchemeES2_.exit:      ; preds = %400
  %or.cond.i83 = select i1 %.not.i.i.i82, i1 %.not.i.i6.i, i1 false
  br i1 %or.cond.i83, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit66.thread, label %452

_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit66.thread: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i64, %404, %_ZN3ue2L6betterERKNS_11AccelSchemeES2_.exit, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit66
  %.pr = load ptr, ptr %27, align 8
  %.not10.i.i.i.i84 = icmp eq ptr %.pr, null
  br i1 %.not10.i.i.i.i84, label %.critedge.i95, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit66.thread
  %432 = load i16, ptr %25, align 2
  br label %433

433:                                              ; preds = %433, %.lr.ph.i.i.i.i85
  %.012.i.i.i.i86 = phi ptr [ %.pr, %.lr.ph.i.i.i.i85 ], [ %.1.i.i.i.i91, %433 ]
  %.0811.i.i.i.i87 = phi ptr [ %26, %.lr.ph.i.i.i.i85 ], [ %.19.i.i.i.i88, %433 ]
  %434 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i86, i64 32
  %435 = load i16, ptr %434, align 2
  %436 = icmp ult i16 %435, %432
  %.19.i.i.i.i88 = select i1 %436, ptr %.0811.i.i.i.i87, ptr %.012.i.i.i.i86
  %.1.in.v.i.i.i.i89 = select i1 %436, i64 24, i64 16
  %.1.in.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i86, i64 %.1.in.v.i.i.i.i89
  %.1.i.i.i.i91 = load ptr, ptr %.1.in.i.i.i.i90, align 8
  %.not.i.i.i.i92 = icmp eq ptr %.1.i.i.i.i91, null
  br i1 %.not.i.i.i.i92, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i93, label %433, !llvm.loop !200

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i93: ; preds = %433
  %437 = icmp eq ptr %.19.i.i.i.i88, %26
  br i1 %437, label %.critedge.i95, label %438

438:                                              ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i93
  %439 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i88, i64 32
  %440 = load i16, ptr %439, align 2
  %441 = icmp ult i16 %432, %440
  br i1 %441, label %.critedge.i95, label %443

.critedge.i95:                                    ; preds = %381, %438, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i93, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit66.thread
  %.08.lcssa.i.i.i11.i96 = phi ptr [ %.19.i.i.i.i88, %438 ], [ %.19.i.i.i.i88, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i93 ], [ %26, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit66.thread ], [ %26, %381 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  %442 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i96, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc97 unwind label %450

.noexc97:                                         ; preds = %.critedge.i95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %443

443:                                              ; preds = %.noexc97, %438
  %.sroa.06.0.i94 = phi ptr [ %442, %.noexc97 ], [ %.19.i.i.i.i88, %438 ]
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i94, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, %444
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ue211AccelSchemeaSERKS0_.exit, label %445, !prof !48

445:                                              ; preds = %443
  %446 = load ptr, ptr %23, align 8
  %447 = load i64, ptr %217, align 8
  %448 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %446, i64 %447
  invoke void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignIPS3_EEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(104) %444, ptr noundef %446, ptr noundef %448, ptr noundef null)
          to label %_ZN3ue211AccelSchemeaSERKS0_.exit unwind label %450

_ZN3ue211AccelSchemeaSERKS0_.exit:                ; preds = %445, %443
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i94, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %449, ptr noundef nonnull align 8 dereferenceable(72) %231, i64 72, i1 false)
  br label %452

450:                                              ; preds = %445, %.critedge.i95, %.critedge.i78
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %25) #22
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #22
  br label %.body52

452:                                              ; preds = %404, %_ZN3ue211AccelSchemeaSERKS0_.exit, %_ZN3ue2L6betterERKNS_11AccelSchemeES2_.exit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %25) #22
  %453 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0102.0138) #27
  %.not109 = icmp eq ptr %453, %363
  br i1 %.not109, label %._crit_edge, label %381

.body52:                                          ; preds = %379, %.body.i, %450
  %.pn = phi { ptr, i32 } [ %451, %450 ], [ %380, %379 ], [ %.pn27.pn.pn.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #22
  %454 = load i64, ptr %218, align 8
  %.not.i.i.i.i.i100 = icmp eq i64 %454, 0
  br i1 %.not.i.i.i.i.i100, label %.body38, label %455

455:                                              ; preds = %.body52
  %456 = load ptr, ptr %23, align 8
  %457 = icmp eq ptr %216, %456
  br i1 %457, label %.body38, label %458

458:                                              ; preds = %455
  call void @_ZdlPv(ptr noundef %456) #25
  br label %.body38

.body38:                                          ; preds = %458, %455, %.body52, %377, %229, %226, %223
  %.pn.pn = phi { ptr, i32 } [ %378, %377 ], [ %224, %229 ], [ %224, %226 ], [ %224, %223 ], [ %.pn, %.body52 ], [ %.pn, %455 ], [ %.pn, %458 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %23) #22
  br label %459

_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread: ; preds = %.loopexit, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZN3ue211AccelSchemeD2Ev.exit, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #22
  br label %461

459:                                              ; preds = %.body38, %193, %182
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body38 ], [ %183, %182 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %.body

.body:                                            ; preds = %86, %459
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %459 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #22
  br label %460

460:                                              ; preds = %.body, %39
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %40, %39 ]
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

461:                                              ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread, %35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyEENK3$_0clEm"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.214", align 8
  %4 = alloca %"class.std::tuple.129", align 1
  %5 = alloca %"struct.ue2::AccelScheme", align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %82, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %.off.i = add i32 %13, -2
  %switch.i = icmp ult i32 %.off.i, 5
  br i1 %switch.i, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %16, i64 %1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %82

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = icmp eq i64 %1, %23
  %25 = load ptr, ptr %8, align 8
  %. = select i1 %24, i64 64, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #22
  %29 = trunc i64 %1 to i16
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::AccelScheme") align 8 %5, ptr noundef nonnull align 8 dereferenceable(17) %8, i16 noundef zeroext %29)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %34)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %37)
  %39 = add nuw nsw i64 %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %41)
  %43 = add nuw nsw i64 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %45)
  %47 = add nuw nsw i64 %43, %46
  %48 = zext i32 %28 to i64
  %49 = icmp samesign ugt i64 %47, %48
  br i1 %49, label %74, label %50

50:                                               ; preds = %19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #22
  store i16 %29, ptr %6, align 2
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not10.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %54, %50 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %55, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %57 = load i16, ptr %56, align 2
  %58 = icmp ult i16 %57, %29
  %.19.i.i.i.i = select i1 %58, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %58, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %59 = icmp eq ptr %.19.i.i.i.i, %55
  br i1 %59, label %.critedge.i, label %60

60:                                               ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %62 = load i16, ptr %61, align 2
  %63 = icmp ugt i16 %62, %29
  br i1 %63, label %.critedge.i, label %65

.critedge.i:                                      ; preds = %60, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i, %50
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %60 ], [ %.19.i.i.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i ], [ %55, %50 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %6, ptr %3, align 8, !alias.scope !231
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %64 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOtEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %65

65:                                               ; preds = %.noexc, %60
  %.sroa.06.0.i = phi ptr [ %64, %.noexc ], [ %.19.i.i.i.i, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %66
  br i1 %.not.i.i.i.i.i.i.i.i, label %72, label %67, !prof !48

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %68, i64 %70
  invoke void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignIPS3_EEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(104) %66, ptr noundef %68, ptr noundef %71, ptr noundef null)
          to label %72 unwind label %83

72:                                               ; preds = %65, %67
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 8 dereferenceable(72) %33, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #22
  br label %74

74:                                               ; preds = %19, %72
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load i64, ptr %75, align 8
  %.not.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3ue211AccelSchemeD2Ev.exit, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %_ZN3ue211AccelSchemeD2Ev.exit, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #25
  br label %_ZN3ue211AccelSchemeD2Ev.exit

_ZN3ue211AccelSchemeD2Ev.exit:                    ; preds = %74, %77, %81
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #22
  br label %82

82:                                               ; preds = %14, %2, %_ZN3ue211AccelSchemeD2Ev.exit
  ret void

83:                                               ; preds = %67, %.critedge.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #22
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = load i64, ptr %85, align 8
  %.not.i.i.i.i.i12 = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i.i12, label %_ZN3ue211AccelSchemeD2Ev.exit13, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %90 = icmp eq ptr %89, %88
  br i1 %90, label %_ZN3ue211AccelSchemeD2Ev.exit13, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #25
  br label %_ZN3ue211AccelSchemeD2Ev.exit13

_ZN3ue211AccelSchemeD2Ev.exit13:                  ; preds = %83, %87, %91
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #22
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue221accel_dfa_build_stratD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::small_vector", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %10, align 8
  invoke void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignINS_13move_iteratorIPS3_EEEEvT_SC_PNS_11move_detail13disable_if_orIvNSD_7is_sameINSD_17integral_constantIjLj1EEENSG_IjLj0EEEEENSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull %5, ptr nonnull %5, ptr noundef null)
          to label %18 unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %.body, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %8, %15
  br i1 %16, label %.body, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #25
  br label %.body

18:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %5, %21
  br i1 %22, label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit: ; preds = %18, %20, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

.body:                                            ; preds = %11, %14, %17
  %24 = load i64, ptr %7, align 8
  %.not.i.i6 = icmp eq i64 %24, 0
  br i1 %.not.i.i6, label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit7, label %25

25:                                               ; preds = %.body
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %5, %26
  br i1 %27, label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit7, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit7

_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit7: ; preds = %28, %25, %.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %12
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignINS_13move_iteratorIPS3_EEEEvT_SC_PNS_11move_detail13disable_if_orIvNSD_7is_sameINSD_17integral_constantIjLj1EEENSG_IjLj0EEEEENSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp slt i64 %8, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  %17 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !52

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 1
  store i64 %32, ptr %23, align 8
  br label %56

33:                                               ; preds = %4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %.not3.i.i = icmp eq i64 %36, 0
  br i1 %.not3.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPSt4pairIhhEEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %.0.i = phi ptr [ %45, %.lr.ph.i.i ], [ %34, %38 ]
  %.05.i.i = phi i64 [ %39, %.lr.ph.i.i ], [ %36, %38 ]
  %.sroa.0.04.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %1, %38 ]
  %39 = add i64 %.05.i.i, -1
  %40 = load i8, ptr %.sroa.0.04.i.i, align 1
  store i8 %40, ptr %.0.i, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPSt4pairIhhEEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, label %.lr.ph.i.i, !llvm.loop !234

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPSt4pairIhhEEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i: ; preds = %.lr.ph.i.i, %38
  %.1.i = phi ptr [ %34, %38 ], [ %45, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %1, %38 ], [ %44, %.lr.ph.i.i ]
  %46 = sub nuw i64 %8, %36
  %47 = shl i64 %46, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.1.i, ptr align 1 %.sroa.0.0.lcssa.i.i, i64 %47, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit

48:                                               ; preds = %33
  %.not6.i.i = icmp eq ptr %2, %1
  br i1 %.not6.i.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %48, %.lr.ph.i15.i
  %.09.i.i = phi ptr [ %55, %.lr.ph.i15.i ], [ %34, %48 ]
  %.048.i.i = phi i64 [ %49, %.lr.ph.i15.i ], [ %8, %48 ]
  %.sroa.0.07.i.i = phi ptr [ %54, %.lr.ph.i15.i ], [ %1, %48 ]
  %49 = add i64 %.048.i.i, -1
  %50 = load i8, ptr %.sroa.0.07.i.i, align 1
  store i8 %50, ptr %.09.i.i, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  store i8 %52, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 2
  %.not.i16.i = icmp eq i64 %49, 0
  br i1 %.not.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, label %.lr.ph.i15.i, !llvm.loop !235

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit: ; preds = %.lr.ph.i15.i, %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPSt4pairIhhEEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, %48
  store i64 %8, ptr %35, align 8
  br label %56

56:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

declare void @_ZN3ue219findBestAccelSchemeESt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_b(ptr dead_on_unwind writable sret(%"struct.ue2::AccelScheme") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(186) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %34, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 5, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i.i, label %18, label %13

13:                                               ; preds = %7
  store ptr %11, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(186) %1, i8 0, i64 24, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_14pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !236
  %21 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %11, i64 %20
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6assignINS_13move_iteratorIPS3_EEEEvT_SD_PNS_11move_detail13disable_if_orIvNSE_7is_sameINSE_17integral_constantIjLj1EEENSH_IjLj0EEEEENSE_14is_convertibleISD_mEENS0_3dtl17is_input_iteratorISD_Xsr21has_iterator_categoryISD_EE5valueEEENSE_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(186) %4, ptr %11, ptr %21, ptr noundef null)
          to label %.noexc.i.i.i.i.i unwind label %22

.noexc.i.i.i.i.i:                                 ; preds = %18
  store i64 0, ptr %19, align 8
  br label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_14pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %common.resume.i, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %8, %26
  br i1 %27, label %common.resume.i, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #22
  br label %common.resume.i

common.resume.i:                                  ; preds = %98, %28, %25, %22
  %common.resume.op.i = phi { ptr, i32 } [ %23, %28 ], [ %23, %25 ], [ %23, %22 ], [ %99, %98 ]
  resume { ptr, i32 } %common.resume.op.i

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_14pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc.i.i.i.i.i, %13
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %31 = load i16, ptr %30, align 8
  store i16 %31, ptr %29, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store ptr %33, ptr %3, align 8
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

34:                                               ; preds = %2
  %.val.i.i = load ptr, ptr %0, align 8
  %35 = ptrtoint ptr %4 to i64
  %36 = ptrtoint ptr %.val.i.i to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775680
  br i1 %38, label %39, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12_M_check_lenEmPKc.exit.i.i

39:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %40 = sdiv exact i64 %37, 192
  %41 = icmp eq ptr %4, %.val.i.i
  %.sroa.speculated.i.i.i = select i1 %41, i64 1, i64 %40
  %42 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %43 = icmp ult i64 %42, %40
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 48038396025285290)
  %45 = select i1 %43, i64 48038396025285290, i64 %44
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i, label %46

46:                                               ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %47 = mul nuw nsw i64 %45, 192
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #24
  br label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %46, %_ZNKSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %49 = phi ptr [ %48, %46 ], [ null, %_ZNKSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %37
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 5, ptr %53, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not.i.i.i.i.i.i3.i = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i.i.i3.i, label %61, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i
  store ptr %54, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %52, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %53, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(186) %1, i8 0, i64 24, i1 false)
  br label %72

61:                                               ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !noalias !239
  %64 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %54, i64 %63
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6assignINS_13move_iteratorIPS3_EEEEvT_SD_PNS_11move_detail13disable_if_orIvNSE_7is_sameINSE_17integral_constantIjLj1EEENSH_IjLj0EEEEENSE_14is_convertibleISD_mEENS0_3dtl17is_input_iteratorISD_Xsr21has_iterator_categoryISD_EE5valueEEENSE_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(186) %50, ptr %54, ptr %64, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i unwind label %65

.noexc.i.i.i.i.i.i:                               ; preds = %61
  store i64 0, ptr %62, align 8
  br label %72

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = load i64, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.body.thread.i.i, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %50, align 8
  %70 = icmp eq ptr %51, %69
  br i1 %70, label %.body.thread.i.i, label %71

71:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #22
  br label %.body.thread.i.i

72:                                               ; preds = %.noexc.i.i.i.i.i.i, %56
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %75 = load i16, ptr %74, align 8
  store i16 %75, ptr %73, align 8
  %76 = invoke fastcc noundef ptr @_ZSt22__uninitialized_copy_aIPKN3ue212_GLOBAL__N_14pathEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef readonly %.val.i.i, ptr noundef readnone %4, ptr noundef nonnull %49)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212_GLOBAL__N_14pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit32.i.i unwind label %87

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212_GLOBAL__N_14pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit32.i.i: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 192
  br i1 %41, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212_GLOBAL__N_14pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit32.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %85, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i ], [ %.val.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212_GLOBAL__N_14pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit32.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %79 = load i64, ptr %78, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i
  %81 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i, label %84

84:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef %81) #22
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i: ; preds = %84, %80, %.lr.ph.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i = icmp eq ptr %85, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212_GLOBAL__N_14pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit32.i.i
  %.not.i33.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #25
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = tail call ptr @__cxa_begin_catch(ptr %89) #22
  %91 = load i64, ptr %53, align 8
  %.not.i.i.i.i.i34.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i.i34.i.i, label %100, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %50, align 8
  %94 = icmp eq ptr %51, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #22
  br label %100

.body.thread.i.i:                                 ; preds = %71, %68, %65
  %96 = extractvalue { ptr, i32 } %66, 0
  %97 = tail call ptr @__cxa_begin_catch(ptr %96) #22
  tail call fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %49, ptr noundef nonnull %49)
  br label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume.i unwind label %101

100:                                              ; preds = %.body.thread.i.i, %95, %92, %87
  tail call void @_ZdlPv(ptr noundef nonnull %49) #25
  invoke void @__cxa_rethrow() #23
          to label %104 unwind label %98

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #28
  unreachable

104:                                              ; preds = %100
  unreachable

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %86, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i
  store ptr %49, ptr %0, align 8
  store ptr %77, ptr %3, align 8
  %105 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::path", ptr %49, i64 %45
  store ptr %105, ptr %5, align 8
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_14pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef ptr @_ZSt22__uninitialized_copy_aIPKN3ue212_GLOBAL__N_14pathEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.122", align 8
  %5 = alloca %"class.boost::container::vec_iterator.122", align 8
  %.not17.i.i.i = icmp eq ptr %0, %1
  br i1 %.not17.i.i.i, label %_ZSt18uninitialized_copyIPKN3ue212_GLOBAL__N_14pathEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %22
  %.019.i.i.i = phi ptr [ %27, %22 ], [ %2, %3 ]
  %.01218.i.i.i = phi ptr [ %26, %22 ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 24
  store ptr %6, ptr %.019.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  store i64 5, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %9 = load ptr, ptr %.01218.i.i.i, align 8, !noalias !242
  store ptr %9, ptr %4, align 8, !alias.scope !242
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %10 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !245
  %12 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %9, i64 %11
  store ptr %12, ptr %5, align 8, !alias.scope !245
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6assignINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SD_PNS_11move_detail13disable_if_orIvNSE_7is_sameINSE_17integral_constantIjLj1EEENSH_IjLj0EEEEENSE_14is_convertibleISD_mEENS0_3dtl17is_input_iteratorISD_Xsr21has_iterator_categoryISD_EE5valueEEENSE_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(186) %.019.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null)
          to label %22 unwind label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.body.i.i.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 24
  %19 = load ptr, ptr %.019.i.i.i, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %.body.i.i.i, label %21

21:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #22
  br label %.body.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 184
  %25 = load i16, ptr %24, align 8
  store i16 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKN3ue212_GLOBAL__N_14pathEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i, !llvm.loop !248

.body.i.i.i:                                      ; preds = %21, %17, %13
  %28 = extractvalue { ptr, i32 } %14, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #22
  call fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019.i.i.i)
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %30

30:                                               ; preds = %.body.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #28
  unreachable

36:                                               ; preds = %.body.i.i.i
  unreachable

_ZSt18uninitialized_copyIPKN3ue212_GLOBAL__N_14pathEPS2_ET0_T_S7_S6_.exit: ; preds = %22, %3
  %.0.lcssa.i.i.i = phi ptr [ %2, %3 ], [ %27, %22 ]
  ret ptr %.0.lcssa.i.i.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathEEvT_S4_(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_14pathEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load i64, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = load ptr, ptr %.05.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i: ; preds = %9, %5, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 192
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_14pathEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !62

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_14pathEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6assignINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SD_PNS_11move_detail13disable_if_orIvNSE_7is_sameINSE_17integral_constantIjLj1EEENSH_IjLj0EEEEENSE_14is_convertibleISD_mEENS0_3dtl17is_input_iteratorISD_Xsr21has_iterator_categoryISD_EE5valueEEENSE_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %4
  %15 = icmp ugt i64 %10, 288230376151711743
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %19 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit: ; preds = %24, %20, %17
  store ptr %18, ptr %0, align 8
  store i64 %10, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %26, %27
  %29 = icmp ne ptr %26, null
  %spec.select.i.i.i = and i1 %29, %28
  br i1 %spec.select.i.i.i, label %30, label %35, !prof !52

30:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %26, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %18, i64 %33
  br label %35

35:                                               ; preds = %30, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit
  %.0.i.i.i = phi ptr [ %34, %30 ], [ %18, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit ]
  %36 = ptrtoint ptr %.0.i.i.i to i64
  %37 = ptrtoint ptr %18 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 5
  store i64 %39, ptr %25, align 8
  br label %54

40:                                               ; preds = %4
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, %10
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, label %46, !prof !48

46:                                               ; preds = %45
  %47 = shl i64 %43, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %5, i64 %47, i1 false), !noalias !249
  %48 = getelementptr inbounds %"class.ue2::CharReach", ptr %5, i64 %43
  %49 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %41, i64 %43
  br label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i: ; preds = %46, %45
  %.0.i = phi ptr [ %41, %45 ], [ %49, %46 ]
  %.sroa.0.0.i.i = phi ptr [ %5, %45 ], [ %48, %46 ]
  %50 = sub nuw i64 %10, %43
  %51 = shl i64 %50, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i, ptr align 8 %.sroa.0.0.i.i, i64 %51, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPS4_Lb1EEES9_EEvRT_T0_NS0_16allocator_traitsISB_E9size_typeET1_SG_.exit

52:                                               ; preds = %40
  %.not.i.i12.i = icmp eq ptr %6, %5
  br i1 %.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPS4_Lb1EEES9_EEvRT_T0_NS0_16allocator_traitsISB_E9size_typeET1_SG_.exit, label %53, !prof !48

53:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %5, i64 %9, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPS4_Lb1EEES9_EEvRT_T0_NS0_16allocator_traitsISB_E9size_typeET1_SG_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPS4_Lb1EEES9_EEvRT_T0_NS0_16allocator_traitsISB_E9size_typeET1_SG_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, %52, %53
  store i64 %10, ptr %42, align 8
  br label %54

54:                                               ; preds = %35, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPS4_Lb1EEES9_EEvRT_T0_NS0_16allocator_traitsISB_E9size_typeET1_SG_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef returned %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %9, i64 noundef %11, i64 noundef 1)
  %13 = extractvalue { i8, i64 } %12, 0
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load ptr, ptr %0, align 8
  br label %57

15:                                               ; preds = %4
  %16 = extractvalue { i8, i64 } %12, 1
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %20, !prof !48

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %19, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

20:                                               ; preds = %15
  %21 = icmp ugt i64 %16, 1152921504606846975
  br i1 %21, label %22, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i, !prof !48

22:                                               ; preds = %20
  %23 = icmp ugt i64 %16, 2305843009213693951
  br i1 %23, label %.noexc.i.i.i.i, label %.noexc7.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %22
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

.noexc7.i.i.i.i:                                  ; preds = %22
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc5.i unwind label %45

.noexc5.i:                                        ; preds = %.noexc7.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %20
  %24 = shl nuw nsw i64 %16, 3
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
          to label %.noexc6.i unwind label %45

.noexc6.i:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %.noexc6.i, %18
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %25, %.noexc6.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val29.i.i = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  %.not30.i.i = icmp eq ptr %.val29.i.i, null
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i, %40
  %.032.i.i = phi ptr [ %.0.val.i.i, %40 ], [ %.val29.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %.02531.i.i = phi i64 [ %.1.i.i, %40 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %.0.val.i.i = load ptr, ptr %.032.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 8
  %.val.i.i = load i32, ptr %27, align 4
  %28 = zext i32 %.val.i.i to i64
  %29 = urem i64 %28, %16
  %30 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not27.i.i = icmp eq ptr %31, null
  br i1 %.not27.i.i, label %32, label %37

32:                                               ; preds = %.lr.ph.i.i
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %.032.i.i, align 8
  store ptr %.032.i.i, ptr %26, align 8
  store ptr %26, ptr %30, align 8
  %34 = load ptr, ptr %.032.i.i, align 8
  %.not28.i.i = icmp eq ptr %34, null
  br i1 %.not28.i.i, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %.02531.i.i
  store ptr %.032.i.i, ptr %36, align 8
  br label %40

37:                                               ; preds = %.lr.ph.i.i
  %38 = load ptr, ptr %31, align 8
  store ptr %38, ptr %.032.i.i, align 8
  %39 = load ptr, ptr %30, align 8
  store ptr %.032.i.i, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %35, %32
  %.1.i.i = phi i64 [ %.02531.i.i, %37 ], [ %29, %35 ], [ %29, %32 ]
  %.not.i.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !254

._crit_edge.i.i:                                  ; preds = %40, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, label %44

44:                                               ; preds = %._crit_edge.i.i
  tail call void @_ZdlPv(ptr noundef %41) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit

45:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i, %.noexc7.i.i.i.i, %.noexc.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #22
  store i64 %7, ptr %6, align 8
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %49

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { ptr, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #28
  unreachable

55:                                               ; preds = %45
  unreachable

_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %._crit_edge.i.i, %44
  store i64 %16, ptr %8, align 8
  store ptr %.0.i.i.i, ptr %0, align 8
  %56 = urem i64 %2, %16
  br label %57

57:                                               ; preds = %._crit_edge, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit
  %58 = phi ptr [ %.0.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %.pre, %._crit_edge ]
  %.0 = phi i64 [ %56, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %._crit_edge ]
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %.0
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %.0
  %65 = load ptr, ptr %64, align 8
  store ptr %3, ptr %65, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %3, align 8
  store ptr %3, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %69, null
  br i1 %.not11.i, label %76, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.val12.i = load i64, ptr %8, align 8
  %.val13.i = load i32, ptr %72, align 4
  %73 = zext i32 %.val13.i to i64
  %74 = urem i64 %73, %.val12.i
  %75 = getelementptr inbounds nuw ptr, ptr %71, i64 %74
  store ptr %3, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %66
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %.0
  store ptr %67, ptr %78, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %61, %76
  %79 = load i64, ptr %10, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %10, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr %.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %15, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %7 = load i64, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %12, %8, %.lr.ph.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %1
  %.val.i.i.i.i.i = phi ptr [ %.val.pr.i.i.i.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, %14
  tail call void @_ZdlPv(ptr noundef nonnull %.8.val) #25
  br label %15

15:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, %0
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6assignINS_13move_iteratorIPS3_EEEEvT_SD_PNS_11move_detail13disable_if_orIvNSE_7is_sameINSE_17integral_constantIjLj1EEENSH_IjLj0EEEEENSE_14is_convertibleISD_mEENS0_3dtl17is_input_iteratorISD_Xsr21has_iterator_categoryISD_EE5valueEEENSE_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp ugt i64 %8, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #26
  %17 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !52

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 5
  store i64 %32, ptr %23, align 8
  br label %47

33:                                               ; preds = %4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue29CharReachEEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, label %39, !prof !48

39:                                               ; preds = %38
  %40 = shl i64 %36, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds %"class.ue2::CharReach", ptr %1, i64 %36
  %42 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue29CharReachEEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue29CharReachEEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.sroa.0.0.i.i.i = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i, ptr align 8 %.sroa.0.0.i.i.i, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEENS_13move_iteratorIPS4_EES9_EEvRT_T0_NS0_16allocator_traitsISB_E9size_typeET1_SG_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEENS_13move_iteratorIPS4_EES9_EEvRT_T0_NS0_16allocator_traitsISB_E9size_typeET1_SG_.exit, label %46, !prof !48

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEENS_13move_iteratorIPS4_EES9_EEvRT_T0_NS0_16allocator_traitsISB_E9size_typeET1_SG_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEENS_13move_iteratorIPS4_EES9_EEvRT_T0_NS0_16allocator_traitsISB_E9size_typeET1_SG_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue29CharReachEEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEENS_13move_iteratorIPS4_EES9_EEvRT_T0_NS0_16allocator_traitsISB_E9size_typeET1_SG_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %4 = load i64, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i, label %5

5:                                                ; preds = %.lr.ph.i.i
  %6 = load ptr, ptr %.05.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i: ; preds = %9, %5, %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 192
  %.not.i.i = icmp eq ptr %10, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(186) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::container::vec_iterator.122", align 8
  %4 = alloca %"class.boost::container::vec_iterator.122", align 8
  %5 = alloca %"class.boost::container::vec_iterator.122", align 8
  %6 = alloca %"class.boost::container::vec_iterator.122", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %31, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 5, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %15 = load ptr, ptr %1, align 8, !noalias !255
  store ptr %15, ptr %5, align 8, !alias.scope !255
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !258
  %18 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %15, i64 %17
  store ptr %18, ptr %6, align 8, !alias.scope !258
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6assignINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SD_PNS_11move_detail13disable_if_orIvNSE_7is_sameINSE_17integral_constantIjLj1EEENSH_IjLj0EEEEENSE_14is_convertibleISD_mEENS0_3dtl17is_input_iteratorISD_Xsr21has_iterator_categoryISD_EE5valueEEENSE_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(186) %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
          to label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_14pathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %19

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i64, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %common.resume, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %12, %23
  br i1 %24, label %common.resume, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #22
  br label %common.resume

common.resume:                                    ; preds = %90, %19, %22, %25
  %common.resume.op = phi { ptr, i32 } [ %20, %25 ], [ %20, %22 ], [ %20, %19 ], [ %91, %90 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_14pathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %28 = load i16, ptr %27, align 8
  store i16 %28, ptr %26, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 192
  store ptr %30, ptr %7, align 8
  br label %98

31:                                               ; preds = %2
  %.val.i = load ptr, ptr %0, align 8
  %32 = ptrtoint ptr %8 to i64
  %33 = ptrtoint ptr %.val.i to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775680
  br i1 %35, label %36, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12_M_check_lenEmPKc.exit.i

36:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %31
  %37 = sdiv exact i64 %34, 192
  %38 = icmp eq ptr %8, %.val.i
  %.sroa.speculated.i.i = select i1 %38, i64 1, i64 %37
  %39 = add nsw i64 %.sroa.speculated.i.i, %37
  %40 = icmp ult i64 %39, %37
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 48038396025285290)
  %42 = select i1 %40, i64 48038396025285290, i64 %41
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i, label %43

43:                                               ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12_M_check_lenEmPKc.exit.i
  %44 = mul nuw nsw i64 %42, 192
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #24
  br label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i: ; preds = %43, %_ZNKSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12_M_check_lenEmPKc.exit.i
  %46 = phi ptr [ %45, %43 ], [ null, %_ZNKSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 5, ptr %50, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %51 = load ptr, ptr %1, align 8, !noalias !261
  store ptr %51, ptr %3, align 8, !alias.scope !261
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !noalias !264
  %54 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %51, i64 %53
  store ptr %54, ptr %4, align 8, !alias.scope !264
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6assignINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SD_PNS_11move_detail13disable_if_orIvNSE_7is_sameINSE_17integral_constantIjLj1EEENSH_IjLj0EEEEENSE_14is_convertibleISD_mEENS0_3dtl17is_input_iteratorISD_Xsr21has_iterator_categoryISD_EE5valueEEENSE_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(186) %47, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null)
          to label %62 unwind label %55

55:                                               ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = load i64, ptr %50, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.body.thread.i, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %47, align 8
  %60 = icmp eq ptr %48, %59
  br i1 %60, label %.body.thread.i, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #22
  br label %.body.thread.i

62:                                               ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %65 = load i16, ptr %64, align 8
  store i16 %65, ptr %63, align 8
  %66 = invoke fastcc noundef ptr @_ZSt22__uninitialized_copy_aIPKN3ue212_GLOBAL__N_14pathEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef readonly %.val.i, ptr noundef readnone %8, ptr noundef nonnull %46)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212_GLOBAL__N_14pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i unwind label %79

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212_GLOBAL__N_14pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %68 = invoke fastcc noundef ptr @_ZSt22__uninitialized_copy_aIPKN3ue212_GLOBAL__N_14pathEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef readonly %8, ptr noundef readnone %8, ptr noundef nonnull %67)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212_GLOBAL__N_14pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit32.i unwind label %.body.i

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212_GLOBAL__N_14pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit32.i: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212_GLOBAL__N_14pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i
  br i1 %38, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212_GLOBAL__N_14pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit32.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %76, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i ], [ %.val.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212_GLOBAL__N_14pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit32.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %70 = load i64, ptr %69, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = load ptr, ptr %.05.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #22
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i: ; preds = %75, %71, %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 192
  %.not.i.i.i.i = icmp eq ptr %76, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212_GLOBAL__N_14pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit32.i
  %.not.i33.i = icmp eq ptr %.val.i, null
  br i1 %.not.i33.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i) #25
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

.body.i:                                          ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212_GLOBAL__N_14pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread.i

79:                                               ; preds = %62
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = call ptr @__cxa_begin_catch(ptr %81) #22
  %83 = load i64, ptr %50, align 8
  %.not.i.i.i.i.i.i3 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i.i3, label %92, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %47, align 8
  %86 = icmp eq ptr %48, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #22
  br label %92

.body.thread.i:                                   ; preds = %.body.i, %61, %58, %55
  %.sink45.i = phi { ptr, i32 } [ %78, %.body.i ], [ %56, %61 ], [ %56, %58 ], [ %56, %55 ]
  %.0.lpad-body41.i = phi ptr [ %67, %.body.i ], [ %46, %61 ], [ %46, %58 ], [ %46, %55 ]
  %88 = extractvalue { ptr, i32 } %.sink45.i, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #22
  call fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %46, ptr noundef nonnull %.0.lpad-body41.i)
  br label %92

90:                                               ; preds = %92
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %93

92:                                               ; preds = %.body.thread.i, %87, %84, %79
  call void @_ZdlPv(ptr noundef nonnull %46) #25
  invoke void @__cxa_rethrow() #23
          to label %96 unwind label %90

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #28
  unreachable

96:                                               ; preds = %92
  unreachable

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i, %77
  store ptr %46, ptr %0, align 8
  store ptr %68, ptr %7, align 8
  %97 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::path", ptr %46, i64 %42
  store ptr %97, ptr %9, align 8
  br label %98

98:                                               ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_14pathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.121") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 288230376151711743, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg.i = sub i64 %3, %10
  %14 = add i64 %.neg.i, %13
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

17:                                               ; preds = %5
  %18 = icmp ult i64 %10, 2305843009213693952
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = shl nuw i64 %10, 3
  %21 = udiv i64 %20, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

22:                                               ; preds = %17
  %23 = icmp ugt i64 %10, -6917529027641081857
  %24 = shl i64 %10, 3
  %spec.select.i.i = select i1 %23, i64 -1, i64 %24
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %19, %22
  %.0.i.i = phi i64 [ %21, %19 ], [ %spec.select.i.i, %22 ]
  %25 = add i64 %13, %3
  %26 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 288230376151711743)
  %27 = tail call noundef i64 @llvm.umax.i64(i64 %25, i64 %26)
  %28 = icmp ugt i64 %25, 288230376151711743
  br i1 %28, label %29, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

29:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %30 = shl nuw nsw i64 %27, 5
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.thread.i, label %34

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %33 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %31, i64 %3
  br label %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS7_PS3_EEEEvSC_mSC_mT_.exit

34:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %32, %6
  br i1 %.not, label %39, label %35, !prof !48

35:                                               ; preds = %34
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %8, %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %32, i64 %37, i1 false)
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  br label %39

39:                                               ; preds = %35, %34
  %.0.i.i.i = phi ptr [ %38, %35 ], [ %31, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %40 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %.0.i.i.i, i64 %3
  %41 = load i64, ptr %12, align 8
  %42 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %32, i64 %41
  %43 = icmp ne ptr %6, %42
  %44 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %44, %43
  br i1 %spec.select.i.i21.i, label %45, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit23.i, !prof !52

45:                                               ; preds = %39
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %6, i64 %47, i1 false)
  %48 = getelementptr inbounds i8, ptr %40, i64 %47
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit23.i: ; preds = %45, %39
  %.0.i.i22.i = phi ptr [ %48, %45 ], [ %40, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = icmp eq ptr %49, %32
  br i1 %50, label %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS7_PS3_EEEEvSC_mSC_mT_.exit, label %51

51:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS7_PS3_EEEEvSC_mSC_mT_.exit

_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS7_PS3_EEEEvSC_mSC_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit23.i, %51
  %.1.i = phi ptr [ %33, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit23.i ], [ %.0.i.i22.i, %51 ]
  %52 = ptrtoint ptr %7 to i64
  %53 = sub i64 %8, %52
  store ptr %31, ptr %1, align 8
  %54 = ptrtoint ptr %.1.i to i64
  %55 = ptrtoint ptr %31 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 5
  store i64 %57, ptr %12, align 8
  store i64 %27, ptr %9, align 8
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 %53
  store ptr %58, ptr %0, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !270, !noalias !267
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !267, !noalias !270
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !270, !noalias !267
  store ptr %32, ptr %30, align 8, !alias.scope !267, !noalias !270
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !270, !noalias !267
  store ptr %35, ptr %33, align 8, !alias.scope !267, !noalias !270
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !270, !noalias !267
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !272

_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !276, !noalias !273
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !alias.scope !273, !noalias !276
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !276, !noalias !273
  store ptr %42, ptr %40, align 8, !alias.scope !273, !noalias !276
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !276, !noalias !273
  store ptr %45, ptr %43, align 8, !alias.scope !273, !noalias !276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !276, !noalias !273
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !272

_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %47, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.std::vector.32", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %22, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %21, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.010.018, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !48

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.010.018, align 8
  %18 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %17, %.noexc8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !278

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %20, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !279

.loopexit13:                                      ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %23

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %24 = extractvalue { ptr, i32 } %lpad.phi, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %28, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i ], [ %2, %23 ]
  %26 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i: ; preds = %27, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %28, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i, !llvm.loop !150

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #23
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %.loopexit ]
  ret ptr %.0.lcssa

29:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EEEvT_S6_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

35:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EEEvT_S6_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignIPS3_EEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp slt i64 %8, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  %17 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !52

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 1
  store i64 %32, ptr %23, align 8
  br label %56

33:                                               ; preds = %4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %.not6.i.i = icmp eq i64 %36, 0
  br i1 %.not6.i.i, label %_ZN5boost9container18copy_n_source_destIPSt4pairIhhEmS4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %.0.i = phi ptr [ %45, %.lr.ph.i.i ], [ %34, %38 ]
  %.08.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %1, %38 ]
  %.057.i.i = phi i64 [ %39, %.lr.ph.i.i ], [ %36, %38 ]
  %39 = add i64 %.057.i.i, -1
  %40 = load i8, ptr %.08.i.i, align 1
  store i8 %40, ptr %.0.i, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %_ZN5boost9container18copy_n_source_destIPSt4pairIhhEmS4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %.lr.ph.i.i, !llvm.loop !280

_ZN5boost9container18copy_n_source_destIPSt4pairIhhEmS4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %.lr.ph.i.i, %38
  %.1.i = phi ptr [ %34, %38 ], [ %45, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %1, %38 ], [ %44, %.lr.ph.i.i ]
  %46 = sub nuw i64 %8, %36
  %47 = shl i64 %46, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.1.i, ptr align 1 %.0.lcssa.i.i, i64 %47, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

48:                                               ; preds = %33
  %.not8.i.i = icmp eq ptr %2, %1
  br i1 %.not8.i.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %48, %.lr.ph.i14.i
  %.011.i.i = phi ptr [ %55, %.lr.ph.i14.i ], [ %34, %48 ]
  %.0610.i.i = phi i64 [ %49, %.lr.ph.i14.i ], [ %8, %48 ]
  %.079.i.i = phi ptr [ %54, %.lr.ph.i14.i ], [ %1, %48 ]
  %49 = add i64 %.0610.i.i, -1
  %50 = load i8, ptr %.079.i.i, align 1
  store i8 %50, ptr %.011.i.i, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 1
  store i8 %52, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 2
  %.not.i15.i = icmp eq i64 %49, 0
  br i1 %.not.i15.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %.lr.ph.i14.i, !llvm.loop !281

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %.lr.ph.i14.i, %_ZN5boost9container18copy_n_source_destIPSt4pairIhhEmS4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %48
  store i64 %8, ptr %35, align 8
  br label %56

56:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !197

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKtSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i16, ptr %1, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i16, ptr %1, align 2
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trItEEPNS1_10_Hash_nodeItLb0EEEmRKT_m.exit, label %18, !llvm.loop !282

23:                                               ; preds = %18
  %24 = zext i16 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trItEEPNS1_10_Hash_nodeItLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i16 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trItEEPNS1_10_Hash_nodeItLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !283

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !283

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !283

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i16 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i16 %43, ptr %45, align 2
  %46 = invoke ptr @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeItLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trItEEPNS1_10_Hash_nodeItLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #25
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trItEEPNS1_10_Hash_nodeItLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeItLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeItLb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i16, ptr %46, align 2
  %49 = zext i16 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeItLb0EEE.exit

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeItLb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !48

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !48

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !284

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOtEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOtEESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %9)
          to label %11 unwind label %26

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %28, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i16, ptr %9, align 2
  %20 = load i16, ptr %18, align 2
  %21 = icmp ult i16 %19, %20
  br label %.thread

.thread:                                          ; preds = %14, %17
  %22 = phi i1 [ true, %14 ], [ %21, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %27

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %30 = load i64, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %36

36:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #25
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %36, %31, %28
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i16, ptr %12, align 2
  %14 = load i16, ptr %2, align 2
  %15 = icmp ult i16 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i16, ptr %2, align 2
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i16, ptr %20, align 2
  %22 = icmp ult i16 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !285

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i16, ptr %.phi.trans.insert80, align 2
  %.pre82 = load i16, ptr %2, align 2
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i16 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i16 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i16 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i16, ptr %2, align 2
  %35 = load i16, ptr %33, align 2
  %36 = icmp ult i16 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 2
  %45 = icmp ult i16 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i16, ptr %52, align 2
  %54 = icmp ult i16 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !285

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i16, ptr %.phi.trans.insert78, align 2
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i16 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i16 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i16 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i16, ptr %69, align 2
  %71 = icmp ult i16 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i16, ptr %78, align 2
  %80 = icmp ult i16 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !285

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i16 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i16 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load i64, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %4, %7, %12
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOtEESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::less.90", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %2, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZN3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOtEESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #22
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  invoke void @__cxa_rethrow() #23
          to label %23 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable

23:                                               ; preds = %13
  unreachable

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOtEESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 -1, i64 32, i1 false), !alias.scope !286
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i32 0, ptr %27, align 4
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SC_PNS_11move_detail13disable_if_orIvNSD_7is_sameINSD_17integral_constantIjLj1EEENSG_IjLj0EEEEENSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %4
  %15 = icmp slt i64 %10, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %19 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit: ; preds = %24, %20, %17
  store ptr %18, ptr %0, align 8
  store i64 %10, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %26, %27
  %29 = icmp ne ptr %26, null
  %spec.select.i.i.i = and i1 %29, %28
  br i1 %spec.select.i.i.i, label %30, label %35, !prof !52

30:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %26, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %18, i64 %33
  br label %35

35:                                               ; preds = %30, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit
  %.0.i.i.i = phi ptr [ %34, %30 ], [ %18, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit ]
  %36 = ptrtoint ptr %.0.i.i.i to i64
  %37 = ptrtoint ptr %18 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 1
  store i64 %39, ptr %25, align 8
  br label %63

40:                                               ; preds = %4
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, %10
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %.not2.i.i = icmp eq i64 %43, 0
  br i1 %.not2.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIhhELb1EEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %.sroa.016.0.i = phi ptr [ %51, %.lr.ph.i.i ], [ %5, %45 ]
  %.0.i = phi ptr [ %52, %.lr.ph.i.i ], [ %41, %45 ]
  %.03.i.i = phi i64 [ %46, %.lr.ph.i.i ], [ %43, %45 ]
  %46 = add i64 %.03.i.i, -1
  %47 = load i8, ptr %.sroa.016.0.i, align 1, !noalias !289
  store i8 %47, ptr %.0.i, align 1, !noalias !289
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i, i64 1
  %49 = load i8, ptr %48, align 1, !noalias !289
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %49, ptr %50, align 1, !noalias !289
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i, i64 2
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIhhELb1EEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, label %.lr.ph.i.i, !llvm.loop !292

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIhhELb1EEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i: ; preds = %.lr.ph.i.i, %45
  %.sroa.016.1.i = phi ptr [ %5, %45 ], [ %51, %.lr.ph.i.i ]
  %.1.i = phi ptr [ %41, %45 ], [ %52, %.lr.ph.i.i ]
  %53 = sub nuw i64 %10, %43
  %54 = shl i64 %53, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.1.i, ptr align 1 %.sroa.016.1.i, i64 %54, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS0_12vec_iteratorIPS4_Lb1EEES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit

55:                                               ; preds = %40
  %.not5.i.i = icmp eq ptr %6, %5
  br i1 %.not5.i.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS0_12vec_iteratorIPS4_Lb1EEES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %55, %.lr.ph.i13.i
  %.sroa.0.0.i = phi ptr [ %61, %.lr.ph.i13.i ], [ %5, %55 ]
  %.07.i.i = phi ptr [ %62, %.lr.ph.i13.i ], [ %41, %55 ]
  %.046.i.i = phi i64 [ %56, %.lr.ph.i13.i ], [ %10, %55 ]
  %56 = add i64 %.046.i.i, -1
  %57 = load i8, ptr %.sroa.0.0.i, align 1
  store i8 %57, ptr %.07.i.i, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  store i8 %59, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 2
  %62 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 2
  %.not.i14.i = icmp eq i64 %56, 0
  br i1 %.not.i14.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS0_12vec_iteratorIPS4_Lb1EEES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, label %.lr.ph.i13.i, !llvm.loop !293

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS0_12vec_iteratorIPS4_Lb1EEES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit: ; preds = %.lr.ph.i13.i, %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIhhELb1EEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, %55
  store i64 %10, ptr %42, align 8
  br label %63

63:                                               ; preds = %35, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS0_12vec_iteratorIPS4_Lb1EEES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setItSt4lessItESaItEEC2ESt16initializer_listItERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %.idx = shl nuw nsw i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE22_M_insert_range_uniqueIPKtEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE17_M_insert_unique_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItESt23_Rb_tree_const_iteratorItEOT_RT0_.exit.i
  %.pr21 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE17_M_insert_unique_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItESt23_Rb_tree_const_iteratorItEOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %38, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE17_M_insert_unique_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItESt23_Rb_tree_const_iteratorItEOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i7 = icmp eq i64 %.pr21, 0
  %.pre.i.i.i.pre.pre.pre = load i16, ptr %.08.i, align 2
  br i1 %.not.i7, label %17, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i16, ptr %14, align 2
  %16 = icmp ult i16 %15, %.pre.i.i.i.pre.pre.pre
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %19 = load i16, ptr %18, align 2
  %20 = icmp ult i16 %.pre.i.i.i.pre.pre.pre, %19
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i8 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !230

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %17 ]
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %.019.lcssa28.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #27
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load i16, ptr %.phi.trans.insert80.i, align 2
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = phi i16 [ %.pre81.i, %23 ], [ %19, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %27 = icmp ult i16 %26, %.pre.i.i.i.pre.pre.pre
  br i1 %27, label %select.unfold, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE17_M_insert_unique_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItESt23_Rb_tree_const_iteratorItEOT_RT0_.exit.i

select.unfold:                                    ; preds = %25, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %28, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %31 = load i16, ptr %30, align 2
  %32 = icmp ult i16 %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ true, %select.unfold ], [ %32, %29 ]
  %34 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc6 unwind label %39

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 %.pre.i.i.i.pre.pre.pre, ptr %35, align 2
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE17_M_insert_unique_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItESt23_Rb_tree_const_iteratorItEOT_RT0_.exit.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE17_M_insert_unique_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItESt23_Rb_tree_const_iteratorItEOT_RT0_.exit.i: ; preds = %25, %.noexc6
  %.pr = phi i64 [ %.pr21, %25 ], [ %37, %.noexc6 ]
  %38 = getelementptr inbounds nuw i8, ptr %.08.i, i64 2
  %.not.i = icmp eq ptr %38, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE22_M_insert_range_uniqueIPKtEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %.lr.ph.i, !llvm.loop !294

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE22_M_insert_range_uniqueIPKtEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit: ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE17_M_insert_unique_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItESt23_Rb_tree_const_iteratorItEOT_RT0_.exit.i, %5
  ret void

39:                                               ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !295

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.249") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.241", align 8
  %5 = alloca %"class.boost::container::vec_iterator.253", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !296
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !299
  %9 = getelementptr inbounds nuw i16, ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i16, ptr %2, align 2, !noalias !302
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw i16, ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2, !noalias !302
  %17 = icmp ult i16 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit, !llvm.loop !307

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i, %3
  %23 = phi ptr [ %6, %3 ], [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i ]
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit
  %26 = load i16, ptr %2, align 2
  %27 = load i16, ptr %23, align 2
  %28 = icmp ult i16 %26, %27
  br i1 %28, label %.critedge.thread, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt.exit

.critedge:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !308
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !315
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.241") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 2 dereferenceable(2) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i16, ptr %2, align 2, !noalias !308
  store i16 %36, ptr %9, align 2, !noalias !308
  %37 = load i64, ptr %7, align 8, !noalias !308
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !308
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -2
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !48

42:                                               ; preds = %39
  %43 = load i16, ptr %41, align 2, !noalias !308
  store i16 %43, ptr %9, align 2, !noalias !308
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !308
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !308
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %46, !prof !48

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 1
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i16, ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %51, ptr nonnull align 2 %23, i64 %48, i1 false), !noalias !308
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %52 = load i16, ptr %2, align 2, !noalias !308
  store i16 %52, ptr %23, align 2, !noalias !308
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !308
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt.exit: ; preds = %25, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i, %33
  %.sink16 = phi ptr [ %.pre, %33 ], [ %55, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %33 ], [ 1, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i ], [ 0, %25 ]
  store ptr %.sink16, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.241") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 9223372036854775807, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg.i = sub i64 %3, %12
  %16 = add i64 %.neg.i, %15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

19:                                               ; preds = %5
  %20 = icmp ult i64 %12, 2305843009213693952
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = shl nuw i64 %12, 3
  %23 = udiv i64 %22, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

24:                                               ; preds = %19
  %25 = icmp ugt i64 %12, -6917529027641081857
  %26 = shl i64 %12, 3
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 9223372036854775807)
  %28 = select i1 %25, i64 9223372036854775807, i64 %27
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %28, %24 ]
  %29 = add i64 %15, %3
  %30 = tail call noundef i64 @llvm.umax.i64(i64 %29, i64 %.0.i.i)
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

33:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %34 = icmp samesign ugt i64 %30, 4611686018427387903
  br i1 %34, label %35, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !48

35:                                               ; preds = %33
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %33
  %36 = shl nuw nsw i64 %30, 1
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #24
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %38 = load i16, ptr %4, align 2
  store i16 %38, ptr %37, align 2
  %39 = getelementptr inbounds nuw i16, ptr %37, i64 %3
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit

40:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %43, label %41, !prof !48

41:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %37, ptr nonnull align 2 %7, i64 %10, i1 false)
  %42 = getelementptr inbounds i8, ptr %37, i64 %10
  br label %43

43:                                               ; preds = %41, %40
  %.0.i.i.i = phi ptr [ %42, %41 ], [ %37, %40 ]
  %44 = load i16, ptr %4, align 2
  store i16 %44, ptr %.0.i.i.i, align 2
  %45 = getelementptr inbounds nuw i16, ptr %.0.i.i.i, i64 %3
  %46 = getelementptr inbounds nuw i16, ptr %7, i64 %15
  %47 = icmp ne ptr %6, %46
  %48 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %48, %47
  br i1 %spec.select.i.i21.i, label %49, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !52

49:                                               ; preds = %43
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %50, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %45, ptr nonnull align 2 %6, i64 %51, i1 false)
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i: ; preds = %49, %43
  %.0.i.i22.i = phi ptr [ %52, %49 ], [ %45, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit, label %55

55:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %55
  %.1.i = phi ptr [ %39, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i ], [ %.0.i.i22.i, %55 ]
  store ptr %37, ptr %1, align 8
  %56 = ptrtoint ptr %.1.i to i64
  %57 = ptrtoint ptr %37 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 1
  store i64 %59, ptr %14, align 8
  store i64 %30, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 %10
  store ptr %60, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load i64, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %9, %14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !319

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::small_vector.43", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %10, align 8
  invoke void @_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull %5, ptr nonnull %5, ptr noundef null)
          to label %18 unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %.body, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %8, %15
  br i1 %16, label %.body, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #25
  br label %.body

18:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %5, %21
  br i1 %22, label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvED2Ev.exit, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvED2Ev.exit: ; preds = %18, %20, %23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  ret void

.body:                                            ; preds = %11, %14, %17
  %24 = load i64, ptr %7, align 8
  %.not.i.i6 = icmp eq i64 %24, 0
  br i1 %.not.i.i6, label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvED2Ev.exit7, label %25

25:                                               ; preds = %.body
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %5, %26
  br i1 %27, label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvED2Ev.exit7, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvED2Ev.exit7

_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvED2Ev.exit7: ; preds = %28, %25, %.body
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp ugt i64 %8, 461168601842738790
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  %17 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS6_m.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS6_m.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS6_m.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS6_m.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !52

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS6_m.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS6_m.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS6_m.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 40
  store i64 %32, ptr %23, align 8
  br label %54

33:                                               ; preds = %4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %.not3.i.i = icmp eq i64 %36, 0
  br i1 %.not3.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPSt4pairItN3ue29CharReachEEEEmS7_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SB_E4typeESB_T0_RSC_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %.0.i = phi ptr [ %44, %.lr.ph.i.i ], [ %34, %38 ]
  %.05.i.i = phi i64 [ %39, %.lr.ph.i.i ], [ %36, %38 ]
  %.sroa.0.04.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %1, %38 ]
  %39 = add i64 %.05.i.i, -1
  %40 = load i16, ptr %.sroa.0.04.i.i, align 2
  store i16 %40, ptr %.0.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPSt4pairItN3ue29CharReachEEEEmS7_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SB_E4typeESB_T0_RSC_.exit.i, label %.lr.ph.i.i, !llvm.loop !320

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPSt4pairItN3ue29CharReachEEEEmS7_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SB_E4typeESB_T0_RSC_.exit.i: ; preds = %.lr.ph.i.i, %38
  %.1.i = phi ptr [ %34, %38 ], [ %44, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %1, %38 ], [ %43, %.lr.ph.i.i ]
  %45 = sub nuw i64 %8, %36
  %46 = mul i64 %45, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.1.i, ptr align 8 %.sroa.0.0.lcssa.i.i, i64 %46, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEENS_13move_iteratorIPS6_EESA_EEvRT_T0_NS0_16allocator_traitsISC_E9size_typeET1_SH_.exit

47:                                               ; preds = %33
  %.not6.i.i = icmp eq ptr %2, %1
  br i1 %.not6.i.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEENS_13move_iteratorIPS6_EESA_EEvRT_T0_NS0_16allocator_traitsISC_E9size_typeET1_SH_.exit, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %47, %.lr.ph.i15.i
  %.09.i.i = phi ptr [ %53, %.lr.ph.i15.i ], [ %34, %47 ]
  %.048.i.i = phi i64 [ %48, %.lr.ph.i15.i ], [ %8, %47 ]
  %.sroa.0.07.i.i = phi ptr [ %52, %.lr.ph.i15.i ], [ %1, %47 ]
  %48 = add i64 %.048.i.i, -1
  %49 = load i16, ptr %.sroa.0.07.i.i, align 2
  store i16 %49, ptr %.09.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 40
  %.not.i16.i = icmp eq i64 %48, 0
  br i1 %.not.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEENS_13move_iteratorIPS6_EESA_EEvRT_T0_NS0_16allocator_traitsISC_E9size_typeET1_SH_.exit, label %.lr.ph.i15.i, !llvm.loop !321

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEENS_13move_iteratorIPS6_EESA_EEvRT_T0_NS0_16allocator_traitsISC_E9size_typeET1_SH_.exit: ; preds = %.lr.ph.i15.i, %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPSt4pairItN3ue29CharReachEEEEmS7_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SB_E4typeESB_T0_RSC_.exit.i, %47
  store i64 %8, ptr %35, align 8
  br label %54

54:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEENS_13move_iteratorIPS6_EESA_EEvRT_T0_NS0_16allocator_traitsISC_E9size_typeET1_SH_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE11data_insertEOS4_IKtS1_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.267") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.266", align 8
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = load ptr, ptr %1, align 8, !noalias !322
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !327
  %.not.i = icmp eq i64 %9, 0
  %.pre.pre = load i16, ptr %2, align 8
  br i1 %.not.i, label %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt.exit, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i: ; preds = %3, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i
  %10 = phi ptr [ %18, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i ], [ %7, %3 ]
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i ], [ %9, %3 ]
  %11 = lshr i64 %.013.i.i.i, 1
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !noalias !330
  %14 = icmp ult i16 %13, %.pre.pre
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = xor i64 %11, -1
  %17 = add nsw i64 %.013.i.i.i, %16
  %18 = select i1 %14, ptr %15, ptr %10
  %.1.i.i.i = select i1 %14, i64 %17, i64 %11
  %19 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %19, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i, label %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt.exit, !llvm.loop !335

_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt.exit: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i, %3
  %20 = phi ptr [ %7, %3 ], [ %18, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i ]
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %9
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt.exit
  %24 = load i16, ptr %20, align 2
  %25 = icmp ult i16 %.pre.pre, %24
  br i1 %25, label %.critedge, label %53

.critedge:                                        ; preds = %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt.exit, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  store i16 %.pre.pre, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !336
  %.not.i.i.i = icmp eq i64 %29, %9
  br i1 %.not.i.i.i, label %30, label %31

30:                                               ; preds = %.critedge
  call void @_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.266") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 8 dereferenceable(40) %6)
  %.pre9 = load ptr, ptr %4, align 8, !noalias !343
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit

31:                                               ; preds = %.critedge
  %32 = ptrtoint ptr %20 to i64
  %33 = ptrtoint ptr %7 to i64
  %34 = sub i64 %32, %33
  br i1 %22, label %35, label %38

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !336
  %36 = load i64, ptr %8, align 8, !noalias !336
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8, !noalias !336
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %21, i64 -40
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i, label %40, !prof !48

40:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !noalias !336
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !noalias !336
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i: ; preds = %40, %38
  %41 = phi i64 [ %9, %38 ], [ %.pre.i.i.i.i, %40 ]
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !noalias !336
  %.not8.i.i.i.i.i = icmp eq ptr %20, %39
  br i1 %.not8.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPSt4pairItN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %21, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i ]
  %.079.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %39, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -40
  %44 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i, i64 -40
  %45 = load i16, ptr %43, align 2, !noalias !336
  store i16 %45, ptr %44, align 8, !noalias !336
  %46 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -32
  %47 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false), !noalias !336
  %.not.i.i.i.i.i = icmp eq ptr %20, %43
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPSt4pairItN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !346

_ZN5boost9container13move_backwardIPSt4pairItN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i
  store i16 %.pre.pre, ptr %20, align 8, !noalias !336
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !336
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i

_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPSt4pairItN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, %35
  %49 = load ptr, ptr %1, align 8, !noalias !336
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %34
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit

_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit: ; preds = %30, %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i
  %51 = phi ptr [ %.pre9, %30 ], [ %50, %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  store ptr %51, ptr %0, align 8, !alias.scope !343
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %52, align 8, !alias.scope !343
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %55

53:                                               ; preds = %23
  store ptr %20, ptr %0, align 8, !alias.scope !347
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %54, align 8, !alias.scope !347
  br label %55

55:                                               ; preds = %53, %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.266") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 461168601842738790, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg.i = sub i64 %3, %12
  %16 = add i64 %.neg.i, %15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

19:                                               ; preds = %5
  %20 = icmp ult i64 %12, 2305843009213693952
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = shl nuw i64 %12, 3
  %23 = udiv i64 %22, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

24:                                               ; preds = %19
  %25 = icmp ugt i64 %12, -6917529027641081857
  %26 = shl i64 %12, 3
  %spec.select.i.i = select i1 %25, i64 -1, i64 %26
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %spec.select.i.i, %24 ]
  %27 = add i64 %15, %3
  %28 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 461168601842738790)
  %29 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = icmp ugt i64 %27, 461168601842738790
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %33 = icmp samesign ugt i64 %29, 230584300921369395
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !48

34:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %32
  %35 = mul nuw nsw i64 %29, 40
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %38

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %3
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mSD_mT_.exit

38:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %41, label %39, !prof !48

39:                                               ; preds = %38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %7, i64 %10, i1 false)
  %40 = getelementptr inbounds i8, ptr %36, i64 %10
  br label %41

41:                                               ; preds = %39, %38
  %.0.i.i.i = phi ptr [ %40, %39 ], [ %36, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %.0.i.i.i, i64 %3
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %15
  %44 = icmp ne ptr %6, %43
  %45 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %45, %44
  br i1 %spec.select.i.i21.i, label %46, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i, !prof !52

46:                                               ; preds = %41
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %6, i64 %48, i1 false)
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i: ; preds = %46, %41
  %.0.i.i22.i = phi ptr [ %49, %46 ], [ %42, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mSD_mT_.exit, label %52

52:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mSD_mT_.exit

_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mSD_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i, %52
  %.1.i = phi ptr [ %37, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i ], [ %.0.i.i22.i, %52 ]
  store ptr %36, ptr %1, align 8
  %53 = ptrtoint ptr %.1.i to i64
  %54 = ptrtoint ptr %36 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 40
  store i64 %56, ptr %14, align 8
  store i64 %29, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 %10
  store ptr %57, ptr %0, align 8
  ret void
}

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %9)
          to label %11 unwind label %26

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %28, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i16, ptr %9, align 2
  %20 = load i16, ptr %18, align 2
  %21 = icmp ult i16 %19, %20
  br label %.thread

.thread:                                          ; preds = %14, %17
  %22 = phi i1 [ true, %14 ], [ %21, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %27

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %30 = load i64, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %36

36:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #25
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %36, %31, %28
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::less.90", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %2, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZN3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #22
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  invoke void @__cxa_rethrow() #23
          to label %23 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable

23:                                               ; preds = %13
  unreachable

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 -1, i64 32, i1 false), !alias.scope !350
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i32 0, ptr %27, align 4
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ue29CharReach3dotEv: argument 0"}
!7 = distinct !{!7, !"_ZN3ue29CharReach3dotEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13, !15}
!11 = distinct !{!11, !12, !"_ZNK5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6cbeginEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6cbeginEv"}
!13 = distinct !{!13, !14, !"_ZNK3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE6cbeginEv: argument 0"}
!14 = distinct !{!14, !"_ZNK3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE6cbeginEv"}
!15 = distinct !{!15, !16, !"_ZNK3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE5beginEv: argument 0"}
!16 = distinct !{!16, !"_ZNK3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE5beginEv"}
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZNK5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE4cendEv: argument 0"}
!19 = distinct !{!19, !"_ZNK5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE4cendEv"}
!20 = distinct !{!20, !21, !"_ZNK3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE4cendEv: argument 0"}
!21 = distinct !{!21, !"_ZNK3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE4cendEv"}
!22 = distinct !{!22, !23, !"_ZNK3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE3endEv: argument 0"}
!23 = distinct !{!23, !"_ZNK3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE3endEv"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE3endEv: argument 0"}
!28 = distinct !{!28, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE3endEv"}
!29 = distinct !{!29, !30, !"_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6insertEOS2_: argument 0"}
!30 = distinct !{!30, !"_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6insertEOS2_"}
!31 = distinct !{!31, !32, !"_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_: argument 0"}
!32 = distinct !{!32, !"_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_"}
!33 = !{!34, !29, !31}
!34 = distinct !{!34, !35, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE5beginEv: argument 0"}
!35 = distinct !{!35, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE5beginEv"}
!36 = !{!37, !39, !29, !31}
!37 = distinct !{!37, !38, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS4_EEEET_SD_SD_RKT0_T1_: argument 0"}
!38 = distinct !{!38, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS4_EEEET_SD_SD_RKT0_T1_"}
!39 = distinct !{!39, !40, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_: argument 0"}
!40 = distinct !{!40, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_"}
!41 = distinct !{!41, !9}
!42 = !{!29, !31}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_: argument 0"}
!45 = distinct !{!45, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_: argument 0:thread"}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!51 = distinct !{!51, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN3ue2L21look_for_offset_accelERKNS_7raw_dfaEtj: argument 0"}
!57 = distinct !{!57, !"_ZN3ue2L21look_for_offset_accelERKNS_7raw_dfaEtj"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj: argument 0"}
!60 = distinct !{!60, !"_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj"}
!61 = !{!59, !56}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj: argument 0"}
!66 = distinct !{!66, !"_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj"}
!67 = !{!65, !56}
!68 = !{!"branch_weights", !"expected", i32 2146162121, i32 1321527}
!69 = !{!65, !59, !56}
!70 = distinct !{!70, !9}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj: argument 0"}
!73 = distinct !{!73, !"_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj"}
!74 = !{!72, !56}
!75 = !{!72, !59, !56}
!76 = !{!77, !79, !81, !59, !56}
!77 = distinct !{!77, !78, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE3endEv: argument 0"}
!78 = distinct !{!78, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE3endEv"}
!79 = distinct !{!79, !80, !"_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj: argument 0"}
!80 = distinct !{!80, !"_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj"}
!81 = distinct !{!81, !82, !"_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E: argument 0"}
!82 = distinct !{!82, !"_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E"}
!83 = !{!84, !86, !79, !81, !56}
!84 = distinct !{!84, !85, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valIZNS4_8flat_mapIjS5_St4lessIjESaIS6_EE16data_lower_boundERKjEUlRKS6_SI_E_EEET_SN_SN_RKT0_T1_: argument 0"}
!85 = distinct !{!85, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valIZNS4_8flat_mapIjS5_St4lessIjESaIS6_EE16data_lower_boundERKjEUlRKS6_SI_E_EEET_SN_SN_RKT0_T1_"}
!86 = distinct !{!86, !87, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEEjZNS4_8flat_mapIjS5_St4lessIjESaIS6_EE16data_lower_boundERKjEUlRKS6_SF_E_ET_SJ_SJ_RKT0_T1_: argument 0"}
!87 = distinct !{!87, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEEjZNS4_8flat_mapIjS5_St4lessIjESaIS6_EE16data_lower_boundERKjEUlRKS6_SF_E_ET_SJ_SJ_RKT0_T1_"}
!88 = distinct !{!88, !9}
!89 = !{!81, !56}
!90 = !{!91, !93, !95, !81, !59, !56}
!91 = distinct !{!91, !92, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: argument 0"}
!92 = distinct !{!92, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_"}
!93 = distinct !{!93, !94, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_: argument 0"}
!94 = distinct !{!94, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_"}
!95 = distinct !{!95, !96, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_: argument 0"}
!96 = distinct !{!96, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_"}
!97 = !{!98, !56}
!98 = distinct !{!98, !99, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!99 = distinct !{!99, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!100 = !{!98, !59, !56}
!101 = !{!91, !93, !95, !81, !56}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9}
!104 = !{!105, !107, !109, !59, !56}
!105 = distinct !{!105, !106, !"_ZNK5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE4cendEv: argument 0"}
!106 = distinct !{!106, !"_ZNK5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE4cendEv"}
!107 = distinct !{!107, !108, !"_ZNK3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE4cendEv: argument 0"}
!108 = distinct !{!108, !"_ZNK3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE4cendEv"}
!109 = distinct !{!109, !110, !"_ZNK3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE3endEv: argument 0"}
!110 = distinct !{!110, !"_ZNK3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE3endEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj: argument 0"}
!113 = distinct !{!113, !"_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj"}
!114 = !{!112, !56}
!115 = !{!112, !59, !56}
!116 = !{!117, !119, !121, !123, !56}
!117 = distinct !{!117, !118, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!118 = distinct !{!118, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv"}
!119 = distinct !{!119, !120, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!120 = distinct !{!120, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv"}
!121 = distinct !{!121, !122, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE7crbeginEv: argument 0"}
!122 = distinct !{!122, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE7crbeginEv"}
!123 = distinct !{!123, !124, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6rbeginEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6rbeginEv"}
!125 = !{!126, !128, !130, !132, !59, !56}
!126 = distinct !{!126, !127, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv"}
!128 = distinct !{!128, !129, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!129 = distinct !{!129, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv"}
!130 = distinct !{!130, !131, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE7crbeginEv: argument 0"}
!131 = distinct !{!131, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE7crbeginEv"}
!132 = distinct !{!132, !133, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6rbeginEv: argument 0"}
!133 = distinct !{!133, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6rbeginEv"}
!134 = !{!135, !137, !139, !56}
!135 = distinct !{!135, !136, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!136 = distinct !{!136, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5beginEv"}
!137 = distinct !{!137, !138, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5crendEv: argument 0"}
!138 = distinct !{!138, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5crendEv"}
!139 = distinct !{!139, !140, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4rendEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4rendEv"}
!141 = distinct !{!141, !9}
!142 = distinct !{!142, !9}
!143 = !{!144, !56}
!144 = distinct !{!144, !145, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!145 = distinct !{!145, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5beginEv"}
!146 = !{!147, !56}
!147 = distinct !{!147, !148, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!148 = distinct !{!148, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv"}
!149 = distinct !{!149, !9}
!150 = distinct !{!150, !9}
!151 = distinct !{!151, !9}
!152 = !{!153, !155, !157}
!153 = distinct !{!153, !154, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!155 = distinct !{!155, !156, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: argument 0"}
!156 = distinct !{!156, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!157 = distinct !{!157, !158, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: argument 0"}
!158 = distinct !{!158, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!159 = !{!160, !162, !164}
!160 = distinct !{!160, !161, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: argument 0"}
!161 = distinct !{!161, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!162 = distinct !{!162, !163, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: argument 0"}
!163 = distinct !{!163, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!164 = distinct !{!164, !165, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: argument 0"}
!165 = distinct !{!165, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!166 = !{!167, !169, !171}
!167 = distinct !{!167, !168, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: argument 0"}
!168 = distinct !{!168, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!169 = distinct !{!169, !170, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: argument 0"}
!170 = distinct !{!170, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!171 = distinct !{!171, !172, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: argument 0"}
!172 = distinct !{!172, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!173 = !{!174, !176, !178}
!174 = distinct !{!174, !175, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: argument 0"}
!175 = distinct !{!175, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!176 = distinct !{!176, !177, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: argument 0"}
!177 = distinct !{!177, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!178 = distinct !{!178, !179, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: argument 0"}
!179 = distinct !{!179, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!180 = !{!181, !183, !185}
!181 = distinct !{!181, !182, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: argument 0"}
!182 = distinct !{!182, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!183 = distinct !{!183, !184, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: argument 0"}
!184 = distinct !{!184, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!185 = distinct !{!185, !186, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: argument 0"}
!186 = distinct !{!186, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!187 = !{i8 0, i8 2}
!188 = !{}
!189 = distinct !{!189, !9}
!190 = distinct !{!190, !9}
!191 = distinct !{!191, !9}
!192 = distinct !{!192, !9, !193}
!193 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!194 = distinct !{!194, !9}
!195 = distinct !{!195, !9}
!196 = distinct !{!196, !9}
!197 = distinct !{!197, !9}
!198 = distinct !{!198, !9}
!199 = distinct !{!199, !9}
!200 = distinct !{!200, !9}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: argument 0"}
!203 = distinct !{!203, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv: argument 0"}
!206 = distinct !{!206, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE: argument 0"}
!209 = distinct !{!209, !"_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN3ue2L20find_nonexit_symbolsERKNS_7raw_dfaERKNS_9CharReachE: argument 0"}
!212 = distinct !{!212, !"_ZN3ue2L20find_nonexit_symbolsERKNS_7raw_dfaERKNS_9CharReachE"}
!213 = !{!211, !208}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK3ue29CharReachcoEv: argument 0"}
!216 = distinct !{!216, !"_ZNK3ue29CharReachcoEv"}
!217 = !{!218, !220, !208}
!218 = distinct !{!218, !219, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!219 = distinct !{!219, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!220 = distinct !{!220, !221, !"_ZN3ue28flat_setItSt4lessItESaItEE3endEv: argument 0"}
!221 = distinct !{!221, !"_ZN3ue28flat_setItSt4lessItESaItEE3endEv"}
!222 = distinct !{!222, !9, !223}
!223 = !{!"llvm.loop.unswitch.partial.disable"}
!224 = !{!225, !227, !208}
!225 = distinct !{!225, !226, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: argument 0"}
!226 = distinct !{!226, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!227 = distinct !{!227, !228, !"_ZN3ue28flat_setItSt4lessItESaItEE5beginEv: argument 0"}
!228 = distinct !{!228, !"_ZN3ue28flat_setItSt4lessItESaItEE5beginEv"}
!229 = distinct !{!229, !9}
!230 = distinct !{!230, !9}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt16forward_as_tupleIJtEESt5tupleIJDpOT_EES3_: argument 0"}
!233 = distinct !{!233, !"_ZSt16forward_as_tupleIJtEESt5tupleIJDpOT_EES3_"}
!234 = distinct !{!234, !9}
!235 = distinct !{!235, !9}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!238 = distinct !{!238, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!241 = distinct !{!241, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv: argument 0"}
!244 = distinct !{!244, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!247 = distinct !{!247, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv"}
!248 = distinct !{!248, !9}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS6_EET_S8_T0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS6_EET_S8_T0_RT1_"}
!252 = distinct !{!252, !253, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_: argument 0"}
!253 = distinct !{!253, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_"}
!254 = distinct !{!254, !9}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv: argument 0"}
!257 = distinct !{!257, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!260 = distinct !{!260, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv: argument 0"}
!263 = distinct !{!263, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!266 = distinct !{!266, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!272 = distinct !{!272, !9}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!275 = distinct !{!275, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!278 = distinct !{!278, !9}
!279 = distinct !{!279, !9}
!280 = distinct !{!280, !9}
!281 = distinct !{!281, !9}
!282 = distinct !{!282, !9}
!283 = distinct !{!283, !9}
!284 = distinct !{!284, !9}
!285 = distinct !{!285, !9}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN3ue29CharReach3dotEv: argument 0"}
!288 = distinct !{!288, !"_ZN3ue29CharReach3dotEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIhhELb1EEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_: argument 0"}
!291 = distinct !{!291, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIhhELb1EEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_"}
!292 = distinct !{!292, !9}
!293 = distinct !{!293, !9}
!294 = distinct !{!294, !9}
!295 = distinct !{!295, !9}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: argument 0"}
!298 = distinct !{!298, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!301 = distinct !{!301, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: argument 0"}
!304 = distinct !{!304, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!305 = distinct !{!305, !306, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_: argument 0"}
!306 = distinct !{!306, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!307 = distinct !{!307, !9}
!308 = !{!309, !311, !313}
!309 = distinct !{!309, !310, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!310 = distinct !{!310, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!311 = distinct !{!311, !312, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!312 = distinct !{!312, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_"}
!313 = distinct !{!313, !314, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: argument 0"}
!314 = distinct !{!314, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt"}
!315 = !{!316, !317, !318}
!316 = distinct !{!316, !310, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!317 = distinct !{!317, !312, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!318 = distinct !{!318, !314, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: argument 0:thread"}
!319 = distinct !{!319, !9}
!320 = distinct !{!320, !9}
!321 = distinct !{!321, !9}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE5beginEv: argument 0"}
!324 = distinct !{!324, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE5beginEv"}
!325 = distinct !{!325, !326, !"_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt: argument 0"}
!326 = distinct !{!326, !"_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt"}
!327 = !{!328, !325}
!328 = distinct !{!328, !329, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE3endEv: argument 0"}
!329 = distinct !{!329, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE3endEv"}
!330 = !{!331, !333, !325}
!331 = distinct !{!331, !332, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valIZNS4_8flat_mapItS5_St4lessItESaIS6_EE16data_lower_boundERKtEUlRKS6_SI_E_EEET_SN_SN_RKT0_T1_: argument 0"}
!332 = distinct !{!332, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valIZNS4_8flat_mapItS5_St4lessItESaIS6_EE16data_lower_boundERKtEUlRKS6_SI_E_EEET_SN_SN_RKT0_T1_"}
!333 = distinct !{!333, !334, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEtZNS4_8flat_mapItS5_St4lessItESaIS6_EE16data_lower_boundERKtEUlRKS6_SF_E_ET_SJ_SJ_RKT0_T1_: argument 0"}
!334 = distinct !{!334, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEtZNS4_8flat_mapItS5_St4lessItESaIS6_EE16data_lower_boundERKtEUlRKS6_SF_E_ET_SJ_SJ_RKT0_T1_"}
!335 = distinct !{!335, !9}
!336 = !{!337, !339, !341}
!337 = distinct !{!337, !338, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: argument 0"}
!338 = distinct !{!338, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_"}
!339 = distinct !{!339, !340, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_: argument 0"}
!340 = distinct !{!340, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_"}
!341 = distinct !{!341, !342, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_: argument 0"}
!342 = distinct !{!342, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZSt9make_pairIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!345 = distinct !{!345, !"_ZSt9make_pairIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!346 = distinct !{!346, !9}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZSt9make_pairIRN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!349 = distinct !{!349, !"_ZSt9make_pairIRN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN3ue29CharReach3dotEv: argument 0"}
!352 = distinct !{!352, !"_ZN3ue29CharReach3dotEv"}
