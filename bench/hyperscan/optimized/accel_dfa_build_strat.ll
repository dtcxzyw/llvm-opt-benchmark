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
  %.not344 = icmp eq ptr %50, %51
  br i1 %.not344, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEEC2ERKS3_RKS6_.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %68

._crit_edge:                                      ; preds = %123
  %61 = trunc nuw i8 %.177 to i1
  br i1 %61, label %.loopexit231, label %._crit_edge.thread

62:                                               ; preds = %3
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %1154

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
  %.076321 = phi i8 [ 0, %.lr.ph ], [ %.177, %123 ]
  %.086320 = phi i32 [ 0, %.lr.ph ], [ %124, %123 ]
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
  %94 = trunc nuw i8 %.076321 to i1
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
  br label %1144

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
  %.177 = phi i8 [ %.076321, %68 ], [ 1, %74 ], [ 1, %100 ], [ 0, %105 ]
  %124 = add i32 %.086320, 1
  %125 = zext i32 %124 to i64
  %126 = icmp ugt i64 %55, %125
  br i1 %126, label %68, label %._crit_edge, !llvm.loop !8

._crit_edge.thread:                               ; preds = %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEEC2ERKS3_RKS6_.exit, %._crit_edge
  %127 = load ptr, ptr %30, align 8, !noalias !10
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %129 = load i64, ptr %128, align 8, !noalias !17
  %130 = getelementptr inbounds nuw %"struct.std::pair", ptr %127, i64 %129
  %.not228340 = icmp eq i64 %129, 0
  br i1 %.not228340, label %.loopexit231, label %.lr.ph343

.lr.ph343:                                        ; preds = %._crit_edge.thread
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

141:                                              ; preds = %.lr.ph343, %.loopexit229
  %.sroa.0170.0341 = phi ptr [ %127, %.lr.ph343 ], [ %373, %.loopexit229 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0341, i64 8
  %143 = load i16, ptr %.sroa.0170.0341, align 8
  %144 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %145 = load ptr, ptr %49, align 8
  %146 = load ptr, ptr %29, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 5
  %.not345 = icmp eq ptr %145, %146
  br i1 %.not345, label %187, label %.lr.ph325

.lr.ph325:                                        ; preds = %141
  %151 = zext i16 %143 to i64
  %152 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %144, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %47, align 8
  br label %155

155:                                              ; preds = %.lr.ph325, %179
  %156 = phi i64 [ 0, %.lr.ph325 ], [ %180, %179 ]
  %157 = phi i64 [ 0, %.lr.ph325 ], [ %181, %179 ]
  %158 = phi i64 [ 0, %.lr.ph325 ], [ %182, %179 ]
  %159 = phi i64 [ 0, %.lr.ph325 ], [ %185, %179 ]
  %.061323 = phi i32 [ 0, %.lr.ph325 ], [ %184, %179 ]
  %160 = phi i64 [ 0, %.lr.ph325 ], [ %183, %179 ]
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
  %184 = add i32 %.061323, 1
  %185 = zext i32 %184 to i64
  %186 = icmp ugt i64 %150, %185
  br i1 %186, label %155, label %._crit_edge326, !llvm.loop !24

._crit_edge326:                                   ; preds = %179
  store i64 %182, ptr %131, align 8
  store i64 %181, ptr %132, align 8
  store i64 %180, ptr %133, align 8
  br label %187

187:                                              ; preds = %._crit_edge326, %141
  %188 = phi i64 [ %180, %._crit_edge326 ], [ 0, %141 ]
  %189 = phi i64 [ %181, %._crit_edge326 ], [ 0, %141 ]
  %190 = phi i64 [ %182, %._crit_edge326 ], [ 0, %141 ]
  %.lcssa322 = phi i64 [ %183, %._crit_edge326 ], [ 0, %141 ]
  store i64 %.lcssa322, ptr %33, align 8
  %191 = load i64, ptr %142, align 8
  %192 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %191)
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0341, i64 16
  %194 = load i64, ptr %193, align 8
  %195 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %194)
  %196 = add nuw nsw i64 %195, %192
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0341, i64 24
  %198 = load i64, ptr %197, align 8
  %199 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %198)
  %200 = add nuw nsw i64 %196, %199
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0341, i64 32
  %202 = load i64, ptr %201, align 8
  %203 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %202)
  %204 = add nuw nsw i64 %200, %203
  %205 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.lcssa322)
  %206 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %190)
  %207 = add nuw nsw i64 %206, %205
  %208 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %189)
  %209 = add nuw nsw i64 %207, %208
  %210 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %188)
  %211 = add nuw nsw i64 %209, %210
  %212 = mul nuw nsw i64 %211, %204
  %213 = icmp samesign ugt i64 %212, 8
  br i1 %213, label %214, label %.preheader230

214:                                              ; preds = %187
  %215 = load i64, ptr %36, align 8
  %216 = or i64 %215, %191
  store i64 %216, ptr %36, align 8
  %217 = load i64, ptr %193, align 8
  %218 = load i64, ptr %137, align 8
  %219 = or i64 %218, %217
  store i64 %219, ptr %137, align 8
  %220 = load i64, ptr %197, align 8
  %221 = load i64, ptr %138, align 8
  %222 = or i64 %221, %220
  store i64 %222, ptr %138, align 8
  %223 = load i64, ptr %201, align 8
  %224 = load i64, ptr %139, align 8
  %225 = or i64 %224, %223
  store i64 %225, ptr %139, align 8
  br label %.loopexit229

.preheader230:                                    ; preds = %187, %228
  %.0710.i.i = phi i64 [ %229, %228 ], [ 0, %187 ]
  %226 = getelementptr inbounds nuw [4 x i64], ptr %142, i64 0, i64 %.0710.i.i
  %227 = load i64, ptr %226, align 8
  %.not.i.i115 = icmp eq i64 %227, 0
  br i1 %.not.i.i115, label %228, label %_ZNK3ue29CharReach10find_firstEv.exit

228:                                              ; preds = %.preheader230
  %229 = add nuw nsw i64 %.0710.i.i, 1
  %exitcond.i.i = icmp eq i64 %229, 4
  br i1 %exitcond.i.i, label %.loopexit229, label %.preheader230, !llvm.loop !25

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %.preheader230
  %230 = shl nuw nsw i64 %.0710.i.i, 6
  %231 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %227, i1 true)
  %232 = or disjoint i64 %231, %230
  %.not338 = icmp eq i64 %232, 256
  br i1 %.not338, label %.loopexit229, label %.preheader

.preheader:                                       ; preds = %_ZNK3ue29CharReach10find_firstEv.exit, %_ZNK3ue29CharReach9find_nextEm.exit130
  %.060339 = phi i64 [ %372, %_ZNK3ue29CharReach9find_nextEm.exit130 ], [ %232, %_ZNK3ue29CharReach10find_firstEv.exit ]
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
  %.not93334 = icmp eq i64 %240, 256
  br i1 %.not93334, label %.thread210, label %.lr.ph337

.lr.ph337:                                        ; preds = %_ZNK3ue29CharReach10find_firstEv.exit120
  %241 = trunc i64 %.060339 to i8
  %242 = trunc i64 %.060339 to i16
  %.sroa.0174.0.insert.ext178 = and i16 %242, 255
  %.pre = load i64, ptr %134, align 8, !noalias !26
  br label %243

243:                                              ; preds = %_ZNK3ue29CharReach9find_nextEm.exit, %.lr.ph337
  %.pr436 = phi i64 [ %.pre, %.lr.ph337 ], [ %.pr437, %_ZNK3ue29CharReach9find_nextEm.exit ]
  %.0335 = phi i64 [ %240, %.lr.ph337 ], [ %353, %_ZNK3ue29CharReach9find_nextEm.exit ]
  %244 = trunc i64 %.0335 to i8
  %245 = load ptr, ptr %0, align 8, !noalias !33
  %246 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %245, i64 %.pr436
  %247 = icmp sgt i64 %.pr436, 0
  br i1 %247, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEElEvRT_T0_.exit.i.i.i.i: ; preds = %243, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i.i
  %248 = phi ptr [ %261, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i.i ], [ %245, %243 ]
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i.i ], [ %.pr436, %243 ]
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
  %.not.i = icmp eq i64 %273, %.pr436
  br i1 %.not.i, label %275, label %319

.critedge.i.i.thread:                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i.i
  %274 = load i64, ptr %135, align 8, !noalias !46
  %.not.i209 = icmp eq i64 %274, %.pr436
  br i1 %.not.i209, label %275, label %.thread

275:                                              ; preds = %.critedge.i.i.thread, %.critedge.i.i
  %276 = ptrtoint ptr %263 to i64
  %277 = ptrtoint ptr %245 to i64
  %278 = sub i64 %276, %277
  %reass.sub = add i64 %.pr436, 1
  %279 = icmp eq i64 %.pr436, 9223372036854775807
  br i1 %279, label %.invoke, label %280

.invoke:                                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %275
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

280:                                              ; preds = %275
  %281 = icmp ult i64 %.pr436, 2305843009213693952
  br i1 %281, label %282, label %285

282:                                              ; preds = %280
  %283 = shl nuw i64 %.pr436, 3
  %284 = udiv i64 %283, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

285:                                              ; preds = %280
  %286 = icmp ugt i64 %.pr436, -6917529027641081857
  %287 = shl i64 %.pr436, 3
  %spec.select.i.i.i = select i1 %286, i64 -1, i64 %287
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %285, %282
  %.0.i.i.i = phi i64 [ %284, %282 ], [ %spec.select.i.i.i, %285 ]
  %288 = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 9223372036854775807)
  %289 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %288)
  %290 = icmp slt i64 %289, 0
  br i1 %290, label %.invoke, label %291

291:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %292 = icmp samesign ugt i64 %289, 4611686018427387903
  br i1 %292, label %293, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i, !prof !48

293:                                              ; preds = %291
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc166 unwind label %.loopexit.split-lp

.noexc166:                                        ; preds = %293
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %291
  %294 = shl nuw nsw i64 %289, 1
  %295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #24
          to label %.noexc167 unwind label %.loopexit

.noexc167:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %.not.i.i162 = icmp eq ptr %245, null
  br i1 %.not.i.i162, label %.thread.i.i, label %298

.thread.i.i:                                      ; preds = %.noexc167
  %296 = trunc i64 %.0335 to i16
  %.sroa.9.0.insert.ext200 = shl i16 %296, 8
  %.sroa.0174.0.insert.insert188 = or disjoint i16 %.sroa.9.0.insert.ext200, %.sroa.0174.0.insert.ext178
  store i16 %.sroa.0174.0.insert.insert188, ptr %295, align 1, !noalias !49
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 2
  br label %.noexc161

298:                                              ; preds = %.noexc167
  %.not.i163 = icmp eq ptr %245, %263
  br i1 %.not.i163, label %301, label %299, !prof !48

299:                                              ; preds = %298
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %295, ptr nonnull align 1 %245, i64 %278, i1 false), !noalias !49
  %300 = getelementptr inbounds i8, ptr %295, i64 %278
  br label %301

301:                                              ; preds = %299, %298
  %.0.i.i.i.i = phi ptr [ %300, %299 ], [ %295, %298 ]
  %302 = trunc i64 %.0335 to i16
  %.sroa.9.0.insert.ext195 = shl i16 %302, 8
  %.sroa.0174.0.insert.insert184 = or disjoint i16 %.sroa.9.0.insert.ext195, %.sroa.0174.0.insert.ext178
  store i16 %.sroa.0174.0.insert.insert184, ptr %.0.i.i.i.i, align 1, !noalias !49
  %303 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  %304 = icmp ne ptr %263, %246
  %305 = icmp ne ptr %263, null
  %spec.select.i.i21.i.i = and i1 %305, %304
  br i1 %spec.select.i.i21.i.i, label %306, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i, !prof !52

306:                                              ; preds = %301
  %307 = ptrtoint ptr %246 to i64
  %308 = sub i64 %307, %276
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %303, ptr nonnull align 1 %263, i64 %308, i1 false), !noalias !49
  %309 = getelementptr inbounds i8, ptr %303, i64 %308
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i: ; preds = %306, %301
  %.0.i.i22.i.i = phi ptr [ %309, %306 ], [ %303, %301 ]
  %310 = icmp eq ptr %136, %245
  br i1 %310, label %.noexc161, label %311

311:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i
  call void @_ZdlPv(ptr noundef nonnull %245) #25, !noalias !49
  br label %.noexc161

.noexc161:                                        ; preds = %311, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i, %.thread.i.i
  %.1.i.i = phi ptr [ %297, %.thread.i.i ], [ %.0.i.i22.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i ], [ %.0.i.i22.i.i, %311 ]
  store ptr %295, ptr %0, align 8, !noalias !49
  %312 = ptrtoint ptr %.1.i.i to i64
  %313 = ptrtoint ptr %295 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 1
  store i64 %315, ptr %134, align 8, !noalias !49
  store i64 %289, ptr %135, align 8, !noalias !49
  br label %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit

.thread:                                          ; preds = %.critedge.i.i.thread
  %316 = trunc i64 %.0335 to i16
  %.sroa.9.0.insert.ext190 = shl i16 %316, 8
  %.sroa.0174.0.insert.insert180 = or disjoint i16 %.sroa.9.0.insert.ext190, %.sroa.0174.0.insert.ext178
  store i16 %.sroa.0174.0.insert.insert180, ptr %246, align 1, !noalias !43
  %317 = load i64, ptr %134, align 8, !noalias !43
  %318 = add i64 %317, 1
  store i64 %318, ptr %134, align 8, !noalias !43
  br label %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit

319:                                              ; preds = %.critedge.i.i
  %320 = getelementptr inbounds i8, ptr %246, i64 -2
  %.not46.i.i = icmp eq ptr %245, null
  br i1 %.not46.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i, label %321, !prof !48

321:                                              ; preds = %319
  %322 = load i16, ptr %320, align 1, !noalias !43
  store i16 %322, ptr %246, align 1, !noalias !43
  %.pre.i.i158 = load i64, ptr %134, align 8, !noalias !43
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i: ; preds = %321, %319
  %323 = phi i64 [ %.pr436, %319 ], [ %.pre.i.i158, %321 ]
  %324 = add i64 %323, 1
  store i64 %324, ptr %134, align 8, !noalias !43
  %.not8.i.i.i = icmp eq ptr %263, %320
  br i1 %.not8.i.i.i, label %_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i, label %.lr.ph.i.i.i159

.lr.ph.i.i.i159:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i, %.lr.ph.i.i.i159
  %.010.i.i.i = phi ptr [ %326, %.lr.ph.i.i.i159 ], [ %246, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i ]
  %.079.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i159 ], [ %320, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i ]
  %325 = getelementptr inbounds i8, ptr %.079.i.i.i, i64 -2
  %326 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 -2
  %327 = load i8, ptr %325, align 1, !noalias !43
  store i8 %327, ptr %326, align 1, !noalias !43
  %328 = getelementptr inbounds i8, ptr %.079.i.i.i, i64 -1
  %329 = load i8, ptr %328, align 1, !noalias !43
  %330 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 -1
  store i8 %329, ptr %330, align 1, !noalias !43
  %.not.i.i.i160 = icmp eq ptr %263, %325
  br i1 %.not.i.i.i160, label %_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i, label %.lr.ph.i.i.i159, !llvm.loop !53

_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i159, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i
  store i8 %241, ptr %263, align 1, !noalias !43
  %331 = getelementptr inbounds nuw i8, ptr %263, i64 1
  store i8 %244, ptr %331, align 1, !noalias !43
  %.pr.pre = load i64, ptr %134, align 8
  br label %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit

_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit: ; preds = %_ZNKSt4lessISt4pairIhhEEclERKS1_S4_.exit.i.i, %268, %_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i, %.thread, %.noexc161
  %.pr437 = phi i64 [ %315, %.noexc161 ], [ %318, %.thread ], [ %.pr.pre, %_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i ], [ %.pr436, %268 ], [ %.pr436, %_ZNKSt4lessISt4pairIhhEEclERKS1_S4_.exit.i.i ]
  %332 = icmp ugt i64 %.pr437, 8
  br i1 %332, label %.thread225, label %334

.loopexit:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %333

.loopexit.split-lp:                               ; preds = %.invoke, %293
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %333

333:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  br label %1144

334:                                              ; preds = %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit
  %.not.i.i122 = icmp ult i64 %.0335, 256
  br i1 %.not.i.i122, label %335, label %.thread210

335:                                              ; preds = %334
  %336 = lshr i64 %.0335, 6
  %337 = and i64 %.0335, 63
  %.not20.i.i = icmp eq i64 %337, 63
  br i1 %.not20.i.i, label %.preheader714, label %338

.preheader714:                                    ; preds = %338, %335
  br label %345

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw [4 x i64], ptr %33, i64 0, i64 %336
  %340 = load i64, ptr %339, align 8
  %341 = shl nsw i64 -2, %337
  %342 = and i64 %340, %341
  %.not21.i.i = icmp eq i64 %342, 0
  br i1 %.not21.i.i, label %.preheader714, label %343

343:                                              ; preds = %338
  %344 = and i64 %.0335, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

345:                                              ; preds = %.preheader714, %347
  %.0.in.i.i = phi i64 [ %.0.i.i, %347 ], [ %336, %.preheader714 ]
  %346 = icmp samesign ult i64 %.0.in.i.i, 3
  br i1 %346, label %347, label %.thread210

347:                                              ; preds = %345
  %.0.i.i = add nuw nsw i64 %.0.in.i.i, 1
  %348 = getelementptr inbounds nuw [4 x i64], ptr %33, i64 0, i64 %.0.i.i
  %349 = load i64, ptr %348, align 8
  %.not22.i.i = icmp eq i64 %349, 0
  br i1 %.not22.i.i, label %345, label %350, !llvm.loop !54

350:                                              ; preds = %347
  %351 = shl nuw nsw i64 %.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %343, %350
  %.sink542 = phi i64 [ %342, %343 ], [ %349, %350 ]
  %.sink541 = phi i64 [ %344, %343 ], [ %351, %350 ]
  %352 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink542, i1 true)
  %353 = or disjoint i64 %352, %.sink541
  br label %243

.thread210:                                       ; preds = %236, %334, %345, %_ZNK3ue29CharReach10find_firstEv.exit120
  %.not.i.i123 = icmp ult i64 %.060339, 256
  br i1 %.not.i.i123, label %354, label %.loopexit229

354:                                              ; preds = %.thread210
  %355 = lshr i64 %.060339, 6
  %356 = and i64 %.060339, 63
  %.not20.i.i125 = icmp eq i64 %356, 63
  br i1 %.not20.i.i125, label %.preheader715, label %357

.preheader715:                                    ; preds = %357, %354
  br label %364

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw [4 x i64], ptr %142, i64 0, i64 %355
  %359 = load i64, ptr %358, align 8
  %360 = shl nsw i64 -2, %356
  %361 = and i64 %359, %360
  %.not21.i.i126 = icmp eq i64 %361, 0
  br i1 %.not21.i.i126, label %.preheader715, label %362

