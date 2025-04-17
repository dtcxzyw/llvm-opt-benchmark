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
%"struct.std::pair" = type { i16, %"class.ue2::CharReach" }
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
  %8 = alloca %"struct.ue2::(anonymous namespace)::path", align 8
  %9 = alloca %"class.ue2::CharReach", align 8
  %10 = alloca %"struct.ue2::(anonymous namespace)::path", align 8
  %11 = alloca %"class.ue2::CharReach", align 8
  %12 = alloca %"class.ue2::flat_map.137", align 8
  %13 = alloca %"struct.ue2::(anonymous namespace)::path", align 8
  %14 = alloca %"class.std::vector.32", align 8
  %15 = alloca [1 x %"struct.ue2::(anonymous namespace)::path"], align 8
  %16 = alloca %"class.std::unordered_map", align 8
  %17 = alloca %"struct.ue2::(anonymous namespace)::path", align 8
  %18 = alloca %"class.std::vector.102", align 8
  %19 = alloca %"class.std::vector.32", align 8
  %20 = alloca %"class.std::vector.97", align 8
  %21 = alloca %"class.std::vector.97", align 8
  %22 = alloca %"class.ue2::CharReach", align 8
  %23 = alloca %"struct.std::pair.267", align 8
  %24 = alloca %"struct.std::pair.270", align 8
  %25 = alloca %"struct.std::less.90", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::vector.32", align 8
  %28 = alloca %"class.ue2::flat_map", align 8
  %29 = alloca %"struct.std::less", align 1
  %30 = alloca %"class.std::allocator.48", align 1
  %31 = alloca %"class.ue2::CharReach", align 8
  %32 = alloca %"struct.ue2::AccelScheme", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #22
  call void @_ZN3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 -1, i64 32, i1 false), !alias.scope !5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(560) ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %41 unwind label %60

41:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i32 0, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = zext i16 %2 to i64
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %44, i64 %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #22
  invoke fastcc void @_ZN3ue2L23reverse_alpha_remappingERKNS_7raw_dfaE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(560) %40)
          to label %46 unwind label %62

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #22
  invoke void @_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEEC2ERKS3_RKS6_.exit unwind label %64

_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEEC2ERKS3_RKS6_.exit: ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #22
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %27, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 5
  %.not340 = icmp eq ptr %48, %49
  br i1 %.not340, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEEC2ERKS3_RKS6_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %66

._crit_edge:                                      ; preds = %121
  %59 = trunc nuw i8 %.177 to i1
  br i1 %59, label %.loopexit221, label %._crit_edge.thread

60:                                               ; preds = %3
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %1145

62:                                               ; preds = %41
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit147

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #22
  br label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit145

66:                                               ; preds = %.lr.ph, %121
  %67 = phi i64 [ 0, %.lr.ph ], [ %123, %121 ]
  %.076317 = phi i8 [ 0, %.lr.ph ], [ %.177, %121 ]
  %.086316 = phi i32 [ 0, %.lr.ph ], [ %122, %121 ]
  %68 = load ptr, ptr %45, align 8
  %69 = getelementptr inbounds nuw i16, ptr %68, i64 %67
  %70 = load i16, ptr %69, align 2
  %71 = icmp eq i16 %70, %2
  br i1 %71, label %121, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %49, i64 %67
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %33, align 8
  %76 = or i64 %75, %74
  store i64 %76, ptr %33, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %54, align 8
  %80 = or i64 %79, %78
  store i64 %80, ptr %54, align 8
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %55, align 8
  %84 = or i64 %83, %82
  store i64 %84, ptr %55, align 8
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %56, align 8
  %88 = or i64 %87, %86
  store i64 %88, ptr %56, align 8
  %89 = load ptr, ptr %45, align 8
  %90 = getelementptr inbounds nuw i16, ptr %89, i64 %67
  %91 = load i16, ptr %90, align 2
  %92 = trunc nuw i8 %.076317 to i1
  br i1 %92, label %121, label %93

93:                                               ; preds = %72
  %94 = load ptr, ptr %42, align 8
  %95 = zext i16 %91 to i64
  %96 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %94, i64 %95, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %.not.i.i110 = icmp eq i64 %97, 0
  br i1 %.not.i.i110, label %102, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %57, align 8
  %.off.i = add i32 %99, -2
  %switch.i = icmp ult i32 %.off.i, 5
  br i1 %switch.i, label %121, label %102

100:                                              ; preds = %102
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %1135

102:                                              ; preds = %98, %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store i16 %91, ptr %24, align 8
  invoke void @_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE11data_insertEOS4_IKtS1_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.267") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %103 unwind label %100

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #22
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  %106 = load i64, ptr %73, align 8
  %107 = load i64, ptr %105, align 8
  %108 = or i64 %107, %106
  store i64 %108, ptr %105, align 8
  %109 = load i64, ptr %77, align 8
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %111, %109
  store i64 %112, ptr %110, align 8
  %113 = load i64, ptr %81, align 8
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = or i64 %115, %113
  store i64 %116, ptr %114, align 8
  %117 = load i64, ptr %85, align 8
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %119 = load i64, ptr %118, align 8
  %120 = or i64 %119, %117
  store i64 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %72, %98, %103, %66
  %.177 = phi i8 [ %.076317, %66 ], [ 1, %72 ], [ 1, %98 ], [ 0, %103 ]
  %122 = add i32 %.086316, 1
  %123 = zext i32 %122 to i64
  %124 = icmp ugt i64 %53, %123
  br i1 %124, label %66, label %._crit_edge, !llvm.loop !8

._crit_edge.thread:                               ; preds = %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEEC2ERKS3_RKS6_.exit, %._crit_edge
  %125 = load ptr, ptr %28, align 8, !noalias !10
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %127 = load i64, ptr %126, align 8, !noalias !17
  %128 = getelementptr inbounds nuw %"struct.std::pair", ptr %125, i64 %127
  %.not218336 = icmp eq i64 %127, 0
  br i1 %.not218336, label %.loopexit221, label %.lr.ph339

.lr.ph339:                                        ; preds = %._crit_edge.thread
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %139

139:                                              ; preds = %.lr.ph339, %.loopexit219
  %.sroa.0170.0337 = phi ptr [ %125, %.lr.ph339 ], [ %369, %.loopexit219 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0337, i64 8
  %141 = load i16, ptr %.sroa.0170.0337, align 8
  %142 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %143 = load ptr, ptr %47, align 8
  %144 = load ptr, ptr %27, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 5
  %.not341 = icmp eq ptr %143, %144
  br i1 %.not341, label %185, label %.lr.ph321

.lr.ph321:                                        ; preds = %139
  %149 = zext i16 %141 to i64
  %150 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %142, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %45, align 8
  br label %153

153:                                              ; preds = %.lr.ph321, %177
  %154 = phi i64 [ 0, %.lr.ph321 ], [ %178, %177 ]
  %155 = phi i64 [ 0, %.lr.ph321 ], [ %179, %177 ]
  %156 = phi i64 [ 0, %.lr.ph321 ], [ %180, %177 ]
  %157 = phi i64 [ 0, %.lr.ph321 ], [ %183, %177 ]
  %.061319 = phi i32 [ 0, %.lr.ph321 ], [ %182, %177 ]
  %158 = phi i64 [ 0, %.lr.ph321 ], [ %181, %177 ]
  %159 = getelementptr inbounds nuw i16, ptr %151, i64 %157
  %160 = load i16, ptr %159, align 2
  %161 = getelementptr inbounds nuw i16, ptr %152, i64 %157
  %162 = load i16, ptr %161, align 2
  %163 = icmp eq i16 %160, %162
  br i1 %163, label %177, label %164

164:                                              ; preds = %153
  %165 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %144, i64 %157
  %166 = load i64, ptr %165, align 8
  %167 = or i64 %158, %166
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = or i64 %156, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = or i64 %155, %172
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %175 = load i64, ptr %174, align 8
  %176 = or i64 %154, %175
  br label %177

177:                                              ; preds = %164, %153
  %178 = phi i64 [ %176, %164 ], [ %154, %153 ]
  %179 = phi i64 [ %173, %164 ], [ %155, %153 ]
  %180 = phi i64 [ %170, %164 ], [ %156, %153 ]
  %181 = phi i64 [ %167, %164 ], [ %158, %153 ]
  %182 = add i32 %.061319, 1
  %183 = zext i32 %182 to i64
  %184 = icmp ugt i64 %148, %183
  br i1 %184, label %153, label %._crit_edge322, !llvm.loop !24

._crit_edge322:                                   ; preds = %177
  store i64 %180, ptr %129, align 8
  store i64 %179, ptr %130, align 8
  store i64 %178, ptr %131, align 8
  br label %185

185:                                              ; preds = %._crit_edge322, %139
  %186 = phi i64 [ %178, %._crit_edge322 ], [ 0, %139 ]
  %187 = phi i64 [ %179, %._crit_edge322 ], [ 0, %139 ]
  %188 = phi i64 [ %180, %._crit_edge322 ], [ 0, %139 ]
  %.lcssa318 = phi i64 [ %181, %._crit_edge322 ], [ 0, %139 ]
  store i64 %.lcssa318, ptr %31, align 8
  %189 = load i64, ptr %140, align 8
  %190 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %189)
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0337, i64 16
  %192 = load i64, ptr %191, align 8
  %193 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %192)
  %194 = add nuw nsw i64 %193, %190
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0337, i64 24
  %196 = load i64, ptr %195, align 8
  %197 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %196)
  %198 = add nuw nsw i64 %194, %197
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0337, i64 32
  %200 = load i64, ptr %199, align 8
  %201 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %200)
  %202 = add nuw nsw i64 %198, %201
  %203 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.lcssa318)
  %204 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %188)
  %205 = add nuw nsw i64 %204, %203
  %206 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %187)
  %207 = add nuw nsw i64 %205, %206
  %208 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %186)
  %209 = add nuw nsw i64 %207, %208
  %210 = mul nuw nsw i64 %209, %202
  %211 = icmp samesign ugt i64 %210, 8
  br i1 %211, label %212, label %.preheader220

212:                                              ; preds = %185
  %213 = load i64, ptr %34, align 8
  %214 = or i64 %213, %189
  store i64 %214, ptr %34, align 8
  %215 = load i64, ptr %191, align 8
  %216 = load i64, ptr %135, align 8
  %217 = or i64 %216, %215
  store i64 %217, ptr %135, align 8
  %218 = load i64, ptr %195, align 8
  %219 = load i64, ptr %136, align 8
  %220 = or i64 %219, %218
  store i64 %220, ptr %136, align 8
  %221 = load i64, ptr %199, align 8
  %222 = load i64, ptr %137, align 8
  %223 = or i64 %222, %221
  store i64 %223, ptr %137, align 8
  br label %.loopexit219

.preheader220:                                    ; preds = %185, %226
  %.0710.i.i = phi i64 [ %227, %226 ], [ 0, %185 ]
  %224 = getelementptr inbounds nuw [4 x i64], ptr %140, i64 0, i64 %.0710.i.i
  %225 = load i64, ptr %224, align 8
  %.not.i.i115 = icmp eq i64 %225, 0
  br i1 %.not.i.i115, label %226, label %_ZNK3ue29CharReach10find_firstEv.exit

226:                                              ; preds = %.preheader220
  %227 = add nuw nsw i64 %.0710.i.i, 1
  %exitcond.i.i = icmp eq i64 %227, 4
  br i1 %exitcond.i.i, label %.loopexit219, label %.preheader220, !llvm.loop !25

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %.preheader220
  %228 = shl nuw nsw i64 %.0710.i.i, 6
  %229 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %225, i1 true)
  %230 = or disjoint i64 %229, %228
  %.not334 = icmp eq i64 %230, 256
  br i1 %.not334, label %.loopexit219, label %.preheader

.preheader:                                       ; preds = %_ZNK3ue29CharReach10find_firstEv.exit, %_ZNK3ue29CharReach9find_nextEm.exit130
  %.060335 = phi i64 [ %368, %_ZNK3ue29CharReach9find_nextEm.exit130 ], [ %230, %_ZNK3ue29CharReach10find_firstEv.exit ]
  br label %231

231:                                              ; preds = %.preheader, %234
  %.0710.i.i116 = phi i64 [ %235, %234 ], [ 0, %.preheader ]
  %232 = getelementptr inbounds nuw [4 x i64], ptr %31, i64 0, i64 %.0710.i.i116
  %233 = load i64, ptr %232, align 8
  %.not.i.i117 = icmp eq i64 %233, 0
  br i1 %.not.i.i117, label %234, label %_ZNK3ue29CharReach10find_firstEv.exit120

234:                                              ; preds = %231
  %235 = add nuw nsw i64 %.0710.i.i116, 1
  %exitcond.i.i119 = icmp eq i64 %235, 4
  br i1 %exitcond.i.i119, label %.thread, label %231, !llvm.loop !25

_ZNK3ue29CharReach10find_firstEv.exit120:         ; preds = %231
  %236 = shl nuw nsw i64 %.0710.i.i116, 6
  %237 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %233, i1 true)
  %238 = or disjoint i64 %237, %236
  %.not93330 = icmp eq i64 %238, 256
  br i1 %.not93330, label %.thread, label %.lr.ph333

.lr.ph333:                                        ; preds = %_ZNK3ue29CharReach10find_firstEv.exit120
  %239 = trunc i64 %.060335 to i8
  %240 = trunc i64 %.060335 to i16
  %.sroa.0174.0.insert.ext = and i16 %240, 255
  %.pre = load i64, ptr %132, align 8, !noalias !26
  br label %241

241:                                              ; preds = %_ZNK3ue29CharReach9find_nextEm.exit, %.lr.ph333
  %.pr438 = phi i64 [ %.pre, %.lr.ph333 ], [ %.pr439, %_ZNK3ue29CharReach9find_nextEm.exit ]
  %.0331 = phi i64 [ %238, %.lr.ph333 ], [ %349, %_ZNK3ue29CharReach9find_nextEm.exit ]
  %242 = trunc i64 %.0331 to i8
  %243 = load ptr, ptr %0, align 8, !noalias !31
  %244 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %243, i64 %.pr438
  %245 = ptrtoint ptr %243 to i64
  %246 = icmp sgt i64 %.pr438, 0
  br i1 %246, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEElEvRT_T0_.exit.i.i.i: ; preds = %241, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i
  %247 = phi ptr [ %260, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i ], [ %243, %241 ]
  %.013.i.i.i = phi i64 [ %.1.i.i.i160, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i ], [ %.pr438, %241 ]
  %248 = lshr i64 %.013.i.i.i, 1
  %249 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %247, i64 %248
  %250 = load i8, ptr %249, align 1, !noalias !34
  %251 = icmp ult i8 %250, %239
  br i1 %251, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread.i.i.i, label %252

252:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEElEvRT_T0_.exit.i.i.i
  %253 = icmp ugt i8 %250, %239
  br i1 %253, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i: ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %255 = load i8, ptr %254, align 1, !noalias !34
  %256 = icmp ult i8 %255, %242
  br i1 %256, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEElEvRT_T0_.exit.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %258 = xor i64 %248, -1
  %259 = add nsw i64 %.013.i.i.i, %258
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i, %252
  %260 = phi ptr [ %257, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread.i.i.i ], [ %247, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i ], [ %247, %252 ]
  %.1.i.i.i160 = phi i64 [ %259, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread.i.i.i ], [ %248, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i ], [ %248, %252 ]
  %261 = icmp sgt i64 %.1.i.i.i160, 0
  br i1 %261, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i, !llvm.loop !39

_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i, %241
  %262 = phi ptr [ %243, %241 ], [ %260, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i ]
  %263 = icmp eq ptr %262, %244
  br i1 %263, label %.critedge.thread.i, label %264

264:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i
  %265 = load i8, ptr %262, align 1, !noalias !40
  %266 = icmp ugt i8 %265, %239
  br i1 %266, label %.critedge.i, label %267

267:                                              ; preds = %264
  %268 = icmp ult i8 %265, %239
  br i1 %268, label %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit, label %_ZNKSt4lessISt4pairIhhEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIhhEEclERKS1_S4_.exit.i:       ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %270 = load i8, ptr %269, align 1, !noalias !40
  %271 = icmp ugt i8 %270, %242
  br i1 %271, label %.critedge.i, label %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessISt4pairIhhEEclERKS1_S4_.exit.i, %264
  %272 = load i64, ptr %133, align 8, !noalias !41
  %.not.i.i.i.i156 = icmp eq i64 %272, %.pr438
  br i1 %.not.i.i.i.i156, label %277, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i.i

.critedge.thread.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i
  %273 = load i64, ptr %133, align 8, !noalias !48
  %.not.i.i.i15.i = icmp eq i64 %273, %.pr438
  br i1 %.not.i.i.i15.i, label %277, label %.thread.i159

.thread.i159:                                     ; preds = %.critedge.thread.i
  %274 = trunc i64 %.0331 to i16
  %.sroa.9.0.insert.ext = shl i16 %274, 8
  %.sroa.0174.0.insert.insert = or disjoint i16 %.sroa.9.0.insert.ext, %.sroa.0174.0.insert.ext
  store i16 %.sroa.0174.0.insert.insert, ptr %244, align 1, !noalias !41
  %275 = load i64, ptr %132, align 8, !noalias !41
  %276 = add i64 %275, 1
  store i64 %276, ptr %132, align 8, !noalias !41
  br label %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit

277:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %.sroa.0199.0 = phi ptr [ %244, %.critedge.thread.i ], [ %262, %.critedge.i ]
  %278 = ptrtoint ptr %.sroa.0199.0 to i64
  %279 = sub i64 %278, %245
  %reass.sub = add i64 %.pr438, 1
  %280 = icmp eq i64 %.pr438, 9223372036854775807
  br i1 %280, label %.invoke, label %281

.invoke:                                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %277
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

281:                                              ; preds = %277
  %282 = icmp ult i64 %.pr438, 2305843009213693952
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = shl nuw i64 %.pr438, 3
  %285 = udiv i64 %284, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

286:                                              ; preds = %281
  %287 = icmp ugt i64 %.pr438, -6917529027641081857
  %288 = shl i64 %.pr438, 3
  %spec.select.i.i.i = select i1 %287, i64 -1, i64 %288
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %286, %283
  %.0.i.i.i = phi i64 [ %285, %283 ], [ %spec.select.i.i.i, %286 ]
  %289 = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 9223372036854775807)
  %290 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %289)
  %291 = icmp slt i64 %290, 0
  br i1 %291, label %.invoke, label %292

292:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %293 = icmp samesign ugt i64 %290, 4611686018427387903
  br i1 %293, label %294, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i, !prof !52

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
  %.not.i.i162 = icmp eq ptr %243, null
  br i1 %.not.i.i162, label %.thread.i.i, label %299

.thread.i.i:                                      ; preds = %.noexc167
  %297 = trunc i64 %.0331 to i16
  %.sroa.9.0.insert.ext192 = shl i16 %297, 8
  %.sroa.0174.0.insert.insert185 = or disjoint i16 %.sroa.9.0.insert.ext192, %.sroa.0174.0.insert.ext
  store i16 %.sroa.0174.0.insert.insert185, ptr %296, align 1, !noalias !53
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 2
  br label %.noexc161

299:                                              ; preds = %.noexc167
  %.not.i163 = icmp eq ptr %243, %.sroa.0199.0
  br i1 %.not.i163, label %302, label %300, !prof !52

300:                                              ; preds = %299
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %296, ptr nonnull align 1 %243, i64 %279, i1 false), !noalias !53
  %301 = getelementptr inbounds i8, ptr %296, i64 %279
  br label %302

302:                                              ; preds = %300, %299
  %.0.i.i.i.i = phi ptr [ %301, %300 ], [ %296, %299 ]
  %303 = trunc i64 %.0331 to i16
  %.sroa.9.0.insert.ext187 = shl i16 %303, 8
  %.sroa.0174.0.insert.insert181 = or disjoint i16 %.sroa.9.0.insert.ext187, %.sroa.0174.0.insert.ext
  store i16 %.sroa.0174.0.insert.insert181, ptr %.0.i.i.i.i, align 1, !noalias !53
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  %305 = icmp ne ptr %.sroa.0199.0, %244
  %306 = icmp ne ptr %.sroa.0199.0, null
  %spec.select.i.i21.i.i = and i1 %306, %305
  br i1 %spec.select.i.i21.i.i, label %307, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i, !prof !56

307:                                              ; preds = %302
  %308 = ptrtoint ptr %244 to i64
  %309 = sub i64 %308, %278
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %304, ptr nonnull align 1 %.sroa.0199.0, i64 %309, i1 false), !noalias !53
  %310 = getelementptr inbounds i8, ptr %304, i64 %309
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i: ; preds = %307, %302
  %.0.i.i22.i.i = phi ptr [ %310, %307 ], [ %304, %302 ]
  %311 = icmp eq ptr %134, %243
  br i1 %311, label %.noexc161, label %312

312:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i
  call void @_ZdlPv(ptr noundef nonnull %243) #25, !noalias !53
  br label %.noexc161

.noexc161:                                        ; preds = %312, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i, %.thread.i.i
  %.1.i.i = phi ptr [ %298, %.thread.i.i ], [ %.0.i.i22.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i ], [ %.0.i.i22.i.i, %312 ]
  store ptr %296, ptr %0, align 8, !noalias !53
  %313 = ptrtoint ptr %.1.i.i to i64
  %314 = ptrtoint ptr %296 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 1
  store i64 %316, ptr %132, align 8, !noalias !53
  store i64 %290, ptr %133, align 8, !noalias !53
  br label %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i.i: ; preds = %.critedge.i
  %317 = getelementptr inbounds i8, ptr %244, i64 -2
  %318 = load i16, ptr %317, align 1, !noalias !41
  store i16 %318, ptr %244, align 1, !noalias !41
  %319 = load i64, ptr %132, align 8, !noalias !41
  %320 = add i64 %319, 1
  store i64 %320, ptr %132, align 8, !noalias !41
  %.not8.i.i.i.i.i.i = icmp eq ptr %262, %317
  br i1 %.not8.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi ptr [ %322, %.lr.ph.i.i.i.i.i.i ], [ %244, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i.i ]
  %.079.i.i.i.i.i.i = phi ptr [ %321, %.lr.ph.i.i.i.i.i.i ], [ %317, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i.i ]
  %321 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i.i, i64 -2
  %322 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i.i, i64 -2
  %323 = load i8, ptr %321, align 1, !noalias !41
  store i8 %323, ptr %322, align 1, !noalias !41
  %324 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i.i, i64 -1
  %325 = load i8, ptr %324, align 1, !noalias !41
  %326 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i.i, i64 -1
  store i8 %325, ptr %326, align 1, !noalias !41
  %.not.i.i.i.i.i.i = icmp eq ptr %262, %321
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i.i.i.i
  store i8 %239, ptr %262, align 1, !noalias !41
  %327 = getelementptr inbounds nuw i8, ptr %262, i64 1
  store i8 %242, ptr %327, align 1, !noalias !41
  %.pr.pre = load i64, ptr %132, align 8
  br label %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit

_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit: ; preds = %267, %_ZNKSt4lessISt4pairIhhEEclERKS1_S4_.exit.i, %_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i.i, %.thread.i159, %.noexc161
  %.pr439 = phi i64 [ %316, %.noexc161 ], [ %276, %.thread.i159 ], [ %.pr.pre, %_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i.i.i.i ], [ %.pr438, %_ZNKSt4lessISt4pairIhhEEclERKS1_S4_.exit.i ], [ %.pr438, %267 ]
  %328 = icmp ugt i64 %.pr439, 8
  br i1 %328, label %.thread215, label %330

.loopexit:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp:                               ; preds = %.invoke, %294
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %329

329:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br label %1135

330:                                              ; preds = %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit
  %.not.i.i122 = icmp ult i64 %.0331, 256
  br i1 %.not.i.i122, label %331, label %.thread

331:                                              ; preds = %330
  %332 = lshr i64 %.0331, 6
  %333 = and i64 %.0331, 63
  %.not20.i.i = icmp eq i64 %333, 63
  br i1 %.not20.i.i, label %.preheader734, label %334

.preheader734:                                    ; preds = %334, %331
  br label %341

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw [4 x i64], ptr %31, i64 0, i64 %332
  %336 = load i64, ptr %335, align 8
  %337 = shl nsw i64 -2, %333
  %338 = and i64 %336, %337
  %.not21.i.i = icmp eq i64 %338, 0
  br i1 %.not21.i.i, label %.preheader734, label %339

