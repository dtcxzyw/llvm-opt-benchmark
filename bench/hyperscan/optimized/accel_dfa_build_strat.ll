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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  %47 = getelementptr inbounds nuw [96 x i8], ptr %46, i64 %45
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke fastcc void @_ZN3ue2L23reverse_alpha_remappingERKNS_7raw_dfaE(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(560) %42)
          to label %48 unwind label %64

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEEC2ERKS3_RKS6_.exit unwind label %66

_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEEC2ERKS3_RKS6_.exit: ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
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

._crit_edge:                                      ; preds = %124
  %61 = trunc nuw i8 %.177 to i1
  br i1 %61, label %.loopexit232, label %._crit_edge.thread

62:                                               ; preds = %3
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %1157

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit149

66:                                               ; preds = %48
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147

68:                                               ; preds = %.lr.ph, %124
  %69 = phi i64 [ 0, %.lr.ph ], [ %126, %124 ]
  %.076326 = phi i8 [ 0, %.lr.ph ], [ %.177, %124 ]
  %.086325 = phi i32 [ 0, %.lr.ph ], [ %125, %124 ]
  %70 = load ptr, ptr %47, align 8
  %71 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %69
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, %2
  br i1 %73, label %124, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %69
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
  %92 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %69
  %93 = load i16, ptr %92, align 2
  %94 = trunc nuw i8 %.076326 to i1
  br i1 %94, label %124, label %95

95:                                               ; preds = %74
  %96 = load ptr, ptr %44, align 8
  %97 = zext i16 %93 to i64
  %98 = getelementptr inbounds nuw [96 x i8], ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i64, ptr %99, align 8
  %.not.i.i110 = icmp eq i64 %100, 0
  br i1 %.not.i.i110, label %105, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %59, align 8
  %.off.i = add i32 %102, -2
  %switch.i = icmp ult i32 %.off.i, 5
  br i1 %switch.i, label %124, label %105

103:                                              ; preds = %105
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %1147

105:                                              ; preds = %101, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store i16 %93, ptr %26, align 8
  invoke void @_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE11data_insertEOS4_IKtS1_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.267") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %106 unwind label %103

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %109 = load i64, ptr %75, align 8
  %110 = load i64, ptr %108, align 8
  %111 = or i64 %110, %109
  store i64 %111, ptr %108, align 8
  %112 = load i64, ptr %79, align 8
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = or i64 %114, %112
  store i64 %115, ptr %113, align 8
  %116 = load i64, ptr %83, align 8
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = or i64 %118, %116
  store i64 %119, ptr %117, align 8
  %120 = load i64, ptr %87, align 8
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %122 = load i64, ptr %121, align 8
  %123 = or i64 %122, %120
  store i64 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %74, %101, %106, %68
  %.177 = phi i8 [ %.076326, %68 ], [ 1, %74 ], [ 1, %101 ], [ 0, %106 ]
  %125 = add i32 %.086325, 1
  %126 = zext i32 %125 to i64
  %127 = icmp ugt i64 %55, %126
  br i1 %127, label %68, label %._crit_edge, !llvm.loop !8

._crit_edge.thread:                               ; preds = %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEEC2ERKS3_RKS6_.exit, %._crit_edge
  %128 = load ptr, ptr %30, align 8, !noalias !10
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %130 = load i64, ptr %129, align 8, !noalias !17
  %.idx = mul nuw nsw i64 %130, 40
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx
  %.not228345 = icmp eq i64 %130, 0
  br i1 %.not228345, label %.loopexit232, label %.lr.ph348

.lr.ph348:                                        ; preds = %._crit_edge.thread
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %142

142:                                              ; preds = %.lr.ph348, %.loopexit230
  %.sroa.0170.0346 = phi ptr [ %128, %.lr.ph348 ], [ %375, %.loopexit230 ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0346, i64 8
  %144 = load i16, ptr %.sroa.0170.0346, align 8
  %145 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %146 = load ptr, ptr %49, align 8
  %147 = load ptr, ptr %29, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 5
  %.not350 = icmp eq ptr %146, %147
  br i1 %.not350, label %191, label %.lr.ph330

.lr.ph330:                                        ; preds = %142
  %152 = zext i16 %144 to i64
  %153 = getelementptr inbounds nuw [96 x i8], ptr %145, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %47, align 8
  br label %156

156:                                              ; preds = %.lr.ph330, %180
  %157 = phi i64 [ 0, %.lr.ph330 ], [ %181, %180 ]
  %158 = phi i64 [ 0, %.lr.ph330 ], [ %182, %180 ]
  %159 = phi i64 [ 0, %.lr.ph330 ], [ %183, %180 ]
  %160 = phi i64 [ 0, %.lr.ph330 ], [ %186, %180 ]
  %.061328 = phi i32 [ 0, %.lr.ph330 ], [ %185, %180 ]
  %161 = phi i64 [ 0, %.lr.ph330 ], [ %184, %180 ]
  %162 = getelementptr inbounds nuw [2 x i8], ptr %154, i64 %160
  %163 = load i16, ptr %162, align 2
  %164 = getelementptr inbounds nuw [2 x i8], ptr %155, i64 %160
  %165 = load i16, ptr %164, align 2
  %166 = icmp eq i16 %163, %165
  br i1 %166, label %180, label %167

167:                                              ; preds = %156
  %168 = getelementptr inbounds nuw [32 x i8], ptr %147, i64 %160
  %169 = load i64, ptr %168, align 8
  %170 = or i64 %161, %169
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = or i64 %159, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %175 = load i64, ptr %174, align 8
  %176 = or i64 %158, %175
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %178 = load i64, ptr %177, align 8
  %179 = or i64 %157, %178
  br label %180

180:                                              ; preds = %167, %156
  %181 = phi i64 [ %179, %167 ], [ %157, %156 ]
  %182 = phi i64 [ %176, %167 ], [ %158, %156 ]
  %183 = phi i64 [ %173, %167 ], [ %159, %156 ]
  %184 = phi i64 [ %170, %167 ], [ %161, %156 ]
  %185 = add i32 %.061328, 1
  %186 = zext i32 %185 to i64
  %187 = icmp ugt i64 %151, %186
  br i1 %187, label %156, label %._crit_edge331, !llvm.loop !24

._crit_edge331:                                   ; preds = %180
  store i64 %183, ptr %132, align 8
  store i64 %182, ptr %133, align 8
  store i64 %181, ptr %134, align 8
  %188 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %183)
  %189 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %182)
  %190 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %181)
  br label %191

191:                                              ; preds = %._crit_edge331, %142
  %192 = phi i64 [ %190, %._crit_edge331 ], [ 0, %142 ]
  %193 = phi i64 [ %189, %._crit_edge331 ], [ 0, %142 ]
  %194 = phi i64 [ %188, %._crit_edge331 ], [ 0, %142 ]
  %.lcssa327 = phi i64 [ %184, %._crit_edge331 ], [ 0, %142 ]
  store i64 %.lcssa327, ptr %33, align 8
  %195 = load i64, ptr %143, align 8
  %196 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %195)
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0346, i64 16
  %198 = load i64, ptr %197, align 8
  %199 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %198)
  %200 = add nuw nsw i64 %199, %196
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0346, i64 24
  %202 = load i64, ptr %201, align 8
  %203 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %202)
  %204 = add nuw nsw i64 %200, %203
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0346, i64 32
  %206 = load i64, ptr %205, align 8
  %207 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %206)
  %208 = add nuw nsw i64 %204, %207
  %209 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.lcssa327)
  %210 = add nuw nsw i64 %194, %209
  %211 = add nuw nsw i64 %210, %193
  %212 = add nuw nsw i64 %211, %192
  %213 = mul nuw nsw i64 %212, %208
  %214 = icmp samesign ugt i64 %213, 8
  br i1 %214, label %215, label %.preheader231

215:                                              ; preds = %191
  %216 = load i64, ptr %36, align 8
  %217 = or i64 %216, %195
  store i64 %217, ptr %36, align 8
  %218 = load i64, ptr %197, align 8
  %219 = load i64, ptr %138, align 8
  %220 = or i64 %219, %218
  store i64 %220, ptr %138, align 8
  %221 = load i64, ptr %201, align 8
  %222 = load i64, ptr %139, align 8
  %223 = or i64 %222, %221
  store i64 %223, ptr %139, align 8
  %224 = load i64, ptr %205, align 8
  %225 = load i64, ptr %140, align 8
  %226 = or i64 %225, %224
  store i64 %226, ptr %140, align 8
  br label %.loopexit230

.preheader231:                                    ; preds = %191, %229
  %.0712.i.i = phi i64 [ %230, %229 ], [ 0, %191 ]
  %227 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.0712.i.i
  %228 = load i64, ptr %227, align 8
  %.not.i.i115 = icmp eq i64 %228, 0
  br i1 %.not.i.i115, label %229, label %_ZNK3ue29CharReach10find_firstEv.exit

229:                                              ; preds = %.preheader231
  %230 = add nuw nsw i64 %.0712.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %230, 4
  br i1 %exitcond.not.i.i, label %.loopexit230, label %.preheader231, !llvm.loop !25

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %.preheader231
  %231 = shl nuw nsw i64 %.0712.i.i, 6
  %232 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %228, i1 true)
  %233 = or disjoint i64 %232, %231
  %.not343 = icmp eq i64 %233, 256
  br i1 %.not343, label %.loopexit230, label %.preheader

.preheader:                                       ; preds = %_ZNK3ue29CharReach10find_firstEv.exit, %_ZNK3ue29CharReach9find_nextEm.exit129
  %.060344 = phi i64 [ %374, %_ZNK3ue29CharReach9find_nextEm.exit129 ], [ %233, %_ZNK3ue29CharReach10find_firstEv.exit ]
  br label %234

234:                                              ; preds = %.preheader, %237
  %.0712.i.i116 = phi i64 [ %238, %237 ], [ 0, %.preheader ]
  %235 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0712.i.i116
  %236 = load i64, ptr %235, align 8
  %.not.i.i117 = icmp eq i64 %236, 0
  br i1 %.not.i.i117, label %237, label %_ZNK3ue29CharReach10find_firstEv.exit119

237:                                              ; preds = %234
  %238 = add nuw nsw i64 %.0712.i.i116, 1
  %exitcond.not.i.i118 = icmp eq i64 %238, 4
  br i1 %exitcond.not.i.i118, label %.thread210, label %234, !llvm.loop !25

_ZNK3ue29CharReach10find_firstEv.exit119:         ; preds = %234
  %239 = shl nuw nsw i64 %.0712.i.i116, 6
  %240 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %236, i1 true)
  %241 = or disjoint i64 %240, %239
  %.not93339 = icmp eq i64 %241, 256
  br i1 %.not93339, label %.thread210, label %.lr.ph342

.lr.ph342:                                        ; preds = %_ZNK3ue29CharReach10find_firstEv.exit119
  %242 = trunc i64 %.060344 to i8
  %243 = trunc i64 %.060344 to i16
  %.sroa.0174.0.insert.ext178 = and i16 %243, 255
  %.pre = load i64, ptr %135, align 8, !noalias !26
  br label %244

244:                                              ; preds = %_ZNK3ue29CharReach9find_nextEm.exit, %.lr.ph342
  %.pr445 = phi i64 [ %.pre, %.lr.ph342 ], [ %.pr446, %_ZNK3ue29CharReach9find_nextEm.exit ]
  %.0340 = phi i64 [ %241, %.lr.ph342 ], [ %355, %_ZNK3ue29CharReach9find_nextEm.exit ]
  %245 = trunc i64 %.0340 to i8
  %246 = load ptr, ptr %0, align 8, !noalias !33
  %247 = getelementptr inbounds nuw [2 x i8], ptr %246, i64 %.pr445
  %248 = icmp sgt i64 %.pr445, 0
  br i1 %248, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEElEvRT_T0_.exit.i.i.i.i: ; preds = %244, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i.i
  %249 = phi ptr [ %262, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i.i ], [ %246, %244 ]
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i.i ], [ %.pr445, %244 ]
  %250 = lshr i64 %.013.i.i.i.i, 1
  %251 = getelementptr inbounds nuw [2 x i8], ptr %249, i64 %250
  %252 = load i8, ptr %251, align 1, !noalias !36
  %253 = icmp ult i8 %252, %242
  br i1 %253, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread.i.i.i.i, label %254

254:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEElEvRT_T0_.exit.i.i.i.i
  %255 = icmp ugt i8 %252, %242
  br i1 %255, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i.i: ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 1
  %257 = load i8, ptr %256, align 1, !noalias !36
  %258 = icmp ult i8 %257, %245
  br i1 %258, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEElEvRT_T0_.exit.i.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 2
  %260 = xor i64 %250, -1
  %261 = add nsw i64 %.013.i.i.i.i, %260
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i.i, %254
  %262 = phi ptr [ %259, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread.i.i.i.i ], [ %249, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i.i ], [ %249, %254 ]
  %.1.i.i.i.i = phi i64 [ %261, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread.i.i.i.i ], [ %250, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.i.i.i.i ], [ %250, %254 ]
  %263 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %263, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i.i, !llvm.loop !41

_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i.i, %244
  %264 = phi ptr [ %246, %244 ], [ %262, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIhhEEEclIN5boost9container12vec_iteratorIPS4_Lb0EEEKS4_EEbT_RT0_.exit.thread12.i.i.i.i ]
  %265 = icmp eq ptr %264, %247
  br i1 %265, label %.critedge.i.i.thread, label %266

266:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i.i
  %267 = load i8, ptr %264, align 1, !noalias !42
  %268 = icmp ugt i8 %267, %242
  br i1 %268, label %.critedge.i.i, label %269

269:                                              ; preds = %266
  %270 = icmp ult i8 %267, %242
  br i1 %270, label %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit, label %_ZNKSt4lessISt4pairIhhEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIhhEEclERKS1_S4_.exit.i.i:     ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 1
  %272 = load i8, ptr %271, align 1, !noalias !42
  %273 = icmp ugt i8 %272, %245
  br i1 %273, label %.critedge.i.i, label %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIhhEEclERKS1_S4_.exit.i.i, %266
  %274 = load i64, ptr %136, align 8, !noalias !43
  %.not.i = icmp eq i64 %274, %.pr445
  br i1 %.not.i, label %276, label %321

.critedge.i.i.thread:                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPSt4pairIhhELb0EEES4_St4lessIS4_EET_S9_S9_RKT0_T1_.exit.i.i
  %275 = load i64, ptr %136, align 8, !noalias !46
  %.not.i209 = icmp eq i64 %275, %.pr445
  br i1 %.not.i209, label %276, label %.thread

276:                                              ; preds = %.critedge.i.i.thread, %.critedge.i.i
  %277 = ptrtoint ptr %264 to i64
  %278 = ptrtoint ptr %246 to i64
  %279 = sub i64 %277, %278
  %reass.sub = add i64 %.pr445, 1
  %280 = icmp eq i64 %.pr445, 9223372036854775807
  br i1 %280, label %.invoke, label %281

.invoke:                                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %276
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

281:                                              ; preds = %276
  %282 = icmp ult i64 %.pr445, 2305843009213693952
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = shl nuw i64 %.pr445, 3
  %285 = udiv i64 %284, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

286:                                              ; preds = %281
  %287 = icmp ugt i64 %.pr445, -6917529027641081857
  %288 = shl i64 %.pr445, 3
  %289 = call i64 @llvm.umin.i64(i64 %288, i64 9223372036854775807)
  %290 = select i1 %287, i64 9223372036854775807, i64 %289
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %286, %283
  %.0.i.i.i = phi i64 [ %285, %283 ], [ %290, %286 ]
  %291 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %.0.i.i.i)
  %292 = icmp slt i64 %291, 0
  br i1 %292, label %.invoke, label %293

293:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %294 = icmp samesign ugt i64 %291, 4611686018427387903
  br i1 %294, label %295, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i, !prof !48

295:                                              ; preds = %293
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc166 unwind label %.loopexit.split-lp

.noexc166:                                        ; preds = %295
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %293
  %296 = shl nuw nsw i64 %291, 1
  %297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #23
          to label %.noexc167 unwind label %.loopexit

.noexc167:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %.not.i.i162 = icmp eq ptr %246, null
  br i1 %.not.i.i162, label %.thread.i.i, label %300

.thread.i.i:                                      ; preds = %.noexc167
  %298 = trunc i64 %.0340 to i16
  %.sroa.9.0.insert.ext200 = shl i16 %298, 8
  %.sroa.0174.0.insert.insert188 = or disjoint i16 %.sroa.9.0.insert.ext200, %.sroa.0174.0.insert.ext178
  store i16 %.sroa.0174.0.insert.insert188, ptr %297, align 1, !noalias !49
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 2
  br label %.noexc161

300:                                              ; preds = %.noexc167
  %.not.i163 = icmp eq ptr %246, %264
  br i1 %.not.i163, label %303, label %301, !prof !48

301:                                              ; preds = %300
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %297, ptr nonnull align 1 %246, i64 %279, i1 false), !noalias !49
  %302 = getelementptr inbounds i8, ptr %297, i64 %279
  br label %303

303:                                              ; preds = %301, %300
  %.0.i.i.i.i = phi ptr [ %302, %301 ], [ %297, %300 ]
  %304 = trunc i64 %.0340 to i16
  %.sroa.9.0.insert.ext195 = shl i16 %304, 8
  %.sroa.0174.0.insert.insert184 = or disjoint i16 %.sroa.9.0.insert.ext195, %.sroa.0174.0.insert.ext178
  store i16 %.sroa.0174.0.insert.insert184, ptr %.0.i.i.i.i, align 1, !noalias !49
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 2
  %306 = icmp ne ptr %264, %247
  %307 = icmp ne ptr %264, null
  %spec.select.i.i21.i.i = and i1 %307, %306
  br i1 %spec.select.i.i21.i.i, label %308, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i, !prof !52

308:                                              ; preds = %303
  %309 = ptrtoint ptr %247 to i64
  %310 = sub i64 %309, %277
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %305, ptr nonnull align 1 %264, i64 %310, i1 false), !noalias !49
  %311 = getelementptr inbounds i8, ptr %305, i64 %310
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i: ; preds = %308, %303
  %.0.i.i22.i.i = phi ptr [ %311, %308 ], [ %305, %303 ]
  %312 = icmp eq ptr %137, %246
  br i1 %312, label %.noexc161, label %313

313:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i
  call void @_ZdlPv(ptr noundef nonnull %246) #24, !noalias !49
  br label %.noexc161

.noexc161:                                        ; preds = %313, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i, %.thread.i.i
  %.1.i.i = phi ptr [ %299, %.thread.i.i ], [ %.0.i.i22.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit23.i.i ], [ %.0.i.i22.i.i, %313 ]
  store ptr %297, ptr %0, align 8, !noalias !49
  %314 = ptrtoint ptr %.1.i.i to i64
  %315 = ptrtoint ptr %297 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 1
  store i64 %317, ptr %135, align 8, !noalias !49
  store i64 %291, ptr %136, align 8, !noalias !49
  br label %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit

.thread:                                          ; preds = %.critedge.i.i.thread
  %318 = trunc i64 %.0340 to i16
  %.sroa.9.0.insert.ext190 = shl i16 %318, 8
  %.sroa.0174.0.insert.insert180 = or disjoint i16 %.sroa.9.0.insert.ext190, %.sroa.0174.0.insert.ext178
  store i16 %.sroa.0174.0.insert.insert180, ptr %247, align 1, !noalias !43
  %319 = load i64, ptr %135, align 8, !noalias !43
  %320 = add i64 %319, 1
  store i64 %320, ptr %135, align 8, !noalias !43
  br label %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit

321:                                              ; preds = %.critedge.i.i
  %322 = getelementptr inbounds i8, ptr %247, i64 -2
  %.not229 = icmp eq ptr %246, null
  br i1 %.not229, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i, label %323, !prof !48

323:                                              ; preds = %321
  %324 = load i16, ptr %322, align 1, !noalias !43
  store i16 %324, ptr %247, align 1, !noalias !43
  %.pre.i.i160 = load i64, ptr %135, align 8, !noalias !43
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i: ; preds = %323, %321
  %325 = phi i64 [ %.pr445, %321 ], [ %.pre.i.i160, %323 ]
  %326 = add i64 %325, 1
  store i64 %326, ptr %135, align 8, !noalias !43
  %.not8.i.i.i = icmp eq ptr %264, %322
  br i1 %.not8.i.i.i, label %_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i, label %.lr.ph.i.i.i158

.lr.ph.i.i.i158:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i, %.lr.ph.i.i.i158
  %.010.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i158 ], [ %247, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i ]
  %.079.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i158 ], [ %322, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i ]
  %327 = getelementptr inbounds i8, ptr %.079.i.i.i, i64 -2
  %328 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 -2
  %329 = load i8, ptr %327, align 1, !noalias !43
  store i8 %329, ptr %328, align 1, !noalias !43
  %330 = getelementptr inbounds i8, ptr %.079.i.i.i, i64 -1
  %331 = load i8, ptr %330, align 1, !noalias !43
  %332 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 -1
  store i8 %331, ptr %332, align 1, !noalias !43
  %.not.i.i.i159 = icmp eq ptr %264, %327
  br i1 %.not.i.i.i159, label %_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i, label %.lr.ph.i.i.i158, !llvm.loop !53

_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i158, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEPS4_S7_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_.exit.i.i
  store i8 %242, ptr %264, align 1, !noalias !43
  %333 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store i8 %245, ptr %333, align 1, !noalias !43
  %.pr.pre = load i64, ptr %135, align 8
  br label %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit

_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit: ; preds = %_ZNKSt4lessISt4pairIhhEEclERKS1_S4_.exit.i.i, %269, %_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i, %.thread, %.noexc161
  %.pr446 = phi i64 [ %317, %.noexc161 ], [ %320, %.thread ], [ %.pr.pre, %_ZN5boost9container13move_backwardIPSt4pairIhhES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i ], [ %.pr445, %269 ], [ %.pr445, %_ZNKSt4lessISt4pairIhhEEclERKS1_S4_.exit.i.i ]
  %334 = icmp ugt i64 %.pr446, 8
  br i1 %334, label %.thread225, label %336