362:                                              ; preds = %357
  %363 = and i64 %.060339, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit130

364:                                              ; preds = %.preheader715, %366
  %.0.in.i.i127 = phi i64 [ %.0.i.i128, %366 ], [ %355, %.preheader715 ]
  %365 = icmp samesign ult i64 %.0.in.i.i127, 3
  br i1 %365, label %366, label %.loopexit229

366:                                              ; preds = %364
  %.0.i.i128 = add nuw nsw i64 %.0.in.i.i127, 1
  %367 = getelementptr inbounds nuw [4 x i64], ptr %142, i64 0, i64 %.0.i.i128
  %368 = load i64, ptr %367, align 8
  %.not22.i.i129 = icmp eq i64 %368, 0
  br i1 %.not22.i.i129, label %364, label %369, !llvm.loop !54

369:                                              ; preds = %366
  %370 = shl nuw nsw i64 %.0.i.i128, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit130

_ZNK3ue29CharReach9find_nextEm.exit130:           ; preds = %362, %369
  %.sink544 = phi i64 [ %361, %362 ], [ %368, %369 ]
  %.sink543 = phi i64 [ %363, %362 ], [ %370, %369 ]
  %371 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink544, i1 true)
  %372 = or disjoint i64 %371, %.sink543
  br label %.preheader

.thread225:                                       ; preds = %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  store i64 0, ptr %134, align 8
  br label %.loopexit231

.loopexit229:                                     ; preds = %228, %.thread210, %364, %_ZNK3ue29CharReach10find_firstEv.exit, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0341, i64 40
  %.not228 = icmp eq ptr %373, %130
  br i1 %.not228, label %.loopexit231, label %141

.loopexit231:                                     ; preds = %.loopexit229, %._crit_edge.thread, %.thread225, %._crit_edge
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = load i64, ptr %374, align 8
  %.not.i.i.i = icmp eq i64 %375, 0
  br i1 %.not.i.i.i, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit: ; preds = %.loopexit231
  %376 = load i64, ptr %36, align 8
  %377 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %376)
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %379 = load i64, ptr %378, align 8
  %380 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %379)
  %381 = add nuw nsw i64 %380, %377
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %383 = load i64, ptr %382, align 8
  %384 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %383)
  %385 = add nuw nsw i64 %381, %384
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %387 = load i64, ptr %386, align 8
  %388 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %387)
  %389 = add nuw nsw i64 %385, %388
  %390 = icmp ult i64 %389, %375
  %391 = icmp samesign ult i64 %389, 3
  %spec.select.i = select i1 %390, i1 %391, i1 false
  br i1 %spec.select.i, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread: ; preds = %.loopexit231, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit
  %392 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %393 = load i32, ptr %392, align 8
  switch i32 %393, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit [
    i32 1, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
    i32 2, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
    i32 5, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
  ]

_ZN3ue212is_triggeredENS_8nfa_kindE.exit:         ; preds = %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread
  %394 = getelementptr inbounds nuw i8, ptr %42, i64 42
  %395 = load i16, ptr %394, align 2
  %396 = icmp eq i16 %2, %395
  %397 = icmp ne i16 %2, 0
  %or.cond = and i1 %397, %396
  br i1 %or.cond, label %398, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread

398:                                              ; preds = %_ZN3ue212is_triggeredENS_8nfa_kindE.exit
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %34) #22
  %399 = load ptr, ptr %1, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8
  %402 = invoke noundef i32 %401(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %403 unwind label %1116

403:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22, !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22, !noalias !61
  invoke fastcc void @_ZN3ue2L23reverse_alpha_remappingERKNS_7raw_dfaE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull readonly align 8 dereferenceable(560) %42)
          to label %.noexc135 unwind label %1116

.noexc135:                                        ; preds = %403
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %17) #22, !noalias !61
  %404 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %404, ptr %17, align 8, !noalias !61
  %405 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %405, align 8, !noalias !61
  %406 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 5, ptr %406, align 8, !noalias !61
  %407 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i16 %2, ptr %407, align 8, !noalias !61
  %408 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #24
          to label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.thread.i, !noalias !61

.thread.i:                                        ; preds = %.noexc135
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %.noexc135
  %410 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %411 = invoke fastcc noundef ptr @_ZSt22__uninitialized_copy_aIPKN3ue212_GLOBAL__N_14pathEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef nonnull %17, ptr noundef nonnull %410, ptr noundef nonnull %408)
          to label %412 unwind label %.body.i.i, !noalias !55

412:                                              ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %413 = load i64, ptr %406, align 8, !noalias !61
  %.not.i.i.i.i.i = icmp eq i64 %413, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i.i.i, label %414

414:                                              ; preds = %412
  %415 = load ptr, ptr %17, align 8, !noalias !61
  %416 = icmp eq ptr %404, %415
  br i1 %416, label %.loopexit.i.i.i.i, label %417

417:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef %415) #22, !noalias !55
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %417, %414, %412
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %17) #22, !noalias !61
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #22, !noalias !61
  %418 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %418, ptr %18, align 8, !noalias !61
  %419 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %419, align 8, !noalias !61
  %420 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %420, i8 0, i64 16, i1 false), !noalias !61
  store float 1.000000e+00, ptr %421, align 8, !noalias !61
  %422 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %422, i8 0, i64 16, i1 false), !noalias !61
  %423 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc.i.i unwind label %478, !noalias !55

.noexc.i.i:                                       ; preds = %.loopexit.i.i.i.i
  %424 = zext i16 %2 to i32
  store ptr null, ptr %423, align 8, !noalias !55
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i32 %424, ptr %425, align 8, !noalias !55
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %426, i8 0, i64 24, i1 false), !noalias !55
  %427 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef 0, i64 noundef %45, ptr noundef nonnull %423)
          to label %.loopexit253.i.i unwind label %428

428:                                              ; preds = %.noexc.i.i
  %429 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %423) #22, !noalias !55
  br label %.body52.i.i

.loopexit253.i.i:                                 ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %19) #22, !noalias !61
  %430 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %430, ptr %19, align 8, !noalias !61
  %431 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %431, align 8, !noalias !61
  %432 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 5, ptr %432, align 8, !noalias !61
  %433 = getelementptr inbounds nuw i8, ptr %19, i64 184
  store i16 %2, ptr %433, align 8, !noalias !61
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %426, ptr noundef nonnull align 8 dereferenceable(186) %19)
          to label %434 unwind label %480, !noalias !55

434:                                              ; preds = %.loopexit253.i.i
  %435 = load i64, ptr %432, align 8, !noalias !61
  %.not.i.i.i54.i.i = icmp eq i64 %435, 0
  br i1 %.not.i.i.i54.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i, label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr %19, align 8, !noalias !61
  %438 = icmp eq ptr %430, %437
  br i1 %438, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i, label %439

439:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef %437) #22, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i:        ; preds = %439, %436, %434
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %19) #22, !noalias !61
  %.not329.i.i = icmp eq i32 %402, -1
  br i1 %.not329.i.i, label %.critedge.i.i131, label %.lr.ph324.i.i

.lr.ph324.i.i:                                    ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %444 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %445 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %448 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %449 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.6.8..sroa_idx209213.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.i.i, i64 4
  %452 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %455 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %456 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.6.i.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6.i.i, i64 4
  %.sroa.6.i.i.4..sroa_idx733 = getelementptr inbounds nuw i8, ptr %.sroa.6.i.i, i64 4
  br label %457

457:                                              ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i, %.lr.ph324.i.i
  %.sroa.10.1.i = phi ptr [ %411, %.lr.ph324.i.i ], [ %497, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ]
  %.sroa.0.1.i = phi ptr [ %408, %.lr.ph324.i.i ], [ %496, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ]
  %.023323.i.i = phi i32 [ 0, %.lr.ph324.i.i ], [ %507, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ]
  %458 = ptrtoint ptr %.sroa.10.1.i to i64
  %459 = ptrtoint ptr %.sroa.0.1.i to i64
  %460 = sub i64 %458, %459
  %461 = sdiv exact i64 %460, 192
  %462 = icmp ult i64 %461, 500
  br i1 %462, label %487, label %.critedge.i.i131

.critedge.i.i131:                                 ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i, %457, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i
  %.sroa.10.3.i = phi ptr [ %411, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i ], [ %497, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ], [ %.sroa.10.1.i, %457 ]
  %.sroa.0.3.i = phi ptr [ %408, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit55.i.i ], [ %496, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ], [ %.sroa.0.1.i, %457 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %463 = ptrtoint ptr %.sroa.10.3.i to i64
  %464 = ptrtoint ptr %.sroa.0.3.i to i64
  %465 = sub i64 %463, %464
  %466 = sdiv exact i64 %465, 192
  %467 = icmp ugt i64 %466, 384307168202282325
  br i1 %467, label %468, label %469

468:                                              ; preds = %.critedge.i.i131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc56.i.i unwind label %963, !noalias !55

.noexc56.i.i:                                     ; preds = %468
  unreachable

469:                                              ; preds = %.critedge.i.i131
  %470 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.not361.i.i = icmp eq ptr %.sroa.10.3.i, %.sroa.0.3.i
  br i1 %.not361.i.i, label %._crit_edge328.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %469
  %471 = mul nuw nsw i64 %466, 24
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #24
          to label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.lr.ph.i.i unwind label %963, !noalias !55

.body.i.i:                                        ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %408) #25, !noalias !55
  %.pr.i = load i64, ptr %406, align 8, !noalias !61
  %.not.i.i.i58.i.i = icmp eq i64 %.pr.i, 0
  br i1 %.not.i.i.i58.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i, label %474

474:                                              ; preds = %.body.i.i
  %.pre.i = load ptr, ptr %17, align 8, !noalias !61
  %475 = icmp eq ptr %404, %.pre.i
  br i1 %475, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i, label %476

476:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef %.pre.i) #22, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i:        ; preds = %476, %474, %.body.i.i, %.thread.i
  %477 = phi { ptr, i32 } [ %473, %476 ], [ %473, %474 ], [ %473, %.body.i.i ], [ %409, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %17) #22, !noalias !61
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i

478:                                              ; preds = %.loopexit.i.i.i.i
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i.i

480:                                              ; preds = %.loopexit253.i.i
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load i64, ptr %432, align 8, !noalias !61
  %.not.i.i.i60.i.i = icmp eq i64 %482, 0
  br i1 %.not.i.i.i60.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %19, align 8, !noalias !61
  %485 = icmp eq ptr %430, %484
  br i1 %485, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i, label %486

486:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef %484) #22, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i:        ; preds = %486, %483, %480
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %19) #22, !noalias !61
  br label %.body52.i.i

487:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !61
  %.not219321.i.i = icmp eq ptr %.sroa.0.1.i, %.sroa.10.1.i
  br i1 %.not219321.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i
  %.pre353.i.i = load ptr, ptr %20, align 8, !noalias !61
  %.pre354.i.i = load ptr, ptr %456, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !61
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %495, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.1.i, %._crit_edge.i.i ]
  %488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %489 = load i64, ptr %488, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %489, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, label %490

490:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %491 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !noalias !55
  %492 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %493 = icmp eq ptr %492, %491
  br i1 %493, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, label %494

494:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef %491) #22, !noalias !55
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %494, %490, %.lr.ph.i.i.i.i.i.i.i.i
  %495 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %495, %.sroa.10.1.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, %487
  %496 = phi ptr [ null, %487 ], [ %.pre353.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %497 = phi ptr [ null, %487 ], [ %.pre354.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i62.i.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i.i.i62.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #25, !noalias !55
  %.pre356.i.i = load ptr, ptr %20, align 8, !noalias !61
  %.pre357.i.i = load ptr, ptr %456, align 8, !noalias !61
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre356.i.i, %.pre357.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i63.i.i

.lr.ph.i.i.i.i63.i.i:                             ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i64.i.i = phi ptr [ %505, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i ], [ %.pre356.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i ]
  %498 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64.i.i, i64 16
  %499 = load i64, ptr %498, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %499, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i, label %500

500:                                              ; preds = %.lr.ph.i.i.i.i63.i.i
  %501 = load ptr, ptr %.05.i.i.i.i64.i.i, align 8, !noalias !55
  %502 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64.i.i, i64 24
  %503 = icmp eq ptr %502, %501
  br i1 %503, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i, label %504

504:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef %501) #22, !noalias !55
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i: ; preds = %504, %500, %.lr.ph.i.i.i.i63.i.i
  %505 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64.i.i, i64 192
  %.not.i.i.i.i65.i.i = icmp eq ptr %505, %.pre357.i.i
  br i1 %.not.i.i.i.i65.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i63.i.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i
  %.not.i.i.i66.i.i = icmp eq ptr %.pre356.i.i, null
  br i1 %.not.i.i.i66.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i, label %506

506:                                              ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre356.i.i) #25, !noalias !55
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i: ; preds = %506, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22, !noalias !61
  %507 = add nuw i32 %.023323.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.023323.i.i, %402
  br i1 %exitcond.not.i.i, label %.critedge.i.i131, label %457, !llvm.loop !63

.lr.ph.i.i:                                       ; preds = %487, %_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i
  %.sroa.0198.0322.i.i = phi ptr [ %915, %_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i ], [ %.sroa.0.1.i, %487 ]
  %.val50.i.i = load i32, ptr %392, align 8, !noalias !61
  %.val51.i.i = load ptr, ptr %44, align 8, !noalias !61
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0322.i.i, i64 184
  %509 = load i16, ptr %508, align 8, !noalias !55
  %510 = zext i16 %509 to i64
  %511 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %.val51.i.i, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0322.i.i, i64 8
  %513 = load i64, ptr %512, align 8, !noalias !55
  %.not.i.i.i.i = icmp eq i64 %513, 0
  br i1 %.not.i.i.i.i, label %520, label %514

514:                                              ; preds = %.lr.ph.i.i
  %515 = load ptr, ptr %.sroa.0198.0322.i.i, align 8, !noalias !55
  %516 = getelementptr %"class.ue2::CharReach", ptr %515, i64 %513
  %517 = getelementptr i8, ptr %516, i64 -32
  br label %518

518:                                              ; preds = %518, %514
  %.012.idx14.i.i.i.i.i = phi i64 [ 0, %514 ], [ %.012.add.i.i.i.i.i, %518 ]
  %.012.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %517, i64 %.012.idx14.i.i.i.i.i
  %519 = load i64, ptr %.012.ptr.i.i.i.i.i, align 8, !noalias !55
  %.not13.i.i.i.i.i = icmp eq i64 %519, 0
  %.012.add.i.i.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i.i.i, 8
  %.not.i.i.i68.i.i = icmp ne i64 %.012.add.i.i.i.i.i, 32
  %or.cond.not.i.i.i.i.i = select i1 %.not13.i.i.i.i.i, i1 %.not.i.i.i68.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %518, label %_ZNK3ue29CharReach4noneEv.exit.i.i.i

_ZNK3ue29CharReach4noneEv.exit.i.i.i:             ; preds = %518
  br i1 %.not13.i.i.i.i.i, label %.invoke388.i.i, label %520

520:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit.i.i.i, %.lr.ph.i.i
  %521 = getelementptr inbounds nuw i8, ptr %511, i64 40
  %522 = load i64, ptr %521, align 8, !noalias !55
  %.not.i.i70.i.i.i = icmp eq i64 %522, 0
  br i1 %.not.i.i70.i.i.i, label %600, label %523

523:                                              ; preds = %520
  %.off.i.i.i.i = add i32 %.val50.i.i, -2
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, 5
  br i1 %switch.i.i.i.i, label %.invoke388.i.i, label %524

.invoke388.i.i:                                   ; preds = %523, %_ZNK3ue29CharReach4noneEv.exit.i.i.i
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(186) %.sroa.0198.0322.i.i)
          to label %_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i unwind label %916, !noalias !55

524:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %10) #22, !noalias !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !noalias !61
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store ptr %440, ptr %10, align 8, !alias.scope !64, !noalias !61
  store i64 0, ptr %441, align 8, !alias.scope !64, !noalias !61
  store i64 5, ptr %442, align 8, !alias.scope !64, !noalias !61
  store i16 %509, ptr %443, align 8, !alias.scope !64, !noalias !61
  %.not.i.i.i.i138.i.i = icmp eq ptr %.sroa.0198.0322.i.i, %10
  br i1 %.not.i.i.i.i138.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i145.i.i, label %525, !prof !48

525:                                              ; preds = %524
  %526 = load ptr, ptr %.sroa.0198.0322.i.i, align 8, !noalias !67
  %527 = load i64, ptr %512, align 8, !noalias !67
  %.idx220.i.i = shl nuw nsw i64 %527, 5
  %528 = icmp ugt i64 %527, 5
  br i1 %528, label %529, label %545

529:                                              ; preds = %525
  %530 = icmp ugt i64 %527, 288230376151711743
  br i1 %530, label %531, label %532

531:                                              ; preds = %529
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
          to label %.noexc188.i.i unwind label %.loopexit.split-lp244.i.i, !noalias !55

.noexc188.i.i:                                    ; preds = %531
  unreachable

532:                                              ; preds = %529
  %533 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx220.i.i) #26
          to label %.noexc189.i.i unwind label %.loopexit243.i.i, !noalias !55

.noexc189.i.i:                                    ; preds = %532
  %534 = load ptr, ptr %10, align 8, !noalias !61
  %.not15.i184.i.i = icmp eq ptr %534, null
  br i1 %.not15.i184.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i185.i.i, label %535

535:                                              ; preds = %.noexc189.i.i
  store i64 0, ptr %441, align 8, !noalias !61
  %536 = icmp eq ptr %440, %534
  br i1 %536, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i185.i.i, label %537

537:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef nonnull %534) #22, !noalias !55
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i185.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i185.i.i: ; preds = %537, %535, %.noexc189.i.i
  store ptr %533, ptr %10, align 8, !noalias !61
  store i64 %527, ptr %442, align 8, !noalias !61
  store i64 0, ptr %441, align 8, !noalias !61
  %.not224.i.i = icmp eq ptr %526, null
  br i1 %.not224.i.i, label %540, label %538, !prof !48

538:                                              ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i185.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %533, ptr nonnull align 8 %526, i64 %.idx220.i.i, i1 false), !noalias !55
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 %.idx220.i.i
  br label %540

540:                                              ; preds = %538, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i185.i.i
  %.0.i.i.i.i187.i.i = phi ptr [ %539, %538 ], [ %533, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i185.i.i ]
  %541 = ptrtoint ptr %.0.i.i.i.i187.i.i to i64
  %542 = ptrtoint ptr %533 to i64
  %543 = sub i64 %541, %542
  %544 = ashr exact i64 %543, 5
  br label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i141.i.i

545:                                              ; preds = %525
  %.not221.i.i = icmp eq i64 %527, 0
  br i1 %.not221.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i145.i.i, label %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i181.i.i