339:                                              ; preds = %334
  %340 = and i64 %.0331, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

341:                                              ; preds = %.preheader734, %343
  %.0.in.i.i = phi i64 [ %.0.i.i, %343 ], [ %332, %.preheader734 ]
  %342 = icmp samesign ult i64 %.0.in.i.i, 3
  br i1 %342, label %343, label %.thread

343:                                              ; preds = %341
  %.0.i.i = add nuw nsw i64 %.0.in.i.i, 1
  %344 = getelementptr inbounds nuw [4 x i64], ptr %31, i64 0, i64 %.0.i.i
  %345 = load i64, ptr %344, align 8
  %.not22.i.i = icmp eq i64 %345, 0
  br i1 %.not22.i.i, label %341, label %346, !llvm.loop !58

346:                                              ; preds = %343
  %347 = shl nuw nsw i64 %.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %339, %346
  %.sink550 = phi i64 [ %338, %339 ], [ %345, %346 ]
  %.sink549 = phi i64 [ %340, %339 ], [ %347, %346 ]
  %348 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink550, i1 true)
  %349 = or disjoint i64 %348, %.sink549
  br label %241

.thread:                                          ; preds = %234, %330, %341, %_ZNK3ue29CharReach10find_firstEv.exit120
  %.not.i.i123 = icmp ult i64 %.060335, 256
  br i1 %.not.i.i123, label %350, label %.loopexit219

350:                                              ; preds = %.thread
  %351 = lshr i64 %.060335, 6
  %352 = and i64 %.060335, 63
  %.not20.i.i125 = icmp eq i64 %352, 63
  br i1 %.not20.i.i125, label %.preheader735, label %353

.preheader735:                                    ; preds = %353, %350
  br label %360

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw [4 x i64], ptr %140, i64 0, i64 %351
  %355 = load i64, ptr %354, align 8
  %356 = shl nsw i64 -2, %352
  %357 = and i64 %355, %356
  %.not21.i.i126 = icmp eq i64 %357, 0
  br i1 %.not21.i.i126, label %.preheader735, label %358

358:                                              ; preds = %353
  %359 = and i64 %.060335, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit130

360:                                              ; preds = %.preheader735, %362
  %.0.in.i.i127 = phi i64 [ %.0.i.i128, %362 ], [ %351, %.preheader735 ]
  %361 = icmp samesign ult i64 %.0.in.i.i127, 3
  br i1 %361, label %362, label %.loopexit219

362:                                              ; preds = %360
  %.0.i.i128 = add nuw nsw i64 %.0.in.i.i127, 1
  %363 = getelementptr inbounds nuw [4 x i64], ptr %140, i64 0, i64 %.0.i.i128
  %364 = load i64, ptr %363, align 8
  %.not22.i.i129 = icmp eq i64 %364, 0
  br i1 %.not22.i.i129, label %360, label %365, !llvm.loop !58

365:                                              ; preds = %362
  %366 = shl nuw nsw i64 %.0.i.i128, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit130

_ZNK3ue29CharReach9find_nextEm.exit130:           ; preds = %358, %365
  %.sink552 = phi i64 [ %357, %358 ], [ %364, %365 ]
  %.sink551 = phi i64 [ %359, %358 ], [ %366, %365 ]
  %367 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink552, i1 true)
  %368 = or disjoint i64 %367, %.sink551
  br label %.preheader

.thread215:                                       ; preds = %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  store i64 0, ptr %132, align 8
  br label %.loopexit221

.loopexit219:                                     ; preds = %226, %.thread, %360, %_ZNK3ue29CharReach10find_firstEv.exit, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0337, i64 40
  %.not218 = icmp eq ptr %369, %128
  br i1 %.not218, label %.loopexit221, label %139

.loopexit221:                                     ; preds = %.loopexit219, %._crit_edge.thread, %.thread215, %._crit_edge
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %371 = load i64, ptr %370, align 8
  %.not.i.i.i = icmp eq i64 %371, 0
  br i1 %.not.i.i.i, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit: ; preds = %.loopexit221
  %372 = load i64, ptr %34, align 8
  %373 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %372)
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %375 = load i64, ptr %374, align 8
  %376 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %375)
  %377 = add nuw nsw i64 %376, %373
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %379 = load i64, ptr %378, align 8
  %380 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %379)
  %381 = add nuw nsw i64 %377, %380
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %383 = load i64, ptr %382, align 8
  %384 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %383)
  %385 = add nuw nsw i64 %381, %384
  %386 = icmp ult i64 %385, %371
  %387 = icmp samesign ult i64 %385, 3
  %spec.select.i = select i1 %386, i1 %387, i1 false
  br i1 %spec.select.i, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread: ; preds = %.loopexit221, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit
  %388 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %389 = load i32, ptr %388, align 8
  switch i32 %389, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit [
    i32 1, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
    i32 2, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
    i32 5, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
  ]

_ZN3ue212is_triggeredENS_8nfa_kindE.exit:         ; preds = %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread
  %390 = getelementptr inbounds nuw i8, ptr %40, i64 42
  %391 = load i16, ptr %390, align 2
  %392 = icmp eq i16 %2, %391
  %393 = icmp ne i16 %2, 0
  %or.cond = and i1 %393, %392
  br i1 %or.cond, label %394, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread

394:                                              ; preds = %_ZN3ue212is_triggeredENS_8nfa_kindE.exit
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %32) #22
  %395 = load ptr, ptr %1, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8
  %398 = invoke noundef i32 %397(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %399 unwind label %1107

399:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22, !noalias !59
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22, !noalias !65
  invoke fastcc void @_ZN3ue2L23reverse_alpha_remappingERKNS_7raw_dfaE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull readonly align 8 dereferenceable(560) %40)
          to label %.noexc133 unwind label %1107

.noexc133:                                        ; preds = %399
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %15) #22, !noalias !65
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %400, ptr %15, align 8, !noalias !65
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %401, align 8, !noalias !65
  %402 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 5, ptr %402, align 8, !noalias !65
  %403 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store i16 %2, ptr %403, align 8, !noalias !65
  %404 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #24
          to label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.thread.i, !noalias !65

.thread.i:                                        ; preds = %.noexc133
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %.noexc133
  %406 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %407 = invoke fastcc noundef ptr @_ZSt22__uninitialized_copy_aIPKN3ue212_GLOBAL__N_14pathEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef nonnull %15, ptr noundef nonnull %406, ptr noundef nonnull %404)
          to label %408 unwind label %.body.i.i, !noalias !59

408:                                              ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %409 = load i64, ptr %402, align 8, !noalias !65
  %.not.i.i.i.i.i = icmp eq i64 %409, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i.i.i, label %410

410:                                              ; preds = %408
  %411 = load ptr, ptr %15, align 8, !noalias !65
  %412 = icmp eq ptr %400, %411
  br i1 %412, label %.loopexit.i.i.i.i, label %413

413:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef %411) #22, !noalias !59
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %413, %410, %408
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15) #22, !noalias !65
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #22, !noalias !65
  %414 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %414, ptr %16, align 8, !noalias !65
  %415 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %415, align 8, !noalias !65
  %416 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %416, i8 0, i64 16, i1 false), !noalias !65
  store float 1.000000e+00, ptr %417, align 8, !noalias !65
  %418 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %418, i8 0, i64 16, i1 false), !noalias !65
  %419 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc.i.i unwind label %474, !noalias !59

.noexc.i.i:                                       ; preds = %.loopexit.i.i.i.i
  %420 = zext i16 %2 to i32
  store ptr null, ptr %419, align 8, !noalias !59
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store i32 %420, ptr %421, align 8, !noalias !59
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %422, i8 0, i64 24, i1 false), !noalias !59
  %423 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef 0, i64 noundef %43, ptr noundef nonnull %419)
          to label %.loopexit249.i.i unwind label %424

424:                                              ; preds = %.noexc.i.i
  %425 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %419) #22, !noalias !59
  br label %.body52.i.i

.loopexit249.i.i:                                 ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %17) #22, !noalias !65
  %426 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %426, ptr %17, align 8, !noalias !65
  %427 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %427, align 8, !noalias !65
  %428 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 5, ptr %428, align 8, !noalias !65
  %429 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i16 %2, ptr %429, align 8, !noalias !65
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %422, ptr noundef nonnull align 8 dereferenceable(186) %17)
          to label %430 unwind label %476, !noalias !59

430:                                              ; preds = %.loopexit249.i.i
  %431 = load i64, ptr %428, align 8, !noalias !65
  %.not.i.i.i54.i.i = icmp eq i64 %431, 0
  br i1 %.not.i.i.i54.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i, label %432

432:                                              ; preds = %430
  %433 = load ptr, ptr %17, align 8, !noalias !65
  %434 = icmp eq ptr %426, %433
  br i1 %434, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i, label %435

435:                                              ; preds = %432
  call void @_ZdlPv(ptr noundef %433) #22, !noalias !59
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i:        ; preds = %435, %432, %430
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %17) #22, !noalias !65
  %.not329.i.i = icmp eq i32 %398, -1
  br i1 %.not329.i.i, label %.critedge.i.i, label %.lr.ph324.i.i

.lr.ph324.i.i:                                    ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i
  %436 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %437 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %444 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %445 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.6.8..sroa_idx205209.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.i.i, i64 4
  %448 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %451 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %452 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6.i.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6.i.i, i64 4
  %.sroa.6.i.i.4..sroa_idx753 = getelementptr inbounds nuw i8, ptr %.sroa.6.i.i, i64 4
  br label %453

453:                                              ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i, %.lr.ph324.i.i
  %.sroa.10.1.i = phi ptr [ %407, %.lr.ph324.i.i ], [ %493, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ]
  %.sroa.0.1.i = phi ptr [ %404, %.lr.ph324.i.i ], [ %492, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ]
  %.023323.i.i = phi i32 [ 0, %.lr.ph324.i.i ], [ %503, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ]
  %454 = ptrtoint ptr %.sroa.10.1.i to i64
  %455 = ptrtoint ptr %.sroa.0.1.i to i64
  %456 = sub i64 %454, %455
  %457 = sdiv exact i64 %456, 192
  %458 = icmp ult i64 %457, 500
  br i1 %458, label %483, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i, %453, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i
  %.sroa.10.3.i = phi ptr [ %407, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i ], [ %493, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ], [ %.sroa.10.1.i, %453 ]
  %.sroa.0.3.i = phi ptr [ %404, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i ], [ %492, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ], [ %.sroa.0.1.i, %453 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %459 = ptrtoint ptr %.sroa.10.3.i to i64
  %460 = ptrtoint ptr %.sroa.0.3.i to i64
  %461 = sub i64 %459, %460
  %462 = sdiv exact i64 %461, 192
  %463 = icmp ugt i64 %462, 384307168202282325
  br i1 %463, label %464, label %465

464:                                              ; preds = %.critedge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc56.i.i unwind label %955, !noalias !59

.noexc56.i.i:                                     ; preds = %464
  unreachable

465:                                              ; preds = %.critedge.i.i
  %466 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not365.i.i = icmp eq ptr %.sroa.10.3.i, %.sroa.0.3.i
  br i1 %.not365.i.i, label %._crit_edge328.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %465
  %467 = mul nuw nsw i64 %462, 24
  %468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #24
          to label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.lr.ph.i.i unwind label %955, !noalias !59

.body.i.i:                                        ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %404) #25, !noalias !59
  %.pr.i = load i64, ptr %402, align 8, !noalias !65
  %.not.i.i.i58.i.i = icmp eq i64 %.pr.i, 0
  br i1 %.not.i.i.i58.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i, label %470

470:                                              ; preds = %.body.i.i
  %.pre.i = load ptr, ptr %15, align 8, !noalias !65
  %471 = icmp eq ptr %400, %.pre.i
  br i1 %471, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i, label %472

472:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef %.pre.i) #22, !noalias !59
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i:        ; preds = %472, %470, %.body.i.i, %.thread.i
  %473 = phi { ptr, i32 } [ %469, %472 ], [ %469, %470 ], [ %469, %.body.i.i ], [ %405, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15) #22, !noalias !65
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i

474:                                              ; preds = %.loopexit.i.i.i.i
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i.i

476:                                              ; preds = %.loopexit249.i.i
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load i64, ptr %428, align 8, !noalias !65
  %.not.i.i.i60.i.i = icmp eq i64 %478, 0
  br i1 %.not.i.i.i60.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr %17, align 8, !noalias !65
  %481 = icmp eq ptr %426, %480
  br i1 %481, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i, label %482

482:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef %480) #22, !noalias !59
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i:        ; preds = %482, %479, %476
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %17) #22, !noalias !65
  br label %.body52.i.i

483:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22, !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !65
  %.not215321.i.i = icmp eq ptr %.sroa.0.1.i, %.sroa.10.1.i
  br i1 %.not215321.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i
  %.pre357.i.i = load ptr, ptr %18, align 8, !noalias !65
  %.pre358.i.i = load ptr, ptr %452, align 8, !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !65
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %491, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.1.i, %._crit_edge.i.i ]
  %484 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %485 = load i64, ptr %484, align 8, !noalias !59
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %485, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, label %486

486:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %487 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !noalias !59
  %488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %489 = icmp eq ptr %488, %487
  br i1 %489, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, label %490

490:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef %487) #22, !noalias !59
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %490, %486, %.lr.ph.i.i.i.i.i.i.i.i
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %491, %.sroa.10.1.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, %483
  %492 = phi ptr [ null, %483 ], [ %.pre357.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %493 = phi ptr [ null, %483 ], [ %.pre358.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i62.i.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i.i.i62.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #25, !noalias !59
  %.pre360.i.i = load ptr, ptr %18, align 8, !noalias !65
  %.pre361.i.i = load ptr, ptr %452, align 8, !noalias !65
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre360.i.i, %.pre361.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i63.i.i

.lr.ph.i.i.i.i63.i.i:                             ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i64.i.i = phi ptr [ %501, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i ], [ %.pre360.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i ]
  %494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64.i.i, i64 16
  %495 = load i64, ptr %494, align 8, !noalias !59
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %495, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i, label %496

496:                                              ; preds = %.lr.ph.i.i.i.i63.i.i
  %497 = load ptr, ptr %.05.i.i.i.i64.i.i, align 8, !noalias !59
  %498 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64.i.i, i64 24
  %499 = icmp eq ptr %498, %497
  br i1 %499, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i, label %500

500:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef %497) #22, !noalias !59
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i: ; preds = %500, %496, %.lr.ph.i.i.i.i63.i.i
  %501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64.i.i, i64 192
  %.not.i.i.i.i65.i.i = icmp eq ptr %501, %.pre361.i.i
  br i1 %.not.i.i.i.i65.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i63.i.i, !llvm.loop !66

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i
  %.not.i.i.i66.i.i = icmp eq ptr %.pre360.i.i, null
  br i1 %.not.i.i.i66.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i, label %502

502:                                              ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre360.i.i) #25, !noalias !59
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i: ; preds = %502, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22, !noalias !65
  %503 = add nuw i32 %.023323.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.023323.i.i, %398
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %453, !llvm.loop !67

.lr.ph.i.i:                                       ; preds = %483, %_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i
  %.sroa.0194.0322.i.i = phi ptr [ %907, %_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i ], [ %.sroa.0.1.i, %483 ]
  %.val50.i.i = load i32, ptr %388, align 8, !noalias !65
  %.val51.i.i = load ptr, ptr %42, align 8, !noalias !65
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0322.i.i, i64 184
  %505 = load i16, ptr %504, align 8, !noalias !59
  %506 = zext i16 %505 to i64
  %507 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val51.i.i, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0322.i.i, i64 8
  %509 = load i64, ptr %508, align 8, !noalias !59
  %.not.i.i.i.i = icmp eq i64 %509, 0
  br i1 %.not.i.i.i.i, label %516, label %510

510:                                              ; preds = %.lr.ph.i.i
  %511 = load ptr, ptr %.sroa.0194.0322.i.i, align 8, !noalias !59
  %512 = getelementptr %"class.ue2::CharReach", ptr %511, i64 %509
  %513 = getelementptr i8, ptr %512, i64 -32
  br label %514

514:                                              ; preds = %514, %510
  %.012.idx14.i.i.i.i.i = phi i64 [ 0, %510 ], [ %.012.add.i.i.i.i.i, %514 ]
  %.012.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %513, i64 %.012.idx14.i.i.i.i.i
  %515 = load i64, ptr %.012.ptr.i.i.i.i.i, align 8, !noalias !59
  %.not13.i.i.i.i.i = icmp eq i64 %515, 0
  %.012.add.i.i.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i.i.i, 8
  %.not.i.i.i68.i.i = icmp ne i64 %.012.add.i.i.i.i.i, 32
  %or.cond.not.i.i.i.i.i = select i1 %.not13.i.i.i.i.i, i1 %.not.i.i.i68.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %514, label %_ZNK3ue29CharReach4noneEv.exit.i.i.i

_ZNK3ue29CharReach4noneEv.exit.i.i.i:             ; preds = %514
  br i1 %.not13.i.i.i.i.i, label %.invoke399.i.i, label %516

516:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit.i.i.i, %.lr.ph.i.i
  %517 = getelementptr inbounds nuw i8, ptr %507, i64 40
  %518 = load i64, ptr %517, align 8, !noalias !59
  %.not.i.i70.i.i.i = icmp eq i64 %518, 0
  br i1 %.not.i.i70.i.i.i, label %586, label %519

519:                                              ; preds = %516
  %.off.i.i.i.i = add i32 %.val50.i.i, -2
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, 5
  br i1 %switch.i.i.i.i, label %.invoke399.i.i, label %520

.invoke399.i.i:                                   ; preds = %519, %_ZNK3ue29CharReach4noneEv.exit.i.i.i
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(186) %.sroa.0194.0322.i.i)
          to label %_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i unwind label %908, !noalias !59

520:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #22, !noalias !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22, !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !noalias !65
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store ptr %436, ptr %8, align 8, !alias.scope !68, !noalias !65
  store i64 0, ptr %437, align 8, !alias.scope !68, !noalias !65
  store i64 5, ptr %438, align 8, !alias.scope !68, !noalias !65
  store i16 %505, ptr %439, align 8, !alias.scope !68, !noalias !65
  %.not.i.i.i.i137.i.i = icmp eq ptr %.sroa.0194.0322.i.i, %8
  br i1 %.not.i.i.i.i137.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i144.i.i, label %521, !prof !52

521:                                              ; preds = %520
  %522 = load ptr, ptr %.sroa.0194.0322.i.i, align 8, !noalias !71
  %523 = load i64, ptr %508, align 8, !noalias !71
  %.idx216.i.i = shl nuw nsw i64 %523, 5
  %524 = icmp ugt i64 %523, 5
  br i1 %524, label %525, label %534

525:                                              ; preds = %521
  %526 = icmp ugt i64 %523, 288230376151711743
  br i1 %526, label %527, label %528

527:                                              ; preds = %525
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
          to label %.noexc184.i.i unwind label %.loopexit.split-lp240.i.i, !noalias !59

.noexc184.i.i:                                    ; preds = %527
  unreachable

528:                                              ; preds = %525
  %529 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx216.i.i) #26
          to label %.noexc185.i.i unwind label %.loopexit239.i.i, !noalias !59

.noexc185.i.i:                                    ; preds = %528
  %530 = load ptr, ptr %8, align 8, !noalias !65
  %.not15.i181.i.i = icmp eq ptr %530, null
  br i1 %.not15.i181.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i140.thread371.i.i, label %531

531:                                              ; preds = %.noexc185.i.i
  store i64 0, ptr %437, align 8, !noalias !65
  %532 = icmp eq ptr %436, %530
  br i1 %532, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i140.thread371.i.i, label %533

533:                                              ; preds = %531
  call void @_ZdlPv(ptr noundef nonnull %530) #22, !noalias !59
  br label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i140.thread371.i.i

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i140.thread371.i.i: ; preds = %533, %531, %.noexc185.i.i
  store ptr %529, ptr %8, align 8, !noalias !65
  store i64 %523, ptr %438, align 8, !noalias !65
  store i64 0, ptr %437, align 8, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %529, ptr nonnull align 8 %522, i64 %.idx216.i.i, i1 false), !noalias !59
  store i64 %523, ptr %437, align 8, !noalias !65
  br label %538

534:                                              ; preds = %521
  %.not217.i.i = icmp eq i64 %523, 0
  br i1 %.not217.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i144.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i140.i.i

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i140.i.i: ; preds = %534
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %436, ptr align 8 %522, i64 %.idx216.i.i, i1 false), !noalias !59
  store i64 %523, ptr %437, align 8, !noalias !65
  %.not403.i.i = icmp eq i64 %523, 5
  br i1 %.not403.i.i, label %538, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i144.i.i, !prof !72

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i144.i.i: ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i140.i.i, %534, %520
  %535 = phi i64 [ %523, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i140.i.i ], [ 0, %520 ], [ 0, %534 ]
  %536 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %436, i64 %535
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %536, i8 0, i64 32, i1 false), !noalias !65
  %537 = add nuw nsw i64 %535, 1
  store i64 %537, ptr %437, align 8, !alias.scope !68, !noalias !65
  br label %.noexc74.i.i

538:                                              ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i140.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i140.thread371.i.i
  %539 = phi ptr [ %529, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i140.thread371.i.i ], [ %436, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i140.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !73
  %540 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %539, i64 %523
  store ptr %540, ptr %4, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !73
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.121") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, ptr nonnull align 8 dereferenceable(32) %9)
          to label %.noexc5.i143.i.i unwind label %.loopexit239.i.i, !noalias !59

.noexc5.i143.i.i:                                 ; preds = %538
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !73
  br label %.noexc74.i.i

.loopexit239.i.i:                                 ; preds = %538, %528
  %lpad.loopexit241.i.i = landingpad { ptr, i32 }
          cleanup
  br label %541

.loopexit.split-lp240.i.i:                        ; preds = %527
  %lpad.loopexit.split-lp242.i.i = landingpad { ptr, i32 }
          cleanup
  br label %541

541:                                              ; preds = %.loopexit.split-lp240.i.i, %.loopexit239.i.i
  %lpad.phi243.i.i = phi { ptr, i32 } [ %lpad.loopexit241.i.i, %.loopexit239.i.i ], [ %lpad.loopexit.split-lp242.i.i, %.loopexit.split-lp240.i.i ]
  %542 = load i64, ptr %438, align 8, !alias.scope !68, !noalias !65
  %.not.i.i.i6.i138.i.i = icmp eq i64 %542, 0
  br i1 %.not.i.i.i6.i138.i.i, label %.body76.i.i, label %543

543:                                              ; preds = %541
  %544 = load ptr, ptr %8, align 8, !alias.scope !68, !noalias !65
  %545 = icmp eq ptr %436, %544
  br i1 %545, label %.body76.i.i, label %546

546:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef %544) #22, !noalias !59
  br label %.body76.i.i

.noexc74.i.i:                                     ; preds = %.noexc5.i143.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i144.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22, !noalias !65
  %547 = load i16, ptr %504, align 8, !noalias !59
  %548 = zext i16 %547 to i32
  %549 = zext i16 %547 to i64
  %.val21.i.i.i.i.i = load i64, ptr %415, align 8, !noalias !65
  %550 = urem i64 %549, %.val21.i.i.i.i.i
  %.val22.i.i.i.i.i = load ptr, ptr %16, align 8, !noalias !65
  %551 = getelementptr inbounds nuw ptr, ptr %.val22.i.i.i.i.i, i64 %550
  %552 = load ptr, ptr %551, align 8, !noalias !59
  %.not.i.i.i.i.i69.i.i = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i.i69.i.i, label %.loopexit.i.i.i.i.i, label %553

553:                                              ; preds = %.noexc74.i.i
  %554 = load ptr, ptr %552, align 8, !noalias !59
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %.val204.i.i.i.i.i.i.i = load i32, ptr %555, align 4, !noalias !59
  %556 = icmp eq i32 %.val204.i.i.i.i.i.i.i, %548
  br i1 %556, label %.loopexit11.i.i.i, label %.lr.ph.i.i.i.i.i70.i.i

557:                                              ; preds = %560
  %558 = icmp eq i32 %.val23.i.i.i.i.i.i.i, %548
  br i1 %558, label %.loopexit11.i.i.i, label %.lr.ph.i.i.i.i.i70.i.i, !llvm.loop !74

.lr.ph.i.i.i.i.i70.i.i:                           ; preds = %553, %557
  %.05.i.i.i.i.i.i.i = phi ptr [ %559, %557 ], [ %554, %553 ]
  %559 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !noalias !59
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %559, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %560