.loopexit:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIhhESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.split-lp:                               ; preds = %.invoke, %295
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %335

335:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1147

336:                                              ; preds = %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit
  %.not.i.i121 = icmp ult i64 %.0340, 256
  br i1 %.not.i.i121, label %337, label %.thread210

337:                                              ; preds = %336
  %338 = lshr i64 %.0340, 6
  %339 = and i64 %.0340, 63
  %.not20.i.i = icmp eq i64 %339, 63
  br i1 %.not20.i.i, label %.preheader871, label %340

.preheader871:                                    ; preds = %340, %337
  br label %347

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %338
  %342 = load i64, ptr %341, align 8
  %343 = shl nsw i64 -2, %339
  %344 = and i64 %342, %343
  %.not21.i.i = icmp eq i64 %344, 0
  br i1 %.not21.i.i, label %.preheader871, label %345

345:                                              ; preds = %340
  %346 = and i64 %.0340, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

347:                                              ; preds = %.preheader871, %349
  %.0.in.i.i = phi i64 [ %.0.i.i, %349 ], [ %338, %.preheader871 ]
  %348 = icmp samesign ult i64 %.0.in.i.i, 3
  br i1 %348, label %349, label %.thread210

349:                                              ; preds = %347
  %.0.i.i = add nuw nsw i64 %.0.in.i.i, 1
  %350 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0.i.i
  %351 = load i64, ptr %350, align 8
  %.not22.i.i = icmp eq i64 %351, 0
  br i1 %.not22.i.i, label %347, label %352, !llvm.loop !54

352:                                              ; preds = %349
  %353 = shl nuw nsw i64 %.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %345, %352
  %.sink691 = phi i64 [ %344, %345 ], [ %351, %352 ]
  %.sink690 = phi i64 [ %346, %345 ], [ %353, %352 ]
  %354 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink691, i1 true)
  %355 = or disjoint i64 %354, %.sink690
  br label %244

.thread210:                                       ; preds = %237, %336, %347, %_ZNK3ue29CharReach10find_firstEv.exit119
  %.not.i.i122 = icmp ult i64 %.060344, 256
  br i1 %.not.i.i122, label %356, label %.loopexit230

356:                                              ; preds = %.thread210
  %357 = lshr i64 %.060344, 6
  %358 = and i64 %.060344, 63
  %.not20.i.i124 = icmp eq i64 %358, 63
  br i1 %.not20.i.i124, label %.preheader872, label %359

.preheader872:                                    ; preds = %359, %356
  br label %366

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %357
  %361 = load i64, ptr %360, align 8
  %362 = shl nsw i64 -2, %358
  %363 = and i64 %361, %362
  %.not21.i.i125 = icmp eq i64 %363, 0
  br i1 %.not21.i.i125, label %.preheader872, label %364

364:                                              ; preds = %359
  %365 = and i64 %.060344, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit129

366:                                              ; preds = %.preheader872, %368
  %.0.in.i.i126 = phi i64 [ %.0.i.i127, %368 ], [ %357, %.preheader872 ]
  %367 = icmp samesign ult i64 %.0.in.i.i126, 3
  br i1 %367, label %368, label %.loopexit230

368:                                              ; preds = %366
  %.0.i.i127 = add nuw nsw i64 %.0.in.i.i126, 1
  %369 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.0.i.i127
  %370 = load i64, ptr %369, align 8
  %.not22.i.i128 = icmp eq i64 %370, 0
  br i1 %.not22.i.i128, label %366, label %371, !llvm.loop !54

371:                                              ; preds = %368
  %372 = shl nuw nsw i64 %.0.i.i127, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit129

_ZNK3ue29CharReach9find_nextEm.exit129:           ; preds = %364, %371
  %.sink693 = phi i64 [ %363, %364 ], [ %370, %371 ]
  %.sink692 = phi i64 [ %365, %364 ], [ %372, %371 ]
  %373 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink693, i1 true)
  %374 = or disjoint i64 %373, %.sink692
  br label %.preheader

.thread225:                                       ; preds = %_ZN3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE7emplaceIJhhEEES1_INS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS2_Lb0EEEKS2_EEbEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  store i64 0, ptr %135, align 8
  br label %.loopexit232

.loopexit230:                                     ; preds = %229, %.thread210, %366, %_ZNK3ue29CharReach10find_firstEv.exit, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0346, i64 40
  %.not228 = icmp eq ptr %375, %131
  br i1 %.not228, label %.loopexit232, label %142

.loopexit232:                                     ; preds = %.loopexit230, %._crit_edge.thread, %.thread225, %._crit_edge
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %377 = load i64, ptr %376, align 8
  %.not.i.i.i = icmp eq i64 %377, 0
  br i1 %.not.i.i.i, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit: ; preds = %.loopexit232
  %378 = load i64, ptr %36, align 8
  %379 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %378)
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %381 = load i64, ptr %380, align 8
  %382 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %381)
  %383 = add nuw nsw i64 %382, %379
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %385 = load i64, ptr %384, align 8
  %386 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %385)
  %387 = add nuw nsw i64 %383, %386
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %389 = load i64, ptr %388, align 8
  %390 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %389)
  %391 = add nuw nsw i64 %387, %390
  %392 = icmp ult i64 %391, %377
  %393 = icmp samesign ult i64 %391, 3
  %spec.select.i = select i1 %392, i1 %393, i1 false
  br i1 %spec.select.i, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread: ; preds = %.loopexit232, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit
  %394 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %395 = load i32, ptr %394, align 8
  switch i32 %395, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit [
    i32 1, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
    i32 2, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
    i32 5, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
  ]

_ZN3ue212is_triggeredENS_8nfa_kindE.exit:         ; preds = %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread
  %396 = getelementptr inbounds nuw i8, ptr %42, i64 42
  %397 = load i16, ptr %396, align 2
  %398 = icmp eq i16 %2, %397
  %399 = icmp ne i16 %2, 0
  %or.cond = and i1 %399, %398
  br i1 %or.cond, label %400, label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread

400:                                              ; preds = %_ZN3ue212is_triggeredENS_8nfa_kindE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %401 = load ptr, ptr %1, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %403 = load ptr, ptr %402, align 8
  %404 = invoke noundef i32 %403(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %405 unwind label %1119

405:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !61
  invoke fastcc void @_ZN3ue2L23reverse_alpha_remappingERKNS_7raw_dfaE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull readonly align 8 dereferenceable(560) %42)
          to label %.noexc135 unwind label %1119

.noexc135:                                        ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !61
  %406 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %406, ptr %17, align 8, !noalias !61
  %407 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %407, align 8, !noalias !61
  %408 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 5, ptr %408, align 8, !noalias !61
  %409 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i16 %2, ptr %409, align 8, !noalias !61
  %410 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #23
          to label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.thread.i, !noalias !61

.thread.i:                                        ; preds = %.noexc135
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit57.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %.noexc135
  %412 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %413 = invoke fastcc noundef ptr @_ZSt22__uninitialized_copy_aIPKN3ue212_GLOBAL__N_14pathEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef nonnull readonly %17, ptr noundef nonnull readonly %412, ptr noundef nonnull %410)
          to label %414 unwind label %.body.i.i, !noalias !55

414:                                              ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %415 = load i64, ptr %408, align 8, !noalias !61
  %.not.i.i.i.i.i = icmp eq i64 %415, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i, label %416

416:                                              ; preds = %414
  %417 = load ptr, ptr %17, align 8, !noalias !61
  %418 = icmp eq ptr %406, %417
  br i1 %418, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i, label %419

419:                                              ; preds = %416
  call void @_ZdlPv(ptr noundef %417) #25, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i:          ; preds = %419, %416, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !61
  %420 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %420, ptr %18, align 8, !noalias !61
  %421 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %421, align 8, !noalias !61
  %422 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %422, i8 0, i64 16, i1 false), !noalias !61
  store float 1.000000e+00, ptr %423, align 8, !noalias !61
  %424 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %424, i8 0, i64 16, i1 false), !noalias !61
  %425 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc.i.i unwind label %481, !noalias !55

.noexc.i.i:                                       ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i
  %426 = zext i16 %2 to i32
  store ptr null, ptr %425, align 8, !noalias !55
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i32 %426, ptr %427, align 8, !noalias !55
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %428, i8 0, i64 24, i1 false), !noalias !55
  %429 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef 0, i64 noundef %45, ptr noundef nonnull %425)
          to label %432 unwind label %430

430:                                              ; preds = %.noexc.i.i
  %431 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %425) #25, !noalias !55
  br label %.body50.i.i

432:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !61
  %433 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %433, ptr %19, align 8, !noalias !61
  %434 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %434, align 8, !noalias !61
  %435 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 5, ptr %435, align 8, !noalias !61
  %436 = getelementptr inbounds nuw i8, ptr %19, i64 184
  store i16 %2, ptr %436, align 8, !noalias !61
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %428, ptr noundef nonnull align 8 dereferenceable(186) %19)
          to label %437 unwind label %483, !noalias !55

437:                                              ; preds = %432
  %438 = load i64, ptr %435, align 8, !noalias !61
  %.not.i.i.i52.i.i = icmp eq i64 %438, 0
  br i1 %.not.i.i.i52.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit53.i.i, label %439

439:                                              ; preds = %437
  %440 = load ptr, ptr %19, align 8, !noalias !61
  %441 = icmp eq ptr %433, %440
  br i1 %441, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit53.i.i, label %442

442:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef %440) #25, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit53.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit53.i.i:        ; preds = %442, %439, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !61
  %.not325.i.i = icmp eq i32 %404, -1
  br i1 %.not325.i.i, label %.critedge.i.i130, label %.lr.ph320.i.i

.lr.ph320.i.i:                                    ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit53.i.i
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %444 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %447 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %448 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %451 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.6.8..sroa_idx207211.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.i.i, i64 4
  %455 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %458 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %459 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.6.i.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6.i.i, i64 4
  %.sroa.6.i.i.4..sroa_idx890 = getelementptr inbounds nuw i8, ptr %.sroa.6.i.i, i64 4
  br label %460

460:                                              ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i, %.lr.ph320.i.i
  %.sroa.9.1.i = phi ptr [ %413, %.lr.ph320.i.i ], [ %500, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ]
  %.sroa.0.1.i = phi ptr [ %410, %.lr.ph320.i.i ], [ %499, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ]
  %.023319.i.i = phi i32 [ 0, %.lr.ph320.i.i ], [ %510, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ]
  %461 = ptrtoint ptr %.sroa.9.1.i to i64
  %462 = ptrtoint ptr %.sroa.0.1.i to i64
  %463 = sub i64 %461, %462
  %464 = sdiv exact i64 %463, 192
  %465 = icmp ult i64 %464, 500
  br i1 %465, label %490, label %.critedge.i.i130

.critedge.i.i130:                                 ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i, %460, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit53.i.i
  %.sroa.9.3.i = phi ptr [ %413, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit53.i.i ], [ %500, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ], [ %.sroa.9.1.i, %460 ]
  %.sroa.0.3.i = phi ptr [ %410, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit53.i.i ], [ %499, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i ], [ %.sroa.0.1.i, %460 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !58, !noalias !55
  %466 = ptrtoint ptr %.sroa.9.3.i to i64
  %467 = ptrtoint ptr %.sroa.0.3.i to i64
  %468 = sub i64 %466, %467
  %469 = sdiv exact i64 %468, 192
  %470 = icmp ugt i64 %469, 384307168202282325
  br i1 %470, label %471, label %472

471:                                              ; preds = %.critedge.i.i130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc54.i.i unwind label %966, !noalias !55

.noexc54.i.i:                                     ; preds = %471
  unreachable

472:                                              ; preds = %.critedge.i.i130
  %473 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.not441.i.i = icmp eq ptr %.sroa.9.3.i, %.sroa.0.3.i
  br i1 %.not441.i.i, label %._crit_edge324.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %472
  %474 = mul nuw nsw i64 %469, 24
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %474) #23
          to label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.lr.ph.i.i unwind label %966, !noalias !55

.body.i.i:                                        ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %410) #24, !noalias !55
  %.pr.i = load i64, ptr %408, align 8, !noalias !61
  %.not.i.i.i56.i.i = icmp eq i64 %.pr.i, 0
  br i1 %.not.i.i.i56.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit57.i.i, label %477

477:                                              ; preds = %.body.i.i
  %.pre.i = load ptr, ptr %17, align 8, !noalias !61
  %478 = icmp eq ptr %406, %.pre.i
  br i1 %478, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit57.i.i, label %479

479:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef %.pre.i) #25, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit57.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit57.i.i:        ; preds = %479, %477, %.body.i.i, %.thread.i
  %480 = phi { ptr, i32 } [ %476, %479 ], [ %476, %477 ], [ %476, %.body.i.i ], [ %411, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !61
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i

481:                                              ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i.i

483:                                              ; preds = %432
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load i64, ptr %435, align 8, !noalias !61
  %.not.i.i.i58.i.i = icmp eq i64 %485, 0
  br i1 %.not.i.i.i58.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %19, align 8, !noalias !61
  %488 = icmp eq ptr %433, %487
  br i1 %488, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i, label %489

489:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef %487) #25, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i:        ; preds = %489, %486, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !61
  br label %.body50.i.i

490:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !61
  %.not217317.i.i = icmp eq ptr %.sroa.0.1.i, %.sroa.9.1.i
  br i1 %.not217317.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i
  %.pre351.i.i = load ptr, ptr %20, align 8, !noalias !61
  %.pre352.i.i = load ptr, ptr %459, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !61
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %498, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.1.i, %._crit_edge.i.i ]
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %492 = load i64, ptr %491, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %492, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, label %493

493:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %494 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !noalias !55
  %495 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %496 = icmp eq ptr %495, %494
  br i1 %496, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, label %497

497:                                              ; preds = %493
  call void @_ZdlPv(ptr noundef %494) #25, !noalias !55
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %497, %493, %.lr.ph.i.i.i.i.i.i.i.i
  %498 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %498, %.sroa.9.1.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i, %490
  %499 = phi ptr [ null, %490 ], [ %.pre351.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %500 = phi ptr [ null, %490 ], [ %.pre352.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i60.i.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i.i.i60.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #24, !noalias !55
  %.pre354.i.i = load ptr, ptr %20, align 8, !noalias !61
  %.pre355.i.i = load ptr, ptr %459, align 8, !noalias !61
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre354.i.i, %.pre355.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i61.i.i

.lr.ph.i.i.i.i61.i.i:                             ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i62.i.i = phi ptr [ %508, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i ], [ %.pre354.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i ]
  %501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i62.i.i, i64 16
  %502 = load i64, ptr %501, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %502, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i, label %503

503:                                              ; preds = %.lr.ph.i.i.i.i61.i.i
  %504 = load ptr, ptr %.05.i.i.i.i62.i.i, align 8, !noalias !55
  %505 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i62.i.i, i64 24
  %506 = icmp eq ptr %505, %504
  br i1 %506, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i, label %507

507:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef %504) #25, !noalias !55
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i: ; preds = %507, %503, %.lr.ph.i.i.i.i61.i.i
  %508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i62.i.i, i64 192
  %.not.i.i.i.i63.i.i = icmp eq ptr %508, %.pre355.i.i
  br i1 %.not.i.i.i.i63.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i61.i.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EEaSEOS4_.exit.i.i
  %.not.i.i.i64.i.i = icmp eq ptr %.pre354.i.i, null
  br i1 %.not.i.i.i64.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i, label %509

509:                                              ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre354.i.i) #24, !noalias !55
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i.i: ; preds = %509, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !61
  %510 = add nuw i32 %.023319.i.i, 1
  %exitcond.not.i.i134 = icmp eq i32 %.023319.i.i, %404
  br i1 %exitcond.not.i.i134, label %.critedge.i.i130, label %460, !llvm.loop !63

.lr.ph.i.i:                                       ; preds = %490, %_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i
  %.sroa.0196.0318.i.i = phi ptr [ %918, %_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i ], [ %.sroa.0.1.i, %490 ]
  %.val48.i.i = load i32, ptr %394, align 8, !noalias !61
  %.val49.i.i = load ptr, ptr %44, align 8, !noalias !61
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0318.i.i, i64 184
  %512 = load i16, ptr %511, align 8, !noalias !55
  %513 = zext i16 %512 to i64
  %514 = getelementptr inbounds nuw [96 x i8], ptr %.val49.i.i, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0318.i.i, i64 8
  %516 = load i64, ptr %515, align 8, !noalias !55
  %.not.i.i.i.i = icmp eq i64 %516, 0
  br i1 %.not.i.i.i.i, label %523, label %517

517:                                              ; preds = %.lr.ph.i.i
  %518 = load ptr, ptr %.sroa.0196.0318.i.i, align 8, !noalias !55
  %519 = getelementptr [32 x i8], ptr %518, i64 %516
  %520 = getelementptr i8, ptr %519, i64 -32
  br label %521

521:                                              ; preds = %521, %517
  %.012.idx14.i.i.i.i.i = phi i64 [ 0, %517 ], [ %.012.add.i.i.i.i.i, %521 ]
  %.012.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %520, i64 %.012.idx14.i.i.i.i.i
  %522 = load i64, ptr %.012.ptr.i.i.i.i.i, align 8, !noalias !55
  %.not13.i.i.i.i.i = icmp eq i64 %522, 0
  %.012.add.i.i.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i.i.i, 8
  %.not.i.i.i66.i.i = icmp ne i64 %.012.add.i.i.i.i.i, 32
  %or.cond.not.i.i.i.i.i = select i1 %.not13.i.i.i.i.i, i1 %.not.i.i.i66.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %521, label %_ZNK3ue29CharReach4noneEv.exit.i.i.i

_ZNK3ue29CharReach4noneEv.exit.i.i.i:             ; preds = %521
  br i1 %.not13.i.i.i.i.i, label %.invoke473.i.i, label %523

523:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit.i.i.i, %.lr.ph.i.i
  %524 = getelementptr inbounds nuw i8, ptr %514, i64 40
  %525 = load i64, ptr %524, align 8, !noalias !55
  %.not.i.i70.i.i.i = icmp eq i64 %525, 0
  br i1 %.not.i.i70.i.i.i, label %603, label %526

526:                                              ; preds = %523
  %.off.i.i.i.i = add i32 %.val48.i.i, -2
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, 5
  br i1 %switch.i.i.i.i, label %.invoke473.i.i, label %527

.invoke473.i.i:                                   ; preds = %526, %_ZNK3ue29CharReach4noneEv.exit.i.i.i
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull readonly align 8 dereferenceable(186) %.sroa.0196.0318.i.i)
          to label %_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i unwind label %919, !noalias !55

527:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !noalias !61
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store ptr %443, ptr %10, align 8, !alias.scope !64, !noalias !61
  store i64 0, ptr %444, align 8, !alias.scope !64, !noalias !61
  store i64 5, ptr %445, align 8, !alias.scope !64, !noalias !61
  store i16 %512, ptr %446, align 8, !alias.scope !64, !noalias !61
  %.not.i.i.i.i136.i.i = icmp eq ptr %.sroa.0196.0318.i.i, %10
  br i1 %.not.i.i.i.i136.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i143.i.i, label %528, !prof !48

528:                                              ; preds = %527
  %529 = load ptr, ptr %.sroa.0196.0318.i.i, align 8, !noalias !67
  %530 = load i64, ptr %515, align 8, !noalias !67
  %.idx218.i.i = shl nuw nsw i64 %530, 5
  %531 = icmp ugt i64 %530, 5
  br i1 %531, label %532, label %548

532:                                              ; preds = %528
  %533 = icmp ugt i64 %530, 288230376151711743
  br i1 %533, label %534, label %535

534:                                              ; preds = %532
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
          to label %.noexc186.i.i unwind label %.loopexit.split-lp239.i.i, !noalias !55

.noexc186.i.i:                                    ; preds = %534
  unreachable

535:                                              ; preds = %532
  %536 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx218.i.i) #26
          to label %.noexc187.i.i unwind label %.loopexit238.i.i, !noalias !55

.noexc187.i.i:                                    ; preds = %535
  %537 = load ptr, ptr %10, align 8, !noalias !61
  %.not15.i182.i.i = icmp eq ptr %537, null
  br i1 %.not15.i182.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i183.i.i, label %538

538:                                              ; preds = %.noexc187.i.i
  store i64 0, ptr %444, align 8, !noalias !61
  %539 = icmp eq ptr %443, %537
  br i1 %539, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i183.i.i, label %540

540:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef nonnull %537) #25, !noalias !55
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i183.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i183.i.i: ; preds = %540, %538, %.noexc187.i.i
  store ptr %536, ptr %10, align 8, !noalias !61
  store i64 %530, ptr %445, align 8, !noalias !61
  store i64 0, ptr %444, align 8, !noalias !61
  %.not221.i.i = icmp eq ptr %529, null
  br i1 %.not221.i.i, label %543, label %541, !prof !48

541:                                              ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i183.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %536, ptr nonnull align 8 %529, i64 %.idx218.i.i, i1 false), !noalias !55
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 %.idx218.i.i
  br label %543

543:                                              ; preds = %541, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i183.i.i
  %.0.i.i.i.i185.i.i = phi ptr [ %542, %541 ], [ %536, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i183.i.i ]
  %544 = ptrtoint ptr %.0.i.i.i.i185.i.i to i64
  %545 = ptrtoint ptr %536 to i64
  %546 = sub i64 %544, %545
  %547 = ashr exact i64 %546, 5
  br label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i139.i.i

548:                                              ; preds = %528
  %.not219.i.i = icmp eq i64 %530, 0
  br i1 %.not219.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i143.i.i, label %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i179.i.i