_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i181.i.i: ; preds = %545
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %440, ptr align 8 %526, i64 %.idx220.i.i, i1 false), !noalias !55
  br label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i141.i.i

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i141.i.i: ; preds = %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i181.i.i, %540
  %546 = phi ptr [ %533, %540 ], [ %440, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i181.i.i ]
  %.pre7.i143.i.i = phi i64 [ %527, %540 ], [ 5, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i181.i.i ]
  %storemerge.i.i = phi i64 [ %544, %540 ], [ %527, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i181.i.i ]
  store i64 %storemerge.i.i, ptr %441, align 8, !noalias !61
  %547 = icmp ult i64 %storemerge.i.i, %.pre7.i143.i.i
  br i1 %547, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i145.i.i, label %553, !prof !68

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i145.i.i: ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i141.i.i, %545, %524
  %548 = phi ptr [ %546, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i141.i.i ], [ %440, %524 ], [ %440, %545 ]
  %549 = phi i64 [ %storemerge.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i141.i.i ], [ 0, %524 ], [ 0, %545 ]
  %550 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %548, i64 %549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %550, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !55
  %551 = load i64, ptr %441, align 8, !alias.scope !64, !noalias !61
  %552 = add i64 %551, 1
  store i64 %552, ptr %441, align 8, !alias.scope !64, !noalias !61
  br label %.noexc74.i.i

553:                                              ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i141.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !69
  %554 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %546, i64 %storemerge.i.i
  store ptr %554, ptr %4, align 8, !noalias !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !69
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.121") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, ptr nonnull align 8 dereferenceable(32) %11)
          to label %.noexc5.i144.i.i unwind label %.loopexit243.i.i, !noalias !55

.noexc5.i144.i.i:                                 ; preds = %553
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !69
  br label %.noexc74.i.i

.loopexit243.i.i:                                 ; preds = %553, %532
  %lpad.loopexit245.i.i = landingpad { ptr, i32 }
          cleanup
  br label %555

.loopexit.split-lp244.i.i:                        ; preds = %531
  %lpad.loopexit.split-lp246.i.i = landingpad { ptr, i32 }
          cleanup
  br label %555

555:                                              ; preds = %.loopexit.split-lp244.i.i, %.loopexit243.i.i
  %lpad.phi247.i.i = phi { ptr, i32 } [ %lpad.loopexit245.i.i, %.loopexit243.i.i ], [ %lpad.loopexit.split-lp246.i.i, %.loopexit.split-lp244.i.i ]
  %556 = load i64, ptr %442, align 8, !alias.scope !64, !noalias !61
  %.not.i.i.i6.i139.i.i = icmp eq i64 %556, 0
  br i1 %.not.i.i.i6.i139.i.i, label %.body76.i.i, label %557

557:                                              ; preds = %555
  %558 = load ptr, ptr %10, align 8, !alias.scope !64, !noalias !61
  %559 = icmp eq ptr %440, %558
  br i1 %559, label %.body76.i.i, label %560

560:                                              ; preds = %557
  call void @_ZdlPv(ptr noundef %558) #22, !noalias !55
  br label %.body76.i.i

.noexc74.i.i:                                     ; preds = %.noexc5.i144.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i145.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22, !noalias !61
  %561 = load i16, ptr %508, align 8, !noalias !55
  %562 = zext i16 %561 to i32
  %563 = zext i16 %561 to i64
  %.val21.i.i.i.i.i = load i64, ptr %419, align 8, !noalias !61
  %564 = urem i64 %563, %.val21.i.i.i.i.i
  %.val22.i.i.i.i.i = load ptr, ptr %18, align 8, !noalias !61
  %565 = getelementptr inbounds nuw ptr, ptr %.val22.i.i.i.i.i, i64 %564
  %566 = load ptr, ptr %565, align 8, !noalias !55
  %.not.i.i.i.i.i69.i.i = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i.i69.i.i, label %.loopexit.i.i.i.i.i, label %567

567:                                              ; preds = %.noexc74.i.i
  %568 = load ptr, ptr %566, align 8, !noalias !55
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %.val204.i.i.i.i.i.i.i = load i32, ptr %569, align 4, !noalias !55
  %570 = icmp eq i32 %.val204.i.i.i.i.i.i.i, %562
  br i1 %570, label %.loopexit11.i.i.i, label %.lr.ph.i.i.i.i.i70.i.i

571:                                              ; preds = %574
  %572 = icmp eq i32 %.val23.i.i.i.i.i.i.i, %562
  br i1 %572, label %.loopexit11.i.i.i, label %.lr.ph.i.i.i.i.i70.i.i, !llvm.loop !70

.lr.ph.i.i.i.i.i70.i.i:                           ; preds = %567, %571
  %.05.i.i.i.i.i.i.i = phi ptr [ %573, %571 ], [ %568, %567 ]
  %573 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !noalias !55
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %573, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %574

574:                                              ; preds = %.lr.ph.i.i.i.i.i70.i.i
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %.val23.i.i.i.i.i.i.i = load i32, ptr %575, align 4, !noalias !55
  %576 = zext i32 %.val23.i.i.i.i.i.i.i to i64
  %577 = urem i64 %576, %.val21.i.i.i.i.i
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %577, %564
  br i1 %.not19.i.i.i.i.i.i.i, label %571, label %.loopexit.i.i.i.i.i, !llvm.loop !70

.loopexit.i.i.i.i.i:                              ; preds = %574, %.lr.ph.i.i.i.i.i70.i.i, %.noexc74.i.i
  %578 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc.i.i.i unwind label %591, !noalias !55

.noexc.i.i.i:                                     ; preds = %.loopexit.i.i.i.i.i
  store ptr null, ptr %578, align 8, !noalias !55
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store i32 %562, ptr %579, align 8, !noalias !55
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %580, i8 0, i64 24, i1 false), !noalias !55
  %581 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %564, i64 noundef %563, ptr noundef nonnull %578)
          to label %.loopexit11.i.i.i unwind label %582

582:                                              ; preds = %.noexc.i.i.i
  %583 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %578) #22, !noalias !55
  br label %.body.i.i.i

.loopexit11.i.i.i:                                ; preds = %571, %.noexc.i.i.i, %567
  %.0.i.pn.i.i.i.i.i = phi ptr [ %568, %567 ], [ %578, %.noexc.i.i.i ], [ %573, %571 ]
  %.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i.i, i64 16
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(186) %10)
          to label %584 unwind label %591, !noalias !55

584:                                              ; preds = %.loopexit11.i.i.i
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(186) %10)
          to label %585 unwind label %593, !noalias !55

585:                                              ; preds = %584
  %586 = load i64, ptr %442, align 8, !noalias !61
  %.not.i.i.i.i71.i.i = icmp eq i64 %586, 0
  br i1 %.not.i.i.i.i71.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i.i, label %587

587:                                              ; preds = %585
  %588 = load ptr, ptr %10, align 8, !noalias !61
  %589 = icmp eq ptr %440, %588
  br i1 %589, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i.i, label %590

590:                                              ; preds = %587
  call void @_ZdlPv(ptr noundef %588) #22, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i.i:        ; preds = %590, %587, %585
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %10) #22, !noalias !61
  br label %600

591:                                              ; preds = %.loopexit11.i.i.i, %.loopexit.i.i.i.i.i
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

593:                                              ; preds = %584
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %593, %591, %582
  %.pn.i.i.i = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ], [ %583, %582 ]
  %595 = load i64, ptr %442, align 8, !noalias !61
  %.not.i.i.i71.i.i.i = icmp eq i64 %595, 0
  br i1 %.not.i.i.i71.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i, label %596

596:                                              ; preds = %.body.i.i.i
  %597 = load ptr, ptr %10, align 8, !noalias !61
  %598 = icmp eq ptr %440, %597
  br i1 %598, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i, label %599

599:                                              ; preds = %596
  call void @_ZdlPv(ptr noundef %597) #22, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i:      ; preds = %599, %596, %.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %10) #22, !noalias !61
  br label %.body76.i.i

600:                                              ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i.i, %520
  %601 = getelementptr inbounds nuw i8, ptr %511, i64 72
  %602 = load i64, ptr %601, align 8, !noalias !55
  %.not.i.i73.i.i.i = icmp eq i64 %602, 0
  br i1 %.not.i.i73.i.i.i, label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEEC2ERKS3_RKS6_.exit.i.i.i, label %603

603:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %12) #22, !noalias !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !noalias !61
  %604 = load i16, ptr %508, align 8, !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %444, ptr %12, align 8, !alias.scope !71, !noalias !61
  store i64 0, ptr %445, align 8, !alias.scope !71, !noalias !61
  store i64 5, ptr %446, align 8, !alias.scope !71, !noalias !61
  store i16 %604, ptr %447, align 8, !alias.scope !71, !noalias !61
  %.not.i.i.i.i127.i.i = icmp eq ptr %.sroa.0198.0322.i.i, %12
  br i1 %.not.i.i.i.i127.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i134.i.i, label %605, !prof !48

605:                                              ; preds = %603
  %606 = load ptr, ptr %.sroa.0198.0322.i.i, align 8, !noalias !74
  %607 = load i64, ptr %512, align 8, !noalias !74
  %.idx225.i.i = shl nuw nsw i64 %607, 5
  %608 = icmp ugt i64 %607, 5
  br i1 %608, label %609, label %625

609:                                              ; preds = %605
  %610 = icmp ugt i64 %607, 288230376151711743
  br i1 %610, label %611, label %612

611:                                              ; preds = %609
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
          to label %.noexc175.i.i unwind label %.loopexit.split-lp249.i.i, !noalias !55

.noexc175.i.i:                                    ; preds = %611
  unreachable

612:                                              ; preds = %609
  %613 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx225.i.i) #26
          to label %.noexc176.i.i unwind label %.loopexit248.i.i, !noalias !55

.noexc176.i.i:                                    ; preds = %612
  %614 = load ptr, ptr %12, align 8, !noalias !61
  %.not15.i171.i.i = icmp eq ptr %614, null
  br i1 %.not15.i171.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i172.i.i, label %615

615:                                              ; preds = %.noexc176.i.i
  store i64 0, ptr %445, align 8, !noalias !61
  %616 = icmp eq ptr %444, %614
  br i1 %616, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i172.i.i, label %617

617:                                              ; preds = %615
  call void @_ZdlPv(ptr noundef nonnull %614) #22, !noalias !55
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i172.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i172.i.i: ; preds = %617, %615, %.noexc176.i.i
  store ptr %613, ptr %12, align 8, !noalias !61
  store i64 %607, ptr %446, align 8, !noalias !61
  store i64 0, ptr %445, align 8, !noalias !61
  %.not230.i.i = icmp eq ptr %606, null
  br i1 %.not230.i.i, label %620, label %618, !prof !48

618:                                              ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i172.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %613, ptr nonnull align 8 %606, i64 %.idx225.i.i, i1 false), !noalias !55
  %619 = getelementptr inbounds nuw i8, ptr %613, i64 %.idx225.i.i
  br label %620

620:                                              ; preds = %618, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i172.i.i
  %.0.i.i.i.i174.i.i = phi ptr [ %619, %618 ], [ %613, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i172.i.i ]
  %621 = ptrtoint ptr %.0.i.i.i.i174.i.i to i64
  %622 = ptrtoint ptr %613 to i64
  %623 = sub i64 %621, %622
  %624 = ashr exact i64 %623, 5
  br label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i130.i.i

625:                                              ; preds = %605
  %.not226.i.i = icmp eq i64 %607, 0
  br i1 %.not226.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i134.i.i, label %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i168.i.i

_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i168.i.i: ; preds = %625
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %444, ptr align 8 %606, i64 %.idx225.i.i, i1 false), !noalias !55
  br label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i130.i.i

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i130.i.i: ; preds = %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i168.i.i, %620
  %626 = phi ptr [ %613, %620 ], [ %444, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i168.i.i ]
  %.pre7.i132.i.i = phi i64 [ %607, %620 ], [ 5, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i168.i.i ]
  %storemerge228.i.i = phi i64 [ %624, %620 ], [ %607, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i168.i.i ]
  store i64 %storemerge228.i.i, ptr %445, align 8, !noalias !61
  %627 = icmp ult i64 %storemerge228.i.i, %.pre7.i132.i.i
  br i1 %627, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i134.i.i, label %633, !prof !68

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i134.i.i: ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i130.i.i, %625, %603
  %628 = phi ptr [ %626, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i130.i.i ], [ %444, %603 ], [ %444, %625 ]
  %629 = phi i64 [ %storemerge228.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i130.i.i ], [ 0, %603 ], [ 0, %625 ]
  %630 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %628, i64 %629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %630, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !55
  %631 = load i64, ptr %445, align 8, !alias.scope !71, !noalias !61
  %632 = add i64 %631, 1
  store i64 %632, ptr %445, align 8, !alias.scope !71, !noalias !61
  br label %.noexc75.i.i

633:                                              ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i130.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !75
  %634 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %626, i64 %storemerge228.i.i
  store ptr %634, ptr %6, align 8, !noalias !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22, !noalias !75
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.121") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1, ptr nonnull align 8 dereferenceable(32) %13)
          to label %.noexc5.i133.i.i unwind label %.loopexit248.i.i, !noalias !55

.noexc5.i133.i.i:                                 ; preds = %633
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !noalias !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !75
  br label %.noexc75.i.i

.loopexit248.i.i:                                 ; preds = %633, %612
  %lpad.loopexit250.i.i = landingpad { ptr, i32 }
          cleanup
  br label %635

.loopexit.split-lp249.i.i:                        ; preds = %611
  %lpad.loopexit.split-lp251.i.i = landingpad { ptr, i32 }
          cleanup
  br label %635

635:                                              ; preds = %.loopexit.split-lp249.i.i, %.loopexit248.i.i
  %lpad.phi252.i.i = phi { ptr, i32 } [ %lpad.loopexit250.i.i, %.loopexit248.i.i ], [ %lpad.loopexit.split-lp251.i.i, %.loopexit.split-lp249.i.i ]
  %636 = load i64, ptr %446, align 8, !alias.scope !71, !noalias !61
  %.not.i.i.i6.i128.i.i = icmp eq i64 %636, 0
  br i1 %.not.i.i.i6.i128.i.i, label %.body76.i.i, label %637

637:                                              ; preds = %635
  %638 = load ptr, ptr %12, align 8, !alias.scope !71, !noalias !61
  %639 = icmp eq ptr %444, %638
  br i1 %639, label %.body76.i.i, label %640

640:                                              ; preds = %637
  call void @_ZdlPv(ptr noundef %638) #22, !noalias !55
  br label %.body76.i.i

.noexc75.i.i:                                     ; preds = %.noexc5.i133.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i134.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22, !noalias !61
  %641 = load i16, ptr %508, align 8, !noalias !55
  %642 = zext i16 %641 to i32
  %643 = zext i16 %641 to i64
  %.val21.i.i74.i.i.i = load i64, ptr %419, align 8, !noalias !61
  %644 = urem i64 %643, %.val21.i.i74.i.i.i
  %.val22.i.i75.i.i.i = load ptr, ptr %18, align 8, !noalias !61
  %645 = getelementptr inbounds nuw ptr, ptr %.val22.i.i75.i.i.i, i64 %644
  %646 = load ptr, ptr %645, align 8, !noalias !55
  %.not.i.i.i.i76.i.i.i = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i76.i.i.i, label %.loopexit.i.i83.i.i.i, label %647

647:                                              ; preds = %.noexc75.i.i
  %648 = load ptr, ptr %646, align 8, !noalias !55
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %.val204.i.i.i.i77.i.i.i = load i32, ptr %649, align 4, !noalias !55
  %650 = icmp eq i32 %.val204.i.i.i.i77.i.i.i, %642
  br i1 %650, label %.loopexit10.i.i.i, label %.lr.ph.i.i.i.i78.i.i.i

651:                                              ; preds = %654
  %652 = icmp eq i32 %.val23.i.i.i.i81.i.i.i, %642
  br i1 %652, label %.loopexit10.i.i.i, label %.lr.ph.i.i.i.i78.i.i.i, !llvm.loop !70

.lr.ph.i.i.i.i78.i.i.i:                           ; preds = %647, %651
  %.05.i.i.i.i79.i.i.i = phi ptr [ %653, %651 ], [ %648, %647 ]
  %653 = load ptr, ptr %.05.i.i.i.i79.i.i.i, align 8, !noalias !55
  %.not18.i.i.i.i80.i.i.i = icmp eq ptr %653, null
  br i1 %.not18.i.i.i.i80.i.i.i, label %.loopexit.i.i83.i.i.i, label %654

654:                                              ; preds = %.lr.ph.i.i.i.i78.i.i.i
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %.val23.i.i.i.i81.i.i.i = load i32, ptr %655, align 4, !noalias !55
  %656 = zext i32 %.val23.i.i.i.i81.i.i.i to i64
  %657 = urem i64 %656, %.val21.i.i74.i.i.i
  %.not19.i.i.i.i82.i.i.i = icmp eq i64 %657, %644
  br i1 %.not19.i.i.i.i82.i.i.i, label %651, label %.loopexit.i.i83.i.i.i, !llvm.loop !70

.loopexit.i.i83.i.i.i:                            ; preds = %654, %.lr.ph.i.i.i.i78.i.i.i, %.noexc75.i.i
  %658 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc86.i.i.i unwind label %671, !noalias !55

.noexc86.i.i.i:                                   ; preds = %.loopexit.i.i83.i.i.i
  store ptr null, ptr %658, align 8, !noalias !55
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  store i32 %642, ptr %659, align 8, !noalias !55
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %660, i8 0, i64 24, i1 false), !noalias !55
  %661 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %644, i64 noundef %643, ptr noundef nonnull %658)
          to label %.loopexit10.i.i.i unwind label %662

662:                                              ; preds = %.noexc86.i.i.i
  %663 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %658) #22, !noalias !55
  br label %.body87.i.i.i

.loopexit10.i.i.i:                                ; preds = %651, %.noexc86.i.i.i, %647
  %.0.i.pn.i.i84.i.i.i = phi ptr [ %648, %647 ], [ %658, %.noexc86.i.i.i ], [ %653, %651 ]
  %.1.i.i85.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i84.i.i.i, i64 16
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i85.i.i.i, ptr noundef nonnull align 8 dereferenceable(186) %12)
          to label %664 unwind label %671, !noalias !55

664:                                              ; preds = %.loopexit10.i.i.i
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(186) %12)
          to label %665 unwind label %673, !noalias !55

665:                                              ; preds = %664
  %666 = load i64, ptr %446, align 8, !noalias !61
  %.not.i.i.i90.i.i.i = icmp eq i64 %666, 0
  br i1 %.not.i.i.i90.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit91.i.i.i, label %667