560:                                              ; preds = %.lr.ph.i.i.i.i.i70.i.i
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %.val23.i.i.i.i.i.i.i = load i32, ptr %561, align 4, !noalias !59
  %562 = zext i32 %.val23.i.i.i.i.i.i.i to i64
  %563 = urem i64 %562, %.val21.i.i.i.i.i
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %563, %550
  br i1 %.not19.i.i.i.i.i.i.i, label %557, label %..loopexit_crit_edge6.i.i.i.i.i.i.i, !llvm.loop !74

..loopexit_crit_edge6.i.i.i.i.i.i.i:              ; preds = %560
  br label %.loopexit.i.i.i.i.i, !llvm.loop !74

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i70.i.i, %..loopexit_crit_edge6.i.i.i.i.i.i.i, %.noexc74.i.i
  %564 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc.i.i.i unwind label %577, !noalias !59

.noexc.i.i.i:                                     ; preds = %.loopexit.i.i.i.i.i
  store ptr null, ptr %564, align 8, !noalias !59
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store i32 %548, ptr %565, align 8, !noalias !59
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %566, i8 0, i64 24, i1 false), !noalias !59
  %567 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %550, i64 noundef %549, ptr noundef nonnull %564)
          to label %.loopexit11.i.i.i unwind label %568

568:                                              ; preds = %.noexc.i.i.i
  %569 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %564) #22, !noalias !59
  br label %.body.i.i.i

.loopexit11.i.i.i:                                ; preds = %557, %.noexc.i.i.i, %553
  %.pn.i.i.i.i.i = phi ptr [ %554, %553 ], [ %564, %.noexc.i.i.i ], [ %559, %557 ]
  %.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 16
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(186) %8)
          to label %570 unwind label %577, !noalias !59

570:                                              ; preds = %.loopexit11.i.i.i
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(186) %8)
          to label %571 unwind label %579, !noalias !59

571:                                              ; preds = %570
  %572 = load i64, ptr %438, align 8, !noalias !65
  %.not.i.i.i.i71.i.i = icmp eq i64 %572, 0
  br i1 %.not.i.i.i.i71.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i.i, label %573

573:                                              ; preds = %571
  %574 = load ptr, ptr %8, align 8, !noalias !65
  %575 = icmp eq ptr %436, %574
  br i1 %575, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i.i, label %576

576:                                              ; preds = %573
  call void @_ZdlPv(ptr noundef %574) #22, !noalias !59
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i.i:        ; preds = %576, %573, %571
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #22, !noalias !65
  br label %586

577:                                              ; preds = %.loopexit11.i.i.i, %.loopexit.i.i.i.i.i
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

579:                                              ; preds = %570
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %579, %577, %568
  %.pn.i.i.i = phi { ptr, i32 } [ %580, %579 ], [ %578, %577 ], [ %569, %568 ]
  %581 = load i64, ptr %438, align 8, !noalias !65
  %.not.i.i.i71.i.i.i = icmp eq i64 %581, 0
  br i1 %.not.i.i.i71.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i, label %582

582:                                              ; preds = %.body.i.i.i
  %583 = load ptr, ptr %8, align 8, !noalias !65
  %584 = icmp eq ptr %436, %583
  br i1 %584, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i, label %585

585:                                              ; preds = %582
  call void @_ZdlPv(ptr noundef %583) #22, !noalias !59
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i:      ; preds = %585, %582, %.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #22, !noalias !65
  br label %.body76.i.i

586:                                              ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i.i, %516
  %587 = getelementptr inbounds nuw i8, ptr %507, i64 72
  %588 = load i64, ptr %587, align 8, !noalias !59
  %.not.i.i73.i.i.i = icmp eq i64 %588, 0
  br i1 %.not.i.i73.i.i.i, label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEEC2ERKS3_RKS6_.exit.i.i.i, label %589

589:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %10) #22, !noalias !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22, !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !noalias !65
  %590 = load i16, ptr %504, align 8, !noalias !59
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr %440, ptr %10, align 8, !alias.scope !75, !noalias !65
  store i64 0, ptr %441, align 8, !alias.scope !75, !noalias !65
  store i64 5, ptr %442, align 8, !alias.scope !75, !noalias !65
  store i16 %590, ptr %443, align 8, !alias.scope !75, !noalias !65
  %.not.i.i.i.i126.i.i = icmp eq ptr %.sroa.0194.0322.i.i, %10
  br i1 %.not.i.i.i.i126.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i133.i.i, label %591, !prof !52

591:                                              ; preds = %589
  %592 = load ptr, ptr %.sroa.0194.0322.i.i, align 8, !noalias !78
  %593 = load i64, ptr %508, align 8, !noalias !78
  %.idx221.i.i = shl nuw nsw i64 %593, 5
  %594 = icmp ugt i64 %593, 5
  br i1 %594, label %595, label %604

595:                                              ; preds = %591
  %596 = icmp ugt i64 %593, 288230376151711743
  br i1 %596, label %597, label %598

597:                                              ; preds = %595
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
          to label %.noexc172.i.i unwind label %.loopexit.split-lp245.i.i, !noalias !59

.noexc172.i.i:                                    ; preds = %597
  unreachable

598:                                              ; preds = %595
  %599 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx221.i.i) #26
          to label %.noexc173.i.i unwind label %.loopexit244.i.i, !noalias !59

.noexc173.i.i:                                    ; preds = %598
  %600 = load ptr, ptr %10, align 8, !noalias !65
  %.not15.i169.i.i = icmp eq ptr %600, null
  br i1 %.not15.i169.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i129.thread374.i.i, label %601

601:                                              ; preds = %.noexc173.i.i
  store i64 0, ptr %441, align 8, !noalias !65
  %602 = icmp eq ptr %440, %600
  br i1 %602, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i129.thread374.i.i, label %603

603:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef nonnull %600) #22, !noalias !59
  br label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i129.thread374.i.i

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i129.thread374.i.i: ; preds = %603, %601, %.noexc173.i.i
  store ptr %599, ptr %10, align 8, !noalias !65
  store i64 %593, ptr %442, align 8, !noalias !65
  store i64 0, ptr %441, align 8, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %599, ptr nonnull align 8 %592, i64 %.idx221.i.i, i1 false), !noalias !59
  store i64 %593, ptr %441, align 8, !noalias !65
  br label %608

604:                                              ; preds = %591
  %.not222.i.i = icmp eq i64 %593, 0
  br i1 %.not222.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i133.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i129.i.i

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i129.i.i: ; preds = %604
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %440, ptr align 8 %592, i64 %.idx221.i.i, i1 false), !noalias !59
  store i64 %593, ptr %441, align 8, !noalias !65
  %.not404.i.i = icmp eq i64 %593, 5
  br i1 %.not404.i.i, label %608, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i133.i.i, !prof !72

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i133.i.i: ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i129.i.i, %604, %589
  %605 = phi i64 [ %593, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i129.i.i ], [ 0, %589 ], [ 0, %604 ]
  %606 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %440, i64 %605
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %606, i8 0, i64 32, i1 false), !noalias !65
  %607 = add nuw nsw i64 %605, 1
  store i64 %607, ptr %441, align 8, !alias.scope !75, !noalias !65
  br label %.noexc75.i.i

608:                                              ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i129.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i129.thread374.i.i
  %609 = phi ptr [ %599, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i129.thread374.i.i ], [ %440, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i129.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !79
  %610 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %609, i64 %593
  store ptr %610, ptr %6, align 8, !noalias !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22, !noalias !79
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.121") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1, ptr nonnull align 8 dereferenceable(32) %11)
          to label %.noexc5.i132.i.i unwind label %.loopexit244.i.i, !noalias !59

.noexc5.i132.i.i:                                 ; preds = %608
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !noalias !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !79
  br label %.noexc75.i.i

.loopexit244.i.i:                                 ; preds = %608, %598
  %lpad.loopexit246.i.i = landingpad { ptr, i32 }
          cleanup
  br label %611

.loopexit.split-lp245.i.i:                        ; preds = %597
  %lpad.loopexit.split-lp247.i.i = landingpad { ptr, i32 }
          cleanup
  br label %611

611:                                              ; preds = %.loopexit.split-lp245.i.i, %.loopexit244.i.i
  %lpad.phi248.i.i = phi { ptr, i32 } [ %lpad.loopexit246.i.i, %.loopexit244.i.i ], [ %lpad.loopexit.split-lp247.i.i, %.loopexit.split-lp245.i.i ]
  %612 = load i64, ptr %442, align 8, !alias.scope !75, !noalias !65
  %.not.i.i.i6.i127.i.i = icmp eq i64 %612, 0
  br i1 %.not.i.i.i6.i127.i.i, label %.body76.i.i, label %613

613:                                              ; preds = %611
  %614 = load ptr, ptr %10, align 8, !alias.scope !75, !noalias !65
  %615 = icmp eq ptr %440, %614
  br i1 %615, label %.body76.i.i, label %616

616:                                              ; preds = %613
  call void @_ZdlPv(ptr noundef %614) #22, !noalias !59
  br label %.body76.i.i

.noexc75.i.i:                                     ; preds = %.noexc5.i132.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i133.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22, !noalias !65
  %617 = load i16, ptr %504, align 8, !noalias !59
  %618 = zext i16 %617 to i32
  %619 = zext i16 %617 to i64
  %.val21.i.i74.i.i.i = load i64, ptr %415, align 8, !noalias !65
  %620 = urem i64 %619, %.val21.i.i74.i.i.i
  %.val22.i.i75.i.i.i = load ptr, ptr %16, align 8, !noalias !65
  %621 = getelementptr inbounds nuw ptr, ptr %.val22.i.i75.i.i.i, i64 %620
  %622 = load ptr, ptr %621, align 8, !noalias !59
  %.not.i.i.i.i76.i.i.i = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i76.i.i.i, label %.loopexit.i.i84.i.i.i, label %623

623:                                              ; preds = %.noexc75.i.i
  %624 = load ptr, ptr %622, align 8, !noalias !59
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %.val204.i.i.i.i77.i.i.i = load i32, ptr %625, align 4, !noalias !59
  %626 = icmp eq i32 %.val204.i.i.i.i77.i.i.i, %618
  br i1 %626, label %.loopexit10.i.i.i, label %.lr.ph.i.i.i.i78.i.i.i

627:                                              ; preds = %630
  %628 = icmp eq i32 %.val23.i.i.i.i81.i.i.i, %618
  br i1 %628, label %.loopexit10.i.i.i, label %.lr.ph.i.i.i.i78.i.i.i, !llvm.loop !74

.lr.ph.i.i.i.i78.i.i.i:                           ; preds = %623, %627
  %.05.i.i.i.i79.i.i.i = phi ptr [ %629, %627 ], [ %624, %623 ]
  %629 = load ptr, ptr %.05.i.i.i.i79.i.i.i, align 8, !noalias !59
  %.not18.i.i.i.i80.i.i.i = icmp eq ptr %629, null
  br i1 %.not18.i.i.i.i80.i.i.i, label %.loopexit.i.i84.i.i.i, label %630

630:                                              ; preds = %.lr.ph.i.i.i.i78.i.i.i
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %.val23.i.i.i.i81.i.i.i = load i32, ptr %631, align 4, !noalias !59
  %632 = zext i32 %.val23.i.i.i.i81.i.i.i to i64
  %633 = urem i64 %632, %.val21.i.i74.i.i.i
  %.not19.i.i.i.i82.i.i.i = icmp eq i64 %633, %620
  br i1 %.not19.i.i.i.i82.i.i.i, label %627, label %..loopexit_crit_edge6.i.i.i.i83.i.i.i, !llvm.loop !74

..loopexit_crit_edge6.i.i.i.i83.i.i.i:            ; preds = %630
  br label %.loopexit.i.i84.i.i.i, !llvm.loop !74

.loopexit.i.i84.i.i.i:                            ; preds = %.lr.ph.i.i.i.i78.i.i.i, %..loopexit_crit_edge6.i.i.i.i83.i.i.i, %.noexc75.i.i
  %634 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc87.i.i.i unwind label %647, !noalias !59

.noexc87.i.i.i:                                   ; preds = %.loopexit.i.i84.i.i.i
  store ptr null, ptr %634, align 8, !noalias !59
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  store i32 %618, ptr %635, align 8, !noalias !59
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %636, i8 0, i64 24, i1 false), !noalias !59
  %637 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %620, i64 noundef %619, ptr noundef nonnull %634)
          to label %.loopexit10.i.i.i unwind label %638

638:                                              ; preds = %.noexc87.i.i.i
  %639 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %634) #22, !noalias !59
  br label %.body88.i.i.i

.loopexit10.i.i.i:                                ; preds = %627, %.noexc87.i.i.i, %623
  %.pn.i.i85.i.i.i = phi ptr [ %624, %623 ], [ %634, %.noexc87.i.i.i ], [ %629, %627 ]
  %.1.i.i86.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i85.i.i.i, i64 16
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i86.i.i.i, ptr noundef nonnull align 8 dereferenceable(186) %10)
          to label %640 unwind label %647, !noalias !59

640:                                              ; preds = %.loopexit10.i.i.i
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(186) %10)
          to label %641 unwind label %649, !noalias !59

641:                                              ; preds = %640
  %642 = load i64, ptr %442, align 8, !noalias !65
  %.not.i.i.i91.i.i.i = icmp eq i64 %642, 0
  br i1 %.not.i.i.i91.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit92.i.i.i, label %643

643:                                              ; preds = %641
  %644 = load ptr, ptr %10, align 8, !noalias !65
  %645 = icmp eq ptr %440, %644
  br i1 %645, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit92.i.i.i, label %646

646:                                              ; preds = %643
  call void @_ZdlPv(ptr noundef %644) #22, !noalias !59
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit92.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit92.i.i.i:      ; preds = %646, %643, %641
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %10) #22, !noalias !65
  br label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEEC2ERKS3_RKS6_.exit.i.i.i

647:                                              ; preds = %.loopexit10.i.i.i, %.loopexit.i.i84.i.i.i
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %.body88.i.i.i

649:                                              ; preds = %640
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %.body88.i.i.i

.body88.i.i.i:                                    ; preds = %649, %647, %638
  %.pn53.i.i.i = phi { ptr, i32 } [ %650, %649 ], [ %648, %647 ], [ %639, %638 ]
  %651 = load i64, ptr %442, align 8, !noalias !65
  %.not.i.i.i93.i.i.i = icmp eq i64 %651, 0
  br i1 %.not.i.i.i93.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit94.i.i.i, label %652

652:                                              ; preds = %.body88.i.i.i
  %653 = load ptr, ptr %10, align 8, !noalias !65
  %654 = icmp eq ptr %440, %653
  br i1 %654, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit94.i.i.i, label %655

655:                                              ; preds = %652
  call void @_ZdlPv(ptr noundef %653) #22, !noalias !59
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit94.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit94.i.i.i:      ; preds = %655, %652, %.body88.i.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %10) #22, !noalias !65
  br label %.body76.i.i

_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEEC2ERKS3_RKS6_.exit.i.i.i: ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit92.i.i.i, %586
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #22, !noalias !65
  store ptr %444, ptr %12, align 8, !noalias !65
  store i64 1, ptr %446, align 8, !noalias !65
  store i64 0, ptr %445, align 8, !noalias !65
  %656 = load ptr, ptr %447, align 8, !noalias !65
  %657 = load ptr, ptr %14, align 8, !noalias !65
  %.not29.i.i.i = icmp eq ptr %656, %657
  br i1 %.not29.i.i.i, label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEEC2ERKS3_RKS6_.exit.i.i.i
  %658 = ptrtoint ptr %657 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i, %.lr.ph.i.preheader.i.i
  %659 = phi ptr [ %746, %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i ], [ %444, %.lr.ph.i.preheader.i.i ]
  %660 = phi i64 [ %768, %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.04123.i.i.i = phi i32 [ %767, %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %661 = load ptr, ptr %507, align 8, !noalias !59
  %662 = getelementptr inbounds nuw i16, ptr %661, i64 %660
  %663 = load i16, ptr %662, align 2, !noalias !59
  %664 = zext i16 %663 to i32
  %665 = load i64, ptr %445, align 8, !noalias !80
  %.not.i.i117.i.i = icmp eq i64 %665, 0
  br i1 %.not.i.i117.i.i, label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i
  %666 = phi ptr [ %673, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %659, %.lr.ph.i.i.i ]
  %.013.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %665, %.lr.ph.i.i.i ]
  %667 = lshr i64 %.013.i.i.i.i.i.i, 1
  %668 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %666, i64 %667
  %669 = load i32, ptr %668, align 4, !noalias !87
  %670 = icmp ult i32 %669, %664
  %.sroa.gep55.i = getelementptr inbounds nuw i8, ptr %668, i64 40
  %671 = xor i64 %667, -1
  %672 = add nsw i64 %.013.i.i.i.i.i.i, %671
  %673 = select i1 %670, ptr %.sroa.gep55.i, ptr %666
  %.1.i.i.i.i.i.i = select i1 %670, i64 %672, i64 %667
  %674 = icmp sgt i64 %.1.i.i.i.i.i.i, 0
  br i1 %674, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i, !llvm.loop !92

_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %675 = phi ptr [ %659, %.lr.ph.i.i.i ], [ %673, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %676 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %659, i64 %665
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %.critedge.i.i.i, label %678

678:                                              ; preds = %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i
  %679 = load i32, ptr %675, align 4, !noalias !93
  %680 = icmp ugt i32 %679, %664
  br i1 %680, label %.critedge.i.thread.i.i, label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.6.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.i.i.4..sroa_idx753, i8 0, i64 32, i1 false), !noalias !65
  %681 = load i64, ptr %446, align 8, !noalias !94
  %.not.i.i.i.i118.i.i = icmp eq i64 %681, %665
  br i1 %.not.i.i.i.i118.i.i, label %683, label %723

.critedge.i.thread.i.i:                           ; preds = %678
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.6.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.i.i.4..sroa_idx, i8 0, i64 32, i1 false), !noalias !65
  %682 = load i64, ptr %446, align 8, !noalias !94
  %.not.i.i.i.i118210.i.i = icmp eq i64 %682, %665
  br i1 %.not.i.i.i.i118210.i.i, label %683, label %729

683:                                              ; preds = %.critedge.i.thread.i.i, %.critedge.i.i.i
  %684 = ptrtoint ptr %675 to i64
  %685 = ptrtoint ptr %659 to i64
  %686 = sub i64 %684, %685
  %reass.sub.i.i = add i64 %665, 1
  %687 = icmp eq i64 %665, 461168601842738790
  br i1 %687, label %.invoke.i.i, label %688

.invoke.i.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %683
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
          to label %.cont.i.i unwind label %.loopexit.split-lp235.i.i, !noalias !59

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

688:                                              ; preds = %683
  %689 = icmp ult i64 %665, 2305843009213693952
  br i1 %689, label %690, label %693

690:                                              ; preds = %688
  %691 = shl nuw i64 %665, 3
  %692 = udiv i64 %691, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

693:                                              ; preds = %688
  %694 = icmp ugt i64 %665, -6917529027641081857
  %695 = shl i64 %665, 3
  %spec.select.i.i.i.i.i = select i1 %694, i64 -1, i64 %695
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %693, %690
  %.0.i.i.i.i.i = phi i64 [ %692, %690 ], [ %spec.select.i.i.i.i.i, %693 ]
  %696 = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i.i, i64 461168601842738790)
  %697 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %696)
  %698 = icmp ugt i64 %reass.sub.i.i, 461168601842738790
  br i1 %698, label %.invoke.i.i, label %699

699:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i
  %700 = icmp samesign ugt i64 %697, 230584300921369395
  br i1 %700, label %701, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i, !prof !52

701:                                              ; preds = %699
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc157.i.i unwind label %.loopexit.split-lp235.i.i, !noalias !59

.noexc157.i.i:                                    ; preds = %701
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %699
  %702 = mul nuw nsw i64 %697, 40
  %703 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %702) #24
          to label %.noexc158.i.i unwind label %.loopexit234.i.i, !noalias !59

.noexc158.i.i:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %.not.i.i151.i.i = icmp eq ptr %659, null
  br i1 %.not.i.i151.i.i, label %.thread.i.i.i.i, label %705

.thread.i.i.i.i:                                  ; preds = %.noexc158.i.i
  store i32 %664, ptr %703, align 8, !noalias !101
  %.sroa.6.0..sroa_idx204.i.i = getelementptr inbounds nuw i8, ptr %703, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.0..sroa_idx204.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.i.i, i64 36, i1 false), !noalias !101
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 40
  br label %.noexc121.i.i

705:                                              ; preds = %.noexc158.i.i
  %.not.i152.i.i = icmp eq ptr %659, %675
  br i1 %.not.i152.i.i, label %708, label %706, !prof !52

706:                                              ; preds = %705
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %703, ptr nonnull align 8 %659, i64 %686, i1 false), !noalias !101
  %707 = getelementptr inbounds i8, ptr %703, i64 %686
  br label %708

708:                                              ; preds = %706, %705
  %.0.i.i.i.i153.i.i = phi ptr [ %707, %706 ], [ %703, %705 ]
  store i32 %664, ptr %.0.i.i.i.i153.i.i, align 8, !noalias !101
  %.sroa.6.0..0.i.i.i.i153.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i153.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.0..0.i.i.i.i153.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.i.i, i64 36, i1 false), !noalias !101
  %709 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i153.i.i, i64 40
  %710 = icmp ne ptr %675, %676
  %711 = icmp ne ptr %675, null
  %spec.select.i.i21.i.i.i.i = and i1 %711, %710
  br i1 %spec.select.i.i21.i.i.i.i, label %712, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i, !prof !56

712:                                              ; preds = %708
  %713 = ptrtoint ptr %676 to i64
  %714 = sub i64 %713, %684
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %709, ptr nonnull align 8 %675, i64 %714, i1 false), !noalias !101
  %715 = getelementptr inbounds i8, ptr %709, i64 %714
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i: ; preds = %712, %708
  %.0.i.i22.i.i.i.i = phi ptr [ %715, %712 ], [ %709, %708 ]
  %716 = icmp eq ptr %444, %659
  br i1 %716, label %.noexc121.i.i, label %717

717:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %659) #25, !noalias !101
  br label %.noexc121.i.i

.noexc121.i.i:                                    ; preds = %717, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i, %.thread.i.i.i.i
  %.1.i.i154.i.i = phi ptr [ %704, %.thread.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %717 ]
  store ptr %703, ptr %12, align 8, !noalias !104
  %718 = ptrtoint ptr %.1.i.i154.i.i to i64
  %719 = ptrtoint ptr %703 to i64
  %720 = sub i64 %718, %719
  %721 = sdiv exact i64 %720, 40
  store i64 %721, ptr %445, align 8, !noalias !104
  store i64 %697, ptr %446, align 8, !noalias !104
  %722 = getelementptr inbounds nuw i8, ptr %703, i64 %686
  br label %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i

723:                                              ; preds = %.critedge.i.i.i
  %724 = ptrtoint ptr %675 to i64
  %725 = ptrtoint ptr %659 to i64
  %726 = sub i64 %724, %725
  store i32 %664, ptr %675, align 8, !noalias !105
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %675, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.i.i, i64 36, i1 false), !noalias !105
  %727 = load i64, ptr %445, align 8, !noalias !94
  %728 = add i64 %727, 1
  store i64 %728, ptr %445, align 8, !noalias !94
  br label %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i

729:                                              ; preds = %.critedge.i.thread.i.i
  %730 = ptrtoint ptr %675 to i64
  %731 = ptrtoint ptr %659 to i64
  %732 = sub i64 %730, %731
  %733 = getelementptr inbounds i8, ptr %676, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %676, ptr noundef nonnull align 8 dereferenceable(40) %733, i64 40, i1 false), !noalias !105
  %.pre.i.i.i.i.i.i.i = load i64, ptr %445, align 8, !noalias !94
  %734 = add i64 %.pre.i.i.i.i.i.i.i, 1
  store i64 %734, ptr %445, align 8, !noalias !94
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %675, %733
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i119.i.i