_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i179.i.i: ; preds = %548
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %443, ptr align 8 %529, i64 %.idx218.i.i, i1 false), !noalias !55
  br label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i139.i.i

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i139.i.i: ; preds = %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i179.i.i, %543
  %549 = phi ptr [ %536, %543 ], [ %443, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i179.i.i ]
  %.pre7.i141.i.i = phi i64 [ %530, %543 ], [ 5, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i179.i.i ]
  %storemerge.i.i = phi i64 [ %547, %543 ], [ %530, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i179.i.i ]
  store i64 %storemerge.i.i, ptr %444, align 8, !noalias !61
  %550 = icmp ult i64 %storemerge.i.i, %.pre7.i141.i.i
  br i1 %550, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i143.i.i, label %556, !prof !68

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i143.i.i: ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i139.i.i, %548, %527
  %551 = phi ptr [ %549, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i139.i.i ], [ %443, %527 ], [ %443, %548 ]
  %552 = phi i64 [ %storemerge.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i139.i.i ], [ 0, %527 ], [ 0, %548 ]
  %553 = getelementptr inbounds nuw [32 x i8], ptr %551, i64 %552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %553, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !55
  %554 = load i64, ptr %444, align 8, !alias.scope !64, !noalias !61
  %555 = add i64 %554, 1
  store i64 %555, ptr %444, align 8, !alias.scope !64, !noalias !61
  br label %.noexc72.i.i

556:                                              ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i139.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !69
  %557 = getelementptr inbounds nuw [32 x i8], ptr %549, i64 %storemerge.i.i
  store ptr %557, ptr %4, align 8, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !69
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.121") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, ptr nonnull align 8 dereferenceable(32) %11)
          to label %.noexc5.i142.i.i unwind label %.loopexit238.i.i, !noalias !55

.noexc5.i142.i.i:                                 ; preds = %556
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  br label %.noexc72.i.i

.loopexit238.i.i:                                 ; preds = %556, %535
  %lpad.loopexit240.i.i = landingpad { ptr, i32 }
          cleanup
  br label %558

.loopexit.split-lp239.i.i:                        ; preds = %534
  %lpad.loopexit.split-lp241.i.i = landingpad { ptr, i32 }
          cleanup
  br label %558

558:                                              ; preds = %.loopexit.split-lp239.i.i, %.loopexit238.i.i
  %lpad.phi242.i.i = phi { ptr, i32 } [ %lpad.loopexit240.i.i, %.loopexit238.i.i ], [ %lpad.loopexit.split-lp241.i.i, %.loopexit.split-lp239.i.i ]
  %559 = load i64, ptr %445, align 8, !alias.scope !64, !noalias !61
  %.not.i.i.i6.i137.i.i = icmp eq i64 %559, 0
  br i1 %.not.i.i.i6.i137.i.i, label %.body74.i.i, label %560

560:                                              ; preds = %558
  %561 = load ptr, ptr %10, align 8, !alias.scope !64, !noalias !61
  %562 = icmp eq ptr %443, %561
  br i1 %562, label %.body74.i.i, label %563

563:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef %561) #25, !noalias !55
  br label %.body74.i.i

.noexc72.i.i:                                     ; preds = %.noexc5.i142.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i143.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !61
  %564 = load i16, ptr %511, align 8, !noalias !55
  %565 = zext i16 %564 to i32
  %566 = zext i16 %564 to i64
  %.val21.i.i.i.i.i = load i64, ptr %421, align 8, !noalias !61
  %567 = urem i64 %566, %.val21.i.i.i.i.i
  %.val22.i.i.i.i.i = load ptr, ptr %18, align 8, !noalias !61
  %568 = getelementptr inbounds nuw [8 x i8], ptr %.val22.i.i.i.i.i, i64 %567
  %569 = load ptr, ptr %568, align 8, !noalias !55
  %.not.i.i.i.i.i67.i.i = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i.i67.i.i, label %.loopexit.i.i.i.i.i, label %570

570:                                              ; preds = %.noexc72.i.i
  %571 = load ptr, ptr %569, align 8, !noalias !55
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %.val204.i.i.i.i.i.i.i = load i32, ptr %572, align 4, !noalias !55
  %573 = icmp eq i32 %.val204.i.i.i.i.i.i.i, %565
  br i1 %573, label %.loopexit11.i.i.i, label %.lr.ph.i.i.i.i.i68.i.i

574:                                              ; preds = %577
  %575 = icmp eq i32 %.val23.i.i.i.i.i.i.i, %565
  br i1 %575, label %.loopexit11.i.i.i, label %.lr.ph.i.i.i.i.i68.i.i, !llvm.loop !70

.lr.ph.i.i.i.i.i68.i.i:                           ; preds = %570, %574
  %.05.i.i.i.i.i.i.i = phi ptr [ %576, %574 ], [ %571, %570 ]
  %576 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !noalias !55
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %576, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %577

577:                                              ; preds = %.lr.ph.i.i.i.i.i68.i.i
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %.val23.i.i.i.i.i.i.i = load i32, ptr %578, align 4, !noalias !55
  %579 = zext i32 %.val23.i.i.i.i.i.i.i to i64
  %580 = urem i64 %579, %.val21.i.i.i.i.i
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %580, %567
  br i1 %.not19.i.i.i.i.i.i.i, label %574, label %..loopexit_crit_edge6.i.i.i.i.i.i.i, !llvm.loop !70

..loopexit_crit_edge6.i.i.i.i.i.i.i:              ; preds = %577
  br label %.loopexit.i.i.i.i.i, !llvm.loop !70

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i68.i.i, %..loopexit_crit_edge6.i.i.i.i.i.i.i, %.noexc72.i.i
  %581 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc.i.i.i unwind label %594, !noalias !55

.noexc.i.i.i:                                     ; preds = %.loopexit.i.i.i.i.i
  store ptr null, ptr %581, align 8, !noalias !55
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store i32 %565, ptr %582, align 8, !noalias !55
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %583, i8 0, i64 24, i1 false), !noalias !55
  %584 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %567, i64 noundef %566, ptr noundef nonnull %581)
          to label %.loopexit11.i.i.i unwind label %585

585:                                              ; preds = %.noexc.i.i.i
  %586 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %581) #25, !noalias !55
  br label %.body.i.i.i

.loopexit11.i.i.i:                                ; preds = %574, %.noexc.i.i.i, %570
  %.0.i.pn.i.i.i.i.i = phi ptr [ %581, %.noexc.i.i.i ], [ %571, %570 ], [ %576, %574 ]
  %.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i.i, i64 16
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(186) %10)
          to label %587 unwind label %594, !noalias !55

587:                                              ; preds = %.loopexit11.i.i.i
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(186) %10)
          to label %588 unwind label %596, !noalias !55

588:                                              ; preds = %587
  %589 = load i64, ptr %445, align 8, !noalias !61
  %.not.i.i.i.i69.i.i = icmp eq i64 %589, 0
  br i1 %.not.i.i.i.i69.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i.i, label %590

590:                                              ; preds = %588
  %591 = load ptr, ptr %10, align 8, !noalias !61
  %592 = icmp eq ptr %443, %591
  br i1 %592, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i.i, label %593

593:                                              ; preds = %590
  call void @_ZdlPv(ptr noundef %591) #25, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i.i:        ; preds = %593, %590, %588
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !61
  br label %603

594:                                              ; preds = %.loopexit11.i.i.i, %.loopexit.i.i.i.i.i
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

596:                                              ; preds = %587
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %596, %594, %585
  %.pn.i.i.i = phi { ptr, i32 } [ %597, %596 ], [ %595, %594 ], [ %586, %585 ]
  %598 = load i64, ptr %445, align 8, !noalias !61
  %.not.i.i.i71.i.i.i = icmp eq i64 %598, 0
  br i1 %.not.i.i.i71.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i, label %599

599:                                              ; preds = %.body.i.i.i
  %600 = load ptr, ptr %10, align 8, !noalias !61
  %601 = icmp eq ptr %443, %600
  br i1 %601, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i, label %602

602:                                              ; preds = %599
  call void @_ZdlPv(ptr noundef %600) #25, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i:      ; preds = %602, %599, %.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !61
  br label %.body74.i.i

603:                                              ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit.i.i.i, %523
  %604 = getelementptr inbounds nuw i8, ptr %514, i64 72
  %605 = load i64, ptr %604, align 8, !noalias !55
  %.not.i.i73.i.i.i = icmp eq i64 %605, 0
  br i1 %.not.i.i73.i.i.i, label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEEC2ERKS3_RKS6_.exit.i.i.i, label %606

606:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !noalias !61
  %607 = load i16, ptr %511, align 8, !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %447, ptr %12, align 8, !alias.scope !71, !noalias !61
  store i64 0, ptr %448, align 8, !alias.scope !71, !noalias !61
  store i64 5, ptr %449, align 8, !alias.scope !71, !noalias !61
  store i16 %607, ptr %450, align 8, !alias.scope !71, !noalias !61
  %.not.i.i.i.i125.i.i = icmp eq ptr %.sroa.0196.0318.i.i, %12
  br i1 %.not.i.i.i.i125.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i132.i.i, label %608, !prof !48

608:                                              ; preds = %606
  %609 = load ptr, ptr %.sroa.0196.0318.i.i, align 8, !noalias !74
  %610 = load i64, ptr %515, align 8, !noalias !74
  %.idx222.i.i = shl nuw nsw i64 %610, 5
  %611 = icmp ugt i64 %610, 5
  br i1 %611, label %612, label %628

612:                                              ; preds = %608
  %613 = icmp ugt i64 %610, 288230376151711743
  br i1 %613, label %614, label %615

614:                                              ; preds = %612
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
          to label %.noexc173.i.i unwind label %.loopexit.split-lp244.i.i, !noalias !55

.noexc173.i.i:                                    ; preds = %614
  unreachable

615:                                              ; preds = %612
  %616 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx222.i.i) #26
          to label %.noexc174.i.i unwind label %.loopexit243.i.i, !noalias !55

.noexc174.i.i:                                    ; preds = %615
  %617 = load ptr, ptr %12, align 8, !noalias !61
  %.not15.i169.i.i = icmp eq ptr %617, null
  br i1 %.not15.i169.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i170.i.i, label %618

618:                                              ; preds = %.noexc174.i.i
  store i64 0, ptr %448, align 8, !noalias !61
  %619 = icmp eq ptr %447, %617
  br i1 %619, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i170.i.i, label %620

620:                                              ; preds = %618
  call void @_ZdlPv(ptr noundef nonnull %617) #25, !noalias !55
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i170.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i170.i.i: ; preds = %620, %618, %.noexc174.i.i
  store ptr %616, ptr %12, align 8, !noalias !61
  store i64 %610, ptr %449, align 8, !noalias !61
  store i64 0, ptr %448, align 8, !noalias !61
  %.not226.i.i = icmp eq ptr %609, null
  br i1 %.not226.i.i, label %623, label %621, !prof !48

621:                                              ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i170.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %616, ptr nonnull align 8 %609, i64 %.idx222.i.i, i1 false), !noalias !55
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 %.idx222.i.i
  br label %623

623:                                              ; preds = %621, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i170.i.i
  %.0.i.i.i.i172.i.i = phi ptr [ %622, %621 ], [ %616, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i170.i.i ]
  %624 = ptrtoint ptr %.0.i.i.i.i172.i.i to i64
  %625 = ptrtoint ptr %616 to i64
  %626 = sub i64 %624, %625
  %627 = ashr exact i64 %626, 5
  br label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i128.i.i

628:                                              ; preds = %608
  %.not223.i.i = icmp eq i64 %610, 0
  br i1 %.not223.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i132.i.i, label %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i166.i.i

_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i166.i.i: ; preds = %628
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %447, ptr align 8 %609, i64 %.idx222.i.i, i1 false), !noalias !55
  br label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i128.i.i

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i128.i.i: ; preds = %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i166.i.i, %623
  %629 = phi ptr [ %616, %623 ], [ %447, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i166.i.i ]
  %.pre7.i130.i.i = phi i64 [ %610, %623 ], [ 5, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i166.i.i ]
  %storemerge225.i.i = phi i64 [ %627, %623 ], [ %610, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i166.i.i ]
  store i64 %storemerge225.i.i, ptr %448, align 8, !noalias !61
  %630 = icmp ult i64 %storemerge225.i.i, %.pre7.i130.i.i
  br i1 %630, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i132.i.i, label %636, !prof !68

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i132.i.i: ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i128.i.i, %628, %606
  %631 = phi ptr [ %629, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i128.i.i ], [ %447, %606 ], [ %447, %628 ]
  %632 = phi i64 [ %storemerge225.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i128.i.i ], [ 0, %606 ], [ 0, %628 ]
  %633 = getelementptr inbounds nuw [32 x i8], ptr %631, i64 %632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %633, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !55
  %634 = load i64, ptr %448, align 8, !alias.scope !71, !noalias !61
  %635 = add i64 %634, 1
  store i64 %635, ptr %448, align 8, !alias.scope !71, !noalias !61
  br label %.noexc73.i.i

636:                                              ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i128.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !75
  %637 = getelementptr inbounds nuw [32 x i8], ptr %629, i64 %storemerge225.i.i
  store ptr %637, ptr %6, align 8, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !75
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.121") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1, ptr nonnull align 8 dereferenceable(32) %13)
          to label %.noexc5.i131.i.i unwind label %.loopexit243.i.i, !noalias !55

.noexc5.i131.i.i:                                 ; preds = %636
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !75
  br label %.noexc73.i.i

.loopexit243.i.i:                                 ; preds = %636, %615
  %lpad.loopexit245.i.i = landingpad { ptr, i32 }
          cleanup
  br label %638

.loopexit.split-lp244.i.i:                        ; preds = %614
  %lpad.loopexit.split-lp246.i.i = landingpad { ptr, i32 }
          cleanup
  br label %638

638:                                              ; preds = %.loopexit.split-lp244.i.i, %.loopexit243.i.i
  %lpad.phi247.i.i = phi { ptr, i32 } [ %lpad.loopexit245.i.i, %.loopexit243.i.i ], [ %lpad.loopexit.split-lp246.i.i, %.loopexit.split-lp244.i.i ]
  %639 = load i64, ptr %449, align 8, !alias.scope !71, !noalias !61
  %.not.i.i.i6.i126.i.i = icmp eq i64 %639, 0
  br i1 %.not.i.i.i6.i126.i.i, label %.body74.i.i, label %640

640:                                              ; preds = %638
  %641 = load ptr, ptr %12, align 8, !alias.scope !71, !noalias !61
  %642 = icmp eq ptr %447, %641
  br i1 %642, label %.body74.i.i, label %643

643:                                              ; preds = %640
  call void @_ZdlPv(ptr noundef %641) #25, !noalias !55
  br label %.body74.i.i

.noexc73.i.i:                                     ; preds = %.noexc5.i131.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i132.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !61
  %644 = load i16, ptr %511, align 8, !noalias !55
  %645 = zext i16 %644 to i32
  %646 = zext i16 %644 to i64
  %.val21.i.i74.i.i.i = load i64, ptr %421, align 8, !noalias !61
  %647 = urem i64 %646, %.val21.i.i74.i.i.i
  %.val22.i.i75.i.i.i = load ptr, ptr %18, align 8, !noalias !61
  %648 = getelementptr inbounds nuw [8 x i8], ptr %.val22.i.i75.i.i.i, i64 %647
  %649 = load ptr, ptr %648, align 8, !noalias !55
  %.not.i.i.i.i76.i.i.i = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i76.i.i.i, label %.loopexit.i.i84.i.i.i, label %650

650:                                              ; preds = %.noexc73.i.i
  %651 = load ptr, ptr %649, align 8, !noalias !55
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %.val204.i.i.i.i77.i.i.i = load i32, ptr %652, align 4, !noalias !55
  %653 = icmp eq i32 %.val204.i.i.i.i77.i.i.i, %645
  br i1 %653, label %.loopexit10.i.i.i, label %.lr.ph.i.i.i.i78.i.i.i

654:                                              ; preds = %657
  %655 = icmp eq i32 %.val23.i.i.i.i81.i.i.i, %645
  br i1 %655, label %.loopexit10.i.i.i, label %.lr.ph.i.i.i.i78.i.i.i, !llvm.loop !70

.lr.ph.i.i.i.i78.i.i.i:                           ; preds = %650, %654
  %.05.i.i.i.i79.i.i.i = phi ptr [ %656, %654 ], [ %651, %650 ]
  %656 = load ptr, ptr %.05.i.i.i.i79.i.i.i, align 8, !noalias !55
  %.not18.i.i.i.i80.i.i.i = icmp eq ptr %656, null
  br i1 %.not18.i.i.i.i80.i.i.i, label %.loopexit.i.i84.i.i.i, label %657

657:                                              ; preds = %.lr.ph.i.i.i.i78.i.i.i
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %.val23.i.i.i.i81.i.i.i = load i32, ptr %658, align 4, !noalias !55
  %659 = zext i32 %.val23.i.i.i.i81.i.i.i to i64
  %660 = urem i64 %659, %.val21.i.i74.i.i.i
  %.not19.i.i.i.i82.i.i.i = icmp eq i64 %660, %647
  br i1 %.not19.i.i.i.i82.i.i.i, label %654, label %..loopexit_crit_edge6.i.i.i.i83.i.i.i, !llvm.loop !70

..loopexit_crit_edge6.i.i.i.i83.i.i.i:            ; preds = %657
  br label %.loopexit.i.i84.i.i.i, !llvm.loop !70

.loopexit.i.i84.i.i.i:                            ; preds = %.lr.ph.i.i.i.i78.i.i.i, %..loopexit_crit_edge6.i.i.i.i83.i.i.i, %.noexc73.i.i
  %661 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc87.i.i.i unwind label %674, !noalias !55

.noexc87.i.i.i:                                   ; preds = %.loopexit.i.i84.i.i.i
  store ptr null, ptr %661, align 8, !noalias !55
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store i32 %645, ptr %662, align 8, !noalias !55
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %663, i8 0, i64 24, i1 false), !noalias !55
  %664 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %647, i64 noundef %646, ptr noundef nonnull %661)
          to label %.loopexit10.i.i.i unwind label %665

665:                                              ; preds = %.noexc87.i.i.i
  %666 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %661) #25, !noalias !55
  br label %.body88.i.i.i

.loopexit10.i.i.i:                                ; preds = %654, %.noexc87.i.i.i, %650
  %.0.i.pn.i.i85.i.i.i = phi ptr [ %661, %.noexc87.i.i.i ], [ %651, %650 ], [ %656, %654 ]
  %.1.i.i86.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i85.i.i.i, i64 16
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i86.i.i.i, ptr noundef nonnull align 8 dereferenceable(186) %12)
          to label %667 unwind label %674, !noalias !55

667:                                              ; preds = %.loopexit10.i.i.i
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(186) %12)
          to label %668 unwind label %676, !noalias !55

668:                                              ; preds = %667
  %669 = load i64, ptr %449, align 8, !noalias !61
  %.not.i.i.i91.i.i.i = icmp eq i64 %669, 0
  br i1 %.not.i.i.i91.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit92.i.i.i, label %670

670:                                              ; preds = %668
  %671 = load ptr, ptr %12, align 8, !noalias !61
  %672 = icmp eq ptr %447, %671
  br i1 %672, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit92.i.i.i, label %673

673:                                              ; preds = %670
  call void @_ZdlPv(ptr noundef %671) #25, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit92.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit92.i.i.i:      ; preds = %673, %670, %668
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !61
  br label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEEC2ERKS3_RKS6_.exit.i.i.i

674:                                              ; preds = %.loopexit10.i.i.i, %.loopexit.i.i84.i.i.i
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %.body88.i.i.i

676:                                              ; preds = %667
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %.body88.i.i.i

.body88.i.i.i:                                    ; preds = %676, %674, %665
  %.pn53.i.i.i = phi { ptr, i32 } [ %677, %676 ], [ %675, %674 ], [ %666, %665 ]
  %678 = load i64, ptr %449, align 8, !noalias !61
  %.not.i.i.i93.i.i.i = icmp eq i64 %678, 0
  br i1 %.not.i.i.i93.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit94.i.i.i, label %679

679:                                              ; preds = %.body88.i.i.i
  %680 = load ptr, ptr %12, align 8, !noalias !61
  %681 = icmp eq ptr %447, %680
  br i1 %681, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit94.i.i.i, label %682

682:                                              ; preds = %679
  call void @_ZdlPv(ptr noundef %680) #25, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit94.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit94.i.i.i:      ; preds = %682, %679, %.body88.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !61
  br label %.body74.i.i

_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEEC2ERKS3_RKS6_.exit.i.i.i: ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit92.i.i.i, %603
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !61
  store ptr %451, ptr %14, align 8, !noalias !61
  store i64 1, ptr %453, align 8, !noalias !61
  store i64 0, ptr %452, align 8, !noalias !61
  %683 = load ptr, ptr %454, align 8, !noalias !61
  %684 = load ptr, ptr %16, align 8, !noalias !61
  %.not29.i.i.i = icmp eq ptr %683, %684
  br i1 %.not29.i.i.i, label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEEC2ERKS3_RKS6_.exit.i.i.i
  %685 = ptrtoint ptr %684 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i, %.lr.ph.i.preheader.i.i
  %686 = phi ptr [ %775, %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i ], [ %451, %.lr.ph.i.preheader.i.i ]
  %687 = phi i64 [ %797, %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.04123.i.i.i = phi i32 [ %796, %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %688 = load ptr, ptr %514, align 8, !noalias !55
  %689 = getelementptr inbounds nuw [2 x i8], ptr %688, i64 %687
  %690 = load i16, ptr %689, align 2, !noalias !55
  %691 = zext i16 %690 to i32
  %692 = load i64, ptr %452, align 8, !noalias !76
  %.not.i.i115.i.i = icmp eq i64 %692, 0
  br i1 %.not.i.i115.i.i, label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i
  %693 = phi ptr [ %700, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %686, %.lr.ph.i.i.i ]
  %.013.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %692, %.lr.ph.i.i.i ]
  %694 = lshr i64 %.013.i.i.i.i.i.i, 1
  %695 = getelementptr inbounds nuw [40 x i8], ptr %693, i64 %694
  %696 = load i32, ptr %695, align 4, !noalias !83
  %697 = icmp ult i32 %696, %691
  %.sroa.gep49.i = getelementptr inbounds nuw i8, ptr %695, i64 40
  %698 = xor i64 %694, -1
  %699 = add nsw i64 %.013.i.i.i.i.i.i, %698
  %700 = select i1 %697, ptr %.sroa.gep49.i, ptr %693
  %.1.i.i.i.i.i.i = select i1 %697, i64 %699, i64 %694
  %701 = icmp sgt i64 %.1.i.i.i.i.i.i, 0
  br i1 %701, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i, !llvm.loop !88

_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %702 = phi ptr [ %686, %.lr.ph.i.i.i ], [ %700, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjN3ue29CharReachEELb0EEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %703 = getelementptr inbounds nuw [40 x i8], ptr %686, i64 %692
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %.critedge.i.i.i, label %705

705:                                              ; preds = %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i
  %706 = load i32, ptr %702, align 4, !noalias !89
  %707 = icmp ugt i32 %706, %691
  br i1 %707, label %.critedge.i.thread.i.i, label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE16data_lower_boundERKj.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.i.i.4..sroa_idx890, i8 0, i64 32, i1 false), !noalias !61
  %708 = load i64, ptr %453, align 8, !noalias !90
  %.not.i.i.i.i116.i.i = icmp eq i64 %708, %692
  br i1 %.not.i.i.i.i116.i.i, label %710, label %750

.critedge.i.thread.i.i:                           ; preds = %705
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.i.i.4..sroa_idx, i8 0, i64 32, i1 false), !noalias !61
  %709 = load i64, ptr %453, align 8, !noalias !90
  %.not.i.i.i.i116212.i.i = icmp eq i64 %709, %692
  br i1 %.not.i.i.i.i116212.i.i, label %710, label %756