667:                                              ; preds = %665
  %668 = load ptr, ptr %12, align 8, !noalias !61
  %669 = icmp eq ptr %444, %668
  br i1 %669, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit91.i.i.i, label %670

670:                                              ; preds = %667
  call void @_ZdlPv(ptr noundef %668) #22, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit91.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit91.i.i.i:      ; preds = %670, %667, %665
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12) #22, !noalias !61
  br label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEEC2ERKS3_RKS6_.exit.i.i.i

671:                                              ; preds = %.loopexit10.i.i.i, %.loopexit.i.i83.i.i.i
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i.i.i

673:                                              ; preds = %664
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i.i.i

.body87.i.i.i:                                    ; preds = %673, %671, %662
  %.pn53.i.i.i = phi { ptr, i32 } [ %674, %673 ], [ %672, %671 ], [ %663, %662 ]
  %675 = load i64, ptr %446, align 8, !noalias !61
  %.not.i.i.i92.i.i.i = icmp eq i64 %675, 0
  br i1 %.not.i.i.i92.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit93.i.i.i, label %676

676:                                              ; preds = %.body87.i.i.i
  %677 = load ptr, ptr %12, align 8, !noalias !61
  %678 = icmp eq ptr %444, %677
  br i1 %678, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit93.i.i.i, label %679

679:                                              ; preds = %676
  call void @_ZdlPv(ptr noundef %677) #22, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit93.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit93.i.i.i:      ; preds = %679, %676, %.body87.i.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12) #22, !noalias !61
  br label %.body76.i.i

_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEEC2ERKS3_RKS6_.exit.i.i.i: ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit91.i.i.i, %600
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #22, !noalias !61
  store ptr %448, ptr %14, align 8, !noalias !61
  store i64 1, ptr %450, align 8, !noalias !61
  store i64 0, ptr %449, align 8, !noalias !61
  %680 = load ptr, ptr %451, align 8, !noalias !61
  %681 = load ptr, ptr %16, align 8, !noalias !61
  %.not25.i.i.i = icmp eq ptr %680, %681
  br i1 %.not25.i.i.i, label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEEC2ERKS3_RKS6_.exit.i.i.i
  %682 = ptrtoint ptr %681 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i, %.lr.ph.i.preheader.i.i
  %683 = phi ptr [ %772, %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i ], [ %448, %.lr.ph.i.preheader.i.i ]
  %684 = phi i64 [ %794, %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.04119.i.i.i = phi i32 [ %793, %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %685 = load ptr, ptr %511, align 8, !noalias !55
  %686 = getelementptr inbounds nuw i16, ptr %685, i64 %684
  %687 = load i16, ptr %686, align 2, !noalias !55
  %688 = zext i16 %687 to i32
  %689 = load i64, ptr %449, align 8, !noalias !76
  %.not.i.i117.i.i = icmp eq i64 %689, 0
  br i1 %.not.i.i117.i.i, label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i
  %690 = phi ptr [ %697, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %683, %.lr.ph.i.i.i ]
  %.013.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %689, %.lr.ph.i.i.i ]
  %691 = lshr i64 %.013.i.i.i.i.i.i, 1
  %692 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %690, i64 %691
  %693 = load i32, ptr %692, align 4, !noalias !83
  %694 = icmp ult i32 %693, %688
  %.sroa.gep49.i = getelementptr inbounds nuw i8, ptr %692, i64 40
  %695 = xor i64 %691, -1
  %696 = add nsw i64 %.013.i.i.i.i.i.i, %695
  %697 = select i1 %694, ptr %.sroa.gep49.i, ptr %690
  %.1.i.i.i.i.i.i = select i1 %694, i64 %696, i64 %691
  %698 = icmp sgt i64 %.1.i.i.i.i.i.i, 0
  br i1 %698, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i, !llvm.loop !88

_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %699 = phi ptr [ %683, %.lr.ph.i.i.i ], [ %697, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %700 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %683, i64 %689
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %.critedge.i.i.i, label %702

702:                                              ; preds = %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i
  %703 = load i32, ptr %699, align 4, !noalias !89
  %704 = icmp ugt i32 %703, %688
  br i1 %704, label %.critedge.i.thread.i.i, label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.6.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.i.i.4..sroa_idx733, i8 0, i64 32, i1 false), !noalias !61
  %705 = load i64, ptr %450, align 8, !noalias !90
  %.not.i.i.i.i118.i.i = icmp eq i64 %705, %689
  br i1 %.not.i.i.i.i118.i.i, label %707, label %747

.critedge.i.thread.i.i:                           ; preds = %702
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.6.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.i.i.4..sroa_idx, i8 0, i64 32, i1 false), !noalias !61
  %706 = load i64, ptr %450, align 8, !noalias !90
  %.not.i.i.i.i118214.i.i = icmp eq i64 %706, %689
  br i1 %.not.i.i.i.i118214.i.i, label %707, label %753

707:                                              ; preds = %.critedge.i.thread.i.i, %.critedge.i.i.i
  %708 = ptrtoint ptr %699 to i64
  %709 = ptrtoint ptr %683 to i64
  %710 = sub i64 %708, %709
  %reass.sub.i.i = add i64 %689, 1
  %711 = icmp eq i64 %689, 461168601842738790
  br i1 %711, label %.invoke.i.i, label %712

.invoke.i.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %707
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
          to label %.cont.i.i unwind label %.loopexit.split-lp239.i.i, !noalias !55

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

712:                                              ; preds = %707
  %713 = icmp ult i64 %689, 2305843009213693952
  br i1 %713, label %714, label %717

714:                                              ; preds = %712
  %715 = shl nuw i64 %689, 3
  %716 = udiv i64 %715, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

717:                                              ; preds = %712
  %718 = icmp ugt i64 %689, -6917529027641081857
  %719 = shl i64 %689, 3
  %spec.select.i.i.i.i.i = select i1 %718, i64 -1, i64 %719
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %717, %714
  %.0.i.i.i.i.i = phi i64 [ %716, %714 ], [ %spec.select.i.i.i.i.i, %717 ]
  %720 = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i.i, i64 461168601842738790)
  %721 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %720)
  %722 = icmp ugt i64 %reass.sub.i.i, 461168601842738790
  br i1 %722, label %.invoke.i.i, label %723

723:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i
  %724 = icmp samesign ugt i64 %721, 230584300921369395
  br i1 %724, label %725, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i, !prof !48

725:                                              ; preds = %723
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc158.i.i unwind label %.loopexit.split-lp239.i.i, !noalias !55

.noexc158.i.i:                                    ; preds = %725
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %723
  %726 = mul nuw nsw i64 %721, 40
  %727 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %726) #24
          to label %.noexc159.i.i unwind label %.loopexit238.i.i, !noalias !55

.noexc159.i.i:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %.not.i.i152.i.i = icmp eq ptr %683, null
  br i1 %.not.i.i152.i.i, label %.thread.i.i.i.i, label %729

.thread.i.i.i.i:                                  ; preds = %.noexc159.i.i
  store i32 %688, ptr %727, align 8, !noalias !97
  %.sroa.6.0..sroa_idx208.i.i = getelementptr inbounds nuw i8, ptr %727, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.0..sroa_idx208.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.i.i, i64 36, i1 false), !noalias !97
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 40
  br label %.noexc122.i.i

729:                                              ; preds = %.noexc159.i.i
  %.not.i153.i.i = icmp eq ptr %683, %699
  br i1 %.not.i153.i.i, label %732, label %730, !prof !48

730:                                              ; preds = %729
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %727, ptr nonnull align 8 %683, i64 %710, i1 false), !noalias !97
  %731 = getelementptr inbounds i8, ptr %727, i64 %710
  br label %732

732:                                              ; preds = %730, %729
  %.0.i.i.i.i154.i.i = phi ptr [ %731, %730 ], [ %727, %729 ]
  store i32 %688, ptr %.0.i.i.i.i154.i.i, align 8, !noalias !97
  %.sroa.6.0..0.i.i.i.i154.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i154.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.0..0.i.i.i.i154.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.i.i, i64 36, i1 false), !noalias !97
  %733 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i154.i.i, i64 40
  %734 = icmp ne ptr %699, %700
  %735 = icmp ne ptr %699, null
  %spec.select.i.i21.i.i.i.i = and i1 %735, %734
  br i1 %spec.select.i.i21.i.i.i.i, label %736, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i, !prof !52

736:                                              ; preds = %732
  %737 = ptrtoint ptr %700 to i64
  %738 = sub i64 %737, %708
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %733, ptr nonnull align 8 %699, i64 %738, i1 false), !noalias !97
  %739 = getelementptr inbounds i8, ptr %733, i64 %738
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i: ; preds = %736, %732
  %.0.i.i22.i.i.i.i = phi ptr [ %739, %736 ], [ %733, %732 ]
  %740 = icmp eq ptr %448, %683
  br i1 %740, label %.noexc122.i.i, label %741

741:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %683) #25, !noalias !97
  br label %.noexc122.i.i

.noexc122.i.i:                                    ; preds = %741, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i, %.thread.i.i.i.i
  %.1.i.i155.i.i = phi ptr [ %728, %.thread.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %741 ]
  store ptr %727, ptr %14, align 8, !noalias !100
  %742 = ptrtoint ptr %.1.i.i155.i.i to i64
  %743 = ptrtoint ptr %727 to i64
  %744 = sub i64 %742, %743
  %745 = sdiv exact i64 %744, 40
  store i64 %745, ptr %449, align 8, !noalias !100
  store i64 %721, ptr %450, align 8, !noalias !100
  %746 = getelementptr inbounds nuw i8, ptr %727, i64 %710
  br label %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i

747:                                              ; preds = %.critedge.i.i.i
  %748 = ptrtoint ptr %699 to i64
  %749 = ptrtoint ptr %683 to i64
  %750 = sub i64 %748, %749
  store i32 %688, ptr %699, align 8, !noalias !101
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %699, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.i.i, i64 36, i1 false), !noalias !101
  %751 = load i64, ptr %449, align 8, !noalias !90
  %752 = add i64 %751, 1
  store i64 %752, ptr %449, align 8, !noalias !90
  br label %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i

753:                                              ; preds = %.critedge.i.thread.i.i
  %754 = ptrtoint ptr %699 to i64
  %755 = ptrtoint ptr %683 to i64
  %756 = sub i64 %754, %755
  %757 = getelementptr inbounds i8, ptr %700, i64 -40
  %.not.i.i.i119.i.i = icmp eq ptr %683, null
  br i1 %.not.i.i.i119.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i, label %758, !prof !48

758:                                              ; preds = %753
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %700, ptr noundef nonnull align 8 dereferenceable(40) %757, i64 40, i1 false), !noalias !101
  %.pre.i.i.i.i.i.i.i = load i64, ptr %449, align 8, !noalias !90
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i: ; preds = %758, %753
  %759 = phi i64 [ %689, %753 ], [ %.pre.i.i.i.i.i.i.i, %758 ]
  %760 = add i64 %759, 1
  store i64 %760, ptr %449, align 8, !noalias !90
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %699, %757
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i120.i.i

.lr.ph.i.i.i.i.i.i120.i.i:                        ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i120.i.i
  %.010.i.i.i.i.i.i.i.i = phi ptr [ %762, %.lr.ph.i.i.i.i.i.i120.i.i ], [ %700, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i ]
  %.079.i.i.i.i.i.i.i.i = phi ptr [ %761, %.lr.ph.i.i.i.i.i.i120.i.i ], [ %757, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i ]
  %761 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i.i.i.i, i64 -40
  %762 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i.i.i.i, i64 -40
  %763 = load i32, ptr %761, align 4, !noalias !101
  store i32 %763, ptr %762, align 8, !noalias !101
  %764 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i.i.i.i, i64 -32
  %765 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %765, ptr noundef nonnull align 8 dereferenceable(32) %764, i64 32, i1 false), !noalias !101
  %.not.i.i.i.i.i.i121.i.i = icmp eq ptr %699, %761
  br i1 %.not.i.i.i.i.i.i121.i.i, label %_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i120.i.i, !llvm.loop !102

_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i120.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i
  store i32 %688, ptr %699, align 8, !noalias !101
  %766 = getelementptr inbounds nuw i8, ptr %699, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %766, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.8..sroa_idx209213.i.i, i64 32, i1 false), !noalias !101
  br label %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i

_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i, %747
  %767 = phi i64 [ %756, %_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i ], [ %750, %747 ]
  %768 = load ptr, ptr %14, align 8, !noalias !90
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 %767
  br label %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i

_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i: ; preds = %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i, %.noexc122.i.i
  %770 = phi ptr [ %727, %.noexc122.i.i ], [ %768, %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i ]
  %771 = phi ptr [ %746, %.noexc122.i.i ], [ %769, %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.6.i.i)
  br label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i

_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i: ; preds = %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i, %702
  %772 = phi ptr [ %770, %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i ], [ %683, %702 ]
  %.sroa.0204.0.i.i = phi ptr [ %771, %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i ], [ %699, %702 ]
  %773 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %681, i64 %684
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0.i.i, i64 8
  %775 = load i64, ptr %773, align 8, !noalias !55
  %776 = load i64, ptr %774, align 8, !noalias !55
  %777 = or i64 %776, %775
  store i64 %777, ptr %774, align 8, !noalias !55
  %778 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %779 = load i64, ptr %778, align 8, !noalias !55
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0.i.i, i64 16
  %781 = load i64, ptr %780, align 8, !noalias !55
  %782 = or i64 %781, %779
  store i64 %782, ptr %780, align 8, !noalias !55
  %783 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %784 = load i64, ptr %783, align 8, !noalias !55
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0.i.i, i64 24
  %786 = load i64, ptr %785, align 8, !noalias !55
  %787 = or i64 %786, %784
  store i64 %787, ptr %785, align 8, !noalias !55
  %788 = getelementptr inbounds nuw i8, ptr %773, i64 24
  %789 = load i64, ptr %788, align 8, !noalias !55
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0.i.i, i64 32
  %791 = load i64, ptr %790, align 8, !noalias !55
  %792 = or i64 %791, %789
  store i64 %792, ptr %790, align 8, !noalias !55
  %793 = add i32 %.04119.i.i.i, 1
  %794 = zext i32 %793 to i64
  %795 = load ptr, ptr %451, align 8, !noalias !61
  %796 = ptrtoint ptr %795 to i64
  %797 = sub i64 %796, %682
  %798 = ashr exact i64 %797, 5
  %799 = icmp ugt i64 %798, %794
  br i1 %799, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !103

.loopexit238.i.i:                                 ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit240.i.i = landingpad { ptr, i32 }
          cleanup
  br label %909

.loopexit.split-lp239.i.i:                        ; preds = %725, %.invoke.i.i
  %lpad.loopexit.split-lp241.i.i = landingpad { ptr, i32 }
          cleanup
  br label %909

._crit_edge.i.i.i:                                ; preds = %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i
  %.pre.i.i = load i64, ptr %449, align 8, !noalias !104
  %800 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %772, i64 %.pre.i.i
  %.not20.i.i.i = icmp eq i64 %.pre.i.i, 0
  br i1 %.not20.i.i.i, label %._crit_edge24.i.i.i, label %.lr.ph23.i.i.i

.lr.ph23.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %.not.i.i.i.i112.i.i = icmp eq ptr %.sroa.0198.0322.i.i, %15
  br label %803

._crit_edge24.i.i.i:                              ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit133.i.i.i, %._crit_edge.i.i.i
  %.pr52.i = load i64, ptr %450, align 8, !noalias !61
  %.not.i.i.i.i96.i.i.i = icmp eq i64 %.pr52.i, 0
  br i1 %.not.i.i.i.i96.i.i.i, label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i, label %._crit_edge24.i.i.thread.i

._crit_edge24.i.i.thread.i:                       ; preds = %._crit_edge24.i.i.i
  %.pre207.i = load ptr, ptr %14, align 8, !noalias !61
  %801 = icmp eq ptr %448, %.pre207.i
  br i1 %801, label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i, label %802

802:                                              ; preds = %._crit_edge24.i.i.thread.i
  call void @_ZdlPv(ptr noundef %.pre207.i) #25, !noalias !55
  br label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i

_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i: ; preds = %802, %._crit_edge24.i.i.thread.i, %._crit_edge24.i.i.i, %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEEC2ERKS3_RKS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #22, !noalias !61
  br label %_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i

803:                                              ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit133.i.i.i, %.lr.ph23.i.i.i
  %.sroa.01.021.i.i.i = phi ptr [ %772, %.lr.ph23.i.i.i ], [ %908, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit133.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %15) #22, !noalias !61
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.01.021.i.i.i, i64 8
  %805 = load i32, ptr %.sroa.01.021.i.i.i, align 8, !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %806 = trunc i32 %805 to i16
  store ptr %454, ptr %15, align 8, !alias.scope !111, !noalias !61
  store i64 0, ptr %452, align 8, !alias.scope !111, !noalias !61
  store i64 5, ptr %453, align 8, !alias.scope !111, !noalias !61
  store i16 %806, ptr %455, align 8, !alias.scope !111, !noalias !61
  br i1 %.not.i.i.i.i112.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i.i.i, label %807, !prof !48

807:                                              ; preds = %803
  %808 = load ptr, ptr %.sroa.0198.0322.i.i, align 8, !noalias !114
  %809 = load i64, ptr %512, align 8, !noalias !114
  %.idx231.i.i = shl nuw nsw i64 %809, 5
  %810 = icmp ugt i64 %809, 5
  br i1 %810, label %811, label %827

811:                                              ; preds = %807
  %812 = icmp ugt i64 %809, 288230376151711743
  br i1 %812, label %813, label %814

813:                                              ; preds = %811
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
          to label %.noexc150.i.i unwind label %.loopexit.split-lp.i.i, !noalias !55

.noexc150.i.i:                                    ; preds = %813
  unreachable

814:                                              ; preds = %811
  %815 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx231.i.i) #26
          to label %.noexc151.i.i unwind label %.loopexit237.i.i, !noalias !55

.noexc151.i.i:                                    ; preds = %814
  %816 = load ptr, ptr %15, align 8, !noalias !61
  %.not15.i.i.i = icmp eq ptr %816, null
  br i1 %.not15.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i.i.i, label %817

817:                                              ; preds = %.noexc151.i.i
  store i64 0, ptr %452, align 8, !noalias !61
  %818 = icmp eq ptr %454, %816
  br i1 %818, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i.i.i, label %819

819:                                              ; preds = %817
  call void @_ZdlPv(ptr noundef nonnull %816) #22, !noalias !55
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i.i.i: ; preds = %819, %817, %.noexc151.i.i
  store ptr %815, ptr %15, align 8, !noalias !61
  store i64 %809, ptr %453, align 8, !noalias !61
  store i64 0, ptr %452, align 8, !noalias !61
  %.not236.i.i = icmp eq ptr %808, null
  br i1 %.not236.i.i, label %822, label %820, !prof !48