.lr.ph.i.i.i.i.i.i119.i.i:                        ; preds = %729, %.lr.ph.i.i.i.i.i.i119.i.i
  %.010.i.i.i.i.i.i.i.i = phi ptr [ %736, %.lr.ph.i.i.i.i.i.i119.i.i ], [ %676, %729 ]
  %.079.i.i.i.i.i.i.i.i = phi ptr [ %735, %.lr.ph.i.i.i.i.i.i119.i.i ], [ %733, %729 ]
  %735 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i.i.i.i, i64 -40
  %736 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i.i.i.i, i64 -40
  %737 = load i32, ptr %735, align 4, !noalias !105
  store i32 %737, ptr %736, align 8, !noalias !105
  %738 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i.i.i.i, i64 -32
  %739 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %739, ptr noundef nonnull align 8 dereferenceable(32) %738, i64 32, i1 false), !noalias !105
  %.not.i.i.i.i.i.i120.i.i = icmp eq ptr %675, %735
  br i1 %.not.i.i.i.i.i.i120.i.i, label %_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i119.i.i, !llvm.loop !106

_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i119.i.i, %729
  store i32 %664, ptr %675, align 8, !noalias !105
  %740 = getelementptr inbounds nuw i8, ptr %675, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %740, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.8..sroa_idx205209.i.i, i64 32, i1 false), !noalias !105
  br label %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i

_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i, %723
  %741 = phi i64 [ %732, %_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i ], [ %726, %723 ]
  %742 = load ptr, ptr %12, align 8, !noalias !94
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 %741
  br label %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i

_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i: ; preds = %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i, %.noexc121.i.i
  %744 = phi ptr [ %703, %.noexc121.i.i ], [ %742, %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i ]
  %745 = phi ptr [ %722, %.noexc121.i.i ], [ %743, %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.6.i.i)
  br label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i

_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i: ; preds = %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i, %678
  %746 = phi ptr [ %744, %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i ], [ %659, %678 ]
  %.sroa.0200.0.i.i = phi ptr [ %745, %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i ], [ %675, %678 ]
  %747 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %657, i64 %660
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0.i.i, i64 8
  %749 = load i64, ptr %747, align 8, !noalias !59
  %750 = load i64, ptr %748, align 8, !noalias !59
  %751 = or i64 %750, %749
  store i64 %751, ptr %748, align 8, !noalias !59
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %753 = load i64, ptr %752, align 8, !noalias !59
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0.i.i, i64 16
  %755 = load i64, ptr %754, align 8, !noalias !59
  %756 = or i64 %755, %753
  store i64 %756, ptr %754, align 8, !noalias !59
  %757 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %758 = load i64, ptr %757, align 8, !noalias !59
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0.i.i, i64 24
  %760 = load i64, ptr %759, align 8, !noalias !59
  %761 = or i64 %760, %758
  store i64 %761, ptr %759, align 8, !noalias !59
  %762 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %763 = load i64, ptr %762, align 8, !noalias !59
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0.i.i, i64 32
  %765 = load i64, ptr %764, align 8, !noalias !59
  %766 = or i64 %765, %763
  store i64 %766, ptr %764, align 8, !noalias !59
  %767 = add i32 %.04123.i.i.i, 1
  %768 = zext i32 %767 to i64
  %769 = load ptr, ptr %447, align 8, !noalias !65
  %770 = ptrtoint ptr %769 to i64
  %771 = sub i64 %770, %658
  %772 = ashr exact i64 %771, 5
  %773 = icmp ugt i64 %772, %768
  br i1 %773, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !107

.loopexit234.i.i:                                 ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit236.i.i = landingpad { ptr, i32 }
          cleanup
  br label %901

.loopexit.split-lp235.i.i:                        ; preds = %701, %.invoke.i.i
  %lpad.loopexit.split-lp237.i.i = landingpad { ptr, i32 }
          cleanup
  br label %901

._crit_edge.i.i.i:                                ; preds = %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i
  %.pre.i.i = load i64, ptr %445, align 8, !noalias !108
  %774 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %746, i64 %.pre.i.i
  %.not24.i.i.i = icmp eq i64 %.pre.i.i, 0
  br i1 %.not24.i.i.i, label %._crit_edge28.i.i.i, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %.not.i.i.i.i112.i.i = icmp eq ptr %.sroa.0194.0322.i.i, %13
  br label %777

._crit_edge28.i.i.i:                              ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit136.i.i.i, %._crit_edge.i.i.i
  %.pr59.i = load i64, ptr %446, align 8, !noalias !65
  %.not.i.i.i.i97.i.i.i = icmp eq i64 %.pr59.i, 0
  br i1 %.not.i.i.i.i97.i.i.i, label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i, label %._crit_edge28.i.i.thread.i

._crit_edge28.i.i.thread.i:                       ; preds = %._crit_edge28.i.i.i
  %.pre238.i = load ptr, ptr %12, align 8, !noalias !65
  %775 = icmp eq ptr %444, %.pre238.i
  br i1 %775, label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i, label %776

776:                                              ; preds = %._crit_edge28.i.i.thread.i
  call void @_ZdlPv(ptr noundef %.pre238.i) #25, !noalias !59
  br label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i

_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i: ; preds = %776, %._crit_edge28.i.i.thread.i, %._crit_edge28.i.i.i, %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEEC2ERKS3_RKS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #22, !noalias !65
  br label %_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i

777:                                              ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit136.i.i.i, %.lr.ph27.i.i.i
  %.sroa.01.025.i.i.i = phi ptr [ %746, %.lr.ph27.i.i.i ], [ %900, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit136.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %13) #22, !noalias !65
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i.i.i, i64 8
  %779 = load i32, ptr %.sroa.01.025.i.i.i, align 8, !noalias !59
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %780 = trunc i32 %779 to i16
  store ptr %450, ptr %13, align 8, !alias.scope !115, !noalias !65
  store i64 0, ptr %448, align 8, !alias.scope !115, !noalias !65
  store i64 5, ptr %449, align 8, !alias.scope !115, !noalias !65
  store i16 %780, ptr %451, align 8, !alias.scope !115, !noalias !65
  br i1 %.not.i.i.i.i112.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i.i.i, label %781, !prof !52

781:                                              ; preds = %777
  %782 = load ptr, ptr %.sroa.0194.0322.i.i, align 8, !noalias !118
  %783 = load i64, ptr %508, align 8, !noalias !118
  %.idx227.i.i = shl nuw nsw i64 %783, 5
  %784 = icmp ugt i64 %783, 5
  br i1 %784, label %785, label %794

785:                                              ; preds = %781
  %786 = icmp ugt i64 %783, 288230376151711743
  br i1 %786, label %787, label %788

787:                                              ; preds = %785
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
          to label %.noexc149.i.i unwind label %.loopexit.split-lp.i.i, !noalias !59

.noexc149.i.i:                                    ; preds = %787
  unreachable

788:                                              ; preds = %785
  %789 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx227.i.i) #26
          to label %.noexc150.i.i unwind label %.loopexit233.i.loopexit.i, !noalias !59

.noexc150.i.i:                                    ; preds = %788
  %790 = load ptr, ptr %13, align 8, !noalias !65
  %.not15.i.i.i = icmp eq ptr %790, null
  br i1 %.not15.i.i.i, label %thread-pre-split.i, label %791

791:                                              ; preds = %.noexc150.i.i
  store i64 0, ptr %448, align 8, !noalias !65
  %792 = icmp eq ptr %450, %790
  br i1 %792, label %thread-pre-split.i, label %793

793:                                              ; preds = %791
  call void @_ZdlPv(ptr noundef nonnull %790) #22, !noalias !59
  br label %thread-pre-split.i

794:                                              ; preds = %781
  %.not228.i.i = icmp eq i64 %783, 0
  br i1 %.not228.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i: ; preds = %794
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %450, ptr align 8 %782, i64 %.idx227.i.i, i1 false), !noalias !59
  store i64 %783, ptr %448, align 8, !noalias !65
  %.not405.i.i = icmp eq i64 %783, 5
  br i1 %.not405.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i.i.i, !prof !72

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i.i.i: ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i, %794, %777
  %795 = phi i64 [ %783, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i ], [ 0, %777 ], [ 0, %794 ]
  %796 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %450, i64 %795
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %796, ptr noundef nonnull align 8 dereferenceable(32) %778, i64 32, i1 false), !noalias !59
  %797 = add nuw nsw i64 %795, 1
  store i64 %797, ptr %448, align 8, !alias.scope !115, !noalias !65
  br label %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i

thread-pre-split.i:                               ; preds = %.noexc150.i.i, %791, %793
  store ptr %789, ptr %13, align 8, !noalias !65
  store i64 %783, ptr %449, align 8, !noalias !65
  store i64 0, ptr %448, align 8, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %789, ptr nonnull align 8 %782, i64 %.idx227.i.i, i1 false), !noalias !59
  store i64 %783, ptr %448, align 8, !noalias !65
  %798 = icmp eq i64 %783, 288230376151711743
  br i1 %798, label %799, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i

799:                                              ; preds = %thread-pre-split.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
          to label %.noexc52.i unwind label %.loopexit233.i.loopexit.split-lp.i, !noalias !59

.noexc52.i:                                       ; preds = %799
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i, %thread-pre-split.i
  %.pn = phi ptr [ %789, %thread-pre-split.i ], [ %450, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i ]
  %800 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %.pn, i64 %783
  %801 = ptrtoint ptr %800 to i64
  %802 = shl nuw nsw i64 %783, 3
  %803 = udiv i64 %802, 5
  %804 = add nuw nsw i64 %783, 1
  %805 = call i64 @llvm.umin.i64(i64 %803, i64 288230376151711743)
  %806 = call noundef i64 @llvm.umax.i64(i64 %804, i64 %805)
  %807 = shl nuw nsw i64 %806, 5
  %808 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %807) #26
          to label %.noexc54.i unwind label %.loopexit233.i.loopexit.i, !noalias !59

.noexc54.i:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %809 = load ptr, ptr %13, align 8, !noalias !119
  %.not.i.i49.i = icmp eq ptr %809, null
  br i1 %.not.i.i49.i, label %.thread.i.i.i, label %811

.thread.i.i.i:                                    ; preds = %.noexc54.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %808, ptr noundef nonnull align 8 dereferenceable(32) %778, i64 32, i1 false), !noalias !119
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 32
  br label %.noexc5.i.i.i

811:                                              ; preds = %.noexc54.i
  %.not.i50.i = icmp eq ptr %809, %800
  br i1 %.not.i50.i, label %816, label %812, !prof !52

812:                                              ; preds = %811
  %813 = ptrtoint ptr %809 to i64
  %814 = sub i64 %801, %813
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %808, ptr nonnull align 8 %809, i64 %814, i1 false), !noalias !119
  %815 = getelementptr inbounds i8, ptr %808, i64 %814
  br label %816

816:                                              ; preds = %812, %811
  %.0.i.i.i.i51.i = phi ptr [ %815, %812 ], [ %808, %811 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i51.i, ptr noundef nonnull align 8 dereferenceable(32) %778, i64 32, i1 false), !noalias !119
  %817 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i51.i, i64 32
  %818 = load i64, ptr %448, align 8, !noalias !119
  %819 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %809, i64 %818
  %.not.i = icmp eq ptr %800, %819
  br i1 %.not.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit23.i.i.i, label %820, !prof !52

820:                                              ; preds = %816
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %821, %801
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %817, ptr nonnull align 8 %800, i64 %822, i1 false), !noalias !119
  %823 = getelementptr inbounds i8, ptr %817, i64 %822
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit23.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit23.i.i.i: ; preds = %820, %816
  %.0.i.i22.i.i.i = phi ptr [ %823, %820 ], [ %817, %816 ]
  %824 = icmp eq ptr %450, %809
  br i1 %824, label %.noexc5.i.i.i, label %825

825:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit23.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %809) #22, !noalias !119
  br label %.noexc5.i.i.i

.noexc5.i.i.i:                                    ; preds = %825, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit23.i.i.i, %.thread.i.i.i
  %.1.i.i.i = phi ptr [ %810, %.thread.i.i.i ], [ %.0.i.i22.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit23.i.i.i ], [ %.0.i.i22.i.i.i, %825 ]
  store ptr %808, ptr %13, align 8, !noalias !119
  %826 = ptrtoint ptr %.1.i.i.i to i64
  %827 = ptrtoint ptr %808 to i64
  %828 = sub i64 %826, %827
  %829 = ashr exact i64 %828, 5
  store i64 %829, ptr %448, align 8, !noalias !119
  store i64 %806, ptr %449, align 8, !noalias !119
  br label %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i

.loopexit233.i.loopexit.i:                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i, %788
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit233.i.i

.loopexit233.i.loopexit.split-lp.i:               ; preds = %799
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit233.i.i

.loopexit.split-lp.i.i:                           ; preds = %787
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit233.i.i

.loopexit233.i.i:                                 ; preds = %.loopexit.split-lp.i.i, %.loopexit233.i.loopexit.split-lp.i, %.loopexit233.i.loopexit.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i, %.loopexit233.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit233.i.loopexit.split-lp.i ]
  %830 = load i64, ptr %449, align 8, !alias.scope !115, !noalias !65
  %.not.i.i.i6.i.i.i = icmp eq i64 %830, 0
  %831 = load ptr, ptr %13, align 8, !noalias !65
  %832 = icmp eq ptr %450, %831
  %or.cond.i.i = select i1 %.not.i.i.i6.i.i.i, i1 true, i1 %832
  br i1 %or.cond.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.sink.split.i.i

_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i: ; preds = %.noexc5.i.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i.i.i
  %.val66.i.i.i = load i32, ptr %.sroa.01.025.i.i.i, align 4, !noalias !59
  %833 = zext i32 %.val66.i.i.i to i64
  %.val21.i.i98.i.i.i = load i64, ptr %415, align 8, !noalias !65
  %834 = urem i64 %833, %.val21.i.i98.i.i.i
  %.val22.i.i99.i.i.i = load ptr, ptr %16, align 8, !noalias !65
  %835 = getelementptr inbounds nuw ptr, ptr %.val22.i.i99.i.i.i, i64 %834
  %836 = load ptr, ptr %835, align 8, !noalias !59
  %.not.i.i.i.i100.i.i.i = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i100.i.i.i, label %.loopexit.i.i108.i.i.i, label %837

837:                                              ; preds = %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i
  %838 = load ptr, ptr %836, align 8, !noalias !59
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %.val204.i.i.i.i101.i.i.i = load i32, ptr %839, align 4, !noalias !59
  %840 = icmp eq i32 %.val66.i.i.i, %.val204.i.i.i.i101.i.i.i
  br i1 %840, label %.loopexit9.i.i.i, label %.lr.ph.i.i.i.i102.i.i.i

841:                                              ; preds = %844
  %842 = icmp eq i32 %.val66.i.i.i, %.val23.i.i.i.i105.i.i.i
  br i1 %842, label %.loopexit9.i.i.i, label %.lr.ph.i.i.i.i102.i.i.i, !llvm.loop !74

.lr.ph.i.i.i.i102.i.i.i:                          ; preds = %837, %841
  %.05.i.i.i.i103.i.i.i = phi ptr [ %843, %841 ], [ %838, %837 ]
  %843 = load ptr, ptr %.05.i.i.i.i103.i.i.i, align 8, !noalias !59
  %.not18.i.i.i.i104.i.i.i = icmp eq ptr %843, null
  br i1 %.not18.i.i.i.i104.i.i.i, label %.loopexit.i.i108.i.i.i, label %844

844:                                              ; preds = %.lr.ph.i.i.i.i102.i.i.i
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %.val23.i.i.i.i105.i.i.i = load i32, ptr %845, align 4, !noalias !59
  %846 = zext i32 %.val23.i.i.i.i105.i.i.i to i64
  %847 = urem i64 %846, %.val21.i.i98.i.i.i
  %.not19.i.i.i.i106.i.i.i = icmp eq i64 %847, %834
  br i1 %.not19.i.i.i.i106.i.i.i, label %841, label %..loopexit_crit_edge6.i.i.i.i107.i.i.i, !llvm.loop !74

..loopexit_crit_edge6.i.i.i.i107.i.i.i:           ; preds = %844
  br label %.loopexit.i.i108.i.i.i, !llvm.loop !74

.loopexit.i.i108.i.i.i:                           ; preds = %.lr.ph.i.i.i.i102.i.i.i, %..loopexit_crit_edge6.i.i.i.i107.i.i.i, %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i
  %848 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc111.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !59

.noexc111.i.i.i:                                  ; preds = %.loopexit.i.i108.i.i.i
  store ptr null, ptr %848, align 8, !noalias !59
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  store i32 %.val66.i.i.i, ptr %849, align 8, !noalias !59
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %850, i8 0, i64 24, i1 false), !noalias !59
  %851 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %834, i64 noundef %833, ptr noundef nonnull %848)
          to label %.loopexit9.i.i.i unwind label %852

852:                                              ; preds = %.noexc111.i.i.i
  %853 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %848) #22, !noalias !59
  br label %.body112.i.i.i

.loopexit9.i.i.i:                                 ; preds = %841, %.noexc111.i.i.i, %837
  %.pn.i.i109.i.i.i = phi ptr [ %838, %837 ], [ %848, %.noexc111.i.i.i ], [ %843, %841 ]
  %.1.i.i110.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i109.i.i.i, i64 16
  %.val68.i.i.i = load ptr, ptr %.1.i.i110.i.i.i, align 8, !noalias !59
  %854 = getelementptr i8, ptr %.pn.i.i109.i.i.i, i64 24
  %.val69.i.i.i = load ptr, ptr %854, align 8, !noalias !59
  %.not12.i.i.i.i = icmp eq ptr %.val68.i.i.i, %.val69.i.i.i
  br i1 %.not12.i.i.i.i, label %.loopexit8.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit9.i.i.i, %868
  %.sroa.07.013.i.i.i.i = phi ptr [ %869, %868 ], [ %.val68.i.i.i, %.loopexit9.i.i.i ]
  %855 = load ptr, ptr %.sroa.07.013.i.i.i.i, align 8, !noalias !122
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i.i.i, i64 8
  %857 = load i64, ptr %856, align 8, !noalias !122
  %858 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %855, i64 %857
  %859 = load ptr, ptr %13, align 8, !noalias !131
  %860 = load i64, ptr %448, align 8, !noalias !131
  %861 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %859, i64 %860
  br label %862

862:                                              ; preds = %.noexc115.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.0.i.i.i.i = phi ptr [ %858, %.lr.ph.i.i.i.i ], [ %866, %.noexc115.i.i.i ]
  %.sroa.01.0.i.i.i.i = phi ptr [ %861, %.lr.ph.i.i.i.i ], [ %865, %.noexc115.i.i.i ]
  %863 = load ptr, ptr %.sroa.07.013.i.i.i.i, align 8, !noalias !140
  %.not8.i.i.i.i = icmp eq ptr %.sroa.03.0.i.i.i.i, %863
  br i1 %.not8.i.i.i.i, label %_ZN3ue2L14is_useful_pathERKSt6vectorINS_12_GLOBAL__N_14pathESaIS2_EERKS2_.exit.i.i.i, label %864

864:                                              ; preds = %862
  %865 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i.i, i64 -32
  %866 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 -32
  %867 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %865, ptr noundef nonnull align 8 dereferenceable(32) %866)
          to label %.noexc115.i.i.i unwind label %.loopexit.i.i.i, !noalias !59

.noexc115.i.i.i:                                  ; preds = %864
  br i1 %867, label %862, label %868, !llvm.loop !147

868:                                              ; preds = %.noexc115.i.i.i
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i.i.i, i64 192
  %.not.i114.i.i.i = icmp eq ptr %869, %.val69.i.i.i
  br i1 %.not.i114.i.i.i, label %.loopexit8.i.i.i, label %.lr.ph.i.i.i.i

.loopexit.i.i.i:                                  ; preds = %864
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %894, %.loopexit7.i.i.i, %.loopexit.i.i128.i.i.i, %.loopexit.i.i108.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i.i.i

.body112.i.i.i:                                   ; preds = %892, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %852
  %eh.lpad-body113.i.i.i = phi { ptr, i32 } [ %853, %852 ], [ %893, %892 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %870 = load i64, ptr %449, align 8, !noalias !65
  %.not.i.i.i116.i.i.i = icmp eq i64 %870, 0
  %871 = load ptr, ptr %13, align 8, !noalias !65
  %872 = icmp eq ptr %450, %871
  %or.cond402.i.i = select i1 %.not.i.i.i116.i.i.i, i1 true, i1 %872
  br i1 %or.cond402.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.sink.split.i.i

.loopexit8.i.i.i:                                 ; preds = %868, %.loopexit9.i.i.i
  %.val67.i.i.i = load i32, ptr %.sroa.01.025.i.i.i, align 4, !noalias !59
  %873 = zext i32 %.val67.i.i.i to i64
  %.val21.i.i118.i.i.i = load i64, ptr %415, align 8, !noalias !65
  %874 = urem i64 %873, %.val21.i.i118.i.i.i
  %.val22.i.i119.i.i.i = load ptr, ptr %16, align 8, !noalias !65
  %875 = getelementptr inbounds nuw ptr, ptr %.val22.i.i119.i.i.i, i64 %874
  %876 = load ptr, ptr %875, align 8, !noalias !59
  %.not.i.i.i.i120.i.i.i = icmp eq ptr %876, null
  br i1 %.not.i.i.i.i120.i.i.i, label %.loopexit.i.i128.i.i.i, label %877

877:                                              ; preds = %.loopexit8.i.i.i
  %878 = load ptr, ptr %876, align 8, !noalias !59
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %.val204.i.i.i.i121.i.i.i = load i32, ptr %879, align 4, !noalias !59
  %880 = icmp eq i32 %.val67.i.i.i, %.val204.i.i.i.i121.i.i.i
  br i1 %880, label %.loopexit7.i.i.i, label %.lr.ph.i.i.i.i122.i.i.i

881:                                              ; preds = %884
  %882 = icmp eq i32 %.val67.i.i.i, %.val23.i.i.i.i125.i.i.i
  br i1 %882, label %.loopexit7.i.i.i, label %.lr.ph.i.i.i.i122.i.i.i, !llvm.loop !74

.lr.ph.i.i.i.i122.i.i.i:                          ; preds = %877, %881
  %.05.i.i.i.i123.i.i.i = phi ptr [ %883, %881 ], [ %878, %877 ]
  %883 = load ptr, ptr %.05.i.i.i.i123.i.i.i, align 8, !noalias !59
  %.not18.i.i.i.i124.i.i.i = icmp eq ptr %883, null
  br i1 %.not18.i.i.i.i124.i.i.i, label %.loopexit.i.i128.i.i.i, label %884

884:                                              ; preds = %.lr.ph.i.i.i.i122.i.i.i
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %.val23.i.i.i.i125.i.i.i = load i32, ptr %885, align 4, !noalias !59
  %886 = zext i32 %.val23.i.i.i.i125.i.i.i to i64
  %887 = urem i64 %886, %.val21.i.i118.i.i.i
  %.not19.i.i.i.i126.i.i.i = icmp eq i64 %887, %874
  br i1 %.not19.i.i.i.i126.i.i.i, label %881, label %..loopexit_crit_edge6.i.i.i.i127.i.i.i, !llvm.loop !74

..loopexit_crit_edge6.i.i.i.i127.i.i.i:           ; preds = %884
  br label %.loopexit.i.i128.i.i.i, !llvm.loop !74

.loopexit.i.i128.i.i.i:                           ; preds = %.lr.ph.i.i.i.i122.i.i.i, %..loopexit_crit_edge6.i.i.i.i127.i.i.i, %.loopexit8.i.i.i
  %888 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc131.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !59

.noexc131.i.i.i:                                  ; preds = %.loopexit.i.i128.i.i.i
  store ptr null, ptr %888, align 8, !noalias !59
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  store i32 %.val67.i.i.i, ptr %889, align 8, !noalias !59
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %890, i8 0, i64 24, i1 false), !noalias !59
  %891 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %874, i64 noundef %873, ptr noundef nonnull %888)
          to label %.loopexit7.i.i.i unwind label %892

892:                                              ; preds = %.noexc131.i.i.i
  %893 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %888) #22, !noalias !59
  br label %.body112.i.i.i

.loopexit7.i.i.i:                                 ; preds = %881, %.noexc131.i.i.i, %877
  %.pn.i.i129.i.i.i = phi ptr [ %878, %877 ], [ %888, %.noexc131.i.i.i ], [ %883, %881 ]
  %.1.i.i130.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i129.i.i.i, i64 16
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i130.i.i.i, ptr noundef nonnull align 8 dereferenceable(186) %13)
          to label %894 unwind label %.loopexit.split-lp.i.i.i, !noalias !59

894:                                              ; preds = %.loopexit7.i.i.i
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(186) %13)
          to label %_ZN3ue2L14is_useful_pathERKSt6vectorINS_12_GLOBAL__N_14pathESaIS2_EERKS2_.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !59