710:                                              ; preds = %.critedge.i.thread.i.i, %.critedge.i.i.i
  %711 = ptrtoint ptr %702 to i64
  %712 = ptrtoint ptr %686 to i64
  %713 = sub i64 %711, %712
  %reass.sub.i.i = add i64 %692, 1
  %714 = icmp eq i64 %692, 461168601842738790
  br i1 %714, label %.invoke.i.i, label %715

.invoke.i.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %710
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
          to label %.cont.i.i unwind label %.loopexit.split-lp234.i.i, !noalias !55

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

715:                                              ; preds = %710
  %716 = icmp ult i64 %692, 2305843009213693952
  br i1 %716, label %717, label %720

717:                                              ; preds = %715
  %718 = shl nuw i64 %692, 3
  %719 = udiv i64 %718, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

720:                                              ; preds = %715
  %721 = icmp ugt i64 %692, -6917529027641081857
  %722 = shl i64 %692, 3
  %spec.select.i.i.i.i.i = select i1 %721, i64 -1, i64 %722
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %720, %717
  %.0.i.i.i.i.i = phi i64 [ %719, %717 ], [ %spec.select.i.i.i.i.i, %720 ]
  %723 = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i.i, i64 461168601842738790)
  %724 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %723)
  %725 = icmp ugt i64 %reass.sub.i.i, 461168601842738790
  br i1 %725, label %.invoke.i.i, label %726

726:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i
  %727 = icmp samesign ugt i64 %724, 230584300921369395
  br i1 %727, label %728, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i, !prof !48

728:                                              ; preds = %726
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc156.i.i unwind label %.loopexit.split-lp234.i.i, !noalias !55

.noexc156.i.i:                                    ; preds = %728
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %726
  %729 = mul nuw nsw i64 %724, 40
  %730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %729) #23
          to label %.noexc157.i.i unwind label %.loopexit233.i.i, !noalias !55

.noexc157.i.i:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %.not.i.i150.i.i = icmp eq ptr %686, null
  br i1 %.not.i.i150.i.i, label %.thread.i.i.i.i, label %732

.thread.i.i.i.i:                                  ; preds = %.noexc157.i.i
  store i32 %691, ptr %730, align 8, !noalias !97
  %.sroa.6.0..sroa_idx206.i.i = getelementptr inbounds nuw i8, ptr %730, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.0..sroa_idx206.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.i.i, i64 36, i1 false), !noalias !97
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 40
  br label %.noexc120.i.i

732:                                              ; preds = %.noexc157.i.i
  %.not.i151.i.i = icmp eq ptr %686, %702
  br i1 %.not.i151.i.i, label %735, label %733, !prof !48

733:                                              ; preds = %732
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %730, ptr nonnull align 8 %686, i64 %713, i1 false), !noalias !97
  %734 = getelementptr inbounds i8, ptr %730, i64 %713
  br label %735

735:                                              ; preds = %733, %732
  %.0.i.i.i.i152.i.i = phi ptr [ %734, %733 ], [ %730, %732 ]
  store i32 %691, ptr %.0.i.i.i.i152.i.i, align 8, !noalias !97
  %.sroa.6.0..0.i.i.i.i152.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i152.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.0..0.i.i.i.i152.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.i.i, i64 36, i1 false), !noalias !97
  %736 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i152.i.i, i64 40
  %737 = icmp ne ptr %702, %703
  %738 = icmp ne ptr %702, null
  %spec.select.i.i21.i.i.i.i = and i1 %738, %737
  br i1 %spec.select.i.i21.i.i.i.i, label %739, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i, !prof !52

739:                                              ; preds = %735
  %740 = ptrtoint ptr %703 to i64
  %741 = sub i64 %740, %711
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %736, ptr nonnull align 8 %702, i64 %741, i1 false), !noalias !97
  %742 = getelementptr inbounds i8, ptr %736, i64 %741
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i: ; preds = %739, %735
  %.0.i.i22.i.i.i.i = phi ptr [ %742, %739 ], [ %736, %735 ]
  %743 = icmp eq ptr %451, %686
  br i1 %743, label %.noexc120.i.i, label %744

744:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %686) #24, !noalias !97
  br label %.noexc120.i.i

.noexc120.i.i:                                    ; preds = %744, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i, %.thread.i.i.i.i
  %.1.i.i153.i.i = phi ptr [ %731, %.thread.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit23.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %744 ]
  store ptr %730, ptr %14, align 8, !noalias !100
  %745 = ptrtoint ptr %.1.i.i153.i.i to i64
  %746 = ptrtoint ptr %730 to i64
  %747 = sub i64 %745, %746
  %748 = sdiv exact i64 %747, 40
  store i64 %748, ptr %452, align 8, !noalias !100
  store i64 %724, ptr %453, align 8, !noalias !100
  %749 = getelementptr inbounds nuw i8, ptr %730, i64 %713
  br label %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i

750:                                              ; preds = %.critedge.i.i.i
  %751 = ptrtoint ptr %702 to i64
  %752 = ptrtoint ptr %686 to i64
  %753 = sub i64 %751, %752
  store i32 %691, ptr %702, align 8, !noalias !101
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %702, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6.i.i, i64 36, i1 false), !noalias !101
  %754 = load i64, ptr %452, align 8, !noalias !90
  %755 = add i64 %754, 1
  store i64 %755, ptr %452, align 8, !noalias !90
  br label %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i

756:                                              ; preds = %.critedge.i.thread.i.i
  %757 = ptrtoint ptr %702 to i64
  %758 = ptrtoint ptr %686 to i64
  %759 = sub i64 %757, %758
  %760 = getelementptr inbounds i8, ptr %703, i64 -40
  %.not.i.i.i117.i.i = icmp eq ptr %686, null
  br i1 %.not.i.i.i117.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i, label %761, !prof !48

761:                                              ; preds = %756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %703, ptr noundef nonnull align 8 dereferenceable(40) %760, i64 40, i1 false), !noalias !101
  %.pre.i.i.i.i.i.i.i = load i64, ptr %452, align 8, !noalias !90
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i: ; preds = %761, %756
  %762 = phi i64 [ %692, %756 ], [ %.pre.i.i.i.i.i.i.i, %761 ]
  %763 = add i64 %762, 1
  store i64 %763, ptr %452, align 8, !noalias !90
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %702, %760
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i118.i.i

.lr.ph.i.i.i.i.i.i118.i.i:                        ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i118.i.i
  %.010.i.i.i.i.i.i.i.i = phi ptr [ %765, %.lr.ph.i.i.i.i.i.i118.i.i ], [ %703, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i ]
  %.079.i.i.i.i.i.i.i.i = phi ptr [ %764, %.lr.ph.i.i.i.i.i.i118.i.i ], [ %760, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i ]
  %764 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i.i.i.i, i64 -40
  %765 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i.i.i.i, i64 -40
  %766 = load i32, ptr %764, align 4, !noalias !101
  store i32 %766, ptr %765, align 8, !noalias !101
  %767 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i.i.i.i, i64 -32
  %768 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %768, ptr noundef nonnull align 8 dereferenceable(32) %767, i64 32, i1 false), !noalias !101
  %.not.i.i.i.i.i.i119.i.i = icmp eq ptr %702, %764
  br i1 %.not.i.i.i.i.i.i119.i.i, label %_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i118.i.i, !llvm.loop !102

_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i118.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i.i
  store i32 %691, ptr %702, align 8, !noalias !101
  %769 = getelementptr inbounds nuw i8, ptr %702, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %769, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.8..sroa_idx207211.i.i, i64 32, i1 false), !noalias !101
  br label %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i

_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i, %750
  %770 = phi i64 [ %759, %_ZN5boost9container13move_backwardIPSt4pairIjN3ue29CharReachEES6_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i.i ], [ %753, %750 ]
  %771 = load ptr, ptr %14, align 8, !noalias !90
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 %770
  br label %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i

_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i: ; preds = %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i, %.noexc120.i.i
  %773 = phi ptr [ %730, %.noexc120.i.i ], [ %771, %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i ]
  %774 = phi ptr [ %749, %.noexc120.i.i ], [ %772, %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  br label %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i

_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i: ; preds = %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i, %705
  %775 = phi ptr [ %773, %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i ], [ %686, %705 ]
  %.sroa.0202.0.i.i = phi ptr [ %774, %_ZN5boost9container6vectorISt4pairIjN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_.exit.i.i.i ], [ %702, %705 ]
  %776 = getelementptr inbounds nuw [32 x i8], ptr %684, i64 %687
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0.i.i, i64 8
  %778 = load i64, ptr %776, align 8, !noalias !55
  %779 = load i64, ptr %777, align 8, !noalias !55
  %780 = or i64 %779, %778
  store i64 %780, ptr %777, align 8, !noalias !55
  %781 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %782 = load i64, ptr %781, align 8, !noalias !55
  %783 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0.i.i, i64 16
  %784 = load i64, ptr %783, align 8, !noalias !55
  %785 = or i64 %784, %782
  store i64 %785, ptr %783, align 8, !noalias !55
  %786 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %787 = load i64, ptr %786, align 8, !noalias !55
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0.i.i, i64 24
  %789 = load i64, ptr %788, align 8, !noalias !55
  %790 = or i64 %789, %787
  store i64 %790, ptr %788, align 8, !noalias !55
  %791 = getelementptr inbounds nuw i8, ptr %776, i64 24
  %792 = load i64, ptr %791, align 8, !noalias !55
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0.i.i, i64 32
  %794 = load i64, ptr %793, align 8, !noalias !55
  %795 = or i64 %794, %792
  store i64 %795, ptr %793, align 8, !noalias !55
  %796 = add i32 %.04123.i.i.i, 1
  %797 = zext i32 %796 to i64
  %798 = load ptr, ptr %454, align 8, !noalias !61
  %799 = ptrtoint ptr %798 to i64
  %800 = sub i64 %799, %685
  %801 = ashr exact i64 %800, 5
  %802 = icmp ugt i64 %801, %797
  br i1 %802, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !103

.loopexit233.i.i:                                 ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit235.i.i = landingpad { ptr, i32 }
          cleanup
  br label %912

.loopexit.split-lp234.i.i:                        ; preds = %728, %.invoke.i.i
  %lpad.loopexit.split-lp236.i.i = landingpad { ptr, i32 }
          cleanup
  br label %912

._crit_edge.i.i.i:                                ; preds = %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEE11data_insertEOS4_IKjS1_E.exit.i.i
  %.pre.i.i = load i64, ptr %452, align 8, !noalias !104
  %.idx.i.i.i = mul nuw nsw i64 %.pre.i.i, 40
  %803 = getelementptr inbounds nuw i8, ptr %775, i64 %.idx.i.i.i
  %.not24.i.i.i = icmp eq i64 %.pre.i.i, 0
  br i1 %.not24.i.i.i, label %._crit_edge28.i.i.i, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %.not.i.i.i.i110.i.i = icmp eq ptr %.sroa.0196.0318.i.i, %15
  br label %806

._crit_edge28.i.i.i:                              ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit136.i.i.i, %._crit_edge.i.i.i
  %.pr52.i = load i64, ptr %453, align 8, !noalias !61
  %.not.i.i.i.i97.i.i.i = icmp eq i64 %.pr52.i, 0
  br i1 %.not.i.i.i.i97.i.i.i, label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i, label %._crit_edge28.i.i.thread.i

._crit_edge28.i.i.thread.i:                       ; preds = %._crit_edge28.i.i.i
  %.pre215.i = load ptr, ptr %14, align 8, !noalias !61
  %804 = icmp eq ptr %451, %.pre215.i
  br i1 %804, label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i, label %805

805:                                              ; preds = %._crit_edge28.i.i.thread.i
  call void @_ZdlPv(ptr noundef %.pre215.i) #24, !noalias !55
  br label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i

_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i: ; preds = %805, %._crit_edge28.i.i.thread.i, %._crit_edge28.i.i.i, %_ZN3ue28flat_mapIjNS_9CharReachESt4lessIjESaISt4pairIjS1_EEEC2ERKS3_RKS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !61
  br label %_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i

806:                                              ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit136.i.i.i, %.lr.ph27.i.i.i
  %.sroa.01.025.i.i.i = phi ptr [ %775, %.lr.ph27.i.i.i ], [ %911, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit136.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !61
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i.i.i, i64 8
  %808 = load i32, ptr %.sroa.01.025.i.i.i, align 8, !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %809 = trunc i32 %808 to i16
  store ptr %457, ptr %15, align 8, !alias.scope !111, !noalias !61
  store i64 0, ptr %455, align 8, !alias.scope !111, !noalias !61
  store i64 5, ptr %456, align 8, !alias.scope !111, !noalias !61
  store i16 %809, ptr %458, align 8, !alias.scope !111, !noalias !61
  br i1 %.not.i.i.i.i110.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i.i.i, label %810, !prof !48

810:                                              ; preds = %806
  %811 = load ptr, ptr %.sroa.0196.0318.i.i, align 8, !noalias !114
  %812 = load i64, ptr %515, align 8, !noalias !114
  %.idx227.i.i = shl nuw nsw i64 %812, 5
  %813 = icmp ugt i64 %812, 5
  br i1 %813, label %814, label %830

814:                                              ; preds = %810
  %815 = icmp ugt i64 %812, 288230376151711743
  br i1 %815, label %816, label %817

816:                                              ; preds = %814
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
          to label %.noexc148.i.i unwind label %.loopexit.split-lp.i.i, !noalias !55

.noexc148.i.i:                                    ; preds = %816
  unreachable

817:                                              ; preds = %814
  %818 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx227.i.i) #26
          to label %.noexc149.i.i unwind label %.loopexit232.i.i, !noalias !55

.noexc149.i.i:                                    ; preds = %817
  %819 = load ptr, ptr %15, align 8, !noalias !61
  %.not15.i.i.i = icmp eq ptr %819, null
  br i1 %.not15.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i.i.i, label %820

820:                                              ; preds = %.noexc149.i.i
  store i64 0, ptr %455, align 8, !noalias !61
  %821 = icmp eq ptr %457, %819
  br i1 %821, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i.i.i, label %822

822:                                              ; preds = %820
  call void @_ZdlPv(ptr noundef nonnull %819) #25, !noalias !55
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i.i.i: ; preds = %822, %820, %.noexc149.i.i
  store ptr %818, ptr %15, align 8, !noalias !61
  store i64 %812, ptr %456, align 8, !noalias !61
  store i64 0, ptr %455, align 8, !noalias !61
  %.not231.i.i = icmp eq ptr %811, null
  br i1 %.not231.i.i, label %825, label %823, !prof !48

823:                                              ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %818, ptr nonnull align 8 %811, i64 %.idx227.i.i, i1 false), !noalias !55
  %824 = getelementptr inbounds nuw i8, ptr %818, i64 %.idx227.i.i
  br label %825

825:                                              ; preds = %823, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %824, %823 ], [ %818, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS4_m.exit.i.i.i ]
  %826 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %827 = ptrtoint ptr %818 to i64
  %828 = sub i64 %826, %827
  %829 = ashr exact i64 %828, 5
  br label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i

830:                                              ; preds = %810
  %.not228.i.i = icmp eq i64 %812, 0
  br i1 %.not228.i.i, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i.i.i, label %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i

_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i: ; preds = %830
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %457, ptr align 8 %811, i64 %.idx227.i.i, i1 false), !noalias !55
  br label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i: ; preds = %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i, %825
  %831 = phi ptr [ %818, %825 ], [ %457, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i ]
  %.pre7.i.i.i = phi i64 [ %812, %825 ], [ 5, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i ]
  %storemerge230.i.i = phi i64 [ %829, %825 ], [ %812, %_ZN5boost9container18copy_n_source_destIPN3ue29CharReachEmS4_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i.i.i ]
  store i64 %storemerge230.i.i, ptr %455, align 8, !noalias !61
  %832 = icmp ult i64 %storemerge230.i.i, %.pre7.i.i.i
  br i1 %832, label %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i.i.i, label %838, !prof !68

_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i.i.i: ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i, %830, %806
  %833 = phi ptr [ %831, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i ], [ %457, %806 ], [ %457, %830 ]
  %834 = phi i64 [ %storemerge230.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i ], [ 0, %806 ], [ 0, %830 ]
  %835 = getelementptr inbounds nuw [32 x i8], ptr %833, i64 %834
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %835, ptr noundef nonnull align 8 dereferenceable(32) %807, i64 32, i1 false), !noalias !55
  %836 = load i64, ptr %455, align 8, !alias.scope !111, !noalias !61
  %837 = add i64 %836, 1
  store i64 %837, ptr %455, align 8, !alias.scope !111, !noalias !61
  br label %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i

838:                                              ; preds = %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !115
  %839 = getelementptr inbounds nuw [32 x i8], ptr %831, i64 %storemerge230.i.i
  store ptr %839, ptr %8, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !115
  invoke void @_ZN5boost9container6vectorIN3ue29CharReachENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS7_PS3_EEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.121") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1, ptr nonnull align 8 dereferenceable(32) %807)
          to label %.noexc5.i.i.i unwind label %.loopexit232.i.i, !noalias !55

.noexc5.i.i.i:                                    ; preds = %838
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !115
  br label %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i

.loopexit232.i.i:                                 ; preds = %838, %817
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %840

.loopexit.split-lp.i.i:                           ; preds = %816
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %840

840:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit232.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit232.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %841 = load i64, ptr %456, align 8, !alias.scope !111, !noalias !61
  %.not.i.i.i6.i.i.i = icmp eq i64 %841, 0
  %842 = load ptr, ptr %15, align 8, !noalias !61
  %843 = icmp eq ptr %457, %842
  %or.cond.i.i = select i1 %.not.i.i.i6.i.i.i, i1 true, i1 %843
  br i1 %or.cond.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.sink.split.i.i

_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i: ; preds = %.noexc5.i.i.i, %_ZN5boost9container12small_vectorIN3ue29CharReachELm5ENS0_13new_allocatorIS3_EEvEaSERKS6_.exit.thread.i.i.i
  %.val66.i.i.i = load i32, ptr %.sroa.01.025.i.i.i, align 4, !noalias !55
  %844 = zext i32 %.val66.i.i.i to i64
  %.val21.i.i98.i.i.i = load i64, ptr %421, align 8, !noalias !61
  %845 = urem i64 %844, %.val21.i.i98.i.i.i
  %.val22.i.i99.i.i.i = load ptr, ptr %18, align 8, !noalias !61
  %846 = getelementptr inbounds nuw [8 x i8], ptr %.val22.i.i99.i.i.i, i64 %845
  %847 = load ptr, ptr %846, align 8, !noalias !55
  %.not.i.i.i.i100.i.i.i = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i100.i.i.i, label %.loopexit.i.i108.i.i.i, label %848

848:                                              ; preds = %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i
  %849 = load ptr, ptr %847, align 8, !noalias !55
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %.val204.i.i.i.i101.i.i.i = load i32, ptr %850, align 4, !noalias !55
  %851 = icmp eq i32 %.val66.i.i.i, %.val204.i.i.i.i101.i.i.i
  br i1 %851, label %.loopexit9.i.i.i, label %.lr.ph.i.i.i.i102.i.i.i

852:                                              ; preds = %855
  %853 = icmp eq i32 %.val66.i.i.i, %.val23.i.i.i.i105.i.i.i
  br i1 %853, label %.loopexit9.i.i.i, label %.lr.ph.i.i.i.i102.i.i.i, !llvm.loop !70

.lr.ph.i.i.i.i102.i.i.i:                          ; preds = %848, %852
  %.05.i.i.i.i103.i.i.i = phi ptr [ %854, %852 ], [ %849, %848 ]
  %854 = load ptr, ptr %.05.i.i.i.i103.i.i.i, align 8, !noalias !55
  %.not18.i.i.i.i104.i.i.i = icmp eq ptr %854, null
  br i1 %.not18.i.i.i.i104.i.i.i, label %.loopexit.i.i108.i.i.i, label %855

855:                                              ; preds = %.lr.ph.i.i.i.i102.i.i.i
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %.val23.i.i.i.i105.i.i.i = load i32, ptr %856, align 4, !noalias !55
  %857 = zext i32 %.val23.i.i.i.i105.i.i.i to i64
  %858 = urem i64 %857, %.val21.i.i98.i.i.i
  %.not19.i.i.i.i106.i.i.i = icmp eq i64 %858, %845
  br i1 %.not19.i.i.i.i106.i.i.i, label %852, label %..loopexit_crit_edge6.i.i.i.i107.i.i.i, !llvm.loop !70