820:                                              ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %815, ptr nonnull align 8 %808, i64 %.idx231.i.i, i1 false), !noalias !55
  %821 = getelementptr inbounds nuw i8, ptr %815, i64 %.idx231.i.i
  br label %822

822:                                              ; preds = %820, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %821, %820 ], [ %815, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i.i.i ]
  %823 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %824 = ptrtoint ptr %815 to i64
  %825 = sub i64 %823, %824
  %826 = ashr exact i64 %825, 5
  br label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i

827:                                              ; preds = %807
  %.not232.i.i = icmp eq i64 %809, 0
  br i1 %.not232.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i.i.i, label %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i

_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i: ; preds = %827
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %454, ptr align 8 %808, i64 %.idx231.i.i, i1 false), !noalias !55
  br label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i: ; preds = %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i, %822
  %828 = phi ptr [ %815, %822 ], [ %454, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i ]
  %.pre7.i.i.i = phi i64 [ %809, %822 ], [ 5, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i ]
  %storemerge234.i.i = phi i64 [ %826, %822 ], [ %809, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i ]
  store i64 %storemerge234.i.i, ptr %452, align 8, !noalias !61
  %829 = icmp ult i64 %storemerge234.i.i, %.pre7.i.i.i
  br i1 %829, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i.i.i, label %835, !prof !68

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i.i.i: ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i, %827, %803
  %830 = phi ptr [ %828, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i ], [ %454, %803 ], [ %454, %827 ]
  %831 = phi i64 [ %storemerge234.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i ], [ 0, %803 ], [ 0, %827 ]
  %832 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %830, i64 %831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %832, ptr noundef nonnull align 8 dereferenceable(32) %804, i64 32, i1 false), !noalias !55
  %833 = load i64, ptr %452, align 8, !alias.scope !111, !noalias !61
  %834 = add i64 %833, 1
  store i64 %834, ptr %452, align 8, !alias.scope !111, !noalias !61
  br label %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i

835:                                              ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22, !noalias !115
  %836 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %828, i64 %storemerge234.i.i
  store ptr %836, ptr %8, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22, !noalias !115
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.121") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1, ptr nonnull align 8 dereferenceable(32) %804)
          to label %.noexc5.i.i.i unwind label %.loopexit237.i.i, !noalias !55

.noexc5.i.i.i:                                    ; preds = %835
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22, !noalias !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22, !noalias !115
  br label %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i

.loopexit237.i.i:                                 ; preds = %835, %814
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %837

.loopexit.split-lp.i.i:                           ; preds = %813
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %837

837:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit237.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit237.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %838 = load i64, ptr %453, align 8, !alias.scope !111, !noalias !61
  %.not.i.i.i6.i.i.i = icmp eq i64 %838, 0
  %839 = load ptr, ptr %15, align 8, !noalias !61
  %840 = icmp eq ptr %454, %839
  %or.cond.i.i = select i1 %.not.i.i.i6.i.i.i, i1 true, i1 %840
  br i1 %or.cond.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit115.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit115.i.sink.split.i.i

_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i: ; preds = %.noexc5.i.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i.i.i
  %.val66.i.i.i = load i32, ptr %.sroa.01.021.i.i.i, align 4, !noalias !55
  %841 = zext i32 %.val66.i.i.i to i64
  %.val21.i.i97.i.i.i = load i64, ptr %419, align 8, !noalias !61
  %842 = urem i64 %841, %.val21.i.i97.i.i.i
  %.val22.i.i98.i.i.i = load ptr, ptr %18, align 8, !noalias !61
  %843 = getelementptr inbounds nuw ptr, ptr %.val22.i.i98.i.i.i, i64 %842
  %844 = load ptr, ptr %843, align 8, !noalias !55
  %.not.i.i.i.i99.i.i.i = icmp eq ptr %844, null
  br i1 %.not.i.i.i.i99.i.i.i, label %.loopexit.i.i106.i.i.i, label %845

845:                                              ; preds = %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i
  %846 = load ptr, ptr %844, align 8, !noalias !55
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %.val204.i.i.i.i100.i.i.i = load i32, ptr %847, align 4, !noalias !55
  %848 = icmp eq i32 %.val66.i.i.i, %.val204.i.i.i.i100.i.i.i
  br i1 %848, label %.loopexit9.i.i.i, label %.lr.ph.i.i.i.i101.i.i.i

849:                                              ; preds = %852
  %850 = icmp eq i32 %.val66.i.i.i, %.val23.i.i.i.i104.i.i.i
  br i1 %850, label %.loopexit9.i.i.i, label %.lr.ph.i.i.i.i101.i.i.i, !llvm.loop !70

.lr.ph.i.i.i.i101.i.i.i:                          ; preds = %845, %849
  %.05.i.i.i.i102.i.i.i = phi ptr [ %851, %849 ], [ %846, %845 ]
  %851 = load ptr, ptr %.05.i.i.i.i102.i.i.i, align 8, !noalias !55
  %.not18.i.i.i.i103.i.i.i = icmp eq ptr %851, null
  br i1 %.not18.i.i.i.i103.i.i.i, label %.loopexit.i.i106.i.i.i, label %852

852:                                              ; preds = %.lr.ph.i.i.i.i101.i.i.i
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %.val23.i.i.i.i104.i.i.i = load i32, ptr %853, align 4, !noalias !55
  %854 = zext i32 %.val23.i.i.i.i104.i.i.i to i64
  %855 = urem i64 %854, %.val21.i.i97.i.i.i
  %.not19.i.i.i.i105.i.i.i = icmp eq i64 %855, %842
  br i1 %.not19.i.i.i.i105.i.i.i, label %849, label %.loopexit.i.i106.i.i.i, !llvm.loop !70

.loopexit.i.i106.i.i.i:                           ; preds = %852, %.lr.ph.i.i.i.i101.i.i.i, %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i
  %856 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc109.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !55

.noexc109.i.i.i:                                  ; preds = %.loopexit.i.i106.i.i.i
  store ptr null, ptr %856, align 8, !noalias !55
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  store i32 %.val66.i.i.i, ptr %857, align 8, !noalias !55
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %858, i8 0, i64 24, i1 false), !noalias !55
  %859 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %842, i64 noundef %841, ptr noundef nonnull %856)
          to label %.loopexit9.i.i.i unwind label %860

860:                                              ; preds = %.noexc109.i.i.i
  %861 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %856) #22, !noalias !55
  br label %.body110.i.i.i

.loopexit9.i.i.i:                                 ; preds = %849, %.noexc109.i.i.i, %845
  %.0.i.pn.i.i107.i.i.i = phi ptr [ %846, %845 ], [ %856, %.noexc109.i.i.i ], [ %851, %849 ]
  %.1.i.i108.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i107.i.i.i, i64 16
  %.val68.i.i.i = load ptr, ptr %.1.i.i108.i.i.i, align 8, !noalias !55
  %862 = getelementptr i8, ptr %.0.i.pn.i.i107.i.i.i, i64 24
  %.val69.i.i.i = load ptr, ptr %862, align 8, !noalias !55
  %.not12.i.i.i.i = icmp eq ptr %.val68.i.i.i, %.val69.i.i.i
  br i1 %.not12.i.i.i.i, label %.loopexit8.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit9.i.i.i, %876
  %.sroa.07.013.i.i.i.i = phi ptr [ %877, %876 ], [ %.val68.i.i.i, %.loopexit9.i.i.i ]
  %863 = load ptr, ptr %.sroa.07.013.i.i.i.i, align 8, !noalias !116
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i.i.i, i64 8
  %865 = load i64, ptr %864, align 8, !noalias !116
  %866 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %863, i64 %865
  %867 = load ptr, ptr %15, align 8, !noalias !125
  %868 = load i64, ptr %452, align 8, !noalias !125
  %869 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %867, i64 %868
  br label %870

870:                                              ; preds = %.noexc113.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.0.i.i.i.i = phi ptr [ %866, %.lr.ph.i.i.i.i ], [ %874, %.noexc113.i.i.i ]
  %.sroa.01.0.i.i.i.i = phi ptr [ %869, %.lr.ph.i.i.i.i ], [ %873, %.noexc113.i.i.i ]
  %871 = load ptr, ptr %.sroa.07.013.i.i.i.i, align 8, !noalias !134
  %.not8.i.i.i.i = icmp eq ptr %.sroa.03.0.i.i.i.i, %871
  br i1 %.not8.i.i.i.i, label %_ZN3ue2L14is_useful_pathERKSt6vectorINS_12_GLOBAL__N_14pathESaIS2_EERKS2_.exit.i.i.i, label %872

872:                                              ; preds = %870
  %873 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i.i, i64 -32
  %874 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 -32
  %875 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %873, ptr noundef nonnull align 8 dereferenceable(32) %874)
          to label %.noexc113.i.i.i unwind label %.loopexit.i.i.i, !noalias !55

.noexc113.i.i.i:                                  ; preds = %872
  br i1 %875, label %870, label %876, !llvm.loop !141

876:                                              ; preds = %.noexc113.i.i.i
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i.i.i, i64 192
  %.not.i112.i.i.i = icmp eq ptr %877, %.val69.i.i.i
  br i1 %.not.i112.i.i.i, label %.loopexit8.i.i.i, label %.lr.ph.i.i.i.i

.loopexit.i.i.i:                                  ; preds = %872
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body110.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %902, %.loopexit7.i.i.i, %.loopexit.i.i125.i.i.i, %.loopexit.i.i106.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body110.i.i.i

.body110.i.i.i:                                   ; preds = %900, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %860
  %eh.lpad-body111.i.i.i = phi { ptr, i32 } [ %861, %860 ], [ %901, %900 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %878 = load i64, ptr %453, align 8, !noalias !61
  %.not.i.i.i114.i.i.i = icmp eq i64 %878, 0
  %879 = load ptr, ptr %15, align 8, !noalias !61
  %880 = icmp eq ptr %454, %879
  %or.cond391.i.i = select i1 %.not.i.i.i114.i.i.i, i1 true, i1 %880
  br i1 %or.cond391.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit115.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit115.i.sink.split.i.i

.loopexit8.i.i.i:                                 ; preds = %876, %.loopexit9.i.i.i
  %.val67.i.i.i = load i32, ptr %.sroa.01.021.i.i.i, align 4, !noalias !55
  %881 = zext i32 %.val67.i.i.i to i64
  %.val21.i.i116.i.i.i = load i64, ptr %419, align 8, !noalias !61
  %882 = urem i64 %881, %.val21.i.i116.i.i.i
  %.val22.i.i117.i.i.i = load ptr, ptr %18, align 8, !noalias !61
  %883 = getelementptr inbounds nuw ptr, ptr %.val22.i.i117.i.i.i, i64 %882
  %884 = load ptr, ptr %883, align 8, !noalias !55
  %.not.i.i.i.i118.i.i.i = icmp eq ptr %884, null
  br i1 %.not.i.i.i.i118.i.i.i, label %.loopexit.i.i125.i.i.i, label %885

885:                                              ; preds = %.loopexit8.i.i.i
  %886 = load ptr, ptr %884, align 8, !noalias !55
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %.val204.i.i.i.i119.i.i.i = load i32, ptr %887, align 4, !noalias !55
  %888 = icmp eq i32 %.val67.i.i.i, %.val204.i.i.i.i119.i.i.i
  br i1 %888, label %.loopexit7.i.i.i, label %.lr.ph.i.i.i.i120.i.i.i

889:                                              ; preds = %892
  %890 = icmp eq i32 %.val67.i.i.i, %.val23.i.i.i.i123.i.i.i
  br i1 %890, label %.loopexit7.i.i.i, label %.lr.ph.i.i.i.i120.i.i.i, !llvm.loop !70

.lr.ph.i.i.i.i120.i.i.i:                          ; preds = %885, %889
  %.05.i.i.i.i121.i.i.i = phi ptr [ %891, %889 ], [ %886, %885 ]
  %891 = load ptr, ptr %.05.i.i.i.i121.i.i.i, align 8, !noalias !55
  %.not18.i.i.i.i122.i.i.i = icmp eq ptr %891, null
  br i1 %.not18.i.i.i.i122.i.i.i, label %.loopexit.i.i125.i.i.i, label %892

892:                                              ; preds = %.lr.ph.i.i.i.i120.i.i.i
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %.val23.i.i.i.i123.i.i.i = load i32, ptr %893, align 4, !noalias !55
  %894 = zext i32 %.val23.i.i.i.i123.i.i.i to i64
  %895 = urem i64 %894, %.val21.i.i116.i.i.i
  %.not19.i.i.i.i124.i.i.i = icmp eq i64 %895, %882
  br i1 %.not19.i.i.i.i124.i.i.i, label %889, label %.loopexit.i.i125.i.i.i, !llvm.loop !70

.loopexit.i.i125.i.i.i:                           ; preds = %892, %.lr.ph.i.i.i.i120.i.i.i, %.loopexit8.i.i.i
  %896 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc128.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !55

.noexc128.i.i.i:                                  ; preds = %.loopexit.i.i125.i.i.i
  store ptr null, ptr %896, align 8, !noalias !55
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  store i32 %.val67.i.i.i, ptr %897, align 8, !noalias !55
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %898, i8 0, i64 24, i1 false), !noalias !55
  %899 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %882, i64 noundef %881, ptr noundef nonnull %896)
          to label %.loopexit7.i.i.i unwind label %900

900:                                              ; preds = %.noexc128.i.i.i
  %901 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %896) #22, !noalias !55
  br label %.body110.i.i.i

.loopexit7.i.i.i:                                 ; preds = %889, %.noexc128.i.i.i, %885
  %.0.i.pn.i.i126.i.i.i = phi ptr [ %886, %885 ], [ %896, %.noexc128.i.i.i ], [ %891, %889 ]
  %.1.i.i127.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i126.i.i.i, i64 16
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i127.i.i.i, ptr noundef nonnull align 8 dereferenceable(186) %15)
          to label %902 unwind label %.loopexit.split-lp.i.i.i, !noalias !55

902:                                              ; preds = %.loopexit7.i.i.i
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(186) %15)
          to label %_ZN3ue2L14is_useful_pathERKSt6vectorINS_12_GLOBAL__N_14pathESaIS2_EERKS2_.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !55

_ZN3ue2L14is_useful_pathERKSt6vectorINS_12_GLOBAL__N_14pathESaIS2_EERKS2_.exit.i.i.i: ; preds = %870, %902
  %903 = load i64, ptr %453, align 8, !noalias !61
  %.not.i.i.i132.i.i.i = icmp eq i64 %903, 0
  br i1 %.not.i.i.i132.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit133.i.i.i, label %904

904:                                              ; preds = %_ZN3ue2L14is_useful_pathERKSt6vectorINS_12_GLOBAL__N_14pathESaIS2_EERKS2_.exit.i.i.i
  %905 = load ptr, ptr %15, align 8, !noalias !61
  %906 = icmp eq ptr %454, %905
  br i1 %906, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit133.i.i.i, label %907

907:                                              ; preds = %904
  call void @_ZdlPv(ptr noundef %905) #22, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit133.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit133.i.i.i:     ; preds = %907, %904, %_ZN3ue2L14is_useful_pathERKSt6vectorINS_12_GLOBAL__N_14pathESaIS2_EERKS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15) #22, !noalias !61
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.01.021.i.i.i, i64 40
  %.not.i.i.i134 = icmp eq ptr %908, %800
  br i1 %.not.i.i.i134, label %._crit_edge24.i.i.i, label %803

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit115.i.sink.split.i.i: ; preds = %.body110.i.i.i, %837
  %.sink.i.i133 = phi ptr [ %839, %837 ], [ %879, %.body110.i.i.i ]
  %.pn55.i.ph.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %837 ], [ %eh.lpad-body111.i.i.i, %.body110.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sink.i.i133) #22, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit115.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit115.i.i.i:     ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit115.i.sink.split.i.i, %.body110.i.i.i, %837
  %.pn55.i.i.i = phi { ptr, i32 } [ %eh.lpad-body111.i.i.i, %.body110.i.i.i ], [ %lpad.phi.i.i, %837 ], [ %.pn55.i.ph.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit115.i.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15) #22, !noalias !61
  br label %909

909:                                              ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit115.i.i.i, %.loopexit.split-lp239.i.i, %.loopexit238.i.i
  %.pn61.i.i.i = phi { ptr, i32 } [ %.pn55.i.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit115.i.i.i ], [ %lpad.loopexit240.i.i, %.loopexit238.i.i ], [ %lpad.loopexit.split-lp241.i.i, %.loopexit.split-lp239.i.i ]
  %910 = load i64, ptr %450, align 8, !noalias !61
  %.not.i.i.i.i134.i.i.i = icmp eq i64 %910, 0
  br i1 %.not.i.i.i.i134.i.i.i, label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit135.i.i.i, label %911

911:                                              ; preds = %909
  %912 = load ptr, ptr %14, align 8, !noalias !61
  %913 = icmp eq ptr %448, %912
  br i1 %913, label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit135.i.i.i, label %914

914:                                              ; preds = %911
  call void @_ZdlPv(ptr noundef %912) #25, !noalias !55
  br label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit135.i.i.i

_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit135.i.i.i: ; preds = %914, %911, %909
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #22, !noalias !61
  br label %.body76.i.i

_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i: ; preds = %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i, %.invoke388.i.i
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0322.i.i, i64 192
  %.not219.i.i = icmp eq ptr %915, %.sroa.10.1.i
  br i1 %.not219.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

916:                                              ; preds = %.invoke388.i.i
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i.i

.body76.i.i:                                      ; preds = %916, %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit135.i.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit93.i.i.i, %640, %637, %635, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i, %560, %557, %555
  %eh.lpad-body77.i.i = phi { ptr, i32 } [ %.pn61.i.i.i, %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit135.i.i.i ], [ %.pn53.i.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit93.i.i.i ], [ %.pn.i.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i ], [ %lpad.phi252.i.i, %640 ], [ %lpad.phi252.i.i, %637 ], [ %lpad.phi252.i.i, %635 ], [ %917, %916 ], [ %lpad.phi247.i.i, %560 ], [ %lpad.phi247.i.i, %557 ], [ %lpad.phi247.i.i, %555 ]
  %918 = load ptr, ptr %20, align 8, !noalias !55
  %919 = load ptr, ptr %456, align 8, !noalias !55
  %.not4.i.i.i.i37.i = icmp eq ptr %918, %919
  br i1 %.not4.i.i.i.i37.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i45.i, label %.lr.ph.i.i.i.i38.i

.lr.ph.i.i.i.i38.i:                               ; preds = %.body76.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i
  %.05.i.i.i.i39.i = phi ptr [ %927, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i ], [ %918, %.body76.i.i ]
  %920 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39.i, i64 16
  %921 = load i64, ptr %920, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i40.i = icmp eq i64 %921, 0
  br i1 %.not.i.i.i.i.i.i.i.i40.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i, label %922