_ZN3ue2L14is_useful_pathERKSt6vectorINS_12_GLOBAL__N_14pathESaIS2_EERKS2_.exit.i.i.i: ; preds = %862, %894
  %895 = load i64, ptr %449, align 8, !noalias !65
  %.not.i.i.i135.i.i.i = icmp eq i64 %895, 0
  br i1 %.not.i.i.i135.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit136.i.i.i, label %896

896:                                              ; preds = %_ZN3ue2L14is_useful_pathERKSt6vectorINS_12_GLOBAL__N_14pathESaIS2_EERKS2_.exit.i.i.i
  %897 = load ptr, ptr %13, align 8, !noalias !65
  %898 = icmp eq ptr %450, %897
  br i1 %898, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit136.i.i.i, label %899

899:                                              ; preds = %896
  call void @_ZdlPv(ptr noundef %897) #22, !noalias !59
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit136.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit136.i.i.i:     ; preds = %899, %896, %_ZN3ue2L14is_useful_pathERKSt6vectorINS_12_GLOBAL__N_14pathESaIS2_EERKS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %13) #22, !noalias !65
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i.i.i, i64 40
  %.not.i.i.i132 = icmp eq ptr %900, %774
  br i1 %.not.i.i.i132, label %._crit_edge28.i.i.i, label %777

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.sink.split.i.i: ; preds = %.body112.i.i.i, %.loopexit233.i.i
  %.sink.i.i = phi ptr [ %831, %.loopexit233.i.i ], [ %871, %.body112.i.i.i ]
  %.pn55.i.ph.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit233.i.i ], [ %eh.lpad-body113.i.i.i, %.body112.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sink.i.i) #22, !noalias !59
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.i.i:     ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.sink.split.i.i, %.body112.i.i.i, %.loopexit233.i.i
  %.pn55.i.i.i = phi { ptr, i32 } [ %eh.lpad-body113.i.i.i, %.body112.i.i.i ], [ %lpad.phi.i.i, %.loopexit233.i.i ], [ %.pn55.i.ph.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %13) #22, !noalias !65
  br label %901

901:                                              ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.i.i, %.loopexit.split-lp235.i.i, %.loopexit234.i.i
  %.pn61.i.i.i = phi { ptr, i32 } [ %.pn55.i.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.i.i ], [ %lpad.loopexit236.i.i, %.loopexit234.i.i ], [ %lpad.loopexit.split-lp237.i.i, %.loopexit.split-lp235.i.i ]
  %902 = load i64, ptr %446, align 8, !noalias !65
  %.not.i.i.i.i137.i.i.i = icmp eq i64 %902, 0
  br i1 %.not.i.i.i.i137.i.i.i, label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit138.i.i.i, label %903

903:                                              ; preds = %901
  %904 = load ptr, ptr %12, align 8, !noalias !65
  %905 = icmp eq ptr %444, %904
  br i1 %905, label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit138.i.i.i, label %906

906:                                              ; preds = %903
  call void @_ZdlPv(ptr noundef %904) #25, !noalias !59
  br label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit138.i.i.i

_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit138.i.i.i: ; preds = %906, %903, %901
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #22, !noalias !65
  br label %.body76.i.i

_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i: ; preds = %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i, %.invoke399.i.i
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0322.i.i, i64 192
  %.not215.i.i = icmp eq ptr %907, %.sroa.10.1.i
  br i1 %.not215.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

908:                                              ; preds = %.invoke399.i.i
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i.i

.body76.i.i:                                      ; preds = %908, %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit138.i.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit94.i.i.i, %616, %613, %611, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i, %546, %543, %541
  %eh.lpad-body77.i.i = phi { ptr, i32 } [ %.pn61.i.i.i, %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit138.i.i.i ], [ %.pn53.i.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit94.i.i.i ], [ %.pn.i.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i ], [ %lpad.phi248.i.i, %616 ], [ %lpad.phi248.i.i, %613 ], [ %lpad.phi248.i.i, %611 ], [ %909, %908 ], [ %lpad.phi243.i.i, %546 ], [ %lpad.phi243.i.i, %543 ], [ %lpad.phi243.i.i, %541 ]
  %910 = load ptr, ptr %18, align 8, !noalias !59
  %911 = load ptr, ptr %452, align 8, !noalias !59
  %.not4.i.i.i.i37.i = icmp eq ptr %910, %911
  br i1 %.not4.i.i.i.i37.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i45.i, label %.lr.ph.i.i.i.i38.i

.lr.ph.i.i.i.i38.i:                               ; preds = %.body76.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i
  %.05.i.i.i.i39.i = phi ptr [ %919, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i ], [ %910, %.body76.i.i ]
  %912 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39.i, i64 16
  %913 = load i64, ptr %912, align 8, !noalias !59
  %.not.i.i.i.i.i.i.i.i40.i = icmp eq i64 %913, 0
  br i1 %.not.i.i.i.i.i.i.i.i40.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i, label %914

914:                                              ; preds = %.lr.ph.i.i.i.i38.i
  %915 = load ptr, ptr %.05.i.i.i.i39.i, align 8, !noalias !59
  %916 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39.i, i64 24
  %917 = icmp eq ptr %916, %915
  br i1 %917, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i, label %918

918:                                              ; preds = %914
  call void @_ZdlPv(ptr noundef %915) #22, !noalias !59
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i: ; preds = %918, %914, %.lr.ph.i.i.i.i38.i
  %919 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39.i, i64 192
  %.not.i.i.i.i42.i = icmp eq ptr %919, %911
  br i1 %.not.i.i.i.i42.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i45.i, label %.lr.ph.i.i.i.i38.i, !llvm.loop !66

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i45.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i, %.body76.i.i
  %.not.i.i.i47.i = icmp eq ptr %910, null
  br i1 %.not.i.i.i47.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i, label %920

920:                                              ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i45.i
  call void @_ZdlPv(ptr noundef nonnull %910) #25, !noalias !59
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i: ; preds = %920, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i45.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22, !noalias !65
  br label %.body52.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.lr.ph.i.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit.i.i.i
  %921 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %468, ptr %20, align 8, !alias.scope !62, !noalias !59
  store ptr %468, ptr %921, align 8, !alias.scope !62, !noalias !59
  %922 = getelementptr inbounds nuw %"class.std::vector.32", ptr %468, i64 %462
  store ptr %922, ptr %466, align 8, !alias.scope !62, !noalias !59
  %923 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %924 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i

._crit_edge328.i.i:                               ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit105.i.i, %465
  %.val.i.i.i.i.i = load ptr, ptr %416, align 8, !noalias !65
  %.not1.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i78.i.i

.lr.ph.i.i.i.i78.i.i:                             ; preds = %._crit_edge328.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i
  %.02.i.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i ], [ %.val.i.i.i.i.i, %._crit_edge328.i.i ]
  %.0.val.i.i.i.i.i.i = load ptr, ptr %.02.i.i.i.i.i.i, align 8, !noalias !59
  %925 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i, i64 16
  %926 = load ptr, ptr %925, align 8, !noalias !59
  %927 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i, i64 24
  %928 = load ptr, ptr %927, align 8, !noalias !59
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %926, %928
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i78.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %936, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %926, %.lr.ph.i.i.i.i78.i.i ]
  %929 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %930 = load i64, ptr %929, align 8, !noalias !59
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %930, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %931

931:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %932 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !59
  %933 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %934 = icmp eq ptr %933, %932
  br i1 %934, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %935

935:                                              ; preds = %931
  call void @_ZdlPv(ptr noundef %932) #22, !noalias !59
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %935, %931, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %936 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %936, %928
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %925, align 8, !noalias !59
  br label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i78.i.i
  %.val.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val.pr.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i ], [ %926, %.lr.ph.i.i.i.i78.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, label %937

937:                                              ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i.i.i) #25, !noalias !59
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i: ; preds = %937, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i.i.i.i) #25, !noalias !59
  %.not.i.i.i.i79.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i79.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i78.i.i, !llvm.loop !148

_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, %._crit_edge328.i.i
  %938 = load ptr, ptr %16, align 8, !noalias !65
  %939 = load i64, ptr %415, align 8, !noalias !65
  %940 = shl i64 %939, 3
  call void @llvm.memset.p0.i64(ptr align 8 %938, i8 0, i64 %940, i1 false), !noalias !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %416, i8 0, i64 16, i1 false), !noalias !65
  %941 = load ptr, ptr %16, align 8, !noalias !65
  %942 = icmp eq ptr %941, %414
  br i1 %942, label %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i, label %943

943:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %941) #25, !noalias !59
  br label %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i

_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i: ; preds = %943, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #22, !noalias !65
  br i1 %.not365.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i88.i.i, label %.lr.ph.i.i.i.i81.i.i

.lr.ph.i.i.i.i81.i.i:                             ; preds = %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i84.i.i
  %.05.i.i.i.i82.i.i = phi ptr [ %951, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i84.i.i ], [ %.sroa.0.3.i, %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i ]
  %944 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82.i.i, i64 16
  %945 = load i64, ptr %944, align 8, !noalias !59
  %.not.i.i.i.i.i.i.i.i83.i.i = icmp eq i64 %945, 0
  br i1 %.not.i.i.i.i.i.i.i.i83.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i84.i.i, label %946

946:                                              ; preds = %.lr.ph.i.i.i.i81.i.i
  %947 = load ptr, ptr %.05.i.i.i.i82.i.i, align 8, !noalias !59
  %948 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82.i.i, i64 24
  %949 = icmp eq ptr %948, %947
  br i1 %949, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i84.i.i, label %950

950:                                              ; preds = %946
  call void @_ZdlPv(ptr noundef %947) #22, !noalias !59
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i84.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i84.i.i: ; preds = %950, %946, %.lr.ph.i.i.i.i81.i.i
  %951 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82.i.i, i64 192
  %.not.i.i.i.i85.i.i = icmp eq ptr %951, %.sroa.10.3.i
  br i1 %.not.i.i.i.i85.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i88.i.i, label %.lr.ph.i.i.i.i81.i.i, !llvm.loop !66

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i88.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i84.i.i, %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i
  %.not.i.i.i90.i.i = icmp eq ptr %.sroa.0.3.i, null
  br i1 %.not.i.i.i90.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit92.i.i, label %952

952:                                              ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i88.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #25, !noalias !59
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit92.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit92.i.i: ; preds = %952, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i88.i.i
  %953 = load ptr, ptr %14, align 8, !noalias !65
  %.not.i.i.i93.i.i = icmp eq ptr %953, null
  br i1 %.not.i.i.i93.i.i, label %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i, label %954

954:                                              ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit92.i.i
  call void @_ZdlPv(ptr noundef nonnull %953) #25, !noalias !59
  br label %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i

955:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit.i.i.i, %464
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %983

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit105.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.lr.ph.i.i
  %.sroa.0192.0327.i.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.lr.ph.i.i ], [ %978, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit105.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22, !noalias !65
  %957 = load ptr, ptr %.sroa.0192.0327.i.i, align 8, !noalias !149
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0327.i.i, i64 8
  %959 = load i64, ptr %958, align 8, !noalias !152
  %960 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %957, i64 %959
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !65
  %.idx.i.i = shl nuw nsw i64 %959, 5
  %.not.i.i.i94.i.i = icmp eq i64 %959, 0
  br i1 %.not.i.i.i94.i.i, label %.loopexit.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i
  %961 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #24
          to label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i unwind label %965, !noalias !59

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %961, ptr %19, align 8, !noalias !65
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 %.idx.i.i
  store ptr %962, ptr %923, align 8, !noalias !65
  br label %.lr.ph.i.i.i.i.i.i95.i.i

.lr.ph.i.i.i.i.i.i95.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i95.i.i, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i.i = phi ptr [ %963, %.lr.ph.i.i.i.i.i.i95.i.i ], [ %957, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %964, %.lr.ph.i.i.i.i.i.i95.i.i ], [ %961, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.0.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !59
  %963 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i, i64 32
  %964 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i96.i.i = icmp eq ptr %963, %960
  br i1 %.not.i.i.i.i.i.i96.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i95.i.i, !llvm.loop !155

965:                                              ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %.body99.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i95.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i
  %967 = phi ptr [ null, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i ], [ %961, %.lr.ph.i.i.i.i.i.i95.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i ], [ %964, %.lr.ph.i.i.i.i.i.i95.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %924, align 8, !noalias !65
  %968 = load ptr, ptr %921, align 8, !alias.scope !62, !noalias !59
  %969 = load ptr, ptr %466, align 8, !alias.scope !62, !noalias !59
  %.not.i.i101.i.i = icmp eq ptr %968, %969
  br i1 %.not.i.i101.i.i, label %976, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.thread.i.i

_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.thread.i.i: ; preds = %.loopexit.i.i
  store ptr %967, ptr %968, align 8, !noalias !59
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %971 = load ptr, ptr %924, align 8, !noalias !65
  store ptr %971, ptr %970, align 8, !noalias !59
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 16
  %973 = load ptr, ptr %923, align 8, !noalias !65
  store ptr %973, ptr %972, align 8, !noalias !59
  %974 = load ptr, ptr %921, align 8, !alias.scope !62, !noalias !59
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 24
  store ptr %975, ptr %921, align 8, !alias.scope !62, !noalias !59
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit105.i.i

976:                                              ; preds = %.loopexit.i.i
  invoke void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %968, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.i.i unwind label %979, !noalias !59

_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.i.i: ; preds = %976
  %.pr.i.i = load ptr, ptr %19, align 8, !noalias !65
  %.not.i.i.i103.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i103.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit105.i.i, label %977

977:                                              ; preds = %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #25, !noalias !59
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit105.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit105.i.i: ; preds = %977, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.i.i, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22, !noalias !65
  %978 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0327.i.i, i64 192
  %.not.i.i131 = icmp eq ptr %978, %.sroa.10.3.i
  br i1 %.not.i.i131, label %._crit_edge328.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i

979:                                              ; preds = %976
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = load ptr, ptr %19, align 8, !noalias !65
  %.not.i.i.i106.i.i = icmp eq ptr %981, null
  br i1 %.not.i.i.i106.i.i, label %.body99.i.i, label %982

982:                                              ; preds = %979
  call void @_ZdlPv(ptr noundef nonnull %981) #25, !noalias !59
  br label %.body99.i.i

.body99.i.i:                                      ; preds = %982, %979, %965
  %.pn27.pn.i.i = phi { ptr, i32 } [ %966, %965 ], [ %980, %979 ], [ %980, %982 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22, !noalias !65
  br label %983

983:                                              ; preds = %.body99.i.i, %955
  %.pn27.pn.pn.i.i = phi { ptr, i32 } [ %.pn27.pn.i.i, %.body99.i.i ], [ %956, %955 ]
  call void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22, !noalias !59
  br label %.body52.i.i

.body52.i.i:                                      ; preds = %983, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i, %474, %424
  %.sroa.10.0.i = phi ptr [ %.sroa.10.3.i, %983 ], [ %.sroa.10.1.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i ], [ %407, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i ], [ %407, %424 ], [ %407, %474 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.3.i, %983 ], [ %.sroa.0.1.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i ], [ %404, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i ], [ %404, %424 ], [ %404, %474 ]
  %.pn31.i.i = phi { ptr, i32 } [ %.pn27.pn.pn.i.i, %983 ], [ %eh.lpad-body77.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i ], [ %477, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i ], [ %425, %424 ], [ %475, %474 ]
  %.val.i.i.i.i = load ptr, ptr %416, align 8, !noalias !59
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i33.i

.lr.ph.i.i.i.i33.i:                               ; preds = %.body52.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %.02.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %.val.i.i.i.i, %.body52.i.i ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.02.i.i.i.i.i, align 8, !noalias !59
  %984 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 16
  %985 = load ptr, ptr %984, align 8, !noalias !59
  %986 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 24
  %987 = load ptr, ptr %986, align 8, !noalias !59
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %985, %987
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i33.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %995, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %985, %.lr.ph.i.i.i.i33.i ]
  %988 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %989 = load i64, ptr %988, align 8, !noalias !59
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %989, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %990

990:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %991 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !59
  %992 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %993 = icmp eq ptr %992, %991
  br i1 %993, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %994

994:                                              ; preds = %990
  call void @_ZdlPv(ptr noundef %991) #22, !noalias !59
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %994, %990, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %995 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i34.i = icmp eq ptr %995, %987
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i34.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %984, align 8, !noalias !59
  br label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i33.i
  %.val.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %985, %.lr.ph.i.i.i.i33.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i35.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i35.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %996

996:                                              ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i.i) #25, !noalias !59
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %996, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i.i.i) #25, !noalias !59
  %.not.i.i.i.i36.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i36.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i33.i, !llvm.loop !148

_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %.body52.i.i
  %997 = load ptr, ptr %16, align 8, !noalias !59
  %998 = load i64, ptr %415, align 8, !noalias !59
  %999 = shl i64 %998, 3
  call void @llvm.memset.p0.i64(ptr align 8 %997, i8 0, i64 %999, i1 false), !noalias !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %416, i8 0, i64 16, i1 false), !noalias !59
  %1000 = load ptr, ptr %16, align 8, !noalias !59
  %1001 = icmp eq ptr %1000, %414
  br i1 %1001, label %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i, label %1002

1002:                                             ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %1000) #25, !noalias !59
  br label %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i

_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i: ; preds = %1002, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #22, !noalias !65
  %.not4.i.i.i.i27.i = icmp eq ptr %.sroa.0.0.i, %.sroa.10.0.i
  br i1 %.not4.i.i.i.i27.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i28.i

.lr.ph.i.i.i.i28.i:                               ; preds = %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i29.i = phi ptr [ %1010, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0.0.i, %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i ]
  %1003 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29.i, i64 16
  %1004 = load i64, ptr %1003, align 8, !noalias !59
  %.not.i.i.i.i.i.i.i.i30.i = icmp eq i64 %1004, 0
  br i1 %.not.i.i.i.i.i.i.i.i30.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i, label %1005

1005:                                             ; preds = %.lr.ph.i.i.i.i28.i
  %1006 = load ptr, ptr %.05.i.i.i.i29.i, align 8, !noalias !59
  %1007 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29.i, i64 24
  %1008 = icmp eq ptr %1007, %1006
  br i1 %1008, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i, label %1009

1009:                                             ; preds = %1005
  call void @_ZdlPv(ptr noundef %1006) #22, !noalias !59
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i: ; preds = %1009, %1005, %.lr.ph.i.i.i.i28.i
  %1010 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29.i, i64 192
  %.not.i.i.i.i31.i = icmp eq ptr %1010, %.sroa.10.0.i
  br i1 %.not.i.i.i.i31.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i28.i, !llvm.loop !66

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i, %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %.not.i.i.i32.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i32.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i, label %1011

1011:                                             ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #25, !noalias !59
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i: ; preds = %1011, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i
  %.pn31.pn.i.i = phi { ptr, i32 } [ %473, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i ], [ %.pn31.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.pn31.i.i, %1011 ]
  %1012 = load ptr, ptr %14, align 8, !noalias !65
  %.not.i.i.i109.i.i = icmp eq ptr %1012, null
  br i1 %.not.i.i.i109.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit111.i.i, label %1013

1013:                                             ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1012) #25, !noalias !59
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit111.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit111.i.i: ; preds = %1013, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22, !noalias !65
  br label %.body

_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i: ; preds = %954, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit92.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22, !noalias !65
  %1014 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1015 = load ptr, ptr %1014, align 8, !noalias !59
  %1016 = load ptr, ptr %20, align 8, !noalias !59
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !59
  %.not.i.i.i.i7.i = icmp eq ptr %1015, %1016
  br i1 %.not.i.i.i.i7.i, label %.noexc10.i, label %1020

1020:                                             ; preds = %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i
  %1021 = sdiv exact i64 %1019, 24
  %1022 = icmp ugt i64 %1021, 384307168202282325
  br i1 %1022, label %.noexc.i.i9.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i, !prof !52

.noexc.i.i9.i:                                    ; preds = %1020
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i unwind label %1048, !noalias !59

.noexc.i:                                         ; preds = %.noexc.i.i9.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %1020
  %1023 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1019) #24
          to label %.noexc10.i unwind label %1048, !noalias !59

.noexc10.i:                                       ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i, %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i
  %1024 = phi ptr [ null, %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i ], [ %1023, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i ]
  store ptr %1024, ptr %21, align 8, !noalias !59
  %1025 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1024, ptr %1025, align 8, !noalias !59
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 %1019
  %1027 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1026, ptr %1027, align 8, !noalias !59
  %1028 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %1016, ptr %1015, ptr noundef %1024)
          to label %1032 unwind label %1029, !noalias !59

1029:                                             ; preds = %.noexc10.i
  %1030 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i8.i = icmp eq ptr %1024, null
  br i1 %.not.i.i.i8.i, label %.body.i, label %1031

1031:                                             ; preds = %1029
  call void @_ZdlPv(ptr noundef nonnull %1024) #25, !noalias !59
  br label %.body.i

1032:                                             ; preds = %.noexc10.i
  store ptr %1028, ptr %1025, align 8, !noalias !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22, !noalias !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false), !noalias !59
  invoke void @_ZN3ue219findBestAccelSchemeESt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_b(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::AccelScheme") align 8 %32, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true)
          to label %1033 unwind label %1050

1033:                                             ; preds = %1032
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22, !noalias !59
  %1034 = load ptr, ptr %21, align 8, !noalias !59
  %1035 = load ptr, ptr %1025, align 8, !noalias !59
  %.not4.i.i.i.i.i = icmp eq ptr %1034, %1035
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1033, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1038, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %1034, %1033 ]
  %1036 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1036, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i, label %1037

1037:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1036) #25
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %1037, %.lr.ph.i.i.i.i.i
  %1038 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i11.i = icmp eq ptr %1038, %1035
  br i1 %.not.i.i.i.i11.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i12.i = load ptr, ptr %21, align 8, !noalias !59
  br label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1033
  %1039 = phi ptr [ %.pr.i12.i, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %1034, %1033 ]
  %.not.i.i.i13.i = icmp eq ptr %1039, null
  br i1 %.not.i.i.i13.i, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i, label %1040

1040:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1039) #25
  br label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i

_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i: ; preds = %1040, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %1041 = load ptr, ptr %20, align 8, !noalias !59
  %1042 = load ptr, ptr %1014, align 8, !noalias !59
  %.not4.i.i.i.i15.i = icmp eq ptr %1041, %1042
  br i1 %.not4.i.i.i.i15.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i23.i, label %.lr.ph.i.i.i.i16.i

.lr.ph.i.i.i.i16.i:                               ; preds = %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i
  %.05.i.i.i.i17.i = phi ptr [ %1045, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i ], [ %1041, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i ]
  %1043 = load ptr, ptr %.05.i.i.i.i17.i, align 8
  %.not.i.i.i.i.i.i.i.i18.i = icmp eq ptr %1043, null
  br i1 %.not.i.i.i.i.i.i.i.i18.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i, label %1044

1044:                                             ; preds = %.lr.ph.i.i.i.i16.i
  call void @_ZdlPv(ptr noundef nonnull %1043) #25
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i: ; preds = %1044, %.lr.ph.i.i.i.i16.i
  %1045 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17.i, i64 24
  %.not.i.i.i.i20.i = icmp eq ptr %1045, %1042
  br i1 %.not.i.i.i.i20.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i21.i, label %.lr.ph.i.i.i.i16.i, !llvm.loop !156

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i21.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i
  %.pr.i22.i = load ptr, ptr %20, align 8, !noalias !59
  br label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i23.i

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i23.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i21.i, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i
  %1046 = phi ptr [ %.pr.i22.i, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i21.i ], [ %1041, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i ]
  %.not.i.i.i24.i = icmp eq ptr %1046, null
  br i1 %.not.i.i.i24.i, label %1052, label %1047

1047:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i23.i
  call void @_ZdlPv(ptr noundef nonnull %1046) #25
  br label %1052

1048:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i, %.noexc.i.i9.i
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1050:                                             ; preds = %1032
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22, !noalias !59
  call void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  br label %.body.i

.body.i:                                          ; preds = %1050, %1048, %1031, %1029
  %.pn.i = phi { ptr, i32 } [ %1051, %1050 ], [ %1049, %1048 ], [ %1030, %1031 ], [ %1030, %1029 ]
  call void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22, !noalias !59
  br label %.body