..loopexit_crit_edge6.i.i.i.i107.i.i.i:           ; preds = %855
  br label %.loopexit.i.i108.i.i.i, !llvm.loop !70

.loopexit.i.i108.i.i.i:                           ; preds = %.lr.ph.i.i.i.i102.i.i.i, %..loopexit_crit_edge6.i.i.i.i107.i.i.i, %_ZN3ue2L6appendERKNS_12_GLOBAL__N_14pathERKNS_9CharReachEj.exit.i.i
  %859 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc111.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !55

.noexc111.i.i.i:                                  ; preds = %.loopexit.i.i108.i.i.i
  store ptr null, ptr %859, align 8, !noalias !55
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 8
  store i32 %.val66.i.i.i, ptr %860, align 8, !noalias !55
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %861, i8 0, i64 24, i1 false), !noalias !55
  %862 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %845, i64 noundef %844, ptr noundef nonnull %859)
          to label %.loopexit9.i.i.i unwind label %863

863:                                              ; preds = %.noexc111.i.i.i
  %864 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %859) #25, !noalias !55
  br label %.body112.i.i.i

.loopexit9.i.i.i:                                 ; preds = %852, %.noexc111.i.i.i, %848
  %.0.i.pn.i.i109.i.i.i = phi ptr [ %859, %.noexc111.i.i.i ], [ %849, %848 ], [ %854, %852 ]
  %.1.i.i110.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i109.i.i.i, i64 16
  %.val68.i.i.i = load ptr, ptr %.1.i.i110.i.i.i, align 8, !noalias !55
  %865 = getelementptr i8, ptr %.0.i.pn.i.i109.i.i.i, i64 24
  %.val69.i.i.i = load ptr, ptr %865, align 8, !noalias !55
  %.not12.i.i.i.i = icmp eq ptr %.val68.i.i.i, %.val69.i.i.i
  br i1 %.not12.i.i.i.i, label %.loopexit8.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit9.i.i.i, %879
  %.sroa.07.013.i.i.i.i = phi ptr [ %880, %879 ], [ %.val68.i.i.i, %.loopexit9.i.i.i ]
  %866 = load ptr, ptr %.sroa.07.013.i.i.i.i, align 8, !noalias !116
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i.i.i, i64 8
  %868 = load i64, ptr %867, align 8, !noalias !116
  %869 = getelementptr inbounds nuw [32 x i8], ptr %866, i64 %868
  %870 = load ptr, ptr %15, align 8, !noalias !125
  %871 = load i64, ptr %455, align 8, !noalias !125
  %872 = getelementptr inbounds nuw [32 x i8], ptr %870, i64 %871
  br label %873

873:                                              ; preds = %.noexc115.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.0.i.i.i.i = phi ptr [ %869, %.lr.ph.i.i.i.i ], [ %877, %.noexc115.i.i.i ]
  %.sroa.01.0.i.i.i.i = phi ptr [ %872, %.lr.ph.i.i.i.i ], [ %876, %.noexc115.i.i.i ]
  %874 = load ptr, ptr %.sroa.07.013.i.i.i.i, align 8, !noalias !134
  %.not8.i.i.i.i = icmp eq ptr %.sroa.03.0.i.i.i.i, %874
  br i1 %.not8.i.i.i.i, label %_ZN3ue2L14is_useful_pathERKSt6vectorINS_12_GLOBAL__N_14pathESaIS2_EERKS2_.exit.i.i.i, label %875

875:                                              ; preds = %873
  %876 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i.i, i64 -32
  %877 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 -32
  %878 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %876, ptr noundef nonnull align 8 dereferenceable(32) %877)
          to label %.noexc115.i.i.i unwind label %.loopexit.i.i.i, !noalias !55

.noexc115.i.i.i:                                  ; preds = %875
  br i1 %878, label %873, label %879, !llvm.loop !141

879:                                              ; preds = %.noexc115.i.i.i
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i.i.i, i64 192
  %.not.i114.i.i.i = icmp eq ptr %880, %.val69.i.i.i
  br i1 %.not.i114.i.i.i, label %.loopexit8.i.i.i, label %.lr.ph.i.i.i.i

.loopexit.i.i.i:                                  ; preds = %875
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %905, %.loopexit7.i.i.i, %.loopexit.i.i128.i.i.i, %.loopexit.i.i108.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i.i.i

.body112.i.i.i:                                   ; preds = %903, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %863
  %eh.lpad-body113.i.i.i = phi { ptr, i32 } [ %864, %863 ], [ %904, %903 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %881 = load i64, ptr %456, align 8, !noalias !61
  %.not.i.i.i116.i.i.i = icmp eq i64 %881, 0
  %882 = load ptr, ptr %15, align 8, !noalias !61
  %883 = icmp eq ptr %457, %882
  %or.cond476.i.i = select i1 %.not.i.i.i116.i.i.i, i1 true, i1 %883
  br i1 %or.cond476.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.sink.split.i.i

.loopexit8.i.i.i:                                 ; preds = %879, %.loopexit9.i.i.i
  %.val67.i.i.i = load i32, ptr %.sroa.01.025.i.i.i, align 4, !noalias !55
  %884 = zext i32 %.val67.i.i.i to i64
  %.val21.i.i118.i.i.i = load i64, ptr %421, align 8, !noalias !61
  %885 = urem i64 %884, %.val21.i.i118.i.i.i
  %.val22.i.i119.i.i.i = load ptr, ptr %18, align 8, !noalias !61
  %886 = getelementptr inbounds nuw [8 x i8], ptr %.val22.i.i119.i.i.i, i64 %885
  %887 = load ptr, ptr %886, align 8, !noalias !55
  %.not.i.i.i.i120.i.i.i = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i120.i.i.i, label %.loopexit.i.i128.i.i.i, label %888

888:                                              ; preds = %.loopexit8.i.i.i
  %889 = load ptr, ptr %887, align 8, !noalias !55
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %.val204.i.i.i.i121.i.i.i = load i32, ptr %890, align 4, !noalias !55
  %891 = icmp eq i32 %.val67.i.i.i, %.val204.i.i.i.i121.i.i.i
  br i1 %891, label %.loopexit7.i.i.i, label %.lr.ph.i.i.i.i122.i.i.i

892:                                              ; preds = %895
  %893 = icmp eq i32 %.val67.i.i.i, %.val23.i.i.i.i125.i.i.i
  br i1 %893, label %.loopexit7.i.i.i, label %.lr.ph.i.i.i.i122.i.i.i, !llvm.loop !70

.lr.ph.i.i.i.i122.i.i.i:                          ; preds = %888, %892
  %.05.i.i.i.i123.i.i.i = phi ptr [ %894, %892 ], [ %889, %888 ]
  %894 = load ptr, ptr %.05.i.i.i.i123.i.i.i, align 8, !noalias !55
  %.not18.i.i.i.i124.i.i.i = icmp eq ptr %894, null
  br i1 %.not18.i.i.i.i124.i.i.i, label %.loopexit.i.i128.i.i.i, label %895

895:                                              ; preds = %.lr.ph.i.i.i.i122.i.i.i
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %.val23.i.i.i.i125.i.i.i = load i32, ptr %896, align 4, !noalias !55
  %897 = zext i32 %.val23.i.i.i.i125.i.i.i to i64
  %898 = urem i64 %897, %.val21.i.i118.i.i.i
  %.not19.i.i.i.i126.i.i.i = icmp eq i64 %898, %885
  br i1 %.not19.i.i.i.i126.i.i.i, label %892, label %..loopexit_crit_edge6.i.i.i.i127.i.i.i, !llvm.loop !70

..loopexit_crit_edge6.i.i.i.i127.i.i.i:           ; preds = %895
  br label %.loopexit.i.i128.i.i.i, !llvm.loop !70

.loopexit.i.i128.i.i.i:                           ; preds = %.lr.ph.i.i.i.i122.i.i.i, %..loopexit_crit_edge6.i.i.i.i127.i.i.i, %.loopexit8.i.i.i
  %899 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc131.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !55

.noexc131.i.i.i:                                  ; preds = %.loopexit.i.i128.i.i.i
  store ptr null, ptr %899, align 8, !noalias !55
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store i32 %.val67.i.i.i, ptr %900, align 8, !noalias !55
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %901, i8 0, i64 24, i1 false), !noalias !55
  %902 = invoke fastcc ptr @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %885, i64 noundef %884, ptr noundef nonnull %899)
          to label %.loopexit7.i.i.i unwind label %903

903:                                              ; preds = %.noexc131.i.i.i
  %904 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %899) #25, !noalias !55
  br label %.body112.i.i.i

.loopexit7.i.i.i:                                 ; preds = %892, %.noexc131.i.i.i, %888
  %.0.i.pn.i.i129.i.i.i = phi ptr [ %899, %.noexc131.i.i.i ], [ %889, %888 ], [ %894, %892 ]
  %.1.i.i130.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i129.i.i.i, i64 16
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i130.i.i.i, ptr noundef nonnull align 8 dereferenceable(186) %15)
          to label %905 unwind label %.loopexit.split-lp.i.i.i, !noalias !55

905:                                              ; preds = %.loopexit7.i.i.i
  invoke fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(186) %15)
          to label %_ZN3ue2L14is_useful_pathERKSt6vectorINS_12_GLOBAL__N_14pathESaIS2_EERKS2_.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !55

_ZN3ue2L14is_useful_pathERKSt6vectorINS_12_GLOBAL__N_14pathESaIS2_EERKS2_.exit.i.i.i: ; preds = %873, %905
  %906 = load i64, ptr %456, align 8, !noalias !61
  %.not.i.i.i135.i.i.i = icmp eq i64 %906, 0
  br i1 %.not.i.i.i135.i.i.i, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit136.i.i.i, label %907

907:                                              ; preds = %_ZN3ue2L14is_useful_pathERKSt6vectorINS_12_GLOBAL__N_14pathESaIS2_EERKS2_.exit.i.i.i
  %908 = load ptr, ptr %15, align 8, !noalias !61
  %909 = icmp eq ptr %457, %908
  br i1 %909, label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit136.i.i.i, label %910

910:                                              ; preds = %907
  call void @_ZdlPv(ptr noundef %908) #25, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit136.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit136.i.i.i:     ; preds = %910, %907, %_ZN3ue2L14is_useful_pathERKSt6vectorINS_12_GLOBAL__N_14pathESaIS2_EERKS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !61
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i.i.i, i64 40
  %.not.i.i.i133 = icmp eq ptr %911, %803
  br i1 %.not.i.i.i133, label %._crit_edge28.i.i.i, label %806

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.sink.split.i.i: ; preds = %.body112.i.i.i, %840
  %.sink.i.i132 = phi ptr [ %842, %840 ], [ %882, %.body112.i.i.i ]
  %.pn55.i.ph.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %840 ], [ %eh.lpad-body113.i.i.i, %.body112.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sink.i.i132) #25, !noalias !55
  br label %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.i.i

_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.i.i:     ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.sink.split.i.i, %.body112.i.i.i, %840
  %.pn55.i.i.i = phi { ptr, i32 } [ %.pn55.i.ph.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.sink.split.i.i ], [ %eh.lpad-body113.i.i.i, %.body112.i.i.i ], [ %lpad.phi.i.i, %840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !61
  br label %912

912:                                              ; preds = %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.i.i, %.loopexit.split-lp234.i.i, %.loopexit233.i.i
  %.pn61.i.i.i = phi { ptr, i32 } [ %.pn55.i.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit117.i.i.i ], [ %lpad.loopexit235.i.i, %.loopexit233.i.i ], [ %lpad.loopexit.split-lp236.i.i, %.loopexit.split-lp234.i.i ]
  %913 = load i64, ptr %453, align 8, !noalias !61
  %.not.i.i.i.i137.i.i.i = icmp eq i64 %913, 0
  br i1 %.not.i.i.i.i137.i.i.i, label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit138.i.i.i, label %914

914:                                              ; preds = %912
  %915 = load ptr, ptr %14, align 8, !noalias !61
  %916 = icmp eq ptr %451, %915
  br i1 %916, label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit138.i.i.i, label %917

917:                                              ; preds = %914
  call void @_ZdlPv(ptr noundef %915) #24, !noalias !55
  br label %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit138.i.i.i

_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit138.i.i.i: ; preds = %917, %914, %912
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !61
  br label %.body74.i.i

_ZN3ue2L6extendERKNS_7raw_dfaERKSt6vectorINS_9CharReachESaIS4_EERKNS_12_GLOBAL__N_14pathERSt13unordered_mapIjS3_ISA_SaISA_EESt4hashIjESt8equal_toIjESaISt4pairIKjSF_EEERSF_.exit.i.i: ; preds = %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit.i.i.i, %.invoke473.i.i
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0318.i.i, i64 192
  %.not217.i.i = icmp eq ptr %918, %.sroa.9.1.i
  br i1 %.not217.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

919:                                              ; preds = %.invoke473.i.i
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %.body74.i.i

.body74.i.i:                                      ; preds = %919, %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit138.i.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit94.i.i.i, %643, %640, %638, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i, %563, %560, %558
  %eh.lpad-body75.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit72.i.i.i ], [ %.pn61.i.i.i, %_ZN3ue211flat_detail9flat_baseISt4pairIjNS_9CharReachEESt4lessIjESaIS4_EED2Ev.exit138.i.i.i ], [ %.pn53.i.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit94.i.i.i ], [ %lpad.phi247.i.i, %638 ], [ %lpad.phi247.i.i, %643 ], [ %lpad.phi247.i.i, %640 ], [ %920, %919 ], [ %lpad.phi242.i.i, %563 ], [ %lpad.phi242.i.i, %560 ], [ %lpad.phi242.i.i, %558 ]
  %921 = load ptr, ptr %20, align 8, !noalias !55
  %922 = load ptr, ptr %459, align 8, !noalias !55
  %.not4.i.i.i.i37.i = icmp eq ptr %921, %922
  br i1 %.not4.i.i.i.i37.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i45.i, label %.lr.ph.i.i.i.i38.i

.lr.ph.i.i.i.i38.i:                               ; preds = %.body74.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i
  %.05.i.i.i.i39.i = phi ptr [ %930, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i ], [ %921, %.body74.i.i ]
  %923 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39.i, i64 16
  %924 = load i64, ptr %923, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i40.i = icmp eq i64 %924, 0
  br i1 %.not.i.i.i.i.i.i.i.i40.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i, label %925

925:                                              ; preds = %.lr.ph.i.i.i.i38.i
  %926 = load ptr, ptr %.05.i.i.i.i39.i, align 8, !noalias !55
  %927 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39.i, i64 24
  %928 = icmp eq ptr %927, %926
  br i1 %928, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i, label %929

929:                                              ; preds = %925
  call void @_ZdlPv(ptr noundef %926) #25, !noalias !55
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i: ; preds = %929, %925, %.lr.ph.i.i.i.i38.i
  %930 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39.i, i64 192
  %.not.i.i.i.i42.i = icmp eq ptr %930, %922
  br i1 %.not.i.i.i.i42.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i45.i, label %.lr.ph.i.i.i.i38.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i45.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i41.i, %.body74.i.i
  %.not.i.i.i47.i = icmp eq ptr %921, null
  br i1 %.not.i.i.i47.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i, label %931

931:                                              ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i45.i
  call void @_ZdlPv(ptr noundef nonnull %921) #24, !noalias !55
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i: ; preds = %931, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !61
  br label %.body50.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.lr.ph.i.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit.i.i.i
  %932 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %475, ptr %22, align 8, !alias.scope !58, !noalias !55
  store ptr %475, ptr %932, align 8, !alias.scope !58, !noalias !55
  %933 = getelementptr inbounds nuw [24 x i8], ptr %475, i64 %469
  store ptr %933, ptr %473, align 8, !alias.scope !58, !noalias !55
  %934 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %935 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i

._crit_edge324.i.i:                               ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit103.i.i, %472
  %.val.i.i.i.i.i = load ptr, ptr %422, align 8, !noalias !61
  %.not1.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i76.i.i

.lr.ph.i.i.i.i76.i.i:                             ; preds = %._crit_edge324.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i
  %.02.i.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i ], [ %.val.i.i.i.i.i, %._crit_edge324.i.i ]
  %.0.val.i.i.i.i.i.i = load ptr, ptr %.02.i.i.i.i.i.i, align 8, !noalias !55
  %936 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i, i64 16
  %937 = load ptr, ptr %936, align 8, !noalias !55
  %938 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i, i64 24
  %939 = load ptr, ptr %938, align 8, !noalias !55
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %937, %939
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i76.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %947, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %937, %.lr.ph.i.i.i.i76.i.i ]
  %940 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %941 = load i64, ptr %940, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %941, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %942

942:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %943 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !55
  %944 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %945 = icmp eq ptr %944, %943
  br i1 %945, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %946

946:                                              ; preds = %942
  call void @_ZdlPv(ptr noundef %943) #25, !noalias !55
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %946, %942, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %947 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %947, %939
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %936, align 8, !noalias !55
  br label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i76.i.i
  %.val.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val.pr.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i ], [ %937, %.lr.ph.i.i.i.i76.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, label %948

948:                                              ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i.i.i) #24, !noalias !55
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i: ; preds = %948, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i.i.i.i) #24, !noalias !55
  %.not.i.i.i.i77.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i77.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i76.i.i, !llvm.loop !142

_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, %._crit_edge324.i.i
  %949 = load ptr, ptr %18, align 8, !noalias !61
  %950 = load i64, ptr %421, align 8, !noalias !61
  %951 = shl i64 %950, 3
  call void @llvm.memset.p0.i64(ptr align 8 %949, i8 0, i64 %951, i1 false), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %422, i8 0, i64 16, i1 false), !noalias !61
  %952 = load ptr, ptr %18, align 8, !noalias !61
  %953 = icmp eq ptr %952, %420
  br i1 %953, label %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i, label %954

954:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %952) #24, !noalias !55
  br label %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i

_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i: ; preds = %954, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !61
  br i1 %.not441.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i86.i.i, label %.lr.ph.i.i.i.i79.i.i

.lr.ph.i.i.i.i79.i.i:                             ; preds = %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i82.i.i
  %.05.i.i.i.i80.i.i = phi ptr [ %962, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i82.i.i ], [ %.sroa.0.3.i, %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i ]
  %955 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80.i.i, i64 16
  %956 = load i64, ptr %955, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i81.i.i = icmp eq i64 %956, 0
  br i1 %.not.i.i.i.i.i.i.i.i81.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i82.i.i, label %957

957:                                              ; preds = %.lr.ph.i.i.i.i79.i.i
  %958 = load ptr, ptr %.05.i.i.i.i80.i.i, align 8, !noalias !55
  %959 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80.i.i, i64 24
  %960 = icmp eq ptr %959, %958
  br i1 %960, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i82.i.i, label %961

961:                                              ; preds = %957
  call void @_ZdlPv(ptr noundef %958) #25, !noalias !55
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i82.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i82.i.i: ; preds = %961, %957, %.lr.ph.i.i.i.i79.i.i
  %962 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80.i.i, i64 192
  %.not.i.i.i.i83.i.i = icmp eq ptr %962, %.sroa.9.3.i
  br i1 %.not.i.i.i.i83.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i86.i.i, label %.lr.ph.i.i.i.i79.i.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i86.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i82.i.i, %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i
  %.not.i.i.i88.i.i = icmp eq ptr %.sroa.0.3.i, null
  br i1 %.not.i.i.i88.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit90.i.i, label %963

963:                                              ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i86.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #24, !noalias !55
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit90.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit90.i.i: ; preds = %963, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i86.i.i
  %964 = load ptr, ptr %16, align 8, !noalias !61
  %.not.i.i.i91.i.i = icmp eq ptr %964, null
  br i1 %.not.i.i.i91.i.i, label %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i, label %965

965:                                              ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit90.i.i
  call void @_ZdlPv(ptr noundef nonnull %964) #24, !noalias !55
  br label %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i

966:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit.i.i.i, %471
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %995

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit103.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.lr.ph.i.i
  %.sroa.0194.0323.i.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.lr.ph.i.i ], [ %990, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit103.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !61
  %968 = load ptr, ptr %.sroa.0194.0323.i.i, align 8, !noalias !143
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0323.i.i, i64 8
  %970 = load i64, ptr %969, align 8, !noalias !146
  %.idx216.i.i = shl nuw nsw i64 %970, 5
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 %.idx216.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !61
  %.not.i.i.i92.i.i = icmp eq i64 %970, 0
  br i1 %.not.i.i.i92.i.i, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.thread.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.thread.i.i.i: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i
  %972 = getelementptr inbounds nuw i8, ptr null, i64 %.idx216.i.i
  store ptr %972, ptr %934, align 8, !noalias !61
  br label %.loopexit.i.i

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i
  %973 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx216.i.i) #23
          to label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i unwind label %977, !noalias !55

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %973, ptr %21, align 8, !noalias !61
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 %.idx216.i.i
  store ptr %974, ptr %934, align 8, !noalias !61
  br label %.lr.ph.i.i.i.i.i.i93.i.i