922:                                              ; preds = %.lr.ph.i.i.i.i38.i
  %923 = load ptr, ptr %.05.i.i.i.i39.i, align 8, !noalias !55
  %924 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39.i, i64 24
  %925 = icmp eq ptr %924, %923
  br i1 %925, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i, label %926

926:                                              ; preds = %922
  call void @_ZdlPv(ptr noundef %923) #22, !noalias !55
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i: ; preds = %926, %922, %.lr.ph.i.i.i.i38.i
  %927 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39.i, i64 192
  %.not.i.i.i.i42.i = icmp eq ptr %927, %919
  br i1 %.not.i.i.i.i42.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i45.i, label %.lr.ph.i.i.i.i38.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i45.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i, %.body76.i.i
  %.not.i.i.i47.i = icmp eq ptr %918, null
  br i1 %.not.i.i.i47.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i, label %928

928:                                              ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i45.i
  call void @_ZdlPv(ptr noundef nonnull %918) #25, !noalias !55
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i: ; preds = %928, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i45.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22, !noalias !61
  br label %.body52.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.lr.ph.i.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit.i.i.i
  %929 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %472, ptr %22, align 8, !alias.scope !58, !noalias !55
  store ptr %472, ptr %929, align 8, !alias.scope !58, !noalias !55
  %930 = getelementptr inbounds nuw %"class.std::vector.32", ptr %472, i64 %466
  store ptr %930, ptr %470, align 8, !alias.scope !58, !noalias !55
  %931 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %932 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i

._crit_edge328.i.i:                               ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit105.i.i, %469
  %.val.i.i.i.i.i = load ptr, ptr %420, align 8, !noalias !61
  %.not1.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i78.i.i

.lr.ph.i.i.i.i78.i.i:                             ; preds = %._crit_edge328.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i
  %.02.i.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i ], [ %.val.i.i.i.i.i, %._crit_edge328.i.i ]
  %.0.val.i.i.i.i.i.i = load ptr, ptr %.02.i.i.i.i.i.i, align 8, !noalias !55
  %933 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i, i64 16
  %934 = load ptr, ptr %933, align 8, !noalias !55
  %935 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i, i64 24
  %936 = load ptr, ptr %935, align 8, !noalias !55
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %934, %936
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i78.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %944, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %934, %.lr.ph.i.i.i.i78.i.i ]
  %937 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %938 = load i64, ptr %937, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %938, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %939

939:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %940 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !55
  %941 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %942 = icmp eq ptr %941, %940
  br i1 %942, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %943

943:                                              ; preds = %939
  call void @_ZdlPv(ptr noundef %940) #22, !noalias !55
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %943, %939, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %944 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %944, %936
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %933, align 8, !noalias !55
  br label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i78.i.i
  %.val.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val.pr.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i ], [ %934, %.lr.ph.i.i.i.i78.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, label %945

945:                                              ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i.i.i) #25, !noalias !55
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i: ; preds = %945, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i.i.i.i) #25, !noalias !55
  %.not.i.i.i.i79.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i79.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i78.i.i, !llvm.loop !142

_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, %._crit_edge328.i.i
  %946 = load ptr, ptr %18, align 8, !noalias !61
  %947 = load i64, ptr %419, align 8, !noalias !61
  %948 = shl i64 %947, 3
  call void @llvm.memset.p0.i64(ptr align 8 %946, i8 0, i64 %948, i1 false), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %420, i8 0, i64 16, i1 false), !noalias !61
  %949 = load ptr, ptr %18, align 8, !noalias !61
  %950 = icmp eq ptr %949, %418
  br i1 %950, label %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i, label %951

951:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %949) #25, !noalias !55
  br label %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i

_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i: ; preds = %951, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #22, !noalias !61
  br i1 %.not361.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i88.i.i, label %.lr.ph.i.i.i.i81.i.i

.lr.ph.i.i.i.i81.i.i:                             ; preds = %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i84.i.i
  %.05.i.i.i.i82.i.i = phi ptr [ %959, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i84.i.i ], [ %.sroa.0.3.i, %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i ]
  %952 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82.i.i, i64 16
  %953 = load i64, ptr %952, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i83.i.i = icmp eq i64 %953, 0
  br i1 %.not.i.i.i.i.i.i.i.i83.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i84.i.i, label %954

954:                                              ; preds = %.lr.ph.i.i.i.i81.i.i
  %955 = load ptr, ptr %.05.i.i.i.i82.i.i, align 8, !noalias !55
  %956 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82.i.i, i64 24
  %957 = icmp eq ptr %956, %955
  br i1 %957, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i84.i.i, label %958

958:                                              ; preds = %954
  call void @_ZdlPv(ptr noundef %955) #22, !noalias !55
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i84.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i84.i.i: ; preds = %958, %954, %.lr.ph.i.i.i.i81.i.i
  %959 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82.i.i, i64 192
  %.not.i.i.i.i85.i.i = icmp eq ptr %959, %.sroa.10.3.i
  br i1 %.not.i.i.i.i85.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i88.i.i, label %.lr.ph.i.i.i.i81.i.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i88.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i84.i.i, %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i
  %.not.i.i.i90.i.i = icmp eq ptr %.sroa.0.3.i, null
  br i1 %.not.i.i.i90.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit92.i.i, label %960

960:                                              ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i88.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #25, !noalias !55
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit92.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit92.i.i: ; preds = %960, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i88.i.i
  %961 = load ptr, ptr %16, align 8, !noalias !61
  %.not.i.i.i93.i.i = icmp eq ptr %961, null
  br i1 %.not.i.i.i93.i.i, label %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i, label %962

962:                                              ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit92.i.i
  call void @_ZdlPv(ptr noundef nonnull %961) #25, !noalias !55
  br label %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i

963:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit.i.i.i, %468
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %992

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit105.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.lr.ph.i.i
  %.sroa.0196.0327.i.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.lr.ph.i.i ], [ %987, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit105.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22, !noalias !61
  %965 = load ptr, ptr %.sroa.0196.0327.i.i, align 8, !noalias !143
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0327.i.i, i64 8
  %967 = load i64, ptr %966, align 8, !noalias !146
  %968 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %965, i64 %967
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !61
  %.idx.i.i = shl nuw nsw i64 %967, 5
  %.not.i.i.i94.i.i = icmp eq i64 %967, 0
  br i1 %.not.i.i.i94.i.i, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.thread.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.thread.i.i.i: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i
  %969 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i
  store ptr %969, ptr %931, align 8, !noalias !61
  br label %.loopexit.i.i

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i
  %970 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #24
          to label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i unwind label %974, !noalias !55

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %970, ptr %21, align 8, !noalias !61
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 %.idx.i.i
  store ptr %971, ptr %931, align 8, !noalias !61
  br label %.lr.ph.i.i.i.i.i.i95.i.i

.lr.ph.i.i.i.i.i.i95.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i95.i.i, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i.i = phi ptr [ %972, %.lr.ph.i.i.i.i.i.i95.i.i ], [ %965, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %973, %.lr.ph.i.i.i.i.i.i95.i.i ], [ %970, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.0.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !55
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i, i64 32
  %973 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i96.i.i = icmp eq ptr %972, %968
  br i1 %.not.i.i.i.i.i.i96.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i95.i.i, !llvm.loop !149

974:                                              ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %.body99.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i95.i.i, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.thread.i.i.i
  %976 = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.thread.i.i.i ], [ %970, %.lr.ph.i.i.i.i.i.i95.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.thread.i.i.i ], [ %973, %.lr.ph.i.i.i.i.i.i95.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %932, align 8, !noalias !61
  %977 = load ptr, ptr %929, align 8, !alias.scope !58, !noalias !55
  %978 = load ptr, ptr %470, align 8, !alias.scope !58, !noalias !55
  %.not.i.i101.i.i = icmp eq ptr %977, %978
  br i1 %.not.i.i101.i.i, label %985, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.thread.i.i

_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.thread.i.i: ; preds = %.loopexit.i.i
  store ptr %976, ptr %977, align 8, !noalias !55
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %980 = load ptr, ptr %932, align 8, !noalias !61
  store ptr %980, ptr %979, align 8, !noalias !55
  %981 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %982 = load ptr, ptr %931, align 8, !noalias !61
  store ptr %982, ptr %981, align 8, !noalias !55
  %983 = load ptr, ptr %929, align 8, !alias.scope !58, !noalias !55
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 24
  store ptr %984, ptr %929, align 8, !alias.scope !58, !noalias !55
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit105.i.i

985:                                              ; preds = %.loopexit.i.i
  invoke void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %977, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.i.i unwind label %988, !noalias !55

_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.i.i: ; preds = %985
  %.pr.i.i = load ptr, ptr %21, align 8, !noalias !61
  %.not.i.i.i103.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i103.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit105.i.i, label %986

986:                                              ; preds = %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #25, !noalias !55
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit105.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit105.i.i: ; preds = %986, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.i.i, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22, !noalias !61
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0327.i.i, i64 192
  %.not.i.i132 = icmp eq ptr %987, %.sroa.10.3.i
  br i1 %.not.i.i132, label %._crit_edge328.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i

988:                                              ; preds = %985
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = load ptr, ptr %21, align 8, !noalias !61
  %.not.i.i.i106.i.i = icmp eq ptr %990, null
  br i1 %.not.i.i.i106.i.i, label %.body99.i.i, label %991

991:                                              ; preds = %988
  call void @_ZdlPv(ptr noundef nonnull %990) #25, !noalias !55
  br label %.body99.i.i

.body99.i.i:                                      ; preds = %991, %988, %974
  %.pn27.pn.i.i = phi { ptr, i32 } [ %975, %974 ], [ %989, %988 ], [ %989, %991 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22, !noalias !61
  br label %992

992:                                              ; preds = %.body99.i.i, %963
  %.pn27.pn.pn.i.i = phi { ptr, i32 } [ %.pn27.pn.i.i, %.body99.i.i ], [ %964, %963 ]
  call void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22, !noalias !55
  br label %.body52.i.i

.body52.i.i:                                      ; preds = %992, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i, %478, %428
  %.sroa.10.0.i = phi ptr [ %.sroa.10.3.i, %992 ], [ %.sroa.10.1.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i ], [ %411, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i ], [ %411, %428 ], [ %411, %478 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.3.i, %992 ], [ %.sroa.0.1.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i ], [ %408, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i ], [ %408, %428 ], [ %408, %478 ]
  %.pn31.i.i = phi { ptr, i32 } [ %.pn27.pn.pn.i.i, %992 ], [ %eh.lpad-body77.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i ], [ %481, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit61.i.i ], [ %429, %428 ], [ %479, %478 ]
  %.val.i.i.i.i = load ptr, ptr %420, align 8, !noalias !55
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i33.i

.lr.ph.i.i.i.i33.i:                               ; preds = %.body52.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %.02.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %.val.i.i.i.i, %.body52.i.i ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.02.i.i.i.i.i, align 8, !noalias !55
  %993 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 16
  %994 = load ptr, ptr %993, align 8, !noalias !55
  %995 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 24
  %996 = load ptr, ptr %995, align 8, !noalias !55
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %994, %996
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i33.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1004, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %994, %.lr.ph.i.i.i.i33.i ]
  %997 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %998 = load i64, ptr %997, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %998, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %999

999:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1000 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !55
  %1001 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %1002 = icmp eq ptr %1001, %1000
  br i1 %1002, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1003

1003:                                             ; preds = %999
  call void @_ZdlPv(ptr noundef %1000) #22, !noalias !55
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1003, %999, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1004 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i34.i = icmp eq ptr %1004, %996
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i34.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %993, align 8, !noalias !55
  br label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i33.i
  %.val.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %994, %.lr.ph.i.i.i.i33.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i35.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i35.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %1005

1005:                                             ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i.i) #25, !noalias !55
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %1005, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i.i.i) #25, !noalias !55
  %.not.i.i.i.i36.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i36.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i33.i, !llvm.loop !142

_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %.body52.i.i
  %1006 = load ptr, ptr %18, align 8, !noalias !55
  %1007 = load i64, ptr %419, align 8, !noalias !55
  %1008 = shl i64 %1007, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1006, i8 0, i64 %1008, i1 false), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %420, i8 0, i64 16, i1 false), !noalias !55
  %1009 = load ptr, ptr %18, align 8, !noalias !55
  %1010 = icmp eq ptr %1009, %418
  br i1 %1010, label %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i, label %1011

1011:                                             ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %1009) #25, !noalias !55
  br label %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i

_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i: ; preds = %1011, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #22, !noalias !61
  %.not4.i.i.i.i27.i = icmp eq ptr %.sroa.0.0.i, %.sroa.10.0.i
  br i1 %.not4.i.i.i.i27.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i28.i

.lr.ph.i.i.i.i28.i:                               ; preds = %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i29.i = phi ptr [ %1019, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0.0.i, %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i ]
  %1012 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29.i, i64 16
  %1013 = load i64, ptr %1012, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i30.i = icmp eq i64 %1013, 0
  br i1 %.not.i.i.i.i.i.i.i.i30.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i, label %1014

1014:                                             ; preds = %.lr.ph.i.i.i.i28.i
  %1015 = load ptr, ptr %.05.i.i.i.i29.i, align 8, !noalias !55
  %1016 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29.i, i64 24
  %1017 = icmp eq ptr %1016, %1015
  br i1 %1017, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i, label %1018

1018:                                             ; preds = %1014
  call void @_ZdlPv(ptr noundef %1015) #22, !noalias !55
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i: ; preds = %1018, %1014, %.lr.ph.i.i.i.i28.i
  %1019 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29.i, i64 192
  %.not.i.i.i.i31.i = icmp eq ptr %1019, %.sroa.10.0.i
  br i1 %.not.i.i.i.i31.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i28.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i, %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %.not.i.i.i32.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i32.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i, label %1020

1020:                                             ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #25, !noalias !55
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i: ; preds = %1020, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i
  %.pn31.pn.i.i = phi { ptr, i32 } [ %477, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i ], [ %.pn31.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.pn31.i.i, %1020 ]
  %1021 = load ptr, ptr %16, align 8, !noalias !61
  %.not.i.i.i109.i.i = icmp eq ptr %1021, null
  br i1 %.not.i.i.i109.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit111.i.i, label %1022

1022:                                             ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1021) #25, !noalias !55
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit111.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit111.i.i: ; preds = %1022, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22, !noalias !61
  br label %.body

_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i: ; preds = %962, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit92.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22, !noalias !61
  %1023 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1024 = load ptr, ptr %1023, align 8, !noalias !55
  %1025 = load ptr, ptr %22, align 8, !noalias !55
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = sub i64 %1026, %1027
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !55
  %.not.i.i.i.i7.i = icmp eq ptr %1024, %1025
  br i1 %.not.i.i.i.i7.i, label %.noexc10.i, label %1029

1029:                                             ; preds = %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i
  %1030 = sdiv exact i64 %1028, 24
  %1031 = icmp ugt i64 %1030, 384307168202282325
  br i1 %1031, label %.noexc.i.i9.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i, !prof !48

.noexc.i.i9.i:                                    ; preds = %1029
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i unwind label %1057, !noalias !55

.noexc.i:                                         ; preds = %.noexc.i.i9.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %1029
  %1032 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1028) #24
          to label %.noexc10.i unwind label %1057, !noalias !55

.noexc10.i:                                       ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i, %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i
  %1033 = phi ptr [ null, %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i ], [ %1032, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i ]
  store ptr %1033, ptr %23, align 8, !noalias !55
  %1034 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1033, ptr %1034, align 8, !noalias !55
  %1035 = getelementptr inbounds nuw i8, ptr %1033, i64 %1028
  %1036 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1035, ptr %1036, align 8, !noalias !55
  %1037 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %1025, ptr %1024, ptr noundef %1033)
          to label %1041 unwind label %1038, !noalias !55

1038:                                             ; preds = %.noexc10.i
  %1039 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i8.i = icmp eq ptr %1033, null
  br i1 %.not.i.i.i8.i, label %.body.i, label %1040

1040:                                             ; preds = %1038
  call void @_ZdlPv(ptr noundef nonnull %1033) #25, !noalias !55
  br label %.body.i

1041:                                             ; preds = %.noexc10.i
  store ptr %1037, ptr %1034, align 8, !noalias !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false), !noalias !55
  invoke void @_ZN3ue219findBestAccelSchemeESt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_b(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::AccelScheme") align 8 %34, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true)
          to label %1042 unwind label %1059

1042:                                             ; preds = %1041
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22, !noalias !55
  %1043 = load ptr, ptr %23, align 8, !noalias !55
  %1044 = load ptr, ptr %1034, align 8, !noalias !55
  %.not4.i.i.i.i.i = icmp eq ptr %1043, %1044
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1042, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1047, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %1043, %1042 ]
  %1045 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1045, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i, label %1046

1046:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1045) #25
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %1046, %.lr.ph.i.i.i.i.i
  %1047 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i11.i = icmp eq ptr %1047, %1044
  br i1 %.not.i.i.i.i11.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i12.i = load ptr, ptr %23, align 8, !noalias !55
  br label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1042
  %1048 = phi ptr [ %.pr.i12.i, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %1043, %1042 ]
  %.not.i.i.i13.i = icmp eq ptr %1048, null
  br i1 %.not.i.i.i13.i, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i, label %1049

1049:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1048) #25
  br label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i

_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i: ; preds = %1049, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %1050 = load ptr, ptr %22, align 8, !noalias !55
  %1051 = load ptr, ptr %1023, align 8, !noalias !55
  %.not4.i.i.i.i15.i = icmp eq ptr %1050, %1051
  br i1 %.not4.i.i.i.i15.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i23.i, label %.lr.ph.i.i.i.i16.i

.lr.ph.i.i.i.i16.i:                               ; preds = %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i
  %.05.i.i.i.i17.i = phi ptr [ %1054, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i ], [ %1050, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i ]
  %1052 = load ptr, ptr %.05.i.i.i.i17.i, align 8
  %.not.i.i.i.i.i.i.i.i18.i = icmp eq ptr %1052, null
  br i1 %.not.i.i.i.i.i.i.i.i18.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i, label %1053

1053:                                             ; preds = %.lr.ph.i.i.i.i16.i
  call void @_ZdlPv(ptr noundef nonnull %1052) #25
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i: ; preds = %1053, %.lr.ph.i.i.i.i16.i
  %1054 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17.i, i64 24
  %.not.i.i.i.i20.i = icmp eq ptr %1054, %1051
  br i1 %.not.i.i.i.i20.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i21.i, label %.lr.ph.i.i.i.i16.i, !llvm.loop !150

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i21.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i
  %.pr.i22.i = load ptr, ptr %22, align 8, !noalias !55
  br label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i23.i

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i23.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i21.i, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i
  %1055 = phi ptr [ %.pr.i22.i, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i21.i ], [ %1050, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i ]
  %.not.i.i.i24.i = icmp eq ptr %1055, null
  br i1 %.not.i.i.i24.i, label %1061, label %1056

1056:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i23.i
  call void @_ZdlPv(ptr noundef nonnull %1055) #25
  br label %1061