1052:                                             ; preds = %1047, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i23.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22, !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %1053 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1054 = load i64, ptr %1053, align 8
  %.not.i.i.i134 = icmp eq i64 %1054, 0
  br i1 %.not.i.i.i134, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit136.thread, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit136

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit136: ; preds = %1052
  %1055 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %1056 = load i64, ptr %1055, align 8
  %1057 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1056)
  %1058 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %1059 = load i64, ptr %1058, align 8
  %1060 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1059)
  %1061 = add nuw nsw i64 %1060, %1057
  %1062 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %1063 = load i64, ptr %1062, align 8
  %1064 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1063)
  %1065 = add nuw nsw i64 %1061, %1064
  %1066 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %1067 = load i64, ptr %1066, align 8
  %1068 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1067)
  %1069 = add nuw nsw i64 %1065, %1068
  %1070 = icmp ult i64 %1069, %1054
  %1071 = icmp samesign ult i64 %1069, 3
  %spec.select.i135 = select i1 %1070, i1 %1071, i1 false
  br i1 %spec.select.i135, label %1102, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit136.thread

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit136.thread: ; preds = %1052, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit136
  %1072 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1073 = load i64, ptr %1072, align 8
  %1074 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1073)
  %1075 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1076 = load i64, ptr %1075, align 8
  %1077 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1076)
  %1078 = add nuw nsw i64 %1077, %1074
  %1079 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %1080 = load i64, ptr %1079, align 8
  %1081 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1080)
  %1082 = add nuw nsw i64 %1078, %1081
  %1083 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %1084 = load i64, ptr %1083, align 8
  %1085 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1084)
  %1086 = add nuw nsw i64 %1082, %1085
  %1087 = load i64, ptr %33, align 8
  %1088 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1087)
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1090 = load i64, ptr %1089, align 8
  %1091 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1090)
  %1092 = add nuw nsw i64 %1091, %1088
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1094 = load i64, ptr %1093, align 8
  %1095 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1094)
  %1096 = add nuw nsw i64 %1092, %1095
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1098 = load i64, ptr %1097, align 8
  %1099 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1098)
  %1100 = add nuw nsw i64 %1096, %1099
  %1101 = icmp samesign ult i64 %1086, %1100
  br i1 %1101, label %1102, label %1118

1102:                                             ; preds = %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit136, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit136.thread
  %.not.i.i.i.i.i.i.i.i137 = icmp eq ptr %32, %0
  br i1 %.not.i.i.i.i.i.i.i.i137, label %_ZN3ue211AccelSchemeaSERKS0_.exit, label %1103, !prof !52

1103:                                             ; preds = %1102
  %1104 = load ptr, ptr %32, align 8
  %1105 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %1104, i64 %1054
  invoke void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignIPS3_EEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1104, ptr noundef %1105, ptr noundef null)
          to label %_ZN3ue211AccelSchemeaSERKS0_.exit unwind label %1109

_ZN3ue211AccelSchemeaSERKS0_.exit:                ; preds = %1103, %1102
  %1106 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %1106, i64 72, i1 false)
  br label %1118

1107:                                             ; preds = %399, %394
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1109:                                             ; preds = %1103
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1112 = load i64, ptr %1111, align 8
  %.not.i.i.i.i.i139 = icmp eq i64 %1112, 0
  br i1 %.not.i.i.i.i.i139, label %.body, label %1113

1113:                                             ; preds = %1109
  %1114 = load ptr, ptr %32, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1116 = icmp eq ptr %1115, %1114
  br i1 %1116, label %.body, label %1117

1117:                                             ; preds = %1113
  call void @_ZdlPv(ptr noundef %1114) #25
  br label %.body

1118:                                             ; preds = %_ZN3ue211AccelSchemeaSERKS0_.exit, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit136.thread
  %1119 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1120 = load i64, ptr %1119, align 8
  %.not.i.i.i.i.i140 = icmp eq i64 %1120, 0
  br i1 %.not.i.i.i.i.i140, label %_ZN3ue211AccelSchemeD2Ev.exit141, label %1121

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %32, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1124 = icmp eq ptr %1123, %1122
  br i1 %1124, label %_ZN3ue211AccelSchemeD2Ev.exit141, label %1125

1125:                                             ; preds = %1121
  call void @_ZdlPv(ptr noundef %1122) #25
  br label %_ZN3ue211AccelSchemeD2Ev.exit141

_ZN3ue211AccelSchemeD2Ev.exit141:                 ; preds = %1118, %1121, %1125
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %32) #22
  br label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread

.body:                                            ; preds = %1117, %1113, %1109, %1107, %.body.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit111.i.i
  %.pn102 = phi { ptr, i32 } [ %1108, %1107 ], [ %.pn31.pn.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit111.i.i ], [ %.pn.i, %.body.i ], [ %1110, %1109 ], [ %1110, %1113 ], [ %1110, %1117 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %32) #22
  br label %1135

_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread:  ; preds = %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit, %_ZN3ue212is_triggeredENS_8nfa_kindE.exit, %_ZN3ue211AccelSchemeD2Ev.exit141
  %1126 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1127 = load i64, ptr %1126, align 8
  %.not.i.i.i.i142 = icmp eq i64 %1127, 0
  br i1 %.not.i.i.i.i142, label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit, label %1128

1128:                                             ; preds = %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
  %1129 = load ptr, ptr %28, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1131 = icmp eq ptr %1130, %1129
  br i1 %1131, label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit, label %1132

1132:                                             ; preds = %1128
  call void @_ZdlPv(ptr noundef %1129) #25
  br label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit

_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit: ; preds = %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread, %1128, %1132
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #22
  %1133 = load ptr, ptr %27, align 8
  %.not.i.i.i143 = icmp eq ptr %1133, null
  br i1 %.not.i.i.i143, label %1153, label %1134

1134:                                             ; preds = %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1133) #25
  br label %1153

1135:                                             ; preds = %329, %100, %.body
  %.pn104.pn = phi { ptr, i32 } [ %.pn102, %.body ], [ %101, %100 ], [ %lpad.phi, %329 ]
  %1136 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1137 = load i64, ptr %1136, align 8
  %.not.i.i.i.i144 = icmp eq i64 %1137, 0
  br i1 %.not.i.i.i.i144, label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit145, label %1138

1138:                                             ; preds = %1135
  %1139 = load ptr, ptr %28, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1141 = icmp eq ptr %1140, %1139
  br i1 %1141, label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit145, label %1142

1142:                                             ; preds = %1138
  call void @_ZdlPv(ptr noundef %1139) #25
  br label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit145

_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit145: ; preds = %1142, %1138, %1135, %64
  %.pn104.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn104.pn, %1135 ], [ %.pn104.pn, %1138 ], [ %.pn104.pn, %1142 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #22
  %1143 = load ptr, ptr %27, align 8
  %.not.i.i.i146 = icmp eq ptr %1143, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit147, label %1144

1144:                                             ; preds = %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit145
  call void @_ZdlPv(ptr noundef nonnull %1143) #25
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit147

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit147: ; preds = %1144, %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit145, %62
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn104.pn.pn, %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit145 ], [ %.pn104.pn.pn, %1144 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  br label %1145

1145:                                             ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit147, %60
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit147 ], [ %61, %60 ]
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1147 = load i64, ptr %1146, align 8
  %.not.i.i.i.i.i148 = icmp eq i64 %1147, 0
  br i1 %.not.i.i.i.i.i148, label %_ZN3ue211AccelSchemeD2Ev.exit149, label %1148

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %0, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1151 = icmp eq ptr %1150, %1149
  br i1 %1151, label %_ZN3ue211AccelSchemeD2Ev.exit149, label %1152

1152:                                             ; preds = %1148
  call void @_ZdlPv(ptr noundef %1149) #25
  br label %_ZN3ue211AccelSchemeD2Ev.exit149

_ZN3ue211AccelSchemeD2Ev.exit149:                 ; preds = %1145, %1148, %1152
  resume { ptr, i32 } %.pn104.pn.pn.pn.pn

1153:                                             ; preds = %1134, %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
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
  br i1 %exitcond.not, label %35, label %19, !llvm.loop !157

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
  %38 = load ptr, ptr %2, align 8, !noalias !158
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %39, ptr %40, align 2
  %41 = load ptr, ptr %2, align 8, !noalias !165
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
  %55 = load ptr, ptr %2, align 8, !noalias !172
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, -33
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, -33
  %61 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %55, i64 %17
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
  %91 = load ptr, ptr %2, align 8, !noalias !179
  %92 = load i8, ptr %91, align 1
  %93 = load i8, ptr %5, align 1
  %94 = and i8 %93, %92
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %94, ptr %95, align 2
  %96 = load ptr, ptr %2, align 8, !noalias !186
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
  %37 = load i8, ptr %36, align 8, !range !193, !noundef !194
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %41, label %467

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %466

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
  br i1 %.not15.i.i, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !195

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
  br i1 %.not15.i63.i, label %.lr.ph.i60.i, label %_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit65.thread.i, !llvm.loop !195

_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit65.thread.i: ; preds = %109, %94, %88
  %112 = add i32 %.043102.i, 1
  %113 = zext i32 %112 to i64
  %.not52.i = icmp ugt i64 %84, %113
  br i1 %.not52.i, label %88, label %.preheader88.i, !llvm.loop !196

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
  br i1 %125, label %.thread.us.i, label %.preheader.us.i, !llvm.loop !197

.thread.us.i:                                     ; preds = %122, %.lr.ph107.split.us.i
  %126 = add i32 %.0106.us.i, 1
  %127 = zext i32 %126 to i64
  %128 = icmp ugt i64 %84, %127
  br i1 %128, label %.lr.ph107.split.us.i, label %.thread81.i, !llvm.loop !198

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
  br i1 %145, label %.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !199

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
  br i1 %.not19.i.i.i.i.i.i, label %144, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !199

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %147
  br label %.thread78.thread.i, !llvm.loop !199

.thread.i:                                        ; preds = %144, %139, %.lr.ph107.split.i
  %152 = add i32 %.0106.i, 1
  %153 = zext i32 %152 to i64
  %154 = icmp ugt i64 %84, %153
  br i1 %154, label %.lr.ph107.split.i, label %.thread81.i, !llvm.loop !198

.thread78.thread.i:                               ; preds = %134, %.lr.ph.i.i.i.i.i.i, %.preheader.us.i, %..loopexit_crit_edge21.i.i.i.i.i.i
  %.185.i = phi i16 [ %131, %..loopexit_crit_edge21.i.i.i.i.i.i ], [ %119, %.preheader.us.i ], [ %131, %.lr.ph.i.i.i.i.i.i ], [ %131, %134 ]
  store i16 %.185.i, ptr %19, align 2
  br label %72, !llvm.loop !200

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
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !201

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
  %167 = load i8, ptr %166, align 8, !range !193, !noundef !194
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %173, label %.preheader

.preheader:                                       ; preds = %_ZN3ue2L16get_sds_or_proxyERKNS_7raw_dfaE.exit
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %169, align 8
  %.not144 = icmp eq ptr %171, %172
  br i1 %.not144, label %.loopexit, label %.lr.ph

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
  br label %465

.lr.ph:                                           ; preds = %.preheader, %184
  %.017140 = phi i64 [ %185, %184 ], [ 0, %.preheader ]
  invoke fastcc void @"_ZZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %.017140)
          to label %184 unwind label %193

184:                                              ; preds = %.lr.ph
  %185 = add nuw i64 %.017140, 1
  %186 = load ptr, ptr %170, align 8
  %187 = load ptr, ptr %169, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 96
  %192 = icmp ult i64 %185, %191
  br i1 %192, label %.lr.ph, label %.loopexit, !llvm.loop !202

193:                                              ; preds = %.lr.ph
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %465

.loopexit:                                        ; preds = %184, %.preheader, %177, %180
  %195 = load ptr, ptr %27, align 8
  %.not10.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not10.i.i.i.i, label %.thread, label %.lr.ph.i.i.i.i

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
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %197, !llvm.loop !203

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %197
  %201 = icmp eq ptr %.19.i.i.i.i, %26
  br i1 %201, label %.thread, label %202

202:                                              ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %204 = load i16, ptr %203, align 2
  %205 = icmp ult i16 %196, %204
  br i1 %205, label %.thread, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %202
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %23) #22
  br label %206

206:                                              ; preds = %206, %.lr.ph.i.i.i.i30
  %.012.i.i.i.i31 = phi ptr [ %195, %.lr.ph.i.i.i.i30 ], [ %.1.i.i.i.i36, %206 ]
  %.0811.i.i.i.i32 = phi ptr [ %26, %.lr.ph.i.i.i.i30 ], [ %.19.i.i.i.i33, %206 ]
  %207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 32
  %208 = load i16, ptr %207, align 2
  %209 = icmp ult i16 %208, %196
  %.19.i.i.i.i33 = select i1 %209, ptr %.0811.i.i.i.i32, ptr %.012.i.i.i.i31
  %.1.in.v.i.i.i.i34 = select i1 %209, i64 24, i64 16
  %.1.in.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 %.1.in.v.i.i.i.i34
  %.1.i.i.i.i36 = load ptr, ptr %.1.in.i.i.i.i35, align 8
  %.not.i.i.i.i37 = icmp eq ptr %.1.i.i.i.i36, null
  br i1 %.not.i.i.i.i37, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i, label %206, !llvm.loop !204

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i: ; preds = %206
  %210 = icmp eq ptr %.19.i.i.i.i33, %26
  br i1 %210, label %.critedge.i, label %211

211:                                              ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i33, i64 32
  %213 = load i16, ptr %212, align 2
  %214 = icmp ult i16 %196, %213
  br i1 %214, label %.critedge.i, label %216

.critedge.i:                                      ; preds = %211, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  store ptr %21, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  %215 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.19.i.i.i.i33, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc unwind label %381

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %216

216:                                              ; preds = %.noexc, %211
  %.sroa.06.0.i = phi ptr [ %215, %.noexc ], [ %.19.i.i.i.i33, %211 ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %218, ptr %23, align 8
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 4, ptr %220, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %221 = load ptr, ptr %217, align 8, !noalias !205
  store ptr %221, ptr %14, align 8, !alias.scope !205
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %223 = load i64, ptr %222, align 8, !noalias !208
  %224 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %221, i64 %223
  store ptr %224, ptr %15, align 8, !alias.scope !208
  invoke void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignINS0_12vec_iteratorIPS3_Lb1EEEEEvT_SC_PNS_11move_detail13disable_if_orIvNSD_7is_sameINSD_17integral_constantIjLj1EEENSG_IjLj0EEEEENSD_14is_convertibleISC_mEENS0_3dtl17is_input_iteratorISC_Xsr21has_iterator_categoryISC_EE5valueEEENSD_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null)
          to label %232 unwind label %225

225:                                              ; preds = %216
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load i64, ptr %220, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %227, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.body38, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %23, align 8
  %230 = icmp eq ptr %218, %229
  br i1 %230, label %.body38, label %231

231:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef %229) #25
  br label %.body38

232:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %233, ptr noundef nonnull align 8 dereferenceable(72) %234, i64 72, i1 false)
  store i64 0, ptr %219, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #22
  %235 = load i16, ptr %21, align 2
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #22, !noalias !211
  store i16 %235, ptr %10, align 2, !noalias !211
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22, !noalias !211
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22, !noalias !211
  invoke void @_ZNSt3setItSt4lessItESaItEEC2ESt16initializer_listItERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr nonnull %10, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc52 unwind label %383

.noexc52:                                         ; preds = %232
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22, !noalias !211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22, !noalias !211
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #22, !noalias !211
  %236 = load i64, ptr %219, align 8, !noalias !211
  %.not.i.i.i = icmp eq i64 %236, 0
  br i1 %.not.i.i.i, label %237, label %_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE.exit

237:                                              ; preds = %.noexc52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22, !noalias !211
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %238, ptr %13, align 8, !alias.scope !214, !noalias !211
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 4, ptr %240, align 8, !alias.scope !214, !noalias !211
  store i64 0, ptr %239, align 8, !alias.scope !214, !noalias !211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22, !noalias !217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %233, i64 32, i1 false), !noalias !217
  br label %241

241:                                              ; preds = %241, %237
  %.0.idx9.i.i.i.i.i = phi i64 [ 0, %237 ], [ %.0.add.i.i.i.i.i, %241 ]
  %.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx9.i.i.i.i.i
  %242 = load i64, ptr %.0.ptr.i.i.i.i.i, align 8, !alias.scope !218, !noalias !217
  %243 = xor i64 %242, -1
  store i64 %243, ptr %.0.ptr.i.i.i.i.i, align 8, !alias.scope !218, !noalias !217
  %.0.add.i.i.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i.i.i, 8
  %.not.i.i.i.i.i40 = icmp eq i64 %.0.add.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i.i40, label %_ZNK3ue29CharReachcoEv.exit.i.i, label %241

_ZNK3ue29CharReachcoEv.exit.i.i:                  ; preds = %241, %246
  %.0710.i.i.i.i = phi i64 [ %247, %246 ], [ 0, %241 ]
  %244 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %.0710.i.i.i.i
  %245 = load i64, ptr %244, align 8, !noalias !217
  %.not.i.i.i.i41 = icmp eq i64 %245, 0
  br i1 %.not.i.i.i.i41, label %246, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i

246:                                              ; preds = %_ZNK3ue29CharReachcoEv.exit.i.i
  %247 = add nuw nsw i64 %.0710.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %247, 4
  br i1 %exitcond.i.i.i.i, label %.loopexit64.i, label %_ZNK3ue29CharReachcoEv.exit.i.i, !llvm.loop !25

_ZNK3ue29CharReach10find_firstEv.exit.i.i:        ; preds = %_ZNK3ue29CharReachcoEv.exit.i.i
  %248 = shl nuw nsw i64 %.0710.i.i.i.i, 6
  %249 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %245, i1 true)
  %250 = or disjoint i64 %249, %248
  %.not19.i.i = icmp eq i64 %250, 256
  br i1 %.not19.i.i, label %.loopexit64.i, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i.i
  %251 = getelementptr inbounds nuw i8, ptr %34, i64 46
  br label %252

252:                                              ; preds = %_ZNK3ue29CharReach9find_nextEm.exit.i.i, %.lr.ph.i.i42
  %.020.i.i = phi i64 [ %250, %.lr.ph.i.i42 ], [ %273, %_ZNK3ue29CharReach9find_nextEm.exit.i.i ]
  %253 = getelementptr inbounds nuw [257 x i16], ptr %251, i64 0, i64 %.020.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22, !noalias !217
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.249") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 2 dereferenceable(2) %253)
          to label %254 unwind label %274

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22, !noalias !217
  %.not.i.i14.i.i = icmp ult i64 %.020.i.i, 256
  br i1 %.not.i.i14.i.i, label %255, label %.loopexit64.i

255:                                              ; preds = %254
  %256 = lshr i64 %.020.i.i, 6
  %257 = and i64 %.020.i.i, 63
  %.not20.i.i.i.i = icmp eq i64 %257, 63
  br i1 %.not20.i.i.i.i, label %.preheader223, label %258

.preheader223:                                    ; preds = %258, %255
  br label %265

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %256
  %260 = load i64, ptr %259, align 8, !noalias !217
  %261 = shl nsw i64 -2, %257
  %262 = and i64 %260, %261
  %.not21.i.i.i.i = icmp eq i64 %262, 0
  br i1 %.not21.i.i.i.i, label %.preheader223, label %263

263:                                              ; preds = %258
  %264 = and i64 %.020.i.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i.i

265:                                              ; preds = %.preheader223, %267
  %.0.in.i.i.i.i = phi i64 [ %.0.i.i.i.i, %267 ], [ %256, %.preheader223 ]
  %266 = icmp samesign ult i64 %.0.in.i.i.i.i, 3
  br i1 %266, label %267, label %.loopexit64.i

267:                                              ; preds = %265
  %.0.i.i.i.i = add nuw nsw i64 %.0.in.i.i.i.i, 1
  %268 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %.0.i.i.i.i
  %269 = load i64, ptr %268, align 8, !noalias !217
  %.not22.i.i.i.i = icmp eq i64 %269, 0
  br i1 %.not22.i.i.i.i, label %265, label %270, !llvm.loop !58

270:                                              ; preds = %267
  %271 = shl nuw nsw i64 %.0.i.i.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i.i

_ZNK3ue29CharReach9find_nextEm.exit.i.i:          ; preds = %270, %263
  %.sink34.i.i = phi i64 [ %262, %263 ], [ %269, %270 ]
  %.sink33.i.i = phi i64 [ %264, %263 ], [ %271, %270 ]
  %272 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink34.i.i, i1 true)
  %273 = or disjoint i64 %272, %.sink33.i.i
  br label %252

274:                                              ; preds = %252
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22, !noalias !217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22, !noalias !217
  %276 = load i64, ptr %240, align 8, !alias.scope !214, !noalias !211
  %.not.i.i.i.i.i.i43 = icmp eq i64 %276, 0
  %277 = load ptr, ptr %13, align 8, !noalias !211
  %278 = icmp eq ptr %238, %277
  %or.cond.i44 = select i1 %.not.i.i.i.i.i.i43, i1 true, i1 %278
  br i1 %or.cond.i44, label %.body.i, label %.body.sink.split.i

.loopexit64.i:                                    ; preds = %246, %254, %265, %_ZNK3ue29CharReach10find_firstEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22, !noalias !217
  %279 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #24
          to label %280 unwind label %296

280:                                              ; preds = %.loopexit64.i
  store i16 %235, ptr %279, align 2
  %281 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %286 = load i64, ptr %239, align 8, !noalias !221
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %_ZNSt6vectorItSaItEED2Ev.exit41.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %280
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 2
  br label %.split.i

.loopexit.i48:                                    ; preds = %_ZNSt6vectorItSaItEE9push_backERKt.exit.i, %.split.i
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.092.i, %.split.i ], [ %.sroa.19.2.i, %_ZNSt6vectorItSaItEE9push_backERKt.exit.i ]
  %.sroa.10.1.lcssa.i = phi ptr [ %291, %.split.i ], [ %.sroa.10.2.i, %_ZNSt6vectorItSaItEE9push_backERKt.exit.i ]
  %.sroa.053.1.lcssa.i = phi ptr [ %.sroa.053.094.i, %.split.i ], [ %.sroa.053.2.i, %_ZNSt6vectorItSaItEE9push_backERKt.exit.i ]
  %289 = icmp eq ptr %.sroa.053.1.lcssa.i, %.sroa.10.1.lcssa.i
  br i1 %289, label %_ZNSt6vectorItSaItEED2Ev.exit41.i, label %.splitthread-pre-split.i, !llvm.loop !226

.splitthread-pre-split.i:                         ; preds = %.loopexit.i48
  %.pr.i = load i64, ptr %239, align 8, !noalias !221
  br label %.split.i

.split.i:                                         ; preds = %.splitthread-pre-split.i, %.split.preheader.i
  %290 = phi i64 [ %.pr.i, %.splitthread-pre-split.i ], [ %286, %.split.preheader.i ]
  %.sroa.053.094.i = phi ptr [ %.sroa.053.1.lcssa.i, %.splitthread-pre-split.i ], [ %279, %.split.preheader.i ]
  %.sroa.10.093.i = phi ptr [ %.sroa.10.1.lcssa.i, %.splitthread-pre-split.i ], [ %288, %.split.preheader.i ]
  %.sroa.19.092.i = phi ptr [ %.sroa.19.1.lcssa.i, %.splitthread-pre-split.i ], [ %288, %.split.preheader.i ]
  %291 = getelementptr inbounds i8, ptr %.sroa.10.093.i, i64 -2
  %292 = load ptr, ptr %13, align 8, !noalias !228
  %293 = getelementptr inbounds nuw i16, ptr %292, i64 %290
  %.not81.i = icmp eq i64 %290, 0
  br i1 %.not81.i, label %.loopexit.i48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.split.i
  %294 = load i16, ptr %291, align 2
  %295 = zext i16 %294 to i64
  br label %298

296:                                              ; preds = %.loopexit64.i
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