.lr.ph.i.i.i.i.i.i93.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i93.i.i, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i.i = phi ptr [ %975, %.lr.ph.i.i.i.i.i.i93.i.i ], [ %968, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %976, %.lr.ph.i.i.i.i.i.i93.i.i ], [ %973, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.0.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !55
  %975 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i, i64 32
  %976 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i94.i.i = icmp eq ptr %975, %971
  br i1 %.not.i.i.i.i.i.i94.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i93.i.i, !llvm.loop !149

977:                                              ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %.body97.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i93.i.i, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.thread.i.i.i
  %979 = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.thread.i.i.i ], [ %973, %.lr.ph.i.i.i.i.i.i93.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i.thread.i.i.i ], [ %976, %.lr.ph.i.i.i.i.i.i93.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %935, align 8, !noalias !61
  %980 = load ptr, ptr %932, align 8, !alias.scope !58, !noalias !55
  %981 = load ptr, ptr %473, align 8, !alias.scope !58, !noalias !55
  %.not.i.i99.i.i = icmp eq ptr %980, %981
  br i1 %.not.i.i99.i.i, label %988, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.thread.i.i

_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.thread.i.i: ; preds = %.loopexit.i.i
  store ptr %979, ptr %980, align 8, !noalias !55
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %983 = load ptr, ptr %935, align 8, !noalias !61
  store ptr %983, ptr %982, align 8, !noalias !55
  %984 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %985 = load ptr, ptr %934, align 8, !noalias !61
  store ptr %985, ptr %984, align 8, !noalias !55
  %986 = load ptr, ptr %932, align 8, !alias.scope !58, !noalias !55
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 24
  store ptr %987, ptr %932, align 8, !alias.scope !58, !noalias !55
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit103.i.i

988:                                              ; preds = %.loopexit.i.i
  invoke void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %980, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.i.i unwind label %991, !noalias !55

_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.i.i: ; preds = %988
  %.pr.i.i = load ptr, ptr %21, align 8, !noalias !61
  %.not.i.i.i101.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i101.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit103.i.i, label %989

989:                                              ; preds = %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #24, !noalias !55
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit103.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit103.i.i: ; preds = %989, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.i.i, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE9push_backEOS3_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !61
  %990 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0323.i.i, i64 192
  %.not.i.i131 = icmp eq ptr %990, %.sroa.9.3.i
  br i1 %.not.i.i131, label %._crit_edge324.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i

991:                                              ; preds = %988
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = load ptr, ptr %21, align 8, !noalias !61
  %.not.i.i.i104.i.i = icmp eq ptr %993, null
  br i1 %.not.i.i.i104.i.i, label %.body97.i.i, label %994

994:                                              ; preds = %991
  call void @_ZdlPv(ptr noundef nonnull %993) #24, !noalias !55
  br label %.body97.i.i

.body97.i.i:                                      ; preds = %994, %991, %977
  %.pn25.pn.i.i = phi { ptr, i32 } [ %992, %994 ], [ %978, %977 ], [ %992, %991 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !61
  br label %995

995:                                              ; preds = %.body97.i.i, %966
  %.pn25.pn.pn.i.i = phi { ptr, i32 } [ %.pn25.pn.i.i, %.body97.i.i ], [ %967, %966 ]
  call void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #25, !noalias !55
  br label %.body50.i.i

.body50.i.i:                                      ; preds = %995, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i, %481, %430
  %.sroa.9.0.i = phi ptr [ %.sroa.9.3.i, %995 ], [ %.sroa.9.1.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i ], [ %413, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i ], [ %413, %430 ], [ %413, %481 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.3.i, %995 ], [ %.sroa.0.1.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i ], [ %410, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i ], [ %410, %430 ], [ %410, %481 ]
  %.pn29.i.i = phi { ptr, i32 } [ %.pn25.pn.pn.i.i, %995 ], [ %eh.lpad-body75.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit48.i ], [ %484, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit59.i.i ], [ %431, %430 ], [ %482, %481 ]
  %.val.i.i.i.i = load ptr, ptr %422, align 8, !noalias !55
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i33.i

.lr.ph.i.i.i.i33.i:                               ; preds = %.body50.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %.02.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %.val.i.i.i.i, %.body50.i.i ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.02.i.i.i.i.i, align 8, !noalias !55
  %996 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 16
  %997 = load ptr, ptr %996, align 8, !noalias !55
  %998 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 24
  %999 = load ptr, ptr %998, align 8, !noalias !55
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %997, %999
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i33.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1007, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %997, %.lr.ph.i.i.i.i33.i ]
  %1000 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %1001 = load i64, ptr %1000, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1001, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1002

1002:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1003 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !55
  %1004 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %1005 = icmp eq ptr %1004, %1003
  br i1 %1005, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1006

1006:                                             ; preds = %1002
  call void @_ZdlPv(ptr noundef %1003) #25, !noalias !55
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1006, %1002, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1007 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i34.i = icmp eq ptr %1007, %999
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i34.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %996, align 8, !noalias !55
  br label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i33.i
  %.val.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %997, %.lr.ph.i.i.i.i33.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i35.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i35.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %1008

1008:                                             ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i.i) #24, !noalias !55
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %1008, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i.i.i) #24, !noalias !55
  %.not.i.i.i.i36.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i36.i, label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i33.i, !llvm.loop !142

_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %.body50.i.i
  %1009 = load ptr, ptr %18, align 8, !noalias !55
  %1010 = load i64, ptr %421, align 8, !noalias !55
  %1011 = shl i64 %1010, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1009, i8 0, i64 %1011, i1 false), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %422, i8 0, i64 16, i1 false), !noalias !55
  %1012 = load ptr, ptr %18, align 8, !noalias !55
  %1013 = icmp eq ptr %1012, %420
  br i1 %1013, label %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i, label %1014

1014:                                             ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %1012) #24, !noalias !55
  br label %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i

_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i: ; preds = %1014, %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !61
  %.not4.i.i.i.i27.i = icmp eq ptr %.sroa.0.0.i, %.sroa.9.0.i
  br i1 %.not4.i.i.i.i27.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i28.i

.lr.ph.i.i.i.i28.i:                               ; preds = %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i29.i = phi ptr [ %1022, %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0.0.i, %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i ]
  %1015 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29.i, i64 16
  %1016 = load i64, ptr %1015, align 8, !noalias !55
  %.not.i.i.i.i.i.i.i.i30.i = icmp eq i64 %1016, 0
  br i1 %.not.i.i.i.i.i.i.i.i30.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i, label %1017

1017:                                             ; preds = %.lr.ph.i.i.i.i28.i
  %1018 = load ptr, ptr %.05.i.i.i.i29.i, align 8, !noalias !55
  %1019 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29.i, i64 24
  %1020 = icmp eq ptr %1019, %1018
  br i1 %1020, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i, label %1021

1021:                                             ; preds = %1017
  call void @_ZdlPv(ptr noundef %1018) #25, !noalias !55
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i: ; preds = %1021, %1017, %.lr.ph.i.i.i.i28.i
  %1022 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29.i, i64 192
  %.not.i.i.i.i31.i = icmp eq ptr %1022, %.sroa.9.0.i
  br i1 %.not.i.i.i.i31.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i28.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i, %_ZNSt13unordered_mapIjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS3_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %.not.i.i.i32.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i32.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i, label %1023

1023:                                             ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #24, !noalias !55
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i: ; preds = %1023, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit57.i.i
  %.pn29.pn.i.i = phi { ptr, i32 } [ %480, %_ZN3ue212_GLOBAL__N_14pathD2Ev.exit57.i.i ], [ %.pn29.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.pn29.i.i, %1023 ]
  %1024 = load ptr, ptr %16, align 8, !noalias !61
  %.not.i.i.i107.i.i = icmp eq ptr %1024, null
  br i1 %.not.i.i.i107.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit109.i.i, label %1025

1025:                                             ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1024) #24, !noalias !55
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit109.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit109.i.i: ; preds = %1025, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !61
  br label %.body

_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i: ; preds = %965, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EED2Ev.exit90.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !61
  %1026 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1027 = load ptr, ptr %1026, align 8, !noalias !55
  %1028 = load ptr, ptr %22, align 8, !noalias !55
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = sub i64 %1029, %1030
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !55
  %.not.i.i.i.i7.i = icmp eq ptr %1027, %1028
  br i1 %.not.i.i.i.i7.i, label %.noexc10.i, label %1032

1032:                                             ; preds = %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i
  %1033 = sdiv exact i64 %1031, 24
  %1034 = icmp ugt i64 %1033, 384307168202282325
  br i1 %1034, label %.noexc.i.i9.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i, !prof !48

.noexc.i.i9.i:                                    ; preds = %1032
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %1060, !noalias !55

.noexc.i:                                         ; preds = %.noexc.i.i9.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %1032
  %1035 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1031) #23
          to label %.noexc10.i unwind label %1060, !noalias !55

.noexc10.i:                                       ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i, %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i
  %1036 = phi ptr [ null, %_ZN3ue2L14generate_pathsERKNS_7raw_dfaEtj.exit.i ], [ %1035, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i ]
  store ptr %1036, ptr %23, align 8, !noalias !55
  %1037 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1036, ptr %1037, align 8, !noalias !55
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 %1031
  %1039 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1038, ptr %1039, align 8, !noalias !55
  %1040 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %1028, ptr %1027, ptr noundef %1036)
          to label %1044 unwind label %1041, !noalias !55

1041:                                             ; preds = %.noexc10.i
  %1042 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i8.i = icmp eq ptr %1036, null
  br i1 %.not.i.i.i8.i, label %.body.i, label %1043

1043:                                             ; preds = %1041
  call void @_ZdlPv(ptr noundef nonnull %1036) #24, !noalias !55
  br label %.body.i

1044:                                             ; preds = %.noexc10.i
  store ptr %1040, ptr %1037, align 8, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false), !noalias !55
  invoke void @_ZN3ue219findBestAccelSchemeESt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_b(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::AccelScheme") align 8 %34, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true)
          to label %1045 unwind label %1062

1045:                                             ; preds = %1044
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !55
  %1046 = load ptr, ptr %23, align 8, !noalias !55
  %1047 = load ptr, ptr %1037, align 8, !noalias !55
  %.not4.i.i.i.i.i = icmp eq ptr %1046, %1047
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1045, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1050, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %1046, %1045 ]
  %1048 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1048, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i, label %1049

1049:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1048) #24
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %1049, %.lr.ph.i.i.i.i.i
  %1050 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i11.i = icmp eq ptr %1050, %1047
  br i1 %.not.i.i.i.i11.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i12.i = load ptr, ptr %23, align 8, !noalias !55
  br label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1045
  %1051 = phi ptr [ %.pr.i12.i, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %1046, %1045 ]
  %.not.i.i.i13.i = icmp eq ptr %1051, null
  br i1 %.not.i.i.i13.i, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i, label %1052

1052:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1051) #24
  br label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i

_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i: ; preds = %1052, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %1053 = load ptr, ptr %22, align 8, !noalias !55
  %1054 = load ptr, ptr %1026, align 8, !noalias !55
  %.not4.i.i.i.i15.i = icmp eq ptr %1053, %1054
  br i1 %.not4.i.i.i.i15.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i23.i, label %.lr.ph.i.i.i.i16.i

.lr.ph.i.i.i.i16.i:                               ; preds = %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i
  %.05.i.i.i.i17.i = phi ptr [ %1057, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i ], [ %1053, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i ]
  %1055 = load ptr, ptr %.05.i.i.i.i17.i, align 8
  %.not.i.i.i.i.i.i.i.i18.i = icmp eq ptr %1055, null
  br i1 %.not.i.i.i.i.i.i.i.i18.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i, label %1056

1056:                                             ; preds = %.lr.ph.i.i.i.i16.i
  call void @_ZdlPv(ptr noundef nonnull %1055) #24
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i: ; preds = %1056, %.lr.ph.i.i.i.i16.i
  %1057 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17.i, i64 24
  %.not.i.i.i.i20.i = icmp eq ptr %1057, %1054
  br i1 %.not.i.i.i.i20.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i21.i, label %.lr.ph.i.i.i.i16.i, !llvm.loop !150

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i21.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i19.i
  %.pr.i22.i = load ptr, ptr %22, align 8, !noalias !55
  br label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i23.i

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i23.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i21.i, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i
  %1058 = phi ptr [ %.pr.i22.i, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i21.i ], [ %1053, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i ]
  %.not.i.i.i24.i = icmp eq ptr %1058, null
  br i1 %.not.i.i.i24.i, label %1064, label %1059

1059:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i23.i
  call void @_ZdlPv(ptr noundef nonnull %1058) #24
  br label %1064

1060:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i, %.noexc.i.i9.i
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1062:                                             ; preds = %1044
  %1063 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !55
  call void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  br label %.body.i

.body.i:                                          ; preds = %1062, %1060, %1043, %1041
  %.pn.i = phi { ptr, i32 } [ %1063, %1062 ], [ %1061, %1060 ], [ %1042, %1043 ], [ %1042, %1041 ]
  call void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !55
  br label %.body

1064:                                             ; preds = %1059, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1065 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1066 = load i64, ptr %1065, align 8
  %.not.i.i.i136 = icmp eq i64 %1066, 0
  br i1 %.not.i.i.i136, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138.thread, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138: ; preds = %1064
  %1067 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %1068 = load i64, ptr %1067, align 8
  %1069 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1068)
  %1070 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %1071 = load i64, ptr %1070, align 8
  %1072 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1071)
  %1073 = add nuw nsw i64 %1072, %1069
  %1074 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %1075 = load i64, ptr %1074, align 8
  %1076 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1075)
  %1077 = add nuw nsw i64 %1073, %1076
  %1078 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %1079 = load i64, ptr %1078, align 8
  %1080 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1079)
  %1081 = add nuw nsw i64 %1077, %1080
  %1082 = icmp ult i64 %1081, %1066
  %1083 = icmp samesign ult i64 %1081, 3
  %spec.select.i137 = select i1 %1082, i1 %1083, i1 false
  br i1 %spec.select.i137, label %1114, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138.thread

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138.thread: ; preds = %1064, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138
  %1084 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1085 = load i64, ptr %1084, align 8
  %1086 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1085)
  %1087 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1088 = load i64, ptr %1087, align 8
  %1089 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1088)
  %1090 = add nuw nsw i64 %1089, %1086
  %1091 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %1092 = load i64, ptr %1091, align 8
  %1093 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1092)
  %1094 = add nuw nsw i64 %1090, %1093
  %1095 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %1096 = load i64, ptr %1095, align 8
  %1097 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1096)
  %1098 = add nuw nsw i64 %1094, %1097
  %1099 = load i64, ptr %35, align 8
  %1100 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1099)
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1102 = load i64, ptr %1101, align 8
  %1103 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1102)
  %1104 = add nuw nsw i64 %1103, %1100
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1106 = load i64, ptr %1105, align 8
  %1107 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1106)
  %1108 = add nuw nsw i64 %1104, %1107
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1110 = load i64, ptr %1109, align 8
  %1111 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1110)
  %1112 = add nuw nsw i64 %1108, %1111
  %1113 = icmp samesign ult i64 %1098, %1112
  br i1 %1113, label %1114, label %1130

1114:                                             ; preds = %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138.thread
  %.not.i.i.i.i.i.i.i.i139 = icmp eq ptr %34, %0
  br i1 %.not.i.i.i.i.i.i.i.i139, label %_ZN3ue211AccelSchemeaSERKS0_.exit, label %1115, !prof !48

1115:                                             ; preds = %1114
  %1116 = load ptr, ptr %34, align 8
  %1117 = getelementptr inbounds nuw [2 x i8], ptr %1116, i64 %1066
  invoke void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignIPS3_EEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1116, ptr noundef %1117, ptr noundef null)
          to label %_ZN3ue211AccelSchemeaSERKS0_.exit unwind label %1121

_ZN3ue211AccelSchemeaSERKS0_.exit:                ; preds = %1115, %1114
  %1118 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %1118, i64 72, i1 false)
  br label %1130

1119:                                             ; preds = %405, %400
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1121:                                             ; preds = %1115
  %1122 = landingpad { ptr, i32 }
          cleanup
  %1123 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1124 = load i64, ptr %1123, align 8
  %.not.i.i.i.i.i141 = icmp eq i64 %1124, 0
  br i1 %.not.i.i.i.i.i141, label %.body, label %1125

1125:                                             ; preds = %1121
  %1126 = load ptr, ptr %34, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1128 = icmp eq ptr %1127, %1126
  br i1 %1128, label %.body, label %1129

1129:                                             ; preds = %1125
  call void @_ZdlPv(ptr noundef %1126) #24
  br label %.body

1130:                                             ; preds = %_ZN3ue211AccelSchemeaSERKS0_.exit, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit138.thread
  %1131 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1132 = load i64, ptr %1131, align 8
  %.not.i.i.i.i.i142 = icmp eq i64 %1132, 0
  br i1 %.not.i.i.i.i.i142, label %_ZN3ue211AccelSchemeD2Ev.exit143, label %1133

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr %34, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1136 = icmp eq ptr %1135, %1134
  br i1 %1136, label %_ZN3ue211AccelSchemeD2Ev.exit143, label %1137

1137:                                             ; preds = %1133
  call void @_ZdlPv(ptr noundef %1134) #24
  br label %_ZN3ue211AccelSchemeD2Ev.exit143

_ZN3ue211AccelSchemeD2Ev.exit143:                 ; preds = %1130, %1133, %1137
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread

.body:                                            ; preds = %1129, %1125, %1121, %1119, %.body.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit109.i.i
  %.pn102 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %1120, %1119 ], [ %.pn29.pn.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit109.i.i ], [ %1122, %1121 ], [ %1122, %1125 ], [ %1122, %1129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1147

_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread:  ; preds = %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit.thread, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit, %_ZN3ue212is_triggeredENS_8nfa_kindE.exit, %_ZN3ue211AccelSchemeD2Ev.exit143
  %1138 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1139 = load i64, ptr %1138, align 8
  %.not.i.i.i.i144 = icmp eq i64 %1139, 0
  br i1 %.not.i.i.i.i144, label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit, label %1140

1140:                                             ; preds = %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread
  %1141 = load ptr, ptr %30, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %1143 = icmp eq ptr %1142, %1141
  br i1 %1143, label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit, label %1144

1144:                                             ; preds = %1140
  call void @_ZdlPv(ptr noundef %1141) #24
  br label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit

_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit: ; preds = %_ZN3ue212is_triggeredENS_8nfa_kindE.exit.thread, %1140, %1144
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1145 = load ptr, ptr %29, align 8
  %.not.i.i.i145 = icmp eq ptr %1145, null
  br i1 %.not.i.i.i145, label %1165, label %1146

1146:                                             ; preds = %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1145) #24
  br label %1165

1147:                                             ; preds = %335, %103, %.body
  %.pn104.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn102, %.body ], [ %lpad.phi, %335 ]
  %1148 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1149 = load i64, ptr %1148, align 8
  %.not.i.i.i.i146 = icmp eq i64 %1149, 0
  br i1 %.not.i.i.i.i146, label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147, label %1150

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %30, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %1153 = icmp eq ptr %1152, %1151
  br i1 %1153, label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147, label %1154

1154:                                             ; preds = %1150
  call void @_ZdlPv(ptr noundef %1151) #24
  br label %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147

_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147: ; preds = %1154, %1150, %1147, %66
  %.pn104.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn104.pn, %1147 ], [ %.pn104.pn, %1150 ], [ %.pn104.pn, %1154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1155 = load ptr, ptr %29, align 8
  %.not.i.i.i148 = icmp eq ptr %1155, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit149, label %1156

1156:                                             ; preds = %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147
  call void @_ZdlPv(ptr noundef nonnull %1155) #24
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit149

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit149: ; preds = %1156, %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147, %64
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn104.pn.pn, %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit147 ], [ %.pn104.pn.pn, %1156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1157

1157:                                             ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit149, %62
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit149 ], [ %63, %62 ]
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1159 = load i64, ptr %1158, align 8
  %.not.i.i.i.i.i150 = icmp eq i64 %1159, 0
  br i1 %.not.i.i.i.i.i150, label %_ZN3ue211AccelSchemeD2Ev.exit151, label %1160

1160:                                             ; preds = %1157
  %1161 = load ptr, ptr %0, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1163 = icmp eq ptr %1162, %1161
  br i1 %1163, label %_ZN3ue211AccelSchemeD2Ev.exit151, label %1164

1164:                                             ; preds = %1160
  call void @_ZdlPv(ptr noundef %1161) #24
  br label %_ZN3ue211AccelSchemeD2Ev.exit151

_ZN3ue211AccelSchemeD2Ev.exit151:                 ; preds = %1157, %1160, %1164
  resume { ptr, i32 } %.pn104.pn.pn.pn.pn

1165:                                             ; preds = %1146, %_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  store i64 0, ptr %0, align 8
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = shl nuw nsw i64 %6, 5
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %6
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
  %20 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  %.not.i.i = icmp ugt i64 %18, %22
  br i1 %.not.i.i, label %24, label %23

23:                                               ; preds = %19
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %22, i64 noundef %18) #22
          to label %.noexc12 unwind label %32

.noexc12:                                         ; preds = %23
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %22
  %26 = and i64 %indvars.iv, 63
  %27 = shl nuw i64 1, %26
  %28 = lshr i64 %indvars.iv, 6
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit

35:                                               ; preds = %24
  ret void

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit:   ; preds = %34, %32
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue221accel_dfa_build_strat10buildAccelEtRKNS_11AccelSchemeEPv(ptr noundef nonnull align 8 dereferenceable(17) %0, i16 zeroext %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = load i32, ptr %7, align 8
  %.not.i.i = icmp ult i32 %8, 256
  br i1 %.not.i.i, label %_ZN3ue29verify_u8IjEEhT_.exit, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #22
  unreachable

common.resume:                                    ; preds = %129, %87, %77, %50, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %51, %50 ], [ %78, %77 ], [ %88, %87 ], [ %130, %129 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #25
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
  br i1 %spec.select.i, label %.preheader185, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit103

.preheader185:                                    ; preds = %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit, %.preheader185
  %.012.idx14.i.i = phi i64 [ %.012.add.i.i, %.preheader185 ], [ 0, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit ]
  %.012.ptr.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.012.idx14.i.i
  %35 = load i64, ptr %.012.ptr.i.i, align 8
  %.not13.i.i = icmp eq i64 %35, 0
  %.012.add.i.i = add nuw nsw i64 %.012.idx14.i.i, 8
  %.not.i.i84 = icmp ne i64 %.012.add.i.i, 32
  %or.cond.not.i.i = select i1 %.not13.i.i, i1 %.not.i.i84, i1 false
  br i1 %or.cond.not.i.i, label %.preheader185, label %_ZNK3ue29CharReach4noneEv.exit

_ZNK3ue29CharReach4noneEv.exit:                   ; preds = %.preheader185
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
  %48 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %49 unwind label %50

49:                                               ; preds = %47
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #22
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %48) #25
  br label %common.resume