1057:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i, %.noexc.i.i9.i
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1059:                                             ; preds = %1041
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22, !noalias !55
  call void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  br label %.body.i

.body.i:                                          ; preds = %1059, %1057, %1040, %1038
  %.pn.i = phi { ptr, i32 } [ %1060, %1059 ], [ %1058, %1057 ], [ %1039, %1040 ], [ %1039, %1038 ]
  call void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22, !noalias !55
  br label %.body

1061:                                             ; preds = %1056, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i23.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22, !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %1062 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1063 = load i64, ptr %1062, align 8
  %.not.i.i.i136 = icmp eq i64 %1063, 0
  br i1 %.not.i.i.i136, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138.thread, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138: ; preds = %1061
  %1064 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %1065 = load i64, ptr %1064, align 8
  %1066 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1065)
  %1067 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %1068 = load i64, ptr %1067, align 8
  %1069 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1068)
  %1070 = add nuw nsw i64 %1069, %1066
  %1071 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %1072 = load i64, ptr %1071, align 8
  %1073 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1072)
  %1074 = add nuw nsw i64 %1070, %1073
  %1075 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %1076 = load i64, ptr %1075, align 8
  %1077 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1076)
  %1078 = add nuw nsw i64 %1074, %1077
  %1079 = icmp ult i64 %1078, %1063
  %1080 = icmp samesign ult i64 %1078, 3
  %spec.select.i137 = select i1 %1079, i1 %1080, i1 false
  br i1 %spec.select.i137, label %1111, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138.thread

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138.thread: ; preds = %1061, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138
  %1081 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1082 = load i64, ptr %1081, align 8
  %1083 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1082)
  %1084 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1085 = load i64, ptr %1084, align 8
  %1086 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1085)
  %1087 = add nuw nsw i64 %1086, %1083
  %1088 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %1089 = load i64, ptr %1088, align 8
  %1090 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1089)
  %1091 = add nuw nsw i64 %1087, %1090
  %1092 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %1093 = load i64, ptr %1092, align 8
  %1094 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1093)
  %1095 = add nuw nsw i64 %1091, %1094
  %1096 = load i64, ptr %35, align 8
  %1097 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1096)
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1099 = load i64, ptr %1098, align 8
  %1100 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1099)
  %1101 = add nuw nsw i64 %1100, %1097
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1103 = load i64, ptr %1102, align 8
  %1104 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1103)
  %1105 = add nuw nsw i64 %1101, %1104
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1107 = load i64, ptr %1106, align 8
  %1108 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1107)
  %1109 = add nuw nsw i64 %1105, %1108
  %1110 = icmp samesign ult i64 %1095, %1109
  br i1 %1110, label %1111, label %1127

1111:                                             ; preds = %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138.thread
  %.not.i.i.i.i.i.i.i.i139 = icmp eq ptr %34, %0
  br i1 %.not.i.i.i.i.i.i.i.i139, label %_ZN3ue211AccelSchemeaSERKS0_.exit, label %1112, !prof !48

1112:                                             ; preds = %1111
  %1113 = load ptr, ptr %34, align 8
  %1114 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %1113, i64 %1063
  invoke void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignIPS3_EEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1113, ptr noundef %1114, ptr noundef null)
          to label %_ZN3ue211AccelSchemeaSERKS0_.exit unwind label %1118

_ZN3ue211AccelSchemeaSERKS0_.exit:                ; preds = %1112, %1111
  %1115 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %1115, i64 72, i1 false)
  br label %1127

1116:                                             ; preds = %403, %398
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1118:                                             ; preds = %1112
  %1119 = landingpad { ptr, i32 }
          cleanup
  %1120 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1121 = load i64, ptr %1120, align 8
  %.not.i.i.i.i.i141 = icmp eq i64 %1121, 0
  br i1 %.not.i.i.i.i.i141, label %.body, label %1122

1122:                                             ; preds = %1118
  %1123 = load ptr, ptr %34, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1125 = icmp eq ptr %1124, %1123
  br i1 %1125, label %.body, label %1126

1126:                                             ; preds = %1122
  call void @_ZdlPv(ptr noundef %1123) #25
  br label %.body

1127:                                             ; preds = %_ZN3ue211AccelSchemeaSERKS0_.exit, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138.thread
  %1128 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1129 = load i64, ptr %1128, align 8
  %.not.i.i.i.i.i142 = icmp eq i64 %1129, 0
  br i1 %.not.i.i.i.i.i142, label %_ZN3ue211AccelSchemeD2Ev.exit143, label %1130

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %34, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1133 = icmp eq ptr %1132, %1131
  br i1 %1133, label %_ZN3ue211AccelSchemeD2Ev.exit143, label %1134

1134:                                             ; preds = %1130
  call void @_ZdlPv(ptr noundef %1131) #25
  br label %_ZN3ue211AccelSchemeD2Ev.exit143

_ZN3ue211AccelSchemeD2Ev.exit143:                 ; preds = %1127, %1130, %1134
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %34) #22
  br label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread

.body:                                            ; preds = %1126, %1122, %1118, %1116, %.body.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit111.i.i
  %.pn102 = phi { ptr, i32 } [ %1117, %1116 ], [ %.pn31.pn.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit111.i.i ], [ %.pn.i, %.body.i ], [ %1119, %1118 ], [ %1119, %1122 ], [ %1119, %1126 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %34) #22
  br label %1144

_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread:  ; preds = %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit, %_ZN3ue212is_triggeredENS_8nfa_kindE.exit, %_ZN3ue211AccelSchemeD2Ev.exit143
  %1135 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1136 = load i64, ptr %1135, align 8
  %.not.i.i.i.i144 = icmp eq i64 %1136, 0
  br i1 %.not.i.i.i.i144, label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit, label %1137

1137:                                             ; preds = %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
  %1138 = load ptr, ptr %30, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %1140 = icmp eq ptr %1139, %1138
  br i1 %1140, label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit, label %1141

1141:                                             ; preds = %1137
  call void @_ZdlPv(ptr noundef %1138) #25
  br label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit

_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit: ; preds = %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread, %1137, %1141
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #22
  %1142 = load ptr, ptr %29, align 8
  %.not.i.i.i145 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i145, label %1162, label %1143

1143:                                             ; preds = %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1142) #25
  br label %1162

1144:                                             ; preds = %333, %102, %.body
  %.pn104.pn = phi { ptr, i32 } [ %.pn102, %.body ], [ %103, %102 ], [ %lpad.phi, %333 ]
  %1145 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1146 = load i64, ptr %1145, align 8
  %.not.i.i.i.i146 = icmp eq i64 %1146, 0
  br i1 %.not.i.i.i.i146, label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147, label %1147

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %30, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %1150 = icmp eq ptr %1149, %1148
  br i1 %1150, label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147, label %1151

1151:                                             ; preds = %1147
  call void @_ZdlPv(ptr noundef %1148) #25
  br label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147

_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147: ; preds = %1151, %1147, %1144, %66
  %.pn104.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn104.pn, %1144 ], [ %.pn104.pn, %1147 ], [ %.pn104.pn, %1151 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #22
  %1152 = load ptr, ptr %29, align 8
  %.not.i.i.i148 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit149, label %1153

1153:                                             ; preds = %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147
  call void @_ZdlPv(ptr noundef nonnull %1152) #25
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit149

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit149: ; preds = %1153, %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147, %64
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn104.pn.pn, %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147 ], [ %.pn104.pn.pn, %1153 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  br label %1154

1154:                                             ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit149, %62
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit149 ], [ %63, %62 ]
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1156 = load i64, ptr %1155, align 8
  %.not.i.i.i.i.i150 = icmp eq i64 %1156, 0
  br i1 %.not.i.i.i.i.i150, label %_ZN3ue211AccelSchemeD2Ev.exit151, label %1157

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %0, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1160 = icmp eq ptr %1159, %1158
  br i1 %1160, label %_ZN3ue211AccelSchemeD2Ev.exit151, label %1161

1161:                                             ; preds = %1157
  call void @_ZdlPv(ptr noundef %1158) #25
  br label %_ZN3ue211AccelSchemeD2Ev.exit151

_ZN3ue211AccelSchemeD2Ev.exit151:                 ; preds = %1154, %1157, %1161
  resume { ptr, i32 } %.pn104.pn.pn.pn.pn

1162:                                             ; preds = %1143, %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit
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
  %.pre118.i = zext i16 %.pre.i to i32
  br i1 %.not151.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %63
  %58 = phi i64 [ %65, %63 ], [ 0, %44 ]
  %.0122.i.i = phi i32 [ %64, %63 ], [ 0, %44 ]
  %.not.i.i = icmp eq i32 %.0122.i.i, %.pre118.i
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
  %.not52100.not.i = icmp eq ptr %79, %80
  br i1 %.not52100.not.i, label %.thread81.i, label %.lr.ph.i

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
  %.043101.i = phi i32 [ 0, %.lr.ph.i ], [ %112, %_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit65.thread.i ]
  %90 = getelementptr inbounds nuw i16, ptr %80, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = icmp ne i32 %.043101.i, %.pre118.i
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
  %112 = add i32 %.043101.i, 1
  %113 = zext i32 %112 to i64
  %.not52.i = icmp ugt i64 %84, %113
  br i1 %.not52.i, label %88, label %.preheader88.i, !llvm.loop !190

.preheader88.i:                                   ; preds = %_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit65.thread.i
  %114 = load i64, ptr %71, align 8
  %.fr.i = freeze i64 %114
  %.not.not.i.i.i.i = icmp eq i64 %.fr.i, 0
  %115 = load i64, ptr %67, align 8
  %116 = load ptr, ptr %20, align 8
  br i1 %.not.not.i.i.i.i, label %.lr.ph106.split.us.i, label %.lr.ph106.split.i

.lr.ph106.split.us.i:                             ; preds = %.preheader88.i, %.thread.us.i
  %117 = phi i64 [ %127, %.thread.us.i ], [ 0, %.preheader88.i ]
  %.0105.us.i = phi i32 [ %126, %.thread.us.i ], [ 0, %.preheader88.i ]
  %118 = getelementptr inbounds nuw i16, ptr %80, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = icmp ne i32 %.0105.us.i, %.pre118.i
  %121 = icmp ne i16 %119, 0
  %or.cond8.us.i = select i1 %120, i1 %121, i1 false
  br i1 %or.cond8.us.i, label %.preheader.us.i, label %.thread.us.i

.preheader.us.i:                                  ; preds = %.lr.ph106.split.us.i, %122
  %.sroa.06.0.in.i.i.i.us.i = phi ptr [ %.sroa.06.0.i.i.i.us.i, %122 ], [ %68, %.lr.ph106.split.us.i ]
  %.sroa.06.0.i.i.i.us.i = load ptr, ptr %.sroa.06.0.in.i.i.i.us.i, align 8
  %.not.i.i.i.us.i = icmp eq ptr %.sroa.06.0.i.i.i.us.i, null
  br i1 %.not.i.i.i.us.i, label %.thread78.thread.i, label %122

122:                                              ; preds = %.preheader.us.i
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.us.i, i64 8
  %124 = load i16, ptr %123, align 2
  %125 = icmp eq i16 %119, %124
  br i1 %125, label %.thread.us.i, label %.preheader.us.i, !llvm.loop !191

.thread.us.i:                                     ; preds = %122, %.lr.ph106.split.us.i
  %126 = add i32 %.0105.us.i, 1
  %127 = zext i32 %126 to i64
  %128 = icmp ugt i64 %84, %127
  br i1 %128, label %.lr.ph106.split.us.i, label %.thread81.i, !llvm.loop !192

.lr.ph106.split.i:                                ; preds = %.preheader88.i, %.thread.i
  %129 = phi i64 [ %153, %.thread.i ], [ 0, %.preheader88.i ]
  %.0105.i = phi i32 [ %152, %.thread.i ], [ 0, %.preheader88.i ]
  %130 = getelementptr inbounds nuw i16, ptr %80, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = icmp ne i32 %.0105.i, %.pre118.i
  %133 = icmp ne i16 %131, 0
  %or.cond8.i = select i1 %132, i1 %133, i1 false
  br i1 %or.cond8.i, label %134, label %.thread.i

134:                                              ; preds = %.lr.ph106.split.i
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
  br i1 %145, label %.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !193

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
  br i1 %.not19.i.i.i.i.i.i, label %144, label %.thread78.thread.i, !llvm.loop !193

.thread.i:                                        ; preds = %144, %139, %.lr.ph106.split.i
  %152 = add i32 %.0105.i, 1
  %153 = zext i32 %152 to i64
  %154 = icmp ugt i64 %84, %153
  br i1 %154, label %.lr.ph106.split.i, label %.thread81.i, !llvm.loop !192

.thread78.thread.i:                               ; preds = %134, %.lr.ph.i.i.i.i.i.i, %147, %.preheader.us.i
  %.185.i = phi i16 [ %119, %.preheader.us.i ], [ %131, %147 ], [ %131, %.lr.ph.i.i.i.i.i.i ], [ %131, %134 ]
  store i16 %.185.i, ptr %19, align 2
  br label %72, !llvm.loop !194

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
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

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
  %.not143 = icmp eq ptr %171, %172
  br i1 %.not143, label %.loopexit, label %.lr.ph

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
  %.017139 = phi i64 [ %185, %184 ], [ 0, %.preheader ]
  invoke fastcc void @"_ZZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %.017139)
          to label %184 unwind label %193

184:                                              ; preds = %.lr.ph
  %185 = add nuw i64 %.017139, 1
  %186 = load ptr, ptr %170, align 8
  %187 = load ptr, ptr %169, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 96
  %192 = icmp ult i64 %185, %191
  br i1 %192, label %.lr.ph, label %.loopexit, !llvm.loop !196

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
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %197, !llvm.loop !197

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
  br i1 %.not.i.i.i.i37, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i, label %206, !llvm.loop !198

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
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %221 = load ptr, ptr %217, align 8, !noalias !199
  store ptr %221, ptr %14, align 8, !alias.scope !199
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %223 = load i64, ptr %222, align 8, !noalias !202
  %224 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %221, i64 %223
  store ptr %224, ptr %15, align 8, !alias.scope !202
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
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #22, !noalias !205
  store i16 %235, ptr %10, align 2, !noalias !205
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22, !noalias !205
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22, !noalias !205
  invoke void @_ZNSt3setItSt4lessItESaItEEC2ESt16initializer_listItERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr nonnull %10, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc52 unwind label %383

.noexc52:                                         ; preds = %232
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22, !noalias !205
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22, !noalias !205
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #22, !noalias !205
  %236 = load i64, ptr %219, align 8, !noalias !205
  %.not.i.i.i = icmp eq i64 %236, 0
  br i1 %.not.i.i.i, label %237, label %_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE.exit

237:                                              ; preds = %.noexc52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22, !noalias !205
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %238, ptr %13, align 8, !alias.scope !208, !noalias !205
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 4, ptr %240, align 8, !alias.scope !208, !noalias !205
  store i64 0, ptr %239, align 8, !alias.scope !208, !noalias !205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22, !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %233, i64 32, i1 false), !noalias !211
  br label %241

241:                                              ; preds = %241, %237
  %.0.idx9.i.i.i.i.i = phi i64 [ 0, %237 ], [ %.0.add.i.i.i.i.i, %241 ]
  %.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx9.i.i.i.i.i
  %242 = load i64, ptr %.0.ptr.i.i.i.i.i, align 8, !alias.scope !212, !noalias !211
  %243 = xor i64 %242, -1
  store i64 %243, ptr %.0.ptr.i.i.i.i.i, align 8, !alias.scope !212, !noalias !211
  %.0.add.i.i.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i.i.i, 8
  %.not.i.i.i.i.i40 = icmp eq i64 %.0.add.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i.i40, label %_ZNK3ue29CharReachcoEv.exit.i.i, label %241

_ZNK3ue29CharReachcoEv.exit.i.i:                  ; preds = %241, %246
  %.0710.i.i.i.i = phi i64 [ %247, %246 ], [ 0, %241 ]
  %244 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %.0710.i.i.i.i
  %245 = load i64, ptr %244, align 8, !noalias !211
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22, !noalias !211
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.249") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 2 dereferenceable(2) %253)
          to label %254 unwind label %274

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22, !noalias !211
  %.not.i.i14.i.i = icmp ult i64 %.020.i.i, 256
  br i1 %.not.i.i14.i.i, label %255, label %.loopexit64.i

255:                                              ; preds = %254
  %256 = lshr i64 %.020.i.i, 6
  %257 = and i64 %.020.i.i, 63
  %.not20.i.i.i.i = icmp eq i64 %257, 63
  br i1 %.not20.i.i.i.i, label %.preheader219, label %258

.preheader219:                                    ; preds = %258, %255
  br label %265

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %256
  %260 = load i64, ptr %259, align 8, !noalias !211
  %261 = shl nsw i64 -2, %257
  %262 = and i64 %260, %261
  %.not21.i.i.i.i = icmp eq i64 %262, 0
  br i1 %.not21.i.i.i.i, label %.preheader219, label %263

263:                                              ; preds = %258
  %264 = and i64 %.020.i.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i.i

265:                                              ; preds = %.preheader219, %267
  %.0.in.i.i.i.i = phi i64 [ %.0.i.i.i.i, %267 ], [ %256, %.preheader219 ]
  %266 = icmp samesign ult i64 %.0.in.i.i.i.i, 3
  br i1 %266, label %267, label %.loopexit64.i

267:                                              ; preds = %265
  %.0.i.i.i.i = add nuw nsw i64 %.0.in.i.i.i.i, 1
  %268 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %.0.i.i.i.i
  %269 = load i64, ptr %268, align 8, !noalias !211
  %.not22.i.i.i.i = icmp eq i64 %269, 0
  br i1 %.not22.i.i.i.i, label %265, label %270, !llvm.loop !54

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22, !noalias !211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22, !noalias !211
  %276 = load i64, ptr %240, align 8, !alias.scope !208, !noalias !205
  %.not.i.i.i.i.i.i43 = icmp eq i64 %276, 0
  %277 = load ptr, ptr %13, align 8, !noalias !205
  %278 = icmp eq ptr %238, %277
  %or.cond.i44 = select i1 %.not.i.i.i.i.i.i43, i1 true, i1 %278
  br i1 %or.cond.i44, label %.body.i, label %.body.sink.split.i

.loopexit64.i:                                    ; preds = %246, %254, %265, %_ZNK3ue29CharReach10find_firstEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22, !noalias !211
  %279 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #24
          to label %280 unwind label %296

280:                                              ; preds = %.loopexit64.i
  store i16 %235, ptr %279, align 2
  %281 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %286 = load i64, ptr %239, align 8, !noalias !215
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
  br i1 %289, label %_ZNSt6vectorItSaItEED2Ev.exit41.i, label %.splitthread-pre-split.i, !llvm.loop !220