298:                                              ; preds = %_ZNSt6vectorItSaItEE9push_backERKt.exit.i, %.lr.ph.i45
  %.sroa.053.189.i = phi ptr [ %.sroa.053.094.i, %.lr.ph.i45 ], [ %.sroa.053.2.i, %_ZNSt6vectorItSaItEE9push_backERKt.exit.i ]
  %.sroa.10.184.i = phi ptr [ %291, %.lr.ph.i45 ], [ %.sroa.10.2.i, %_ZNSt6vectorItSaItEE9push_backERKt.exit.i ]
  %.sroa.048.083.i = phi ptr [ %292, %.lr.ph.i45 ], [ %355, %_ZNSt6vectorItSaItEE9push_backERKt.exit.i ]
  %.sroa.19.182.i = phi ptr [ %.sroa.19.092.i, %.lr.ph.i45 ], [ %.sroa.19.2.i, %_ZNSt6vectorItSaItEE9push_backERKt.exit.i ]
  %299 = load i16, ptr %.sroa.048.083.i, align 2
  %300 = load ptr, ptr %281, align 8, !noalias !211
  %301 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %300, i64 %295
  %302 = zext i16 %299 to i64
  %303 = load ptr, ptr %301, align 8
  %304 = getelementptr inbounds nuw i16, ptr %303, i64 %302
  %305 = load i16, ptr %304, align 2
  %306 = load ptr, ptr %282, align 8, !alias.scope !211
  %.not10.i.i.i.i.i = icmp eq ptr %306, null
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %298, %.lr.ph.i.i.i.i.i46
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i46 ], [ %306, %298 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i46 ], [ %283, %298 ]
  %307 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %308 = load i16, ptr %307, align 2
  %309 = icmp ult i16 %308, %305
  %.19.i.i.i.i.i = select i1 %309, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %309, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i34.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i34.i, label %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i46, !llvm.loop !233

_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i46
  %310 = icmp eq ptr %.19.i.i.i.i.i, %283
  br i1 %310, label %.lr.ph.i.i.i.i50.preheader, label %311

.lr.ph.i.i.i.i50.preheader:                       ; preds = %311, %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i
  br label %.lr.ph.i.i.i.i50

311:                                              ; preds = %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %309, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %312 = load i16, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %313 = icmp ult i16 %305, %312
  br i1 %313, label %.lr.ph.i.i.i.i50.preheader, label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i

.loopexit63.i:                                    ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %356

.loopexit.split-lp.i:                             ; preds = %342
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %356

.lr.ph.i.i.i.i50:                                 ; preds = %.lr.ph.i.i.i.i50.preheader, %.lr.ph.i.i.i.i50
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i50 ], [ %306, %.lr.ph.i.i.i.i50.preheader ]
  %314 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %315 = load i16, ptr %314, align 2
  %316 = icmp ult i16 %305, %315
  %.in.v.i.i.i.i = select i1 %316, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i35.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i35.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i50, !llvm.loop !234

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i50
  br i1 %316, label %._crit_edge.thread.i.i.i.i, label %321

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %298
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %283, %298 ]
  %317 = load ptr, ptr %284, align 8, !alias.scope !211
  %318 = icmp eq ptr %.019.lcssa28.i.i.i.i, %317
  br i1 %318, label %select.unfold.i.i.i, label %319

319:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %320 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #27
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %320, i64 32
  %.pre.i.i.i = load i16, ptr %.phi.trans.insert.i.i.i, align 2
  br label %321

321:                                              ; preds = %319, %._crit_edge.i.i.i.i
  %322 = phi i16 [ %.pre.i.i.i, %319 ], [ %315, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %319 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %323 = icmp ult i16 %322, %305
  br i1 %323, label %select.unfold.i.i.i, label %334

select.unfold.i.i.i:                              ; preds = %321, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %321 ]
  %324 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %283
  br i1 %324, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %325

325:                                              ; preds = %select.unfold.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %327 = load i16, ptr %326, align 2
  %328 = icmp ult i16 %305, %327
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %325, %select.unfold.i.i.i
  %329 = phi i1 [ true, %select.unfold.i.i.i ], [ %328, %325 ]
  %330 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc.i unwind label %.loopexit63.i

.noexc.i:                                         ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 32
  store i16 %305, ptr %331, align 2
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %329, ptr noundef nonnull %330, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %283) #22
  %332 = load i64, ptr %285, align 8, !alias.scope !211
  %333 = add i64 %332, 1
  store i64 %333, ptr %285, align 8, !alias.scope !211
  br label %334

334:                                              ; preds = %.noexc.i, %321
  %.not.i.i51 = icmp eq ptr %.sroa.10.184.i, %.sroa.19.182.i
  br i1 %.not.i.i51, label %337, label %335

335:                                              ; preds = %334
  store i16 %305, ptr %.sroa.10.184.i, align 2
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.10.184.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i

337:                                              ; preds = %334
  %338 = ptrtoint ptr %.sroa.10.184.i to i64
  %339 = ptrtoint ptr %.sroa.053.189.i to i64
  %340 = sub i64 %338, %339
  %341 = icmp eq i64 %340, 9223372036854775806
  br i1 %341, label %342, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

342:                                              ; preds = %337
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc37.i unwind label %.loopexit.split-lp.i

.noexc37.i:                                       ; preds = %342
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %337
  %343 = ashr exact i64 %340, 1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %343, i64 1)
  %344 = add i64 %.sroa.speculated.i.i.i.i, %343
  %345 = icmp ult i64 %344, %343
  %346 = call i64 @llvm.umin.i64(i64 %344, i64 4611686018427387903)
  %347 = select i1 %345, i64 4611686018427387903, i64 %346
  %.not.i.i.i36.i = icmp ne i64 %347, 0
  call void @llvm.assume(i1 %.not.i.i.i36.i)
  %348 = shl nuw nsw i64 %347, 1
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #24
          to label %.noexc38.i unwind label %.loopexit63.i

.noexc38.i:                                       ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %350 = getelementptr inbounds i8, ptr %349, i64 %340
  store i16 %305, ptr %350, align 2
  %351 = icmp sgt i64 %340, 0
  br i1 %351, label %352, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

352:                                              ; preds = %.noexc38.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %349, ptr align 2 %.sroa.053.189.i, i64 %340, i1 false)
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %352, %.noexc38.i
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 2
  call void @_ZdlPv(ptr noundef nonnull %.sroa.053.189.i) #25
  %354 = getelementptr inbounds nuw i16, ptr %349, i64 %347
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit.i

_ZNSt6vectorItSaItEE9push_backERKt.exit.i:        ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %335, %311
  %.sroa.19.2.i = phi ptr [ %.sroa.19.182.i, %311 ], [ %354, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.19.182.i, %335 ]
  %.sroa.10.2.i = phi ptr [ %.sroa.10.184.i, %311 ], [ %353, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %336, %335 ]
  %.sroa.053.2.i = phi ptr [ %.sroa.053.189.i, %311 ], [ %349, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %.sroa.053.189.i, %335 ]
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.048.083.i, i64 2
  %.not.i47 = icmp eq ptr %355, %293
  br i1 %.not.i47, label %.loopexit.i48, label %298

356:                                              ; preds = %.loopexit.split-lp.i, %.loopexit63.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit63.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.053.189.i) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit41.i:                ; preds = %.loopexit.i48, %280
  %.us-phi.i = phi ptr [ %279, %280 ], [ %.sroa.053.1.lcssa.i, %.loopexit.i48 ]
  call void @_ZdlPv(ptr noundef nonnull %.us-phi.i) #25
  %357 = load i64, ptr %240, align 8, !noalias !211
  %.not.i.i.i.i42.i = icmp eq i64 %357, 0
  br i1 %.not.i.i.i.i42.i, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, label %358

358:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit41.i
  %359 = load ptr, ptr %13, align 8, !noalias !211
  %360 = icmp eq ptr %238, %359
  br i1 %360, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, label %361

361:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef %359) #25
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i: ; preds = %361, %358, %_ZNSt6vectorItSaItEED2Ev.exit41.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22, !noalias !211
  br label %_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE.exit

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %356, %296
  %.pn27.pn.pn.i = phi { ptr, i32 } [ %297, %296 ], [ %lpad.phi.i, %356 ]
  %362 = load i64, ptr %240, align 8, !noalias !211
  %.not.i.i.i.i43.i = icmp eq i64 %362, 0
  %363 = load ptr, ptr %13, align 8, !noalias !211
  %364 = icmp eq ptr %238, %363
  %or.cond120.i = select i1 %.not.i.i.i.i43.i, i1 true, i1 %364
  br i1 %or.cond120.i, label %.body.i, label %.body.sink.split.i

.body.sink.split.i:                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %274
  %.sink.i = phi ptr [ %277, %274 ], [ %363, %_ZNSt6vectorItSaItEED2Ev.exit.i ]
  %.pn27.pn.pn.pn.ph.i = phi { ptr, i32 } [ %275, %274 ], [ %.pn27.pn.pn.i, %_ZNSt6vectorItSaItEED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef %.sink.i) #25
  br label %.body.i

.body.i:                                          ; preds = %.body.sink.split.i, %_ZNSt6vectorItSaItEED2Ev.exit.i, %274
  %.pn27.pn.pn.pn.i = phi { ptr, i32 } [ %275, %274 ], [ %.pn27.pn.pn.i, %_ZNSt6vectorItSaItEED2Ev.exit.i ], [ %.pn27.pn.pn.pn.ph.i, %.body.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22, !noalias !211
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #22
  br label %.body53

_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE.exit: ; preds = %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, %.noexc52
  %365 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not113141 = icmp eq ptr %366, %367
  br i1 %.not113141, label %._crit_edge, label %.lr.ph143

.lr.ph143:                                        ; preds = %_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE.exit
  %368 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %369 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %370 = getelementptr inbounds nuw i8, ptr %23, i64 56
  br label %385

._crit_edge:                                      ; preds = %458, %_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE.exit
  %371 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %372 = load ptr, ptr %371, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %372)
          to label %_ZNSt3setItSt4lessItESaItEED2Ev.exit unwind label %373

373:                                              ; preds = %._crit_edge
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #28
  unreachable

_ZNSt3setItSt4lessItESaItEED2Ev.exit:             ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #22
  %376 = load i64, ptr %220, align 8
  %.not.i.i.i.i.i55 = icmp eq i64 %376, 0
  br i1 %.not.i.i.i.i.i55, label %_ZN3ue211AccelSchemeD2Ev.exit, label %377

377:                                              ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit
  %378 = load ptr, ptr %23, align 8
  %379 = icmp eq ptr %218, %378
  br i1 %379, label %_ZN3ue211AccelSchemeD2Ev.exit, label %380

380:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef %378) #25
  br label %_ZN3ue211AccelSchemeD2Ev.exit

_ZN3ue211AccelSchemeD2Ev.exit:                    ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit, %377, %380
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %23) #22
  br label %.thread

381:                                              ; preds = %.critedge.i
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

383:                                              ; preds = %232
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

385:                                              ; preds = %.lr.ph143, %458
  %.sroa.0104.0142 = phi ptr [ %366, %.lr.ph143 ], [ %459, %458 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %25) #22
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0142, i64 32
  %387 = load i16, ptr %386, align 2
  store i16 %387, ptr %25, align 2
  %388 = load ptr, ptr %27, align 8
  %.not10.i.i.i.i56 = icmp eq ptr %388, null
  br i1 %.not10.i.i.i.i56, label %.critedge.i97, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %385, %.lr.ph.i.i.i.i57
  %.012.i.i.i.i58 = phi ptr [ %.1.i.i.i.i63, %.lr.ph.i.i.i.i57 ], [ %388, %385 ]
  %.0811.i.i.i.i59 = phi ptr [ %.19.i.i.i.i60, %.lr.ph.i.i.i.i57 ], [ %26, %385 ]
  %389 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i58, i64 32
  %390 = load i16, ptr %389, align 2
  %391 = icmp ult i16 %390, %387
  %.19.i.i.i.i60 = select i1 %391, ptr %.0811.i.i.i.i59, ptr %.012.i.i.i.i58
  %.1.in.v.i.i.i.i61 = select i1 %391, i64 24, i64 16
  %.1.in.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i58, i64 %.1.in.v.i.i.i.i61
  %.1.i.i.i.i63 = load ptr, ptr %.1.in.i.i.i.i62, align 8
  %.not.i.i.i.i64 = icmp eq ptr %.1.i.i.i.i63, null
  br i1 %.not.i.i.i.i64, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i65, label %.lr.ph.i.i.i.i57, !llvm.loop !203

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i65: ; preds = %.lr.ph.i.i.i.i57
  %392 = icmp eq ptr %.19.i.i.i.i60, %26
  br i1 %392, label %.thread109, label %393

393:                                              ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i65
  %394 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i60, i64 32
  %395 = load i16, ptr %394, align 2
  %396 = icmp ult i16 %387, %395
  br i1 %396, label %.thread109, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %393, %.lr.ph.i.i.i.i70
  %.012.i.i.i.i71 = phi ptr [ %.1.i.i.i.i76, %.lr.ph.i.i.i.i70 ], [ %388, %393 ]
  %.0811.i.i.i.i72 = phi ptr [ %.19.i.i.i.i73, %.lr.ph.i.i.i.i70 ], [ %26, %393 ]
  %397 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i71, i64 32
  %398 = load i16, ptr %397, align 2
  %399 = icmp ult i16 %398, %387
  %.19.i.i.i.i73 = select i1 %399, ptr %.0811.i.i.i.i72, ptr %.012.i.i.i.i71
  %.1.in.v.i.i.i.i74 = select i1 %399, i64 24, i64 16
  %.1.in.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i71, i64 %.1.in.v.i.i.i.i74
  %.1.i.i.i.i76 = load ptr, ptr %.1.in.i.i.i.i75, align 8
  %.not.i.i.i.i77 = icmp eq ptr %.1.i.i.i.i76, null
  br i1 %.not.i.i.i.i77, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i78, label %.lr.ph.i.i.i.i70, !llvm.loop !204

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i78: ; preds = %.lr.ph.i.i.i.i70
  %400 = icmp eq ptr %.19.i.i.i.i73, %26
  br i1 %400, label %.critedge.i80, label %401

401:                                              ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i78
  %402 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i73, i64 32
  %403 = load i16, ptr %402, align 2
  %404 = icmp ult i16 %387, %403
  br i1 %404, label %.critedge.i80, label %406

.critedge.i80:                                    ; preds = %401, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  %405 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.19.i.i.i.i73, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc82 unwind label %456

.noexc82:                                         ; preds = %.critedge.i80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %406

406:                                              ; preds = %.noexc82, %401
  %.sroa.06.0.i79 = phi ptr [ %405, %.noexc82 ], [ %.19.i.i.i.i73, %401 ]
  %407 = load i64, ptr %219, align 8
  %.not.i.i.i84 = icmp ne i64 %407, 0
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i79, i64 48
  %409 = load i64, ptr %408, align 8
  %.not.i.i6.i = icmp eq i64 %409, 0
  %.not.i.i6.not.i = xor i1 %.not.i.i6.i, true
  %brmerge.i = select i1 %.not.i.i.i84, i1 true, i1 %.not.i.i6.not.i
  br i1 %brmerge.i, label %_ZN3ue2L6betterERKNS_11AccelSchemeES2_.exit, label %410

410:                                              ; preds = %406
  %411 = load i64, ptr %233, align 8
  %412 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %411)
  %413 = load i64, ptr %368, align 8
  %414 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %413)
  %415 = add nuw nsw i64 %414, %412
  %416 = load i64, ptr %369, align 8
  %417 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %416)
  %418 = add nuw nsw i64 %415, %417
  %419 = load i64, ptr %370, align 8
  %420 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %419)
  %421 = add nuw nsw i64 %418, %420
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i79, i64 72
  %423 = load i64, ptr %422, align 8
  %424 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %423)
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i79, i64 80
  %426 = load i64, ptr %425, align 8
  %427 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %426)
  %428 = add nuw nsw i64 %427, %424
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i79, i64 88
  %430 = load i64, ptr %429, align 8
  %431 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %430)
  %432 = add nuw nsw i64 %428, %431
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i79, i64 96
  %434 = load i64, ptr %433, align 8
  %435 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %434)
  %436 = add nuw nsw i64 %432, %435
  %437 = icmp samesign ult i64 %421, %436
  br i1 %437, label %.thread109, label %458

_ZN3ue2L6betterERKNS_11AccelSchemeES2_.exit:      ; preds = %406
  %or.cond.i85 = select i1 %.not.i.i.i84, i1 %.not.i.i6.i, i1 false
  br i1 %or.cond.i85, label %.thread109, label %458

.thread109:                                       ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i65, %410, %_ZN3ue2L6betterERKNS_11AccelSchemeES2_.exit, %393
  %.pr = load ptr, ptr %27, align 8
  %.not10.i.i.i.i86 = icmp eq ptr %.pr, null
  br i1 %.not10.i.i.i.i86, label %.critedge.i97, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %.thread109
  %438 = load i16, ptr %25, align 2
  br label %439

439:                                              ; preds = %439, %.lr.ph.i.i.i.i87
  %.012.i.i.i.i88 = phi ptr [ %.pr, %.lr.ph.i.i.i.i87 ], [ %.1.i.i.i.i93, %439 ]
  %.0811.i.i.i.i89 = phi ptr [ %26, %.lr.ph.i.i.i.i87 ], [ %.19.i.i.i.i90, %439 ]
  %440 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88, i64 32
  %441 = load i16, ptr %440, align 2
  %442 = icmp ult i16 %441, %438
  %.19.i.i.i.i90 = select i1 %442, ptr %.0811.i.i.i.i89, ptr %.012.i.i.i.i88
  %.1.in.v.i.i.i.i91 = select i1 %442, i64 24, i64 16
  %.1.in.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88, i64 %.1.in.v.i.i.i.i91
  %.1.i.i.i.i93 = load ptr, ptr %.1.in.i.i.i.i92, align 8
  %.not.i.i.i.i94 = icmp eq ptr %.1.i.i.i.i93, null
  br i1 %.not.i.i.i.i94, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i95, label %439, !llvm.loop !204

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i95: ; preds = %439
  %443 = icmp eq ptr %.19.i.i.i.i90, %26
  br i1 %443, label %.critedge.i97, label %444

444:                                              ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i95
  %445 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i90, i64 32
  %446 = load i16, ptr %445, align 2
  %447 = icmp ult i16 %438, %446
  br i1 %447, label %.critedge.i97, label %449

.critedge.i97:                                    ; preds = %385, %444, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i95, %.thread109
  %.08.lcssa.i.i.i11.i98 = phi ptr [ %.19.i.i.i.i90, %444 ], [ %.19.i.i.i.i90, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i95 ], [ %26, %.thread109 ], [ %26, %385 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  %448 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i98, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc99 unwind label %456

.noexc99:                                         ; preds = %.critedge.i97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %449

449:                                              ; preds = %.noexc99, %444
  %.sroa.06.0.i96 = phi ptr [ %448, %.noexc99 ], [ %.19.i.i.i.i90, %444 ]
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i96, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, %450
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ue211AccelSchemeaSERKS0_.exit, label %451, !prof !52

451:                                              ; preds = %449
  %452 = load ptr, ptr %23, align 8
  %453 = load i64, ptr %219, align 8
  %454 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %452, i64 %453
  invoke void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignIPS3_EEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(104) %450, ptr noundef %452, ptr noundef %454, ptr noundef null)
          to label %_ZN3ue211AccelSchemeaSERKS0_.exit unwind label %456

_ZN3ue211AccelSchemeaSERKS0_.exit:                ; preds = %451, %449
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i96, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %455, ptr noundef nonnull align 8 dereferenceable(72) %233, i64 72, i1 false)
  br label %458

456:                                              ; preds = %451, %.critedge.i97, %.critedge.i80
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %25) #22
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #22
  br label %.body53

458:                                              ; preds = %410, %_ZN3ue211AccelSchemeaSERKS0_.exit, %_ZN3ue2L6betterERKNS_11AccelSchemeES2_.exit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %25) #22
  %459 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0104.0142) #27
  %.not113 = icmp eq ptr %459, %367
  br i1 %.not113, label %._crit_edge, label %385

.body53:                                          ; preds = %383, %.body.i, %456
  %.pn = phi { ptr, i32 } [ %457, %456 ], [ %384, %383 ], [ %.pn27.pn.pn.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #22
  %460 = load i64, ptr %220, align 8
  %.not.i.i.i.i.i102 = icmp eq i64 %460, 0
  br i1 %.not.i.i.i.i.i102, label %.body38, label %461

461:                                              ; preds = %.body53
  %462 = load ptr, ptr %23, align 8
  %463 = icmp eq ptr %218, %462
  br i1 %463, label %.body38, label %464

464:                                              ; preds = %461
  call void @_ZdlPv(ptr noundef %462) #25
  br label %.body38

.body38:                                          ; preds = %464, %461, %.body53, %381, %231, %228, %225
  %.pn.pn = phi { ptr, i32 } [ %382, %381 ], [ %226, %231 ], [ %226, %228 ], [ %226, %225 ], [ %.pn, %.body53 ], [ %.pn, %461 ], [ %.pn, %464 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %23) #22
  br label %465

.thread:                                          ; preds = %.loopexit, %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZN3ue211AccelSchemeD2Ev.exit, %202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #22
  br label %467

465:                                              ; preds = %.body38, %193, %182
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body38 ], [ %183, %182 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %.body

.body:                                            ; preds = %86, %465
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %465 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #22
  br label %466

466:                                              ; preds = %.body, %39
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %40, %39 ]
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

467:                                              ; preds = %.thread, %35
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
  br i1 %.not.i.i.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !204

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
  store ptr %6, ptr %3, align 8, !alias.scope !235
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %72, label %67, !prof !52

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
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !56

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
  br i1 %.not.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPSt4pairIhhEEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, label %.lr.ph.i.i, !llvm.loop !238

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
  br i1 %.not.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, label %.lr.ph.i15.i, !llvm.loop !239

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !156

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
  %20 = load i64, ptr %19, align 8, !noalias !240
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
  %63 = load i64, ptr %62, align 8, !noalias !243
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
  %76 = invoke fastcc noundef ptr @_ZSt22__uninitialized_copy_aIPKN3ue212_GLOBAL__N_14pathEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %.val.i.i, ptr noundef %4, ptr noundef nonnull %49)
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

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
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %9 = load ptr, ptr %.01218.i.i.i, align 8, !noalias !246
  store ptr %9, ptr %4, align 8, !alias.scope !246
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %10 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !249
  %12 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %9, i64 %11
  store ptr %12, ptr %5, align 8, !alias.scope !249
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
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKN3ue212_GLOBAL__N_14pathEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i, !llvm.loop !252

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_14pathEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !66

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
  br i1 %spec.select.i.i.i, label %30, label %35, !prof !56

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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, label %46, !prof !52

46:                                               ; preds = %45
  %47 = shl i64 %43, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %5, i64 %47, i1 false), !noalias !253
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
  br i1 %.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEENS0_12vec_iteratorIPS4_Lb1EEES9_EEvRT_T0_NS0_16allocator_traitsISB_E9size_typeET1_SG_.exit, label %53, !prof !52

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
  br i1 %17, label %18, label %20, !prof !52

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %19, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

20:                                               ; preds = %15
  %21 = icmp ugt i64 %16, 1152921504606846975
  br i1 %21, label %22, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i, !prof !52

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
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !258

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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !66

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
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !56

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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue29CharReachEEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, label %39, !prof !52

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
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEENS_13move_iteratorIPS4_EES9_EEvRT_T0_NS0_16allocator_traitsISB_E9size_typeET1_SG_.exit, label %46, !prof !52

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !66

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %15 = load ptr, ptr %1, align 8, !noalias !259
  store ptr %15, ptr %5, align 8, !alias.scope !259
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !262
  %18 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %15, i64 %17
  store ptr %18, ptr %6, align 8, !alias.scope !262
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %51 = load ptr, ptr %1, align 8, !noalias !265
  store ptr %51, ptr %3, align 8, !alias.scope !265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !noalias !268
  %54 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %51, i64 %53
  store ptr %54, ptr %4, align 8, !alias.scope !268
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
  %66 = invoke fastcc noundef ptr @_ZSt22__uninitialized_copy_aIPKN3ue212_GLOBAL__N_14pathEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %.val.i, ptr noundef %8, ptr noundef nonnull %46)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212_GLOBAL__N_14pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i unwind label %79

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212_GLOBAL__N_14pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %68 = invoke fastcc noundef ptr @_ZSt22__uninitialized_copy_aIPKN3ue212_GLOBAL__N_14pathEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %8, ptr noundef %8, ptr noundef nonnull %67)
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

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
  br i1 %.not, label %39, label %35, !prof !52

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
  br i1 %spec.select.i.i21.i, label %45, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit23.i, !prof !56

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !274, !noalias !271
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !271, !noalias !274
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !274, !noalias !271
  store ptr %32, ptr %30, align 8, !alias.scope !271, !noalias !274
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !274, !noalias !271
  store ptr %35, ptr %33, align 8, !alias.scope !271, !noalias !274
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !274, !noalias !271
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !276