_ZN3ue29verify_u8IjEEhT_.exit86:                  ; preds = %37
  %52 = trunc nuw i32 %46 to i8
  store i8 %52, ptr %15, align 1
  br label %193

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
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0143, i64 2
  %.not135 = icmp eq ptr %63, %61
  br i1 %.not135, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %.sroa.0120.0143 = phi ptr [ %63, %62 ], [ %55, %.lr.ph.preheader ]
  %64 = load i8, ptr %.sroa.0120.0143, align 1
  %65 = and i8 %64, -33
  %.not = icmp eq i8 %65, %57
  br i1 %.not, label %66, label %.thread130

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0143, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, -33
  %.not81 = icmp eq i8 %69, %60
  br i1 %.not81, label %62, label %.thread130

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
  %75 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %75)
          to label %76 unwind label %77

76:                                               ; preds = %74
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #22
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %75) #25
  br label %common.resume

_ZN3ue29verify_u8IjEEhT_.exit98:                  ; preds = %.critedge
  %79 = trunc nuw i32 %73 to i8
  store i8 %79, ptr %15, align 1
  br label %193

.thread130:                                       ; preds = %.lr.ph, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %80 = call noundef zeroext i1 @_ZN3ue214buildDvermMaskERKNS_8flat_setISt4pairIhhESt4lessIS2_ESaIS2_EEEPhS9_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %80, label %81, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit89

81:                                               ; preds = %.thread130
  store i8 17, ptr %3, align 16
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %83 = load i32, ptr %82, align 4
  %.not.i.i99 = icmp ult i32 %83, 256
  br i1 %.not.i.i99, label %89, label %84

84:                                               ; preds = %81
  %85 = call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %86 unwind label %87

86:                                               ; preds = %84
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #22
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %85) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %193

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit89: ; preds = %.thread130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr.pre = load i64, ptr %16, align 8
  %.not.i.i.i101 = icmp eq i64 %.pr.pre, 0
  br i1 %.not.i.i.i101, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit103.thread, label %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit103

_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit103: ; preds = %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit, %_ZNK3ue29CharReach4noneEv.exit96, %54, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit89
  %.pr179 = phi i64 [ %.pr.pre, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit89 ], [ %17, %54 ], [ %17, %_ZNK3ue29CharReach4noneEv.exit96 ], [ %17, %_ZN3ue2L14double_byte_okERKNS_11AccelSchemeE.exit ]
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
  %115 = icmp ult i64 %114, %.pr179
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
  %127 = call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %127)
          to label %128 unwind label %129

128:                                              ; preds = %126
  call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #22
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %127) #25
  br label %common.resume

_ZN3ue29verify_u8IjEEhT_.exit105:                 ; preds = %123
  %131 = trunc nuw i32 %125 to i8
  store i8 %131, ptr %15, align 1
  br label %193

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
  br label %193

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
  switch i64 %150, label %180 [
    i64 1, label %151
    i64 2, label %164
  ]

151:                                              ; preds = %136
  store i8 1, ptr %3, align 16
  br label %152

152:                                              ; preds = %155, %151
  %.0712.i.i = phi i64 [ 0, %151 ], [ %156, %155 ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %.0712.i.i
  %154 = load i64, ptr %153, align 8
  %.not.i.i113 = icmp eq i64 %154, 0
  br i1 %.not.i.i113, label %155, label %157

155:                                              ; preds = %152
  %156 = add nuw nsw i64 %.0712.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %156, 4
  br i1 %exitcond.not.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit, label %152, !llvm.loop !25

157:                                              ; preds = %152
  %158 = shl nuw nsw i64 %.0712.i.i, 6
  %159 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %154, i1 true)
  %160 = or disjoint i64 %159, %158
  %161 = trunc i64 %160 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %155, %157
  %162 = phi i8 [ %161, %157 ], [ 0, %155 ]
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %162, ptr %163, align 2
  br label %193

164:                                              ; preds = %136
  %165 = call noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
  br i1 %165, label %166, label %._crit_edge

._crit_edge:                                      ; preds = %164
  %.pre = load i64, ptr %132, align 8
  %.pre150 = load i64, ptr %139, align 8
  %.pre151 = load i64, ptr %143, align 8
  %.pre152 = load i64, ptr %147, align 8
  %.pre153 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.pre)
  %.pre154 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.pre150)
  %.pre156 = add nuw nsw i64 %.pre154, %.pre153
  %.pre158 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.pre151)
  %.pre160 = add nuw nsw i64 %.pre156, %.pre158
  %.pre162 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.pre152)
  %.pre164 = add nuw nsw i64 %.pre160, %.pre162
  br label %180

166:                                              ; preds = %164
  store i8 2, ptr %3, align 16
  br label %167

167:                                              ; preds = %170, %166
  %.0712.i.i114 = phi i64 [ 0, %166 ], [ %171, %170 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %.0712.i.i114
  %169 = load i64, ptr %168, align 8
  %.not.i.i115 = icmp eq i64 %169, 0
  br i1 %.not.i.i115, label %170, label %172

170:                                              ; preds = %167
  %171 = add nuw nsw i64 %.0712.i.i114, 1
  %exitcond.not.i.i116 = icmp eq i64 %171, 4
  br i1 %exitcond.not.i.i116, label %_ZNK3ue29CharReach10find_firstEv.exit117, label %167, !llvm.loop !25

172:                                              ; preds = %167
  %173 = shl nuw nsw i64 %.0712.i.i114, 6
  %174 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %169, i1 true)
  %175 = or disjoint i64 %174, %173
  %176 = trunc i64 %175 to i8
  %177 = and i8 %176, -33
  br label %_ZNK3ue29CharReach10find_firstEv.exit117

_ZNK3ue29CharReach10find_firstEv.exit117:         ; preds = %170, %172
  %178 = phi i8 [ %177, %172 ], [ 0, %170 ]
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %178, ptr %179, align 2
  br label %193

180:                                              ; preds = %._crit_edge, %136
  %.pre-phi165 = phi i64 [ %.pre164, %._crit_edge ], [ %150, %136 ]
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %185 = zext i32 %184 to i64
  %186 = icmp samesign ugt i64 %.pre-phi165, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  store i8 0, ptr %3, align 16
  br label %193

188:                                              ; preds = %180
  store i8 13, ptr %3, align 16
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %191 = call noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull %189, ptr noundef nonnull %190)
  %.not82 = icmp eq i32 %191, -1
  br i1 %.not82, label %192, label %193

192:                                              ; preds = %188
  store i8 15, ptr %3, align 16
  call void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull %189, ptr noundef nonnull %190)
  br label %193

193:                                              ; preds = %89, %188, %_ZN3ue29verify_u8IjEEhT_.exit98, %192, %187, %_ZNK3ue29CharReach10find_firstEv.exit117, %_ZNK3ue29CharReach10find_firstEv.exit, %135, %_ZN3ue29verify_u8IjEEhT_.exit105, %_ZN3ue29verify_u8IjEEhT_.exit86
  ret void
}

declare noundef zeroext i1 @_ZN3ue214buildDvermMaskERKNS_8flat_setISt4pairIhhESt4lessIS2_ESaIS2_EEEPhS9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue222shuftiBuildDoubleMasksERKNS_9CharReachERKNS_8flat_setISt4pairIhhESt4lessIS5_ESaIS5_EEEPhSC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 42
  %43 = load i16, ptr %42, align 2
  %.not.i = icmp eq i16 %43, 0
  br i1 %.not.i, label %44, label %_ZN3ue2L16get_sds_or_proxyERKNS_7raw_dfaE.exit

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %46 = load i16, ptr %45, align 8
  store i16 %46, ptr %19, align 2
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.val57.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 558
  %49 = zext i16 %46 to i64
  %50 = getelementptr inbounds nuw [96 x i8], ptr %.val57.i, i64 %49
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
  %60 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %58
  %61 = load i16, ptr %60, align 2
  %62 = icmp eq i16 %61, %46
  br i1 %62, label %_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit.i, label %63

63:                                               ; preds = %59, %.lr.ph.i.i
  %64 = add i32 %.0122.i.i, 1
  %65 = zext i32 %64 to i64
  %.not15.i.i = icmp ugt i64 %57, %65
  br i1 %.not15.i.i, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !189

.loopexit.i:                                      ; preds = %63, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %20, ptr %18, align 8
  %73 = invoke { ptr, i8 } @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKtSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit.i unwind label %86

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit.i: ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %74 = load i16, ptr %19, align 2
  %75 = zext i16 %74 to i64
  %76 = load ptr, ptr %47, align 8
  %77 = getelementptr inbounds nuw [96 x i8], ptr %76, i64 %75
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
  call void @_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

88:                                               ; preds = %_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit65.thread.i, %.lr.ph.i
  %89 = phi i64 [ 0, %.lr.ph.i ], [ %113, %_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit65.thread.i ]
  %.043102.i = phi i32 [ 0, %.lr.ph.i ], [ %112, %_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit65.thread.i ]
  %90 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = icmp ne i32 %.043102.i, %.pre120.i
  %93 = icmp ne i16 %91, 0
  %or.cond.i = select i1 %92, i1 %93, i1 false
  br i1 %or.cond.i, label %94, label %_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit65.thread.i

94:                                               ; preds = %88
  %95 = zext i16 %91 to i64
  %96 = getelementptr inbounds nuw [96 x i8], ptr %76, i64 %95
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
  %106 = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %104
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
  %118 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %117
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
  %130 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = icmp ne i32 %.0106.i, %.pre120.i
  %133 = icmp ne i16 %131, 0
  %or.cond8.i = select i1 %132, i1 %133, i1 false
  br i1 %or.cond8.i, label %134, label %.thread.i

134:                                              ; preds = %.lr.ph107.split.i
  %135 = zext i16 %131 to i64
  %136 = urem i64 %135, %115
  %137 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %136
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
  br i1 %.not19.i.i.i.i.i.i, label %144, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !193

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %147
  br label %.thread78.thread.i, !llvm.loop !193

.thread.i:                                        ; preds = %144, %139, %.lr.ph107.split.i
  %152 = add i32 %.0106.i, 1
  %153 = zext i32 %152 to i64
  %154 = icmp ugt i64 %84, %153
  br i1 %154, label %.lr.ph107.split.i, label %.thread81.i, !llvm.loop !192

.thread78.thread.i:                               ; preds = %134, %.lr.ph.i.i.i.i.i.i, %.preheader.us.i, %..loopexit_crit_edge21.i.i.i.i.i.i
  %.185.i = phi i16 [ %119, %.preheader.us.i ], [ %131, %.lr.ph.i.i.i.i.i.i ], [ %131, %..loopexit_crit_edge21.i.i.i.i.i.i ], [ %131, %134 ]
  store i16 %.185.i, ptr %19, align 2
  br label %72, !llvm.loop !194

.thread81.i:                                      ; preds = %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit.i, %.thread.i, %.thread.us.i, %105
  %.6.i = phi i16 [ 0, %.thread.us.i ], [ 0, %.thread.i ], [ %91, %105 ], [ 0, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit.i ]
  %155 = load ptr, ptr %68, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.thread81.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i ], [ %155, %.thread81.i ]
  %156 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #24
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
  call void @_ZdlPv(ptr noundef %160) #24
  br label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i: ; preds = %162, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit.i

_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit.i:   ; preds = %59, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i
  %.141.i = phi i16 [ %.6.i, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i ], [ %46, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN3ue2L16get_sds_or_proxyERKNS_7raw_dfaE.exit

_ZN3ue2L16get_sds_or_proxyERKNS_7raw_dfaE.exit:   ; preds = %_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit.i, %41
  %.040.i = phi i16 [ %.141.i, %_ZN3ue2L13has_self_loopEtRKNS_7raw_dfaE.exit.i ], [ %43, %41 ]
  store i16 %.040.i, ptr %21, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  br i1 %192, label %.lr.ph, label %.loopexit, !llvm.loop !196

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
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %197, !llvm.loop !197

_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %197
  %201 = icmp eq ptr %.19.i.i.i.i, %26
  br i1 %201, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit

_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %203 = load i16, ptr %202, align 2
  %.not108 = icmp ult i16 %196, %203
  br i1 %.not108, label %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  br i1 %.not.i.i.i.i37, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i, label %204, !llvm.loop !198

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i: ; preds = %204
  %208 = icmp eq ptr %.19.i.i.i.i33, %26
  br i1 %208, label %.critedge.i, label %209

209:                                              ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i33, i64 32
  %211 = load i16, ptr %210, align 2
  %212 = icmp ult i16 %196, %211
  br i1 %212, label %.critedge.i, label %214

.critedge.i:                                      ; preds = %209, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %21, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %213 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.19.i.i.i.i33, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc unwind label %377

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %214

214:                                              ; preds = %.noexc, %209
  %.sroa.06.0.i = phi ptr [ %213, %.noexc ], [ %.19.i.i.i.i33, %209 ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %216, ptr %23, align 8
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 4, ptr %218, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %219 = load ptr, ptr %215, align 8, !noalias !199
  store ptr %219, ptr %14, align 8, !alias.scope !199
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %221 = load i64, ptr %220, align 8, !noalias !202
  %222 = getelementptr inbounds nuw [2 x i8], ptr %219, i64 %221
  store ptr %222, ptr %15, align 8, !alias.scope !202
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
  call void @_ZdlPv(ptr noundef %227) #24
  br label %.body38

230:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %231, ptr noundef nonnull align 8 dereferenceable(72) %232, i64 72, i1 false)
  store i64 0, ptr %217, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %233 = load i16, ptr %21, align 2
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !205
  store i16 %233, ptr %10, align 2, !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !205
  invoke void @_ZNSt3setItSt4lessItESaItEEC2ESt16initializer_listItERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr nonnull %10, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc51 unwind label %379

.noexc51:                                         ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !205
  %234 = load i64, ptr %217, align 8, !noalias !205
  %.not.i.i.i = icmp eq i64 %234, 0
  br i1 %.not.i.i.i, label %235, label %_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE.exit

235:                                              ; preds = %.noexc51
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !205
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %236, ptr %13, align 8, !alias.scope !208, !noalias !205
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 4, ptr %238, align 8, !alias.scope !208, !noalias !205
  store i64 0, ptr %237, align 8, !alias.scope !208, !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %231, i64 32, i1 false), !noalias !211
  br label %239

239:                                              ; preds = %239, %235
  %.0.idx9.i.i.i.i.i = phi i64 [ 0, %235 ], [ %.0.add.i.i.i.i.i, %239 ]
  %.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx9.i.i.i.i.i
  %240 = load i64, ptr %.0.ptr.i.i.i.i.i, align 8, !alias.scope !212, !noalias !211
  %241 = xor i64 %240, -1
  store i64 %241, ptr %.0.ptr.i.i.i.i.i, align 8, !alias.scope !212, !noalias !211
  %.0.add.i.i.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i.i.i, 8
  %.not.i.i.i.i.i40 = icmp eq i64 %.0.add.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i.i40, label %_ZNK3ue29CharReachcoEv.exit.i.i, label %239

_ZNK3ue29CharReachcoEv.exit.i.i:                  ; preds = %239, %244
  %.0712.i.i.i.i = phi i64 [ %245, %244 ], [ 0, %239 ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0712.i.i.i.i
  %243 = load i64, ptr %242, align 8, !noalias !211
  %.not.i.i.i.i41 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i41, label %244, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i

244:                                              ; preds = %_ZNK3ue29CharReachcoEv.exit.i.i
  %245 = add nuw nsw i64 %.0712.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %245, 4
  br i1 %exitcond.not.i.i.i.i, label %.loopexit64.i, label %_ZNK3ue29CharReachcoEv.exit.i.i, !llvm.loop !25

_ZNK3ue29CharReach10find_firstEv.exit.i.i:        ; preds = %_ZNK3ue29CharReachcoEv.exit.i.i
  %246 = shl nuw nsw i64 %.0712.i.i.i.i, 6
  %247 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %243, i1 true)
  %248 = or disjoint i64 %247, %246
  %.not19.i.i = icmp eq i64 %248, 256
  br i1 %.not19.i.i, label %.loopexit64.i, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i.i
  %249 = getelementptr inbounds nuw i8, ptr %34, i64 46
  br label %250

250:                                              ; preds = %_ZNK3ue29CharReach9find_nextEm.exit.i.i, %.lr.ph.i.i42
  %.020.i.i = phi i64 [ %248, %.lr.ph.i.i42 ], [ %271, %_ZNK3ue29CharReach9find_nextEm.exit.i.i ]
  %251 = getelementptr inbounds nuw [2 x i8], ptr %249, i64 %.020.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !211
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.249") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 2 dereferenceable(2) %251)
          to label %252 unwind label %272

252:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !211
  %.not.i.i14.i.i = icmp samesign ult i64 %.020.i.i, 256
  br i1 %.not.i.i14.i.i, label %253, label %.loopexit64.i

253:                                              ; preds = %252
  %254 = lshr i64 %.020.i.i, 6
  %255 = and i64 %.020.i.i, 63
  %.not20.i.i.i.i = icmp eq i64 %255, 63
  br i1 %.not20.i.i.i.i, label %.preheader265, label %256

.preheader265:                                    ; preds = %256, %253
  br label %263

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %254
  %258 = load i64, ptr %257, align 8, !noalias !211
  %259 = shl nsw i64 -2, %255
  %260 = and i64 %258, %259
  %.not21.i.i.i.i = icmp eq i64 %260, 0
  br i1 %.not21.i.i.i.i, label %.preheader265, label %261

261:                                              ; preds = %256
  %262 = and i64 %.020.i.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i.i

263:                                              ; preds = %.preheader265, %265
  %.0.in.i.i.i.i = phi i64 [ %.0.i.i.i.i, %265 ], [ %254, %.preheader265 ]
  %264 = icmp samesign ult i64 %.0.in.i.i.i.i, 3
  br i1 %264, label %265, label %.loopexit64.i

265:                                              ; preds = %263
  %.0.i.i.i.i = add nuw nsw i64 %.0.in.i.i.i.i, 1
  %266 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0.i.i.i.i
  %267 = load i64, ptr %266, align 8, !noalias !211
  %.not22.i.i.i.i = icmp eq i64 %267, 0
  br i1 %.not22.i.i.i.i, label %263, label %268, !llvm.loop !54

268:                                              ; preds = %265
  %269 = shl nuw nsw i64 %.0.i.i.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i.i

_ZNK3ue29CharReach9find_nextEm.exit.i.i:          ; preds = %268, %261
  %.sink39.i.i = phi i64 [ %260, %261 ], [ %267, %268 ]
  %.sink38.i.i = phi i64 [ %262, %261 ], [ %269, %268 ]
  %270 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink39.i.i, i1 true)
  %271 = or disjoint i64 %270, %.sink38.i.i
  br label %250

272:                                              ; preds = %250
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !211
  %274 = load i64, ptr %238, align 8, !alias.scope !208, !noalias !205
  %.not.i.i.i.i.i.i43 = icmp eq i64 %274, 0
  %275 = load ptr, ptr %13, align 8, !noalias !205
  %276 = icmp eq ptr %236, %275
  %or.cond.i44 = select i1 %.not.i.i.i.i.i.i43, i1 true, i1 %276
  br i1 %or.cond.i44, label %.body.i, label %.body.sink.split.i

.loopexit64.i:                                    ; preds = %244, %252, %263, %_ZNK3ue29CharReach10find_firstEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !211
  %277 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #23
          to label %278 unwind label %294

278:                                              ; preds = %.loopexit64.i
  store i16 %233, ptr %277, align 2
  %279 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %284 = load i64, ptr %237, align 8, !noalias !215
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
  br i1 %287, label %_ZNSt6vectorItSaItEED2Ev.exit41.i, label %.splitthread-pre-split.i, !llvm.loop !220

.splitthread-pre-split.i:                         ; preds = %.loopexit.i48
  %.pr.i = load i64, ptr %237, align 8, !noalias !215
  br label %.split.i

.split.i:                                         ; preds = %.splitthread-pre-split.i, %.split.preheader.i
  %288 = phi i64 [ %.pr.i, %.splitthread-pre-split.i ], [ %284, %.split.preheader.i ]
  %.sroa.053.094.i = phi ptr [ %.sroa.053.1.lcssa.i, %.splitthread-pre-split.i ], [ %277, %.split.preheader.i ]
  %.sroa.10.093.i = phi ptr [ %.sroa.10.1.lcssa.i, %.splitthread-pre-split.i ], [ %286, %.split.preheader.i ]
  %.sroa.19.092.i = phi ptr [ %.sroa.19.1.lcssa.i, %.splitthread-pre-split.i ], [ %286, %.split.preheader.i ]
  %289 = getelementptr inbounds i8, ptr %.sroa.10.093.i, i64 -2
  %290 = load ptr, ptr %13, align 8, !noalias !222
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
  %298 = load ptr, ptr %279, align 8, !noalias !205
  %299 = getelementptr inbounds nuw [96 x i8], ptr %298, i64 %293
  %300 = zext i16 %297 to i64
  %301 = load ptr, ptr %299, align 8
  %302 = getelementptr inbounds nuw [2 x i8], ptr %301, i64 %300
  %303 = load i16, ptr %302, align 2
  %304 = load ptr, ptr %280, align 8, !alias.scope !205
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
  br i1 %.not.i.i.i.i34.i, label %_ZNKSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE14_M_lower_boundEPKSt13_Rb_tree_nodeItEPKSt18_Rb_tree_node_baseRKt.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i46, !llvm.loop !227

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
  br i1 %.not.i.i.i35.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i49, !llvm.loop !228

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i49
  br i1 %312, label %._crit_edge.thread.i.i.i.i, label %317

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %296
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %281, %296 ]
  %313 = load ptr, ptr %282, align 8, !alias.scope !205
  %314 = icmp eq ptr %.019.lcssa29.i.i.i.i, %313
  br i1 %314, label %select.unfold.i.i.i, label %315

315:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %316 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #27
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %316, i64 32
  %.pre.i.i.i = load i16, ptr %.phi.trans.insert.i.i.i, align 2
  br label %317