.splitthread-pre-split.i:                         ; preds = %.loopexit.i48
  %.pr.i = load i64, ptr %239, align 8, !noalias !215
  br label %.split.i

.split.i:                                         ; preds = %.splitthread-pre-split.i, %.split.preheader.i
  %290 = phi i64 [ %.pr.i, %.splitthread-pre-split.i ], [ %286, %.split.preheader.i ]
  %.sroa.053.094.i = phi ptr [ %.sroa.053.1.lcssa.i, %.splitthread-pre-split.i ], [ %279, %.split.preheader.i ]
  %.sroa.10.093.i = phi ptr [ %.sroa.10.1.lcssa.i, %.splitthread-pre-split.i ], [ %288, %.split.preheader.i ]
  %.sroa.19.092.i = phi ptr [ %.sroa.19.1.lcssa.i, %.splitthread-pre-split.i ], [ %288, %.split.preheader.i ]
  %291 = getelementptr inbounds i8, ptr %.sroa.10.093.i, i64 -2
  %292 = load ptr, ptr %13, align 8, !noalias !222
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
  %300 = load ptr, ptr %281, align 8, !noalias !205
  %301 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %300, i64 %295
  %302 = zext i16 %299 to i64
  %303 = load ptr, ptr %301, align 8
  %304 = getelementptr inbounds nuw i16, ptr %303, i64 %302
  %305 = load i16, ptr %304, align 2
  %306 = load ptr, ptr %282, align 8, !alias.scope !205
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
  br i1 %.not.i.i.i.i34.i, label %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i46, !llvm.loop !227

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
  br i1 %.not.i.i.i35.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i50, !llvm.loop !228

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i50
  br i1 %316, label %._crit_edge.thread.i.i.i.i, label %321

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %298
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %283, %298 ]
  %317 = load ptr, ptr %284, align 8, !alias.scope !205
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
  %332 = load i64, ptr %285, align 8, !alias.scope !205
  %333 = add i64 %332, 1
  store i64 %333, ptr %285, align 8, !alias.scope !205
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
  %357 = load i64, ptr %240, align 8, !noalias !205
  %.not.i.i.i.i42.i = icmp eq i64 %357, 0
  br i1 %.not.i.i.i.i42.i, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, label %358

358:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit41.i
  %359 = load ptr, ptr %13, align 8, !noalias !205
  %360 = icmp eq ptr %238, %359
  br i1 %360, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, label %361

361:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef %359) #25
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i: ; preds = %361, %358, %_ZNSt6vectorItSaItEED2Ev.exit41.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22, !noalias !205
  br label %_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE.exit

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %356, %296
  %.pn27.pn.pn.i = phi { ptr, i32 } [ %297, %296 ], [ %lpad.phi.i, %356 ]
  %362 = load i64, ptr %240, align 8, !noalias !205
  %.not.i.i.i.i43.i = icmp eq i64 %362, 0
  %363 = load ptr, ptr %13, align 8, !noalias !205
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22, !noalias !205
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #22
  br label %.body53

_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE.exit: ; preds = %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, %.noexc52
  %365 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not113140 = icmp eq ptr %366, %367
  br i1 %.not113140, label %._crit_edge, label %.lr.ph142

.lr.ph142:                                        ; preds = %_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE.exit
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

385:                                              ; preds = %.lr.ph142, %458
  %.sroa.0104.0141 = phi ptr [ %366, %.lr.ph142 ], [ %459, %458 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %25) #22
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0141, i64 32
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
  br i1 %.not.i.i.i.i64, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i65, label %.lr.ph.i.i.i.i57, !llvm.loop !197

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
  br i1 %.not.i.i.i.i77, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i78, label %.lr.ph.i.i.i.i70, !llvm.loop !198

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
  br i1 %.not.i.i.i.i94, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i95, label %439, !llvm.loop !198

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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ue211AccelSchemeaSERKS0_.exit, label %451, !prof !48

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
  %459 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0104.0141) #27
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
  br i1 %.not.i.i.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !198

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
  store ptr %6, ptr %3, align 8, !alias.scope !229
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
  br i1 %.not.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPSt4pairIhhEEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, label %.lr.ph.i.i, !llvm.loop !232

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
  br i1 %.not.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS_13move_iteratorIPS4_EES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, label %.lr.ph.i15.i, !llvm.loop !233

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
  %20 = load i64, ptr %19, align 8, !noalias !234
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
  %63 = load i64, ptr %62, align 8, !noalias !237
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
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %9 = load ptr, ptr %.01218.i.i.i, align 8, !noalias !240
  store ptr %9, ptr %4, align 8, !alias.scope !240
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %10 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !243
  %12 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %9, i64 %11
  store ptr %12, ptr %5, align 8, !alias.scope !243
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
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKN3ue212_GLOBAL__N_14pathEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i, !llvm.loop !246

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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %5, i64 %47, i1 false), !noalias !247
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
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !252

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %15 = load ptr, ptr %1, align 8, !noalias !253
  store ptr %15, ptr %5, align 8, !alias.scope !253
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !256
  %18 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %15, i64 %17
  store ptr %18, ptr %6, align 8, !alias.scope !256
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %51 = load ptr, ptr %1, align 8, !noalias !259
  store ptr %51, ptr %3, align 8, !alias.scope !259
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !noalias !262
  %54 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %51, i64 %53
  store ptr %54, ptr %4, align 8, !alias.scope !262
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !268, !noalias !265
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !265, !noalias !268
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !268, !noalias !265
  store ptr %32, ptr %30, align 8, !alias.scope !265, !noalias !268
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !268, !noalias !265
  store ptr %35, ptr %33, align 8, !alias.scope !265, !noalias !268
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !268, !noalias !265
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !270

_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !274, !noalias !271
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !alias.scope !271, !noalias !274
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !274, !noalias !271
  store ptr %42, ptr %40, align 8, !alias.scope !271, !noalias !274
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !274, !noalias !271
  store ptr %45, ptr %43, align 8, !alias.scope !271, !noalias !274
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !274, !noalias !271
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !270

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
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !276

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %20, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !277

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
  br i1 %.not.i.i, label %_ZN5boost9container18copy_n_source_destIPSt4pairIhhEmS4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %.lr.ph.i.i, !llvm.loop !278

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
  br i1 %.not.i15.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %.lr.ph.i14.i, !llvm.loop !279

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
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !195

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
  br i1 %22, label %_ZNKSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trItEEPNS1_10_Hash_nodeItLb0EEEmRKT_m.exit, label %18, !llvm.loop !280

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
  br i1 %34, label %_ZNKSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trItEEPNS1_10_Hash_nodeItLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !281

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
  br i1 %.not19.i.i, label %33, label %.critedge, !llvm.loop !281

.critedge:                                        ; preds = %.lr.ph.i.i, %36, %23, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi i16 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !282

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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !283

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !283

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !283

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 -1, i64 32, i1 false), !alias.scope !284
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
  %47 = load i8, ptr %.sroa.016.0.i, align 1, !noalias !287
  store i8 %47, ptr %.0.i, align 1, !noalias !287
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i, i64 1
  %49 = load i8, ptr %48, align 1, !noalias !287
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %49, ptr %50, align 1, !noalias !287
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i, i64 2
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIhhELb1EEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_.exit.i, label %.lr.ph.i.i, !llvm.loop !290

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
  br i1 %.not.i14.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIhhESaIvEvEENS0_12vec_iteratorIPS4_Lb1EEES8_EEvRT_T0_NS0_16allocator_traitsISA_E9size_typeET1_SF_.exit, label %.lr.ph.i13.i, !llvm.loop !291

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
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !228

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
  br i1 %.not.i, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE22_M_insert_range_uniqueIPKtEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %.lr.ph.i, !llvm.loop !292

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !293

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.249") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.241", align 8
  %5 = alloca %"class.boost::container::vec_iterator.253", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !294
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !297
  %9 = getelementptr inbounds nuw i16, ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i16, ptr %2, align 2, !noalias !300
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw i16, ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2, !noalias !300
  %17 = icmp ult i16 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit, !llvm.loop !305

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
  %30 = load i64, ptr %29, align 8, !noalias !306
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !313
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.241") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 2 dereferenceable(2) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i16, ptr %2, align 2, !noalias !306
  store i16 %36, ptr %9, align 2, !noalias !306
  %37 = load i64, ptr %7, align 8, !noalias !306
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !306
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -2
  %.not46.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not46.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !48

42:                                               ; preds = %39
  %43 = load i16, ptr %41, align 2, !noalias !306
  store i16 %43, ptr %9, align 2, !noalias !306
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !306
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !306
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %46, !prof !48

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 1
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i16, ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %51, ptr nonnull align 2 %23, i64 %48, i1 false), !noalias !306
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %52 = load i16, ptr %2, align 2, !noalias !306
  store i16 %52, ptr %23, align 2, !noalias !306
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !306
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
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !48

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
  br i1 %.not, label %42, label %40, !prof !48

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
  br i1 %spec.select.i.i21.i, label %48, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !52

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !317

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
  br i1 %.not.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPSt4pairItN3ue29CharReachEEEEmS7_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SB_E4typeESB_T0_RSC_.exit.i, label %.lr.ph.i.i, !llvm.loop !318

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
  br i1 %.not.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEENS_13move_iteratorIPS6_EESA_EEvRT_T0_NS0_16allocator_traitsISC_E9size_typeET1_SH_.exit, label %.lr.ph.i15.i, !llvm.loop !319

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
  %7 = load ptr, ptr %1, align 8, !noalias !320
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !325
  %.not.i = icmp eq i64 %9, 0
  %.pre.pre = load i16, ptr %2, align 8
  br i1 %.not.i, label %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt.exit, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i: ; preds = %3, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i
  %10 = phi ptr [ %18, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i ], [ %7, %3 ]
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i ], [ %9, %3 ]
  %11 = lshr i64 %.013.i.i.i, 1
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !noalias !328
  %14 = icmp ult i16 %13, %.pre.pre
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = xor i64 %11, -1
  %17 = add nsw i64 %.013.i.i.i, %16
  %18 = select i1 %14, ptr %15, ptr %10
  %.1.i.i.i = select i1 %14, i64 %17, i64 %11
  %19 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %19, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i, label %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt.exit, !llvm.loop !333

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
  %29 = load i64, ptr %28, align 8, !noalias !334
  %.not.i.i.i = icmp eq i64 %29, %9
  br i1 %.not.i.i.i, label %30, label %31

30:                                               ; preds = %.critedge
  call void @_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.266") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 8 dereferenceable(40) %6)
  %.pre9 = load ptr, ptr %4, align 8, !noalias !341
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit

31:                                               ; preds = %.critedge
  %32 = ptrtoint ptr %20 to i64
  %33 = ptrtoint ptr %7 to i64
  %34 = sub i64 %32, %33
  br i1 %22, label %35, label %38

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !334
  %36 = load i64, ptr %8, align 8, !noalias !334
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8, !noalias !334
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %21, i64 -40
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i, label %40, !prof !48

40:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !noalias !334
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !noalias !334
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i: ; preds = %40, %38
  %41 = phi i64 [ %9, %38 ], [ %.pre.i.i.i.i, %40 ]
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !noalias !334
  %.not8.i.i.i.i.i = icmp eq ptr %20, %39
  br i1 %.not8.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPSt4pairItN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %21, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i ]
  %.079.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %39, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -40
  %44 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i, i64 -40
  %45 = load i16, ptr %43, align 2, !noalias !334
  store i16 %45, ptr %44, align 8, !noalias !334
  %46 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -32
  %47 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false), !noalias !334
  %.not.i.i.i.i.i = icmp eq ptr %20, %43
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPSt4pairItN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !344

_ZN5boost9container13move_backwardIPSt4pairItN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i
  store i16 %.pre.pre, ptr %20, align 8, !noalias !334
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !334
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i

_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPSt4pairItN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, %35
  %49 = load ptr, ptr %1, align 8, !noalias !334
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %34
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit

_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit: ; preds = %30, %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i
  %51 = phi ptr [ %.pre9, %30 ], [ %50, %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  store ptr %51, ptr %0, align 8, !alias.scope !341
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %52, align 8, !alias.scope !341
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %55

53:                                               ; preds = %23
  store ptr %20, ptr %0, align 8, !alias.scope !345
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %54, align 8, !alias.scope !345
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 -1, i64 32, i1 false), !alias.scope !348
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
!192 = distinct !{!192, !9}
!193 = distinct !{!193, !9}
!194 = distinct !{!194, !9}
!195 = distinct !{!195, !9}
!196 = distinct !{!196, !9}
!197 = distinct !{!197, !9}
!198 = distinct !{!198, !9}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: argument 0"}
!201 = distinct !{!201, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv: argument 0"}
!204 = distinct !{!204, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE: argument 0"}
!207 = distinct !{!207, !"_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN3ue2L20find_nonexit_symbolsERKNS_7raw_dfaERKNS_9CharReachE: argument 0"}
!210 = distinct !{!210, !"_ZN3ue2L20find_nonexit_symbolsERKNS_7raw_dfaERKNS_9CharReachE"}
!211 = !{!209, !206}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK3ue29CharReachcoEv: argument 0"}
!214 = distinct !{!214, !"_ZNK3ue29CharReachcoEv"}
!215 = !{!216, !218, !206}
!216 = distinct !{!216, !217, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!217 = distinct !{!217, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!218 = distinct !{!218, !219, !"_ZN3ue28flat_setItSt4lessItESaItEE3endEv: argument 0"}
!219 = distinct !{!219, !"_ZN3ue28flat_setItSt4lessItESaItEE3endEv"}
!220 = distinct !{!220, !9, !221}
!221 = !{!"llvm.loop.unswitch.partial.disable"}
!222 = !{!223, !225, !206}
!223 = distinct !{!223, !224, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: argument 0"}
!224 = distinct !{!224, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!225 = distinct !{!225, !226, !"_ZN3ue28flat_setItSt4lessItESaItEE5beginEv: argument 0"}
!226 = distinct !{!226, !"_ZN3ue28flat_setItSt4lessItESaItEE5beginEv"}
!227 = distinct !{!227, !9}
!228 = distinct !{!228, !9}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt16forward_as_tupleIJtEESt5tupleIJDpOT_EES3_: argument 0"}
!231 = distinct !{!231, !"_ZSt16forward_as_tupleIJtEESt5tupleIJDpOT_EES3_"}
!232 = distinct !{!232, !9}
!233 = distinct !{!233, !9}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!236 = distinct !{!236, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!239 = distinct !{!239, !"_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv: argument 0"}
!242 = distinct !{!242, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!245 = distinct !{!245, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv"}
!246 = distinct !{!246, !9}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS6_EET_S8_T0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS6_EET_S8_T0_RT1_"}
!250 = distinct !{!250, !251, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_: argument 0"}
!251 = distinct !{!251, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPN3ue29CharReachELb1EEEmS5_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_"}
!252 = distinct !{!252, !9}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv: argument 0"}
!255 = distinct !{!255, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!258 = distinct !{!258, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv: argument 0"}
!261 = distinct !{!261, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE6cbeginEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!264 = distinct !{!264, !"_ZNK5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!267 = distinct !{!267, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!270 = distinct !{!270, !9}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!276 = distinct !{!276, !9}
!277 = distinct !{!277, !9}
!278 = distinct !{!278, !9}
!279 = distinct !{!279, !9}
!280 = distinct !{!280, !9}
!281 = distinct !{!281, !9}
!282 = distinct !{!282, !9}
!283 = distinct !{!283, !9}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN3ue29CharReach3dotEv: argument 0"}
!286 = distinct !{!286, !"_ZN3ue29CharReach3dotEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIhhELb1EEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_: argument 0"}
!289 = distinct !{!289, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIhhELb1EEEmS5_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_S9_E4typeES9_T0_RSA_"}
!290 = distinct !{!290, !9}
!291 = distinct !{!291, !9}
!292 = distinct !{!292, !9}
!293 = distinct !{!293, !9}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: argument 0"}
!296 = distinct !{!296, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: argument 0"}
!299 = distinct !{!299, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: argument 0"}
!302 = distinct !{!302, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!303 = distinct !{!303, !304, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_: argument 0"}
!304 = distinct !{!304, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!305 = distinct !{!305, !9}
!306 = !{!307, !309, !311}
!307 = distinct !{!307, !308, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!308 = distinct !{!308, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!309 = distinct !{!309, !310, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!310 = distinct !{!310, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_"}
!311 = distinct !{!311, !312, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: argument 0"}
!312 = distinct !{!312, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt"}
!313 = !{!314, !315, !316}
!314 = distinct !{!314, !308, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!315 = distinct !{!315, !310, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!316 = distinct !{!316, !312, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: argument 0:thread"}
!317 = distinct !{!317, !9}
!318 = distinct !{!318, !9}
!319 = distinct !{!319, !9}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE5beginEv: argument 0"}
!322 = distinct !{!322, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE5beginEv"}
!323 = distinct !{!323, !324, !"_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt: argument 0"}
!324 = distinct !{!324, !"_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt"}
!325 = !{!326, !323}
!326 = distinct !{!326, !327, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE3endEv: argument 0"}
!327 = distinct !{!327, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE3endEv"}
!328 = !{!329, !331, !323}
!329 = distinct !{!329, !330, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valIZNS4_8flat_mapItS5_St4lessItESaIS6_EE16data_lower_boundERKtEUlRKS6_SI_E_EEET_SN_SN_RKT0_T1_: argument 0"}
!330 = distinct !{!330, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valIZNS4_8flat_mapItS5_St4lessItESaIS6_EE16data_lower_boundERKtEUlRKS6_SI_E_EEET_SN_SN_RKT0_T1_"}
!331 = distinct !{!331, !332, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEtZNS4_8flat_mapItS5_St4lessItESaIS6_EE16data_lower_boundERKtEUlRKS6_SF_E_ET_SJ_SJ_RKT0_T1_: argument 0"}
!332 = distinct !{!332, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEtZNS4_8flat_mapItS5_St4lessItESaIS6_EE16data_lower_boundERKtEUlRKS6_SF_E_ET_SJ_SJ_RKT0_T1_"}
!333 = distinct !{!333, !9}
!334 = !{!335, !337, !339}
!335 = distinct !{!335, !336, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: argument 0"}
!336 = distinct !{!336, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_"}
!337 = distinct !{!337, !338, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_: argument 0"}
!338 = distinct !{!338, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_"}
!339 = distinct !{!339, !340, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_: argument 0"}
!340 = distinct !{!340, !"_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZSt9make_pairIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!343 = distinct !{!343, !"_ZSt9make_pairIN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!344 = distinct !{!344, !9}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZSt9make_pairIRN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!347 = distinct !{!347, !"_ZSt9make_pairIRN5boost9container12vec_iteratorIPSt4pairItN3ue29CharReachEELb0EEEbES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN3ue29CharReach3dotEv: argument 0"}
!350 = distinct !{!350, !"_ZN3ue29CharReach3dotEv"}