_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !280, !noalias !277
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !alias.scope !277, !noalias !280
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !280, !noalias !277
  store ptr %42, ptr %40, align 8, !alias.scope !277, !noalias !280
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !280, !noalias !277
  store ptr %45, ptr %43, align 8, !alias.scope !277, !noalias !280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !280, !noalias !277
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !276

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
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !52

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
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !282

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %20, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !283

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i, !llvm.loop !156

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
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !56

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
  br i1 %.not.i.i, label %_ZN5boost9container18copy_n_source_destIPSt4pairIhhEmS4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %.lr.ph.i.i, !llvm.loop !284

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
  br i1 %.not.i15.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %.lr.ph.i14.i, !llvm.loop !285

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
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !201

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
  br i1 %22, label %_ZNKSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trItEEPNS1_10_Hash_nodeItLb0EEEmRKT_m.exit, label %18, !llvm.loop !286

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
  br i1 %34, label %_ZNKSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trItEEPNS1_10_Hash_nodeItLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !287

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
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !287

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !287

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
  br i1 %3, label %4, label %6, !prof !52

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !52

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !288

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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !289

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !289

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !289

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 -1, i64 32, i1 false), !alias.scope !290
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
  br i1 %spec.select.i.i.i, label %30, label %35, !prof !56

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
  %47 = load i8, ptr %.sroa.016.0.i, align 1, !noalias !293
  store i8 %47, ptr %.0.i, align 1, !noalias !293
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i, i64 1
  %49 = load i8, ptr %48, align 1, !noalias !293
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %49, ptr %50, align 1, !noalias !293
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i, i64 2
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIhhELb1EEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, label %.lr.ph.i.i, !llvm.loop !296

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
  br i1 %.not.i14.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS0_12vec_iteratorIPS4_Lb1EEES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, label %.lr.ph.i13.i, !llvm.loop !297

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
  %11 = getelementptr inbounds nuw i16, ptr %1, i64 %2
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
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !234

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
  br i1 %.not.i, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE22_M_insert_range_uniqueIPKtEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %.lr.ph.i, !llvm.loop !298

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !299

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.249") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.241", align 8
  %5 = alloca %"class.boost::container::vec_iterator.253", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !300
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !303
  %9 = getelementptr inbounds nuw i16, ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i16, ptr %2, align 2, !noalias !306
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw i16, ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2, !noalias !306
  %17 = icmp ult i16 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit, !llvm.loop !311

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
  %30 = load i64, ptr %29, align 8, !noalias !312
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !319
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.241") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 2 dereferenceable(2) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i16, ptr %2, align 2, !noalias !312
  store i16 %36, ptr %9, align 2, !noalias !312
  %37 = load i64, ptr %7, align 8, !noalias !312
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !312
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %.critedge.thread
  %39 = ptrtoint ptr %23 to i64
  %40 = getelementptr inbounds i8, ptr %9, i64 -2
  %41 = load i16, ptr %40, align 2, !noalias !312
  store i16 %41, ptr %9, align 2, !noalias !312
  %42 = load i64, ptr %7, align 8, !noalias !312
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8, !noalias !312
  %.not.i.i.i.i.i = icmp eq ptr %40, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %44, !prof !52

44:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %45, %39
  %47 = ashr exact i64 %46, 1
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i16, ptr %9, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %49, ptr nonnull align 2 %23, i64 %46, i1 false), !noalias !312
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %44, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %50 = load i16, ptr %2, align 2, !noalias !312
  store i16 %50, ptr %23, align 2, !noalias !312
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %39, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %51 = sub i64 %.pn, %10
  %52 = load ptr, ptr %1, align 8, !noalias !312
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt.exit: ; preds = %25, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i, %33
  %.sink16 = phi ptr [ %.pre, %33 ], [ %53, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %33 ], [ 1, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i ], [ 0, %25 ]
  store ptr %.sink16, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %54, align 8
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
  %spec.select.i.i = select i1 %25, i64 -1, i64 %26
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %spec.select.i.i, %24 ]
  %27 = add i64 %15, %3
  %28 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 9223372036854775807)
  %29 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %33 = icmp samesign ugt i64 %29, 4611686018427387903
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !52

34:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %32
  %35 = shl nuw nsw i64 %29, 1
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %39

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %37 = load i16, ptr %4, align 2
  store i16 %37, ptr %36, align 2
  %38 = getelementptr inbounds nuw i16, ptr %36, i64 %3
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit

39:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %42, label %40, !prof !52

40:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %36, ptr nonnull align 2 %7, i64 %10, i1 false)
  %41 = getelementptr inbounds i8, ptr %36, i64 %10
  br label %42

42:                                               ; preds = %40, %39
  %.0.i.i.i = phi ptr [ %41, %40 ], [ %36, %39 ]
  %43 = load i16, ptr %4, align 2
  store i16 %43, ptr %.0.i.i.i, align 2
  %44 = getelementptr inbounds nuw i16, ptr %.0.i.i.i, i64 %3
  %45 = getelementptr inbounds nuw i16, ptr %7, i64 %15
  %46 = icmp ne ptr %6, %45
  %47 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %47, %46
  br i1 %spec.select.i.i21.i, label %48, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !56

48:                                               ; preds = %42
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %49, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %44, ptr nonnull align 2 %6, i64 %50, i1 false)
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i: ; preds = %48, %42
  %.0.i.i22.i = phi ptr [ %51, %48 ], [ %44, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit, label %54

54:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %54
  %.1.i = phi ptr [ %38, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i ], [ %.0.i.i22.i, %54 ]
  store ptr %36, ptr %1, align 8
  %55 = ptrtoint ptr %.1.i to i64
  %56 = ptrtoint ptr %36 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 1
  store i64 %58, ptr %14, align 8
  store i64 %29, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 %10
  store ptr %59, ptr %0, align 8
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !323

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
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !56

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
  br i1 %.not.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPSt4pairItN3ue29CharReachEEEEmS7_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SB_E4typeESB_T0_RSC_.exit.i, label %.lr.ph.i.i, !llvm.loop !324

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
  br i1 %.not.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEENS_13move_iteratorIPS6_EESA_EEvRT_T0_NS0_16allocator_traitsISC_E9size_typeET1_SH_.exit, label %.lr.ph.i15.i, !llvm.loop !325

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
  %7 = load ptr, ptr %1, align 8, !noalias !326
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !331
  %.not.i = icmp eq i64 %9, 0
  %.pre.pre = load i16, ptr %2, align 8
  br i1 %.not.i, label %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt.exit, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i: ; preds = %3, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i
  %10 = phi ptr [ %18, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i ], [ %7, %3 ]
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i ], [ %9, %3 ]
  %11 = lshr i64 %.013.i.i.i, 1
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !noalias !334
  %14 = icmp ult i16 %13, %.pre.pre
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = xor i64 %11, -1
  %17 = add nsw i64 %.013.i.i.i, %16
  %18 = select i1 %14, ptr %15, ptr %10
  %.1.i.i.i = select i1 %14, i64 %17, i64 %11
  %19 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %19, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i, label %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt.exit, !llvm.loop !339

_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt.exit: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i, %3
  %20 = phi ptr [ %7, %3 ], [ %18, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i ]
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %9
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt.exit
  %24 = load i16, ptr %20, align 2
  %25 = icmp ult i16 %.pre.pre, %24
  br i1 %25, label %.critedge, label %51

.critedge:                                        ; preds = %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt.exit, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  store i16 %.pre.pre, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !340
  %.not.i.i.i = icmp eq i64 %29, %9
  br i1 %.not.i.i.i, label %30, label %31

30:                                               ; preds = %.critedge
  call void @_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.266") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 8 dereferenceable(40) %6)
  %.pre9 = load ptr, ptr %4, align 8, !noalias !347
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit

31:                                               ; preds = %.critedge
  %32 = ptrtoint ptr %20 to i64
  %33 = ptrtoint ptr %7 to i64
  %34 = sub i64 %32, %33
  br i1 %22, label %35, label %38

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !340
  %36 = load i64, ptr %8, align 8, !noalias !340
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8, !noalias !340
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %21, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !noalias !340
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !noalias !340
  %40 = add i64 %.pre.i.i.i.i, 1
  store i64 %40, ptr %8, align 8, !noalias !340
  %.not8.i.i.i.i.i = icmp eq ptr %20, %39
  br i1 %.not8.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPSt4pairItN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %21, %38 ]
  %.079.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %39, %38 ]
  %41 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -40
  %42 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i, i64 -40
  %43 = load i16, ptr %41, align 2, !noalias !340
  store i16 %43, ptr %42, align 8, !noalias !340
  %44 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -32
  %45 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false), !noalias !340
  %.not.i.i.i.i.i = icmp eq ptr %20, %41
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPSt4pairItN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !350

_ZN5boost9container13move_backwardIPSt4pairItN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %38
  store i16 %.pre.pre, ptr %20, align 8, !noalias !340
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !340
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i

_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPSt4pairItN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, %35
  %47 = load ptr, ptr %1, align 8, !noalias !340
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %34
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit

_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit: ; preds = %30, %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i
  %49 = phi ptr [ %.pre9, %30 ], [ %48, %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  store ptr %49, ptr %0, align 8, !alias.scope !347
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %50, align 8, !alias.scope !347
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %53

51:                                               ; preds = %23
  store ptr %20, ptr %0, align 8, !alias.scope !351
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %52, align 8, !alias.scope !351
  br label %53

53:                                               ; preds = %51, %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit
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
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !52

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
  br i1 %.not, label %41, label %39, !prof !52

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
  br i1 %spec.select.i.i21.i, label %46, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i, !prof !56

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 -1, i64 32, i1 false), !alias.scope !354
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
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE3endEv: argument 0"}
!28 = distinct !{!28, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE3endEv"}
!29 = distinct !{!29, !30, !"_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6insertEOS2_: argument 0"}
!30 = distinct !{!30, !"_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6insertEOS2_"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE5beginEv: argument 0"}
!33 = distinct !{!33, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE5beginEv"}
!34 = !{!35, !37, !29}
!35 = distinct !{!35, !36, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS4_EEEET_SD_SD_RKT0_T1_: argument 0"}
!36 = distinct !{!36, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessIS4_EEEET_SD_SD_RKT0_T1_"}
!37 = distinct !{!37, !38, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_: argument 0"}
!38 = distinct !{!38, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_"}
!39 = distinct !{!39, !9}
!40 = !{!29}
!41 = !{!42, !44, !46, !29}
!42 = distinct !{!42, !43, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_: argument 0"}
!43 = distinct !{!43, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_"}
!44 = distinct !{!44, !45, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE11priv_insertIS3_EENS0_12vec_iteratorIPS3_Lb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!45 = distinct !{!45, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE11priv_insertIS3_EENS0_12vec_iteratorIPS3_Lb0EEERKNS9_ISA_Lb1EEEOT_"}
!46 = distinct !{!46, !47, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEEOS3_: argument 0"}
!47 = distinct !{!47, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEEOS3_"}
!48 = !{!49, !50, !51, !29}
!49 = distinct !{!49, !43, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_: argument 0:thread"}
!50 = distinct !{!50, !45, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE11priv_insertIS3_EENS0_12vec_iteratorIPS3_Lb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!51 = distinct !{!51, !47, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6insertENS0_12vec_iteratorIPS3_Lb1EEEOS3_: argument 0:thread"}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!55 = distinct !{!55, !"_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS6_PS3_EEEENS0_12vec_iteratorISB_Lb0EEERKSB_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!56 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN3ue2L21look_for_offset_accelERKNS_7raw_dfaEtj: argument 0"}
!61 = distinct !{!61, !"_ZN3ue2L21look_for_offset_accelERKNS_7raw_dfaEtj"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj: argument 0"}
!64 = distinct !{!64, !"_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj"}
!65 = !{!63, !60}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj: argument 0"}
!70 = distinct !{!70, !"_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj"}
!71 = !{!69, !60}
!72 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!73 = !{!69, !63, !60}
!74 = distinct !{!74, !9}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj: argument 0"}
!77 = distinct !{!77, !"_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj"}
!78 = !{!76, !60}
!79 = !{!76, !63, !60}
!80 = !{!81, !83, !85, !63, !60}
!81 = distinct !{!81, !82, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE3endEv: argument 0"}
!82 = distinct !{!82, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE3endEv"}
!83 = distinct !{!83, !84, !"_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj: argument 0"}
!84 = distinct !{!84, !"_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj"}
!85 = distinct !{!85, !86, !"_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E: argument 0"}
!86 = distinct !{!86, !"_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E"}
!87 = !{!88, !90, !83, !85, !60}
!88 = distinct !{!88, !89, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valIZNS4_8flat_mapIjS5_St4lessIjESaIS6_EE16data_lower_boundERKjEUlRKS6_SI_E_EEET_SN_SN_RKT0_T1_: argument 0"}
!89 = distinct !{!89, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valIZNS4_8flat_mapIjS5_St4lessIjESaIS6_EE16data_lower_boundERKjEUlRKS6_SI_E_EEET_SN_SN_RKT0_T1_"}
!90 = distinct !{!90, !91, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEEjZNS4_8flat_mapIjS5_St4lessIjESaIS6_EE16data_lower_boundERKjEUlRKS6_SF_E_ET_SJ_SJ_RKT0_T1_: argument 0"}
!91 = distinct !{!91, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEEjZNS4_8flat_mapIjS5_St4lessIjESaIS6_EE16data_lower_boundERKjEUlRKS6_SF_E_ET_SJ_SJ_RKT0_T1_"}
!92 = distinct !{!92, !9}
!93 = !{!85, !60}
!94 = !{!95, !97, !99, !85, !63, !60}
!95 = distinct !{!95, !96, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: argument 0"}
!96 = distinct !{!96, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_"}
!97 = distinct !{!97, !98, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_: argument 0"}
!98 = distinct !{!98, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_"}
!99 = distinct !{!99, !100, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_: argument 0"}
!100 = distinct !{!100, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_"}
!101 = !{!102, !60}
!102 = distinct !{!102, !103, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!103 = distinct !{!103, !"_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!104 = !{!102, !63, !60}
!105 = !{!95, !97, !99, !85, !60}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = !{!109, !111, !113, !63, !60}
!109 = distinct !{!109, !110, !"_ZNK5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE4cendEv: argument 0"}
!110 = distinct !{!110, !"_ZNK5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE4cendEv"}
!111 = distinct !{!111, !112, !"_ZNK3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE4cendEv: argument 0"}
!112 = distinct !{!112, !"_ZNK3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE4cendEv"}
!113 = distinct !{!113, !114, !"_ZNK3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE3endEv: argument 0"}
!114 = distinct !{!114, !"_ZNK3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE3endEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj: argument 0"}
!117 = distinct !{!117, !"_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj"}
!118 = !{!116, !60}
!119 = !{!120, !60}
!120 = distinct !{!120, !121, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!121 = distinct !{!121, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!122 = !{!123, !125, !127, !129, !60}
!123 = distinct !{!123, !124, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv"}
!125 = distinct !{!125, !126, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!126 = distinct !{!126, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv"}
!127 = distinct !{!127, !128, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE7crbeginEv: argument 0"}
!128 = distinct !{!128, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE7crbeginEv"}
!129 = distinct !{!129, !130, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6rbeginEv: argument 0"}
!130 = distinct !{!130, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6rbeginEv"}
!131 = !{!132, !134, !136, !138, !63, !60}
!132 = distinct !{!132, !133, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!133 = distinct !{!133, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv"}
!134 = distinct !{!134, !135, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv"}
!136 = distinct !{!136, !137, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE7crbeginEv: argument 0"}
!137 = distinct !{!137, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE7crbeginEv"}
!138 = distinct !{!138, !139, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6rbeginEv: argument 0"}
!139 = distinct !{!139, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6rbeginEv"}
!140 = !{!141, !143, !145, !60}
!141 = distinct !{!141, !142, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!142 = distinct !{!142, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5beginEv"}
!143 = distinct !{!143, !144, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5crendEv: argument 0"}
!144 = distinct !{!144, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5crendEv"}
!145 = distinct !{!145, !146, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4rendEv: argument 0"}
!146 = distinct !{!146, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4rendEv"}
!147 = distinct !{!147, !9}
!148 = distinct !{!148, !9}
!149 = !{!150, !60}
!150 = distinct !{!150, !151, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!151 = distinct !{!151, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5beginEv"}
!152 = !{!153, !60}
!153 = distinct !{!153, !154, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!154 = distinct !{!154, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv"}
!155 = distinct !{!155, !9}
!156 = distinct !{!156, !9}
!157 = distinct !{!157, !9}
!158 = !{!159, !161, !163}
!159 = distinct !{!159, !160, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!161 = distinct !{!161, !162, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: argument 0"}
!162 = distinct !{!162, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!163 = distinct !{!163, !164, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: argument 0"}
!164 = distinct !{!164, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!165 = !{!166, !168, !170}
!166 = distinct !{!166, !167, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: argument 0"}
!167 = distinct !{!167, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!168 = distinct !{!168, !169, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: argument 0"}
!169 = distinct !{!169, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!170 = distinct !{!170, !171, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: argument 0"}
!171 = distinct !{!171, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!172 = !{!173, !175, !177}
!173 = distinct !{!173, !174, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: argument 0"}
!174 = distinct !{!174, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!175 = distinct !{!175, !176, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: argument 0"}
!176 = distinct !{!176, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!177 = distinct !{!177, !178, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: argument 0"}
!178 = distinct !{!178, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!179 = !{!180, !182, !184}
!180 = distinct !{!180, !181, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: argument 0"}
!181 = distinct !{!181, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!182 = distinct !{!182, !183, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: argument 0"}
!183 = distinct !{!183, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!184 = distinct !{!184, !185, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: argument 0"}
!185 = distinct !{!185, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!186 = !{!187, !189, !191}
!187 = distinct !{!187, !188, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: argument 0"}
!188 = distinct !{!188, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!189 = distinct !{!189, !190, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: argument 0"}
!190 = distinct !{!190, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!191 = distinct !{!191, !192, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: argument 0"}
!192 = distinct !{!192, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!193 = !{i8 0, i8 2}
!194 = !{}
!195 = distinct !{!195, !9}
!196 = distinct !{!196, !9}
!197 = distinct !{!197, !9}
!198 = distinct !{!198, !9}
!199 = distinct !{!199, !9}
!200 = distinct !{!200, !9}
!201 = distinct !{!201, !9}
!202 = distinct !{!202, !9}
!203 = distinct !{!203, !9}
!204 = distinct !{!204, !9}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: argument 0"}
!207 = distinct !{!207, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv: argument 0"}
!210 = distinct !{!210, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE: argument 0"}
!213 = distinct !{!213, !"_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN3ue2L20find_nonexit_symbolsERKNS_7raw_dfaERKNS_9CharReachE: argument 0"}
!216 = distinct !{!216, !"_ZN3ue2L20find_nonexit_symbolsERKNS_7raw_dfaERKNS_9CharReachE"}
!217 = !{!215, !212}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK3ue29CharReachcoEv: argument 0"}
!220 = distinct !{!220, !"_ZNK3ue29CharReachcoEv"}
!221 = !{!222, !224, !212}
!222 = distinct !{!222, !223, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!223 = distinct !{!223, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!224 = distinct !{!224, !225, !"_ZN3ue28flat_setItSt4lessItESaItEE3endEv: argument 0"}
!225 = distinct !{!225, !"_ZN3ue28flat_setItSt4lessItESaItEE3endEv"}
!226 = distinct !{!226, !9, !227}
!227 = !{!"llvm.loop.unswitch.partial.disable"}
!228 = !{!229, !231, !212}
!229 = distinct !{!229, !230, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: argument 0"}
!230 = distinct !{!230, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!231 = distinct !{!231, !232, !"_ZN3ue28flat_setItSt4lessItESaItEE5beginEv: argument 0"}
!232 = distinct !{!232, !"_ZN3ue28flat_setItSt4lessItESaItEE5beginEv"}
!233 = distinct !{!233, !9}
!234 = distinct !{!234, !9}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt16forward_as_tupleIJtEESt5tupleIJDpOT_EES3_: argument 0"}
!237 = distinct !{!237, !"_ZSt16forward_as_tupleIJtEESt5tupleIJDpOT_EES3_"}
!238 = distinct !{!238, !9}
!239 = distinct !{!239, !9}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!242 = distinct !{!242, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!245 = distinct !{!245, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv: argument 0"}
!248 = distinct !{!248, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!251 = distinct !{!251, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv"}
!252 = distinct !{!252, !9}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS6_EET_S8_T0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS6_EET_S8_T0_RT1_"}
!256 = distinct !{!256, !257, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_: argument 0"}
!257 = distinct !{!257, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_"}
!258 = distinct !{!258, !9}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv: argument 0"}
!261 = distinct !{!261, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!264 = distinct !{!264, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv: argument 0"}
!267 = distinct !{!267, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!270 = distinct !{!270, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!276 = distinct !{!276, !9}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!279 = distinct !{!279, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!282 = distinct !{!282, !9}
!283 = distinct !{!283, !9}
!284 = distinct !{!284, !9}
!285 = distinct !{!285, !9}
!286 = distinct !{!286, !9}
!287 = distinct !{!287, !9}
!288 = distinct !{!288, !9}
!289 = distinct !{!289, !9}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN3ue29CharReach3dotEv: argument 0"}
!292 = distinct !{!292, !"_ZN3ue29CharReach3dotEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIhhELb1EEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_: argument 0"}
!295 = distinct !{!295, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIhhELb1EEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_"}
!296 = distinct !{!296, !9}
!297 = distinct !{!297, !9}
!298 = distinct !{!298, !9}
!299 = distinct !{!299, !9}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: argument 0"}
!302 = distinct !{!302, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!305 = distinct !{!305, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: argument 0"}
!308 = distinct !{!308, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!309 = distinct !{!309, !310, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_: argument 0"}
!310 = distinct !{!310, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!311 = distinct !{!311, !9}
!312 = !{!313, !315, !317}
!313 = distinct !{!313, !314, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!314 = distinct !{!314, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!315 = distinct !{!315, !316, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!316 = distinct !{!316, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_"}
!317 = distinct !{!317, !318, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: argument 0"}
!318 = distinct !{!318, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt"}
!319 = !{!320, !321, !322}
!320 = distinct !{!320, !314, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!321 = distinct !{!321, !316, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!322 = distinct !{!322, !318, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: argument 0:thread"}
!323 = distinct !{!323, !9}
!324 = distinct !{!324, !9}
!325 = distinct !{!325, !9}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE5beginEv: argument 0"}
!328 = distinct !{!328, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE5beginEv"}
!329 = distinct !{!329, !330, !"_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt: argument 0"}
!330 = distinct !{!330, !"_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt"}
!331 = !{!332, !329}
!332 = distinct !{!332, !333, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE3endEv: argument 0"}
!333 = distinct !{!333, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE3endEv"}
!334 = !{!335, !337, !329}
!335 = distinct !{!335, !336, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valIZNS4_8flat_mapItS5_St4lessItESaIS6_EE16data_lower_boundERKtEUlRKS6_SI_E_EEET_SN_SN_RKT0_T1_: argument 0"}
!336 = distinct !{!336, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valIZNS4_8flat_mapItS5_St4lessItESaIS6_EE16data_lower_boundERKtEUlRKS6_SI_E_EEET_SN_SN_RKT0_T1_"}
!337 = distinct !{!337, !338, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEtZNS4_8flat_mapItS5_St4lessItESaIS6_EE16data_lower_boundERKtEUlRKS6_SF_E_ET_SJ_SJ_RKT0_T1_: argument 0"}
!338 = distinct !{!338, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEtZNS4_8flat_mapItS5_St4lessItESaIS6_EE16data_lower_boundERKtEUlRKS6_SF_E_ET_SJ_SJ_RKT0_T1_"}
!339 = distinct !{!339, !9}
!340 = !{!341, !343, !345}
!341 = distinct !{!341, !342, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: argument 0"}
!342 = distinct !{!342, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_"}
!343 = distinct !{!343, !344, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_: argument 0"}
!344 = distinct !{!344, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_"}
!345 = distinct !{!345, !346, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_: argument 0"}
!346 = distinct !{!346, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZSt9make_pairIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!349 = distinct !{!349, !"_ZSt9make_pairIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!350 = distinct !{!350, !9}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZSt9make_pairIRN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!353 = distinct !{!353, !"_ZSt9make_pairIRN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN3ue29CharReach3dotEv: argument 0"}
!356 = distinct !{!356, !"_ZN3ue29CharReach3dotEv"}