317:                                              ; preds = %315, %._crit_edge.i.i.i.i
  %318 = phi i16 [ %.pre.i.i.i, %315 ], [ %311, %._crit_edge.i.i.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %315 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %319 = icmp ult i16 %318, %303
  br i1 %319, label %select.unfold.i.i.i, label %330

select.unfold.i.i.i:                              ; preds = %317, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa28.i.i.i.i, %317 ]
  %320 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %281
  br i1 %320, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %321

321:                                              ; preds = %select.unfold.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %323 = load i16, ptr %322, align 2
  %324 = icmp ult i16 %303, %323
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %321, %select.unfold.i.i.i
  %325 = phi i1 [ %324, %321 ], [ true, %select.unfold.i.i.i ]
  %326 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc.i unwind label %.loopexit63.i

.noexc.i:                                         ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  store i16 %303, ptr %327, align 2
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %325, ptr noundef nonnull %326, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %281) #25
  %328 = load i64, ptr %283, align 8, !alias.scope !205
  %329 = add i64 %328, 1
  store i64 %329, ptr %283, align 8, !alias.scope !205
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
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
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #23
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.053.189.i) #24
  %350 = getelementptr inbounds nuw [2 x i8], ptr %345, i64 %343
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.053.189.i) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit41.i:                ; preds = %.loopexit.i48, %278
  %.us-phi.i = phi ptr [ %277, %278 ], [ %.sroa.053.1.lcssa.i, %.loopexit.i48 ]
  call void @_ZdlPv(ptr noundef nonnull %.us-phi.i) #24
  %353 = load i64, ptr %238, align 8, !noalias !205
  %.not.i.i.i.i42.i = icmp eq i64 %353, 0
  br i1 %.not.i.i.i.i42.i, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, label %354

354:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit41.i
  %355 = load ptr, ptr %13, align 8, !noalias !205
  %356 = icmp eq ptr %236, %355
  br i1 %356, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i, label %357

357:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #24
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit.i: ; preds = %357, %354, %_ZNSt6vectorItSaItEED2Ev.exit41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !205
  br label %_ZN3ue2L11find_regionERKNS_7raw_dfaEtRKNS_11AccelSchemeE.exit

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %352, %294
  %.pn27.pn.pn.i = phi { ptr, i32 } [ %295, %294 ], [ %lpad.phi.i, %352 ]
  %358 = load i64, ptr %238, align 8, !noalias !205
  %.not.i.i.i.i43.i = icmp eq i64 %358, 0
  %359 = load ptr, ptr %13, align 8, !noalias !205
  %360 = icmp eq ptr %236, %359
  %or.cond132.i = select i1 %.not.i.i.i.i43.i, i1 true, i1 %360
  br i1 %or.cond132.i, label %.body.i, label %.body.sink.split.i

.body.sink.split.i:                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %272
  %.sink.i = phi ptr [ %275, %272 ], [ %359, %_ZNSt6vectorItSaItEED2Ev.exit.i ]
  %.pn27.pn.pn.pn.ph.i = phi { ptr, i32 } [ %273, %272 ], [ %.pn27.pn.pn.i, %_ZNSt6vectorItSaItEED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef %.sink.i) #24
  br label %.body.i

.body.i:                                          ; preds = %.body.sink.split.i, %_ZNSt6vectorItSaItEED2Ev.exit.i, %272
  %.pn27.pn.pn.pn.i = phi { ptr, i32 } [ %273, %272 ], [ %.pn27.pn.pn.i, %_ZNSt6vectorItSaItEED2Ev.exit.i ], [ %.pn27.pn.pn.pn.ph.i, %.body.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !205
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %372 = load i64, ptr %218, align 8
  %.not.i.i.i.i.i54 = icmp eq i64 %372, 0
  br i1 %.not.i.i.i.i.i54, label %_ZN3ue211AccelSchemeD2Ev.exit, label %373

373:                                              ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit
  %374 = load ptr, ptr %23, align 8
  %375 = icmp eq ptr %216, %374
  br i1 %375, label %_ZN3ue211AccelSchemeD2Ev.exit, label %376

376:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef %374) #24
  br label %_ZN3ue211AccelSchemeD2Ev.exit

_ZN3ue211AccelSchemeD2Ev.exit:                    ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit, %373, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  br i1 %.not.i.i.i.i63, label %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i64, label %.lr.ph.i.i.i.i56, !llvm.loop !197

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
  br i1 %.not.i.i.i.i75, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i76, label %.lr.ph.i.i.i.i68, !llvm.loop !198

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i76: ; preds = %.lr.ph.i.i.i.i68
  %394 = icmp eq ptr %.19.i.i.i.i71, %26
  br i1 %394, label %.critedge.i78, label %395

395:                                              ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i76
  %396 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i71, i64 32
  %397 = load i16, ptr %396, align 2
  %398 = icmp ult i16 %383, %397
  br i1 %398, label %.critedge.i78, label %400

.critedge.i78:                                    ; preds = %395, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %399 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.19.i.i.i.i71, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc80 unwind label %450

.noexc80:                                         ; preds = %.critedge.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %.not.i.i.i.i92, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i93, label %433, !llvm.loop !198

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %442 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i96, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc97 unwind label %450

.noexc97:                                         ; preds = %.critedge.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %443

443:                                              ; preds = %.noexc97, %438
  %.sroa.06.0.i94 = phi ptr [ %442, %.noexc97 ], [ %.19.i.i.i.i88, %438 ]
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i94, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, %444
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ue211AccelSchemeaSERKS0_.exit, label %445, !prof !48

445:                                              ; preds = %443
  %446 = load ptr, ptr %23, align 8
  %447 = load i64, ptr %217, align 8
  %448 = getelementptr inbounds nuw [2 x i8], ptr %446, i64 %447
  invoke void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignIPS3_EEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(104) %444, ptr noundef %446, ptr noundef %448, ptr noundef null)
          to label %_ZN3ue211AccelSchemeaSERKS0_.exit unwind label %450

_ZN3ue211AccelSchemeaSERKS0_.exit:                ; preds = %445, %443
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i94, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %449, ptr noundef nonnull align 8 dereferenceable(72) %231, i64 72, i1 false)
  br label %452

450:                                              ; preds = %445, %.critedge.i95, %.critedge.i78
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #25
  br label %.body52

452:                                              ; preds = %404, %_ZN3ue211AccelSchemeaSERKS0_.exit, %_ZN3ue2L6betterERKNS_11AccelSchemeES2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %453 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0102.0138) #27
  %.not109 = icmp eq ptr %453, %363
  br i1 %.not109, label %._crit_edge, label %381

.body52:                                          ; preds = %379, %.body.i, %450
  %.pn = phi { ptr, i32 } [ %451, %450 ], [ %380, %379 ], [ %.pn27.pn.pn.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %454 = load i64, ptr %218, align 8
  %.not.i.i.i.i.i100 = icmp eq i64 %454, 0
  br i1 %.not.i.i.i.i.i100, label %.body38, label %455

455:                                              ; preds = %.body52
  %456 = load ptr, ptr %23, align 8
  %457 = icmp eq ptr %216, %456
  br i1 %457, label %.body38, label %458

458:                                              ; preds = %455
  call void @_ZdlPv(ptr noundef %456) #24
  br label %.body38

.body38:                                          ; preds = %458, %455, %.body52, %377, %229, %226, %223
  %.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %378, %377 ], [ %224, %229 ], [ %224, %226 ], [ %.pn, %.body52 ], [ %.pn, %455 ], [ %.pn, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %459

_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %.loopexit, %_ZN3ue211AccelSchemeD2Ev.exit, %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %461

459:                                              ; preds = %.body38, %193, %182
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body38 ], [ %183, %182 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

.body:                                            ; preds = %86, %459
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %459 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %460

460:                                              ; preds = %.body, %39
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %40, %39 ]
  call void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

461:                                              ; preds = %_ZN3ue28containsISt3mapItNS_11AccelSchemeESt4lessItESaISt4pairIKtS2_EEEEEbRKT_RKNSA_8key_typeE.exit.thread, %35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3ue221accel_dfa_build_strat12getAccelInfoERKNS_4GreyEENK3$_0clEm"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.214", align 8
  %4 = alloca %"class.std::tuple.129", align 1
  %5 = alloca %"struct.ue2::AccelScheme", align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %83, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %.off.i = add i32 %13, -2
  %switch.i = icmp ult i32 %.off.i, 5
  br i1 %switch.i, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw [96 x i8], ptr %16, i64 %1
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %20, label %83

20:                                               ; preds = %14, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = icmp eq i64 %1, %24
  %26 = load ptr, ptr %8, align 8
  %. = select i1 %25, i64 64, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = trunc i64 %1 to i16
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::AccelScheme") align 8 %5, ptr noundef nonnull align 8 dereferenceable(17) %8, i16 noundef zeroext %30)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %35)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %38)
  %40 = add nuw nsw i64 %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %44 = add nuw nsw i64 %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %46 = load i64, ptr %45, align 8
  %47 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %46)
  %48 = add nuw nsw i64 %44, %47
  %49 = zext i32 %29 to i64
  %50 = icmp samesign ugt i64 %48, %49
  br i1 %50, label %75, label %51

51:                                               ; preds = %20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %30, ptr %6, align 2
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not10.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %55, %51 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %58 = load i16, ptr %57, align 2
  %59 = icmp ult i16 %58, %30
  %.19.i.i.i.i = select i1 %59, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %59, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !198

_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %60 = icmp eq ptr %.19.i.i.i.i, %56
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %63 = load i16, ptr %62, align 2
  %64 = icmp ugt i16 %63, %30
  br i1 %64, label %.critedge.i, label %66

.critedge.i:                                      ; preds = %61, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i, %51
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %61 ], [ %.19.i.i.i.i, %_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEE11lower_boundERS5_.exit.i ], [ %56, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !alias.scope !229
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOtEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

66:                                               ; preds = %.noexc, %61
  %.sroa.06.0.i = phi ptr [ %65, %.noexc ], [ %.19.i.i.i.i, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %67
  br i1 %.not.i.i.i.i.i.i.i.i, label %73, label %68, !prof !48

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %71
  invoke void @_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6assignIPS3_EEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(104) %67, ptr noundef %69, ptr noundef %72, ptr noundef null)
          to label %73 unwind label %84

73:                                               ; preds = %66, %68
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(72) %34, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

75:                                               ; preds = %20, %73
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = load i64, ptr %76, align 8
  %.not.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3ue211AccelSchemeD2Ev.exit, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %_ZN3ue211AccelSchemeD2Ev.exit, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #24
  br label %_ZN3ue211AccelSchemeD2Ev.exit

_ZN3ue211AccelSchemeD2Ev.exit:                    ; preds = %75, %78, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

83:                                               ; preds = %14, %2, %_ZN3ue211AccelSchemeD2Ev.exit
  ret void

84:                                               ; preds = %68, %.critedge.i
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = load i64, ptr %86, align 8
  %.not.i.i.i.i.i12 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i12, label %_ZN3ue211AccelSchemeD2Ev.exit13, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %_ZN3ue211AccelSchemeD2Ev.exit13, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #24
  br label %_ZN3ue211AccelSchemeD2Ev.exit13

_ZN3ue211AccelSchemeD2Ev.exit13:                  ; preds = %84, %88, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt3mapItN3ue211AccelSchemeESt4lessItESaISt4pairIKtS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN3ue215dfa_build_stratD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue221accel_dfa_build_stratD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::small_vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZdlPv(ptr noundef %15) #24
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
  call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit: ; preds = %18, %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit7

_ZN5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvED2Ev.exit7: ; preds = %28, %25, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #25
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

declare void @_ZN3ue219findBestAccelSchemeESt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_b(ptr dead_on_unwind writable sret(%"struct.ue2::AccelScheme") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
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
  %21 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %20
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
  tail call void @_ZdlPv(ptr noundef %26) #25
  br label %common.resume.i

common.resume.i:                                  ; preds = %98, %28, %25, %22
  %common.resume.op.i = phi { ptr, i32 } [ %23, %22 ], [ %23, %28 ], [ %23, %25 ], [ %99, %98 ]
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
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
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #23
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
  %64 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %63
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
  tail call void @_ZdlPv(ptr noundef %69) #25
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
  tail call void @_ZdlPv(ptr noundef %81) #25
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i: ; preds = %84, %80, %.lr.ph.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i = icmp eq ptr %85, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212_GLOBAL__N_14pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit32.i.i
  %.not.i33.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #24
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = tail call ptr @__cxa_begin_catch(ptr %89) #25
  %91 = load i64, ptr %53, align 8
  %.not.i.i.i.i.i34.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i.i34.i.i, label %100, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %50, align 8
  %94 = icmp eq ptr %51, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #25
  br label %100

.body.thread.i.i:                                 ; preds = %71, %68, %65
  %96 = extractvalue { ptr, i32 } %66, 0
  %97 = tail call ptr @__cxa_begin_catch(ptr %96) #25
  tail call fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %49, ptr noundef nonnull %49)
  br label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume.i unwind label %101

100:                                              ; preds = %.body.thread.i.i, %95, %92, %87
  tail call void @_ZdlPv(ptr noundef nonnull %49) #24
  invoke void @__cxa_rethrow() #22
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
  %105 = getelementptr inbounds nuw [192 x i8], ptr %49, i64 %45
  store ptr %105, ptr %5, align 8
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_14pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef ptr @_ZSt22__uninitialized_copy_aIPKN3ue212_GLOBAL__N_14pathEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.122", align 8
  %5 = alloca %"class.boost::container::vec_iterator.122", align 8
  %.not17.i.i.i = icmp eq ptr %0, %1
  br i1 %.not17.i.i.i, label %_ZSt18uninitialized_copyIPKN3ue212_GLOBAL__N_14pathEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %22
  %.019.i.i.i = phi ptr [ %27, %22 ], [ %2, %3 ]
  %.01218.i.i.i = phi ptr [ %26, %22 ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %12 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %11
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
  call void @_ZdlPv(ptr noundef %19) #25
  br label %.body.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #25
  call fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019.i.i.i)
  invoke void @__cxa_rethrow() #22
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
define internal fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathEEvT_S4_(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %6) #25
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
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
  %48 = getelementptr inbounds [32 x i8], ptr %5, i64 %43
  %49 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %43
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

.noexc7.i.i.i.i:                                  ; preds = %22
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc5.i unwind label %45

.noexc5.i:                                        ; preds = %.noexc7.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %20
  %24 = shl nuw nsw i64 %16, 3
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
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
  %.val.i.i = load i32, ptr %27, align 8
  %28 = zext i32 %.val.i.i to i64
  %29 = urem i64 %28, %16
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %29
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %.02531.i.i
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
  tail call void @_ZdlPv(ptr noundef %41) #24
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit

45:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i, %.noexc7.i.i.i.i, %.noexc.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #25
  store i64 %7, ptr %6, align 8
  invoke void @__cxa_rethrow() #22
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.0
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.0
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
  %75 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %74
  store ptr %3, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %66
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.0
  store ptr %67, ptr %78, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %61, %76
  %79 = load i64, ptr %10, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %10, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10_HashtableIjSt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr %.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %9) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, %14
  tail call void @_ZdlPv(ptr noundef nonnull %.8.val) #24
  br label %15

15:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt6vectorIN3ue212_GLOBAL__N_14pathESaIS7_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, %0
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
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
  %41 = getelementptr inbounds [32 x i8], ptr %1, i64 %36
  %42 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %36
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
define internal fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %6) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %18 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %17
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
  call void @_ZdlPv(ptr noundef %23) #25
  br label %common.resume

common.resume:                                    ; preds = %90, %19, %22, %25
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %20, %25 ], [ %20, %22 ], [ %91, %90 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_14pathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
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
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #23
  br label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i: ; preds = %43, %_ZNKSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12_M_check_lenEmPKc.exit.i
  %46 = phi ptr [ %45, %43 ], [ null, %_ZNKSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %54 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %53
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
  call void @_ZdlPv(ptr noundef %59) #25
  br label %.body.thread.i

62:                                               ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_14pathESaIS2_EE11_M_allocateEm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPv(ptr noundef %72) #25
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i: ; preds = %75, %71, %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 192
  %.not.i.i.i.i = icmp eq ptr %76, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_14pathEEvPT_.exit.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212_GLOBAL__N_14pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit32.i
  %.not.i33.i = icmp eq ptr %.val.i, null
  br i1 %.not.i33.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i) #24
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_14pathESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

.body.i:                                          ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212_GLOBAL__N_14pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread.i

79:                                               ; preds = %62
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = call ptr @__cxa_begin_catch(ptr %81) #25
  %83 = load i64, ptr %50, align 8
  %.not.i.i.i.i.i.i3 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i.i3, label %92, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %47, align 8
  %86 = icmp eq ptr %48, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #25
  br label %92

.body.thread.i:                                   ; preds = %.body.i, %61, %58, %55
  %.sink50.i = phi { ptr, i32 } [ %78, %.body.i ], [ %56, %61 ], [ %56, %58 ], [ %56, %55 ]
  %.0.lpad-body41.i = phi ptr [ %67, %.body.i ], [ %46, %61 ], [ %46, %58 ], [ %46, %55 ]
  %88 = extractvalue { ptr, i32 } %.sink50.i, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #25
  call fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_14pathES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %46, ptr noundef nonnull %.0.lpad-body41.i)
  br label %92

90:                                               ; preds = %92
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %93

92:                                               ; preds = %.body.thread.i, %87, %84, %79
  call void @_ZdlPv(ptr noundef nonnull %46) #24
  invoke void @__cxa_rethrow() #22
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
  %97 = getelementptr inbounds nuw [192 x i8], ptr %46, i64 %42
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %30 = shl nuw nsw i64 %27, 5
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.thread.i, label %34

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue29CharReachENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %33 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %3
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
  %40 = getelementptr inbounds nuw [32 x i8], ptr %.0.i.i.i, i64 %3
  %41 = load i64, ptr %12, align 8
  %42 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %41
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
  tail call void @_ZdlPv(ptr noundef nonnull %32) #25
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

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %28, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i ], [ %2, %23 ]
  %26 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i: ; preds = %27, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %28, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i, !llvm.loop !150

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #22
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
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
define linkonce_odr dso_local void @_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #24
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
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKtSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i16, ptr %1, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
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

28:                                               ; preds = %.thread34
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
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !281

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !281

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i16 [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i16 %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeItLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trItEEPNS1_10_Hash_nodeItLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trItEEPNS1_10_Hash_nodeItLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
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
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPv(ptr noundef %30) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %22 = phi i1 [ %21, %17 ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @_ZdlPv(ptr noundef %33) #24
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %36, %31, %28
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i16, ptr %.phi.trans.insert80, align 2
  %.pre82 = load i16, ptr %2, align 2
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i16 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i16 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i16 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i16, ptr %.phi.trans.insert78, align 2
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i16 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i16 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i16 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i16 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %4, %7, %12
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOtEESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::less.90", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %2, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOtEESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #25
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  invoke void @__cxa_rethrow() #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
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
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !228

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %17 ]
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %.019.lcssa29.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #27
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load i16, ptr %.phi.trans.insert80.i, align 2
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = phi i16 [ %.pre81.i, %23 ], [ %19, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %27 = icmp ult i16 %26, %.pre.i.i.i.pre.pre.pre
  br i1 %27, label %select.unfold, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE17_M_insert_unique_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItESt23_Rb_tree_const_iteratorItEOT_RT0_.exit.i

select.unfold:                                    ; preds = %25, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %28, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %31 = load i16, ptr %30, align 2
  %32 = icmp ult i16 %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ %32, %29 ], [ true, %select.unfold ]
  %34 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc6 unwind label %39

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 %.pre.i.i.i.pre.pre.pre, ptr %35, align 2
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
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
  tail call void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
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
  %9 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %8
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
  %15 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %14
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
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !48

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
  %51 = getelementptr inbounds [2 x i8], ptr %9, i64 %50
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
  %.sink20 = phi ptr [ %55, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i ], [ %.pre, %33 ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit.i.i.i ], [ 1, %33 ], [ 0, %25 ]
  store ptr %.sink20, ptr %0, align 8
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

33:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %34 = icmp samesign ugt i64 %30, 4611686018427387903
  br i1 %34, label %35, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !48

35:                                               ; preds = %33
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %33
  %36 = shl nuw nsw i64 %30, 1
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %38 = load i16, ptr %4, align 2
  store i16 %38, ptr %37, align 2
  %39 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %3
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
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.0.i.i.i, i64 %3
  %46 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %15
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
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
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %9, %14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !317

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseISt4pairItNS_9CharReachEESt4lessItESaIS4_EEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::small_vector.43", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZdlPv(ptr noundef %15) #24
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
  call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvED2Ev.exit: ; preds = %18, %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvED2Ev.exit7

_ZN5boost9container6vectorISt4pairItN3ue29CharReachEENS0_22small_vector_allocatorIS5_SaIvEvEEvED2Ev.exit7: ; preds = %28, %25, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
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
  %12 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %11
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
  %21 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %9
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt.exit
  %24 = load i16, ptr %20, align 2
  %25 = icmp ult i16 %.pre.pre, %24
  br i1 %25, label %.critedge, label %53

.critedge:                                        ; preds = %_ZN3ue28flat_mapItNS_9CharReachESt4lessItESaISt4pairItS1_EEE16data_lower_boundERKt.exit, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %33 = icmp samesign ugt i64 %29, 230584300921369395
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !48

34:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %32
  %35 = mul nuw nsw i64 %29, 40
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %38

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairItN3ue29CharReachEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %37 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 %3
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
  %42 = getelementptr inbounds nuw [40 x i8], ptr %.0.i.i.i, i64 %3
  %43 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %15
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
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

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, ue2::AccelScheme>, std::_Select1st<std::pair<const unsigned short, ue2::AccelScheme>>, std::less<unsigned short>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %22 = phi i1 [ %21, %17 ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @_ZdlPv(ptr noundef %33) #24
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %36, %31, %28
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::less.90", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %2, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3ue211flat_detail9flat_baseISt4pairIhhESt4lessIS3_ESaIS3_EEC2ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNSt8_Rb_treeItSt4pairIKtN3ue211AccelSchemeEESt10_Select1stIS4_ESt4lessItESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #25
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  invoke void @__cxa_rethrow() #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
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
