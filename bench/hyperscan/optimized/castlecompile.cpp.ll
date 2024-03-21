; ModuleID = 'bench/hyperscan/original/castlecompile.cpp.ll'
source_filename = "bench/hyperscan/original/castlecompile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::RepeatStateInfo" = type { i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.31", %"class.std::vector.227" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.227" = type { %"struct.std::_Vector_base.228" }
%"struct.std::_Vector_base.228" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.214" = type { %"struct.std::_Vector_base.215" }
%"struct.std::_Vector_base.215" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::(anonymous namespace)::ExclusiveInfo" = type <{ %"class.std::map.21", i32, [4 x i8] }>
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::vector<std::vector<ue2::CharReach>>, std::allocator<std::vector<std::vector<ue2::CharReach>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<ue2::CharReach>>, std::allocator<std::vector<std::vector<ue2::CharReach>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<ue2::CharReach>>, std::allocator<std::vector<std::vector<ue2::CharReach>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<ue2::CharReach>>, std::allocator<std::vector<std::vector<ue2::CharReach>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<mmbit_sparse_iter, std::allocator<mmbit_sparse_iter>>::_Vector_impl" }
%"struct.std::_Vector_base<mmbit_sparse_iter, std::allocator<mmbit_sparse_iter>>::_Vector_impl" = type { %"struct.std::_Vector_base<mmbit_sparse_iter, std::allocator<mmbit_sparse_iter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mmbit_sparse_iter, std::allocator<mmbit_sparse_iter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.SubCastle = type { i32, i32, i32, i32, i32 }
%struct.RepeatInfo = type { i8, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32 }
%"struct.std::pair.58" = type <{ %"class.ue2::depth", i8, [3 x i8] }>
%"class.ue2::depth" = type { i32 }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.252" = type { %"struct.std::_Vector_base.253" }
%"struct.std::_Vector_base.253" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.156" }
%"class.std::_Rb_tree.156" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, ue2::flat_set<unsigned int>>, std::allocator<std::pair<const unsigned int, ue2::flat_set<unsigned int>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.181" = type <{ %"class.ue2::flat_detail::iter_wrapper.183", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.183" = type { %"class.boost::container::vec_iterator.188" }
%"class.boost::container::vec_iterator.188" = type { ptr }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::PureRepeat>, std::_Select1st<std::pair<const unsigned int, ue2::PureRepeat>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::PureRepeat>, std::_Select1st<std::pair<const unsigned int, ue2::PureRepeat>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::pair.397" = type { i32, %"struct.ue2::PureRepeat" }
%"struct.ue2::PureRepeat" = type { %"class.ue2::CharReach", %"struct.ue2::DepthMinMax", %"class.ue2::flat_set" }
%"struct.ue2::DepthMinMax" = type { %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.std::unique_ptr.192" = type { %"struct.std::__uniq_ptr_data.193" }
%"struct.std::__uniq_ptr_data.193" = type { %"class.std::__uniq_ptr_impl.194" }
%"class.std::__uniq_ptr_impl.194" = type { %"class.std::tuple.195" }
%"class.std::tuple.195" = type { %"struct.std::_Tuple_impl.196" }
%"struct.std::_Tuple_impl.196" = type { %"struct.std::_Head_base.199" }
%"struct.std::_Head_base.199" = type { ptr }
%"struct.std::pair.343" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::map.272" = type { %"class.std::_Rb_tree.273" }
%"class.std::_Rb_tree.273" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::PureRepeat>, std::_Select1st<std::pair<const unsigned int, ue2::PureRepeat>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZN5boost4noneE = comdat any

$_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZN3ue212bytecode_ptrI3NFAED2Ev = comdat any

$_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj = comdat any

$_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev = comdat any

$_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost13adj_list_implINS_14adjacency_listINS_5listSES2_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES6_S2_EENS_6detail12adj_list_genIS7_S2_S2_S3_S5_S6_S6_S2_E6configENS_23undirected_graph_helperISB_EEED2Ev = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEEixERS4_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEET_SB_ = comdat any

$_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EED2Ev = comdat any

$_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5boost14adjacency_listINS_5listSES1_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES5_S1_ED2Ev = comdat any

$_ZN3ue215RepeatStateInfoD2Ev = comdat any

$_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN3ue212bytecode_ptrI3NFAEC2Emm = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRjRKS3_EEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE17_M_construct_nodeIJRjRKS3_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZSteqRKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EESC_ = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [18 x i8] c"Tops not remapped\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@.str.8 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.9 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

@_ZN3ue211CastleProtoC1ENS_8nfa_kindERKNS_10PureRepeatE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3ue211CastleProtoC2ENS_8nfa_kindERKNS_10PureRepeatE

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #22
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211buildCastleERKNS_11CastleProtoERKSt3mapIjSt6vectorIS4_INS_9CharReachESaIS5_EESaIS7_EESt4lessIjESaISt4pairIKjS9_EEERKNS_14CompileContextERKNS_13ReportManagerE(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(112) %proto, ptr noundef nonnull align 8 dereferenceable(48) %triggers, ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %cc, ptr noundef nonnull align 8 dereferenceable(505) %rm) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %negated.i = alloca %"class.ue2::CharReach", align 8
  %rsi.i = alloca %"struct.ue2::RepeatStateInfo", align 8
  %cliquesVec.i.i = alloca %"class.std::vector.64", align 8
  %clique.i.i = alloca %"class.std::vector.31", align 8
  %min_reset_dist.i = alloca %"class.std::vector.214", align 8
  %ref.tmp11.i = alloca %"class.std::vector.227", align 8
  %clique.i = alloca %"class.std::vector.31", align 8
  %i = alloca i32, align 4
  %exclusiveInfo = alloca %"struct.ue2::(anonymous namespace)::ExclusiveInfo", align 8
  %candidateTriggers = alloca %"class.std::vector.26", align 8
  %is_reset = alloca i8, align 1
  %cliqueGroups = alloca %"class.std::vector.64", align 8
  %may_stale = alloca %"class.std::vector.31", align 8
  %ref.tmp125 = alloca %"class.std::vector.145", align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %proto, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %proto, i64 24
  %1 = load ptr, ptr %_M_left.i.i.i, align 8
  %second.i = getelementptr inbounds i8, ptr %1, i64 40
  %cmp.i.i = icmp ugt i64 %0, 461168601842738790
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorI9SubCastleSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNSt6vectorI9SubCastleSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.thread, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorI9SubCastleSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %0, 20
  %call5.i.i.i.i2.i.i69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %call5.i.i.i.i2.i.i69, i8 0, i64 20, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i69, i64 20
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont.thread, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %struct.SubCastle, ptr %incdec.ptr.i.i.i.i.i, i64 %sub.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__first.addr.04.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %call5.i.i.i.i2.i.i69, i64 20, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 20
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont.thread:                               ; preds = %_ZNSt6vectorI9SubCastleSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i, %if.then.i.i.i.i.i
  %mul662.pre-phi = phi i64 [ 20, %if.then.i.i.i.i.i ], [ 0, %_ZNSt6vectorI9SubCastleSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %subs.sroa.0.0.ph = phi ptr [ %call5.i.i.i.i2.i.i69, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorI9SubCastleSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorI9SubCastleSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %subs.sroa.0.0.ph, i8 0, i64 %mul662.pre-phi, i1 false)
  br label %_ZNSt6vectorI10RepeatInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i69, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %cmp.i.i70 = icmp ugt i64 %0, 164703072086692425
  br i1 %cmp.i.i70, label %if.then.i.i87, label %_ZNSt6vectorI10RepeatInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

if.then.i.i87:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc88 unwind label %lpad4

.noexc88:                                         ; preds = %if.then.i.i87
  unreachable

_ZNSt6vectorI10RepeatInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %invoke.cont.thread, %invoke.cont
  %__first.addr.0.i.i.i.i.i667 = phi ptr [ %__first.addr.0.i.i.i.i.i.ph, %invoke.cont.thread ], [ %add.ptr.i.i.i.i.i.i.i, %invoke.cont ]
  %subs.sroa.0.0666 = phi ptr [ %subs.sroa.0.0.ph, %invoke.cont.thread ], [ %call5.i.i.i.i2.i.i69, %invoke.cont ]
  br i1 %cmp.not.i.i.i.i, label %invoke.cont5.thread, label %if.then.i.i.i.i.i72

if.then.i.i.i.i.i72:                              ; preds = %_ZNSt6vectorI10RepeatInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %mul.i.i.i.i.i.i73 = mul nuw nsw i64 %0, 56
  %call5.i.i.i.i2.i.i90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i73) #24
          to label %call5.i.i.i.i2.i.i.noexc89 unwind label %lpad4

call5.i.i.i.i2.i.i.noexc89:                       ; preds = %if.then.i.i.i.i.i72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %call5.i.i.i.i2.i.i90, i8 0, i64 56, i1 false)
  %sub.i.i.i.i.i77 = add nsw i64 %0, -1
  %cmp.i.i.i.i.i.i.i78 = icmp eq i64 %sub.i.i.i.i.i77, 0
  br i1 %cmp.i.i.i.i.i.i.i78, label %invoke.cont5.thread, label %if.end.i.i.i.i.i.i.i79

if.end.i.i.i.i.i.i.i79:                           ; preds = %call5.i.i.i.i2.i.i.noexc89
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i90, i64 56
  %add.ptr.i.i.i.i.i.i.i80 = getelementptr inbounds %struct.RepeatInfo, ptr %incdec.ptr.i.i.i.i.i76, i64 %sub.i.i.i.i.i77
  br label %for.body.i.i.i.i.i.i.i.i.i81

for.body.i.i.i.i.i.i.i.i.i81:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i81, %if.end.i.i.i.i.i.i.i79
  %__first.addr.04.i.i.i.i.i.i.i.i.i82 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i83, %for.body.i.i.i.i.i.i.i.i.i81 ], [ %incdec.ptr.i.i.i.i.i76, %if.end.i.i.i.i.i.i.i79 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %__first.addr.04.i.i.i.i.i.i.i.i.i82, ptr noundef nonnull align 4 dereferenceable(56) %call5.i.i.i.i2.i.i90, i64 56, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i82, i64 56
  %cmp.not.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i83, %add.ptr.i.i.i.i.i.i.i80
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i84, label %invoke.cont5, label %for.body.i.i.i.i.i.i.i.i.i81, !llvm.loop !7

invoke.cont5.thread:                              ; preds = %_ZNSt6vectorI10RepeatInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i, %call5.i.i.i.i2.i.i.noexc89
  %mul7669.pre-phi = phi i64 [ 56, %call5.i.i.i.i2.i.i.noexc89 ], [ 0, %_ZNSt6vectorI10RepeatInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %infos.sroa.0.0.ph = phi ptr [ %call5.i.i.i.i2.i.i90, %call5.i.i.i.i2.i.i.noexc89 ], [ null, %_ZNSt6vectorI10RepeatInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %infos.sroa.0.0.ph, i8 0, i64 %mul7669.pre-phi, i1 false)
  br label %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i

invoke.cont5:                                     ; preds = %for.body.i.i.i.i.i.i.i.i.i81
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i90, i8 0, i64 %mul.i.i.i.i.i.i73, i1 false)
  br label %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont5, %invoke.cont5.thread
  %infos.sroa.0.0673 = phi ptr [ %infos.sroa.0.0.ph, %invoke.cont5.thread ], [ %call5.i.i.i.i2.i.i90, %invoke.cont5 ]
  br i1 %cmp.not.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i94 = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i2.i.i107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i94) #24
          to label %call5.i.i.i.i2.i.i.noexc106 unwind label %lpad9

call5.i.i.i.i2.i.i.noexc106:                      ; preds = %if.then.i.i.i.i.i93
  store i64 0, ptr %call5.i.i.i.i2.i.i107, align 8
  %cmp.i.i.i.i.i.i.i99 = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i.i.i.i.i99, label %invoke.cont10, label %if.end.i.i.i.i.i.i.i100

if.end.i.i.i.i.i.i.i100:                          ; preds = %call5.i.i.i.i2.i.i.noexc106
  %incdec.ptr.i.i.i.i.i97 = getelementptr i8, ptr %call5.i.i.i.i2.i.i107, i64 8
  %2 = add nsw i64 %mul.i.i.i.i.i.i94, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i97, i8 0, i64 %2, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i100, %call5.i.i.i.i2.i.i.noexc106
  %mul12.pre-phi = phi i64 [ %mul.i.i.i.i.i.i94, %if.end.i.i.i.i.i.i.i100 ], [ 8, %call5.i.i.i.i2.i.i.noexc106 ], [ 0, %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i ]
  %patchSize.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i107, %if.end.i.i.i.i.i.i.i100 ], [ %call5.i.i.i.i2.i.i107, %call5.i.i.i.i2.i.i.noexc106 ], [ null, %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %patchSize.sroa.0.0, i8 0, i64 %mul12.pre-phi, i1 false)
  %conv = trunc i64 %0 to i32
  %call15 = invoke noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef %conv)
          to label %invoke.cont20 unwind label %ehcleanup314.thread

invoke.cont20:                                    ; preds = %invoke.cont10
  %add = add i32 %call15, 7
  %and = and i32 %add, -8
  store i32 0, ptr %i, align 4
  %3 = getelementptr inbounds i8, ptr %exclusiveInfo, i64 8
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exclusiveInfo, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exclusiveInfo, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exclusiveInfo, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exclusiveInfo, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %numGroups.i = getelementptr inbounds i8, ptr %exclusiveInfo, i64 48
  store i32 0, ptr %numGroups.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %candidateTriggers, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %proto, i64 8
  %cmp.i.not850 = icmp eq ptr %4, %add.ptr.i.i
  br i1 %cmp.i.not850, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont20
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %triggers, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %triggers, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %it.sroa.0.0859 = phi ptr [ %4, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %repeatInfoPair.sroa.10.0858 = phi ptr [ null, %for.body.lr.ph ], [ %repeatInfoPair.sroa.10.1, %for.inc ]
  %repeatInfoPair.sroa.6.0857 = phi ptr [ null, %for.body.lr.ph ], [ %repeatInfoPair.sroa.6.1, %for.inc ]
  %repeatInfoPair.sroa.0.0856 = phi ptr [ null, %for.body.lr.ph ], [ %repeatInfoPair.sroa.0.3, %for.inc ]
  %candidateRepeats.sroa.13.0855 = phi ptr [ null, %for.body.lr.ph ], [ %candidateRepeats.sroa.13.1, %for.inc ]
  %candidateRepeats.sroa.7.0854 = phi ptr [ null, %for.body.lr.ph ], [ %candidateRepeats.sroa.7.1, %for.inc ]
  %candidateRepeats.sroa.0.0853 = phi ptr [ null, %for.body.lr.ph ], [ %candidateRepeats.sroa.0.1, %for.inc ]
  %maxWidth.sroa.0.0852 = phi i32 [ 0, %for.body.lr.ph ], [ %.sroa.speculated, %for.inc ]
  %minWidth.sroa.0.0851 = phi i32 [ 2147483647, %for.body.lr.ph ], [ %spec.select, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0859, i64 32
  %6 = load i32, ptr %_M_storage.i.i, align 8
  %cmp.not = icmp eq i32 %6, %5
  br i1 %cmp.not, label %invoke.cont33, label %if.then

if.then:                                          ; preds = %for.body
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #23
          to label %unreachable unwind label %lpad32.loopexit.split-lp

lpad4:                                            ; preds = %if.then.i.i.i.i.i72, %if.then.i.i87
  %subs.sroa.0.0665 = phi ptr [ %subs.sroa.0.0666, %if.then.i.i.i.i.i72 ], [ %call5.i.i.i.i2.i.i69, %if.then.i.i87 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

lpad9:                                            ; preds = %if.then.i.i.i.i.i93
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

ehcleanup314.thread:                              ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit554

lpad30:                                           ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup310

lpad32.loopexit:                                  ; preds = %invoke.cont45, %invoke.cont63, %cond.true.i.i.i.i, %cond.true.i.i.i
  %repeatInfoPair.sroa.0.1.ph = phi ptr [ %repeatInfoPair.sroa.0.0856, %invoke.cont45 ], [ %repeatInfoPair.sroa.0.0856, %cond.true.i.i.i.i ], [ %repeatInfoPair.sroa.0.3, %invoke.cont63 ], [ %repeatInfoPair.sroa.0.3, %cond.true.i.i.i ]
  %lpad.loopexit696 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad32.loopexit.split-lp:                         ; preds = %invoke.cont31, %if.then.i, %do.end.i, %if.then.i.i.i.i, %if.then.i161, %if.then.i.i.i
  %repeatInfoPair.sroa.0.1.ph695 = phi ptr [ %repeatInfoPair.sroa.0.0856, %invoke.cont31 ], [ %repeatInfoPair.sroa.0.3, %if.then.i.i.i ], [ %repeatInfoPair.sroa.0.3, %if.then.i161 ], [ %repeatInfoPair.sroa.0.0856, %if.then.i.i.i.i ], [ %repeatInfoPair.sroa.0.0856, %do.end.i ], [ %repeatInfoPair.sroa.0.0856, %if.then.i ]
  %lpad.loopexit.split-lp697 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

invoke.cont33:                                    ; preds = %for.body
  %bounds = getelementptr inbounds i8, ptr %it.sroa.0.0859, i64 72
  %11 = load i32, ptr %bounds, align 4
  %spec.select = call i32 @llvm.umin.i32(i32 %11, i32 %minWidth.sroa.0.0851)
  %max = getelementptr inbounds i8, ptr %it.sroa.0.0859, i64 76
  %12 = load i32, ptr %max, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %maxWidth.sroa.0.0852, i32 %12)
  store i8 0, ptr %is_reset, align 1
  %13 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not5.i.i.i.i, label %if.end50, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont33, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %13, %invoke.cont33 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont33 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %14, %5
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i112 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i112, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIS2_IN3ue29CharReachESaIS4_EESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIS2_IN3ue29CharReachESaIS4_EESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end50, label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIS2_IN3ue29CharReachESaIS4_EESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %15 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %5, %15
  br i1 %cmp.i4.i.i.i, label %if.end50, label %while.body.i.i.i.i118

while.body.i.i.i.i118:                            ; preds = %invoke.cont41, %while.body.i.i.i.i118
  %__x.addr.07.i.i.i.i119 = phi ptr [ %__x.addr.1.i.i.i.i126, %while.body.i.i.i.i118 ], [ %13, %invoke.cont41 ]
  %__y.addr.06.i.i.i.i120 = phi ptr [ %__y.addr.1.i.i.i.i123, %while.body.i.i.i.i118 ], [ %add.ptr.i.i.i.i, %invoke.cont41 ]
  %_M_storage.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i119, i64 32
  %16 = load i32, ptr %_M_storage.i.i.i.i.i.i121, align 4
  %cmp.i.i.i.i.i122 = icmp ult i32 %16, %5
  %__y.addr.1.i.i.i.i123 = select i1 %cmp.i.i.i.i.i122, ptr %__y.addr.06.i.i.i.i120, ptr %__x.addr.07.i.i.i.i119
  %__x.addr.1.in.v.i.i.i.i124 = select i1 %cmp.i.i.i.i.i122, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i125 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i119, i64 %__x.addr.1.in.v.i.i.i.i124
  %__x.addr.1.i.i.i.i126 = load ptr, ptr %__x.addr.1.in.i.i.i.i125, align 8
  %cmp.not.i.i.i.i127 = icmp eq ptr %__x.addr.1.i.i.i.i126, null
  br i1 %cmp.not.i.i.i.i127, label %_ZNKSt3mapIjSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i118, !llvm.loop !8

_ZNKSt3mapIjSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i118
  %cmp.i.i128 = icmp eq ptr %__y.addr.1.i.i.i.i123, %add.ptr.i.i.i.i
  br i1 %cmp.i.i128, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNKSt3mapIjSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i123, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i2.i = icmp ult i32 %5, %17
  br i1 %cmp.i2.i, label %if.then.i, label %invoke.cont45

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNKSt3mapIjSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc130 unwind label %lpad32.loopexit.split-lp

.noexc130:                                        ; preds = %if.then.i
  unreachable

invoke.cont45:                                    ; preds = %lor.rhs.i
  %second.i129 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i123, i64 40
  %call48 = invoke noundef i32 @_ZN3ue29minPeriodERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_Pb(ptr noundef nonnull align 8 dereferenceable(24) %second.i129, ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull %is_reset)
          to label %invoke.cont47 unwind label %lpad32.loopexit

invoke.cont47:                                    ; preds = %invoke.cont45
  %cmp.i131 = icmp ugt i32 %call48, 2147483646
  br i1 %cmp.i131, label %do.end.i, label %invoke.cont47.if.end50_crit_edge

invoke.cont47.if.end50_crit_edge:                 ; preds = %invoke.cont47
  %.pre = load i32, ptr %max, align 4
  br label %if.end50

do.end.i:                                         ; preds = %invoke.cont47
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #23
          to label %.noexc132 unwind label %lpad32.loopexit.split-lp

.noexc132:                                        ; preds = %do.end.i
  unreachable

if.end50:                                         ; preds = %invoke.cont47.if.end50_crit_edge, %invoke.cont33, %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIS2_IN3ue29CharReachESaIS4_EESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %invoke.cont41
  %18 = phi i32 [ %12, %invoke.cont41 ], [ %.pre, %invoke.cont47.if.end50_crit_edge ], [ %12, %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIS2_IN3ue29CharReachESaIS4_EESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %12, %invoke.cont33 ]
  %min_period.sroa.0.0 = phi i32 [ 2147483647, %invoke.cont41 ], [ %call48, %invoke.cont47.if.end50_crit_edge ], [ 2147483647, %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIS2_IN3ue29CharReachESaIS4_EESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ 2147483647, %invoke.cont33 ]
  %cmp.i.i133 = icmp ult i32 %18, %min_period.sroa.0.0
  br i1 %cmp.i.i133, label %do.end57, label %if.end50.invoke.cont60_crit_edge

if.end50.invoke.cont60_crit_edge:                 ; preds = %if.end50
  %.pre1019 = load i8, ptr %is_reset, align 1
  br label %invoke.cont60

do.end57:                                         ; preds = %if.end50
  store i8 1, ptr %is_reset, align 1
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.end50.invoke.cont60_crit_edge, %do.end57
  %19 = phi i8 [ %.pre1019, %if.end50.invoke.cont60_crit_edge ], [ 1, %do.end57 ]
  %20 = and i8 %19, 1
  %retval.sroa.2.0.insert.ext.i = zext nneg i8 %20 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext nneg i32 %min_period.sroa.0.0 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %cmp.not.i.i = icmp eq ptr %repeatInfoPair.sroa.6.0857, %repeatInfoPair.sroa.10.0858
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %invoke.cont60
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %repeatInfoPair.sroa.6.0857, align 4
  br label %invoke.cont62

if.else.i.i:                                      ; preds = %invoke.cont60
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %repeatInfoPair.sroa.10.0858 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %repeatInfoPair.sroa.0.0856 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i135 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i135, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue25depthEbESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc139 unwind label %lpad32.loopexit.split-lp

.noexc139:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIN3ue25depthEbESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %21 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %21
  %cmp.not.i.i.i.i136 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i136, label %_ZNSt12_Vector_baseISt4pairIN3ue25depthEbESaIS3_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorISt4pairIN3ue25depthEbESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i137 = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i137) #24
          to label %_ZNSt12_Vector_baseISt4pairIN3ue25depthEbESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad32.loopexit

_ZNSt12_Vector_baseISt4pairIN3ue25depthEbESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorISt4pairIN3ue25depthEbESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIN3ue25depthEbESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i140, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i138 = getelementptr inbounds %"struct.std::pair.58", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %add.ptr.i.i.i138, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %repeatInfoPair.sroa.0.0856, %repeatInfoPair.sroa.10.0858
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIN3ue25depthEbESaIS3_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseISt4pairIN3ue25depthEbESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %repeatInfoPair.sroa.0.0856, %_ZNSt12_Vector_baseISt4pairIN3ue25depthEbESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %22 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 4, !alias.scope !12, !noalias !9
  store i64 %22, ptr %__cur.07.i.i.i.i.i.i, align 4, !alias.scope !9, !noalias !12
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %repeatInfoPair.sroa.10.0858
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN3ue25depthEbESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseISt4pairIN3ue25depthEbESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %repeatInfoPair.sroa.0.0856, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %repeatInfoPair.sroa.0.0856) #25
  br label %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.std::pair.58", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i134
  %repeatInfoPair.sroa.0.3 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %repeatInfoPair.sroa.0.0856, %if.then.i.i134 ]
  %__cur.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %repeatInfoPair.sroa.6.0857, %if.then.i.i134 ]
  %repeatInfoPair.sroa.10.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %repeatInfoPair.sroa.10.0858, %if.then.i.i134 ]
  %repeatInfoPair.sroa.6.1 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.pn, i64 8
  %23 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i143 = icmp eq ptr %23, null
  br i1 %cmp.not5.i.i.i.i143, label %if.then.i161, label %while.body.i.i.i.i145

while.body.i.i.i.i145:                            ; preds = %invoke.cont62, %while.body.i.i.i.i145
  %__x.addr.07.i.i.i.i146 = phi ptr [ %__x.addr.1.i.i.i.i153, %while.body.i.i.i.i145 ], [ %23, %invoke.cont62 ]
  %__y.addr.06.i.i.i.i147 = phi ptr [ %__y.addr.1.i.i.i.i150, %while.body.i.i.i.i145 ], [ %add.ptr.i.i.i.i, %invoke.cont62 ]
  %_M_storage.i.i.i.i.i.i148 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i146, i64 32
  %24 = load i32, ptr %_M_storage.i.i.i.i.i.i148, align 4
  %cmp.i.i.i.i.i149 = icmp ult i32 %24, %5
  %__y.addr.1.i.i.i.i150 = select i1 %cmp.i.i.i.i.i149, ptr %__y.addr.06.i.i.i.i147, ptr %__x.addr.07.i.i.i.i146
  %__x.addr.1.in.v.i.i.i.i151 = select i1 %cmp.i.i.i.i.i149, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i152 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i146, i64 %__x.addr.1.in.v.i.i.i.i151
  %__x.addr.1.i.i.i.i153 = load ptr, ptr %__x.addr.1.in.i.i.i.i152, align 8
  %cmp.not.i.i.i.i154 = icmp eq ptr %__x.addr.1.i.i.i.i153, null
  br i1 %cmp.not.i.i.i.i154, label %_ZNKSt3mapIjSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i155, label %while.body.i.i.i.i145, !llvm.loop !8

_ZNKSt3mapIjSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i155: ; preds = %while.body.i.i.i.i145
  %cmp.i.i156 = icmp eq ptr %__y.addr.1.i.i.i.i150, %add.ptr.i.i.i.i
  br i1 %cmp.i.i156, label %if.then.i161, label %lor.rhs.i157

lor.rhs.i157:                                     ; preds = %_ZNKSt3mapIjSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i155
  %_M_storage.i.i.i158 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i150, i64 32
  %25 = load i32, ptr %_M_storage.i.i.i158, align 4
  %cmp.i2.i159 = icmp ult i32 %5, %25
  br i1 %cmp.i2.i159, label %if.then.i161, label %invoke.cont63

if.then.i161:                                     ; preds = %lor.rhs.i157, %_ZNKSt3mapIjSt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i155, %invoke.cont62
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc162 unwind label %lpad32.loopexit.split-lp

.noexc162:                                        ; preds = %if.then.i161
  unreachable

invoke.cont63:                                    ; preds = %lor.rhs.i157
  %second.i160 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i150, i64 40
  invoke void @_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %candidateTriggers, ptr noundef nonnull align 8 dereferenceable(24) %second.i160)
          to label %invoke.cont65 unwind label %lpad32.loopexit

invoke.cont65:                                    ; preds = %invoke.cont63
  %cmp.not.i = icmp eq ptr %candidateRepeats.sroa.7.0854, %candidateRepeats.sroa.13.0855
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i164

if.then.i164:                                     ; preds = %invoke.cont65
  %26 = load i32, ptr %i, align 4
  store i32 %26, ptr %candidateRepeats.sroa.7.0854, align 4
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont65
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %candidateRepeats.sroa.13.0855 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %candidateRepeats.sroa.0.0853 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc169 unwind label %lpad32.loopexit.split-lp

.noexc169:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %27 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %27
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad32.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i170, %cond.true.i.i.i ]
  %add.ptr.i.i165 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %28 = load i32, ptr %i, align 4
  store i32 %28, ptr %add.ptr.i.i165, align 4
  %cmp.i.i.i.i.i166 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i166, label %if.then.i.i.i.i.i168, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i168:                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %candidateRepeats.sroa.0.0853, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i168, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %candidateRepeats.sroa.0.0853, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %candidateRepeats.sroa.0.0853) #25
  %.pre1020.pre = load i32, ptr %i, align 4
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  %.pre1020 = phi i32 [ %.pre1020.pre, %if.then.i18.i.i ], [ %28, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i ]
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i164
  %29 = phi i32 [ %.pre1020, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %26, %if.then.i164 ]
  %candidateRepeats.sroa.0.1 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %candidateRepeats.sroa.0.0853, %if.then.i164 ]
  %add.ptr.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %candidateRepeats.sroa.7.0854, %if.then.i164 ]
  %candidateRepeats.sroa.13.1 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %candidateRepeats.sroa.13.0855, %if.then.i164 ]
  %candidateRepeats.sroa.7.1 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.pn, i64 4
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0859) #26
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %invoke.cont20
  %minWidth.sroa.0.0.lcssa = phi i32 [ 2147483647, %invoke.cont20 ], [ %spec.select, %for.inc ]
  %maxWidth.sroa.0.0.lcssa = phi i32 [ 0, %invoke.cont20 ], [ %.sroa.speculated, %for.inc ]
  %candidateRepeats.sroa.0.0.lcssa = phi ptr [ null, %invoke.cont20 ], [ %candidateRepeats.sroa.0.1, %for.inc ]
  %repeatInfoPair.sroa.0.0.lcssa = phi ptr [ null, %invoke.cont20 ], [ %repeatInfoPair.sroa.0.3, %for.inc ]
  %castleExclusive = getelementptr inbounds i8, ptr %cc, i64 69
  %30 = load i8, ptr %castleExclusive, align 1
  %31 = and i8 %30, 1
  %tobool.not = icmp eq i8 %31, 0
  br i1 %tobool.not, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %if.then68

if.then68:                                        ; preds = %for.end
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %min_reset_dist.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clique.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cliqueGroups, i8 0, i64 24, i1 false), !alias.scope !16
  %_M_finish.i.i171 = getelementptr inbounds i8, ptr %candidateTriggers, i64 8
  %32 = load ptr, ptr %_M_finish.i.i171, align 8, !noalias !16
  %33 = load ptr, ptr %candidateTriggers, align 8, !noalias !16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp317.not.i = icmp eq ptr %32, %33
  br i1 %cmp317.not.i, label %do.end51.i.thread, label %while.body.lr.ph.i

do.end51.i.thread:                                ; preds = %if.then68
  %cmp52.i1029 = icmp eq i64 %0, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %min_reset_dist.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clique.i)
  %_M_finish.i2131032 = getelementptr inbounds i8, ptr %cliqueGroups, i64 8
  br i1 %cmp52.i1029, label %if.then105, label %do.end113

while.body.lr.ph.i:                               ; preds = %if.then68
  %_M_finish.i34.i = getelementptr inbounds i8, ptr %min_reset_dist.i, i64 8
  %_M_end_of_storage.i35.i = getelementptr inbounds i8, ptr %min_reset_dist.i, i64 16
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp11.i, i64 8
  %_M_finish.i.i7.i.i.i = getelementptr inbounds i8, ptr %cliquesVec.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %cliquesVec.i.i, i64 16
  %_M_finish.i.i.i.i.i.i60.i = getelementptr inbounds i8, ptr %clique.i.i, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %clique.i, i64 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %clique.i, i64 16
  %_M_finish.i97.i = getelementptr inbounds i8, ptr %cliqueGroups, i64 8
  %_M_end_of_storage.i98.i = getelementptr inbounds i8, ptr %cliqueGroups, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i, %while.body.lr.ph.i
  %exclusive.0 = phi i32 [ 0, %while.body.lr.ph.i ], [ %exclusive.1, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i ]
  %lower.0319.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %add.i, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i ]
  %total.0318.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %total.1.i, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i ]
  %call.i27.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %while.body.i
  %_M_prev.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i27.i, i64 8
  store ptr %call.i27.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i, align 8, !noalias !19
  store ptr %call.i27.i, ptr %call.i27.i, align 8, !noalias !19
  %_M_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i27.i, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !19
  %m_vertices.i.i.i.i = getelementptr inbounds i8, ptr %call.i27.i, i64 24
  %_M_prev.i.i.i.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %call.i27.i, i64 32
  store ptr %m_vertices.i.i.i.i, ptr %_M_prev.i.i.i.i.i1.i.i.i.i, align 8, !noalias !19
  store ptr %m_vertices.i.i.i.i, ptr %m_vertices.i.i.i.i, align 8, !noalias !19
  %_M_size.i.i.i.i.i2.i.i.i.i = getelementptr inbounds i8, ptr %call.i27.i, i64 40
  store i64 0, ptr %_M_size.i.i.i.i.i2.i.i.i.i, align 8, !noalias !19
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #24
          to label %invoke.cont.i unwind label %lpad.i.i.i, !noalias !19

lpad.i.i.i:                                       ; preds = %call.i.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13adj_list_implINS_14adjacency_listINS_5listSES2_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES6_S2_EENS_6detail12adj_list_genIS7_S2_S2_S3_S5_S6_S6_S2_E6configENS_23undirected_graph_helperISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call.i27.i) #22, !noalias !19
  call void @_ZdlPv(ptr noundef nonnull %call.i27.i) #25, !noalias !19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit162.i

invoke.cont.i:                                    ; preds = %call.i.noexc.i
  %m_property.i.i.i = getelementptr inbounds i8, ptr %call.i27.i, i64 48
  store ptr %call.i.i.i, ptr %m_property.i.i.i, align 8, !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %min_reset_dist.i, i8 0, i64 24, i1 false), !noalias !16
  %add.i = add i64 %lower.0319.i, 1000
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %sub.ptr.div.i.i, i64 %add.i)
  %cmp4299.i = icmp ult i64 %lower.0319.i, %.sroa.speculated.i
  br i1 %cmp4299.i, label %for.body.i, label %for.end36.i

for.cond17.preheader.i:                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %add21.i863 = or disjoint i64 %lower.0319.i, 1
  %cmp23304.i864 = icmp ult i64 %add21.i863, %.sroa.speculated.i
  br i1 %cmp23304.i864, label %for.body24.lr.ph.i, label %for.end36.i

for.body.i:                                       ; preds = %invoke.cont.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %i.0303.i = phi i64 [ %inc.i, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ %lower.0319.i, %invoke.cont.i ]
  %vertices.sroa.0.1302.i = phi ptr [ %vertices.sroa.0.2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ null, %invoke.cont.i ]
  %vertices.sroa.7.1301.i = phi ptr [ %vertices.sroa.7.2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ null, %invoke.cont.i ]
  %vertices.sroa.11.1300.i = phi ptr [ %vertices.sroa.11.2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ null, %invoke.cont.i ]
  %call5.i30.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call5.i.noexc.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.noexc.i:                                  ; preds = %for.body.i
  %conv.i = trunc i64 %i.0303.i to i32
  %_M_prev.i.i.i.i.i.i.i.i28.i = getelementptr inbounds i8, ptr %call5.i30.i, i64 8
  store ptr %call5.i30.i, ptr %_M_prev.i.i.i.i.i.i.i.i28.i, align 8
  store ptr %call5.i30.i, ptr %call5.i30.i, align 8
  %_M_size.i.i.i.i.i.i.i.i29.i = getelementptr inbounds i8, ptr %call5.i30.i, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i29.i, align 8
  %m_property.i.i.i.i = getelementptr inbounds i8, ptr %call5.i30.i, i64 24
  store i32 %conv.i, ptr %m_property.i.i.i.i, align 8
  %m_position.i.i.i.i = getelementptr inbounds i8, ptr %call5.i30.i, i64 32
  store ptr null, ptr %m_position.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i.i.i31.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %invoke.cont8.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont8.i:                                   ; preds = %call5.i.noexc.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i31.i, i64 16
  store ptr %call5.i30.i, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i.i.i31.i, ptr noundef nonnull %m_vertices.i.i.i.i) #22
  %36 = load i64, ptr %_M_size.i.i.i.i.i2.i.i.i.i, align 8
  %add.i.i.i.i.i.i.i = add i64 %36, 1
  store i64 %add.i.i.i.i.i.i.i, ptr %_M_size.i.i.i.i.i2.i.i.i.i, align 8
  %37 = load ptr, ptr %_M_prev.i.i.i.i.i1.i.i.i.i, align 8
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %m_position.i.i.i.i, align 8
  %cmp.not.i.i184 = icmp eq ptr %vertices.sroa.7.1301.i, %vertices.sroa.11.1300.i
  br i1 %cmp.not.i.i184, label %if.else.i.i195, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %invoke.cont8.i
  store ptr %call5.i30.i, ptr %vertices.sroa.7.1301.i, align 8
  br label %invoke.cont10.i

if.else.i.i195:                                   ; preds = %invoke.cont8.i
  %sub.ptr.lhs.cast.i.i.i.i.i196 = ptrtoint ptr %vertices.sroa.7.1301.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i197 = ptrtoint ptr %vertices.sroa.0.1302.i to i64
  %sub.ptr.sub.i.i.i.i.i198 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i196, %sub.ptr.rhs.cast.i.i.i.i.i197
  %cmp.i.i.i.i199 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i198, 9223372036854775800
  br i1 %cmp.i.i.i.i199, label %if.then.i.i.i.i212, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i212:                               ; preds = %if.else.i.i195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i212
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i195
  %sub.ptr.div.i.i.i.i.i200 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i198, 3
  %.sroa.speculated.i.i.i.i201 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i200, i64 1)
  %add.i.i.i.i202 = add nsw i64 %.sroa.speculated.i.i.i.i201, %sub.ptr.div.i.i.i.i.i200
  %cmp7.i.i.i.i203 = icmp ult i64 %add.i.i.i.i202, %sub.ptr.div.i.i.i.i.i200
  %39 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i202, i64 1152921504606846975)
  %cond.i.i.i.i204 = select i1 %cmp7.i.i.i.i203, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i205 = icmp eq i64 %cond.i.i.i.i204, 0
  br i1 %cmp.not.i.i.i.i205, label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i206

cond.true.i.i.i.i206:                             ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i207 = shl nuw nsw i64 %cond.i.i.i.i204, 3
  %call5.i.i.i.i.i33.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i207) #24
          to label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i206, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i208 = phi ptr [ null, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i33.i, %cond.true.i.i.i.i206 ]
  %add.ptr.i.i.i209 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i208, i64 %sub.ptr.div.i.i.i.i.i200
  store ptr %call5.i30.i, ptr %add.ptr.i.i.i209, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i198, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i208, ptr align 8 %vertices.sroa.0.1302.i, i64 %sub.ptr.sub.i.i.i.i.i198, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i208, i64 %sub.ptr.sub.i.i.i.i.i198
  %tobool.not.i.i.i.i210 = icmp eq ptr %vertices.sroa.0.1302.i, null
  br i1 %tobool.not.i.i.i.i210, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.1302.i) #25
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i
  %add.ptr19.i.i.i211 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i208, i64 %cond.i.i.i.i204
  br label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %if.then.i.i185
  %vertices.sroa.11.2.i = phi ptr [ %add.ptr19.i.i.i211, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %vertices.sroa.11.1300.i, %if.then.i.i185 ]
  %add.ptr.i.i.i.i.i.pn.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %vertices.sroa.7.1301.i, %if.then.i.i185 ]
  %vertices.sroa.0.2.i = phi ptr [ %cond.i10.i.i.i208, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %vertices.sroa.0.1302.i, %if.then.i.i185 ]
  %vertices.sroa.7.2.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.pn.i, i64 8
  %40 = load ptr, ptr %candidateTriggers, align 8, !noalias !16
  %add.ptr.i.i186 = getelementptr inbounds %"class.std::vector.53", ptr %40, i64 %i.0303.i
  invoke void @_ZN3ue217minResetDistToEndERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_(ptr nonnull sret(%"class.std::vector.227") align 8 %ref.tmp11.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i186, ptr noundef nonnull align 8 dereferenceable(32) %second.i)
          to label %invoke.cont13.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont13.i:                                  ; preds = %invoke.cont10.i
  %41 = load ptr, ptr %_M_finish.i34.i, align 8, !noalias !16
  %42 = load ptr, ptr %_M_end_of_storage.i35.i, align 8, !noalias !16
  %cmp.not.i36.i = icmp eq ptr %41, %42
  br i1 %cmp.not.i36.i, label %if.else.i39.i, label %if.then.i37.i

if.then.i37.i:                                    ; preds = %invoke.cont13.i
  %43 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !16
  %44 = load ptr, ptr %ref.tmp11.i, align 8, !noalias !16
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i37.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc40.i unwind label %lpad14.loopexit.split-lp.i

.noexc40.i:                                       ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i41.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #24
          to label %invoke.cont.i.i.i.i.i unwind label %lpad14.loopexit.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %if.then.i37.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i37.i ], [ %call5.i.i.i.i2.i6.i.i.i.i41.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %41, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i187 = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i187, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %45 = load ptr, ptr %ref.tmp11.i, align 8, !noalias !16
  %46 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !16
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %45
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %invoke.cont.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i.i, ptr align 8 %45, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %47 = load ptr, ptr %_M_finish.i34.i, align 8, !noalias !16
  %incdec.ptr.i38.i = getelementptr inbounds i8, ptr %47, i64 24
  store ptr %incdec.ptr.i38.i, ptr %_M_finish.i34.i, align 8, !noalias !16
  br label %invoke.cont15.i

if.else.i39.i:                                    ; preds = %invoke.cont13.i
  invoke void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %min_reset_dist.i, ptr %41, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11.i)
          to label %if.else.i39.invoke.cont15_crit_edge.i unwind label %lpad14.loopexit.i

if.else.i39.invoke.cont15_crit_edge.i:            ; preds = %if.else.i39.i
  %.pre.i = load ptr, ptr %ref.tmp11.i, align 8, !noalias !16
  br label %invoke.cont15.i

invoke.cont15.i:                                  ; preds = %if.else.i39.invoke.cont15_crit_edge.i, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %48 = phi ptr [ %.pre.i, %if.else.i39.invoke.cont15_crit_edge.i ], [ %45, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %tobool.not.i.i.i43.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i43.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i44.i

if.then.i.i.i44.i:                                ; preds = %invoke.cont15.i
  call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i44.i, %invoke.cont15.i
  %inc.i = add nuw i64 %i.0303.i, 1
  %cmp4.i = icmp ult i64 %inc.i, %.sroa.speculated.i
  br i1 %cmp4.i, label %for.body.i, label %for.cond17.preheader.i, !llvm.loop !22

lpad.i:                                           ; preds = %while.body.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit162.i

lpad1.loopexit.i:                                 ; preds = %if.else.i68.i.i, %if.then5.i51.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.loopexit.split-lp.loopexit.i:               ; preds = %if.else.i.i.i, %if.then5.i.i.i
  %lpad.loopexit194.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %call5.i.i.i.i.i.i.i.i14.i.i.noexc.i, %call5.i.i.i.i.i.i.i.i.i.i.noexc.i, %if.then.i194
  %lpad.loopexit199.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %invoke.cont10.i, %cond.true.i.i.i.i206, %call5.i.noexc.i, %for.body.i
  %vertices.sroa.0.3.ph.ph.ph.ph.i = phi ptr [ %vertices.sroa.0.2.i, %invoke.cont10.i ], [ %vertices.sroa.0.1302.i, %cond.true.i.i.i.i206 ], [ %vertices.sroa.0.1302.i, %call5.i.noexc.i ], [ %vertices.sroa.0.1302.i, %for.body.i ]
  %lpad.loopexit201.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.end36.i
  %lpad.loopexit206.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then.i.i.i.i212
  %lpad.loopexit.split-lp207.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad14.loopexit.i:                                ; preds = %if.else.i39.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit204.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.i

lpad14.loopexit.split-lp.i:                       ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.i

lpad14.i:                                         ; preds = %lpad14.loopexit.split-lp.i, %lpad14.loopexit.i
  %lpad.phi205.i = phi { ptr, i32 } [ %lpad.loopexit204.i, %lpad14.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad14.loopexit.split-lp.i ]
  %50 = load ptr, ptr %ref.tmp11.i, align 8, !noalias !16
  %tobool.not.i.i.i45.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i45.i, label %ehcleanup.i, label %if.then.i.i.i46.i

if.then.i.i.i46.i:                                ; preds = %lpad14.i
  call void @_ZdlPv(ptr noundef nonnull %50) #25
  br label %ehcleanup.i

for.cond17.loopexit.i:                            ; preds = %for.inc31.i
  %sub.i = sub nuw i64 %add21.i867, %lower.0319.i
  %add.ptr.i48.i = getelementptr inbounds ptr, ptr %vertices.sroa.0.2.i, i64 %sub.i
  %add21.i = add nuw i64 %add21.i867, 1
  %cmp23304.i = icmp ult i64 %add21.i, %.sroa.speculated.i
  br i1 %cmp23304.i, label %for.body24.lr.ph.i, label %for.end36.i, !llvm.loop !23

for.body24.lr.ph.i:                               ; preds = %for.cond17.preheader.i, %for.cond17.loopexit.i
  %add21.i867 = phi i64 [ %add21.i, %for.cond17.loopexit.i ], [ %add21.i863, %for.cond17.preheader.i ]
  %.in = phi ptr [ %add.ptr.i48.i, %for.cond17.loopexit.i ], [ %vertices.sroa.0.2.i, %for.cond17.preheader.i ]
  %sub.i866 = phi i64 [ %sub.i, %for.cond17.loopexit.i ], [ 0, %for.cond17.preheader.i ]
  %i16.0308.i865 = phi i64 [ %add21.i867, %for.cond17.loopexit.i ], [ %lower.0319.i, %for.cond17.preheader.i ]
  %51 = load ptr, ptr %.in, align 8
  %_M_size.i.i.i.i.i16.i.i.i = getelementptr inbounds i8, ptr %51, i64 16
  br label %for.body24.i

for.body24.i:                                     ; preds = %for.inc31.i, %for.body24.lr.ph.i
  %j.0305.i = phi i64 [ %add21.i867, %for.body24.lr.ph.i ], [ %inc32.i, %for.inc31.i ]
  %triggers.val.i = load ptr, ptr %candidateTriggers, align 8, !noalias !16
  %add.ptr.i.i49.i = getelementptr inbounds %"class.std::vector.53", ptr %triggers.val.i, i64 %i16.0308.i865
  %add.ptr.i18.i.i = getelementptr inbounds %"class.std::vector.53", ptr %triggers.val.i, i64 %j.0305.i
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i49.i, i64 8
  %52 = load ptr, ptr %_M_finish.i.i.i, align 8
  %53 = load ptr, ptr %add.ptr.i.i49.i, align 8
  %cmp25.i.i = icmp eq ptr %52, %53
  br i1 %cmp25.i.i, label %for.body24.if.then_crit_edge.i, label %for.cond3.preheader.lr.ph.i.i

for.body24.if.then_crit_edge.i:                   ; preds = %for.body24.i
  %.pre388.i = sub i64 %j.0305.i, %lower.0319.i
  br label %if.then.i194

for.cond3.preheader.lr.ph.i.i:                    ; preds = %for.body24.i
  %_M_finish.i19.i.i = getelementptr inbounds i8, ptr %add.ptr.i18.i.i, i64 8
  %sub.i.i = sub i64 %j.0305.i, %lower.0319.i
  %.pre.i.i = load ptr, ptr %_M_finish.i19.i.i, align 8
  %.pre34.i.i = load ptr, ptr %add.ptr.i18.i.i, align 8
  br label %for.cond3.preheader.i.i

for.cond3.preheader.i.i:                          ; preds = %for.inc18.i.i, %for.cond3.preheader.lr.ph.i.i
  %54 = phi ptr [ %53, %for.cond3.preheader.lr.ph.i.i ], [ %86, %for.inc18.i.i ]
  %55 = phi ptr [ %52, %for.cond3.preheader.lr.ph.i.i ], [ %87, %for.inc18.i.i ]
  %56 = phi ptr [ %.pre34.i.i, %for.cond3.preheader.lr.ph.i.i ], [ %88, %for.inc18.i.i ]
  %57 = phi ptr [ %.pre.i.i, %for.cond3.preheader.lr.ph.i.i ], [ %89, %for.inc18.i.i ]
  %i.026.i.i = phi i64 [ 0, %for.cond3.preheader.lr.ph.i.i ], [ %inc19.i.i, %for.inc18.i.i ]
  %cmp518.not.i.i = icmp eq ptr %57, %56
  br i1 %cmp518.not.i.i, label %for.inc18.i.i, label %for.body6.i.i

for.body6.i.i:                                    ; preds = %for.cond3.preheader.i.i, %for.inc.i.i
  %58 = phi ptr [ %85, %for.inc.i.i ], [ %56, %for.cond3.preheader.i.i ]
  %j.019.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %for.cond3.preheader.i.i ]
  %59 = load ptr, ptr %add.ptr.i.i49.i, align 8
  %add.ptr.i24.i.i = getelementptr inbounds %"class.std::vector.252", ptr %59, i64 %i.026.i.i
  %add.ptr.i25.i.i = getelementptr inbounds %"class.std::vector.252", ptr %58, i64 %j.019.i.i
  %60 = load ptr, ptr %min_reset_dist.i, align 8, !noalias !16
  %add.ptr.i26.i.i = getelementptr inbounds %"class.std::vector.227", ptr %60, i64 %sub.i.i
  %61 = load ptr, ptr %add.ptr.i26.i.i, align 8
  %add.ptr.i27.i.i = getelementptr inbounds i64, ptr %61, i64 %j.019.i.i
  %62 = load i64, ptr %add.ptr.i27.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i25.i.i, i64 8
  %63 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %64 = load ptr, ptr %add.ptr.i25.i.i, align 8
  %sub.ptr.lhs.cast.i55.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i56.i.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i57.i.i.i = sub i64 %sub.ptr.lhs.cast.i55.i.i.i, %sub.ptr.rhs.cast.i56.i.i.i
  %sub.ptr.div.i58.i.i.i = ashr exact i64 %sub.ptr.sub.i57.i.i.i, 5
  %cmp60.not.i.i.i = icmp eq ptr %63, %64
  br i1 %cmp60.not.i.i.i, label %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body6.i.i
  %_M_finish.i25.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i24.i.i, i64 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %sub.ptr.div.i62.i.i.i = phi i64 [ %sub.ptr.div.i58.i.i.i, %for.body.lr.ph.i.i.i ], [ %sub.ptr.div.i.i.i.i192, %for.inc.i.i.i ]
  %65 = phi ptr [ %64, %for.body.lr.ph.i.i.i ], [ %70, %for.inc.i.i.i ]
  %66 = phi ptr [ %63, %for.body.lr.ph.i.i.i ], [ %69, %for.inc.i.i.i ]
  %i.061.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %for.inc.i.i.i ]
  %cmp1.i.i.i = icmp ugt i64 %i.061.i.i.i, %62
  br i1 %cmp1.i.i.i, label %lor.lhs.false.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %sub.i.i.i = sub i64 %sub.ptr.div.i62.i.i.i, %i.061.i.i.i
  %67 = load ptr, ptr %_M_finish.i25.i.i.i, align 8
  %68 = load ptr, ptr %add.ptr.i24.i.i, align 8
  %sub.ptr.lhs.cast.i26.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i27.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i28.i.i.i = sub i64 %sub.ptr.lhs.cast.i26.i.i.i, %sub.ptr.rhs.cast.i27.i.i.i
  %sub.ptr.div.i29.i.i.i = ashr exact i64 %sub.ptr.sub.i28.i.i.i, 5
  %cmp4.not.i.i.i = icmp ugt i64 %sub.i.i.i, %sub.ptr.div.i29.i.i.i
  br i1 %cmp4.not.i.i.i, label %if.else.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %idx.neg.i.i.i.i = sub i64 0, %sub.i.i.i
  %add.ptr.i.i.i.i188 = getelementptr inbounds %"class.ue2::CharReach", ptr %67, i64 %idx.neg.i.i.i.i
  %idx.neg.i33.i.i.i = sub i64 0, %i.061.i.i.i
  %add.ptr.i34.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %66, i64 %idx.neg.i33.i.i.i
  %call25.i.i51.i = invoke noundef zeroext i1 @_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_(ptr %add.ptr.i.i.i.i188, ptr %67, ptr %65, ptr %add.ptr.i34.i.i.i)
          to label %call25.i.i.noexc.i unwind label %lpad1.loopexit.split-lp.loopexit.i

call25.i.i.noexc.i:                               ; preds = %if.then5.i.i.i
  br i1 %call25.i.i51.i, label %for.inc31.i, label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %idx.neg.i37.i.i.i = sub i64 0, %i.061.i.i.i
  %add.ptr.i38.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %66, i64 %idx.neg.i37.i.i.i
  %idx.neg.i44.i.i.i = sub nsw i64 0, %sub.ptr.div.i29.i.i.i
  %add.ptr.i45.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %add.ptr.i38.i.i.i, i64 %idx.neg.i44.i.i.i
  %call54.i.i52.i = invoke noundef zeroext i1 @_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_(ptr %68, ptr %67, ptr %add.ptr.i45.i.i.i, ptr %add.ptr.i38.i.i.i)
          to label %call54.i.i.noexc.i unwind label %lpad1.loopexit.split-lp.loopexit.i

call54.i.i.noexc.i:                               ; preds = %if.else.i.i.i
  br i1 %call54.i.i52.i, label %for.inc31.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %call54.i.i.noexc.i, %call25.i.i.noexc.i
  %inc.i.i.i = add nuw i64 %i.061.i.i.i, 1
  %69 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %70 = load ptr, ptr %add.ptr.i25.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i189 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i190 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i191 = sub i64 %sub.ptr.lhs.cast.i.i.i.i189, %sub.ptr.rhs.cast.i.i.i.i190
  %sub.ptr.div.i.i.i.i192 = ashr exact i64 %sub.ptr.sub.i.i.i.i191, 5
  %cmp.i.i.i193 = icmp ult i64 %inc.i.i.i, %sub.ptr.div.i.i.i.i192
  br i1 %cmp.i.i.i193, label %for.body.i.i.i, label %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit.i.i, !llvm.loop !24

_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit.i.i: ; preds = %for.inc.i.i.i, %for.body6.i.i
  %sub.ptr.div.i.lcssa.i.i.i = phi i64 [ %sub.ptr.div.i58.i.i.i, %for.body6.i.i ], [ %sub.ptr.div.i.i.i.i192, %for.inc.i.i.i ]
  %cmp59.i.i.i = icmp ugt i64 %sub.ptr.div.i.lcssa.i.i.i, %62
  br i1 %cmp59.i.i.i, label %lor.lhs.false.i.i, label %for.inc31.i

lor.lhs.false.i.i:                                ; preds = %for.body.i.i.i, %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit.i.i
  %71 = load ptr, ptr %add.ptr.i18.i.i, align 8
  %add.ptr.i28.i.i = getelementptr inbounds %"class.std::vector.252", ptr %71, i64 %j.019.i.i
  %72 = load ptr, ptr %add.ptr.i.i49.i, align 8
  %add.ptr.i29.i.i = getelementptr inbounds %"class.std::vector.252", ptr %72, i64 %i.026.i.i
  %73 = load ptr, ptr %min_reset_dist.i, align 8, !noalias !16
  %add.ptr.i30.i.i = getelementptr inbounds %"class.std::vector.227", ptr %73, i64 %sub.i866
  %74 = load ptr, ptr %add.ptr.i30.i.i, align 8
  %add.ptr.i31.i.i = getelementptr inbounds i64, ptr %74, i64 %i.026.i.i
  %75 = load i64, ptr %add.ptr.i31.i.i, align 8
  %_M_finish.i.i32.i.i = getelementptr inbounds i8, ptr %add.ptr.i29.i.i, i64 8
  %76 = load ptr, ptr %_M_finish.i.i32.i.i, align 8
  %77 = load ptr, ptr %add.ptr.i29.i.i, align 8
  %sub.ptr.lhs.cast.i55.i33.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i56.i34.i.i = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i57.i35.i.i = sub i64 %sub.ptr.lhs.cast.i55.i33.i.i, %sub.ptr.rhs.cast.i56.i34.i.i
  %sub.ptr.div.i58.i36.i.i = ashr exact i64 %sub.ptr.sub.i57.i35.i.i, 5
  %cmp60.not.i37.i.i = icmp eq ptr %76, %77
  br i1 %cmp60.not.i37.i.i, label %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit74.i.i, label %for.body.lr.ph.i38.i.i

for.body.lr.ph.i38.i.i:                           ; preds = %lor.lhs.false.i.i
  %_M_finish.i25.i39.i.i = getelementptr inbounds i8, ptr %add.ptr.i28.i.i, i64 8
  br label %for.body.i40.i.i

for.body.i40.i.i:                                 ; preds = %for.inc.i57.i.i, %for.body.lr.ph.i38.i.i
  %sub.ptr.div.i62.i41.i.i = phi i64 [ %sub.ptr.div.i58.i36.i.i, %for.body.lr.ph.i38.i.i ], [ %sub.ptr.div.i.i62.i.i, %for.inc.i57.i.i ]
  %78 = phi ptr [ %77, %for.body.lr.ph.i38.i.i ], [ %83, %for.inc.i57.i.i ]
  %79 = phi ptr [ %76, %for.body.lr.ph.i38.i.i ], [ %82, %for.inc.i57.i.i ]
  %i.061.i42.i.i = phi i64 [ 0, %for.body.lr.ph.i38.i.i ], [ %inc.i58.i.i, %for.inc.i57.i.i ]
  %cmp1.i43.i.i = icmp ugt i64 %i.061.i42.i.i, %75
  br i1 %cmp1.i43.i.i, label %for.inc.i.i, label %if.end.i44.i.i

if.end.i44.i.i:                                   ; preds = %for.body.i40.i.i
  %sub.i45.i.i = sub i64 %sub.ptr.div.i62.i41.i.i, %i.061.i42.i.i
  %80 = load ptr, ptr %_M_finish.i25.i39.i.i, align 8
  %81 = load ptr, ptr %add.ptr.i28.i.i, align 8
  %sub.ptr.lhs.cast.i26.i46.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i27.i47.i.i = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i28.i48.i.i = sub i64 %sub.ptr.lhs.cast.i26.i46.i.i, %sub.ptr.rhs.cast.i27.i47.i.i
  %sub.ptr.div.i29.i49.i.i = ashr exact i64 %sub.ptr.sub.i28.i48.i.i, 5
  %cmp4.not.i50.i.i = icmp ugt i64 %sub.i45.i.i, %sub.ptr.div.i29.i49.i.i
  br i1 %cmp4.not.i50.i.i, label %if.else.i68.i.i, label %if.then5.i51.i.i

if.then5.i51.i.i:                                 ; preds = %if.end.i44.i.i
  %idx.neg.i.i52.i.i = sub i64 0, %sub.i45.i.i
  %add.ptr.i.i53.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %80, i64 %idx.neg.i.i52.i.i
  %idx.neg.i33.i54.i.i = sub i64 0, %i.061.i42.i.i
  %add.ptr.i34.i55.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %79, i64 %idx.neg.i33.i54.i.i
  %call25.i56.i53.i = invoke noundef zeroext i1 @_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_(ptr %add.ptr.i.i53.i.i, ptr %80, ptr %78, ptr %add.ptr.i34.i55.i.i)
          to label %call25.i56.i.noexc.i unwind label %lpad1.loopexit.i

call25.i56.i.noexc.i:                             ; preds = %if.then5.i51.i.i
  br i1 %call25.i56.i53.i, label %for.inc31.i, label %for.inc.i57.i.i

if.else.i68.i.i:                                  ; preds = %if.end.i44.i.i
  %idx.neg.i37.i69.i.i = sub i64 0, %i.061.i42.i.i
  %add.ptr.i38.i70.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %79, i64 %idx.neg.i37.i69.i.i
  %idx.neg.i44.i71.i.i = sub nsw i64 0, %sub.ptr.div.i29.i49.i.i
  %add.ptr.i45.i72.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %add.ptr.i38.i70.i.i, i64 %idx.neg.i44.i71.i.i
  %call54.i73.i54.i = invoke noundef zeroext i1 @_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_(ptr %81, ptr %80, ptr %add.ptr.i45.i72.i.i, ptr %add.ptr.i38.i70.i.i)
          to label %call54.i73.i.noexc.i unwind label %lpad1.loopexit.i

call54.i73.i.noexc.i:                             ; preds = %if.else.i68.i.i
  br i1 %call54.i73.i54.i, label %for.inc31.i, label %for.inc.i57.i.i

for.inc.i57.i.i:                                  ; preds = %call54.i73.i.noexc.i, %call25.i56.i.noexc.i
  %inc.i58.i.i = add nuw i64 %i.061.i42.i.i, 1
  %82 = load ptr, ptr %_M_finish.i.i32.i.i, align 8
  %83 = load ptr, ptr %add.ptr.i29.i.i, align 8
  %sub.ptr.lhs.cast.i.i59.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i60.i.i = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i61.i.i = sub i64 %sub.ptr.lhs.cast.i.i59.i.i, %sub.ptr.rhs.cast.i.i60.i.i
  %sub.ptr.div.i.i62.i.i = ashr exact i64 %sub.ptr.sub.i.i61.i.i, 5
  %cmp.i63.i.i = icmp ult i64 %inc.i58.i.i, %sub.ptr.div.i.i62.i.i
  br i1 %cmp.i63.i.i, label %for.body.i40.i.i, label %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit74.i.i, !llvm.loop !24

_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit74.i.i: ; preds = %for.inc.i57.i.i, %lor.lhs.false.i.i
  %sub.ptr.div.i.lcssa.i65.i.i = phi i64 [ %sub.ptr.div.i58.i36.i.i, %lor.lhs.false.i.i ], [ %sub.ptr.div.i.i62.i.i, %for.inc.i57.i.i ]
  %cmp59.i66.i.i = icmp ugt i64 %sub.ptr.div.i.lcssa.i65.i.i, %75
  br i1 %cmp59.i66.i.i, label %for.inc.i.i, label %for.inc31.i

for.inc.i.i:                                      ; preds = %for.body.i40.i.i, %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit74.i.i
  %inc.i.i = add nuw i64 %j.019.i.i, 1
  %84 = load ptr, ptr %_M_finish.i19.i.i, align 8
  %85 = load ptr, ptr %add.ptr.i18.i.i, align 8
  %sub.ptr.lhs.cast.i20.i.i = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i21.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i22.i.i = sub i64 %sub.ptr.lhs.cast.i20.i.i, %sub.ptr.rhs.cast.i21.i.i
  %sub.ptr.div.i23.i.i = sdiv exact i64 %sub.ptr.sub.i22.i.i, 24
  %cmp5.i.i = icmp ult i64 %inc.i.i, %sub.ptr.div.i23.i.i
  br i1 %cmp5.i.i, label %for.body6.i.i, label %for.inc18.loopexit.i.i, !llvm.loop !25

for.inc18.loopexit.i.i:                           ; preds = %for.inc.i.i
  %.pre35.i.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre36.i.i = load ptr, ptr %add.ptr.i.i49.i, align 8
  br label %for.inc18.i.i

for.inc18.i.i:                                    ; preds = %for.inc18.loopexit.i.i, %for.cond3.preheader.i.i
  %86 = phi ptr [ %.pre36.i.i, %for.inc18.loopexit.i.i ], [ %54, %for.cond3.preheader.i.i ]
  %87 = phi ptr [ %.pre35.i.i, %for.inc18.loopexit.i.i ], [ %55, %for.cond3.preheader.i.i ]
  %88 = phi ptr [ %85, %for.inc18.loopexit.i.i ], [ %56, %for.cond3.preheader.i.i ]
  %89 = phi ptr [ %84, %for.inc18.loopexit.i.i ], [ %56, %for.cond3.preheader.i.i ]
  %inc19.i.i = add nuw i64 %i.026.i.i, 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %cmp.not.i50.i = icmp ult i64 %inc19.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp.not.i50.i, label %for.cond3.preheader.i.i, label %if.then.i194, !llvm.loop !26

if.then.i194:                                     ; preds = %for.inc18.i.i, %for.body24.if.then_crit_edge.i
  %sub27.pre-phi.i = phi i64 [ %.pre388.i, %for.body24.if.then_crit_edge.i ], [ %sub.i.i, %for.inc18.i.i ]
  %add.ptr.i55.i = getelementptr inbounds ptr, ptr %vertices.sroa.0.2.i, i64 %sub27.pre-phi.i
  %90 = load ptr, ptr %add.ptr.i55.i, align 8
  %call5.i.i.i.i.i.i.i.i.i.i57.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.i.i.noexc.i:                ; preds = %if.then.i194
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i57.i, i64 16
  store ptr %51, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %e.sroa.2.0._M_storage.i.i.i.i.i.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i57.i, i64 24
  store ptr %90, ptr %e.sroa.2.0._M_storage.i.i.i.i.i.i.sroa_idx.i.i.i, align 8, !noalias !27
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i.i.i.i57.i, ptr noundef nonnull %call.i27.i) #22, !noalias !27
  %91 = load i64, ptr %_M_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %add.i.i.i.i.i.i.i.i = add i64 %91, 1
  store i64 %add.i.i.i.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %92 = load ptr, ptr %_M_prev.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %call5.i.i.i.i.i.i.i.i14.i.i58.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %call5.i.i.i.i.i.i.i.i14.i.i.noexc.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i14.i.i.noexc.i:              ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc.i
  %_M_storage.i.i.i.i.i.i15.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i14.i.i58.i, i64 16
  store ptr %90, ptr %_M_storage.i.i.i.i.i.i15.i.i.i, align 8, !noalias !27
  %ref.tmp3.sroa.2.0._M_storage.i.i.i.i.i.i15.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i14.i.i58.i, i64 24
  store ptr %92, ptr %ref.tmp3.sroa.2.0._M_storage.i.i.i.i.i.i15.sroa_idx.i.i.i, align 8, !noalias !27
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i.i14.i.i58.i, ptr noundef nonnull %51) #22, !noalias !27
  %93 = load i64, ptr %_M_size.i.i.i.i.i16.i.i.i, align 8, !noalias !27
  %add.i.i.i.i.i17.i.i.i = add i64 %93, 1
  store i64 %add.i.i.i.i.i17.i.i.i, ptr %_M_size.i.i.i.i.i16.i.i.i, align 8, !noalias !27
  %call5.i.i.i.i.i.i.i.i22.i.i59.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEESt4pairINT_15edge_descriptorEbENSD_17vertex_descriptorESG_RNS_23undirected_graph_helperISD_EE.exit.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEESt4pairINT_15edge_descriptorEbENSD_17vertex_descriptorESG_RNS_23undirected_graph_helperISD_EE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i14.i.i.noexc.i
  %_M_storage.i.i.i.i.i.i23.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i22.i.i59.i, i64 16
  store ptr %51, ptr %_M_storage.i.i.i.i.i.i23.i.i.i, align 8, !noalias !27
  %ref.tmp9.sroa.2.0._M_storage.i.i.i.i.i.i23.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i22.i.i59.i, i64 24
  store ptr %92, ptr %ref.tmp9.sroa.2.0._M_storage.i.i.i.i.i.i23.sroa_idx.i.i.i, align 8, !noalias !27
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i.i22.i.i59.i, ptr noundef nonnull %90) #22, !noalias !27
  %_M_size.i.i.i.i.i24.i.i.i = getelementptr inbounds i8, ptr %90, i64 16
  %94 = load i64, ptr %_M_size.i.i.i.i.i24.i.i.i, align 8, !noalias !27
  %add.i.i.i.i.i25.i.i.i = add i64 %94, 1
  store i64 %add.i.i.i.i.i25.i.i.i, ptr %_M_size.i.i.i.i.i24.i.i.i, align 8, !noalias !27
  br label %for.inc31.i

for.inc31.i:                                      ; preds = %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit74.i.i, %_ZN3ue2L14literalOverlapERKSt6vectorINS_9CharReachESaIS1_EES5_m.exit.i.i, %call54.i.i.noexc.i, %call25.i.i.noexc.i, %call54.i73.i.noexc.i, %call25.i56.i.noexc.i, %_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEESt4pairINT_15edge_descriptorEbENSD_17vertex_descriptorESG_RNS_23undirected_graph_helperISD_EE.exit.i
  %inc32.i = add nuw i64 %j.0305.i, 1
  %cmp23.i = icmp ult i64 %inc32.i, %.sroa.speculated.i
  br i1 %cmp23.i, label %for.body24.i, label %for.cond17.loopexit.i, !llvm.loop !32

for.end36.i:                                      ; preds = %for.cond17.loopexit.i, %for.cond17.preheader.i, %invoke.cont.i
  %vertices.sroa.0.1.lcssa390.i = phi ptr [ null, %invoke.cont.i ], [ %vertices.sroa.0.2.i, %for.cond17.preheader.i ], [ %vertices.sroa.0.2.i, %for.cond17.loopexit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cliquesVec.i.i), !noalias !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clique.i.i), !noalias !16
  %call5.i.i.i.i2.i.i21.i90.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %call5.i.i.i.i2.i.i21.i.noexc.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i2.i.i21.i.noexc.i:                   ; preds = %for.end36.i
  store ptr %call5.i.i.i.i2.i.i21.i90.i, ptr %cliquesVec.i.i, align 8, !noalias !36
  %add.ptr.i.i.i.i.i172 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i21.i90.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i2.i.i21.i90.i, i8 0, i64 24, i1 false), !noalias !33
  store ptr %add.ptr.i.i.i.i.i172, ptr %34, align 8, !noalias !36
  store ptr %add.ptr.i.i.i.i.i172, ptr %_M_finish.i.i7.i.i.i, align 8, !noalias !36
  invoke fastcc void @_ZN3ue2L15findCliqueGroupERN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(56) %call.i27.i, ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i2.i.i21.i90.i)
          to label %invoke.cont3.i.i unwind label %lpad1.i.loopexit.i, !noalias !33

invoke.cont3.i.i:                                 ; preds = %call5.i.i.i.i2.i.i21.i.noexc.i, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i.i
  %95 = load ptr, ptr %m_vertices.i.i.i.i, align 8, !noalias !33
  %cmp.i.i.i61.i = icmp eq ptr %95, %m_vertices.i.i.i.i
  %.pre148.i.i = load ptr, ptr %_M_finish.i.i7.i.i.i, align 8, !noalias !36
  br i1 %cmp.i.i.i61.i, label %while.end.i.i, label %invoke.cont8.i.i

invoke.cont8.i.i:                                 ; preds = %invoke.cont3.i.i
  %add.ptr.i.i.i62.i = getelementptr inbounds i8, ptr %.pre148.i.i, i64 -24
  %_M_finish.i.i63.i = getelementptr inbounds i8, ptr %.pre148.i.i, i64 -16
  br label %invoke.cont25.i.i

for.cond45.preheader.i.i:                         ; preds = %for.inc.i70.i
  %cmp.i34.not127.i.i = icmp eq ptr %dead.sroa.0.3.i.i, %dead.sroa.6.3.i.i
  br i1 %cmp.i34.not127.i.i, label %invoke.cont55.i.i, label %for.body47.i.i

invoke.cont25.i.i:                                ; preds = %for.inc.i70.i, %invoke.cont8.i.i
  %dead.sroa.0.1126.i.i = phi ptr [ null, %invoke.cont8.i.i ], [ %dead.sroa.0.3.i.i, %for.inc.i70.i ]
  %dead.sroa.6.1124.i.i = phi ptr [ null, %invoke.cont8.i.i ], [ %dead.sroa.6.3.i.i, %for.inc.i70.i ]
  %dead.sroa.11.1122.i.i = phi ptr [ null, %invoke.cont8.i.i ], [ %dead.sroa.11.3.i.i, %for.inc.i70.i ]
  %__begin2.sroa.0.0121.i.i = phi ptr [ %95, %invoke.cont8.i.i ], [ %113, %for.inc.i70.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0121.i.i, i64 16
  %96 = load ptr, ptr %add.ptr.i.i.i62.i, align 8, !noalias !33
  %97 = load ptr, ptr %_M_finish.i.i63.i, align 8, !noalias !33
  %98 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !noalias !33
  %m_property.i.i.i64.i = getelementptr inbounds i8, ptr %98, i64 24
  %sub.ptr.lhs.cast.i.i.i.i.i65.i = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i66.i = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i.i.i67.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i65.i, %sub.ptr.rhs.cast.i.i.i.i.i66.i
  %shr.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i67.i, 4
  %cmp50.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp50.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %invoke.cont25.i.i
  %99 = load i32, ptr %m_property.i.i.i64.i, align 4, !noalias !33
  %100 = and i64 %sub.ptr.sub.i.i.i.i.i67.i, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %96, i64 %100
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end22.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %__trip_count.052.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %dec.i.i.i.i.i, %if.end22.i.i.i.i.i ]
  %__first.sroa.0.051.i.i.i.i.i = phi ptr [ %96, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i.i, %if.end22.i.i.i.i.i ]
  %101 = load i32, ptr %__first.sroa.0.051.i.i.i.i.i, align 4, !noalias !33
  %cmp.i.i.i.i.i89.i = icmp eq i32 %101, %99
  br i1 %cmp.i.i.i.i.i89.i, label %invoke.cont29.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i182 = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 4
  %102 = load i32, ptr %incdec.ptr.i.i.i.i.i.i182, align 4, !noalias !33
  %cmp.i9.i.i.i.i.i = icmp eq i32 %102, %99
  br i1 %cmp.i9.i.i.i.i.i, label %invoke.cont29.i.i.loopexit.split.loop.exit1180, label %if.end10.i.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 8
  %103 = load i32, ptr %incdec.ptr.i10.i.i.i.i.i, align 4, !noalias !33
  %cmp.i11.i.i.i.i.i = icmp eq i32 %103, %99
  br i1 %cmp.i11.i.i.i.i.i, label %invoke.cont29.i.i.loopexit.split.loop.exit1178, label %if.end16.i.i.i.i.i

if.end16.i.i.i.i.i:                               ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 12
  %104 = load i32, ptr %incdec.ptr.i12.i.i.i.i.i, align 4, !noalias !33
  %cmp.i13.i.i.i.i.i = icmp eq i32 %104, %99
  br i1 %cmp.i13.i.i.i.i.i, label %invoke.cont29.i.i.loopexit.split.loop.exit, label %if.end22.i.i.i.i.i

if.end22.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i.i, -1
  %cmp.i.i.i.i.i183 = icmp sgt i64 %__trip_count.052.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i183, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !37

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end22.i.i.i.i.i
  %.pre58.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre59.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i65.i, %.pre58.i.i.i.i.i
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %invoke.cont25.i.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i.i = phi i64 [ %.pre59.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i67.i, %invoke.cont25.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %96, %invoke.cont25.i.i ]
  %sub.ptr.div.i18.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i.i, 2
  switch i64 %sub.ptr.div.i18.i.i.i.i.i, label %for.inc.i70.i [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i.i.i:              ; preds = %for.end.i.i.i.i.i
  %.pre57.i.i.i.i.i = load i32, ptr %m_property.i.i.i64.i, align 4, !noalias !33
  br label %sw.bb38.i.i.i.i.i

for.end.sw.bb31_crit_edge.i.i.i.i.i:              ; preds = %for.end.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %m_property.i.i.i64.i, align 4, !noalias !33
  br label %sw.bb31.i.i.i.i.i

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %105 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, align 4, !noalias !33
  %106 = load i32, ptr %m_property.i.i.i64.i, align 4, !noalias !33
  %cmp.i19.i.i.i.i.i = icmp eq i32 %105, %106
  br i1 %cmp.i19.i.i.i.i.i, label %invoke.cont29.i.i, label %if.end29.i.i.i.i.i

if.end29.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr.i20.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 4
  br label %sw.bb31.i.i.i.i.i

sw.bb31.i.i.i.i.i:                                ; preds = %if.end29.i.i.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i.i.i
  %107 = phi i32 [ %.pre.i.i.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i.i.i ], [ %106, %if.end29.i.i.i.i.i ]
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i.i, %if.end29.i.i.i.i.i ]
  %108 = load i32, ptr %__first.sroa.0.1.i.i.i.i.i, align 4, !noalias !33
  %cmp.i21.i.i.i.i.i = icmp eq i32 %108, %107
  br i1 %cmp.i21.i.i.i.i.i, label %invoke.cont29.i.i, label %if.end36.i.i.i.i.i

if.end36.i.i.i.i.i:                               ; preds = %sw.bb31.i.i.i.i.i
  %incdec.ptr.i22.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 4
  br label %sw.bb38.i.i.i.i.i

sw.bb38.i.i.i.i.i:                                ; preds = %if.end36.i.i.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i.i.i
  %109 = phi i32 [ %.pre57.i.i.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i.i.i ], [ %107, %if.end36.i.i.i.i.i ]
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i.i, %if.end36.i.i.i.i.i ]
  %110 = load i32, ptr %__first.sroa.0.2.i.i.i.i.i, align 4, !noalias !33
  %cmp.i23.i.i.i.i.i = icmp eq i32 %110, %109
  %spec.select.i.i.i.i.i = select i1 %cmp.i23.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i, ptr %97
  br label %invoke.cont29.i.i

invoke.cont29.i.i.loopexit.split.loop.exit:       ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 12
  br label %invoke.cont29.i.i

invoke.cont29.i.i.loopexit.split.loop.exit1178:   ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 8
  br label %invoke.cont29.i.i

invoke.cont29.i.i.loopexit.split.loop.exit1180:   ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i182.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 4
  br label %invoke.cont29.i.i

invoke.cont29.i.i:                                ; preds = %for.body.i.i.i.i.i, %invoke.cont29.i.i.loopexit.split.loop.exit, %invoke.cont29.i.i.loopexit.split.loop.exit1178, %invoke.cont29.i.i.loopexit.split.loop.exit1180, %sw.bb38.i.i.i.i.i, %sw.bb31.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %sw.bb31.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %sw.bb38.i.i.i.i.i ], [ %incdec.ptr.i12.i.i.i.i.i.le, %invoke.cont29.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.i.le, %invoke.cont29.i.i.loopexit.split.loop.exit1178 ], [ %incdec.ptr.i.i.i.i.i.i182.le, %invoke.cont29.i.i.loopexit.split.loop.exit1180 ], [ %__first.sroa.0.051.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %cmp.i25.not.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %97
  br i1 %cmp.i25.not.i.i, label %for.inc.i70.i, label %if.then.i68.i

if.then.i68.i:                                    ; preds = %invoke.cont29.i.i
  %cmp.not.i.i.i173 = icmp eq ptr %dead.sroa.6.1124.i.i, %dead.sroa.11.1122.i.i
  br i1 %cmp.not.i.i.i173, label %if.else.i.i85.i, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %if.then.i68.i
  store ptr %98, ptr %dead.sroa.6.1124.i.i, align 8, !noalias !33
  %incdec.ptr.i.i69.i = getelementptr inbounds i8, ptr %dead.sroa.6.1124.i.i, i64 8
  br label %for.inc.i70.i

if.else.i.i85.i:                                  ; preds = %if.then.i68.i
  %sub.ptr.lhs.cast.i.i.i.i27.i.i = ptrtoint ptr %dead.sroa.6.1124.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i28.i.i = ptrtoint ptr %dead.sroa.0.1126.i.i to i64
  %sub.ptr.sub.i.i.i.i29.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i27.i.i, %sub.ptr.rhs.cast.i.i.i.i28.i.i
  %cmp.i.i.i30.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i29.i.i, 9223372036854775800
  br i1 %cmp.i.i.i30.i.i, label %if.then.i.i.i.i.i181, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i181:                             ; preds = %if.else.i.i85.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc.i.i unwind label %lpad7.loopexit.split-lp.i.i, !noalias !33

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i181
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i85.i
  %sub.ptr.div.i.i.i.i.i86.i = ashr exact i64 %sub.ptr.sub.i.i.i.i29.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i86.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i86.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i86.i
  %111 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %111
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i32.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
          to label %cond.true.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge.i.i unwind label %lpad7.loopexit.i.i, !noalias !33

cond.true.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge.i.i: ; preds = %cond.true.i.i.i.i.i
  %.pre.i87.i = load ptr, ptr %_M_storage.i.i.i.i, align 8, !noalias !33
  br label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge.i.i, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %112 = phi ptr [ %98, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %.pre.i87.i, %cond.true.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge.i.i ]
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i32.i.i, %cond.true.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge.i.i ]
  %add.ptr.i.i31.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i86.i
  store ptr %112, ptr %add.ptr.i.i31.i.i, align 8, !noalias !33
  %cmp.i.i.i.i.i.i.i180 = icmp sgt i64 %sub.ptr.sub.i.i.i.i29.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i180, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %dead.sroa.0.1126.i.i, i64 %sub.ptr.sub.i.i.i.i29.i.i, i1 false), !noalias !33
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i88.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i29.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i88.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %dead.sroa.0.1126.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.1126.i.i) #25, !noalias !33
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %for.inc.i70.i

lpad1.i.loopexit.i:                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %call5.i.i.i.i2.i.i21.i.noexc.i
  %lpad.loopexit209.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i.i

lpad1.i.loopexit.split-lp.i:                      ; preds = %if.then3.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp210.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i.i

lpad7.loopexit.i.i:                               ; preds = %cond.true.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad7.loopexit.split-lp.i.i:                      ; preds = %if.then.i.i.i.i.i181
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

for.inc.i70.i:                                    ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %if.then.i.i.i174, %invoke.cont29.i.i, %for.end.i.i.i.i.i
  %dead.sroa.11.3.i.i = phi ptr [ %dead.sroa.11.1122.i.i, %invoke.cont29.i.i ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %dead.sroa.11.1122.i.i, %if.then.i.i.i174 ], [ %dead.sroa.11.1122.i.i, %for.end.i.i.i.i.i ]
  %dead.sroa.6.3.i.i = phi ptr [ %dead.sroa.6.1124.i.i, %invoke.cont29.i.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i69.i, %if.then.i.i.i174 ], [ %dead.sroa.6.1124.i.i, %for.end.i.i.i.i.i ]
  %dead.sroa.0.3.i.i = phi ptr [ %dead.sroa.0.1126.i.i, %invoke.cont29.i.i ], [ %cond.i10.i.i.i.i, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %dead.sroa.0.1126.i.i, %if.then.i.i.i174 ], [ %dead.sroa.0.1126.i.i, %for.end.i.i.i.i.i ]
  %113 = load ptr, ptr %__begin2.sroa.0.0121.i.i, align 8, !noalias !33
  %cmp.i.not.i.i = icmp eq ptr %113, %m_vertices.i.i.i.i
  br i1 %cmp.i.not.i.i, label %for.cond45.preheader.i.i, label %invoke.cont25.i.i

for.body47.i.i:                                   ; preds = %for.cond45.preheader.i.i, %for.inc52.i.i
  %__begin239.sroa.0.0128.i.i = phi ptr [ %incdec.ptr.i37.i.i, %for.inc52.i.i ], [ %dead.sroa.0.3.i.i, %for.cond45.preheader.i.i ]
  %114 = load ptr, ptr %__begin239.sroa.0.0128.i.i, align 8, !noalias !33
  %115 = load ptr, ptr %114, align 8, !noalias !38
  %cmp.i.i.i.i4.i.i.i = icmp eq ptr %115, %114
  br i1 %cmp.i.i.i.i4.i.i.i, label %invoke.cont50.i.i, label %if.end.i.preheader.i.i

if.end.i.preheader.i.i:                           ; preds = %for.body47.i.i
  %_M_size.i.i.i.i.i.i71.i = getelementptr inbounds i8, ptr %114, i64 16
  br label %if.end.i.i72.i

if.end.i.i72.i:                                   ; preds = %.noexc36.i.i, %if.end.i.preheader.i.i
  %116 = phi ptr [ %124, %.noexc36.i.i ], [ %115, %if.end.i.preheader.i.i ]
  %_M_storage.i.i.i.i.i.i.i73.i = getelementptr inbounds i8, ptr %116, i64 16
  %117 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i73.i, align 8, !noalias !41
  %m_iter.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %m_iter.i.i.i.i.i.i.i, align 8, !noalias !41
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i72.i
  %out_i.sroa.0.0.in.i.i.i.i = phi ptr [ %114, %if.end.i.i72.i ], [ %out_i.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %out_i.sroa.0.0.i.i.i.i = load ptr, ptr %out_i.sroa.0.0.in.i.i.i.i, align 8, !noalias !33
  %cmp.i.not.i.i.i.i = icmp eq ptr %out_i.sroa.0.0.i.i.i.i, %114
  br i1 %cmp.i.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %m_iter.i.i.i.i.i = getelementptr inbounds i8, ptr %out_i.sroa.0.0.i.i.i.i, i64 24
  %119 = load ptr, ptr %m_iter.i.i.i.i.i, align 8, !noalias !33
  %cmp.i.i84.i.i = icmp eq ptr %119, %118
  br i1 %cmp.i.i84.i.i, label %if.then.i.i.i74.i, label %for.cond.i.i.i.i, !llvm.loop !48

if.then.i.i.i74.i:                                ; preds = %for.body.i.i.i.i
  %120 = load i64, ptr %_M_size.i.i.i.i.i.i71.i, align 8, !noalias !33
  %sub.i.i.i.i.i.i.i = add i64 %120, -1
  store i64 %sub.i.i.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i71.i, align 8, !noalias !33
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %out_i.sroa.0.0.i.i.i.i) #22, !noalias !33
  call void @_ZdlPv(ptr noundef nonnull %out_i.sroa.0.0.i.i.i.i) #25, !noalias !33
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i, %if.then.i.i.i74.i
  %edge_iter_to_erase.sroa.0.0.i.i.i.i = phi ptr [ %118, %if.then.i.i.i74.i ], [ null, %for.cond.i.i.i.i ]
  br label %for.cond21.i.i.i.i

for.cond21.i.i.i.i:                               ; preds = %for.body26.i.i.i.i, %for.end.i.i.i.i
  %in_i.sroa.0.0.in.i.i.i.i = phi ptr [ %117, %for.end.i.i.i.i ], [ %in_i.sroa.0.0.i.i.i.i, %for.body26.i.i.i.i ]
  %in_i.sroa.0.0.i.i.i.i = load ptr, ptr %in_i.sroa.0.0.in.i.i.i.i, align 8, !noalias !33
  %cmp.i12.not.i.i.i.i = icmp eq ptr %in_i.sroa.0.0.i.i.i.i, %117
  br i1 %cmp.i12.not.i.i.i.i, label %.noexc36.i.i, label %for.body26.i.i.i.i

for.body26.i.i.i.i:                               ; preds = %for.cond21.i.i.i.i
  %m_iter.i14.i.i.i.i = getelementptr inbounds i8, ptr %in_i.sroa.0.0.i.i.i.i, i64 24
  %121 = load ptr, ptr %m_iter.i14.i.i.i.i, align 8, !noalias !33
  %cmp29.i.i.i.i = icmp eq ptr %121, %118
  br i1 %cmp29.i.i.i.i, label %if.then30.i.i.i.i, label %for.cond21.i.i.i.i, !llvm.loop !49

if.then30.i.i.i.i:                                ; preds = %for.body26.i.i.i.i
  %_M_size.i.i.i16.i.i.i.i = getelementptr inbounds i8, ptr %117, i64 16
  %122 = load i64, ptr %_M_size.i.i.i16.i.i.i.i, align 8, !noalias !33
  %sub.i.i.i17.i.i.i.i = add i64 %122, -1
  store i64 %sub.i.i.i17.i.i.i.i, ptr %_M_size.i.i.i16.i.i.i.i, align 8, !noalias !33
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %in_i.sroa.0.0.i.i.i.i) #22, !noalias !33
  call void @_ZdlPv(ptr noundef nonnull %in_i.sroa.0.0.i.i.i.i) #25, !noalias !33
  br label %.noexc36.i.i

.noexc36.i.i:                                     ; preds = %for.cond21.i.i.i.i, %if.then30.i.i.i.i
  %123 = load i64, ptr %_M_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %sub.i.i.i19.i.i.i.i = add i64 %123, -1
  store i64 %sub.i.i.i19.i.i.i.i, ptr %_M_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %edge_iter_to_erase.sroa.0.0.i.i.i.i) #22, !noalias !33
  call void @_ZdlPv(ptr noundef %edge_iter_to_erase.sroa.0.0.i.i.i.i) #25, !noalias !33
  %124 = load ptr, ptr %114, align 8, !noalias !38
  %cmp.i.i.i.i.i35.i.i = icmp eq ptr %124, %114
  br i1 %cmp.i.i.i.i.i35.i.i, label %invoke.cont50.loopexit.i.i, label %if.end.i.i72.i, !llvm.loop !50

invoke.cont50.loopexit.i.i:                       ; preds = %.noexc36.i.i
  %.pre145.i.i = load ptr, ptr %__begin239.sroa.0.0128.i.i, align 8, !noalias !33
  br label %invoke.cont50.i.i

invoke.cont50.i.i:                                ; preds = %invoke.cont50.loopexit.i.i, %for.body47.i.i
  %125 = phi ptr [ %.pre145.i.i, %invoke.cont50.loopexit.i.i ], [ %114, %for.body47.i.i ]
  %m_position.i.i.i = getelementptr inbounds i8, ptr %125, i64 32
  %126 = load ptr, ptr %m_position.i.i.i, align 8, !noalias !33
  %127 = load i64, ptr %_M_size.i.i.i.i.i2.i.i.i.i, align 8, !noalias !33
  %sub.i.i.i.i.i.i = add i64 %127, -1
  store i64 %sub.i.i.i.i.i.i, ptr %_M_size.i.i.i.i.i2.i.i.i.i, align 8, !noalias !33
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #22, !noalias !33
  call void @_ZdlPv(ptr noundef %126) #25, !noalias !33
  %128 = load ptr, ptr %125, align 8, !noalias !33
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq ptr %128, %125
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %for.inc52.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont50.i.i, %while.body.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i = phi ptr [ %129, %while.body.i.i.i.i.i.i.i.i ], [ %128, %invoke.cont50.i.i ]
  %129 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i, align 8, !noalias !33
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i) #25, !noalias !33
  %cmp.not.i.i.i.i.i.i.i75.i = icmp eq ptr %129, %125
  br i1 %cmp.not.i.i.i.i.i.i.i75.i, label %for.inc52.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !51

for.inc52.i.i:                                    ; preds = %while.body.i.i.i.i.i.i.i.i, %invoke.cont50.i.i
  call void @_ZdlPv(ptr noundef %125) #25, !noalias !33
  %incdec.ptr.i37.i.i = getelementptr inbounds i8, ptr %__begin239.sroa.0.0128.i.i, i64 8
  %cmp.i34.not.i.i = icmp eq ptr %incdec.ptr.i37.i.i, %dead.sroa.6.3.i.i
  br i1 %cmp.i34.not.i.i, label %invoke.cont55.i.i, label %for.body47.i.i

invoke.cont55.i.i:                                ; preds = %for.inc52.i.i, %for.cond45.preheader.i.i
  %130 = load ptr, ptr %m_vertices.i.i.i.i, align 8, !noalias !33
  %cmp.i.i39.not.i.i = icmp eq ptr %130, %m_vertices.i.i.i.i
  br i1 %cmp.i.i39.not.i.i, label %cleanup.i.i, label %if.end58.i.i

if.end58.i.i:                                     ; preds = %invoke.cont55.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %clique.i.i, i8 0, i64 24, i1 false), !noalias !36
  invoke fastcc void @_ZN3ue2L15findCliqueGroupERN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(56) %call.i27.i, ptr noundef nonnull align 8 dereferenceable(24) %clique.i.i)
          to label %invoke.cont60.i.i unwind label %lpad59.loopexit.i.i, !noalias !33

invoke.cont60.i.i:                                ; preds = %if.end58.i.i
  %131 = load ptr, ptr %_M_finish.i.i7.i.i.i, align 8, !noalias !36
  %132 = load ptr, ptr %34, align 8, !noalias !36
  %cmp.not.i42.i.i = icmp eq ptr %131, %132
  br i1 %cmp.not.i42.i.i, label %if.else.i46.i.i, label %if.then.i43.i.i

if.then.i43.i.i:                                  ; preds = %invoke.cont60.i.i
  %133 = load ptr, ptr %_M_finish.i.i.i.i.i.i60.i, align 8, !noalias !36
  %134 = load ptr, ptr %clique.i.i, align 8, !noalias !36
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false), !noalias !33
  %cmp.not.i.i.i.i.i.i.i.i.i175 = icmp eq ptr %133, %134
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i175, label %invoke.cont.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i43.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc47.i.i unwind label %lpad59.loopexit.split-lp.i.i, !noalias !33

.noexc47.i.i:                                     ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i48.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #24
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad59.loopexit.i.i, !noalias !33

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %if.then.i43.i.i
  %cond.i.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i43.i.i ], [ %call5.i.i.i.i2.i6.i.i.i.i48.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %131, align 8, !noalias !33
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %135 = load ptr, ptr %clique.i.i, align 8, !noalias !36
  %136 = load ptr, ptr %_M_finish.i.i.i.i.i.i60.i, align 8, !noalias !36
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %136, %135
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %invoke.cont.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i.i.i, ptr align 4 %135, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !33
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %137 = load ptr, ptr %_M_finish.i.i7.i.i.i, align 8, !noalias !36
  %incdec.ptr.i44.i.i = getelementptr inbounds i8, ptr %137, i64 24
  store ptr %incdec.ptr.i44.i.i, ptr %_M_finish.i.i7.i.i.i, align 8, !noalias !36
  br label %invoke.cont61.i.i

if.else.i46.i.i:                                  ; preds = %invoke.cont60.i.i
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cliquesVec.i.i, ptr %131, ptr noundef nonnull align 8 dereferenceable(24) %clique.i.i)
          to label %if.else.i46.invoke.cont61_crit_edge.i.i unwind label %lpad59.loopexit.i.i, !noalias !33

if.else.i46.invoke.cont61_crit_edge.i.i:          ; preds = %if.else.i46.i.i
  %.pre146.i.i = load ptr, ptr %clique.i.i, align 8, !noalias !36
  br label %invoke.cont61.i.i

invoke.cont61.i.i:                                ; preds = %if.else.i46.invoke.cont61_crit_edge.i.i, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  %138 = phi ptr [ %.pre146.i.i, %if.else.i46.invoke.cont61_crit_edge.i.i ], [ %135, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i ]
  %tobool.not.i.i.i50.i.i = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i50.i.i, label %cleanup.i.i, label %if.then.i.i.i51.i.i

if.then.i.i.i51.i.i:                              ; preds = %invoke.cont61.i.i
  call void @_ZdlPv(ptr noundef nonnull %138) #25, !noalias !33
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.then.i.i.i51.i.i, %invoke.cont61.i.i, %invoke.cont55.i.i
  %tobool.not.i.i.i52.i.i = icmp eq ptr %dead.sroa.0.3.i.i, null
  br i1 %tobool.not.i.i.i52.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i.i, label %if.then.i.i.i53.i.i

if.then.i.i.i53.i.i:                              ; preds = %cleanup.i.i
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.3.i.i) #25, !noalias !33
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i.i:             ; preds = %if.then.i.i.i53.i.i, %cleanup.i.i
  br i1 %cmp.i.i39.not.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.while.end_crit_edge.i.i, label %invoke.cont3.i.i

_ZNSt6vectorIPvSaIS0_EED2Ev.exit.while.end_crit_edge.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i.i
  %.pre147.i.i = load ptr, ptr %_M_finish.i.i7.i.i.i, align 8, !noalias !36
  br label %while.end.i.i

lpad59.loopexit.i.i:                              ; preds = %if.else.i46.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %if.end58.i.i
  %lpad.loopexit98.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.i.i

lpad59.loopexit.split-lp.i.i:                     ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp99.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.i.i

lpad59.i.i:                                       ; preds = %lpad59.loopexit.split-lp.i.i, %lpad59.loopexit.i.i
  %lpad.phi100.i.i = phi { ptr, i32 } [ %lpad.loopexit98.i.i, %lpad59.loopexit.i.i ], [ %lpad.loopexit.split-lp99.i.i, %lpad59.loopexit.split-lp.i.i ]
  %139 = load ptr, ptr %clique.i.i, align 8, !noalias !36
  %tobool.not.i.i.i54.i.i = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i54.i.i, label %ehcleanup.i.i, label %if.then.i.i.i55.i.i

if.then.i.i.i55.i.i:                              ; preds = %lpad59.i.i
  call void @_ZdlPv(ptr noundef nonnull %139) #25, !noalias !33
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %if.then.i.i.i55.i.i, %lpad59.i.i, %lpad7.loopexit.split-lp.i.i, %lpad7.loopexit.i.i
  %dead.sroa.0.1104.i.i = phi ptr [ %dead.sroa.0.3.i.i, %lpad59.i.i ], [ %dead.sroa.0.3.i.i, %if.then.i.i.i55.i.i ], [ %dead.sroa.0.1126.i.i, %lpad7.loopexit.i.i ], [ %dead.sroa.0.1126.i.i, %lpad7.loopexit.split-lp.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi100.i.i, %lpad59.i.i ], [ %lpad.phi100.i.i, %if.then.i.i.i55.i.i ], [ %lpad.loopexit.i.i, %lpad7.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad7.loopexit.split-lp.i.i ]
  %tobool.not.i.i.i57.i.i = icmp eq ptr %dead.sroa.0.1104.i.i, null
  br i1 %tobool.not.i.i.i57.i.i, label %ehcleanup80.i.i, label %if.then.i.i.i58.i.i

if.then.i.i.i58.i.i:                              ; preds = %ehcleanup.i.i
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.1104.i.i) #25, !noalias !33
  br label %ehcleanup80.i.i

while.end.i.i:                                    ; preds = %invoke.cont3.i.i, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.while.end_crit_edge.i.i
  %140 = phi ptr [ %.pre147.i.i, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.while.end_crit_edge.i.i ], [ %.pre148.i.i, %invoke.cont3.i.i ]
  %141 = load ptr, ptr %cliquesVec.i.i, align 8, !noalias !36
  %cmp129.not.i.i = icmp eq ptr %140, %141
  br i1 %cmp129.not.i.i, label %do.end76.i.i, label %for.body64.preheader.i.i

for.body64.preheader.i.i:                         ; preds = %while.end.i.i
  %sub.ptr.lhs.cast.i.i76.i = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i.i77.i = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i78.i = sub i64 %sub.ptr.lhs.cast.i.i76.i, %sub.ptr.rhs.cast.i.i77.i
  %sub.ptr.div.i.i79.i = sdiv exact i64 %sub.ptr.sub.i.i78.i, 24
  %umax.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i79.i, i64 1)
  br label %for.body64.i.i

for.body64.i.i:                                   ; preds = %for.body64.i.i, %for.body64.preheader.i.i
  %j.0132.i.i = phi i64 [ %inc.i81.i, %for.body64.i.i ], [ 0, %for.body64.preheader.i.i ]
  %id.0131.i.i = phi i64 [ %spec.select97.i.i, %for.body64.i.i ], [ 0, %for.body64.preheader.i.i ]
  %max.0130.i.i = phi i64 [ %spec.select.i.i, %for.body64.i.i ], [ 0, %for.body64.preheader.i.i ]
  %add.ptr.i.i80.i = getelementptr inbounds %"class.std::vector.31", ptr %141, i64 %j.0132.i.i
  %_M_finish.i61.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i80.i, i64 8
  %142 = load ptr, ptr %_M_finish.i61.i.i, align 8, !noalias !33
  %143 = load ptr, ptr %add.ptr.i.i80.i, align 8, !noalias !33
  %sub.ptr.lhs.cast.i62.i.i = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i63.i.i = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i64.i.i = sub i64 %sub.ptr.lhs.cast.i62.i.i, %sub.ptr.rhs.cast.i63.i.i
  %sub.ptr.div.i65.i.i = ashr exact i64 %sub.ptr.sub.i64.i.i, 2
  %cmp67.i.i = icmp ugt i64 %sub.ptr.div.i65.i.i, %max.0130.i.i
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i65.i.i, i64 %max.0130.i.i)
  %spec.select97.i.i = select i1 %cmp67.i.i, i64 %j.0132.i.i, i64 %id.0131.i.i
  %inc.i81.i = add nuw i64 %j.0132.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i81.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %do.end76.i.i, label %for.body64.i.i, !llvm.loop !52

do.end76.i.i:                                     ; preds = %for.body64.i.i, %while.end.i.i
  %id.0.lcssa.i.i = phi i64 [ 0, %while.end.i.i ], [ %spec.select97.i.i, %for.body64.i.i ]
  %add.ptr.i72.i.i = getelementptr inbounds %"class.std::vector.31", ptr %141, i64 %id.0.lcssa.i.i
  %_M_finish.i.i73.i.i = getelementptr inbounds i8, ptr %add.ptr.i72.i.i, i64 8
  %144 = load ptr, ptr %_M_finish.i.i73.i.i, align 8, !noalias !33
  %145 = load ptr, ptr %add.ptr.i72.i.i, align 8, !noalias !33
  %sub.ptr.lhs.cast.i.i.i82.i = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i.i83.i = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i.i84.i = sub i64 %sub.ptr.lhs.cast.i.i.i82.i, %sub.ptr.rhs.cast.i.i.i83.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %clique.i, i8 0, i64 24, i1 false), !alias.scope !33, !noalias !16
  %cmp.not.i.i.i.i.i.i176 = icmp eq ptr %144, %145
  br i1 %cmp.not.i.i.i.i.i.i176, label %invoke.cont.i.thread.i.i, label %cond.true.i.i.i.i.i.i

invoke.cont.i.thread.i.i:                         ; preds = %do.end76.i.i
  %add.ptr.i.i.i74151.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i84.i
  store ptr %add.ptr.i.i.i74151.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !alias.scope !33, !noalias !16
  br label %invoke.cont78.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %do.end76.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i84.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc75.i.i unwind label %lpad1.i.loopexit.split-lp.i, !noalias !33

.noexc75.i.i:                                     ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i76.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i84.i) #24
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad1.i.loopexit.i, !noalias !33

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i76.i.i, ptr %clique.i, align 8, !alias.scope !33, !noalias !16
  %add.ptr.i.i.i74.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i76.i.i, i64 %sub.ptr.sub.i.i.i84.i
  store ptr %add.ptr.i.i.i74.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !alias.scope !33, !noalias !16
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i76.i.i, ptr align 4 %145, i64 %sub.ptr.sub.i.i.i84.i, i1 false), !noalias !33
  br label %invoke.cont78.i.i

invoke.cont78.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.thread.i.i
  %cond.i.i.i.i153.i.i = phi ptr [ null, %invoke.cont.i.thread.i.i ], [ %call5.i.i.i.i2.i6.i76.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i153.i.i, i64 %sub.ptr.sub.i.i.i84.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !alias.scope !33, !noalias !16
  br i1 %cmp129.not.i.i, label %if.then.i.i.i82.i.i, label %for.body.i.i.i.i.i.i177

for.body.i.i.i.i.i.i177:                          ; preds = %invoke.cont78.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i78.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i ], [ %141, %invoke.cont78.i.i ]
  %146 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !noalias !33
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i177
  call void @_ZdlPv(ptr noundef nonnull %146) #25, !noalias !33
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i177
  %incdec.ptr.i.i.i.i78.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i79.i.i = icmp eq ptr %incdec.ptr.i.i.i.i78.i.i, %140
  br i1 %cmp.not.i.i.i.i79.i.i, label %invoke.cont.i80.i.i, label %for.body.i.i.i.i.i.i177, !llvm.loop !53

invoke.cont.i80.i.i:                              ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %cliquesVec.i.i, align 8, !noalias !36
  %tobool.not.i.i.i81.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool.not.i.i.i81.i.i, label %invoke.cont38.i, label %if.then.i.i.i82.i.i

if.then.i.i.i82.i.i:                              ; preds = %invoke.cont.i80.i.i, %invoke.cont78.i.i
  %147 = phi ptr [ %.pr.i.i.i, %invoke.cont.i80.i.i ], [ %140, %invoke.cont78.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %147) #25, !noalias !33
  br label %invoke.cont38.i

ehcleanup80.i.i:                                  ; preds = %if.then.i.i.i58.i.i, %ehcleanup.i.i, %lpad1.i.loopexit.split-lp.i, %lpad1.i.loopexit.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn.i.i, %if.then.i.i.i58.i.i ], [ %lpad.loopexit209.i, %lpad1.i.loopexit.i ], [ %lpad.loopexit.split-lp210.i, %lpad1.i.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cliquesVec.i.i) #22, !noalias !33
  br label %ehcleanup.i

invoke.cont38.i:                                  ; preds = %if.then.i.i.i82.i.i, %invoke.cont.i80.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cliquesVec.i.i), !noalias !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clique.i.i), !noalias !16
  %148 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !16
  %149 = load ptr, ptr %clique.i, align 8, !noalias !16
  %sub.ptr.lhs.cast.i93.i = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i94.i = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i95.i = sub i64 %sub.ptr.lhs.cast.i93.i, %sub.ptr.rhs.cast.i94.i
  %sub.ptr.div.i96.i = ashr exact i64 %sub.ptr.sub.i95.i, 2
  %cmp40.i = icmp ugt i64 %sub.ptr.div.i96.i, 1
  br i1 %cmp40.i, label %if.then41.i, label %if.end45.i

if.then41.i:                                      ; preds = %invoke.cont38.i
  %150 = load ptr, ptr %_M_finish.i97.i, align 8, !alias.scope !16
  %151 = load ptr, ptr %_M_end_of_storage.i98.i, align 8, !alias.scope !16
  %cmp.not.i99.i = icmp eq ptr %150, %151
  br i1 %cmp.not.i99.i, label %if.else.i122.i, label %if.then.i100.i

if.then.i100.i:                                   ; preds = %if.then41.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i106.i = icmp eq ptr %148, %149
  br i1 %cmp.not.i.i.i.i.i.i.i106.i, label %invoke.cont.i.i.i.i109.i, label %cond.true.i.i.i.i.i.i.i107.i

cond.true.i.i.i.i.i.i.i107.i:                     ; preds = %if.then.i100.i
  %cmp.i.i.i.i.i.i.i.i.i108.i = icmp ugt i64 %sub.ptr.div.i96.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i108.i, label %if.then3.i.i.i.i.i.i.i.i.i121.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i121.i:                  ; preds = %cond.true.i.i.i.i.i.i.i107.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc123.i unwind label %lpad42.loopexit.split-lp.i

.noexc123.i:                                      ; preds = %if.then3.i.i.i.i.i.i.i.i.i121.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i107.i
  %call5.i.i.i.i2.i6.i.i.i.i125.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i95.i) #24
          to label %invoke.cont.i.i.i.i109.i unwind label %lpad42.loopexit.i

invoke.cont.i.i.i.i109.i:                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %if.then.i100.i
  %cond.i.i.i.i.i.i.i110.i = phi ptr [ null, %if.then.i100.i ], [ %call5.i.i.i.i2.i6.i.i.i.i125.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i110.i, ptr %150, align 8
  %_M_finish.i.i.i.i.i.i111.i = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %cond.i.i.i.i.i.i.i110.i, ptr %_M_finish.i.i.i.i.i.i111.i, align 8
  %add.ptr.i.i.i.i.i.i112.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i110.i, i64 %sub.ptr.div.i96.i
  %_M_end_of_storage.i.i.i.i.i.i113.i = getelementptr inbounds i8, ptr %150, i64 16
  store ptr %add.ptr.i.i.i.i.i.i112.i, ptr %_M_end_of_storage.i.i.i.i.i.i113.i, align 8
  %152 = load ptr, ptr %clique.i, align 8, !noalias !16
  %153 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !16
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i114.i = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i115.i = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i116.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i114.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i115.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i117.i = icmp eq ptr %153, %152
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i117.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i118.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i118.i:             ; preds = %invoke.cont.i.i.i.i109.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i110.i, ptr align 4 %152, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i116.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i118.i, %invoke.cont.i.i.i.i109.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i119.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i110.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i116.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i119.i, ptr %_M_finish.i.i.i.i.i.i111.i, align 8
  %154 = load ptr, ptr %_M_finish.i97.i, align 8, !alias.scope !16
  %incdec.ptr.i120.i = getelementptr inbounds i8, ptr %154, i64 24
  store ptr %incdec.ptr.i120.i, ptr %_M_finish.i97.i, align 8, !alias.scope !16
  br label %invoke.cont43.i

if.else.i122.i:                                   ; preds = %if.then41.i
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cliqueGroups, ptr %150, ptr noundef nonnull align 8 dereferenceable(24) %clique.i)
          to label %if.else.i122.invoke.cont43_crit_edge.i unwind label %lpad42.loopexit.i

if.else.i122.invoke.cont43_crit_edge.i:           ; preds = %if.else.i122.i
  %.pre386.pre.i = load ptr, ptr %clique.i, align 8, !noalias !16
  br label %invoke.cont43.i

invoke.cont43.i:                                  ; preds = %if.else.i122.invoke.cont43_crit_edge.i, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %.pre386.i = phi ptr [ %.pre386.pre.i, %if.else.i122.invoke.cont43_crit_edge.i ], [ %152, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %add44.i = add i64 %sub.ptr.div.i96.i, %total.0318.i
  br label %if.end45.i

lpad42.loopexit.i:                                ; preds = %if.else.i122.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit212.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad42.i

lpad42.loopexit.split-lp.i:                       ; preds = %if.then3.i.i.i.i.i.i.i.i.i121.i
  %lpad.loopexit.split-lp213.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad42.i

lpad42.i:                                         ; preds = %lpad42.loopexit.split-lp.i, %lpad42.loopexit.i
  %lpad.phi214.i = phi { ptr, i32 } [ %lpad.loopexit212.i, %lpad42.loopexit.i ], [ %lpad.loopexit.split-lp213.i, %lpad42.loopexit.split-lp.i ]
  %155 = load ptr, ptr %clique.i, align 8, !noalias !16
  %tobool.not.i.i.i127.i = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i127.i, label %ehcleanup.i, label %if.then.i.i.i128.i

if.then.i.i.i128.i:                               ; preds = %lpad42.i
  call void @_ZdlPv(ptr noundef nonnull %155) #25
  br label %ehcleanup.i

if.end45.i:                                       ; preds = %invoke.cont43.i, %invoke.cont38.i
  %exclusive.1 = phi i32 [ 1, %invoke.cont43.i ], [ %exclusive.0, %invoke.cont38.i ]
  %156 = phi ptr [ %.pre386.i, %invoke.cont43.i ], [ %149, %invoke.cont38.i ]
  %total.1.i = phi i64 [ %add44.i, %invoke.cont43.i ], [ %total.0318.i, %invoke.cont38.i ]
  %tobool.not.i.i.i129.i = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i129.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit131.i, label %if.then.i.i.i130.i

if.then.i.i.i130.i:                               ; preds = %if.end45.i
  call void @_ZdlPv(ptr noundef nonnull %156) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit131.i

_ZNSt6vectorIjSaIjEED2Ev.exit131.i:               ; preds = %if.then.i.i.i130.i, %if.end45.i
  %157 = load ptr, ptr %min_reset_dist.i, align 8, !noalias !16
  %158 = load ptr, ptr %_M_finish.i34.i, align 8, !noalias !16
  %cmp.not3.i.i.i.i.i = icmp eq ptr %157, %158
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i133.i

for.body.i.i.i.i133.i:                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit131.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i178, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i ], [ %157, %_ZNSt6vectorIjSaIjEED2Ev.exit131.i ]
  %159 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i133.i
  call void @_ZdlPv(ptr noundef nonnull %159) #25
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i133.i
  %incdec.ptr.i.i.i.i.i178 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i134.i = icmp eq ptr %incdec.ptr.i.i.i.i.i178, %158
  br i1 %cmp.not.i.i.i.i134.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i133.i, !llvm.loop !54

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %min_reset_dist.i, align 8, !noalias !16
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit131.i
  %160 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %157, %_ZNSt6vectorIjSaIjEED2Ev.exit131.i ]
  %tobool.not.i.i.i135.i = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i135.i, label %_ZNSt10unique_ptrIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EESt14default_deleteIS7_EED2Ev.exit.i, label %if.then.i.i.i136.i

if.then.i.i.i136.i:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %160) #25
  br label %_ZNSt10unique_ptrIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EESt14default_deleteIS7_EED2Ev.exit.i

_ZNSt10unique_ptrIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EESt14default_deleteIS7_EED2Ev.exit.i: ; preds = %if.then.i.i.i136.i, %invoke.cont.i.i
  call void @_ZN5boost14adjacency_listINS_5listSES1_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES5_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i27.i) #22
  call void @_ZdlPv(ptr noundef nonnull %call.i27.i) #25
  %tobool.not.i.i.i139.i = icmp eq ptr %vertices.sroa.0.1.lcssa390.i, null
  br i1 %tobool.not.i.i.i139.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i, label %if.then.i.i.i140.i

if.then.i.i.i140.i:                               ; preds = %_ZNSt10unique_ptrIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EESt14default_deleteIS7_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.1.lcssa390.i) #25
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i:               ; preds = %if.then.i.i.i140.i, %_ZNSt10unique_ptrIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EESt14default_deleteIS7_EED2Ev.exit.i
  %cmp.i179 = icmp ult i64 %add.i, %sub.ptr.div.i.i
  br i1 %cmp.i179, label %while.body.i, label %do.end51.i, !llvm.loop !55

ehcleanup.i:                                      ; preds = %if.then.i.i.i128.i, %lpad42.i, %ehcleanup80.i.i, %if.then.i.i.i46.i, %lpad14.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad1.loopexit.split-lp.loopexit.i, %lpad1.loopexit.i
  %vertices.sroa.0.5.i = phi ptr [ %vertices.sroa.0.1.lcssa390.i, %ehcleanup80.i.i ], [ %vertices.sroa.0.2.i, %lpad14.i ], [ %vertices.sroa.0.2.i, %if.then.i.i.i46.i ], [ %vertices.sroa.0.1.lcssa390.i, %lpad42.i ], [ %vertices.sroa.0.1.lcssa390.i, %if.then.i.i.i128.i ], [ %vertices.sroa.0.2.i, %lpad1.loopexit.i ], [ %vertices.sroa.0.2.i, %lpad1.loopexit.split-lp.loopexit.i ], [ %vertices.sroa.0.2.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %vertices.sroa.0.3.ph.ph.ph.ph.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %vertices.sroa.0.1.lcssa390.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %vertices.sroa.0.1302.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %.pn.pn.i.i, %ehcleanup80.i.i ], [ %lpad.phi205.i, %lpad14.i ], [ %lpad.phi205.i, %if.then.i.i.i46.i ], [ %lpad.phi214.i, %lpad42.i ], [ %lpad.phi214.i, %if.then.i.i.i128.i ], [ %lpad.loopexit.i, %lpad1.loopexit.i ], [ %lpad.loopexit194.i, %lpad1.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit199.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit201.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit206.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp207.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %161 = load ptr, ptr %min_reset_dist.i, align 8, !noalias !16
  %162 = load ptr, ptr %_M_finish.i34.i, align 8, !noalias !16
  %cmp.not3.i.i.i.i142.i = icmp eq ptr %161, %162
  br i1 %cmp.not3.i.i.i.i142.i, label %invoke.cont.i152.i, label %for.body.i.i.i.i143.i

for.body.i.i.i.i143.i:                            ; preds = %ehcleanup.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i147.i
  %__first.addr.04.i.i.i.i144.i = phi ptr [ %incdec.ptr.i.i.i.i148.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i147.i ], [ %161, %ehcleanup.i ]
  %163 = load ptr, ptr %__first.addr.04.i.i.i.i144.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i145.i = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i145.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i147.i, label %if.then.i.i.i.i.i.i.i.i146.i

if.then.i.i.i.i.i.i.i.i146.i:                     ; preds = %for.body.i.i.i.i143.i
  call void @_ZdlPv(ptr noundef nonnull %163) #25
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i147.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i147.i: ; preds = %if.then.i.i.i.i.i.i.i.i146.i, %for.body.i.i.i.i143.i
  %incdec.ptr.i.i.i.i148.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i144.i, i64 24
  %cmp.not.i.i.i.i149.i = icmp eq ptr %incdec.ptr.i.i.i.i148.i, %162
  br i1 %cmp.not.i.i.i.i149.i, label %invoke.contthread-pre-split.i150.i, label %for.body.i.i.i.i143.i, !llvm.loop !54

invoke.contthread-pre-split.i150.i:               ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i147.i
  %.pr.i151.i = load ptr, ptr %min_reset_dist.i, align 8, !noalias !16
  br label %invoke.cont.i152.i

invoke.cont.i152.i:                               ; preds = %invoke.contthread-pre-split.i150.i, %ehcleanup.i
  %164 = phi ptr [ %.pr.i151.i, %invoke.contthread-pre-split.i150.i ], [ %161, %ehcleanup.i ]
  %tobool.not.i.i.i153.i = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i153.i, label %ehcleanup48.i, label %if.then.i.i.i154.i

if.then.i.i.i154.i:                               ; preds = %invoke.cont.i152.i
  call void @_ZdlPv(ptr noundef nonnull %164) #25
  br label %ehcleanup48.i

ehcleanup48.i:                                    ; preds = %if.then.i.i.i154.i, %invoke.cont.i152.i
  call void @_ZN5boost14adjacency_listINS_5listSES1_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES5_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i27.i) #22
  call void @_ZdlPv(ptr noundef nonnull %call.i27.i) #25
  %tobool.not.i.i.i160.i = icmp eq ptr %vertices.sroa.0.5.i, null
  br i1 %tobool.not.i.i.i160.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit162.i, label %if.then.i.i.i161.i

if.then.i.i.i161.i:                               ; preds = %ehcleanup48.i
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.5.i) #25
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit162.i

_ZNSt6vectorIPvSaIS0_EED2Ev.exit162.i:            ; preds = %if.then.i.i.i161.i, %ehcleanup48.i, %lpad.i, %lpad.i.i.i
  %.pn.pn193.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup48.i ], [ %.pn.i, %if.then.i.i.i161.i ], [ %35, %lpad.i.i.i ], [ %49, %lpad.i ]
  %165 = load ptr, ptr %cliqueGroups, align 8, !alias.scope !16
  %166 = load ptr, ptr %_M_finish.i97.i, align 8, !alias.scope !16
  %cmp.not3.i.i.i.i164.i = icmp eq ptr %165, %166
  br i1 %cmp.not3.i.i.i.i164.i, label %invoke.cont.i173.i, label %for.body.i.i.i.i165.i

for.body.i.i.i.i165.i:                            ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit162.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i166.i = phi ptr [ %incdec.ptr.i.i.i.i169.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i ], [ %165, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit162.i ]
  %167 = load ptr, ptr %__first.addr.04.i.i.i.i166.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i167.i = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i167.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i168.i

if.then.i.i.i.i.i.i.i.i168.i:                     ; preds = %for.body.i.i.i.i165.i
  call void @_ZdlPv(ptr noundef nonnull %167) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i168.i, %for.body.i.i.i.i165.i
  %incdec.ptr.i.i.i.i169.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i166.i, i64 24
  %cmp.not.i.i.i.i170.i = icmp eq ptr %incdec.ptr.i.i.i.i169.i, %166
  br i1 %cmp.not.i.i.i.i170.i, label %invoke.contthread-pre-split.i171.i, label %for.body.i.i.i.i165.i, !llvm.loop !53

invoke.contthread-pre-split.i171.i:               ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.pr.i172.i = load ptr, ptr %cliqueGroups, align 8, !alias.scope !16
  br label %invoke.cont.i173.i

invoke.cont.i173.i:                               ; preds = %invoke.contthread-pre-split.i171.i, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit162.i
  %168 = phi ptr [ %.pr.i172.i, %invoke.contthread-pre-split.i171.i ], [ %165, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit162.i ]
  %tobool.not.i.i.i174.i = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i174.i, label %ehcleanup310, label %if.then.i.i.i175.i

if.then.i.i.i175.i:                               ; preds = %invoke.cont.i173.i
  call void @_ZdlPv(ptr noundef nonnull %168) #25
  br label %ehcleanup310

do.end51.i:                                       ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i
  %.pre1021 = load ptr, ptr %cliqueGroups, align 8
  %.pre1022 = load ptr, ptr %_M_finish.i97.i, align 8
  %cmp52.i = icmp eq i64 %total.1.i, %0
  %spec.select682 = select i1 %cmp52.i, i32 0, i32 %call15
  %spec.select683 = select i1 %cmp52.i, i32 2, i32 %exclusive.1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %min_reset_dist.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clique.i)
  %_M_finish.i213 = getelementptr inbounds i8, ptr %cliqueGroups, i64 8
  %cmp.i214.not878 = icmp eq ptr %.pre1021, %.pre1022
  br i1 %cmp.i214.not878, label %for.end103, label %for.body76.lr.ph

for.body76.lr.ph:                                 ; preds = %do.end51.i
  %add78 = add nuw nsw i64 %0, 1
  br label %for.body76

for.body76:                                       ; preds = %for.body76.lr.ph, %for.end98
  %__begin2.sroa.0.0880 = phi ptr [ %.pre1021, %for.body76.lr.ph ], [ %incdec.ptr.i239, %for.end98 ]
  %streamStateSize.1879 = phi i32 [ %spec.select682, %for.body76.lr.ph ], [ %add82, %for.end98 ]
  %call81 = invoke noundef i32 @_ZN3ue215calcPackedBytesEy(i64 noundef %add78)
          to label %invoke.cont80 unwind label %lpad79.loopexit.split-lp.loopexit

invoke.cont80:                                    ; preds = %for.body76
  %add82 = add i32 %call81, %streamStateSize.1879
  %169 = load ptr, ptr %__begin2.sroa.0.0880, align 8
  %_M_finish.i215 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0880, i64 8
  %170 = load ptr, ptr %_M_finish.i215, align 8
  %cmp.i216.not876 = icmp eq ptr %169, %170
  br i1 %cmp.i216.not876, label %for.end98, label %for.body89

for.body89:                                       ; preds = %invoke.cont80, %invoke.cont94
  %__begin3.sroa.0.0877 = phi ptr [ %incdec.ptr.i238, %invoke.cont94 ], [ %169, %invoke.cont80 ]
  %171 = load i32, ptr %__begin3.sroa.0.0877, align 4
  %conv92 = zext i32 %171 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %candidateRepeats.sroa.0.0.lcssa, i64 %conv92
  %172 = load i32, ptr %add.ptr.i, align 4
  %173 = load i32, ptr %numGroups.i, align 8
  %174 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i218 = icmp eq ptr %174, null
  br i1 %cmp.not5.i.i.i.i218, label %if.then.i234, label %while.body.i.i.i.i220

while.body.i.i.i.i220:                            ; preds = %for.body89, %while.body.i.i.i.i220
  %__x.addr.07.i.i.i.i221 = phi ptr [ %__x.addr.1.i.i.i.i228, %while.body.i.i.i.i220 ], [ %174, %for.body89 ]
  %__y.addr.06.i.i.i.i222 = phi ptr [ %__y.addr.1.i.i.i.i225, %while.body.i.i.i.i220 ], [ %3, %for.body89 ]
  %_M_storage.i.i.i.i.i.i223 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i221, i64 32
  %175 = load i32, ptr %_M_storage.i.i.i.i.i.i223, align 4
  %cmp.i.i.i.i.i224 = icmp ult i32 %175, %172
  %__y.addr.1.i.i.i.i225 = select i1 %cmp.i.i.i.i.i224, ptr %__y.addr.06.i.i.i.i222, ptr %__x.addr.07.i.i.i.i221
  %__x.addr.1.in.v.i.i.i.i226 = select i1 %cmp.i.i.i.i.i224, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i227 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i221, i64 %__x.addr.1.in.v.i.i.i.i226
  %__x.addr.1.i.i.i.i228 = load ptr, ptr %__x.addr.1.in.i.i.i.i227, align 8
  %cmp.not.i.i.i.i229 = icmp eq ptr %__x.addr.1.i.i.i.i228, null
  br i1 %cmp.not.i.i.i.i229, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, label %while.body.i.i.i.i220, !llvm.loop !56

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i: ; preds = %while.body.i.i.i.i220
  %cmp.i.i230 = icmp eq ptr %__y.addr.1.i.i.i.i225, %3
  br i1 %cmp.i.i230, label %if.then.i234, label %lor.rhs.i231

lor.rhs.i231:                                     ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i
  %__y.addr.1.i.i.i.i225.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i224, ptr %__y.addr.06.i.i.i.i222, ptr %__x.addr.07.i.i.i.i221
  %__y.addr.1.i.i.i.i225.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i225.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %176 = load i32, ptr %__y.addr.1.i.i.i.i225.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i = icmp ult i32 %172, %176
  br i1 %cmp.i3.i, label %if.then.i234, label %invoke.cont94

if.then.i234:                                     ; preds = %lor.rhs.i231, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, %for.body89
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %3, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i ], [ %__y.addr.1.i.i.i.i225, %lor.rhs.i231 ], [ %3, %for.body89 ]
  %call5.i.i.i.i.i.i.i236 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad79.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i234
  %_M_storage.i.i.i.i.i4.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i236, i64 32
  store i32 %172, ptr %_M_storage.i.i.i.i.i4.i, align 4
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i236, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 4
  %call8.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %exclusiveInfo, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4.i)
          to label %invoke.cont7.i.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont7.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %177 = extractvalue { ptr, ptr } %call8.i.i, 0
  %178 = extractvalue { ptr, ptr } %call8.i.i, 1
  %tobool.not.i.i = icmp eq ptr %178, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %invoke.cont7.i.i
  %cmp.not.i.i.i5.i = icmp ne ptr %177, null
  %cmp2.i.i.i.i = icmp eq ptr %3, %178
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i5.i, %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i235
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %178, i64 32
  %179 = load i32, ptr %_M_storage.i.i.i.i.i4.i, align 4
  %180 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6.i = icmp ult i32 %179, %180
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i235
  %181 = phi i1 [ true, %if.then.i.i235 ], [ %cmp.i.i.i.i6.i, %lor.rhs.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %181, ptr noundef nonnull %call5.i.i.i.i.i.i.i236, ptr noundef nonnull %178, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %182 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %182, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %invoke.cont94

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i236) #25
  br label %lpad79.body

if.then.i7.i.i:                                   ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i236) #25
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %if.then.i7.i.i, %cleanup.thread.i.i, %lor.rhs.i231
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i225, %lor.rhs.i231 ], [ %call5.i.i.i.i.i.i.i236, %cleanup.thread.i.i ], [ %177, %if.then.i7.i.i ]
  %second.i233 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 36
  store i32 %173, ptr %second.i233, align 4
  %incdec.ptr.i238 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0877, i64 4
  %cmp.i216.not = icmp eq ptr %incdec.ptr.i238, %170
  br i1 %cmp.i216.not, label %for.end98, label %for.body89

lpad79.loopexit:                                  ; preds = %if.then.i234
  %lpad.loopexit687 = landingpad { ptr, i32 }
          cleanup
  br label %lpad79.body

lpad79.loopexit.split-lp.loopexit:                ; preds = %for.body76
  %lpad.loopexit690 = landingpad { ptr, i32 }
          cleanup
  br label %lpad79.body

lpad79.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then105
  %lpad.loopexit.split-lp691 = landingpad { ptr, i32 }
          cleanup
  br label %lpad79.body

lpad79.body:                                      ; preds = %lpad79.loopexit, %lpad79.loopexit.split-lp.loopexit.split-lp, %lpad79.loopexit.split-lp.loopexit, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i
  %eh.lpad-body237 = phi { ptr, i32 } [ %183, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %lpad.loopexit687, %lpad79.loopexit ], [ %lpad.loopexit690, %lpad79.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp691, %lpad79.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cliqueGroups) #22
  br label %ehcleanup310

for.end98:                                        ; preds = %invoke.cont94, %invoke.cont80
  %184 = load i32, ptr %numGroups.i, align 8
  %inc100 = add i32 %184, 1
  store i32 %inc100, ptr %numGroups.i, align 8
  %incdec.ptr.i239 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0880, i64 24
  %cmp.i214.not = icmp eq ptr %incdec.ptr.i239, %.pre1022
  br i1 %cmp.i214.not, label %for.end103, label %for.body76

for.end103:                                       ; preds = %for.end98, %do.end51.i
  %streamStateSize.1.lcssa = phi i32 [ %spec.select682, %do.end51.i ], [ %add82, %for.end98 ]
  %activeIdxSize.0.lcssa = phi i32 [ 0, %do.end51.i ], [ %call81, %for.end98 ]
  %tobool104.not = icmp eq i32 %spec.select683, 0
  br i1 %tobool104.not, label %do.end113, label %if.then105

if.then105:                                       ; preds = %do.end51.i.thread, %for.end103
  %activeIdxSize.0.lcssa1053 = phi i32 [ %activeIdxSize.0.lcssa, %for.end103 ], [ 0, %do.end51.i.thread ]
  %streamStateSize.1.lcssa1052 = phi i32 [ %streamStateSize.1.lcssa, %for.end103 ], [ 0, %do.end51.i.thread ]
  %spec.select68310341051 = phi i32 [ %spec.select683, %for.end103 ], [ 2, %do.end51.i.thread ]
  %_M_finish.i21310351050 = phi ptr [ %_M_finish.i213, %for.end103 ], [ %_M_finish.i2131032, %do.end51.i.thread ]
  %185 = load i32, ptr %numGroups.i, align 8
  %call108 = invoke noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef %185)
          to label %invoke.cont107 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp

invoke.cont107:                                   ; preds = %if.then105
  %add109 = add i32 %call108, %streamStateSize.1.lcssa1052
  br label %do.end113

do.end113:                                        ; preds = %do.end51.i.thread, %for.end103, %invoke.cont107
  %activeIdxSize.0.lcssa1043 = phi i32 [ %activeIdxSize.0.lcssa, %for.end103 ], [ %activeIdxSize.0.lcssa1053, %invoke.cont107 ], [ 0, %do.end51.i.thread ]
  %spec.select68310341042 = phi i32 [ 0, %for.end103 ], [ %spec.select68310341051, %invoke.cont107 ], [ 0, %do.end51.i.thread ]
  %_M_finish.i21310351041 = phi ptr [ %_M_finish.i213, %for.end103 ], [ %_M_finish.i21310351050, %invoke.cont107 ], [ %_M_finish.i2131032, %do.end51.i.thread ]
  %streamStateSize.2 = phi i32 [ %streamStateSize.1.lcssa, %for.end103 ], [ %add109, %invoke.cont107 ], [ %call15, %do.end51.i.thread ]
  %groupIterOffset.0 = phi i32 [ 0, %for.end103 ], [ %streamStateSize.1.lcssa1052, %invoke.cont107 ], [ 0, %do.end51.i.thread ]
  %186 = load ptr, ptr %cliqueGroups, align 8
  %187 = load ptr, ptr %_M_finish.i21310351041, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %186, %187
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i244, label %for.body.i.i.i.i241

for.body.i.i.i.i241:                              ; preds = %do.end113, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i242, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %186, %do.end113 ]
  %188 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i241
  call void @_ZdlPv(ptr noundef nonnull %188) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i241
  %incdec.ptr.i.i.i.i242 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i243 = icmp eq ptr %incdec.ptr.i.i.i.i242, %187
  br i1 %cmp.not.i.i.i.i243, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i241, !llvm.loop !53

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %cliqueGroups, align 8
  br label %invoke.cont.i244

invoke.cont.i244:                                 ; preds = %invoke.contthread-pre-split.i, %do.end113
  %189 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %186, %do.end113 ]
  %tobool.not.i.i.i245 = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i245, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %if.then.i.i.i246

if.then.i.i.i246:                                 ; preds = %invoke.cont.i244
  call void @_ZdlPv(ptr noundef nonnull %189) #25
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %for.end, %invoke.cont.i244, %if.then.i.i.i246
  %streamStateSize.3 = phi i32 [ %call15, %for.end ], [ %streamStateSize.2, %invoke.cont.i244 ], [ %streamStateSize.2, %if.then.i.i.i246 ]
  %exclusive.4 = phi i32 [ 0, %for.end ], [ %spec.select68310341042, %invoke.cont.i244 ], [ %spec.select68310341042, %if.then.i.i.i246 ]
  %groupIterOffset.1 = phi i32 [ 0, %for.end ], [ %groupIterOffset.0, %invoke.cont.i244 ], [ %groupIterOffset.0, %if.then.i.i.i246 ]
  %activeIdxSize.1 = phi i32 [ 0, %for.end ], [ %activeIdxSize.0.lcssa1043, %invoke.cont.i244 ], [ %activeIdxSize.0.lcssa1043, %if.then.i.i.i246 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %may_stale, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %rsi.i)
  %kind.i = getelementptr inbounds i8, ptr %proto, i64 108
  %190 = load i32, ptr %kind.i, align 4
  %191 = and i32 %190, -2
  %switch.i.i = icmp eq i32 %191, 2
  %192 = load i32, ptr %numGroups.i, align 8
  %cmp.not.i.i.i.i.i250 = icmp eq i32 %192, 0
  br i1 %cmp.not.i.i.i.i.i250, label %invoke.cont.i253, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %conv.i251 = zext i32 %192 to i64
  %mul.i.i.i.i.i.i.i252 = shl nuw nsw i64 %conv.i251, 2
  %call5.i.i.i.i2.i.i58.i319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i252) #24
          to label %call5.i.i.i.i2.i.i58.i.noexc unwind label %lpad118

call5.i.i.i.i2.i.i58.i.noexc:                     ; preds = %if.end.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i58.i319, i8 0, i64 %mul.i.i.i.i.i.i.i252, i1 false)
  br label %invoke.cont.i253

invoke.cont.i253:                                 ; preds = %call5.i.i.i.i2.i.i58.i.noexc, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %maxStreamSize.sroa.0.0.i = phi ptr [ null, %_ZNSt6vectorIjSaIjEE5clearEv.exit ], [ %call5.i.i.i.i2.i.i58.i319, %call5.i.i.i.i2.i.i58.i.noexc ]
  %193 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.i.not260.i = icmp eq ptr %193, %add.ptr.i.i
  br i1 %cmp.i.not260.i, label %for.end125.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont.i253
  %packedCtrlSize.i = getelementptr inbounds i8, ptr %rsi.i, i64 4
  %_M_finish.i.i258 = getelementptr inbounds i8, ptr %may_stale, i64 8
  %_M_end_of_storage.i.i259 = getelementptr inbounds i8, ptr %may_stale, i64 16
  %horizon.i = getelementptr inbounds i8, ptr %rsi.i, i64 8
  %packedFieldSizes.i = getelementptr inbounds i8, ptr %rsi.i, i64 32
  %_M_finish.i116.i = getelementptr inbounds i8, ptr %rsi.i, i64 40
  %patchCount.i = getelementptr inbounds i8, ptr %rsi.i, i64 12
  %patchSize89.i = getelementptr inbounds i8, ptr %rsi.i, i64 16
  %encodingSize.i = getelementptr inbounds i8, ptr %rsi.i, i64 20
  %patchesOffset.i = getelementptr inbounds i8, ptr %rsi.i, i64 24
  %table.i = getelementptr inbounds i8, ptr %rsi.i, i64 56
  br label %for.body.i262

for.body.i262:                                    ; preds = %_ZN3ue215RepeatStateInfoD2Ev.exit.i, %for.body.lr.ph.i
  %tables.sroa.7.0 = phi ptr [ null, %for.body.lr.ph.i ], [ %tables.sroa.7.4, %_ZN3ue215RepeatStateInfoD2Ev.exit.i ]
  %tables.sroa.11.0 = phi ptr [ null, %for.body.lr.ph.i ], [ %tables.sroa.11.4, %_ZN3ue215RepeatStateInfoD2Ev.exit.i ]
  %streamStateSize.4 = phi i32 [ %streamStateSize.3, %for.body.lr.ph.i ], [ %streamStateSize.5, %_ZN3ue215RepeatStateInfoD2Ev.exit.i ]
  %scratchStateSize.0 = phi i32 [ %and, %for.body.lr.ph.i ], [ %scratchStateSize.1, %_ZN3ue215RepeatStateInfoD2Ev.exit.i ]
  %tables.sroa.0.0 = phi ptr [ null, %for.body.lr.ph.i ], [ %tables.sroa.0.7, %_ZN3ue215RepeatStateInfoD2Ev.exit.i ]
  %tableSize.0 = phi i32 [ 0, %for.body.lr.ph.i ], [ %tableSize.1, %_ZN3ue215RepeatStateInfoD2Ev.exit.i ]
  %sparseRepeats.0 = phi i32 [ 0, %for.body.lr.ph.i ], [ %sparseRepeats.1, %_ZN3ue215RepeatStateInfoD2Ev.exit.i ]
  %i.0262.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc124.i, %_ZN3ue215RepeatStateInfoD2Ev.exit.i ]
  %it.sroa.0.0261.i = phi ptr [ %193, %for.body.lr.ph.i ], [ %call.i.i, %_ZN3ue215RepeatStateInfoD2Ev.exit.i ]
  %conv10.i = zext i32 %i.0262.i to i64
  %add.ptr.i.i263 = getelementptr inbounds %"struct.std::pair.58", ptr %repeatInfoPair.sroa.0.0.lcssa, i64 %conv10.i
  %194 = load i32, ptr %add.ptr.i.i263, align 4
  %bounds.i = getelementptr inbounds i8, ptr %it.sroa.0.0261.i, i64 72
  %max.i = getelementptr inbounds i8, ptr %it.sroa.0.0261.i, i64 76
  %cmp.i.i.i264 = icmp ult i32 %194, 2147483647
  br i1 %cmp.i.i.i264, label %invoke.cont18.i, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %for.body.i262
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #23
          to label %.noexc.i266 unwind label %lpad17.loopexit.split-lp.i

.noexc.i266:                                      ; preds = %if.then.i.i265
  unreachable

invoke.cont18.i:                                  ; preds = %for.body.i262
  %second14.i = getelementptr inbounds i8, ptr %add.ptr.i.i263, i64 4
  %195 = load i8, ptr %second14.i, align 4
  %196 = and i8 %195, 1
  %tobool.i = icmp ne i8 %196, 0
  %call22.i = invoke noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4) %bounds.i, ptr noundef nonnull align 4 dereferenceable(4) %max.i, i32 noundef %194, i1 noundef zeroext %tobool.i, i1 noundef zeroext true)
          to label %invoke.cont27.i unwind label %lpad17.loopexit.i

invoke.cont27.i:                                  ; preds = %invoke.cont18.i
  invoke void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %rsi.i, i32 noundef %call22.i, ptr noundef nonnull align 4 dereferenceable(4) %bounds.i, ptr noundef nonnull align 4 dereferenceable(4) %max.i, i32 noundef %194)
          to label %invoke.cont37.i unwind label %lpad17.loopexit.i

invoke.cont37.i:                                  ; preds = %invoke.cont27.i
  %add.ptr.i65.i = getelementptr inbounds %struct.SubCastle, ptr %subs.sroa.0.0666, i64 %conv10.i
  %add.ptr.i66.i = getelementptr inbounds %struct.RepeatInfo, ptr %infos.sroa.0.0673, i64 %conv10.i
  %197 = load i32, ptr %packedCtrlSize.i, align 4
  %packedCtrlSize34.i = getelementptr inbounds i8, ptr %add.ptr.i66.i, i64 16
  store i32 %197, ptr %packedCtrlSize34.i, align 4
  %198 = load i32, ptr %rsi.i, align 8
  %add.i267 = add i32 %198, %197
  %199 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %cmp.not5.i.i.i.i.i, label %invoke.cont49.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont37.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %199, %invoke.cont37.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %3, %invoke.cont37.i ]
  %_M_storage.i.i.i.i.i.i.i268 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %200 = load i32, ptr %_M_storage.i.i.i.i.i.i.i268, align 4
  %cmp.i.i.i.i.i.i269 = icmp ult i32 %200, %i.0262.i
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i269, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i269, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i67.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i67.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !57

_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i270 = icmp eq ptr %__y.addr.1.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i270, label %invoke.cont49.i, label %invoke.cont39.i

invoke.cont39.i:                                  ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i269, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %201 = load i32, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i.i.i = icmp ult i32 %i.0262.i, %201
  br i1 %cmp.i4.i.i.i.i, label %invoke.cont49.i, label %while.body.i.i.i.i73.i

while.body.i.i.i.i73.i:                           ; preds = %invoke.cont39.i, %while.body.i.i.i.i73.i
  %__x.addr.07.i.i.i.i74.i = phi ptr [ %__x.addr.1.i.i.i.i81.i, %while.body.i.i.i.i73.i ], [ %199, %invoke.cont39.i ]
  %__y.addr.06.i.i.i.i75.i = phi ptr [ %__y.addr.1.i.i.i.i78.i, %while.body.i.i.i.i73.i ], [ %3, %invoke.cont39.i ]
  %_M_storage.i.i.i.i.i.i76.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i74.i, i64 32
  %202 = load i32, ptr %_M_storage.i.i.i.i.i.i76.i, align 4
  %cmp.i.i.i.i.i77.i = icmp ult i32 %202, %i.0262.i
  %__y.addr.1.i.i.i.i78.i = select i1 %cmp.i.i.i.i.i77.i, ptr %__y.addr.06.i.i.i.i75.i, ptr %__x.addr.07.i.i.i.i74.i
  %__x.addr.1.in.v.i.i.i.i79.i = select i1 %cmp.i.i.i.i.i77.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i80.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i74.i, i64 %__x.addr.1.in.v.i.i.i.i79.i
  %__x.addr.1.i.i.i.i81.i = load ptr, ptr %__x.addr.1.in.i.i.i.i80.i, align 8
  %cmp.not.i.i.i.i82.i = icmp eq ptr %__x.addr.1.i.i.i.i81.i, null
  br i1 %cmp.not.i.i.i.i82.i, label %_ZNKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i, label %while.body.i.i.i.i73.i, !llvm.loop !57

_ZNKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i: ; preds = %while.body.i.i.i.i73.i
  %cmp.i.i83.i = icmp eq ptr %__y.addr.1.i.i.i.i78.i, %3
  br i1 %cmp.i.i83.i, label %if.then.i84.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i
  %__y.addr.1.i.i.i.i78.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i77.i, ptr %__y.addr.06.i.i.i.i75.i, ptr %__x.addr.07.i.i.i.i74.i
  %__y.addr.1.i.i.i.i78.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i78.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %203 = load i32, ptr %__y.addr.1.i.i.i.i78.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i2.i.i = icmp ult i32 %i.0262.i, %203
  br i1 %cmp.i2.i.i, label %if.then.i84.i, label %invoke.cont41.i

if.then.i84.i:                                    ; preds = %lor.rhs.i.i, %_ZNKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc85.i unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.i

.noexc85.i:                                       ; preds = %if.then.i84.i
  unreachable

invoke.cont41.i:                                  ; preds = %lor.rhs.i.i
  %__y.addr.1.i.i.i.i78.i.sroa.sel605.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i77.i, ptr %__y.addr.06.i.i.i.i75.i, ptr %__x.addr.07.i.i.i.i74.i
  %__y.addr.1.i.i.i.i78.i.sroa.sel605.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i78.i.sroa.sel605.v.sroa.sel.v.sroa.sel.v, i64 36
  %204 = load i32, ptr %__y.addr.1.i.i.i.i78.i.sroa.sel605.v.sroa.sel.v.sroa.sel, align 4
  %conv43.i = zext i32 %204 to i64
  %add.ptr.i86.i = getelementptr inbounds i32, ptr %maxStreamSize.sroa.0.0.i, i64 %conv43.i
  %205 = load i32, ptr %add.ptr.i86.i, align 4
  %.sroa.speculated.i272 = call i32 @llvm.umax.i32(i32 %205, i32 %add.i267)
  store i32 %.sroa.speculated.i272, ptr %add.ptr.i86.i, align 4
  br label %if.end.i

lpad17.loopexit.i:                                ; preds = %invoke.cont27.i, %invoke.cont18.i
  %lpad.loopexit250.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179.i

lpad17.loopexit.split-lp.i:                       ; preds = %if.then.i.i265
  %lpad.loopexit.split-lp251.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179.i

lpad36.loopexit.i:                                ; preds = %cond.true.i.i.i.i.i287
  %lpad.loopexit.i288 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body.i

lpad36.loopexit.split-lp.loopexit.i:              ; preds = %cond.true99.i, %cond.true.i.i.i.i310
  %lpad.loopexit253.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body.i

lpad36.loopexit.split-lp.loopexit.split-lp.i:     ; preds = %if.then.i.i.i.i.invoke.i, %if.then.i.i104.invoke.i, %invoke.cont.i.i.i, %if.then.i84.i
  %tables.sroa.0.1 = phi ptr [ %tables.sroa.0.4, %if.then.i.i.i.i.invoke.i ], [ %tables.sroa.0.0, %if.then.i.i104.invoke.i ], [ %tables.sroa.0.0, %invoke.cont.i.i.i ], [ %tables.sroa.0.0, %if.then.i84.i ]
  %lpad.loopexit.split-lp254.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body.i

lpad36.body.i:                                    ; preds = %lpad.i.i.i275, %lpad36.loopexit.split-lp.loopexit.split-lp.i, %lpad36.loopexit.split-lp.loopexit.i, %lpad36.loopexit.i
  %tables.sroa.0.2 = phi ptr [ %tables.sroa.0.1, %lpad36.loopexit.split-lp.loopexit.split-lp.i ], [ %tables.sroa.0.3, %lpad36.loopexit.i ], [ %tables.sroa.0.0, %lpad36.loopexit.split-lp.loopexit.i ], [ %tables.sroa.0.0, %lpad.i.i.i275 ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp254.i, %lpad36.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit.i288, %lpad36.loopexit.i ], [ %lpad.loopexit253.i, %lpad36.loopexit.split-lp.loopexit.i ], [ %212, %lpad.i.i.i275 ]
  call void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %rsi.i) #22
  br label %ehcleanup179.i

invoke.cont49.i:                                  ; preds = %invoke.cont39.i, %_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %invoke.cont37.i
  %fullStateOffset.i = getelementptr inbounds i8, ptr %add.ptr.i65.i, i64 4
  store i32 %scratchStateSize.0, ptr %fullStateOffset.i, align 4
  %streamStateOffset.i = getelementptr inbounds i8, ptr %add.ptr.i65.i, i64 8
  store i32 %streamStateSize.4, ptr %streamStateOffset.i, align 4
  %add51.i = add i32 %scratchStateSize.0, 16
  %add52.i = add i32 %add.i267, %streamStateSize.4
  br label %if.end.i

if.end.i:                                         ; preds = %invoke.cont49.i, %invoke.cont41.i
  %streamStateSize.5 = phi i32 [ %add52.i, %invoke.cont49.i ], [ %streamStateSize.4, %invoke.cont41.i ]
  %scratchStateSize.1 = phi i32 [ %add51.i, %invoke.cont49.i ], [ %scratchStateSize.0, %invoke.cont41.i ]
  %206 = load i32, ptr %max.i, align 4
  %cmp.i89.i = icmp ult i32 %206, 2147483647
  br i1 %cmp.i89.i, label %if.then57.i, label %if.end59.i

if.then57.i:                                      ; preds = %if.end.i
  %207 = load ptr, ptr %_M_finish.i.i258, align 8
  %208 = load ptr, ptr %_M_end_of_storage.i.i259, align 8
  %cmp.not.i.i297 = icmp eq ptr %207, %208
  br i1 %cmp.not.i.i297, label %if.else.i.i299, label %if.then.i90.i

if.then.i90.i:                                    ; preds = %if.then57.i
  store i32 %i.0262.i, ptr %207, align 4
  %209 = load ptr, ptr %_M_finish.i.i258, align 8
  %incdec.ptr.i.i298 = getelementptr inbounds i8, ptr %209, i64 4
  store ptr %incdec.ptr.i.i298, ptr %_M_finish.i.i258, align 8
  br label %if.end59.i

if.else.i.i299:                                   ; preds = %if.then57.i
  %210 = load ptr, ptr %may_stale, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i300 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i301 = ptrtoint ptr %210 to i64
  %sub.ptr.sub.i.i.i.i.i302 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i300, %sub.ptr.rhs.cast.i.i.i.i.i301
  %cmp.i.i.i.i303 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i302, 9223372036854775804
  br i1 %cmp.i.i.i.i303, label %if.then.i.i.i.i.invoke.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i299
  %sub.ptr.div.i.i.i.i.i304 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i302, 2
  %.sroa.speculated.i.i.i.i305 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i304, i64 1)
  %add.i.i.i.i306 = add nsw i64 %.sroa.speculated.i.i.i.i305, %sub.ptr.div.i.i.i.i.i304
  %cmp7.i.i.i.i307 = icmp ult i64 %add.i.i.i.i306, %sub.ptr.div.i.i.i.i.i304
  %211 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i306, i64 2305843009213693951)
  %cond.i.i.i.i308 = select i1 %cmp7.i.i.i.i307, i64 2305843009213693951, i64 %211
  %cmp.not.i.i.i.i309 = icmp eq i64 %cond.i.i.i.i308, 0
  br i1 %cmp.not.i.i.i.i309, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i310

cond.true.i.i.i.i310:                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i311 = shl nuw nsw i64 %cond.i.i.i.i308, 2
  %call5.i.i.i.i.i94.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i311) #24
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad36.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i310, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i312 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i94.i, %cond.true.i.i.i.i310 ]
  %add.ptr.i.i91.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i312, i64 %sub.ptr.div.i.i.i.i.i304
  store i32 %i.0262.i, ptr %add.ptr.i.i91.i, align 4
  %cmp.i.i.i.i.i92.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i302, 0
  br i1 %cmp.i.i.i.i.i92.i, label %if.then.i.i.i.i.i.i318, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i318:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i312, ptr align 4 %210, i64 %sub.ptr.sub.i.i.i.i.i302, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i318, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i313 = getelementptr inbounds i8, ptr %cond.i10.i.i.i312, i64 %sub.ptr.sub.i.i.i.i.i302
  %incdec.ptr.i.i.i314 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i313, i64 4
  %tobool.not.i.i.i.i315 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i.i315, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i316

if.then.i18.i.i.i316:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %210) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i316, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i312, ptr %may_stale, align 8
  store ptr %incdec.ptr.i.i.i314, ptr %_M_finish.i.i258, align 8
  %add.ptr19.i.i.i317 = getelementptr inbounds i32, ptr %cond.i10.i.i.i312, i64 %cond.i.i.i.i308
  store ptr %add.ptr19.i.i.i317, ptr %_M_end_of_storage.i.i259, align 8
  br label %if.end59.i

if.end59.i:                                       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i90.i, %if.end.i
  %cmp.not.i.i.i273 = icmp ult i32 %call22.i, 256
  br i1 %cmp.not.i.i.i273, label %invoke.cont60.i, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %if.end59.i
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i275

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i274
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #23
          to label %.noexc95.i unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.i

.noexc95.i:                                       ; preds = %invoke.cont.i.i.i
  unreachable

lpad.i.i.i275:                                    ; preds = %if.then.i.i.i274
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i) #22
  br label %lpad36.body.i

invoke.cont60.i:                                  ; preds = %if.end59.i
  %conv.i.i.i = trunc i32 %call22.i to i8
  store i8 %conv.i.i.i, ptr %add.ptr.i66.i, align 4
  %bounds.val.i = load i32, ptr %bounds.i, align 4
  %cmp.i.i96.i = icmp eq i32 %bounds.val.i, 2147483647
  br i1 %cmp.i.i96.i, label %invoke.cont64.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont60.i
  %cmp.i.i.i97.i = icmp ult i32 %bounds.val.i, 2147483647
  br i1 %cmp.i.i.i97.i, label %invoke.cont64.i, label %if.then.i.i104.invoke.i

invoke.cont64.i:                                  ; preds = %if.end.i.i, %invoke.cont60.i
  %retval.0.i.i = phi i32 [ 65535, %invoke.cont60.i ], [ %bounds.val.i, %if.end.i.i ]
  %repeatMin.i = getelementptr inbounds i8, ptr %add.ptr.i66.i, i64 4
  store i32 %retval.0.i.i, ptr %repeatMin.i, align 4
  %max.val.i = load i32, ptr %max.i, align 4
  %cmp.i.i101.i = icmp eq i32 %max.val.i, 2147483647
  br i1 %cmp.i.i101.i, label %cond.end.i, label %if.end.i102.i

if.end.i102.i:                                    ; preds = %invoke.cont64.i
  %cmp.i.i.i103.i = icmp ult i32 %max.val.i, 2147483647
  br i1 %cmp.i.i.i103.i, label %cond.end.i, label %if.then.i.i104.invoke.i

if.then.i.i104.invoke.i:                          ; preds = %if.end.i102.i, %if.end.i.i
  %exception.i.i99.i = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %exception.i.i99.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #23
          to label %if.then.i.i104.cont.i unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.i

if.then.i.i104.cont.i:                            ; preds = %if.then.i.i104.invoke.i
  unreachable

cond.end.i:                                       ; preds = %if.end.i102.i, %invoke.cont64.i
  %retval.0.i106.i = phi i32 [ 65535, %invoke.cont64.i ], [ %max.val.i, %if.end.i102.i ]
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i66.i, i64 8
  store i32 %retval.0.i106.i, ptr %repeatMax.i, align 4
  %213 = load i32, ptr %rsi.i, align 8
  %stateSize71.i = getelementptr inbounds i8, ptr %add.ptr.i66.i, i64 20
  store i32 %213, ptr %stateSize71.i, align 4
  %214 = load i32, ptr %horizon.i, align 8
  %horizon72.i = getelementptr inbounds i8, ptr %add.ptr.i66.i, i64 12
  store i32 %214, ptr %horizon72.i, align 4
  %minPeriod.i = getelementptr inbounds i8, ptr %add.ptr.i66.i, i64 24
  store i32 %194, ptr %minPeriod.i, align 4
  %215 = load ptr, ptr %packedFieldSizes.i, align 8
  %216 = load ptr, ptr %_M_finish.i116.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %216, %215
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont96.i, label %if.then.i.i.i.i.i117.i

if.then.i.i.i.i.i117.i:                           ; preds = %cond.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i276 = ptrtoint ptr %216 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i277 = ptrtoint ptr %215 to i64
  %sub.ptr.sub.i.i.i.i.i.i278 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i276, %sub.ptr.rhs.cast.i.i.i.i.i.i277
  %packedFieldSizes83.i = getelementptr inbounds i8, ptr %add.ptr.i66.i, i64 28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %packedFieldSizes83.i, ptr align 4 %215, i64 %sub.ptr.sub.i.i.i.i.i.i278, i1 false)
  br label %invoke.cont96.i

invoke.cont96.i:                                  ; preds = %if.then.i.i.i.i.i117.i, %cond.end.i
  %217 = load i32, ptr %patchCount.i, align 4
  %patchCount88.i = getelementptr inbounds i8, ptr %add.ptr.i66.i, i64 36
  store i32 %217, ptr %patchCount88.i, align 4
  %218 = load i32, ptr %patchSize89.i, align 8
  %patchSize90.i = getelementptr inbounds i8, ptr %add.ptr.i66.i, i64 40
  store i32 %218, ptr %patchSize90.i, align 4
  %219 = load i32, ptr %encodingSize.i, align 4
  %encodingSize91.i = getelementptr inbounds i8, ptr %add.ptr.i66.i, i64 44
  store i32 %219, ptr %encodingSize91.i, align 4
  %220 = load i32, ptr %patchesOffset.i, align 8
  %patchesOffset92.i = getelementptr inbounds i8, ptr %add.ptr.i66.i, i64 52
  store i32 %220, ptr %patchesOffset92.i, align 4
  %reports.i = getelementptr inbounds i8, ptr %it.sroa.0.0261.i, i64 80
  %221 = load ptr, ptr %reports.i, align 8, !noalias !58
  %222 = load i32, ptr %221, align 4
  br i1 %switch.i.i, label %cond.true99.i, label %cond.end103.i

cond.true99.i:                                    ; preds = %invoke.cont96.i
  %call101.i = invoke noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %222)
          to label %cond.end103.i unwind label %lpad36.loopexit.split-lp.loopexit.i

cond.end103.i:                                    ; preds = %cond.true99.i, %invoke.cont96.i
  %cond104.i = phi i32 [ %call101.i, %cond.true99.i ], [ %222, %invoke.cont96.i ]
  store i32 %cond104.i, ptr %add.ptr.i65.i, align 4
  %cmp.i279 = icmp eq i32 %call22.i, 5
  br i1 %cmp.i279, label %for.cond106.preheader.i, label %if.end121.i

for.cond106.preheader.i:                          ; preds = %cond.end103.i
  %223 = load i32, ptr %patchSize89.i, align 8
  %cmp108258.not.i = icmp eq i32 %223, 0
  br i1 %cmp108258.not.i, label %for.end.i, label %for.body109.i

for.body109.i:                                    ; preds = %for.cond106.preheader.i, %for.inc.i
  %tables.sroa.7.1 = phi ptr [ %tables.sroa.7.2, %for.inc.i ], [ %tables.sroa.7.0, %for.cond106.preheader.i ]
  %tables.sroa.11.1 = phi ptr [ %tables.sroa.11.2, %for.inc.i ], [ %tables.sroa.11.0, %for.cond106.preheader.i ]
  %tables.sroa.0.3 = phi ptr [ %tables.sroa.0.5, %for.inc.i ], [ %tables.sroa.0.0, %for.cond106.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond106.preheader.i ]
  %224 = load ptr, ptr %table.i, align 8
  %add.ptr.i119.i = getelementptr inbounds i64, ptr %224, i64 %indvars.iv.i
  %225 = load i64, ptr %add.ptr.i119.i, align 8
  %cmp.not.i.i120.i = icmp eq ptr %tables.sroa.7.1, %tables.sroa.11.1
  br i1 %cmp.not.i.i120.i, label %if.else.i.i.i281, label %if.then.i.i121.i

if.then.i.i121.i:                                 ; preds = %for.body109.i
  store i64 %225, ptr %tables.sroa.7.1, align 8
  br label %for.inc.i

if.else.i.i.i281:                                 ; preds = %for.body109.i
  %sub.ptr.lhs.cast.i.i.i.i.i123.i = ptrtoint ptr %tables.sroa.7.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i124.i = ptrtoint ptr %tables.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i.i.i125.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i123.i, %sub.ptr.rhs.cast.i.i.i.i.i124.i
  %cmp.i.i.i.i126.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i125.i, 9223372036854775800
  br i1 %cmp.i.i.i.i126.i, label %if.then.i.i.i.i.invoke.i, label %_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.invoke.i:                         ; preds = %if.else.i.i299, %if.else.i.i.i281
  %tables.sroa.0.4 = phi ptr [ %tables.sroa.0.3, %if.else.i.i.i281 ], [ %tables.sroa.0.0, %if.else.i.i299 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %if.then.i.i.i.i.cont.i unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.i

if.then.i.i.i.i.cont.i:                           ; preds = %if.then.i.i.i.i.invoke.i
  unreachable

_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i281
  %sub.ptr.div.i.i.i.i.i.i282 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i125.i, 3
  %.sroa.speculated.i.i.i.i.i283 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i282, i64 1)
  %add.i.i.i.i.i284 = add nsw i64 %.sroa.speculated.i.i.i.i.i283, %sub.ptr.div.i.i.i.i.i.i282
  %cmp7.i.i.i.i.i285 = icmp ult i64 %add.i.i.i.i.i284, %sub.ptr.div.i.i.i.i.i.i282
  %226 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i284, i64 1152921504606846975)
  %cond.i.i.i.i.i286 = select i1 %cmp7.i.i.i.i.i285, i64 1152921504606846975, i64 %226
  %cmp.not.i.i.i.i127.i = icmp eq i64 %cond.i.i.i.i.i286, 0
  br i1 %cmp.not.i.i.i.i127.i, label %_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i287

cond.true.i.i.i.i.i287:                           ; preds = %_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i128.i = shl nuw nsw i64 %cond.i.i.i.i.i286, 3
  %call5.i.i.i.i.i.i131.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i128.i) #24
          to label %_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm.exit.i.i.i.i unwind label %lpad36.loopexit.i

_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i287, %_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i289 = phi ptr [ null, %_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i131.i, %cond.true.i.i.i.i.i287 ]
  %add.ptr.i.i.i129.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i289, i64 %sub.ptr.div.i.i.i.i.i.i282
  store i64 %225, ptr %add.ptr.i.i.i129.i, align 8
  %cmp.i.i.i.i.i.i.i290 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i125.i, 0
  br i1 %cmp.i.i.i.i.i.i.i290, label %if.then.i.i.i.i.i.i.i296, label %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i296:                         ; preds = %_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i289, ptr align 8 %tables.sroa.0.3, i64 %sub.ptr.sub.i.i.i.i.i125.i, i1 false)
  br label %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i296, %_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i291 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i289, i64 %sub.ptr.sub.i.i.i.i.i125.i
  %tobool.not.i.i.i.i.i293 = icmp eq ptr %tables.sroa.0.3, null
  br i1 %tobool.not.i.i.i.i.i293, label %_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i294

if.then.i18.i.i.i.i294:                           ; preds = %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %tables.sroa.0.3) #25
  br label %_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i294, %_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_.exit17.i.i.i.i
  %add.ptr19.i.i.i.i295 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i289, i64 %cond.i.i.i.i.i286
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_.exit.i.i.i, %if.then.i.i121.i
  %add.ptr.i.i.i.i.i.i.i291.pn = phi ptr [ %add.ptr.i.i.i.i.i.i.i291, %_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_.exit.i.i.i ], [ %tables.sroa.7.1, %if.then.i.i121.i ]
  %tables.sroa.11.2 = phi ptr [ %add.ptr19.i.i.i.i295, %_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_.exit.i.i.i ], [ %tables.sroa.11.1, %if.then.i.i121.i ]
  %tables.sroa.0.5 = phi ptr [ %cond.i10.i.i.i.i289, %_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_.exit.i.i.i ], [ %tables.sroa.0.3, %if.then.i.i121.i ]
  %tables.sroa.7.2 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i291.pn, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %227 = load i32, ptr %patchSize89.i, align 8
  %228 = zext i32 %227 to i64
  %cmp108.i = icmp ult i64 %indvars.iv.next.i, %228
  br i1 %cmp108.i, label %for.body109.i, label %for.end.i, !llvm.loop !65

for.end.i:                                        ; preds = %for.inc.i, %for.cond106.preheader.i
  %229 = phi i32 [ 0, %for.cond106.preheader.i ], [ %227, %for.inc.i ]
  %tables.sroa.7.3 = phi ptr [ %tables.sroa.7.0, %for.cond106.preheader.i ], [ %tables.sroa.7.2, %for.inc.i ]
  %tables.sroa.11.3 = phi ptr [ %tables.sroa.11.0, %for.cond106.preheader.i ], [ %tables.sroa.11.2, %for.inc.i ]
  %tables.sroa.0.6 = phi ptr [ %tables.sroa.0.0, %for.cond106.preheader.i ], [ %tables.sroa.0.5, %for.inc.i ]
  %inc114.i = add i32 %sparseRepeats.0, 1
  %conv116.i = zext i32 %229 to i64
  %add.ptr.i132.i = getelementptr inbounds i64, ptr %patchSize.sroa.0.0, i64 %conv10.i
  store i64 %conv116.i, ptr %add.ptr.i132.i, align 8
  %add120.i = add i32 %229, %tableSize.0
  br label %if.end121.i

if.end121.i:                                      ; preds = %for.end.i, %cond.end103.i
  %tables.sroa.7.4 = phi ptr [ %tables.sroa.7.3, %for.end.i ], [ %tables.sroa.7.0, %cond.end103.i ]
  %tables.sroa.11.4 = phi ptr [ %tables.sroa.11.3, %for.end.i ], [ %tables.sroa.11.0, %cond.end103.i ]
  %tables.sroa.0.7 = phi ptr [ %tables.sroa.0.6, %for.end.i ], [ %tables.sroa.0.0, %cond.end103.i ]
  %tableSize.1 = phi i32 [ %add120.i, %for.end.i ], [ %tableSize.0, %cond.end103.i ]
  %sparseRepeats.1 = phi i32 [ %inc114.i, %for.end.i ], [ %sparseRepeats.0, %cond.end103.i ]
  %230 = load ptr, ptr %table.i, align 8
  %tobool.not.i.i.i.i133.i = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i.i133.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i134.i

if.then.i.i.i.i134.i:                             ; preds = %if.end121.i
  call void @_ZdlPv(ptr noundef nonnull %230) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i134.i, %if.end121.i
  %231 = load ptr, ptr %packedFieldSizes.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN3ue215RepeatStateInfoD2Ev.exit.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %231) #25
  br label %_ZN3ue215RepeatStateInfoD2Ev.exit.i

_ZN3ue215RepeatStateInfoD2Ev.exit.i:              ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0261.i) #26
  %inc124.i = add i32 %i.0262.i, 1
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i
  br i1 %cmp.i.not.i, label %for.end125.loopexit.i, label %for.body.i262, !llvm.loop !66

for.end125.loopexit.i:                            ; preds = %_ZN3ue215RepeatStateInfoD2Ev.exit.i
  %.pre268.i = load i32, ptr %numGroups.i, align 8
  br label %for.end125.i

for.end125.i:                                     ; preds = %for.end125.loopexit.i, %invoke.cont.i253
  %streamStateSize.6 = phi i32 [ %streamStateSize.3, %invoke.cont.i253 ], [ %streamStateSize.5, %for.end125.loopexit.i ]
  %scratchStateSize.2 = phi i32 [ %and, %invoke.cont.i253 ], [ %scratchStateSize.1, %for.end125.loopexit.i ]
  %tables.sroa.0.8 = phi ptr [ null, %invoke.cont.i253 ], [ %tables.sroa.0.7, %for.end125.loopexit.i ]
  %tableSize.2 = phi i32 [ 0, %invoke.cont.i253 ], [ %tableSize.1, %for.end125.loopexit.i ]
  %sparseRepeats.2 = phi i32 [ 0, %invoke.cont.i253 ], [ %sparseRepeats.1, %for.end125.loopexit.i ]
  %232 = phi i32 [ %192, %invoke.cont.i253 ], [ %.pre268.i, %for.end125.loopexit.i ]
  %cmp.not.i.i.i.i135.i = icmp eq i32 %232, 0
  br i1 %cmp.not.i.i.i.i135.i, label %invoke.cont135.thread.i, label %if.end.i.i.i.i.i.i.i136.i

if.end.i.i.i.i.i.i.i136.i:                        ; preds = %for.end125.i
  %conv126.i = zext i32 %232 to i64
  %mul.i.i.i.i.i.i137.i = shl nuw nsw i64 %conv126.i, 2
  %call5.i.i.i.i2.i.i150.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i137.i) #24
          to label %call5.i.i.i.i2.i.i.noexc149.i unwind label %lpad129.i

call5.i.i.i.i2.i.i.noexc149.i:                    ; preds = %if.end.i.i.i.i.i.i.i136.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i150.i, i8 0, i64 %mul.i.i.i.i.i.i137.i, i1 false)
  %call5.i.i.i.i2.i.i167.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i137.i) #24
          to label %invoke.cont135.i unwind label %if.then.i.i.i193.i

invoke.cont135.i:                                 ; preds = %call5.i.i.i.i2.i.i.noexc149.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i167.i, i8 0, i64 %mul.i.i.i.i.i.i137.i, i1 false)
  %233 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i171.not264.i = icmp eq ptr %233, %3
  br i1 %cmp.i171.not264.i, label %if.then.i.i.i187.i, label %for.body142.preheader.i

invoke.cont135.thread.i:                          ; preds = %for.end125.i
  %234 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i171.not264274.i = icmp eq ptr %234, %3
  br i1 %cmp.i171.not264274.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit188.i, label %for.body142.preheader.i

for.body142.preheader.i:                          ; preds = %invoke.cont135.thread.i, %invoke.cont135.i
  %235 = phi ptr [ %234, %invoke.cont135.thread.i ], [ %233, %invoke.cont135.i ]
  %streamOffset.sroa.0.0279.i = phi ptr [ null, %invoke.cont135.thread.i ], [ %call5.i.i.i.i2.i.i167.i, %invoke.cont135.i ]
  %scratchOffset.sroa.0.0241275.i = phi ptr [ null, %invoke.cont135.thread.i ], [ %call5.i.i.i.i2.i.i150.i, %invoke.cont135.i ]
  br label %for.body142.i

for.body142.i:                                    ; preds = %for.inc176.i, %for.body142.preheader.i
  %streamStateSize.7 = phi i32 [ %streamStateSize.6, %for.body142.preheader.i ], [ %streamStateSize.8, %for.inc176.i ]
  %scratchStateSize.3 = phi i32 [ %scratchStateSize.2, %for.body142.preheader.i ], [ %scratchStateSize.4, %for.inc176.i ]
  %__begin1.sroa.0.0265.i = phi ptr [ %235, %for.body142.preheader.i ], [ %call.i182.i, %for.inc176.i ]
  %_M_storage.i.i172.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0265.i, i64 32
  %236 = load i32, ptr %_M_storage.i.i172.i, align 4
  %second147.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0265.i, i64 36
  %237 = load i32, ptr %second147.i, align 4
  %conv149.i = zext i32 %236 to i64
  %add.ptr.i173.i = getelementptr inbounds %struct.SubCastle, ptr %subs.sroa.0.0666, i64 %conv149.i
  %conv151.i = zext i32 %237 to i64
  %add.ptr.i174.i = getelementptr inbounds i32, ptr %scratchOffset.sroa.0.0241275.i, i64 %conv151.i
  %238 = load i32, ptr %add.ptr.i174.i, align 4
  %tobool153.not.i = icmp eq i32 %238, 0
  %streamStateOffset156.i = getelementptr inbounds i8, ptr %add.ptr.i173.i, i64 8
  %fullStateOffset155.i = getelementptr inbounds i8, ptr %add.ptr.i173.i, i64 4
  br i1 %tobool153.not.i, label %invoke.cont162.i, label %if.else168.i

invoke.cont162.i:                                 ; preds = %for.body142.i
  store i32 %scratchStateSize.3, ptr %fullStateOffset155.i, align 4
  store i32 %streamStateSize.7, ptr %streamStateOffset156.i, align 4
  store i32 %scratchStateSize.3, ptr %add.ptr.i174.i, align 4
  %add.ptr.i176.i = getelementptr inbounds i32, ptr %streamOffset.sroa.0.0279.i, i64 %conv151.i
  store i32 %streamStateSize.7, ptr %add.ptr.i176.i, align 4
  %add164.i = add i32 %scratchStateSize.3, 16
  %add.ptr.i177.i = getelementptr inbounds i32, ptr %maxStreamSize.sroa.0.0.i, i64 %conv151.i
  %239 = load i32, ptr %add.ptr.i177.i, align 4
  %add167.i = add i32 %239, %streamStateSize.7
  br label %for.inc176.i

lpad129.i:                                        ; preds = %if.end.i.i.i.i.i.i.i136.i
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179.i

if.else168.i:                                     ; preds = %for.body142.i
  store i32 %238, ptr %fullStateOffset155.i, align 4
  %add.ptr.i181.i = getelementptr inbounds i32, ptr %streamOffset.sroa.0.0279.i, i64 %conv151.i
  %241 = load i32, ptr %add.ptr.i181.i, align 4
  store i32 %241, ptr %streamStateOffset156.i, align 4
  br label %for.inc176.i

for.inc176.i:                                     ; preds = %if.else168.i, %invoke.cont162.i
  %streamStateSize.8 = phi i32 [ %add167.i, %invoke.cont162.i ], [ %streamStateSize.7, %if.else168.i ]
  %scratchStateSize.4 = phi i32 [ %add164.i, %invoke.cont162.i ], [ %scratchStateSize.3, %if.else168.i ]
  %call.i182.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.0265.i) #26
  %cmp.i171.not.i = icmp eq ptr %call.i182.i, %3
  br i1 %cmp.i171.not.i, label %if.then.i.i.i187.i, label %for.body142.i

if.then.i.i.i187.i:                               ; preds = %for.inc176.i, %invoke.cont135.i
  %streamOffset.sroa.0.0279.i.sink = phi ptr [ %call5.i.i.i.i2.i.i167.i, %invoke.cont135.i ], [ %streamOffset.sroa.0.0279.i, %for.inc176.i ]
  %streamStateSize.9 = phi i32 [ %streamStateSize.6, %invoke.cont135.i ], [ %streamStateSize.8, %for.inc176.i ]
  %scratchStateSize.5 = phi i32 [ %scratchStateSize.2, %invoke.cont135.i ], [ %scratchStateSize.4, %for.inc176.i ]
  %scratchOffset.sroa.0.0241277293.i = phi ptr [ %call5.i.i.i.i2.i.i150.i, %invoke.cont135.i ], [ %scratchOffset.sroa.0.0241275.i, %for.inc176.i ]
  call void @_ZdlPv(ptr noundef nonnull %streamOffset.sroa.0.0279.i.sink) #25
  call void @_ZdlPv(ptr noundef nonnull %scratchOffset.sroa.0.0241277293.i) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit188.i

_ZNSt6vectorIjSaIjEED2Ev.exit188.i:               ; preds = %if.then.i.i.i187.i, %invoke.cont135.thread.i
  %streamStateSize.10 = phi i32 [ %streamStateSize.6, %invoke.cont135.thread.i ], [ %streamStateSize.9, %if.then.i.i.i187.i ]
  %scratchStateSize.6 = phi i32 [ %scratchStateSize.2, %invoke.cont135.thread.i ], [ %scratchStateSize.5, %if.then.i.i.i187.i ]
  %tobool.not.i.i.i189.i = icmp eq ptr %maxStreamSize.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i189.i, label %do.end122, label %if.then.i.i.i190.i

if.then.i.i.i190.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit188.i
  call void @_ZdlPv(ptr noundef nonnull %maxStreamSize.sroa.0.0.i) #25
  br label %do.end122

if.then.i.i.i193.i:                               ; preds = %call5.i.i.i.i2.i.i.noexc149.i
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i150.i) #25
  br label %ehcleanup179.i

ehcleanup179.i:                                   ; preds = %if.then.i.i.i193.i, %lpad129.i, %lpad36.body.i, %lpad17.loopexit.split-lp.i, %lpad17.loopexit.i
  %tables.sroa.0.9 = phi ptr [ %tables.sroa.0.8, %if.then.i.i.i193.i ], [ %tables.sroa.0.8, %lpad129.i ], [ %tables.sroa.0.2, %lpad36.body.i ], [ %tables.sroa.0.0, %lpad17.loopexit.i ], [ %tables.sroa.0.0, %lpad17.loopexit.split-lp.i ]
  %.pn55.i = phi { ptr, i32 } [ %242, %if.then.i.i.i193.i ], [ %240, %lpad129.i ], [ %eh.lpad-body.i, %lpad36.body.i ], [ %lpad.loopexit250.i, %lpad17.loopexit.i ], [ %lpad.loopexit.split-lp251.i, %lpad17.loopexit.split-lp.i ]
  %tobool.not.i.i.i195.i = icmp eq ptr %maxStreamSize.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i195.i, label %ehcleanup309, label %if.then.i.i.i196.i

if.then.i.i.i196.i:                               ; preds = %ehcleanup179.i
  call void @_ZdlPv(ptr noundef nonnull %maxStreamSize.sroa.0.0.i) #25
  br label %ehcleanup309

do.end122:                                        ; preds = %if.then.i.i.i190.i, %_ZNSt6vectorIjSaIjEED2Ev.exit188.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %rsi.i)
  %243 = load ptr, ptr %may_stale, align 8
  %_M_finish.i.i321 = getelementptr inbounds i8, ptr %may_stale, i64 8
  %244 = load ptr, ptr %_M_finish.i.i321, align 8
  %cmp.i.i322 = icmp eq ptr %243, %244
  br i1 %cmp.i.i322, label %if.end130, label %if.then124

if.then124:                                       ; preds = %do.end122
  invoke void @_ZN3ue222mmbBuildSparseIteratorERKSt6vectorIjSaIjEEj(ptr nonnull sret(%"class.std::vector.145") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(24) %may_stale, i32 noundef %conv)
          to label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EEaSEOS2_.exit unwind label %lpad127

_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EEaSEOS2_.exit: ; preds = %if.then124
  %245 = load ptr, ptr %ref.tmp125, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds i8, ptr %ref.tmp125, i64 8
  %246 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp125, i8 0, i64 24, i1 false)
  br label %if.end130

lpad118:                                          ; preds = %if.end.i.i.i.i.i.i.i.i
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad127:                                          ; preds = %if.end130, %if.then124
  %stale_iter.sroa.0.0 = phi ptr [ %stale_iter.sroa.0.1, %if.end130 ], [ null, %if.then124 ]
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end130:                                        ; preds = %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EEaSEOS2_.exit, %do.end122
  %stale_iter.sroa.0.1 = phi ptr [ null, %do.end122 ], [ %245, %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EEaSEOS2_.exit ]
  %stale_iter.sroa.10.0 = phi ptr [ null, %do.end122 ], [ %246, %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EEaSEOS2_.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i667 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %subs.sroa.0.0666 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 20
  %mul135 = mul i64 %sub.ptr.div.i, 56
  %conv137 = zext i32 %tableSize.2 to i64
  %conv140 = zext i32 %sparseRepeats.2 to i64
  %reass.add = add nuw nsw i64 %conv140, %conv137
  %reass.mul = shl nuw nsw i64 %reass.add, 3
  %add139 = add i64 %sub.ptr.sub.i, 135
  %add142 = add i64 %add139, %mul135
  %add143 = add i64 %add142, %reass.mul
  %and144 = and i64 %add143, -8
  %sub.ptr.lhs.cast.i.i336 = ptrtoint ptr %stale_iter.sroa.10.0 to i64
  %sub.ptr.rhs.cast.i.i337 = ptrtoint ptr %stale_iter.sroa.0.1 to i64
  %sub.ptr.sub.i.i338 = sub i64 %sub.ptr.lhs.cast.i.i336, %sub.ptr.rhs.cast.i.i337
  %add147 = add i64 %sub.ptr.sub.i.i338, %and144
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %add147, i64 noundef 64)
          to label %invoke.cont150 unwind label %lpad127

invoke.cont150:                                   ; preds = %if.end130
  %249 = load ptr, ptr %agg.result, align 8, !alias.scope !67
  call void @llvm.memset.p0.i64(ptr align 64 %249, i8 0, i64 %add147, i1 false)
  %250 = load ptr, ptr %agg.result, align 8
  %type = getelementptr inbounds i8, ptr %250, i64 8
  store i8 16, ptr %type, align 8
  %cmp.not.i.i340 = icmp ult i64 %add147, 4294967296
  br i1 %cmp.not.i.i340, label %invoke.cont154, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %invoke.cont150
  %exception.i.i342 = call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i342)
          to label %invoke.cont.i.i343.invoke unwind label %lpad.i.i

invoke.cont.i.i343.invoke:                        ; preds = %if.then.i.i396, %if.then.i.i352, %if.then.i.i341, %if.then.i.i468
  %251 = phi ptr [ %exception.i.i469, %if.then.i.i468 ], [ %exception.i.i342, %if.then.i.i341 ], [ %exception.i.i353, %if.then.i.i352 ], [ %exception.i.i397, %if.then.i.i396 ]
  invoke void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #23
          to label %invoke.cont.i.i343.cont unwind label %lpad149.loopexit.split-lp

invoke.cont.i.i343.cont:                          ; preds = %invoke.cont.i.i343.invoke
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i341
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i342) #22
  br label %lpad149.body

invoke.cont154:                                   ; preds = %invoke.cont150
  %conv.i.i = trunc i64 %add147 to i32
  %253 = load ptr, ptr %agg.result, align 8
  %length = getelementptr inbounds i8, ptr %253, i64 4
  store i32 %conv.i.i, ptr %length, align 4
  %cmp.not.i.i351 = icmp ult i64 %sub.ptr.div.i, 4294967296
  br i1 %cmp.not.i.i351, label %invoke.cont159, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %invoke.cont154
  %exception.i.i353 = call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i353)
          to label %invoke.cont.i.i343.invoke unwind label %lpad.i.i354

lpad.i.i354:                                      ; preds = %if.then.i.i352
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i353) #22
  br label %lpad149.body

invoke.cont159:                                   ; preds = %invoke.cont154
  %conv.i.i356 = trunc i64 %sub.ptr.div.i to i32
  %255 = load ptr, ptr %agg.result, align 8
  %nPositions = getelementptr inbounds i8, ptr %255, i64 20
  store i32 %conv.i.i356, ptr %nPositions, align 4
  %256 = load ptr, ptr %agg.result, align 8
  %streamStateSize165 = getelementptr inbounds i8, ptr %256, i64 28
  store i32 %streamStateSize.10, ptr %streamStateSize165, align 4
  %257 = load ptr, ptr %agg.result, align 8
  %scratchStateSize168 = getelementptr inbounds i8, ptr %257, i64 24
  store i32 %scratchStateSize.6, ptr %scratchStateSize168, align 8
  %cmp.i.i.i.i361 = icmp ult i32 %minWidth.sroa.0.0.lcssa, 2147483647
  br i1 %cmp.i.i.i.i361, label %invoke.cont192, label %if.then.i.i.i362

if.then.i.i.i362:                                 ; preds = %invoke.cont159
  %exception.i.i.i363 = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %exception.i.i.i363, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #23
          to label %.noexc364 unwind label %lpad149.loopexit.split-lp

.noexc364:                                        ; preds = %if.then.i.i.i362
  unreachable

invoke.cont192:                                   ; preds = %invoke.cont159
  %258 = load ptr, ptr %agg.result, align 8
  %minWidth174 = getelementptr inbounds i8, ptr %258, i64 36
  store i32 %minWidth.sroa.0.0.lcssa, ptr %minWidth174, align 4
  %cmp.i365 = icmp ult i32 %maxWidth.sroa.0.0.lcssa, 2147483647
  %spec.select684 = select i1 %cmp.i365, i32 %maxWidth.sroa.0.0.lcssa, i32 0
  %259 = load ptr, ptr %agg.result, align 8
  %maxWidth183 = getelementptr inbounds i8, ptr %259, i64 32
  store i32 %spec.select684, ptr %maxWidth183, align 32
  %260 = load ptr, ptr %agg.result, align 8
  %add.ptr = getelementptr inbounds i8, ptr %260, i64 64
  store i32 %conv.i.i356, ptr %add.ptr, align 32
  %261 = load i32, ptr %numGroups.i, align 8
  %numGroups191 = getelementptr inbounds i8, ptr %260, i64 68
  store i32 %261, ptr %numGroups191, align 4
  %conv.i.i391 = trunc i32 %exclusive.4 to i8
  %exclusive194 = getelementptr inbounds i8, ptr %260, i64 73
  store i8 %conv.i.i391, ptr %exclusive194, align 1
  %cmp.not.i.i395 = icmp ult i32 %activeIdxSize.1, 256
  br i1 %cmp.not.i.i395, label %invoke.cont200, label %if.then.i.i396

if.then.i.i396:                                   ; preds = %invoke.cont192
  %exception.i.i397 = call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i397)
          to label %invoke.cont.i.i343.invoke unwind label %lpad.i.i398

lpad.i.i398:                                      ; preds = %if.then.i.i396
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i397) #22
  br label %lpad149.body

invoke.cont200:                                   ; preds = %invoke.cont192
  %conv.i.i400 = trunc i32 %activeIdxSize.1 to i8
  %activeIdxSize197 = getelementptr inbounds i8, ptr %260, i64 74
  store i8 %conv.i.i400, ptr %activeIdxSize197, align 2
  %mul199 = mul i32 %261, %activeIdxSize.1
  %activeOffset = getelementptr inbounds i8, ptr %260, i64 76
  store i32 %mul199, ptr %activeOffset, align 4
  %groupIterOffset202 = getelementptr inbounds i8, ptr %260, i64 84
  store i32 %groupIterOffset.1, ptr %groupIterOffset202, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %negated.i)
  br label %for.body.i.i.i404

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i404
  %inc.i.i.i414 = add nuw nsw i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i414, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK3ue29CharReach3allEv.exit.i, label %for.body.i.i.i404, !llvm.loop !70

for.body.i.i.i404:                                ; preds = %for.cond.i.i.i, %invoke.cont200
  %i.04.i.i.i = phi i64 [ 0, %invoke.cont200 ], [ %inc.i.i.i414, %for.cond.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %second.i, i64 0, i64 %i.04.i.i.i
  %263 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp4.not.i.i.i405 = icmp eq i64 %263, -1
  br i1 %cmp4.not.i.i.i405, label %for.cond.i.i.i, label %if.end.loopexit.i

_ZNK3ue29CharReach3allEv.exit.i:                  ; preds = %for.cond.i.i.i
  %incdec.ptr.i.i.i.i415 = getelementptr inbounds i8, ptr %1, i64 64
  %264 = load i64, ptr %incdec.ptr.i.i.i.i415, align 8
  %cmp8.i.i.i = icmp eq i64 %264, -1
  br i1 %cmp8.i.i.i, label %if.then.i416, label %if.end.i407

if.then.i416:                                     ; preds = %_ZNK3ue29CharReach3allEv.exit.i
  %type.i = getelementptr inbounds i8, ptr %260, i64 72
  store i8 0, ptr %type.i, align 8
  br label %invoke.cont203

if.end.loopexit.i:                                ; preds = %for.body.i.i.i404
  %arrayidx.i.i46.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 64
  %.pre.i406 = load i64, ptr %arrayidx.i.i46.i.i.phi.trans.insert.i, align 8
  br label %if.end.i407

if.end.i407:                                      ; preds = %if.end.loopexit.i, %_ZNK3ue29CharReach3allEv.exit.i
  %265 = phi i64 [ %.pre.i406, %if.end.loopexit.i ], [ %264, %_ZNK3ue29CharReach3allEv.exit.i ]
  %266 = load i64, ptr %second.i, align 8
  %267 = call i64 @llvm.ctpop.i64(i64 %266), !range !71
  %arrayidx.i.i44.i.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %268 = load i64, ptr %arrayidx.i.i44.i.i.i, align 8
  %269 = call i64 @llvm.ctpop.i64(i64 %268), !range !71
  %arrayidx.i.i45.i.i.i = getelementptr inbounds i8, ptr %1, i64 56
  %270 = load i64, ptr %arrayidx.i.i45.i.i.i, align 8
  %271 = call i64 @llvm.ctpop.i64(i64 %270), !range !71
  %272 = call i64 @llvm.ctpop.i64(i64 %265), !range !71
  %add9.i.i.i = add nuw nsw i64 %267, %272
  %add15.i.i.i = add nuw nsw i64 %add9.i.i.i, %269
  %add21.i.i.i = add nuw nsw i64 %add15.i.i.i, %271
  %cmp.i408 = icmp eq i64 %add21.i.i.i, 1
  br i1 %cmp.i408, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i407
  %type3.i = getelementptr inbounds i8, ptr %260, i64 72
  store i8 2, ptr %type3.i, align 8
  br label %for.body.i.i14.i

for.body.i.i14.i:                                 ; preds = %for.inc.i.i.i413, %if.then2.i
  %i.06.i.i.i = phi i64 [ 0, %if.then2.i ], [ %inc.i.i18.i, %for.inc.i.i.i413 ]
  %arrayidx.i.i.i.i15.i = getelementptr inbounds [4 x i64], ptr %second.i, i64 0, i64 %i.06.i.i.i
  %273 = load i64, ptr %arrayidx.i.i.i.i15.i, align 8
  %cmp4.not.i.i16.i = icmp eq i64 %273, 0
  br i1 %cmp4.not.i.i16.i, label %for.inc.i.i.i413, label %if.then.i.i.i411

if.then.i.i.i411:                                 ; preds = %for.body.i.i14.i
  %mul.i.i.i = shl nuw nsw i64 %i.06.i.i.i, 6
  %274 = call noundef i64 @llvm.cttz.i64(i64 %273, i1 true), !range !71
  %add.i.i.i412 = or disjoint i64 %274, %mul.i.i.i
  %275 = trunc i64 %add.i.i.i412 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit.i

for.inc.i.i.i413:                                 ; preds = %for.body.i.i14.i
  %inc.i.i18.i = add nuw nsw i64 %i.06.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %inc.i.i18.i, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i, label %for.body.i.i14.i, !llvm.loop !72

_ZNK3ue29CharReach10find_firstEv.exit.i:          ; preds = %for.inc.i.i.i413, %if.then.i.i.i411
  %retval.0.i.i17.i = phi i8 [ %275, %if.then.i.i.i411 ], [ 0, %for.inc.i.i.i413 ]
  %u.i = getelementptr inbounds i8, ptr %260, i64 96
  store i8 %retval.0.i.i17.i, ptr %u.i, align 32
  br label %invoke.cont203

if.end6.i:                                        ; preds = %if.end.i407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %negated.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i, i64 32, i1 false)
  br label %for.body.i.i.i.i409

for.body.i.i.i.i409:                              ; preds = %for.body.i.i.i.i409, %if.end6.i
  %__begin0.0.idx5.i.i.i.i = phi i64 [ 0, %if.end6.i ], [ %__begin0.0.add.i.i.i.i, %for.body.i.i.i.i409 ]
  %__begin0.0.ptr.i.i.i.i = getelementptr inbounds i8, ptr %negated.i, i64 %__begin0.0.idx5.i.i.i.i
  %276 = load i64, ptr %__begin0.0.ptr.i.i.i.i, align 8, !alias.scope !73
  %not.i.i.i.i = xor i64 %276, -1
  store i64 %not.i.i.i.i, ptr %__begin0.0.ptr.i.i.i.i, align 8, !alias.scope !73
  %__begin0.0.add.i.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i, 8
  %cmp.not.i.i.i.i410 = icmp eq i64 %__begin0.0.add.i.i.i.i, 32
  br i1 %cmp.not.i.i.i.i410, label %_ZNK3ue29CharReachcoEv.exit.i, label %for.body.i.i.i.i409

_ZNK3ue29CharReachcoEv.exit.i:                    ; preds = %for.body.i.i.i.i409
  %277 = load <4 x i64>, ptr %negated.i, align 8
  %278 = call <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %277), !range !71
  %279 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %278)
  %cmp8.i = icmp eq i64 %279, 1
  br i1 %cmp8.i, label %if.then9.i, label %if.end15.i

if.then9.i:                                       ; preds = %_ZNK3ue29CharReachcoEv.exit.i
  %type10.i = getelementptr inbounds i8, ptr %260, i64 72
  store i8 1, ptr %type10.i, align 8
  br label %for.body.i.i26.i

for.body.i.i26.i:                                 ; preds = %for.inc.i.i34.i, %if.then9.i
  %i.06.i.i27.i = phi i64 [ 0, %if.then9.i ], [ %inc.i.i35.i, %for.inc.i.i34.i ]
  %arrayidx.i.i.i.i28.i = getelementptr inbounds [4 x i64], ptr %negated.i, i64 0, i64 %i.06.i.i27.i
  %280 = load i64, ptr %arrayidx.i.i.i.i28.i, align 8
  %cmp4.not.i.i29.i = icmp eq i64 %280, 0
  br i1 %cmp4.not.i.i29.i, label %for.inc.i.i34.i, label %if.then.i.i30.i

if.then.i.i30.i:                                  ; preds = %for.body.i.i26.i
  %mul.i.i31.i = shl nuw nsw i64 %i.06.i.i27.i, 6
  %281 = call noundef i64 @llvm.cttz.i64(i64 %280, i1 true), !range !71
  %add.i.i32.i = or disjoint i64 %281, %mul.i.i31.i
  %282 = trunc i64 %add.i.i32.i to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit37.i

for.inc.i.i34.i:                                  ; preds = %for.body.i.i26.i
  %inc.i.i35.i = add nuw nsw i64 %i.06.i.i27.i, 1
  %exitcond.not.i.i36.i = icmp eq i64 %inc.i.i35.i, 4
  br i1 %exitcond.not.i.i36.i, label %_ZNK3ue29CharReach10find_firstEv.exit37.i, label %for.body.i.i26.i, !llvm.loop !72

_ZNK3ue29CharReach10find_firstEv.exit37.i:        ; preds = %for.inc.i.i34.i, %if.then.i.i30.i
  %retval.0.i.i33.i = phi i8 [ %282, %if.then.i.i30.i ], [ 0, %for.inc.i.i34.i ]
  %u13.i = getelementptr inbounds i8, ptr %260, i64 96
  store i8 %retval.0.i.i33.i, ptr %u13.i, align 32
  br label %invoke.cont203

if.end15.i:                                       ; preds = %_ZNK3ue29CharReachcoEv.exit.i
  %u16.i = getelementptr inbounds i8, ptr %260, i64 96
  %mask_hi.i = getelementptr inbounds i8, ptr %260, i64 112
  %call18.i417 = invoke noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %negated.i, ptr noundef nonnull %u16.i, ptr noundef nonnull %mask_hi.i)
          to label %call18.i.noexc unwind label %lpad149.loopexit.split-lp

call18.i.noexc:                                   ; preds = %if.end15.i
  %cmp19.not.i = icmp eq i32 %call18.i417, -1
  %type23.i = getelementptr inbounds i8, ptr %260, i64 72
  br i1 %cmp19.not.i, label %if.end22.i, label %if.then20.i

if.then20.i:                                      ; preds = %call18.i.noexc
  store i8 3, ptr %type23.i, align 8
  br label %invoke.cont203

if.end22.i:                                       ; preds = %call18.i.noexc
  store i8 4, ptr %type23.i, align 8
  invoke void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %negated.i, ptr noundef nonnull %u16.i, ptr noundef nonnull %mask_hi.i)
          to label %invoke.cont203 unwind label %lpad149.loopexit.split-lp

invoke.cont203:                                   ; preds = %if.then20.i, %_ZNK3ue29CharReach10find_firstEv.exit37.i, %_ZNK3ue29CharReach10find_firstEv.exit.i, %if.then.i416, %if.end22.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %negated.i)
  %add.ptr204 = getelementptr inbounds i8, ptr %260, i64 128
  %283 = ptrtoint ptr %add.ptr204 to i64
  %add205 = add i64 %283, 3
  %and206 = and i64 %add205, -4
  %284 = inttoptr i64 %and206 to ptr
  %tobool.not.i.i.i.i.i423 = icmp eq ptr %__first.addr.0.i.i.i.i.i667, %subs.sroa.0.0666
  br i1 %tobool.not.i.i.i.i.i423, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP9SubCastleSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit, label %if.then.i.i.i.i.i424

if.then.i.i.i.i.i424:                             ; preds = %invoke.cont203
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %284, ptr align 4 %subs.sroa.0.0666, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP9SubCastleSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP9SubCastleSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit: ; preds = %invoke.cont203, %if.then.i.i.i.i.i424
  store i32 0, ptr %i, align 4
  br i1 %cmp.not.i.i.i.i, label %for.end290, label %for.body221

for.body221:                                      ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP9SubCastleSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit, %for.inc288
  %conv219888 = phi i64 [ %conv219, %for.inc288 ], [ 0, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP9SubCastleSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit ]
  %tableIdx.0887 = phi i32 [ %tableIdx.1, %for.inc288 ], [ 0, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP9SubCastleSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit ]
  %length217.0886 = phi i32 [ %length217.1, %for.inc288 ], [ 0, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP9SubCastleSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit ]
  %storemerge885 = phi i32 [ %inc289, %for.inc288 ], [ 0, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP9SubCastleSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit ]
  %285 = sub i32 %conv, %storemerge885
  %286 = mul i32 %285, 20
  %conv226 = add i32 %286, %length217.0886
  %arrayidx = getelementptr inbounds %struct.SubCastle, ptr %284, i64 %conv219888
  %repeatInfoOffset = getelementptr inbounds i8, ptr %arrayidx, i64 12
  store i32 %conv226, ptr %repeatInfoOffset, align 4
  %idx.ext = zext i32 %conv226 to i64
  %add.ptr228 = getelementptr inbounds i8, ptr %arrayidx, i64 %idx.ext
  %287 = load i32, ptr %i, align 4
  %conv229 = zext i32 %287 to i64
  %add.ptr.i426 = getelementptr inbounds %struct.RepeatInfo, ptr %infos.sroa.0.0673, i64 %conv229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %add.ptr228, ptr noundef nonnull align 4 dereferenceable(56) %add.ptr.i426, i64 56, i1 false)
  %add.ptr.i427 = getelementptr inbounds i64, ptr %patchSize.sroa.0.0, i64 %conv229
  %288 = load i64, ptr %add.ptr.i427, align 8
  %tobool233.not = icmp eq i64 %288, 0
  br i1 %tobool233.not, label %if.end276, label %if.then234

if.then234:                                       ; preds = %for.body221
  %add.ptr235 = getelementptr inbounds i8, ptr %add.ptr228, i64 56
  %289 = ptrtoint ptr %add.ptr235 to i64
  %add236 = add i64 %289, 7
  %and237 = and i64 %add236, -8
  %conv242 = zext i32 %tableIdx.0887 to i64
  %add.ptr.i428 = getelementptr inbounds i64, ptr %tables.sroa.0.8, i64 %conv242
  %add.ptr.i431.idx = shl nsw i64 %288, 3
  %290 = inttoptr i64 %and237 to ptr
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %290, ptr align 8 %add.ptr.i428, i64 %add.ptr.i431.idx, i1 false)
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr228 to i64
  %sub.ptr.sub = sub i64 %and237, %sub.ptr.rhs.cast
  %291 = load i32, ptr %i, align 4
  %conv261 = zext i32 %291 to i64
  %add.ptr.i438 = getelementptr inbounds i64, ptr %patchSize.sroa.0.0, i64 %conv261
  %292 = load i64, ptr %add.ptr.i438, align 8
  %mul263 = shl i64 %292, 3
  %add264 = add i64 %sub.ptr.sub, %mul263
  %conv265 = trunc i64 %add264 to i32
  %length266 = getelementptr inbounds i8, ptr %add.ptr228, i64 48
  store i32 %conv265, ptr %length266, align 4
  %293 = load i32, ptr %i, align 4
  %conv268 = zext i32 %293 to i64
  %add.ptr.i439 = getelementptr inbounds i64, ptr %patchSize.sroa.0.0, i64 %conv268
  %294 = load i64, ptr %add.ptr.i439, align 8
  %295 = trunc i64 %294 to i32
  %conv272 = add i32 %tableIdx.0887, %295
  br label %if.end276

lpad149.loopexit:                                 ; preds = %if.then280
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad149.body

lpad149.loopexit.split-lp:                        ; preds = %invoke.cont.i.i343.invoke, %if.then.i.i.i362, %if.end15.i, %if.end22.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad149.body

lpad149.body:                                     ; preds = %lpad149.loopexit, %lpad149.loopexit.split-lp, %lpad.i.i354, %lpad.i.i470, %lpad.i.i398, %lpad.i.i
  %eh.lpad-body345 = phi { ptr, i32 } [ %252, %lpad.i.i ], [ %254, %lpad.i.i354 ], [ %262, %lpad.i.i398 ], [ %302, %lpad.i.i470 ], [ %lpad.loopexit, %lpad149.loopexit ], [ %lpad.loopexit.split-lp, %lpad149.loopexit.split-lp ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #22
  br label %ehcleanup

if.end276:                                        ; preds = %for.body221, %if.then234
  %296 = phi i32 [ %293, %if.then234 ], [ %287, %for.body221 ]
  %conv265.pn = phi i32 [ %conv265, %if.then234 ], [ 56, %for.body221 ]
  %tableIdx.1 = phi i32 [ %conv272, %if.then234 ], [ %tableIdx.0887, %for.body221 ]
  %length217.1 = add i32 %conv265.pn, %length217.0886
  %297 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i442 = icmp eq ptr %297, null
  br i1 %cmp.not5.i.i.i.i442, label %for.inc288, label %while.body.i.i.i.i444

while.body.i.i.i.i444:                            ; preds = %if.end276, %while.body.i.i.i.i444
  %__x.addr.07.i.i.i.i445 = phi ptr [ %__x.addr.1.i.i.i.i452, %while.body.i.i.i.i444 ], [ %297, %if.end276 ]
  %__y.addr.06.i.i.i.i446 = phi ptr [ %__y.addr.1.i.i.i.i449, %while.body.i.i.i.i444 ], [ %3, %if.end276 ]
  %_M_storage.i.i.i.i.i.i447 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i445, i64 32
  %298 = load i32, ptr %_M_storage.i.i.i.i.i.i447, align 4
  %cmp.i.i.i.i.i448 = icmp ult i32 %298, %296
  %__y.addr.1.i.i.i.i449 = select i1 %cmp.i.i.i.i.i448, ptr %__y.addr.06.i.i.i.i446, ptr %__x.addr.07.i.i.i.i445
  %__x.addr.1.in.v.i.i.i.i450 = select i1 %cmp.i.i.i.i.i448, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i451 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i445, i64 %__x.addr.1.in.v.i.i.i.i450
  %__x.addr.1.i.i.i.i452 = load ptr, ptr %__x.addr.1.in.i.i.i.i451, align 8
  %cmp.not.i.i.i.i453 = icmp eq ptr %__x.addr.1.i.i.i.i452, null
  br i1 %cmp.not.i.i.i.i453, label %_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i444, !llvm.loop !57

_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i444
  %cmp.i.i.i.i454 = icmp eq ptr %__y.addr.1.i.i.i.i449, %3
  br i1 %cmp.i.i.i.i454, label %for.inc288, label %invoke.cont278

invoke.cont278:                                   ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %__y.addr.1.i.i.i.i449.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i448, ptr %__y.addr.06.i.i.i.i446, ptr %__x.addr.07.i.i.i.i445
  %__y.addr.1.i.i.i.i449.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i449.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %299 = load i32, ptr %__y.addr.1.i.i.i.i449.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i.i457 = icmp ult i32 %296, %299
  br i1 %cmp.i4.i.i.i457, label %for.inc288, label %if.then280

if.then280:                                       ; preds = %invoke.cont278
  %call283 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %exclusiveInfo, ptr noundef nonnull align 4 dereferenceable(4) %i)
          to label %invoke.cont282 unwind label %lpad149.loopexit

invoke.cont282:                                   ; preds = %if.then280
  %300 = load i32, ptr %call283, align 4
  br label %for.inc288

for.inc288:                                       ; preds = %invoke.cont278, %_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %if.end276, %invoke.cont282
  %.sink = phi i32 [ %300, %invoke.cont282 ], [ %conv, %if.end276 ], [ %conv, %_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %conv, %invoke.cont278 ]
  %exclusiveId = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store i32 %.sink, ptr %exclusiveId, align 4
  %301 = load i32, ptr %i, align 4
  %inc289 = add i32 %301, 1
  store i32 %inc289, ptr %i, align 4
  %conv219 = zext i32 %inc289 to i64
  %cmp220 = icmp ugt i64 %0, %conv219
  br i1 %cmp220, label %for.body221, label %for.end290, !llvm.loop !76

for.end290:                                       ; preds = %for.inc288, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP9SubCastleSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit
  %add.ptr291 = getelementptr inbounds i8, ptr %add.ptr, i64 %add147
  %add.ptr292 = getelementptr inbounds i8, ptr %add.ptr291, i64 -64
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i338
  %add.ptr295 = getelementptr inbounds i8, ptr %add.ptr292, i64 %idx.neg
  %cmp.i.i466 = icmp eq ptr %stale_iter.sroa.0.1, %stale_iter.sroa.10.0
  br i1 %cmp.i.i466, label %nrvo.skipdtor, label %if.then297

if.then297:                                       ; preds = %for.end290
  %sub.ptr.lhs.cast298 = ptrtoint ptr %add.ptr295 to i64
  %sub.ptr.rhs.cast299 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub300 = sub i64 %sub.ptr.lhs.cast298, %sub.ptr.rhs.cast299
  %cmp.not.i.i467 = icmp ult i64 %sub.ptr.sub300, 4294967296
  br i1 %cmp.not.i.i467, label %_ZN3ue210copy_bytesI17mmbit_sparse_iterSaIS1_EEEPvS3_RKSt6vectorIT_T0_E.exit, label %if.then.i.i468

if.then.i.i468:                                   ; preds = %if.then297
  %exception.i.i469 = call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i469)
          to label %invoke.cont.i.i343.invoke unwind label %lpad.i.i470

lpad.i.i470:                                      ; preds = %if.then.i.i468
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i469) #22
  br label %lpad149.body

_ZN3ue210copy_bytesI17mmbit_sparse_iterSaIS1_EEEPvS3_RKSt6vectorIT_T0_E.exit: ; preds = %if.then297
  %conv.i.i472 = trunc i64 %sub.ptr.sub300 to i32
  %staleIterOffset = getelementptr inbounds i8, ptr %260, i64 80
  store i32 %conv.i.i472, ptr %staleIterOffset, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr295, ptr align 8 %stale_iter.sroa.0.1, i64 %sub.ptr.sub.i.i338, i1 false)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %for.end290, %_ZN3ue210copy_bytesI17mmbit_sparse_iterSaIS1_EEEPvS3_RKSt6vectorIT_T0_E.exit
  %tobool.not.i.i.i487 = icmp eq ptr %stale_iter.sroa.0.1, null
  br i1 %tobool.not.i.i.i487, label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EED2Ev.exit489, label %if.then.i.i.i488

if.then.i.i.i488:                                 ; preds = %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef nonnull %stale_iter.sroa.0.1) #25
  br label %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EED2Ev.exit489

_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EED2Ev.exit489: ; preds = %nrvo.skipdtor, %if.then.i.i.i488
  %303 = load ptr, ptr %may_stale, align 8
  %tobool.not.i.i.i491 = icmp eq ptr %303, null
  br i1 %tobool.not.i.i.i491, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i492

if.then.i.i.i492:                                 ; preds = %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EED2Ev.exit489
  call void @_ZdlPv(ptr noundef nonnull %303) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorI17mmbit_sparse_iterSaIS0_EED2Ev.exit489, %if.then.i.i.i492
  %tobool.not.i.i.i494 = icmp eq ptr %repeatInfoPair.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i494, label %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EED2Ev.exit, label %if.then.i.i.i495

if.then.i.i.i495:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %repeatInfoPair.sroa.0.0.lcssa) #25
  br label %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i495
  %tobool.not.i.i.i497 = icmp eq ptr %candidateRepeats.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i497, label %_ZNSt6vectorIjSaIjEED2Ev.exit499, label %if.then.i.i.i498

if.then.i.i.i498:                                 ; preds = %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %candidateRepeats.sroa.0.0.lcssa) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit499

_ZNSt6vectorIjSaIjEED2Ev.exit499:                 ; preds = %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EED2Ev.exit, %if.then.i.i.i498
  %304 = load ptr, ptr %candidateTriggers, align 8
  %_M_finish.i500 = getelementptr inbounds i8, ptr %candidateTriggers, i64 8
  %305 = load ptr, ptr %_M_finish.i500, align 8
  %cmp.not3.i.i.i.i501 = icmp eq ptr %304, %305
  br i1 %cmp.not3.i.i.i.i501, label %invoke.cont.i518, label %for.body.i.i.i.i502

for.body.i.i.i.i502:                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit499, %_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i503 = phi ptr [ %incdec.ptr.i.i.i.i514, %_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i ], [ %304, %_ZNSt6vectorIjSaIjEED2Ev.exit499 ]
  %306 = load ptr, ptr %__first.addr.04.i.i.i.i503, align 8
  %_M_finish.i.i.i.i.i.i504 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i503, i64 8
  %307 = load ptr, ptr %_M_finish.i.i.i.i.i.i504, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %306, %307
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i511, label %for.body.i.i.i.i.i.i.i.i.i505

for.body.i.i.i.i.i.i.i.i.i505:                    ; preds = %for.body.i.i.i.i502, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i506 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i509, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %306, %for.body.i.i.i.i502 ]
  %308 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i506, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i507 = icmp eq ptr %308, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i507, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i508

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i508:             ; preds = %for.body.i.i.i.i.i.i.i.i.i505
  call void @_ZdlPv(ptr noundef nonnull %308) #25
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i508, %for.body.i.i.i.i.i.i.i.i.i505
  %incdec.ptr.i.i.i.i.i.i.i.i.i509 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i506, i64 24
  %cmp.not.i.i.i.i.i.i.i.i.i510 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i509, %307
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i510, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i505, !llvm.loop !77

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i503, align 8
  br label %invoke.cont.i.i.i.i.i.i511

invoke.cont.i.i.i.i.i.i511:                       ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i.i502
  %309 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %306, %for.body.i.i.i.i502 ]
  %tobool.not.i.i.i.i.i.i.i.i512 = icmp eq ptr %309, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i512, label %_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i513

if.then.i.i.i.i.i.i.i.i513:                       ; preds = %invoke.cont.i.i.i.i.i.i511
  call void @_ZdlPv(ptr noundef nonnull %309) #25
  br label %_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i513, %invoke.cont.i.i.i.i.i.i511
  %incdec.ptr.i.i.i.i514 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i503, i64 24
  %cmp.not.i.i.i.i515 = icmp eq ptr %incdec.ptr.i.i.i.i514, %305
  br i1 %cmp.not.i.i.i.i515, label %invoke.contthread-pre-split.i516, label %for.body.i.i.i.i502, !llvm.loop !78

invoke.contthread-pre-split.i516:                 ; preds = %_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i517 = load ptr, ptr %candidateTriggers, align 8
  br label %invoke.cont.i518

invoke.cont.i518:                                 ; preds = %invoke.contthread-pre-split.i516, %_ZNSt6vectorIjSaIjEED2Ev.exit499
  %310 = phi ptr [ %.pr.i517, %invoke.contthread-pre-split.i516 ], [ %304, %_ZNSt6vectorIjSaIjEED2Ev.exit499 ]
  %tobool.not.i.i.i519 = icmp eq ptr %310, null
  br i1 %tobool.not.i.i.i519, label %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EED2Ev.exit, label %if.then.i.i.i520

if.then.i.i.i520:                                 ; preds = %invoke.cont.i518
  call void @_ZdlPv(ptr noundef nonnull %310) #25
  br label %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i518, %if.then.i.i.i520
  %311 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %exclusiveInfo, ptr noundef %311)
          to label %_ZN3ue212_GLOBAL__N_113ExclusiveInfoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EED2Ev.exit
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #27
  unreachable

_ZN3ue212_GLOBAL__N_113ExclusiveInfoD2Ev.exit:    ; preds = %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EED2Ev.exit
  %tobool.not.i.i.i523 = icmp eq ptr %tables.sroa.0.8, null
  br i1 %tobool.not.i.i.i523, label %_ZNSt6vectorIySaIyEED2Ev.exit, label %if.then.i.i.i524

if.then.i.i.i524:                                 ; preds = %_ZN3ue212_GLOBAL__N_113ExclusiveInfoD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %tables.sroa.0.8) #25
  br label %_ZNSt6vectorIySaIyEED2Ev.exit

_ZNSt6vectorIySaIyEED2Ev.exit:                    ; preds = %_ZN3ue212_GLOBAL__N_113ExclusiveInfoD2Ev.exit, %if.then.i.i.i524
  %tobool.not.i.i.i526 = icmp eq ptr %patchSize.sroa.0.0, null
  br i1 %tobool.not.i.i.i526, label %_ZNSt6vectorIySaIyEED2Ev.exit528, label %if.then.i.i.i527

if.then.i.i.i527:                                 ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %patchSize.sroa.0.0) #25
  br label %_ZNSt6vectorIySaIyEED2Ev.exit528

_ZNSt6vectorIySaIyEED2Ev.exit528:                 ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit, %if.then.i.i.i527
  %tobool.not.i.i.i530 = icmp eq ptr %infos.sroa.0.0673, null
  br i1 %tobool.not.i.i.i530, label %_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit, label %if.then.i.i.i531

if.then.i.i.i531:                                 ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit528
  call void @_ZdlPv(ptr noundef nonnull %infos.sroa.0.0673) #25
  br label %_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit

_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit:       ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit528, %if.then.i.i.i531
  %tobool.not.i.i.i533 = icmp eq ptr %subs.sroa.0.0666, null
  br i1 %tobool.not.i.i.i533, label %_ZNSt6vectorI9SubCastleSaIS0_EED2Ev.exit, label %if.then.i.i.i534

if.then.i.i.i534:                                 ; preds = %_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %subs.sroa.0.0666) #25
  br label %_ZNSt6vectorI9SubCastleSaIS0_EED2Ev.exit

_ZNSt6vectorI9SubCastleSaIS0_EED2Ev.exit:         ; preds = %_ZNSt6vectorI10RepeatInfoSaIS0_EED2Ev.exit, %if.then.i.i.i534
  ret void

ehcleanup:                                        ; preds = %lpad149.body, %lpad127
  %stale_iter.sroa.0.2 = phi ptr [ %stale_iter.sroa.0.1, %lpad149.body ], [ %stale_iter.sroa.0.0, %lpad127 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body345, %lpad149.body ], [ %248, %lpad127 ]
  %tobool.not.i.i.i536 = icmp eq ptr %stale_iter.sroa.0.2, null
  br i1 %tobool.not.i.i.i536, label %ehcleanup309, label %if.then.i.i.i537

if.then.i.i.i537:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %stale_iter.sroa.0.2) #25
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %if.then.i.i.i537, %ehcleanup, %lpad118, %if.then.i.i.i196.i, %ehcleanup179.i
  %tables.sroa.0.11 = phi ptr [ null, %lpad118 ], [ %tables.sroa.0.9, %if.then.i.i.i196.i ], [ %tables.sroa.0.9, %ehcleanup179.i ], [ %tables.sroa.0.8, %ehcleanup ], [ %tables.sroa.0.8, %if.then.i.i.i537 ]
  %.pn.pn = phi { ptr, i32 } [ %247, %lpad118 ], [ %.pn55.i, %if.then.i.i.i196.i ], [ %.pn55.i, %ehcleanup179.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i537 ]
  %314 = load ptr, ptr %may_stale, align 8
  %tobool.not.i.i.i540 = icmp eq ptr %314, null
  br i1 %tobool.not.i.i.i540, label %ehcleanup310, label %if.then.i.i.i541

if.then.i.i.i541:                                 ; preds = %ehcleanup309
  call void @_ZdlPv(ptr noundef nonnull %314) #25
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %lpad32.loopexit, %lpad32.loopexit.split-lp, %if.then.i.i.i541, %ehcleanup309, %invoke.cont.i173.i, %if.then.i.i.i175.i, %lpad79.body, %lpad30
  %candidateRepeats.sroa.0.0817 = phi ptr [ %candidateRepeats.sroa.0.0853, %lpad30 ], [ %candidateRepeats.sroa.0.0.lcssa, %lpad79.body ], [ %candidateRepeats.sroa.0.0.lcssa, %if.then.i.i.i175.i ], [ %candidateRepeats.sroa.0.0.lcssa, %invoke.cont.i173.i ], [ %candidateRepeats.sroa.0.0.lcssa, %ehcleanup309 ], [ %candidateRepeats.sroa.0.0.lcssa, %if.then.i.i.i541 ], [ %candidateRepeats.sroa.0.0853, %lpad32.loopexit ], [ %candidateRepeats.sroa.0.0853, %lpad32.loopexit.split-lp ]
  %repeatInfoPair.sroa.0.4 = phi ptr [ %repeatInfoPair.sroa.0.0856, %lpad30 ], [ %repeatInfoPair.sroa.0.0.lcssa, %lpad79.body ], [ %repeatInfoPair.sroa.0.0.lcssa, %if.then.i.i.i175.i ], [ %repeatInfoPair.sroa.0.0.lcssa, %invoke.cont.i173.i ], [ %repeatInfoPair.sroa.0.0.lcssa, %ehcleanup309 ], [ %repeatInfoPair.sroa.0.0.lcssa, %if.then.i.i.i541 ], [ %repeatInfoPair.sroa.0.1.ph, %lpad32.loopexit ], [ %repeatInfoPair.sroa.0.1.ph695, %lpad32.loopexit.split-lp ]
  %tables.sroa.0.12 = phi ptr [ null, %lpad30 ], [ null, %lpad79.body ], [ null, %if.then.i.i.i175.i ], [ null, %invoke.cont.i173.i ], [ %tables.sroa.0.11, %ehcleanup309 ], [ %tables.sroa.0.11, %if.then.i.i.i541 ], [ null, %lpad32.loopexit ], [ null, %lpad32.loopexit.split-lp ]
  %.pn63 = phi { ptr, i32 } [ %10, %lpad30 ], [ %eh.lpad-body237, %lpad79.body ], [ %.pn.pn193.i, %if.then.i.i.i175.i ], [ %.pn.pn193.i, %invoke.cont.i173.i ], [ %.pn.pn, %ehcleanup309 ], [ %.pn.pn, %if.then.i.i.i541 ], [ %lpad.loopexit696, %lpad32.loopexit ], [ %lpad.loopexit.split-lp697, %lpad32.loopexit.split-lp ]
  %tobool.not.i.i.i544 = icmp eq ptr %repeatInfoPair.sroa.0.4, null
  br i1 %tobool.not.i.i.i544, label %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EED2Ev.exit546, label %if.then.i.i.i545

if.then.i.i.i545:                                 ; preds = %ehcleanup310
  call void @_ZdlPv(ptr noundef nonnull %repeatInfoPair.sroa.0.4) #25
  br label %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EED2Ev.exit546

_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EED2Ev.exit546: ; preds = %ehcleanup310, %if.then.i.i.i545
  %tobool.not.i.i.i548 = icmp eq ptr %candidateRepeats.sroa.0.0817, null
  br i1 %tobool.not.i.i.i548, label %ehcleanup314, label %if.then.i.i.i549

if.then.i.i.i549:                                 ; preds = %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EED2Ev.exit546
  call void @_ZdlPv(ptr noundef nonnull %candidateRepeats.sroa.0.0817) #25
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %if.then.i.i.i549, %_ZNSt6vectorISt4pairIN3ue25depthEbESaIS3_EED2Ev.exit546
  call void @_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %candidateTriggers) #22
  call fastcc void @_ZN3ue212_GLOBAL__N_113ExclusiveInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %exclusiveInfo) #22
  %tobool.not.i.i.i552 = icmp eq ptr %tables.sroa.0.12, null
  br i1 %tobool.not.i.i.i552, label %_ZNSt6vectorIySaIyEED2Ev.exit554, label %if.then.i.i.i553

if.then.i.i.i553:                                 ; preds = %ehcleanup314
  call void @_ZdlPv(ptr noundef nonnull %tables.sroa.0.12) #25
  br label %_ZNSt6vectorIySaIyEED2Ev.exit554

_ZNSt6vectorIySaIyEED2Ev.exit554:                 ; preds = %ehcleanup314.thread, %ehcleanup314, %if.then.i.i.i553
  %.pn63.pn681 = phi { ptr, i32 } [ %9, %ehcleanup314.thread ], [ %.pn63, %ehcleanup314 ], [ %.pn63, %if.then.i.i.i553 ]
  %tobool.not.i.i.i556 = icmp eq ptr %patchSize.sroa.0.0, null
  br i1 %tobool.not.i.i.i556, label %ehcleanup316, label %if.then.i.i.i557

if.then.i.i.i557:                                 ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit554
  call void @_ZdlPv(ptr noundef nonnull %patchSize.sroa.0.0) #25
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %if.then.i.i.i557, %_ZNSt6vectorIySaIyEED2Ev.exit554, %lpad9
  %.pn63.pn.pn = phi { ptr, i32 } [ %8, %lpad9 ], [ %.pn63.pn681, %_ZNSt6vectorIySaIyEED2Ev.exit554 ], [ %.pn63.pn681, %if.then.i.i.i557 ]
  %tobool.not.i.i.i560 = icmp eq ptr %infos.sroa.0.0673, null
  br i1 %tobool.not.i.i.i560, label %ehcleanup317, label %if.then.i.i.i561

if.then.i.i.i561:                                 ; preds = %ehcleanup316
  call void @_ZdlPv(ptr noundef nonnull %infos.sroa.0.0673) #25
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %if.then.i.i.i561, %ehcleanup316, %lpad4
  %subs.sroa.0.0664 = phi ptr [ %subs.sroa.0.0665, %lpad4 ], [ %subs.sroa.0.0666, %ehcleanup316 ], [ %subs.sroa.0.0666, %if.then.i.i.i561 ]
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %.pn63.pn.pn, %ehcleanup316 ], [ %.pn63.pn.pn, %if.then.i.i.i561 ]
  %tobool.not.i.i.i564 = icmp eq ptr %subs.sroa.0.0664, null
  br i1 %tobool.not.i.i.i564, label %eh.resume, label %if.then.i.i.i565

if.then.i.i.i565:                                 ; preds = %ehcleanup317
  call void @_ZdlPv(ptr noundef nonnull %subs.sroa.0.0664) #25
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i565, %ehcleanup317
  resume { ptr, i32 } %.pn63.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %second = getelementptr inbounds i8, ptr %0, i64 40
  ret ptr %second
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef i32 @_ZN3ue29minPeriodERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_Pb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__x, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.then
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #24
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i, %if.then
  %cond.i.i.i.i.i.i = phi ptr [ null, %if.then ], [ %call5.i.i.i.i2.i6.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %0, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.252", ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %4 = load ptr, ptr %__x, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %call.i.i.i8.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %4, ptr %5, ptr noundef %cond.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit unwind label %lpad10.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %eh.resume.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad10.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %eh.resume.i.i.i

eh.resume.i.i.i:                                  ; preds = %if.then.i.i.i.i.i, %lpad10.i.i.i
  resume { ptr, i32 } %6

_ZNSt16allocator_traitsISaISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %invoke.cont.i.i.i
  store ptr %call.i.i.i8.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit
  ret void
}

declare noundef i32 @_ZN3ue215calcPackedBytesEy(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !56

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp ult i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #25
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #25
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 36
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !53

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN3ue222mmbBuildSparseIteratorERKSt6vectorIjSaIjEEj(ptr sret(%"class.std::vector.145") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !77

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !78

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_113ExclusiveInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211all_reportsERKNS_11CastleProtoE(ptr noalias sret(%"class.std::set") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %proto) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %proto, i64 64
  %__begin1.sroa.0.09 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not10 = icmp eq ptr %__begin1.sroa.0.09, null
  br i1 %cmp.i.i.i.i.not10, label %nrvo.skipdtor, label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont, %invoke.cont15
  %__begin1.sroa.0.011 = phi ptr [ %__begin1.sroa.0.0, %invoke.cont15 ], [ %__begin1.sroa.0.09, %invoke.cont ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.011, i64 8
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %add.ptr.i.i.i.i, align 4
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont13, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %invoke.cont13 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i5 = icmp ult i32 %.pre.i.pre.pre.i.i, %1
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i5, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !79

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %invoke.cont13
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %0, %invoke.cont13 ]
  %2 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %2
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %3 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %1, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i32 %3, %.pre.i.pre.pre.i.i
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %invoke.cont15

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %0, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp ult i32 %.pre.i.pre.pre.i.i, %4
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %5 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i6, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i6, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.011, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.i.i.i.not, label %nrvo.skipdtor, label %invoke.cont13

lpad:                                             ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #22
  resume { ptr, i32 } %7

nrvo.skipdtor:                                    ; preds = %invoke.cont15, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden i32 @_ZN3ue212findMinWidthERKNS_11CastleProtoE(ptr noundef nonnull readonly align 8 dereferenceable(112) %proto) local_unnamed_addr #9 {
entry:
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %proto, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !80
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %proto, i64 8
  %cmp.i.i.i.i.not8 = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %retval.sroa.0.010 = phi i32 [ %.sroa.speculated, %for.body ], [ 2147483647, %entry ]
  %__begin1.sroa.0.09 = phi ptr [ %call.i.i.i.i, %for.body ], [ %0, %entry ]
  %bounds = getelementptr inbounds i8, ptr %__begin1.sroa.0.09, i64 72
  %1 = load i32, ptr %bounds, align 4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %1, i32 %retval.sroa.0.010)
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.09) #26
  %cmp.i.i.i.i.not = icmp eq ptr %call.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %retval.sroa.0.0.lcssa = phi i32 [ 2147483647, %entry ], [ %.sroa.speculated, %for.body ]
  ret i32 %retval.sroa.0.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden i32 @_ZN3ue212findMaxWidthERKNS_11CastleProtoE(ptr noundef nonnull readonly align 8 dereferenceable(112) %proto) local_unnamed_addr #9 {
entry:
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %proto, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !85
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %proto, i64 8
  %cmp.i.i.i.i.not8 = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %retval.sroa.0.010 = phi i32 [ %.sroa.speculated, %for.body ], [ 0, %entry ]
  %__begin1.sroa.0.09 = phi ptr [ %call.i.i.i.i, %for.body ], [ %0, %entry ]
  %max = getelementptr inbounds i8, ptr %__begin1.sroa.0.09, i64 76
  %1 = load i32, ptr %max, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %retval.sroa.0.010, i32 %1)
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.09) #26
  %cmp.i.i.i.i.not = icmp eq ptr %call.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %retval.sroa.0.0.lcssa = phi i32 [ 0, %entry ], [ %.sroa.speculated, %for.body ]
  ret i32 %retval.sroa.0.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMinWidthERKNS_11CastleProtoEj(ptr noundef nonnull readonly align 8 dereferenceable(112) %proto, i32 noundef %top) local_unnamed_addr #2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %proto, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %proto, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %return, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %top
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !90

_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit

_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ugt i32 %2, %top
  br i1 %cmp.i4.i.i.i, label %return, label %while.body.i.i.i.i6

while.body.i.i.i.i6:                              ; preds = %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit, %while.body.i.i.i.i6
  %__x.addr.07.i.i.i.i7 = phi ptr [ %__x.addr.1.i.i.i.i14, %while.body.i.i.i.i6 ], [ %0, %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit ]
  %__y.addr.06.i.i.i.i8 = phi ptr [ %__y.addr.1.i.i.i.i11, %while.body.i.i.i.i6 ], [ %add.ptr.i.i.i.i, %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit ]
  %_M_storage.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i7, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i.i.i.i9, align 4
  %cmp.i.i.i.i.i10 = icmp ult i32 %3, %top
  %__y.addr.1.i.i.i.i11 = select i1 %cmp.i.i.i.i.i10, ptr %__y.addr.06.i.i.i.i8, ptr %__x.addr.07.i.i.i.i7
  %__x.addr.1.in.v.i.i.i.i12 = select i1 %cmp.i.i.i.i.i10, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i13 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i7, i64 %__x.addr.1.in.v.i.i.i.i12
  %__x.addr.1.i.i.i.i14 = load ptr, ptr %__x.addr.1.in.i.i.i.i13, align 8
  %cmp.not.i.i.i.i15 = icmp eq ptr %__x.addr.1.i.i.i.i14, null
  br i1 %cmp.not.i.i.i.i15, label %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i6, !llvm.loop !90

_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i: ; preds = %while.body.i.i.i.i6
  %cmp.i.i16 = icmp eq ptr %__y.addr.1.i.i.i.i11, %add.ptr.i.i.i.i
  br i1 %cmp.i.i16, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i11, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i2.i = icmp ugt i32 %4, %top
  br i1 %cmp.i2.i, label %if.then.i, label %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit: ; preds = %lor.rhs.i
  %bounds = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i11, i64 72
  %retval.sroa.0.0.copyload = load i32, ptr %bounds, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit, %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.copyload, %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit ], [ 2147483647, %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit ], [ 2147483647, %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ 2147483647, %entry ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMaxWidthERKNS_11CastleProtoEj(ptr noundef nonnull readonly align 8 dereferenceable(112) %proto, i32 noundef %top) local_unnamed_addr #2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %proto, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %proto, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %return, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %top
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !90

_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit

_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ugt i32 %2, %top
  br i1 %cmp.i4.i.i.i, label %return, label %while.body.i.i.i.i6

while.body.i.i.i.i6:                              ; preds = %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit, %while.body.i.i.i.i6
  %__x.addr.07.i.i.i.i7 = phi ptr [ %__x.addr.1.i.i.i.i14, %while.body.i.i.i.i6 ], [ %0, %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit ]
  %__y.addr.06.i.i.i.i8 = phi ptr [ %__y.addr.1.i.i.i.i11, %while.body.i.i.i.i6 ], [ %add.ptr.i.i.i.i, %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit ]
  %_M_storage.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i7, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i.i.i.i9, align 4
  %cmp.i.i.i.i.i10 = icmp ult i32 %3, %top
  %__y.addr.1.i.i.i.i11 = select i1 %cmp.i.i.i.i.i10, ptr %__y.addr.06.i.i.i.i8, ptr %__x.addr.07.i.i.i.i7
  %__x.addr.1.in.v.i.i.i.i12 = select i1 %cmp.i.i.i.i.i10, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i13 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i7, i64 %__x.addr.1.in.v.i.i.i.i12
  %__x.addr.1.i.i.i.i14 = load ptr, ptr %__x.addr.1.in.i.i.i.i13, align 8
  %cmp.not.i.i.i.i15 = icmp eq ptr %__x.addr.1.i.i.i.i14, null
  br i1 %cmp.not.i.i.i.i15, label %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i6, !llvm.loop !90

_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i: ; preds = %while.body.i.i.i.i6
  %cmp.i.i16 = icmp eq ptr %__y.addr.1.i.i.i.i11, %add.ptr.i.i.i.i
  br i1 %cmp.i.i16, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i11, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i2.i = icmp ugt i32 %4, %top
  br i1 %cmp.i2.i, label %if.then.i, label %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit: ; preds = %lor.rhs.i
  %max = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i11, i64 76
  %5 = load i32, ptr %max, align 4
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit, %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit
  %retval.sroa.0.0 = phi i32 [ %5, %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit ], [ 0, %_ZN3ue28containsISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEEbRKT_RKNSA_8key_typeE.exit ], [ 0, %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ 0, %entry ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211CastleProtoC2ENS_8nfa_kindERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(72) %pr) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %__node5.i.i = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, ue2::flat_set<unsigned int>>, std::allocator<std::pair<const unsigned int, ue2::flat_set<unsigned int>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %top = alloca i32, align 4
  %tmp = alloca %"struct.std::pair.181", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %report_map = getelementptr inbounds i8, ptr %this, i64 48
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %_M_single_bucket.i.i, ptr %report_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %next_top = getelementptr inbounds i8, ptr %this, i64 104
  store i32 1, ptr %next_top, align 8
  %kind = getelementptr inbounds i8, ptr %this, i64 108
  store i32 %k, ptr %kind, align 4
  store i32 0, ptr %top, align 4
  %call.i.i4 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRjRKS3_EEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %top, ptr noundef nonnull align 8 dereferenceable(72) %pr)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.then.i
  %reports = getelementptr inbounds i8, ptr %pr, i64 40
  %1 = load ptr, ptr %reports, align 8, !noalias !91
  %m_size.i.i.i = getelementptr inbounds i8, ptr %pr, i64 48
  %2 = load i64, ptr %m_size.i.i.i, align 8, !noalias !92
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %1, i64 %2
  %cmp.i.i.i.i.not13 = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i.not13, label %for.end, label %invoke.cont7.lr.ph

invoke.cont7.lr.ph:                               ; preds = %invoke.cont3
  %_M_node.i.i.i = getelementptr inbounds i8, ptr %__node5.i.i, i64 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.lr.ph, %for.inc
  %__begin1.sroa.0.014 = phi ptr [ %1, %invoke.cont7.lr.ph ], [ %incdec.ptr.i.i.i.i, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i)
  %3 = load i32, ptr %__begin1.sroa.0.014, align 4
  %conv.i.i.i.i = zext i32 %3 to i64
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %4
  %5 = load ptr, ptr %report_map, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont7
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %3, %8
  br i1 %cmp.i.i.i9.i.i.i.i, label %invoke.cont10, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont10, label %if.end3.i.i.i.i, !llvm.loop !99

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %10 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %4
  %cmp.not.i.i.i.i5 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i5, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !99

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %invoke.cont7
  store ptr %report_map, ptr %__node5.i.i, align 8
  %call5.i.i.i.i.i.i7 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i7, align 8
  %add.ptr.i.i.i.i6 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i7, i64 8
  store i32 %3, ptr %add.ptr.i.i.i.i6, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i7, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i7, i64 40
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i7, i64 24
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i7, i64 32
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i7, ptr %_M_node.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %report_map, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i7, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call5.i.i.i.i.i.i.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #22
  br label %lpad.body

invoke.cont10:                                    ; preds = %for.cond.i.i.i.i, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i
  %retval.0.i.pn.i.i = phi ptr [ %7, %if.end.i.i.i.i ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %9, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i)
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr nonnull sret(%"struct.std::pair.181") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i.i, ptr noundef nonnull align 4 dereferenceable(4) %top)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont10
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.014, i64 4
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end, label %invoke.cont7

lpad.loopexit:                                    ; preds = %invoke.cont10, %if.end.i.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad.i.i ], [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %report_map) #22
  call void @_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #22
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc, %invoke.cont3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr noalias sret(%"struct.std::pair.181") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator.188", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !91
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !91
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp9.i.i = icmp sgt i64 %1, 0
  br i1 %cmp9.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i32, ptr %value, align 4, !noalias !100
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.010.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.010.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %shr.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !100
  %cmp.i.i5.i.i = icmp ult i32 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.010.i.i, %5
  %6 = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !105

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit: ; preds = %while.body.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %while.body.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  %8 = load i32, ptr %value, align 4
  %9 = load i32, ptr %7, align 4
  %cmp.i5 = icmp ult i32 %8, %9
  br i1 %cmp.i5, label %if.then.thread, label %return

if.then:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  store ptr %add.ptr.i, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !106
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i11, align 8, !noalias !113
  %cmp.not.i.i.i12 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i12, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.188") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i32, ptr %value, align 4, !noalias !106
  store i32 %12, ptr %add.ptr.i, align 4, !noalias !106
  %13 = load i64, ptr %m_size.i, align 8, !noalias !106
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !106
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i13 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !106
  store i32 %14, ptr %add.ptr.i, align 4, !noalias !106
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !106
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !106
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i13
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i, ptr nonnull align 4 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !106
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %16 = load i32, ptr %value, align 4, !noalias !106
  store i32 %16, ptr %7, align 4, !noalias !106
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i13.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i13, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i13.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !106
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i16
  br label %return

return:                                           ; preds = %lor.rhs, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink18 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %7, %lor.rhs ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 0, %lor.rhs ]
  store ptr %.sink18, ptr %agg.result, align 8
  %second.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 32
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %while.body.i.i.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #25
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !117

_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %4 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue211CastleProto3addERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(72) %pr) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i.i = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, ue2::flat_set<unsigned int>>, std::allocator<std::pair<const unsigned int, ue2::flat_set<unsigned int>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %top = alloca i32, align 4
  %tmp = alloca %"struct.std::pair.181", align 8
  %next_top = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i32, ptr %next_top, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %next_top, align 8
  store i32 %0, ptr %top, align 4
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %2, %0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i, !llvm.loop !118

_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i5.i = icmp ult i32 %0, %3
  br i1 %cmp.i5.i, label %if.then.i, label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE7emplaceIJRjRKS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %entry ]
  %call.i.i = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRjRKS3_EEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 4 dereferenceable(4) %top, ptr noundef nonnull align 8 dereferenceable(72) %pr)
  br label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE7emplaceIJRjRKS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit

_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE7emplaceIJRjRKS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit: ; preds = %lor.rhs.i, %if.then.i
  %reports = getelementptr inbounds i8, ptr %pr, i64 40
  %4 = load ptr, ptr %reports, align 8, !noalias !91
  %m_size.i.i.i = getelementptr inbounds i8, ptr %pr, i64 48
  %5 = load i64, ptr %m_size.i.i.i, align 8, !noalias !119
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 %5
  %cmp.i.i.i.i.not8 = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE7emplaceIJRjRKS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit
  %report_map = getelementptr inbounds i8, ptr %this, i64 48
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %_M_node.i.i.i = getelementptr inbounds i8, ptr %__node5.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit
  %__begin1.sroa.0.09 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i.i.i.i, %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i)
  %6 = load i32, ptr %__begin1.sroa.0.09, align 4
  %conv.i.i.i.i = zext i32 %6 to i64
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %7
  %8 = load ptr, ptr %report_map, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body
  %10 = load ptr, ptr %9, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %6, %11
  br i1 %cmp.i.i.i9.i.i.i.i, label %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %6, %13
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit, label %if.end3.i.i.i.i, !llvm.loop !99

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i ], [ %10, %if.end.i.i.i.i ]
  %12 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %13 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %7
  %cmp.not.i.i.i.i3 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i3, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !99

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.body
  store ptr %report_map, ptr %__node5.i.i, align 8
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i32 %6, ptr %add.ptr.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 40
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i, ptr %_M_node.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %report_map, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.end.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #22
  resume { ptr, i32 } %14

_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit: ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.pn.i.i = phi ptr [ %10, %if.end.i.i.i.i ], [ %call7.i.i, %if.end.i.i ], [ %12, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i)
  call void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr nonnull sret(%"struct.std::pair.181") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i.i, ptr noundef nonnull align 4 dereferenceable(4) %top)
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.09, i64 4
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit, %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE7emplaceIJRjRKS1_EEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit
  %15 = load i32, ptr %top, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211CastleProto5eraseEj(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %top) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.038.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not39.i.i.i = icmp eq ptr %__x.038.i.i.i, null
  br i1 %cmp.not39.i.i.i, label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE5eraseERS5_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end19.i.i.i
  %__x.041.i.i.i = phi ptr [ %__x.0.i.i.i, %if.end19.i.i.i ], [ %__x.038.i.i.i, %entry ]
  %__y.040.i.i.i = phi ptr [ %__y.1.i.i.i, %if.end19.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i, i64 32
  %0 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %0, %top
  br i1 %cmp.i.i.i.i, label %if.end19.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp.i18.i.i.i = icmp ugt i32 %0, %top
  br i1 %cmp.i18.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i.i
  %_M_left.i19.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i, i64 16
  %1 = load ptr, ptr %_M_left.i19.i.i.i, align 8
  %_M_right.i20.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i, i64 24
  %2 = load ptr, ptr %_M_right.i20.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.else12.i.i.i, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %if.else12.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %__x.041.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %3, %top
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !118

_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i, %if.else12.i.i.i
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %__x.041.i.i.i, %if.else12.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.not5.i21.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i21.i.i.i, label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE5eraseERS5_.exit, label %while.body.i23.i.i.i

while.body.i23.i.i.i:                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %while.body.i23.i.i.i
  %__x.addr.07.i24.i.i.i = phi ptr [ %__x.addr.1.i31.i.i.i, %while.body.i23.i.i.i ], [ %2, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %__y.addr.06.i25.i.i.i = phi ptr [ %__y.addr.1.i28.i.i.i, %while.body.i23.i.i.i ], [ %__y.040.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %_M_storage.i.i.i26.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i26.i.i.i, align 4
  %cmp.i.i27.i.i.i = icmp ugt i32 %4, %top
  %__y.addr.1.i28.i.i.i = select i1 %cmp.i.i27.i.i.i, ptr %__x.addr.07.i24.i.i.i, ptr %__y.addr.06.i25.i.i.i
  %__x.addr.1.in.v.i29.i.i.i = select i1 %cmp.i.i27.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i30.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i.i.i, i64 %__x.addr.1.in.v.i29.i.i.i
  %__x.addr.1.i31.i.i.i = load ptr, ptr %__x.addr.1.in.i30.i.i.i, align 8
  %cmp.not.i32.i.i.i = icmp eq ptr %__x.addr.1.i31.i.i.i, null
  br i1 %cmp.not.i32.i.i.i, label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE5eraseERS5_.exit, label %while.body.i23.i.i.i, !llvm.loop !126

if.end19.i.i.i:                                   ; preds = %if.else.i.i.i, %while.body.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %while.body.i.i.i ], [ 16, %if.else.i.i.i ]
  %__y.1.i.i.i = phi ptr [ %__y.040.i.i.i, %while.body.i.i.i ], [ %__x.041.i.i.i, %if.else.i.i.i ]
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i, i64 %.sink.i.i.i
  %__x.0.i.i.i = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE5eraseERS5_.exit, label %while.body.i.i.i, !llvm.loop !127

_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE5eraseERS5_.exit: ; preds = %if.end19.i.i.i, %while.body.i23.i.i.i, %entry, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %__y.addr.0.lcssa.i.i.i.i, %while.body.i23.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %retval.sroa.3.0.i.i.i = phi ptr [ %__y.040.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %__y.addr.1.i28.i.i.i, %while.body.i23.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %retval.sroa.0.0.i.i.i, ptr %retval.sroa.3.0.i.i.i)
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %__begin1.sroa.0.011 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not12 = icmp eq ptr %__begin1.sroa.0.011, null
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE5eraseERS5_.exit, %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit
  %__begin1.sroa.0.013 = phi ptr [ %__begin1.sroa.0.0, %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit ], [ %__begin1.sroa.0.011, %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE5eraseERS5_.exit ]
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.013, i64 16
  %5 = load ptr, ptr %second, align 8, !noalias !91
  %m_size.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.013, i64 24
  %6 = load i64, ptr %m_size.i.i.i, align 8, !noalias !91
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %5, i64 %6
  %cmp9.i.i.i.i = icmp sgt i64 %6, 0
  br i1 %cmp9.i.i.i.i, label %while.body.i.i.i.i2, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i

while.body.i.i.i.i2:                              ; preds = %for.body, %while.body.i.i.i.i2
  %7 = phi ptr [ %10, %while.body.i.i.i.i2 ], [ %5, %for.body ]
  %__len.010.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i2 ], [ %6, %for.body ]
  %shr.i.i.i.i = lshr i64 %__len.010.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %shr.i.i.i.i
  %8 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4, !noalias !128
  %cmp.i.i5.i.i.i.i = icmp ult i32 %8, %top
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 4
  %9 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.010.i.i.i.i, %9
  %10 = select i1 %cmp.i.i5.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %7
  %__len.1.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i, i64 %sub6.i.i.i.i, i64 %shr.i.i.i.i
  %cmp.i.i.i.i3 = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i3, label %while.body.i.i.i.i2, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !105

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i2, %for.body
  %11 = phi ptr [ %5, %for.body ], [ %10, %while.body.i.i.i.i2 ]
  %cmp.i.not.i.i = icmp eq ptr %11, %add.ptr.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE4findERKj.exit.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE4findERKj.exit.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %12 = load i32, ptr %11, align 4, !noalias !135
  %cmp.i4.i.i = icmp ugt i32 %12, %top
  br i1 %cmp.i4.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE4findERKj.exit.i
  %add.ptr.i.i3.i = getelementptr inbounds i8, ptr %11, i64 4
  %cmp.i.i.i.i5.not.i = icmp eq ptr %add.ptr.i.i3.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i5.not.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEE.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i3.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %11, ptr nonnull align 4 %add.ptr.i.i3.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false), !noalias !136
  %.pre.i.i.i = load i64, ptr %m_size.i.i.i, align 8, !noalias !136
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEE.exit.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEE.exit.i: ; preds = %if.then.i.i.i.i.i, %if.then.i
  %13 = phi i64 [ %6, %if.then.i ], [ %.pre.i.i.i, %if.then.i.i.i.i.i ]
  %dec.i.i.i.i = add i64 %13, -1
  store i64 %dec.i.i.i.i, ptr %m_size.i.i.i, align 8, !noalias !136
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit

_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE4findERKj.exit.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEE.exit.i
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.013, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE5eraseERKj.exit, %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE5eraseERS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue211CastleProto5mergeERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(72) %pr) local_unnamed_addr #2 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i.not11 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %bounds3.i = getelementptr inbounds i8, ptr %pr, i64 32
  %1 = load <2 x i32>, ptr %bounds3.i, align 8
  %reports5.i = getelementptr inbounds i8, ptr %pr, i64 40
  %m_size.i4.i.i.i = getelementptr inbounds i8, ptr %pr, i64 48
  %2 = load i64, ptr %m_size.i4.i.i.i, align 8
  %3 = load ptr, ptr %reports5.i, align 8
  %cmp.i.not3.i.i.i.i.i = icmp eq i64 %2, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.012 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.012, i64 40
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %second, ptr noundef nonnull dereferenceable(32) %pr, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %for.body
  %bounds.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.012, i64 72
  %4 = load <2 x i32>, ptr %bounds.i, align 4
  %5 = icmp eq <2 x i32> %4, %1
  %6 = extractelement <2 x i1> %5, i64 0
  %7 = extractelement <2 x i1> %5, i64 1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.012, i64 88
  %9 = load i64, ptr %m_size.i.i.i.i, align 8
  %cmp.i.i3.i = icmp eq i64 %9, %2
  br i1 %cmp.i.i3.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %land.rhs.i
  %reports.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.012, i64 80
  %10 = load ptr, ptr %reports.i, align 8, !noalias !91
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %2
  br i1 %cmp.i.not3.i.i.i.i.i, label %do.end, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i, %for.inc.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %3, %land.rhs.i.i.i ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %10, %land.rhs.i.i.i ]
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i, align 4
  %cmp.i1.i.i.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp.i1.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %for.inc

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 4
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i, label %do.end, label %for.body.i.i.i.i.i, !llvm.loop !139

do.end:                                           ; preds = %land.rhs.i.i.i, %for.inc.i.i.i.i.i
  %_M_storage.i.i8 = getelementptr inbounds i8, ptr %__begin1.sroa.0.012, i64 32
  %14 = load i32, ptr %_M_storage.i.i8, align 8
  br label %return

for.inc:                                          ; preds = %for.body.i.i.i.i.i, %land.lhs.true.i, %for.body, %land.rhs.i
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.012) #26
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp = icmp eq i64 %15, 65536
  br i1 %cmp, label %return, label %if.end13

if.end13:                                         ; preds = %for.end
  %call14 = tail call noundef i32 @_ZN3ue211CastleProto3addERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(72) %pr)
  br label %return

return:                                           ; preds = %for.end, %if.end13, %do.end
  %retval.0 = phi i32 [ %14, %do.end ], [ %call14, %if.end13 ], [ 65536, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue211mergeCastleERNS_11CastleProtoERKS0_RSt3mapIjjSt4lessIjESaISt4pairIKjjEEE(ptr noundef nonnull align 8 dereferenceable(112) %c1, ptr noundef nonnull readonly align 8 dereferenceable(112) %c2, ptr noundef nonnull align 8 dereferenceable(48) %top_map) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %top = alloca i32, align 4
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %c1, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i, align 8
  %second.i = getelementptr inbounds i8, ptr %0, i64 40
  %_M_left.i.i.i8 = getelementptr inbounds i8, ptr %c2, i64 24
  %1 = load ptr, ptr %_M_left.i.i.i8, align 8
  %second.i9 = getelementptr inbounds i8, ptr %1, i64 40
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %second.i, ptr noundef nonnull dereferenceable(32) %second.i9, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %c1, i64 40
  %2 = load i64, ptr %_M_node_count.i.i, align 8
  %_M_node_count.i.i10 = getelementptr inbounds i8, ptr %c2, i64 40
  %3 = load i64, ptr %_M_node_count.i.i10, align 8
  %add = add i64 %3, %2
  %cmp = icmp ugt i64 %add, 65536
  br i1 %cmp, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %top_map, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %top_map, ptr noundef %4)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end11
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit: ; preds = %if.end11
  %add.ptr.i.i = getelementptr inbounds i8, ptr %top_map, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i11 = getelementptr inbounds i8, ptr %top_map, i64 24
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i11, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %top_map, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %top_map, i64 40
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %7 = load ptr, ptr %_M_left.i.i.i8, align 8
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %c2, i64 8
  %cmp.i.not24 = icmp eq ptr %7, %add.ptr.i.i12
  br i1 %cmp.i.not24, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %c1, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3ue211CastleProto5mergeERKNS_10PureRepeatE.exit
  %__begin1.sroa.0.025 = phi ptr [ %7, %for.body.lr.ph ], [ %call.i, %_ZN3ue211CastleProto5mergeERKNS_10PureRepeatE.exit ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.025, i64 32
  %8 = load i32, ptr %_M_storage.i.i, align 8
  store i32 %8, ptr %top, align 4
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.025, i64 40
  %9 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.i.not11.i = icmp eq ptr %9, %add.ptr.i.i.i
  br i1 %cmp.i.not11.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %bounds3.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.025, i64 72
  %10 = load i32, ptr %bounds3.i.i, align 4
  %max3.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.025, i64 76
  %11 = load i32, ptr %max3.i.i.i, align 4
  %reports5.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.025, i64 80
  %m_size.i4.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.025, i64 88
  %12 = load i64, ptr %m_size.i4.i.i.i.i, align 8
  %.fr = freeze i64 %12
  %13 = load ptr, ptr %reports5.i.i, align 8
  %cmp.i.not3.i.i.i.i.i.i = icmp eq i64 %.fr, 0
  br i1 %cmp.i.not3.i.i.i.i.i.i, label %for.body.i.us, label %for.body.i

for.body.i.us:                                    ; preds = %for.body.lr.ph.i, %for.inc.i.us
  %__begin1.sroa.0.012.i.us = phi ptr [ %call.i.i.us, %for.inc.i.us ], [ %9, %for.body.lr.ph.i ]
  %second.i14.us = getelementptr inbounds i8, ptr %__begin1.sroa.0.012.i.us, i64 40
  %bcmp.i.i.i.i.i.i.i.i.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %second.i14.us, ptr noundef nonnull dereferenceable(32) %second, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.i.us = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.us, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.us, label %land.lhs.true.i.i.us, label %for.inc.i.us

land.lhs.true.i.i.us:                             ; preds = %for.body.i.us
  %bounds.i.i.us = getelementptr inbounds i8, ptr %__begin1.sroa.0.012.i.us, i64 72
  %14 = load i32, ptr %bounds.i.i.us, align 4
  %cmp.i.i.i.i.us = icmp eq i32 %14, %10
  %max.i.i.i.us = getelementptr inbounds i8, ptr %__begin1.sroa.0.012.i.us, i64 76
  %15 = load i32, ptr %max.i.i.i.us, align 4
  %cmp.i2.i.i.i.us = icmp eq i32 %15, %11
  %16 = select i1 %cmp.i.i.i.i.us, i1 %cmp.i2.i.i.i.us, i1 false
  br i1 %16, label %land.rhs.i.i.us, label %for.inc.i.us

land.rhs.i.i.us:                                  ; preds = %land.lhs.true.i.i.us
  %m_size.i.i.i.i.i.us = getelementptr inbounds i8, ptr %__begin1.sroa.0.012.i.us, i64 88
  %17 = load i64, ptr %m_size.i.i.i.i.i.us, align 8
  %cmp.i.i3.i.i.us = icmp eq i64 %17, 0
  br i1 %cmp.i.i3.i.i.us, label %do.end.i, label %for.inc.i.us

for.inc.i.us:                                     ; preds = %land.rhs.i.i.us, %land.lhs.true.i.i.us, %for.body.i.us
  %call.i.i.us = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.012.i.us) #26
  %cmp.i.not.i.us = icmp eq ptr %call.i.i.us, %add.ptr.i.i.i
  br i1 %cmp.i.not.i.us, label %for.end.i, label %for.body.i.us

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %__begin1.sroa.0.012.i = phi ptr [ %call.i.i, %for.inc.i ], [ %9, %for.body.lr.ph.i ]
  %second.i14 = getelementptr inbounds i8, ptr %__begin1.sroa.0.012.i, i64 40
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %second.i14, ptr noundef nonnull dereferenceable(32) %second, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i, label %for.inc.i

land.lhs.true.i.i:                                ; preds = %for.body.i
  %bounds.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.012.i, i64 72
  %18 = load i32, ptr %bounds.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %18, %10
  %max.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.012.i, i64 76
  %19 = load i32, ptr %max.i.i.i, align 4
  %cmp.i2.i.i.i = icmp eq i32 %19, %11
  %20 = select i1 %cmp.i.i.i.i, i1 %cmp.i2.i.i.i, i1 false
  br i1 %20, label %land.rhs.i.i, label %for.inc.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.012.i, i64 88
  %21 = load i64, ptr %m_size.i.i.i.i.i, align 8
  %cmp.i.i3.i.i = icmp eq i64 %21, %.fr
  br i1 %cmp.i.i3.i.i, label %land.rhs.i.i.i.i, label %for.inc.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i
  %reports.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.012.i, i64 80
  %22 = load ptr, ptr %reports.i.i, align 8, !noalias !91
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 %.fr
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i, %for.inc.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %13, %land.rhs.i.i.i.i ]
  %23 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %22, %land.rhs.i.i.i.i ]
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, align 4
  %cmp.i1.i.i.i.i.i.i = icmp eq i32 %24, %25
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %for.inc.i

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 4
  %incdec.ptr.i2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %do.end.i, label %for.body.i.i.i.i.i.i, !llvm.loop !139

do.end.i:                                         ; preds = %land.rhs.i.i.us, %for.inc.i.i.i.i.i.i
  %__begin1.sroa.0.012.i22 = phi ptr [ %__begin1.sroa.0.012.i, %for.inc.i.i.i.i.i.i ], [ %__begin1.sroa.0.012.i.us, %land.rhs.i.i.us ]
  %_M_storage.i.i8.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.012.i22, i64 32
  %26 = load i32, ptr %_M_storage.i.i8.i, align 8
  br label %_ZN3ue211CastleProto5mergeERKNS_10PureRepeatE.exit

for.inc.i:                                        ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %for.body.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.012.i) #26
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %for.inc.i.us, %for.body
  %27 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i16 = icmp eq i64 %27, 65536
  br i1 %cmp.i16, label %_ZN3ue211CastleProto5mergeERKNS_10PureRepeatE.exit, label %if.end13.i

if.end13.i:                                       ; preds = %for.end.i
  %call14.i = call noundef i32 @_ZN3ue211CastleProto3addERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112) %c1, ptr noundef nonnull align 8 dereferenceable(72) %second)
  br label %_ZN3ue211CastleProto5mergeERKNS_10PureRepeatE.exit

_ZN3ue211CastleProto5mergeERKNS_10PureRepeatE.exit: ; preds = %do.end.i, %for.end.i, %if.end13.i
  %retval.0.i = phi i32 [ %26, %do.end.i ], [ %call14.i, %if.end13.i ], [ 65536, %for.end.i ]
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %top_map, ptr noundef nonnull align 4 dereferenceable(4) %top)
  store i32 %retval.0.i, ptr %call21, align 4
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.025) #26
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i12
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %_ZN3ue211CastleProto5mergeERKNS_10PureRepeatE.exit, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit ], [ true, %_ZN3ue211CastleProto5mergeERKNS_10PureRepeatE.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215remapCastleTopsERNS_11CastleProtoERSt3mapIjjSt4lessIjESaISt4pairIKjjEEE(ptr noundef nonnull align 8 dereferenceable(112) %proto, ptr noundef nonnull align 8 dereferenceable(48) %top_map) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i.i = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, ue2::flat_set<unsigned int>>, std::allocator<std::pair<const unsigned int, ue2::flat_set<unsigned int>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %out = alloca %"class.std::map", align 8
  %top = alloca i32, align 4
  %new_top = alloca i32, align 4
  %0 = getelementptr inbounds i8, ptr %out, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %top_map, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %top_map, ptr noundef %1)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %top_map, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %top_map, i64 24
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %top_map, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %top_map, i64 40
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %proto, i64 24
  %4 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %proto, i64 8
  %cmp.i.not71 = icmp eq ptr %4, %add.ptr.i.i11
  br i1 %cmp.i.not71, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit, %invoke.cont7
  %__begin1.sroa.0.072 = phi ptr [ %call.i, %invoke.cont7 ], [ %4, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.072, i64 32
  %5 = load i32, ptr %_M_storage.i.i, align 8
  store i32 %5, ptr %top, align 4
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.072, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %new_top, align 4
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %7, %for.body ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %for.body ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %8, %conv
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i, !llvm.loop !118

_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %9 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i5.i = icmp ugt i32 %9, %conv
  br i1 %cmp.i5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, %for.body
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %0, %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %0, %for.body ]
  %call.i.i13 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRjRKS3_EEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %out, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 4 dereferenceable(4) %new_top, ptr noundef nonnull align 8 dereferenceable(72) %second)
          to label %if.then.i.invoke.cont_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.invoke.cont_crit_edge:                  ; preds = %if.then.i
  %.pre = load i32, ptr %new_top, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.invoke.cont_crit_edge, %lor.rhs.i
  %10 = phi i32 [ %.pre, %if.then.i.invoke.cont_crit_edge ], [ %conv, %lor.rhs.i ]
  %call8 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %top_map, ptr noundef nonnull align 4 dereferenceable(4) %top)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont7:                                     ; preds = %invoke.cont
  store i32 %10, ptr %call8, align 4
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.072) #26
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i11
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %if.end.i.i, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i, %invoke.cont
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i5.i.invoke, %if.end.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %42, %lpad.i.i ], [ %lpad.loopexit65, %lpad.loopexit ], [ %lpad.loopexit67, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp68, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %out) #22
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %invoke.cont7, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %proto, i64 16
  %11 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.i.i14 = icmp eq ptr %11, null
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i14, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.end
  br i1 %cmp3.not.i.i, label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE4swapERS8_.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %13 = load i32, ptr %0, align 8
  store i32 %13, ptr %add.ptr.i.i11, align 8
  store ptr %12, ptr %_M_parent.i.i.i, align 8
  %14 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8
  store <2 x ptr> %14, ptr %_M_left.i.i, align 8
  %_M_parent16.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %add.ptr.i.i11, ptr %_M_parent16.i.i.i, align 8
  %15 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i = getelementptr inbounds i8, ptr %proto, i64 40
  store i64 %15, ptr %_M_node_count17.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE4swapERS8_.exit

if.else.i.i:                                      ; preds = %for.end
  br i1 %cmp3.not.i.i, label %if.then9.i.i, label %if.else15.i.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %16 = load i32, ptr %add.ptr.i.i11, align 8
  store i32 %16, ptr %0, align 8
  store ptr %11, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_right.i19.i.i = getelementptr inbounds i8, ptr %proto, i64 32
  %17 = load <2 x ptr>, ptr %_M_left.i.i, align 8
  store <2 x ptr> %17, ptr %_M_left.i.i.i.i.i, align 8
  %_M_parent16.i21.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %0, ptr %_M_parent16.i21.i.i, align 8
  %_M_node_count.i22.i.i = getelementptr inbounds i8, ptr %proto, i64 40
  %18 = load i64, ptr %_M_node_count.i22.i.i, align 8
  store i64 %18, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i11, ptr %_M_left.i.i, align 8
  store ptr %add.ptr.i.i11, ptr %_M_right.i19.i.i, align 8
  store i64 0, ptr %_M_node_count.i22.i.i, align 8
  br label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE4swapERS8_.exit

if.else15.i.i:                                    ; preds = %if.else.i.i
  store ptr %12, ptr %_M_parent.i.i.i, align 8
  store ptr %11, ptr %_M_parent.i.i.i.i.i, align 8
  %19 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8
  %20 = load <2 x ptr>, ptr %_M_left.i.i, align 8
  store <2 x ptr> %19, ptr %_M_left.i.i, align 8
  store <2 x ptr> %20, ptr %_M_left.i.i.i.i.i, align 8
  %_M_parent.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %add.ptr.i.i11, ptr %_M_parent.i.i, align 8
  %21 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_parent26.i.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %0, ptr %_M_parent26.i.i, align 8
  %_M_node_count.i.i15 = getelementptr inbounds i8, ptr %proto, i64 40
  %22 = load i64, ptr %_M_node_count.i.i15, align 8
  %23 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %23, ptr %_M_node_count.i.i15, align 8
  store i64 %22, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE4swapERS8_.exit

_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE4swapERS8_.exit: ; preds = %if.then.i.i, %if.then4.i.i, %if.then9.i.i, %if.else15.i.i
  %report_map = getelementptr inbounds i8, ptr %proto, i64 48
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %proto, i64 64
  %24 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE4swapERS8_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %25, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %24, %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE4swapERS8_.exit ]
  %25 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 32
  %26 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %while.body.i.i.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 16
  %27 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %27
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #25
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !117

_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE4swapERS8_.exit
  %28 = load ptr, ptr %report_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %proto, i64 56
  %29 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %29, 3
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i22.not75 = icmp eq ptr %30, %add.ptr.i.i11
  br i1 %cmp.i22.not75, label %for.end46, label %invoke.cont28.lr.ph

invoke.cont28.lr.ph:                              ; preds = %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE5clearEv.exit
  %_M_node.i.i.i = getelementptr inbounds i8, ptr %__node5.i.i, i64 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont28.lr.ph, %for.inc44
  %__begin113.sroa.0.076 = phi ptr [ %30, %invoke.cont28.lr.ph ], [ %call.i38, %for.inc44 ]
  %_M_storage.i.i23 = getelementptr inbounds i8, ptr %__begin113.sroa.0.076, i64 32
  %31 = load i32, ptr %_M_storage.i.i23, align 8
  %reports = getelementptr inbounds i8, ptr %__begin113.sroa.0.076, i64 80
  %32 = load ptr, ptr %reports, align 8, !noalias !91
  %m_size.i.i.i = getelementptr inbounds i8, ptr %__begin113.sroa.0.076, i64 88
  %33 = load i64, ptr %m_size.i.i.i, align 8, !noalias !140
  %add.ptr.i.i.i24 = getelementptr inbounds i32, ptr %32, i64 %33
  %cmp.i.i.i.i.not73 = icmp eq i64 %33, 0
  br i1 %cmp.i.i.i.i.not73, label %for.inc44, label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont28, %for.inc40
  %__begin2.sroa.0.074 = phi ptr [ %incdec.ptr.i.i.i.i37, %for.inc40 ], [ %32, %invoke.cont28 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i)
  %34 = load i32, ptr %__begin2.sroa.0.074, align 4
  %conv.i.i.i.i = zext i32 %34 to i64
  %35 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %35
  %36 = load ptr, ptr %report_map, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %36, i64 %rem.i.i.i.i.i
  %37 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont34
  %38 = load ptr, ptr %37, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %34, %39
  br i1 %cmp.i.i.i9.i.i.i.i, label %invoke.cont37, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %34, %41
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont37, label %if.end3.i.i.i.i, !llvm.loop !99

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %40, %for.cond.i.i.i.i ], [ %38, %if.end.i.i.i.i ]
  %40 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %41 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %35
  %cmp.not.i.i.i.i25 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i25, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !99

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %invoke.cont34
  store ptr %report_map, ptr %__node5.i.i, align 8
  %call5.i.i.i.i.i.i27 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i27, align 8
  %add.ptr.i.i.i.i26 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i27, i64 8
  store i32 %34, ptr %add.ptr.i.i.i.i26, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i27, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i27, i64 40
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i27, i64 24
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i27, i64 32
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i27, ptr %_M_node.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %report_map, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i27, i64 noundef 1)
          to label %invoke.cont37 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call5.i.i.i.i.i.i.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #22
  br label %lpad.body

invoke.cont37:                                    ; preds = %for.cond.i.i.i.i, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i
  %retval.0.i.pn.i.i = phi ptr [ %38, %if.end.i.i.i.i ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %40, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i)
  %43 = load ptr, ptr %retval.0.i.i, align 8, !noalias !91
  %m_size.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 24
  %44 = load i64, ptr %m_size.i.i, align 8, !noalias !91
  %add.ptr.i.i28 = getelementptr inbounds i32, ptr %43, i64 %44
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %43 to i64
  %cmp9.i.i.i = icmp sgt i64 %44, 0
  br i1 %cmp9.i.i.i, label %while.body.i.i.i35, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

while.body.i.i.i35:                               ; preds = %invoke.cont37, %while.body.i.i.i35
  %45 = phi ptr [ %48, %while.body.i.i.i35 ], [ %43, %invoke.cont37 ]
  %__len.010.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i35 ], [ %44, %invoke.cont37 ]
  %shr.i.i.i = lshr i64 %__len.010.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %45, i64 %shr.i.i.i
  %46 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4, !noalias !147
  %cmp.i.i5.i.i.i = icmp ult i32 %46, %31
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %47 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.010.i.i.i, %47
  %48 = select i1 %cmp.i.i5.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %45
  %__len.1.i.i.i = select i1 %cmp.i.i5.i.i.i, i64 %sub6.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i35, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !105

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i35, %invoke.cont37
  %49 = phi ptr [ %43, %invoke.cont37 ], [ %48, %while.body.i.i.i35 ]
  %cmp.i.i29 = icmp eq ptr %49, %add.ptr.i.i28
  br i1 %cmp.i.i29, label %if.then.i33, label %lor.rhs.i30

lor.rhs.i30:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %50 = load i32, ptr %49, align 4, !noalias !154
  %cmp.i5.i31 = icmp ult i32 %31, %50
  br i1 %cmp.i5.i31, label %if.then.thread.i, label %for.inc40

if.then.i33:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 32
  %51 = load i64, ptr %m_capacity.i.i.i.i.i, align 8, !noalias !91
  %cmp.not.i.i.i.i34 = icmp eq i64 %51, %44
  br i1 %cmp.not.i.i.i.i34, label %if.then.i.i.i.i, label %if.then3.i.i.i.i.i

if.then.thread.i:                                 ; preds = %lor.rhs.i30
  %m_capacity.i.i.i.i11.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 32
  %52 = load i64, ptr %m_capacity.i.i.i.i11.i, align 8, !noalias !91
  %cmp.not.i.i.i12.i = icmp eq i64 %52, %44
  br i1 %cmp.not.i.i.i12.i, label %if.then.i.i.i.i, label %if.then6.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.thread.i, %if.then.i33
  %agg.tmp14.i.sroa.0.0 = phi ptr [ %add.ptr.i.i28, %if.then.i33 ], [ %49, %if.then.thread.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %m_capacity.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 32
  %reass.sub = add i64 %44, 1
  %cmp.i.i42 = icmp eq i64 %44, 4611686018427387903
  br i1 %cmp.i.i42, label %if.then.i5.i.invoke, label %if.end.i.i43

if.end.i.i43:                                     ; preds = %if.then.i.i.i.i
  %cmp.i.i.i44 = icmp ult i64 %44, 2305843009213693952
  br i1 %cmp.i.i.i44, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread: ; preds = %if.end.i.i43
  %mul.i.i.i = shl nuw i64 %44, 3
  %div.i.i.i = udiv i64 %mul.i.i.i, 5
  %53 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %div.i.i.i)
  br label %if.end.i4.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %if.end.i.i43
  %cmp3.i.i.i = icmp ugt i64 %44, -6917529027641081857
  %mul6.i.i.i = shl i64 %44, 3
  %54 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i, i64 4611686018427387903)
  %55 = select i1 %cmp3.i.i.i, i64 4611686018427387903, i64 %54
  %56 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %55)
  %cmp3.i.i = icmp ugt i64 %reass.sub, 4611686018427387903
  br i1 %cmp3.i.i, label %if.then.i5.i.invoke, label %if.end.i4.i

if.then.i5.i.invoke:                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %if.then.i.i.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.9) #23
          to label %if.then.i5.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i5.i.cont:                                ; preds = %if.then.i5.i.invoke
  unreachable

if.end.i4.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %57 = phi i64 [ %53, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread ], [ %56, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i ]
  %cmp.i.i.i.i.i.i.i45 = icmp ugt i64 %57, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i45, label %if.end.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i4.i
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc52 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %if.end.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %if.end.i4.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %57, 2
  %call5.i.i.i.i.i.i.i53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i, label %invoke.cont14.thread.i.i, label %invoke.cont8.i.i

invoke.cont14.thread.i.i:                         ; preds = %call5.i.i.i.i.i.i.i.noexc
  store i32 %31, ptr %call5.i.i.i.i.i.i.i53, align 4, !noalias !155
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i53, i64 4
  br label %.noexc

invoke.cont8.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %cmp.i.i.i.not.i = icmp eq ptr %43, %agg.tmp14.i.sroa.0.0
  br i1 %cmp.i.i.i.not.i, label %if.then21.i.i, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %invoke.cont8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i53, ptr nonnull align 4 %43, i64 %sub.ptr.sub.i, i1 false), !noalias !155
  %add.ptr.i.i.i.i.i47 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i
  br label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.then.i.i.i.i46, %invoke.cont8.i.i
  %r.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i47, %if.then.i.i.i.i46 ], [ %call5.i.i.i.i.i.i.i53, %invoke.cont8.i.i ]
  store i32 %31, ptr %r.addr.0.i.i.i.i, align 4, !noalias !155
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i, i64 4
  %cmp.i.i15.i.i = icmp ne ptr %add.ptr.i.i28, %agg.tmp14.i.sroa.0.0
  %tobool5.i.i18.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0, null
  %or.cond1.i.i19.i.i = and i1 %tobool5.i.i18.i.i, %cmp.i.i15.i.i
  br i1 %or.cond1.i.i19.i.i, label %if.then.i.i21.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i

if.then.i.i21.i.i:                                ; preds = %if.then21.i.i
  %sub.ptr.lhs.cast.i.i22.i.i = ptrtoint ptr %add.ptr.i.i28 to i64
  %sub.ptr.sub.i.i24.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i, %sub.ptr.lhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i48, ptr nonnull align 4 %agg.tmp14.i.sroa.0.0, i64 %sub.ptr.sub.i.i24.i.i, i1 false), !noalias !155
  %add.ptr.i.i.i25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i48, i64 %sub.ptr.sub.i.i24.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i: ; preds = %if.then.i.i21.i.i, %if.then21.i.i
  %r.addr.0.i.i20.i.i = phi ptr [ %add.ptr.i.i.i25.i.i, %if.then.i.i21.i.i ], [ %add.ptr.i.i48, %if.then21.i.i ]
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %43
  br i1 %cmp.i.i.i.i.i.i, label %.noexc, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #25, !noalias !155
  br label %.noexc

.noexc:                                           ; preds = %if.then.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i, %invoke.cont14.thread.i.i
  %new_finish.1.i.i = phi ptr [ %add.ptr41.i.i, %invoke.cont14.thread.i.i ], [ %r.addr.0.i.i20.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i ], [ %r.addr.0.i.i20.i.i, %if.then.i.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i53, ptr %retval.0.i.i, align 8, !noalias !155
  %sub.ptr.lhs.cast35.i.i = ptrtoint ptr %new_finish.1.i.i to i64
  %sub.ptr.rhs.cast36.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i53 to i64
  %sub.ptr.sub37.i.i = sub i64 %sub.ptr.lhs.cast35.i.i, %sub.ptr.rhs.cast36.i.i
  %sub.ptr.div38.i.i = ashr exact i64 %sub.ptr.sub37.i.i, 2
  store i64 %sub.ptr.div38.i.i, ptr %m_size.i.i, align 8, !noalias !155
  store i64 %57, ptr %m_capacity.i.i, align 8, !noalias !155
  br label %for.inc40

if.then3.i.i.i.i.i:                               ; preds = %if.then.i33
  store i32 %31, ptr %add.ptr.i.i28, align 4, !noalias !158
  %58 = load i64, ptr %m_size.i.i, align 8, !noalias !158
  %add.i.i.i.i.i = add i64 %58, 1
  store i64 %add.i.i.i.i.i, ptr %m_size.i.i, align 8, !noalias !158
  br label %for.inc40

if.then6.i.i.i.i.i:                               ; preds = %if.then.thread.i
  %sub.ptr.lhs.cast.i.i.i13.i = ptrtoint ptr %49 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i28, i64 -4
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then6.i.i.i.i.i
  %59 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !158
  store i32 %59, ptr %add.ptr.i.i28, align 4, !noalias !158
  %.pre.i.i.i.i.i = load i64, ptr %m_size.i.i, align 8, !noalias !158
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i
  %60 = phi i64 [ %44, %if.then6.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i = add i64 %60, 1
  store i64 %add12.i.i.i.i.i, ptr %m_size.i.i, align 8, !noalias !158
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %49
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i13.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i28, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i, ptr nonnull align 4 %49, i64 %sub.ptr.sub.i.i32.i.i.i.i.i, i1 false), !noalias !158
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  store i32 %31, ptr %49, align 4, !noalias !158
  br label %for.inc40

for.inc40:                                        ; preds = %if.then3.i.i.i.i.i, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %.noexc, %lor.rhs.i30
  %incdec.ptr.i.i.i.i37 = getelementptr inbounds i8, ptr %__begin2.sroa.0.074, i64 4
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i37, %add.ptr.i.i.i24
  br i1 %cmp.i.i.i.i.not, label %for.inc44, label %invoke.cont34

for.inc44:                                        ; preds = %for.inc40, %invoke.cont28
  %call.i38 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin113.sroa.0.076) #26
  %cmp.i22.not = icmp eq ptr %call.i38, %add.ptr.i.i11
  br i1 %cmp.i22.not, label %for.end46, label %invoke.cont28

for.end46:                                        ; preds = %for.inc44, %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE5clearEv.exit
  %61 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %out, ptr noundef %61)
          to label %_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %for.end46
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #27
  unreachable

_ZNSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %for.end46
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue28is_equalERKNS_11CastleProtoEjS2_j(ptr noundef nonnull align 8 dereferenceable(112) %c1, i32 noundef %report1, ptr noundef nonnull align 8 dereferenceable(112) %c2, i32 noundef %report2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %c1, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i, align 8
  %second.i = getelementptr inbounds i8, ptr %0, i64 40
  %_M_left.i.i.i5 = getelementptr inbounds i8, ptr %c2, i64 24
  %1 = load ptr, ptr %_M_left.i.i.i5, align 8
  %second.i6 = getelementptr inbounds i8, ptr %1, i64 40
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %second.i, ptr noundef nonnull dereferenceable(32) %second.i6, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %c1, i64 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %c2, i64 8
  %call1827 = tail call fastcc ptr @_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEENS3_12_GLOBAL__N_19HasReportEET_S9_S9_T0_(ptr %0, ptr nonnull %add.ptr.i.i, i32 %report1)
  %call2728 = tail call fastcc ptr @_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEENS3_12_GLOBAL__N_19HasReportEET_S9_S9_T0_(ptr %1, ptr nonnull %add.ptr.i.i8, i32 %report2)
  %cmp.i29 = icmp eq ptr %call1827, %add.ptr.i.i
  br i1 %cmp.i29, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.inc, %if.end
  %call27.lcssa = phi ptr [ %call2728, %if.end ], [ %call27, %for.inc ]
  %cmp.i9 = icmp eq ptr %call27.lcssa, %add.ptr.i.i8
  br label %return

lor.lhs.false:                                    ; preds = %if.end, %for.inc
  %call2731 = phi ptr [ %call27, %for.inc ], [ %call2728, %if.end ]
  %call1830 = phi ptr [ %call18, %for.inc ], [ %call1827, %if.end ]
  %cmp.i11 = icmp eq ptr %call2731, %add.ptr.i.i8
  br i1 %cmp.i11, label %return, label %if.end40

if.end40:                                         ; preds = %lor.lhs.false
  %_M_storage.i.i = getelementptr inbounds i8, ptr %call1830, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 8
  %_M_storage.i.i12 = getelementptr inbounds i8, ptr %call2731, i64 32
  %3 = load i32, ptr %_M_storage.i.i12, align 8
  %cmp.not = icmp eq i32 %2, %3
  br i1 %cmp.not, label %if.end47, label %return

if.end47:                                         ; preds = %if.end40
  %bounds = getelementptr inbounds i8, ptr %call1830, i64 72
  %bounds51 = getelementptr inbounds i8, ptr %call2731, i64 72
  %4 = load i32, ptr %bounds, align 4
  %5 = load i32, ptr %bounds51, align 4
  %cmp.i.i.i = icmp ne i32 %4, %5
  %max.i.i = getelementptr inbounds i8, ptr %call1830, i64 76
  %max3.i.i = getelementptr inbounds i8, ptr %call2731, i64 76
  %6 = load i32, ptr %max.i.i, align 4
  %7 = load i32, ptr %max3.i.i, align 4
  %cmp.i2.i.i = icmp ne i32 %6, %7
  %.not.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i2.i.i
  br i1 %.not.i, label %return, label %for.inc

for.inc:                                          ; preds = %if.end47
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %call1830) #26
  %call.i15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %call2731) #26
  %call18 = tail call fastcc ptr @_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEENS3_12_GLOBAL__N_19HasReportEET_S9_S9_T0_(ptr %call.i, ptr nonnull %add.ptr.i.i, i32 %report1)
  %call27 = tail call fastcc ptr @_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEENS3_12_GLOBAL__N_19HasReportEET_S9_S9_T0_(ptr %call.i15, ptr nonnull %add.ptr.i.i8, i32 %report2)
  %cmp.i = icmp eq ptr %call18, %add.ptr.i.i
  br i1 %cmp.i, label %land.lhs.true, label %lor.lhs.false, !llvm.loop !165

return:                                           ; preds = %lor.lhs.false, %if.end40, %if.end47, %land.lhs.true, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp.i9, %land.lhs.true ], [ false, %if.end47 ], [ false, %if.end40 ], [ false, %lor.lhs.false ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc ptr @_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEENS3_12_GLOBAL__N_19HasReportEET_S9_S9_T0_(ptr readonly %__first.coerce, ptr readnone %__last.coerce, i32 %__pred.coerce) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp4.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %ref.tmp.i.i.i = alloca %"struct.std::pair.397", align 8
  %cmp.i.not3.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not3.i.i, label %_ZSt9__find_ifISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEEN9__gnu_cxx5__ops10_Iter_predINS3_12_GLOBAL__N_19HasReportEEEET_SD_SD_T0_.exit, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  %reports.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 48
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 72
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 56
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %__first.sroa.0.04.i.i = phi ptr [ %__first.coerce, %land.rhs.lr.ph.i.i ], [ %call.i.i.i, %while.body.i.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i)
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i, i64 32
  %0 = load i32, ptr %_M_storage.i.i.i.i.i, align 8
  store i32 %0, ptr %ref.tmp.i.i.i, align 8
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %second3.i.i.i.i, i64 40, i1 false)
  %reports3.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i.i)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %reports.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %reports3.i.i.i.i.i, align 8, !noalias !91
  store ptr %1, ptr %agg.tmp3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !166
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i, i64 88
  %2 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !169
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %2
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !169
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %reports.i.i.i.i.i, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %_ZNSt4pairIjN3ue210PureRepeatEEC2IKjS1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit.i.i.i unwind label %lpad5.i.i.i.i.i.i.i.i.i.i.i

lpad5.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %land.rhs.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %eh.resume.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %lpad5.i.i.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %reports.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %eh.resume.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %5) #25
  br label %eh.resume.i.i.i.i.i.i.i.i.i.i.i

eh.resume.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad5.i.i.i.i.i.i.i.i.i.i.i
  resume { ptr, i32 } %3

_ZNSt4pairIjN3ue210PureRepeatEEC2IKjS1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit.i.i.i: ; preds = %land.rhs.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i.i)
  %ref.tmp.val.i.i.i = load ptr, ptr %reports.i.i.i.i.i, align 8
  %ref.tmp.val1.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !91
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %ref.tmp.val.i.i.i, i64 %ref.tmp.val1.i.i.i
  %cmp9.i.i.i.i.i.i.i.i = icmp sgt i64 %ref.tmp.val1.i.i.i, 0
  br i1 %cmp9.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt4pairIjN3ue210PureRepeatEEC2IKjS1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %6 = phi ptr [ %9, %while.body.i.i.i.i.i.i.i.i ], [ %ref.tmp.val.i.i.i, %_ZNSt4pairIjN3ue210PureRepeatEEC2IKjS1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit.i.i.i ]
  %__len.010.i.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %ref.tmp.val1.i.i.i, %_ZNSt4pairIjN3ue210PureRepeatEEC2IKjS1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit.i.i.i ]
  %shr.i.i.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %shr.i.i.i.i.i.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !172
  %cmp.i.i5.i.i.i.i.i.i.i.i = icmp ult i32 %7, %__pred.coerce
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %8 = xor i64 %shr.i.i.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i.i, %8
  %9 = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, ptr %6
  %__len.1.i.i.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i, !llvm.loop !179

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %_ZNSt4pairIjN3ue210PureRepeatEEC2IKjS1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit.i.i.i
  %10 = phi ptr [ %ref.tmp.val.i.i.i, %_ZNSt4pairIjN3ue210PureRepeatEEC2IKjS1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E.exit.i.i.i ], [ %9, %while.body.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %10, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i
  %11 = load i32, ptr %10, align 4, !noalias !180
  %cmp.i4.i.i.i.i.i.i = icmp ugt i32 %11, %__pred.coerce
  %spec.select.i.i.i.i.i.i = select i1 %cmp.i4.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %10
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %land.rhs.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i
  %it.sroa.0.0.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  %12 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i3.i.i.i = icmp eq i64 %12, 0
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i, %ref.tmp.val.i.i.i
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i3.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIN3ue212_GLOBAL__N_19HasReportEEclISt23_Rb_tree_const_iteratorISt4pairIKjNS2_10PureRepeatEEEEEbT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i.i.i:       ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef %ref.tmp.val.i.i.i) #25
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN3ue212_GLOBAL__N_19HasReportEEclISt23_Rb_tree_const_iteratorISt4pairIKjNS2_10PureRepeatEEEEEbT_.exit.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIN3ue212_GLOBAL__N_19HasReportEEclISt23_Rb_tree_const_iteratorISt4pairIKjNS2_10PureRepeatEEEEEbT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i.i.i, %invoke.cont.i.i.i
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %it.sroa.0.0.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i)
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %while.body.i.i, label %_ZSt9__find_ifISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEEN9__gnu_cxx5__ops10_Iter_predINS3_12_GLOBAL__N_19HasReportEEEET_SD_SD_T0_.exit

while.body.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN3ue212_GLOBAL__N_19HasReportEEclISt23_Rb_tree_const_iteratorISt4pairIKjNS2_10PureRepeatEEEEEbT_.exit.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i) #26
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i, label %_ZSt9__find_ifISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEEN9__gnu_cxx5__ops10_Iter_predINS3_12_GLOBAL__N_19HasReportEEEET_SD_SD_T0_.exit, label %land.rhs.i.i, !llvm.loop !181

_ZSt9__find_ifISt23_Rb_tree_const_iteratorISt4pairIKjN3ue210PureRepeatEEEN9__gnu_cxx5__ops10_Iter_predINS3_12_GLOBAL__N_19HasReportEEEET_SD_SD_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN3ue212_GLOBAL__N_19HasReportEEclISt23_Rb_tree_const_iteratorISt4pairIKjNS2_10PureRepeatEEEEEbT_.exit.i.i, %while.body.i.i, %entry
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %__first.coerce, %entry ], [ %__last.coerce, %while.body.i.i ], [ %__first.sroa.0.04.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN3ue212_GLOBAL__N_19HasReportEEclISt23_Rb_tree_const_iteratorISt4pairIKjNS2_10PureRepeatEEEEEbT_.exit.i.i ]
  ret ptr %__first.sroa.0.0.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue28is_equalERKNS_11CastleProtoES2_(ptr noundef nonnull align 8 dereferenceable(112) %c1, ptr noundef nonnull align 8 dereferenceable(112) %c2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %c1, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i, align 8
  %second.i = getelementptr inbounds i8, ptr %0, i64 40
  %_M_left.i.i.i3 = getelementptr inbounds i8, ptr %c2, i64 24
  %1 = load ptr, ptr %_M_left.i.i.i3, align 8
  %second.i4 = getelementptr inbounds i8, ptr %1, i64 40
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %second.i, ptr noundef nonnull dereferenceable(32) %second.i4, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZSteqRKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EESC_(ptr noundef nonnull align 8 dereferenceable(48) %c1, ptr noundef nonnull align 8 dereferenceable(48) %c2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call.i, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3ue214requiresDedupeERKNS_11CastleProtoERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %proto, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %reports) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %reports, align 8, !noalias !91
  %m_size.i.i.i = getelementptr inbounds i8, ptr %reports, i64 8
  %1 = load i64, ptr %m_size.i.i.i, align 8, !noalias !182
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 %1
  %cmp.i.i.i.i13.not = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i13.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %proto, i64 72
  %2 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %2, 0
  %report_map = getelementptr inbounds i8, ptr %proto, i64 48
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %proto, i64 56
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %4 = load ptr, ptr %report_map, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %proto, i64 64
  br i1 %cmp.not.not.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin1.sroa.0.014.us = phi ptr [ %incdec.ptr.i.i.i.i.us, %for.inc.us ], [ %0, %for.body.lr.ph ]
  %5 = load i32, ptr %__begin1.sroa.0.014.us, align 4
  br label %for.cond.i.i.us

for.cond.i.i.us:                                  ; preds = %for.body.i.i.us, %for.body.us
  %retval.sroa.0.0.in.i.i.us = phi ptr [ %_M_before_begin.i.i.i.i, %for.body.us ], [ %retval.sroa.0.0.i.i.us, %for.body.i.i.us ]
  %retval.sroa.0.0.i.i.us = load ptr, ptr %retval.sroa.0.0.in.i.i.us, align 8
  %cmp.i.not.i.i.us = icmp eq ptr %retval.sroa.0.0.i.i.us, null
  br i1 %cmp.i.not.i.i.us, label %for.inc.us, label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.cond.i.i.us
  %add.ptr.i.i.us = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.us, i64 8
  %6 = load i32, ptr %add.ptr.i.i.us, align 4
  %cmp.i.i.i.i3.us = icmp eq i32 %5, %6
  br i1 %cmp.i.i.i.i3.us, label %if.end.loopexit.us, label %for.cond.i.i.us, !llvm.loop !189

for.inc.us:                                       ; preds = %for.cond.i.i.us, %if.end.loopexit.us
  %incdec.ptr.i.i.i.i.us = getelementptr inbounds i8, ptr %__begin1.sroa.0.014.us, i64 4
  %cmp.i.i.i.i.us.not = icmp eq ptr %incdec.ptr.i.i.i.i.us, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.us.not, label %return, label %for.body.us

if.end.loopexit.us:                               ; preds = %for.body.i.i.us
  %m_size.i.i.us = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.us, i64 24
  %7 = load i64, ptr %m_size.i.i.us, align 8
  %cmp.us = icmp ugt i64 %7, 1
  br i1 %cmp.us, label %return, label %for.inc.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.014 = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc ], [ %0, %for.body.lr.ph ]
  %8 = load i32, ptr %__begin1.sroa.0.014, align 4
  %conv.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %3
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body
  %10 = load ptr, ptr %9, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %8, %11
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, %13
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !99

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i ], [ %10, %if.end.i.i.i.i ]
  %12 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i, label %for.inc, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %13 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %for.inc, !llvm.loop !99

if.end:                                           ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %10, %if.end.i.i.i.i ], [ %12, %for.cond.i.i.i.i ]
  %m_size.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  %14 = load i64, ptr %m_size.i.i, align 8
  %cmp = icmp ugt i64 %14, 1
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.body, %if.end
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.014, i64 4
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %return, label %for.body

return:                                           ; preds = %if.end, %for.inc, %if.end.loopexit.us, %for.inc.us, %entry
  %cmp.i.i.i.i.lcssa = phi i1 [ false, %entry ], [ false, %for.inc.us ], [ true, %if.end.loopexit.us ], [ false, %for.inc ], [ true, %if.end ]
  ret i1 %cmp.i.i.i.i.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue210makeHolderERKNS_11CastleProtoERKNS_14CompileContextE(ptr noalias nocapture sret(%"class.std::unique_ptr.192") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(112) %proto, ptr noundef nonnull align 8 dereferenceable(320) %cc) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12.i268 = alloca %"class.boost::container::vec_iterator.188", align 8
  %agg.tmp14.i269 = alloca %"class.boost::container::vec_iterator", align 8
  %top.addr.i = alloca i32, align 4
  %ref.tmp.i = alloca %"struct.std::pair.343", align 8
  %tmp.i = alloca %"struct.std::pair.181", align 8
  %ref.tmp18.i = alloca %"struct.std::pair.343", align 8
  %tmp66.i = alloca %"struct.std::pair.181", align 8
  %tmp73.i = alloca %"struct.std::pair.343", align 8
  %tmp78.i = alloca %"struct.std::pair.343", align 8
  %tmp92.i = alloca %"struct.std::pair.343", align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %proto, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %proto, i64 8
  %cmp.i.i.i.i5.not.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i5.not.i, label %if.end7, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin1.sroa.0.06.i = phi ptr [ %call.i.i.i.i.i, %for.inc.i ], [ %0, %entry ]
  %bounds.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.06.i, i64 72
  %1 = load i32, ptr %bounds.i, align 4
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.06.i) #26
  %cmp.i.i.i.i.not.i = icmp eq ptr %call.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %if.end7, label %for.body.i

if.then:                                          ; preds = %for.body.i
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %proto, i64 40
  %2 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.not = icmp eq i64 %2, 1
  br i1 %cmp.not, label %lor.rhs, label %do.end

lor.rhs:                                          ; preds = %if.then
  %_M_storage.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %_M_storage.i.i, align 8
  %cmp5.not = icmp eq i32 %3, 0
  br i1 %cmp5.not, label %if.end7, label %do.end

do.end:                                           ; preds = %if.then, %lor.rhs
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end7:                                          ; preds = %for.inc.i, %entry, %lor.rhs
  %kind = getelementptr inbounds i8, ptr %proto, i64 108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %call.i = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24, !noalias !190
  %4 = load i32, ptr %kind, align 4, !noalias !190
  invoke void @_ZN3ue28NGHolderC1ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %call.i, i32 noundef %4)
          to label %_ZN5boost11make_uniqueIN3ue28NGHolderEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_.exit unwind label %lpad.i, !noalias !190

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %eh.lpad-body, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end7
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #25, !noalias !190
  br label %common.resume

_ZN5boost11make_uniqueIN3ue28NGHolderEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_.exit: ; preds = %if.end7
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !190
  %6 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not539 = icmp eq ptr %6, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not539, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN5boost11make_uniqueIN3ue28NGHolderEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_.exit, %for.inc
  %__begin1.sroa.0.0540 = phi ptr [ %call.i29, %for.inc ], [ %6, %_ZN5boost11make_uniqueIN3ue28NGHolderEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_.exit ]
  %_M_storage.i.i8 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0540, i64 32
  %7 = load ptr, ptr %agg.result, align 8
  %8 = load i32, ptr %_M_storage.i.i8, align 8
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.0540, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %top.addr.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp66.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp73.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp78.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp92.i)
  store i32 %8, ptr %top.addr.i, align 4
  %start.i = getelementptr inbounds i8, ptr %7, i64 72
  %u.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %u.sroa.14.0.start.sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 80
  %u.sroa.14.0.copyload.i = load i64, ptr %u.sroa.14.0.start.sroa_idx.i, align 8
  %bounds.i9 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0540, i64 72
  %9 = load i32, ptr %bounds.i9, align 4
  %cmp.i.i.i = icmp ult i32 %9, 2147483647
  br i1 %cmp.i.i.i, label %_ZNK3ue25depthcvjEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #23
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNK3ue25depthcvjEv.exit.i:                       ; preds = %for.body
  %cmp.i10 = icmp eq i32 %9, 0
  br i1 %cmp.i10, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK3ue25depthcvjEv.exit.i
  %accept.i = getelementptr inbounds i8, ptr %7, i64 104
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %accept.i, align 8
  %agg.tmp2.sroa.2.0.accept.sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 112
  %agg.tmp2.sroa.2.0.copyload.i = load i64, ptr %agg.tmp2.sroa.2.0.accept.sroa_idx.i, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.343") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i13, ptr %u.sroa.0.0.copyload.i, i64 %u.sroa.14.0.copyload.i, ptr %agg.tmp2.sroa.0.0.copyload.i, i64 %agg.tmp2.sroa.2.0.copyload.i)
          to label %.noexc14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %if.then.i
  %10 = load ptr, ptr %ref.tmp.i, align 8
  %tops.i = getelementptr inbounds i8, ptr %10, i64 64
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr nonnull sret(%"struct.std::pair.181") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %tops.i, ptr noundef nonnull align 4 dereferenceable(4) %top.addr.i)
          to label %.noexc15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %.noexc14
  %reports.i = getelementptr inbounds i8, ptr %u.sroa.0.0.copyload.i, i64 48
  %reports9.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0540, i64 80
  %11 = load ptr, ptr %reports9.i, align 8, !noalias !91
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0540, i64 88
  %12 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !193
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %12
  %cmp.i.i.i.i.not1.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i.i.i.not1.i.i, label %if.end.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %.noexc15
  %m_size.i.i270 = getelementptr inbounds i8, ptr %u.sroa.0.0.copyload.i, i64 56
  %m_capacity.i.i.i.i11.i282 = getelementptr inbounds i8, ptr %u.sroa.0.0.copyload.i, i64 64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %.noexc16
  %agg.tmp8.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %.noexc16 ], [ %11, %for.body.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i268)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i269)
  %13 = load ptr, ptr %reports.i, align 8, !noalias !200
  %14 = load i64, ptr %m_size.i.i270, align 8, !noalias !200
  %add.ptr.i.i271 = getelementptr inbounds i32, ptr %13, i64 %14
  %cmp9.i.i.i273 = icmp sgt i64 %14, 0
  br i1 %cmp9.i.i.i273, label %while.body.i.preheader.i.i312, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i274

while.body.i.preheader.i.i312:                    ; preds = %for.body.i.i
  %15 = load i32, ptr %agg.tmp8.sroa.0.0.i, align 4, !noalias !203
  br label %while.body.i.i.i313

while.body.i.i.i313:                              ; preds = %while.body.i.i.i313, %while.body.i.preheader.i.i312
  %16 = phi ptr [ %19, %while.body.i.i.i313 ], [ %13, %while.body.i.preheader.i.i312 ]
  %__len.010.i.i.i314 = phi i64 [ %__len.1.i.i.i324, %while.body.i.i.i313 ], [ %14, %while.body.i.preheader.i.i312 ]
  %shr.i.i.i315 = lshr i64 %__len.010.i.i.i314, 1
  %add.ptr.i.i.i.i.i.i318 = getelementptr inbounds i32, ptr %16, i64 %shr.i.i.i315
  %17 = load i32, ptr %add.ptr.i.i.i.i.i.i318, align 4, !noalias !203
  %cmp.i.i5.i.i.i321 = icmp ult i32 %17, %15
  %incdec.ptr.i.i.i.i322 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i318, i64 4
  %18 = xor i64 %shr.i.i.i315, -1
  %sub6.i.i.i323 = add nsw i64 %__len.010.i.i.i314, %18
  %19 = select i1 %cmp.i.i5.i.i.i321, ptr %incdec.ptr.i.i.i.i322, ptr %16
  %__len.1.i.i.i324 = select i1 %cmp.i.i5.i.i.i321, i64 %sub6.i.i.i323, i64 %shr.i.i.i315
  %cmp.i.i.i325 = icmp sgt i64 %__len.1.i.i.i324, 0
  br i1 %cmp.i.i.i325, label %while.body.i.i.i313, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i274, !llvm.loop !105

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i274: ; preds = %while.body.i.i.i313, %for.body.i.i
  %20 = phi ptr [ %13, %for.body.i.i ], [ %19, %while.body.i.i.i313 ]
  %cmp.i.i275 = icmp eq ptr %20, %add.ptr.i.i271
  br i1 %cmp.i.i275, label %if.then.i306, label %lor.rhs.i276

lor.rhs.i276:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i274
  %21 = load i32, ptr %agg.tmp8.sroa.0.0.i, align 4, !noalias !200
  %22 = load i32, ptr %20, align 4, !noalias !200
  %cmp.i5.i277 = icmp ult i32 %21, %22
  br i1 %cmp.i5.i277, label %if.then.thread.i281, label %.noexc16

if.then.i306:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i274
  store ptr %add.ptr.i.i271, ptr %agg.tmp14.i269, align 8, !noalias !200
  %23 = load i64, ptr %m_capacity.i.i.i.i11.i282, align 8, !noalias !208
  %cmp.not.i.i.i.i308 = icmp eq i64 %23, %14
  br i1 %cmp.not.i.i.i.i308, label %if.then.i.i.i.i304, label %if.then3.i.i.i.i.i309

if.then.thread.i281:                              ; preds = %lor.rhs.i276
  store ptr %20, ptr %agg.tmp14.i269, align 8, !noalias !200
  %24 = load i64, ptr %m_capacity.i.i.i.i11.i282, align 8, !noalias !215
  %cmp.not.i.i.i12.i283 = icmp eq i64 %24, %14
  br i1 %cmp.not.i.i.i12.i283, label %if.then.i.i.i.i304, label %if.then6.i.i.i.i.i284

if.then.i.i.i.i304:                               ; preds = %if.then.thread.i281, %if.then.i306
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.188") align 8 %agg.tmp12.i268, ptr noundef nonnull align 8 dereferenceable(24) %reports.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i269, i64 noundef 1, ptr nonnull %agg.tmp8.sroa.0.0.i)
          to label %.noexc16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then3.i.i.i.i.i309:                            ; preds = %if.then.i306
  %25 = load i32, ptr %agg.tmp8.sroa.0.0.i, align 4, !noalias !208
  store i32 %25, ptr %add.ptr.i.i271, align 4, !noalias !208
  %26 = load i64, ptr %m_size.i.i270, align 8, !noalias !208
  %add.i.i.i.i.i311 = add i64 %26, 1
  store i64 %add.i.i.i.i.i311, ptr %m_size.i.i270, align 8, !noalias !208
  br label %.noexc16

if.then6.i.i.i.i.i284:                            ; preds = %if.then.thread.i281
  %sub.ptr.lhs.cast.i.i.i13.i285 = ptrtoint ptr %20 to i64
  %add.ptr.i.i.i.i.i286 = getelementptr inbounds i8, ptr %add.ptr.i.i271, i64 -4
  %tobool.i.i.not.i.i.i.i.i287 = icmp eq ptr %13, null
  br i1 %tobool.i.i.not.i.i.i.i.i287, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i290, label %if.then.i.i.i.i.i.i.i288

if.then.i.i.i.i.i.i.i288:                         ; preds = %if.then6.i.i.i.i.i284
  %27 = load i32, ptr %add.ptr.i.i.i.i.i286, align 4, !noalias !208
  store i32 %27, ptr %add.ptr.i.i271, align 4, !noalias !208
  %.pre.i.i.i.i.i289 = load i64, ptr %m_size.i.i270, align 8, !noalias !208
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i290

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i290: ; preds = %if.then.i.i.i.i.i.i.i288, %if.then6.i.i.i.i.i284
  %28 = phi i64 [ %14, %if.then6.i.i.i.i.i284 ], [ %.pre.i.i.i.i.i289, %if.then.i.i.i.i.i.i.i288 ]
  %add12.i.i.i.i.i291 = add i64 %28, 1
  store i64 %add12.i.i.i.i.i291, ptr %m_size.i.i270, align 8, !noalias !208
  %tobool.not.i.i.i.i.i.i292 = icmp eq ptr %add.ptr.i.i.i.i.i286, %20
  br i1 %tobool.not.i.i.i.i.i.i292, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i299, label %invoke.cont3.i.i.i.i.i.i293

invoke.cont3.i.i.i.i.i.i293:                      ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i290
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i294 = ptrtoint ptr %add.ptr.i.i.i.i.i286 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i295 = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i294, %sub.ptr.lhs.cast.i.i.i13.i285
  %sub.ptr.div.i.i.i.i.i.i.i296 = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i295, 2
  %idx.neg.i.i.i.i.i.i297 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i296
  %add.ptr.i33.i.i.i.i.i298 = getelementptr inbounds i32, ptr %add.ptr.i.i271, i64 %idx.neg.i.i.i.i.i.i297
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i298, ptr nonnull align 4 %20, i64 %sub.ptr.sub.i.i32.i.i.i.i.i295, i1 false), !noalias !208
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i299

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i299: ; preds = %invoke.cont3.i.i.i.i.i.i293, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i290
  %29 = load i32, ptr %agg.tmp8.sroa.0.0.i, align 4, !noalias !208
  store i32 %29, ptr %20, align 4, !noalias !208
  br label %.noexc16

.noexc16:                                         ; preds = %if.then3.i.i.i.i.i309, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i299, %if.then.i.i.i.i304, %lor.rhs.i276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i268)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i269)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp8.sroa.0.0.i, i64 4
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !219

if.end.i:                                         ; preds = %.noexc16, %.noexc15, %_ZNK3ue25depthcvjEv.exit.i
  %min_bound.0.i = phi i32 [ %9, %_ZNK3ue25depthcvjEv.exit.i ], [ 1, %.noexc15 ], [ 1, %.noexc16 ]
  %add.ptr.i42.i = getelementptr inbounds i8, ptr %7, i64 8
  %next_serial.i.i232 = getelementptr inbounds i8, ptr %7, i64 56
  %next_vertex_index.i248 = getelementptr inbounds i8, ptr %7, i64 32
  %m_header.i.i.i250 = getelementptr inbounds i8, ptr %7, i64 16
  %prev_.i.i.i.i251 = getelementptr inbounds i8, ptr %7, i64 24
  br label %for.body.i11

for.body.i11:                                     ; preds = %if.end30.i, %if.end.i
  %i.0104.i = phi i32 [ 0, %if.end.i ], [ %inc.i, %if.end30.i ]
  %u.sroa.14.0103.i = phi i64 [ %u.sroa.14.0.copyload.i, %if.end.i ], [ %37, %if.end30.i ]
  %u.sroa.0.0102.i = phi ptr [ %u.sroa.0.0.copyload.i, %if.end.i ], [ %call.i231264, %if.end30.i ]
  %call.i231264 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %call.i231.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i231.noexc:                                  ; preds = %for.body.i11
  %30 = load i64, ptr %next_serial.i.i232, align 8
  %inc.i.i233 = add i64 %30, 1
  store i64 %inc.i.i233, ptr %next_serial.i.i232, align 8
  %tobool.not.i.i234 = icmp eq i64 %inc.i.i233, 0
  br i1 %tobool.not.i.i234, label %if.then.i.i256, label %call.i.i.noexc

if.then.i.i256:                                   ; preds = %call.i231.noexc
  %exception.i.i257 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i257, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i.i261 unwind label %lpad.i.i258

invoke.cont.i.i261:                               ; preds = %if.then.i.i256
  invoke void @__cxa_throw(ptr nonnull %exception.i.i257, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i263 unwind label %lpad.i262

.noexc.i263:                                      ; preds = %invoke.cont.i.i261
  unreachable

lpad.i.i258:                                      ; preds = %if.then.i.i256
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i257) #22
  br label %lpad.body.i259

lpad.i262:                                        ; preds = %invoke.cont.i.i261
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i259

lpad.body.i259:                                   ; preds = %lpad.i262, %lpad.i.i258
  %eh.lpad-body.i260 = phi { ptr, i32 } [ %32, %lpad.i262 ], [ %31, %lpad.i.i258 ]
  call void @_ZdlPv(ptr noundef nonnull %call.i231264) #25
  br label %lpad.body

call.i.i.noexc:                                   ; preds = %call.i231.noexc
  %reports.i.i.i235 = getelementptr inbounds i8, ptr %call.i231264, i64 48
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i236 = getelementptr inbounds i8, ptr %call.i231264, i64 72
  %33 = getelementptr inbounds i8, ptr %call.i231264, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 32, i1 false)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i236, ptr %reports.i.i.i235, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i237 = getelementptr inbounds i8, ptr %call.i231264, i64 56
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i238 = getelementptr inbounds i8, ptr %call.i231264, i64 64
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i238, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i237, align 8
  %index.i.i.i239 = getelementptr inbounds i8, ptr %call.i231264, i64 80
  %assert_flags.i.i.i240 = getelementptr inbounds i8, ptr %call.i231264, i64 88
  store i32 0, ptr %assert_flags.i.i.i240, align 8
  %serial.i.i241 = getelementptr inbounds i8, ptr %call.i231264, i64 96
  store i64 %30, ptr %serial.i.i241, align 8
  %in_edge_list.i.i242 = getelementptr inbounds i8, ptr %call.i231264, i64 104
  %m_header.i.i.i.i.i.i243 = getelementptr inbounds i8, ptr %call.i231264, i64 112
  store i64 0, ptr %in_edge_list.i.i242, align 8
  store ptr %m_header.i.i.i.i.i.i243, ptr %m_header.i.i.i.i.i.i243, align 8
  %prev_.i.i.i.i.i.i244 = getelementptr inbounds i8, ptr %call.i231264, i64 120
  store ptr %m_header.i.i.i.i.i.i243, ptr %prev_.i.i.i.i.i.i244, align 8
  %out_edge_list.i.i245 = getelementptr inbounds i8, ptr %call.i231264, i64 128
  %m_header.i.i.i.i3.i.i246 = getelementptr inbounds i8, ptr %call.i231264, i64 136
  store i64 0, ptr %out_edge_list.i.i245, align 8
  store ptr %m_header.i.i.i.i3.i.i246, ptr %m_header.i.i.i.i3.i.i246, align 8
  %prev_.i.i.i.i4.i.i247 = getelementptr inbounds i8, ptr %call.i231264, i64 144
  store ptr %m_header.i.i.i.i3.i.i246, ptr %prev_.i.i.i.i4.i.i247, align 8
  %34 = load i64, ptr %next_vertex_index.i248, align 8
  %inc.i249 = add i64 %34, 1
  store i64 %inc.i249, ptr %next_vertex_index.i248, align 8
  store i64 %34, ptr %index.i.i.i239, align 8
  %35 = load ptr, ptr %prev_.i.i.i.i251, align 8
  %prev_.i5.i.i.i252 = getelementptr inbounds i8, ptr %call.i231264, i64 8
  store ptr %35, ptr %prev_.i5.i.i.i252, align 8
  store ptr %m_header.i.i.i250, ptr %call.i231264, align 8
  store ptr %call.i231264, ptr %prev_.i.i.i.i251, align 8
  store ptr %call.i231264, ptr %35, align 8
  %36 = load i64, ptr %add.ptr.i42.i, align 8
  %inc.i.i.i253 = add i64 %36, 1
  store i64 %inc.i.i.i253, ptr %add.ptr.i42.i, align 8
  %37 = load i64, ptr %serial.i.i241, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %second, i64 32, i1 false)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.343") align 8 %ref.tmp18.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i42.i, ptr %u.sroa.0.0102.i, i64 %u.sroa.14.0103.i, ptr nonnull %call.i231264, i64 %37)
          to label %.noexc18 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %call.i.i.noexc
  %agg.tmp21.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %cmp.i.i12 = icmp eq ptr %u.sroa.0.0102.i, %agg.tmp21.sroa.0.0.copyload.i
  br i1 %cmp.i.i12, label %if.then24.i, label %if.end30.i

if.then24.i:                                      ; preds = %.noexc18
  %38 = load ptr, ptr %ref.tmp18.i, align 8
  %tops28.i = getelementptr inbounds i8, ptr %38, i64 64
  %39 = load ptr, ptr %tops28.i, align 8, !noalias !91
  %m_size.i.i173 = getelementptr inbounds i8, ptr %38, i64 72
  %40 = load i64, ptr %m_size.i.i173, align 8, !noalias !91
  %add.ptr.i.i174 = getelementptr inbounds i32, ptr %39, i64 %40
  %sub.ptr.rhs.cast.i.i.i.i.i.i175 = ptrtoint ptr %39 to i64
  %cmp9.i.i.i176 = icmp sgt i64 %40, 0
  br i1 %cmp9.i.i.i176, label %while.body.i.preheader.i.i215, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i177

while.body.i.preheader.i.i215:                    ; preds = %if.then24.i
  %41 = load i32, ptr %top.addr.i, align 4, !noalias !220
  br label %while.body.i.i.i216

while.body.i.i.i216:                              ; preds = %while.body.i.i.i216, %while.body.i.preheader.i.i215
  %42 = phi ptr [ %45, %while.body.i.i.i216 ], [ %39, %while.body.i.preheader.i.i215 ]
  %__len.010.i.i.i217 = phi i64 [ %__len.1.i.i.i227, %while.body.i.i.i216 ], [ %40, %while.body.i.preheader.i.i215 ]
  %shr.i.i.i218 = lshr i64 %__len.010.i.i.i217, 1
  %add.ptr.i.i.i.i.i.i221 = getelementptr inbounds i32, ptr %42, i64 %shr.i.i.i218
  %43 = load i32, ptr %add.ptr.i.i.i.i.i.i221, align 4, !noalias !220
  %cmp.i.i5.i.i.i224 = icmp ult i32 %43, %41
  %incdec.ptr.i.i.i.i225 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i221, i64 4
  %44 = xor i64 %shr.i.i.i218, -1
  %sub6.i.i.i226 = add nsw i64 %__len.010.i.i.i217, %44
  %45 = select i1 %cmp.i.i5.i.i.i224, ptr %incdec.ptr.i.i.i.i225, ptr %42
  %__len.1.i.i.i227 = select i1 %cmp.i.i5.i.i.i224, i64 %sub6.i.i.i226, i64 %shr.i.i.i218
  %cmp.i.i.i228 = icmp sgt i64 %__len.1.i.i.i227, 0
  br i1 %cmp.i.i.i228, label %while.body.i.i.i216, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i177, !llvm.loop !105

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i177: ; preds = %while.body.i.i.i216, %if.then24.i
  %46 = phi ptr [ %39, %if.then24.i ], [ %45, %while.body.i.i.i216 ]
  %cmp.i.i178 = icmp eq ptr %46, %add.ptr.i.i174
  br i1 %cmp.i.i178, label %if.then.i209, label %lor.rhs.i179

lor.rhs.i179:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i177
  %47 = load i32, ptr %top.addr.i, align 4, !noalias !227
  %48 = load i32, ptr %46, align 4, !noalias !227
  %cmp.i5.i180 = icmp ult i32 %47, %48
  br i1 %cmp.i5.i180, label %if.then.thread.i184, label %if.end30.i

if.then.i209:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i177
  %m_capacity.i.i.i.i.i210 = getelementptr inbounds i8, ptr %38, i64 80
  %49 = load i64, ptr %m_capacity.i.i.i.i.i210, align 8, !noalias !91
  %cmp.not.i.i.i.i211 = icmp eq i64 %49, %40
  br i1 %cmp.not.i.i.i.i211, label %if.then.i.i.i.i207, label %if.then3.i.i.i.i.i212

if.then.thread.i184:                              ; preds = %lor.rhs.i179
  %m_capacity.i.i.i.i11.i185 = getelementptr inbounds i8, ptr %38, i64 80
  %50 = load i64, ptr %m_capacity.i.i.i.i11.i185, align 8, !noalias !91
  %cmp.not.i.i.i12.i186 = icmp eq i64 %50, %40
  br i1 %cmp.not.i.i.i12.i186, label %if.then.i.i.i.i207, label %if.then6.i.i.i.i.i187

if.then.i.i.i.i207:                               ; preds = %if.then.thread.i184, %if.then.i209
  %agg.tmp14.i172.sroa.0.0 = phi ptr [ %add.ptr.i.i174, %if.then.i209 ], [ %46, %if.then.thread.i184 ]
  %sub.ptr.lhs.cast.i404 = ptrtoint ptr %agg.tmp14.i172.sroa.0.0 to i64
  %sub.ptr.sub.i406 = sub i64 %sub.ptr.lhs.cast.i404, %sub.ptr.rhs.cast.i.i.i.i.i.i175
  %m_capacity.i.i407 = getelementptr inbounds i8, ptr %38, i64 80
  %reass.sub = add i64 %40, 1
  %cmp.i.i412 = icmp eq i64 %40, 4611686018427387903
  br i1 %cmp.i.i412, label %if.then.i5.i457.invoke, label %if.end.i.i413

if.end.i.i413:                                    ; preds = %if.then.i.i.i.i207
  %cmp.i.i.i414 = icmp ult i64 %40, 2305843009213693952
  br i1 %cmp.i.i.i414, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i419.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i419

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i419.thread: ; preds = %if.end.i.i413
  %mul.i.i.i459 = shl nuw i64 %40, 3
  %div.i.i.i460 = udiv i64 %mul.i.i.i459, 5
  %51 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %div.i.i.i460)
  br label %if.end.i4.i423

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i419: ; preds = %if.end.i.i413
  %cmp3.i.i.i416 = icmp ugt i64 %40, -6917529027641081857
  %mul6.i.i.i417 = shl i64 %40, 3
  %52 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i417, i64 4611686018427387903)
  %53 = select i1 %cmp3.i.i.i416, i64 4611686018427387903, i64 %52
  %54 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %53)
  %cmp3.i.i422 = icmp ugt i64 %reass.sub, 4611686018427387903
  br i1 %cmp3.i.i422, label %if.then.i5.i457.invoke, label %if.end.i4.i423

if.then.i5.i457.invoke:                           ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i419, %if.then.i.i.i.i207, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i355, %if.then.i.i.i.i74, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %if.then.i.i.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.9) #23
          to label %if.then.i5.i457.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i5.i457.cont:                             ; preds = %if.then.i5.i457.invoke
  unreachable

if.end.i4.i423:                                   ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i419.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i419
  %55 = phi i64 [ %51, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i419.thread ], [ %54, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i419 ]
  %cmp.i.i.i.i.i.i.i424 = icmp ugt i64 %55, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i424, label %if.end.i.i.i.i.i.i.i456.invoke, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i425

if.end.i.i.i.i.i.i.i456.invoke:                   ; preds = %if.end.i4.i423, %if.end.i4.i359, %if.end.i4.i
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %if.end.i.i.i.i.i.i.i456.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i.i.i.i.i.i456.cont:                     ; preds = %if.end.i.i.i.i.i.i.i456.invoke
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i425: ; preds = %if.end.i4.i423
  %mul.i.i.i.i.i.i.i426 = shl nuw nsw i64 %55, 2
  %call5.i.i.i.i.i.i.i466 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i426) #24
          to label %call5.i.i.i.i.i.i.i.noexc465 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc465:                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i425
  %tobool.not.i.i427 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i427, label %invoke.cont14.thread.i.i454, label %invoke.cont8.i.i428

invoke.cont14.thread.i.i454:                      ; preds = %call5.i.i.i.i.i.i.i.noexc465
  %56 = load i32, ptr %top.addr.i, align 4, !noalias !228
  store i32 %56, ptr %call5.i.i.i.i.i.i.i466, align 4, !noalias !228
  %add.ptr41.i.i455 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i466, i64 4
  br label %.noexc229

invoke.cont8.i.i428:                              ; preds = %call5.i.i.i.i.i.i.i.noexc465
  %cmp.i.i.i.not.i429 = icmp eq ptr %39, %agg.tmp14.i172.sroa.0.0
  br i1 %cmp.i.i.i.not.i429, label %if.then21.i.i432, label %if.then.i.i.i.i430

if.then.i.i.i.i430:                               ; preds = %invoke.cont8.i.i428
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i466, ptr nonnull align 4 %39, i64 %sub.ptr.sub.i406, i1 false), !noalias !228
  %add.ptr.i.i.i.i.i431 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i466, i64 %sub.ptr.sub.i406
  br label %if.then21.i.i432

if.then21.i.i432:                                 ; preds = %if.then.i.i.i.i430, %invoke.cont8.i.i428
  %r.addr.0.i.i.i.i433 = phi ptr [ %add.ptr.i.i.i.i.i431, %if.then.i.i.i.i430 ], [ %call5.i.i.i.i.i.i.i466, %invoke.cont8.i.i428 ]
  %57 = load i32, ptr %top.addr.i, align 4, !noalias !228
  store i32 %57, ptr %r.addr.0.i.i.i.i433, align 4, !noalias !228
  %add.ptr.i.i434 = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i433, i64 4
  %cmp.i.i15.i.i436 = icmp ne ptr %add.ptr.i.i174, %agg.tmp14.i172.sroa.0.0
  %tobool5.i.i18.i.i437 = icmp ne ptr %agg.tmp14.i172.sroa.0.0, null
  %or.cond1.i.i19.i.i438 = and i1 %tobool5.i.i18.i.i437, %cmp.i.i15.i.i436
  br i1 %or.cond1.i.i19.i.i438, label %if.then.i.i21.i.i450, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i439

if.then.i.i21.i.i450:                             ; preds = %if.then21.i.i432
  %sub.ptr.lhs.cast.i.i22.i.i451 = ptrtoint ptr %add.ptr.i.i174 to i64
  %sub.ptr.sub.i.i24.i.i452 = sub i64 %sub.ptr.lhs.cast.i.i22.i.i451, %sub.ptr.lhs.cast.i404
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i434, ptr nonnull align 4 %agg.tmp14.i172.sroa.0.0, i64 %sub.ptr.sub.i.i24.i.i452, i1 false), !noalias !228
  %add.ptr.i.i.i25.i.i453 = getelementptr inbounds i8, ptr %add.ptr.i.i434, i64 %sub.ptr.sub.i.i24.i.i452
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i439

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i439: ; preds = %if.then.i.i21.i.i450, %if.then21.i.i432
  %r.addr.0.i.i20.i.i440 = phi ptr [ %add.ptr.i.i.i25.i.i453, %if.then.i.i21.i.i450 ], [ %add.ptr.i.i434, %if.then21.i.i432 ]
  %m_storage_start.i.i.i.i.i.i.i.i441 = getelementptr inbounds i8, ptr %38, i64 88
  %cmp.i.i.i.i.i.i442 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i441, %39
  br i1 %cmp.i.i.i.i.i.i442, label %.noexc229, label %if.then.i.i.i.i.i443

if.then.i.i.i.i.i443:                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i439
  call void @_ZdlPv(ptr noundef nonnull %39) #25, !noalias !228
  br label %.noexc229

.noexc229:                                        ; preds = %if.then.i.i.i.i.i443, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i439, %invoke.cont14.thread.i.i454
  %new_finish.1.i.i444 = phi ptr [ %add.ptr41.i.i455, %invoke.cont14.thread.i.i454 ], [ %r.addr.0.i.i20.i.i440, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i439 ], [ %r.addr.0.i.i20.i.i440, %if.then.i.i.i.i.i443 ]
  store ptr %call5.i.i.i.i.i.i.i466, ptr %tops28.i, align 8, !noalias !228
  %sub.ptr.lhs.cast35.i.i445 = ptrtoint ptr %new_finish.1.i.i444 to i64
  %sub.ptr.rhs.cast36.i.i446 = ptrtoint ptr %call5.i.i.i.i.i.i.i466 to i64
  %sub.ptr.sub37.i.i447 = sub i64 %sub.ptr.lhs.cast35.i.i445, %sub.ptr.rhs.cast36.i.i446
  %sub.ptr.div38.i.i448 = ashr exact i64 %sub.ptr.sub37.i.i447, 2
  store i64 %sub.ptr.div38.i.i448, ptr %m_size.i.i173, align 8, !noalias !228
  store i64 %55, ptr %m_capacity.i.i407, align 8, !noalias !228
  br label %if.end30.i

if.then3.i.i.i.i.i212:                            ; preds = %if.then.i209
  %58 = load i32, ptr %top.addr.i, align 4, !noalias !231
  store i32 %58, ptr %add.ptr.i.i174, align 4, !noalias !231
  %59 = load i64, ptr %m_size.i.i173, align 8, !noalias !231
  %add.i.i.i.i.i214 = add i64 %59, 1
  store i64 %add.i.i.i.i.i214, ptr %m_size.i.i173, align 8, !noalias !231
  br label %if.end30.i

if.then6.i.i.i.i.i187:                            ; preds = %if.then.thread.i184
  %sub.ptr.lhs.cast.i.i.i13.i188 = ptrtoint ptr %46 to i64
  %add.ptr.i.i.i.i.i189 = getelementptr inbounds i8, ptr %add.ptr.i.i174, i64 -4
  %tobool.i.i.not.i.i.i.i.i190 = icmp eq ptr %39, null
  br i1 %tobool.i.i.not.i.i.i.i.i190, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i193, label %if.then.i.i.i.i.i.i.i191

if.then.i.i.i.i.i.i.i191:                         ; preds = %if.then6.i.i.i.i.i187
  %60 = load i32, ptr %add.ptr.i.i.i.i.i189, align 4, !noalias !231
  store i32 %60, ptr %add.ptr.i.i174, align 4, !noalias !231
  %.pre.i.i.i.i.i192 = load i64, ptr %m_size.i.i173, align 8, !noalias !231
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i193

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i193: ; preds = %if.then.i.i.i.i.i.i.i191, %if.then6.i.i.i.i.i187
  %61 = phi i64 [ %40, %if.then6.i.i.i.i.i187 ], [ %.pre.i.i.i.i.i192, %if.then.i.i.i.i.i.i.i191 ]
  %add12.i.i.i.i.i194 = add i64 %61, 1
  store i64 %add12.i.i.i.i.i194, ptr %m_size.i.i173, align 8, !noalias !231
  %tobool.not.i.i.i.i.i.i195 = icmp eq ptr %add.ptr.i.i.i.i.i189, %46
  br i1 %tobool.not.i.i.i.i.i.i195, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i202, label %invoke.cont3.i.i.i.i.i.i196

invoke.cont3.i.i.i.i.i.i196:                      ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i193
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i197 = ptrtoint ptr %add.ptr.i.i.i.i.i189 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i198 = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i197, %sub.ptr.lhs.cast.i.i.i13.i188
  %sub.ptr.div.i.i.i.i.i.i.i199 = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i198, 2
  %idx.neg.i.i.i.i.i.i200 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i199
  %add.ptr.i33.i.i.i.i.i201 = getelementptr inbounds i32, ptr %add.ptr.i.i174, i64 %idx.neg.i.i.i.i.i.i200
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i201, ptr nonnull align 4 %46, i64 %sub.ptr.sub.i.i32.i.i.i.i.i198, i1 false), !noalias !231
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i202

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i202: ; preds = %invoke.cont3.i.i.i.i.i.i196, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i193
  %62 = load i32, ptr %top.addr.i, align 4, !noalias !231
  store i32 %62, ptr %46, align 4, !noalias !231
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then3.i.i.i.i.i212, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i202, %lor.rhs.i179, %.noexc229, %.noexc18
  %inc.i = add nuw i32 %i.0104.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %min_bound.0.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i11, !llvm.loop !238

for.end.i:                                        ; preds = %if.end30.i
  %reports.i.i.i235.le = getelementptr inbounds i8, ptr %call.i231264, i64 48
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i236.le = getelementptr inbounds i8, ptr %call.i231264, i64 72
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i237.le = getelementptr inbounds i8, ptr %call.i231264, i64 56
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i238.le = getelementptr inbounds i8, ptr %call.i231264, i64 64
  %out_edge_list.i.i245.le = getelementptr inbounds i8, ptr %call.i231264, i64 128
  %m_header.i.i.i.i3.i.i246.le = getelementptr inbounds i8, ptr %call.i231264, i64 136
  %prev_.i.i.i.i4.i.i247.le = getelementptr inbounds i8, ptr %call.i231264, i64 144
  %max.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0540, i64 76
  %63 = load i32, ptr %max.i, align 4
  %cmp.i48.i = icmp ult i32 %63, 2147483647
  br i1 %cmp.i48.i, label %for.cond38.preheader.i, label %if.else.i

for.cond38.preheader.i:                           ; preds = %for.end.i
  %sub.i = sub nsw i32 %63, %min_bound.0.i
  %cmp39105.not.i = icmp eq i32 %63, %min_bound.0.i
  br i1 %cmp39105.not.i, label %if.end74.i, label %for.body40.i.preheader

for.body40.i.preheader:                           ; preds = %for.cond38.preheader.i
  %next_edge_index.i117 = getelementptr inbounds i8, ptr %7, i64 40
  %graph_edge_count.i130 = getelementptr inbounds i8, ptr %7, i64 48
  br label %for.body40.i

for.body40.i:                                     ; preds = %for.body40.i.preheader, %if.end67.i
  %i37.0108.i = phi i32 [ %inc69.i, %if.end67.i ], [ 0, %for.body40.i.preheader ]
  %u.sroa.0.1106.i = phi ptr [ %call.i146168, %if.end67.i ], [ %call.i231264, %for.body40.i.preheader ]
  %call.i146168 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %call.i146.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i146.noexc:                                  ; preds = %for.body40.i
  %64 = load i64, ptr %next_serial.i.i232, align 8
  %inc.i.i148 = add i64 %64, 1
  store i64 %inc.i.i148, ptr %next_serial.i.i232, align 8
  %tobool.not.i.i149 = icmp eq i64 %inc.i.i148, 0
  br i1 %tobool.not.i.i149, label %if.then.i.i160, label %call.i54.i.noexc

if.then.i.i160:                                   ; preds = %call.i146.noexc
  %exception.i.i161 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i161, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i.i165 unwind label %lpad.i.i162

invoke.cont.i.i165:                               ; preds = %if.then.i.i160
  invoke void @__cxa_throw(ptr nonnull %exception.i.i161, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i167 unwind label %lpad.i166

.noexc.i167:                                      ; preds = %invoke.cont.i.i165
  unreachable

lpad.i.i162:                                      ; preds = %if.then.i.i160
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i161) #22
  br label %lpad.body.i163

lpad.i166:                                        ; preds = %invoke.cont.i.i165
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i163

lpad.body.i163:                                   ; preds = %lpad.i166, %lpad.i.i162
  %eh.lpad-body.i164 = phi { ptr, i32 } [ %66, %lpad.i166 ], [ %65, %lpad.i.i162 ]
  call void @_ZdlPv(ptr noundef nonnull %call.i146168) #25
  br label %lpad.body

call.i54.i.noexc:                                 ; preds = %call.i146.noexc
  %reports.i.i.i = getelementptr inbounds i8, ptr %call.i146168, i64 48
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i150 = getelementptr inbounds i8, ptr %call.i146168, i64 72
  %67 = getelementptr inbounds i8, ptr %call.i146168, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, i8 0, i64 32, i1 false)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i150, ptr %reports.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i151 = getelementptr inbounds i8, ptr %call.i146168, i64 56
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i152 = getelementptr inbounds i8, ptr %call.i146168, i64 64
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i152, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i151, align 8
  %index.i.i.i = getelementptr inbounds i8, ptr %call.i146168, i64 80
  %assert_flags.i.i.i153 = getelementptr inbounds i8, ptr %call.i146168, i64 88
  store i32 0, ptr %assert_flags.i.i.i153, align 8
  %serial.i.i154 = getelementptr inbounds i8, ptr %call.i146168, i64 96
  store i64 %64, ptr %serial.i.i154, align 8
  %in_edge_list.i.i = getelementptr inbounds i8, ptr %call.i146168, i64 104
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i146168, i64 112
  store i64 0, ptr %in_edge_list.i.i, align 8
  store ptr %m_header.i.i.i.i.i.i, ptr %m_header.i.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i146168, i64 120
  store ptr %m_header.i.i.i.i.i.i, ptr %prev_.i.i.i.i.i.i, align 8
  %out_edge_list.i.i = getelementptr inbounds i8, ptr %call.i146168, i64 128
  %m_header.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %call.i146168, i64 136
  store i64 0, ptr %out_edge_list.i.i, align 8
  store ptr %m_header.i.i.i.i3.i.i, ptr %m_header.i.i.i.i3.i.i, align 8
  %prev_.i.i.i.i4.i.i = getelementptr inbounds i8, ptr %call.i146168, i64 144
  store ptr %m_header.i.i.i.i3.i.i, ptr %prev_.i.i.i.i4.i.i, align 8
  %68 = load i64, ptr %next_vertex_index.i248, align 8
  %inc.i155 = add i64 %68, 1
  store i64 %inc.i155, ptr %next_vertex_index.i248, align 8
  store i64 %68, ptr %index.i.i.i, align 8
  %69 = load ptr, ptr %prev_.i.i.i.i251, align 8
  %prev_.i5.i.i.i158 = getelementptr inbounds i8, ptr %call.i146168, i64 8
  store ptr %69, ptr %prev_.i5.i.i.i158, align 8
  store ptr %m_header.i.i.i250, ptr %call.i146168, align 8
  store ptr %call.i146168, ptr %prev_.i.i.i.i251, align 8
  store ptr %call.i146168, ptr %69, align 8
  %70 = load i64, ptr %add.ptr.i42.i, align 8
  %inc.i.i.i159 = add i64 %70, 1
  store i64 %inc.i.i.i159, ptr %add.ptr.i42.i, align 8
  %71 = load i64, ptr %serial.i.i154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %second, i64 32, i1 false)
  %cmp.i.i56.not.i = icmp eq ptr %call.i231264, %u.sroa.0.1106.i
  br i1 %cmp.i.i56.not.i, label %if.end53.i, label %if.then49.i

if.then49.i:                                      ; preds = %call.i54.i.noexc
  %call.i104142 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
          to label %call.i104.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i104.noexc:                                  ; preds = %if.then49.i
  %72 = load i64, ptr %next_serial.i.i232, align 8, !noalias !239
  %inc.i.i106 = add i64 %72, 1
  store i64 %inc.i.i106, ptr %next_serial.i.i232, align 8, !noalias !239
  %tobool.not.i.i107 = icmp eq i64 %inc.i.i106, 0
  br i1 %tobool.not.i.i107, label %if.then.i.i134, label %.noexc21

if.then.i.i134:                                   ; preds = %call.i104.noexc
  %exception.i.i135 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !239
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i135, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i.i139 unwind label %lpad.i.i136, !noalias !239

invoke.cont.i.i139:                               ; preds = %if.then.i.i134
  invoke void @__cxa_throw(ptr nonnull %exception.i.i135, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i141 unwind label %lpad.i140, !noalias !239

.noexc.i141:                                      ; preds = %invoke.cont.i.i139
  unreachable

lpad.i.i136:                                      ; preds = %if.then.i.i134
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i135) #22, !noalias !239
  br label %lpad.body.i137

lpad.i140:                                        ; preds = %invoke.cont.i.i139
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i137

lpad.body.i137:                                   ; preds = %lpad.i140, %lpad.i.i136
  %eh.lpad-body.i138 = phi { ptr, i32 } [ %74, %lpad.i140 ], [ %73, %lpad.i.i136 ]
  call void @_ZdlPv(ptr noundef nonnull %call.i104142) #25, !noalias !239
  br label %lpad.body

.noexc21:                                         ; preds = %call.i104.noexc
  %source.i.i108 = getelementptr inbounds i8, ptr %call.i104142, i64 32
  %serial.i.i109 = getelementptr inbounds i8, ptr %call.i104142, i64 48
  store i64 %72, ptr %serial.i.i109, align 8, !noalias !239
  %props.i.i110 = getelementptr inbounds i8, ptr %call.i104142, i64 56
  %tops.i.i.i111 = getelementptr inbounds i8, ptr %call.i104142, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %call.i104142, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i112, ptr %tops.i.i.i111, align 8, !noalias !239
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %call.i104142, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %call.i104142, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i114, align 8, !noalias !239
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i113, align 8, !noalias !239
  %assert_flags.i.i.i115 = getelementptr inbounds i8, ptr %call.i104142, i64 96
  store i32 0, ptr %assert_flags.i.i.i115, align 8, !noalias !239
  store ptr %call.i231264, ptr %source.i.i108, align 8, !noalias !239
  %target.i116 = getelementptr inbounds i8, ptr %call.i104142, i64 40
  store ptr %call.i146168, ptr %target.i116, align 8, !noalias !239
  %75 = load i64, ptr %next_edge_index.i117, align 8, !noalias !239
  %inc.i118 = add i64 %75, 1
  store i64 %inc.i118, ptr %next_edge_index.i117, align 8, !noalias !239
  store i64 %75, ptr %props.i.i110, align 8, !noalias !239
  %76 = load ptr, ptr %prev_.i.i.i.i4.i.i247.le, align 8, !noalias !239
  %prev_.i5.i.i.i122 = getelementptr inbounds i8, ptr %call.i104142, i64 8
  store ptr %76, ptr %prev_.i5.i.i.i122, align 8, !noalias !239
  store ptr %m_header.i.i.i.i3.i.i246.le, ptr %call.i104142, align 8, !noalias !239
  store ptr %call.i104142, ptr %prev_.i.i.i.i4.i.i247.le, align 8, !noalias !239
  store ptr %call.i104142, ptr %76, align 8, !noalias !239
  %77 = load i64, ptr %out_edge_list.i.i245.le, align 8, !noalias !239
  %inc.i.i.i123 = add i64 %77, 1
  store i64 %inc.i.i.i123, ptr %out_edge_list.i.i245.le, align 8, !noalias !239
  %add.ptr.i.i.i125 = getelementptr inbounds i8, ptr %call.i104142, i64 16
  %78 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !239
  %prev_.i5.i.i8.i128 = getelementptr inbounds i8, ptr %call.i104142, i64 24
  store ptr %78, ptr %prev_.i5.i.i8.i128, align 8, !noalias !239
  store ptr %m_header.i.i.i.i.i.i, ptr %add.ptr.i.i.i125, align 8, !noalias !239
  store ptr %add.ptr.i.i.i125, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !239
  store ptr %add.ptr.i.i.i125, ptr %78, align 8, !noalias !239
  %79 = load i64, ptr %in_edge_list.i.i, align 8, !noalias !239
  %inc.i.i9.i129 = add i64 %79, 1
  store i64 %inc.i.i9.i129, ptr %in_edge_list.i.i, align 8, !noalias !239
  %80 = load i64, ptr %graph_edge_count.i130, align 8, !noalias !239
  %inc8.i131 = add i64 %80, 1
  store i64 %inc8.i131, ptr %graph_edge_count.i130, align 8, !noalias !239
  br label %if.end53.i

if.end53.i:                                       ; preds = %.noexc21, %call.i54.i.noexc
  %call.i98103 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
          to label %call.i98.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i98.noexc:                                   ; preds = %if.end53.i
  %81 = load i64, ptr %next_serial.i.i232, align 8, !noalias !242
  %inc.i.i = add i64 %81, 1
  store i64 %inc.i.i, ptr %next_serial.i.i232, align 8, !noalias !242
  %tobool.not.i.i = icmp eq i64 %inc.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i100, label %.noexc22

if.then.i.i100:                                   ; preds = %call.i98.noexc
  %exception.i.i101 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !242
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i101, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !242

invoke.cont.i.i:                                  ; preds = %if.then.i.i100
  invoke void @__cxa_throw(ptr nonnull %exception.i.i101, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i unwind label %lpad.i102, !noalias !242

.noexc.i:                                         ; preds = %invoke.cont.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i100
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i101) #22, !noalias !242
  br label %lpad.body.i

lpad.i102:                                        ; preds = %invoke.cont.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i102, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %83, %lpad.i102 ], [ %82, %lpad.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i98103) #25, !noalias !242
  br label %lpad.body

.noexc22:                                         ; preds = %call.i98.noexc
  %source.i.i = getelementptr inbounds i8, ptr %call.i98103, i64 32
  %serial.i.i = getelementptr inbounds i8, ptr %call.i98103, i64 48
  store i64 %81, ptr %serial.i.i, align 8, !noalias !242
  %props.i.i = getelementptr inbounds i8, ptr %call.i98103, i64 56
  %tops.i.i.i = getelementptr inbounds i8, ptr %call.i98103, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i98103, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, ptr %tops.i.i.i, align 8, !noalias !242
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i98103, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i98103, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !242
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !242
  %assert_flags.i.i.i = getelementptr inbounds i8, ptr %call.i98103, i64 96
  store i32 0, ptr %assert_flags.i.i.i, align 8, !noalias !242
  store ptr %u.sroa.0.1106.i, ptr %source.i.i, align 8, !noalias !242
  %target.i = getelementptr inbounds i8, ptr %call.i98103, i64 40
  store ptr %call.i146168, ptr %target.i, align 8, !noalias !242
  %84 = load i64, ptr %next_edge_index.i117, align 8, !noalias !242
  %inc.i99 = add i64 %84, 1
  store i64 %inc.i99, ptr %next_edge_index.i117, align 8, !noalias !242
  store i64 %84, ptr %props.i.i, align 8, !noalias !242
  %out_edge_list.i = getelementptr inbounds i8, ptr %u.sroa.0.1106.i, i64 128
  %m_header.i.i.i = getelementptr inbounds i8, ptr %u.sroa.0.1106.i, i64 136
  %prev_.i.i.i.i = getelementptr inbounds i8, ptr %u.sroa.0.1106.i, i64 144
  %85 = load ptr, ptr %prev_.i.i.i.i, align 8, !noalias !242
  %prev_.i5.i.i.i = getelementptr inbounds i8, ptr %call.i98103, i64 8
  store ptr %85, ptr %prev_.i5.i.i.i, align 8, !noalias !242
  store ptr %m_header.i.i.i, ptr %call.i98103, align 8, !noalias !242
  store ptr %call.i98103, ptr %prev_.i.i.i.i, align 8, !noalias !242
  store ptr %call.i98103, ptr %85, align 8, !noalias !242
  %86 = load i64, ptr %out_edge_list.i, align 8, !noalias !242
  %inc.i.i.i = add i64 %86, 1
  store i64 %inc.i.i.i, ptr %out_edge_list.i, align 8, !noalias !242
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i98103, i64 16
  %87 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !242
  %prev_.i5.i.i8.i = getelementptr inbounds i8, ptr %call.i98103, i64 24
  store ptr %87, ptr %prev_.i5.i.i8.i, align 8, !noalias !242
  store ptr %m_header.i.i.i.i.i.i, ptr %add.ptr.i.i.i, align 8, !noalias !242
  store ptr %add.ptr.i.i.i, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !242
  store ptr %add.ptr.i.i.i, ptr %87, align 8, !noalias !242
  %88 = load i64, ptr %in_edge_list.i.i, align 8, !noalias !242
  %inc.i.i9.i = add i64 %88, 1
  store i64 %inc.i.i9.i, ptr %in_edge_list.i.i, align 8, !noalias !242
  %89 = load i64, ptr %graph_edge_count.i130, align 8, !noalias !242
  %inc8.i = add i64 %89, 1
  store i64 %inc8.i, ptr %graph_edge_count.i130, align 8, !noalias !242
  %agg.tmp58.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %cmp.i61.i = icmp eq ptr %u.sroa.0.1106.i, %agg.tmp58.sroa.0.0.copyload.i
  br i1 %cmp.i61.i, label %if.then61.i, label %if.end67.i

if.then61.i:                                      ; preds = %.noexc22
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr nonnull sret(%"struct.std::pair.181") align 8 %tmp66.i, ptr noundef nonnull align 8 dereferenceable(32) %tops.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %top.addr.i)
          to label %if.end67.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end67.i:                                       ; preds = %if.then61.i, %.noexc22
  %inc69.i = add nuw i32 %i37.0108.i, 1
  %exitcond113.not.i = icmp eq i32 %inc69.i, %sub.i
  br i1 %exitcond113.not.i, label %if.end74.i, label %for.body40.i, !llvm.loop !245

if.else.i:                                        ; preds = %for.end.i
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.343") align 8 %tmp73.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i42.i, ptr nonnull %call.i231264, i64 %37, ptr nonnull %call.i231264, i64 %37)
          to label %if.end74.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end74.i:                                       ; preds = %if.end67.i, %if.else.i, %for.cond38.preheader.i
  %u.sroa.0.2.i = phi ptr [ %call.i231264, %for.cond38.preheader.i ], [ %call.i231264, %if.else.i ], [ %call.i146168, %if.end67.i ]
  %u.sroa.14.2.i = phi i64 [ %37, %for.cond38.preheader.i ], [ %37, %if.else.i ], [ %71, %if.end67.i ]
  %accept77.i = getelementptr inbounds i8, ptr %7, i64 104
  %agg.tmp76.sroa.0.0.copyload.i = load ptr, ptr %accept77.i, align 8
  %agg.tmp76.sroa.2.0.accept77.sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 112
  %agg.tmp76.sroa.2.0.copyload.i = load i64, ptr %agg.tmp76.sroa.2.0.accept77.sroa_idx.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.343") align 8 %tmp78.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i42.i, ptr nonnull %u.sroa.0.2.i, i64 %u.sroa.14.2.i, ptr %agg.tmp76.sroa.0.0.copyload.i, i64 %agg.tmp76.sroa.2.0.copyload.i)
          to label %.noexc25 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %if.end74.i
  %reports82.i = getelementptr inbounds i8, ptr %u.sroa.0.2.i, i64 48
  %reports84.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0540, i64 80
  %90 = load ptr, ptr %reports84.i, align 8, !noalias !91
  %m_size.i.i.i66.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0540, i64 88
  %91 = load i64, ptr %m_size.i.i.i66.i, align 8, !noalias !246
  %add.ptr.i.i.i67.i = getelementptr inbounds i32, ptr %90, i64 %91
  %cmp.i.i.i.i.not1.i69.i = icmp eq i64 %91, 0
  br i1 %cmp.i.i.i.i.not1.i69.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit73.i, label %for.body.i70.i.preheader

for.body.i70.i.preheader:                         ; preds = %.noexc25
  %m_size.i.i40 = getelementptr inbounds i8, ptr %u.sroa.0.2.i, i64 56
  %m_capacity.i.i.i.i11.i52 = getelementptr inbounds i8, ptr %u.sroa.0.2.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i377 = getelementptr inbounds i8, ptr %u.sroa.0.2.i, i64 72
  br label %for.body.i70.i

for.body.i70.i:                                   ; preds = %for.body.i70.i.preheader, %.noexc26
  %agg.tmp83.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i.i.i71.i, %.noexc26 ], [ %90, %for.body.i70.i.preheader ]
  %92 = load ptr, ptr %reports82.i, align 8, !noalias !91
  %93 = load i64, ptr %m_size.i.i40, align 8, !noalias !91
  %add.ptr.i.i41 = getelementptr inbounds i32, ptr %92, i64 %93
  %sub.ptr.rhs.cast.i.i.i.i.i.i42 = ptrtoint ptr %92 to i64
  %cmp9.i.i.i43 = icmp sgt i64 %93, 0
  br i1 %cmp9.i.i.i43, label %while.body.i.preheader.i.i82, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i44

while.body.i.preheader.i.i82:                     ; preds = %for.body.i70.i
  %94 = load i32, ptr %agg.tmp83.sroa.0.0.i, align 4, !noalias !253
  br label %while.body.i.i.i83

while.body.i.i.i83:                               ; preds = %while.body.i.i.i83, %while.body.i.preheader.i.i82
  %95 = phi ptr [ %98, %while.body.i.i.i83 ], [ %92, %while.body.i.preheader.i.i82 ]
  %__len.010.i.i.i84 = phi i64 [ %__len.1.i.i.i94, %while.body.i.i.i83 ], [ %93, %while.body.i.preheader.i.i82 ]
  %shr.i.i.i85 = lshr i64 %__len.010.i.i.i84, 1
  %add.ptr.i.i.i.i.i.i88 = getelementptr inbounds i32, ptr %95, i64 %shr.i.i.i85
  %96 = load i32, ptr %add.ptr.i.i.i.i.i.i88, align 4, !noalias !253
  %cmp.i.i5.i.i.i91 = icmp ult i32 %96, %94
  %incdec.ptr.i.i.i.i92 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i88, i64 4
  %97 = xor i64 %shr.i.i.i85, -1
  %sub6.i.i.i93 = add nsw i64 %__len.010.i.i.i84, %97
  %98 = select i1 %cmp.i.i5.i.i.i91, ptr %incdec.ptr.i.i.i.i92, ptr %95
  %__len.1.i.i.i94 = select i1 %cmp.i.i5.i.i.i91, i64 %sub6.i.i.i93, i64 %shr.i.i.i85
  %cmp.i.i.i95 = icmp sgt i64 %__len.1.i.i.i94, 0
  br i1 %cmp.i.i.i95, label %while.body.i.i.i83, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i44, !llvm.loop !105

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i44: ; preds = %while.body.i.i.i83, %for.body.i70.i
  %99 = phi ptr [ %92, %for.body.i70.i ], [ %98, %while.body.i.i.i83 ]
  %cmp.i.i45 = icmp eq ptr %99, %add.ptr.i.i41
  br i1 %cmp.i.i45, label %if.then.i76, label %lor.rhs.i46

lor.rhs.i46:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i44
  %100 = load i32, ptr %agg.tmp83.sroa.0.0.i, align 4, !noalias !260
  %101 = load i32, ptr %99, align 4, !noalias !260
  %cmp.i5.i47 = icmp ult i32 %100, %101
  br i1 %cmp.i5.i47, label %if.then.thread.i51, label %.noexc26

if.then.i76:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i44
  %102 = load i64, ptr %m_capacity.i.i.i.i11.i52, align 8, !noalias !91
  %cmp.not.i.i.i.i78 = icmp eq i64 %102, %93
  br i1 %cmp.not.i.i.i.i78, label %if.then.i.i.i.i74, label %if.then3.i.i.i.i.i79

if.then.thread.i51:                               ; preds = %lor.rhs.i46
  %103 = load i64, ptr %m_capacity.i.i.i.i11.i52, align 8, !noalias !91
  %cmp.not.i.i.i12.i53 = icmp eq i64 %103, %93
  br i1 %cmp.not.i.i.i12.i53, label %if.then.i.i.i.i74, label %if.then6.i.i.i.i.i54

if.then.i.i.i.i74:                                ; preds = %if.then.thread.i51, %if.then.i76
  %agg.tmp14.i39.sroa.0.0 = phi ptr [ %add.ptr.i.i41, %if.then.i76 ], [ %99, %if.then.thread.i51 ]
  %sub.ptr.lhs.cast.i340 = ptrtoint ptr %agg.tmp14.i39.sroa.0.0 to i64
  %sub.ptr.sub.i342 = sub i64 %sub.ptr.lhs.cast.i340, %sub.ptr.rhs.cast.i.i.i.i.i.i42
  %reass.sub471 = add i64 %93, 1
  %cmp.i.i348 = icmp eq i64 %93, 4611686018427387903
  br i1 %cmp.i.i348, label %if.then.i5.i457.invoke, label %if.end.i.i349

if.end.i.i349:                                    ; preds = %if.then.i.i.i.i74
  %cmp.i.i.i350 = icmp ult i64 %93, 2305843009213693952
  br i1 %cmp.i.i.i350, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i355.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i355

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i355.thread: ; preds = %if.end.i.i349
  %mul.i.i.i395 = shl nuw i64 %93, 3
  %div.i.i.i396 = udiv i64 %mul.i.i.i395, 5
  %104 = call noundef i64 @llvm.umax.i64(i64 %reass.sub471, i64 %div.i.i.i396)
  br label %if.end.i4.i359

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i355: ; preds = %if.end.i.i349
  %cmp3.i.i.i352 = icmp ugt i64 %93, -6917529027641081857
  %mul6.i.i.i353 = shl i64 %93, 3
  %105 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i353, i64 4611686018427387903)
  %106 = select i1 %cmp3.i.i.i352, i64 4611686018427387903, i64 %105
  %107 = call noundef i64 @llvm.umax.i64(i64 %reass.sub471, i64 %106)
  %cmp3.i.i358 = icmp ugt i64 %reass.sub471, 4611686018427387903
  br i1 %cmp3.i.i358, label %if.then.i5.i457.invoke, label %if.end.i4.i359

if.end.i4.i359:                                   ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i355.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i355
  %108 = phi i64 [ %104, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i355.thread ], [ %107, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i355 ]
  %cmp.i.i.i.i.i.i.i360 = icmp ugt i64 %108, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i360, label %if.end.i.i.i.i.i.i.i456.invoke, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i361

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i361: ; preds = %if.end.i4.i359
  %mul.i.i.i.i.i.i.i362 = shl nuw nsw i64 %108, 2
  %call5.i.i.i.i.i.i.i402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i362) #24
          to label %call5.i.i.i.i.i.i.i.noexc401 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc401:                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i361
  %tobool.not.i.i363 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i363, label %invoke.cont14.thread.i.i390, label %invoke.cont8.i.i364

invoke.cont14.thread.i.i390:                      ; preds = %call5.i.i.i.i.i.i.i.noexc401
  %109 = load i32, ptr %agg.tmp83.sroa.0.0.i, align 4, !noalias !261
  store i32 %109, ptr %call5.i.i.i.i.i.i.i402, align 4, !noalias !261
  %add.ptr41.i.i391 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i402, i64 4
  br label %.noexc96

invoke.cont8.i.i364:                              ; preds = %call5.i.i.i.i.i.i.i.noexc401
  %cmp.i.i.i.not.i365 = icmp eq ptr %92, %agg.tmp14.i39.sroa.0.0
  br i1 %cmp.i.i.i.not.i365, label %if.then21.i.i368, label %if.then.i.i.i.i366

if.then.i.i.i.i366:                               ; preds = %invoke.cont8.i.i364
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i402, ptr nonnull align 4 %92, i64 %sub.ptr.sub.i342, i1 false), !noalias !261
  %add.ptr.i.i.i.i.i367 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i402, i64 %sub.ptr.sub.i342
  br label %if.then21.i.i368

if.then21.i.i368:                                 ; preds = %if.then.i.i.i.i366, %invoke.cont8.i.i364
  %r.addr.0.i.i.i.i369 = phi ptr [ %add.ptr.i.i.i.i.i367, %if.then.i.i.i.i366 ], [ %call5.i.i.i.i.i.i.i402, %invoke.cont8.i.i364 ]
  %110 = load i32, ptr %agg.tmp83.sroa.0.0.i, align 4, !noalias !261
  store i32 %110, ptr %r.addr.0.i.i.i.i369, align 4, !noalias !261
  %add.ptr.i.i370 = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i369, i64 4
  %cmp.i.i15.i.i372 = icmp ne ptr %add.ptr.i.i41, %agg.tmp14.i39.sroa.0.0
  %tobool5.i.i18.i.i373 = icmp ne ptr %agg.tmp14.i39.sroa.0.0, null
  %or.cond1.i.i19.i.i374 = and i1 %tobool5.i.i18.i.i373, %cmp.i.i15.i.i372
  br i1 %or.cond1.i.i19.i.i374, label %if.then.i.i21.i.i386, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i375

if.then.i.i21.i.i386:                             ; preds = %if.then21.i.i368
  %sub.ptr.lhs.cast.i.i22.i.i387 = ptrtoint ptr %add.ptr.i.i41 to i64
  %sub.ptr.sub.i.i24.i.i388 = sub i64 %sub.ptr.lhs.cast.i.i22.i.i387, %sub.ptr.lhs.cast.i340
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i370, ptr nonnull align 4 %agg.tmp14.i39.sroa.0.0, i64 %sub.ptr.sub.i.i24.i.i388, i1 false), !noalias !261
  %add.ptr.i.i.i25.i.i389 = getelementptr inbounds i8, ptr %add.ptr.i.i370, i64 %sub.ptr.sub.i.i24.i.i388
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i375

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i375: ; preds = %if.then.i.i21.i.i386, %if.then21.i.i368
  %r.addr.0.i.i20.i.i376 = phi ptr [ %add.ptr.i.i.i25.i.i389, %if.then.i.i21.i.i386 ], [ %add.ptr.i.i370, %if.then21.i.i368 ]
  %cmp.i.i.i.i.i.i378 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i377, %92
  br i1 %cmp.i.i.i.i.i.i378, label %.noexc96, label %if.then.i.i.i.i.i379

if.then.i.i.i.i.i379:                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i375
  call void @_ZdlPv(ptr noundef nonnull %92) #25, !noalias !261
  br label %.noexc96

.noexc96:                                         ; preds = %if.then.i.i.i.i.i379, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i375, %invoke.cont14.thread.i.i390
  %new_finish.1.i.i380 = phi ptr [ %add.ptr41.i.i391, %invoke.cont14.thread.i.i390 ], [ %r.addr.0.i.i20.i.i376, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i375 ], [ %r.addr.0.i.i20.i.i376, %if.then.i.i.i.i.i379 ]
  store ptr %call5.i.i.i.i.i.i.i402, ptr %reports82.i, align 8, !noalias !261
  %sub.ptr.lhs.cast35.i.i381 = ptrtoint ptr %new_finish.1.i.i380 to i64
  %sub.ptr.rhs.cast36.i.i382 = ptrtoint ptr %call5.i.i.i.i.i.i.i402 to i64
  %sub.ptr.sub37.i.i383 = sub i64 %sub.ptr.lhs.cast35.i.i381, %sub.ptr.rhs.cast36.i.i382
  %sub.ptr.div38.i.i384 = ashr exact i64 %sub.ptr.sub37.i.i383, 2
  store i64 %sub.ptr.div38.i.i384, ptr %m_size.i.i40, align 8, !noalias !261
  store i64 %108, ptr %m_capacity.i.i.i.i11.i52, align 8, !noalias !261
  br label %.noexc26

if.then3.i.i.i.i.i79:                             ; preds = %if.then.i76
  %111 = load i32, ptr %agg.tmp83.sroa.0.0.i, align 4, !noalias !264
  store i32 %111, ptr %add.ptr.i.i41, align 4, !noalias !264
  %112 = load i64, ptr %m_size.i.i40, align 8, !noalias !264
  %add.i.i.i.i.i81 = add i64 %112, 1
  store i64 %add.i.i.i.i.i81, ptr %m_size.i.i40, align 8, !noalias !264
  br label %.noexc26

if.then6.i.i.i.i.i54:                             ; preds = %if.then.thread.i51
  %sub.ptr.lhs.cast.i.i.i13.i55 = ptrtoint ptr %99 to i64
  %add.ptr.i.i.i.i.i56 = getelementptr inbounds i8, ptr %add.ptr.i.i41, i64 -4
  %tobool.i.i.not.i.i.i.i.i57 = icmp eq ptr %92, null
  br i1 %tobool.i.i.not.i.i.i.i.i57, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i60, label %if.then.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i58:                          ; preds = %if.then6.i.i.i.i.i54
  %113 = load i32, ptr %add.ptr.i.i.i.i.i56, align 4, !noalias !264
  store i32 %113, ptr %add.ptr.i.i41, align 4, !noalias !264
  %.pre.i.i.i.i.i59 = load i64, ptr %m_size.i.i40, align 8, !noalias !264
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i60

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i60: ; preds = %if.then.i.i.i.i.i.i.i58, %if.then6.i.i.i.i.i54
  %114 = phi i64 [ %93, %if.then6.i.i.i.i.i54 ], [ %.pre.i.i.i.i.i59, %if.then.i.i.i.i.i.i.i58 ]
  %add12.i.i.i.i.i61 = add i64 %114, 1
  store i64 %add12.i.i.i.i.i61, ptr %m_size.i.i40, align 8, !noalias !264
  %tobool.not.i.i.i.i.i.i62 = icmp eq ptr %add.ptr.i.i.i.i.i56, %99
  br i1 %tobool.not.i.i.i.i.i.i62, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i69, label %invoke.cont3.i.i.i.i.i.i63

invoke.cont3.i.i.i.i.i.i63:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i60
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i64 = ptrtoint ptr %add.ptr.i.i.i.i.i56 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i64, %sub.ptr.lhs.cast.i.i.i13.i55
  %sub.ptr.div.i.i.i.i.i.i.i66 = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i65, 2
  %idx.neg.i.i.i.i.i.i67 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i66
  %add.ptr.i33.i.i.i.i.i68 = getelementptr inbounds i32, ptr %add.ptr.i.i41, i64 %idx.neg.i.i.i.i.i.i67
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i68, ptr nonnull align 4 %99, i64 %sub.ptr.sub.i.i32.i.i.i.i.i65, i1 false), !noalias !264
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i69

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i69: ; preds = %invoke.cont3.i.i.i.i.i.i63, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i60
  %115 = load i32, ptr %agg.tmp83.sroa.0.0.i, align 4, !noalias !264
  store i32 %115, ptr %99, align 4, !noalias !264
  br label %.noexc26

.noexc26:                                         ; preds = %if.then3.i.i.i.i.i79, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i69, %.noexc96, %lor.rhs.i46
  %incdec.ptr.i.i.i.i.i71.i = getelementptr inbounds i8, ptr %agg.tmp83.sroa.0.0.i, i64 4
  %cmp.i.i.i.i.not.i72.i = icmp eq ptr %incdec.ptr.i.i.i.i.i71.i, %add.ptr.i.i.i67.i
  br i1 %cmp.i.i.i.i.not.i72.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit73.i, label %for.body.i70.i, !llvm.loop !219

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit73.i: ; preds = %.noexc26, %.noexc25
  %cmp.i.i75.not.i = icmp eq ptr %u.sroa.0.2.i, %call.i231264
  br i1 %cmp.i.i75.not.i, label %for.inc, label %if.then88.i

if.then88.i:                                      ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit73.i
  %agg.tmp90.sroa.0.0.copyload.i = load ptr, ptr %accept77.i, align 8
  %agg.tmp90.sroa.2.0.copyload.i = load i64, ptr %agg.tmp76.sroa.2.0.accept77.sroa_idx.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.343") align 8 %tmp92.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i42.i, ptr nonnull %call.i231264, i64 %37, ptr %agg.tmp90.sroa.0.0.copyload.i, i64 %agg.tmp90.sroa.2.0.copyload.i)
          to label %.noexc27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %if.then88.i
  %116 = load ptr, ptr %reports84.i, align 8, !noalias !91
  %117 = load i64, ptr %m_size.i.i.i66.i, align 8, !noalias !271
  %add.ptr.i.i.i79.i = getelementptr inbounds i32, ptr %116, i64 %117
  %cmp.i.i.i.i.not1.i81.i = icmp eq i64 %117, 0
  br i1 %cmp.i.i.i.i.not1.i81.i, label %for.inc, label %for.body.i82.i

for.body.i82.i:                                   ; preds = %.noexc27, %.noexc28
  %agg.tmp97.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i.i.i83.i, %.noexc28 ], [ %116, %.noexc27 ]
  %118 = load ptr, ptr %reports.i.i.i235.le, align 8, !noalias !91
  %119 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i237.le, align 8, !noalias !91
  %add.ptr.i.i31 = getelementptr inbounds i32, ptr %118, i64 %119
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %118 to i64
  %cmp9.i.i.i = icmp sgt i64 %119, 0
  br i1 %cmp9.i.i.i, label %while.body.i.preheader.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

while.body.i.preheader.i.i:                       ; preds = %for.body.i82.i
  %120 = load i32, ptr %agg.tmp97.sroa.0.0.i, align 4, !noalias !278
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.preheader.i.i
  %121 = phi ptr [ %124, %while.body.i.i.i ], [ %118, %while.body.i.preheader.i.i ]
  %__len.010.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %119, %while.body.i.preheader.i.i ]
  %shr.i.i.i = lshr i64 %__len.010.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %121, i64 %shr.i.i.i
  %122 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4, !noalias !278
  %cmp.i.i5.i.i.i = icmp ult i32 %122, %120
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %123 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.010.i.i.i, %123
  %124 = select i1 %cmp.i.i5.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %121
  %__len.1.i.i.i = select i1 %cmp.i.i5.i.i.i, i64 %sub6.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i36 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i36, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !105

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i, %for.body.i82.i
  %125 = phi ptr [ %118, %for.body.i82.i ], [ %124, %while.body.i.i.i ]
  %cmp.i.i32 = icmp eq ptr %125, %add.ptr.i.i31
  br i1 %cmp.i.i32, label %if.then.i34, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %126 = load i32, ptr %agg.tmp97.sroa.0.0.i, align 4, !noalias !285
  %127 = load i32, ptr %125, align 4, !noalias !285
  %cmp.i5.i = icmp ult i32 %126, %127
  br i1 %cmp.i5.i, label %if.then.thread.i, label %.noexc28

if.then.i34:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %128 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i238.le, align 8, !noalias !91
  %cmp.not.i.i.i.i = icmp eq i64 %128, %119
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i, label %if.then3.i.i.i.i.i

if.then.thread.i:                                 ; preds = %lor.rhs.i
  %129 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i238.le, align 8, !noalias !91
  %cmp.not.i.i.i12.i = icmp eq i64 %129, %119
  br i1 %cmp.not.i.i.i12.i, label %if.then.i.i.i.i, label %if.then6.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.thread.i, %if.then.i34
  %agg.tmp14.i.sroa.0.0 = phi ptr [ %add.ptr.i.i31, %if.then.i34 ], [ %125, %if.then.thread.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %reass.sub472 = add i64 %119, 1
  %cmp.i.i329 = icmp eq i64 %119, 4611686018427387903
  br i1 %cmp.i.i329, label %if.then.i5.i457.invoke, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i.i
  %cmp.i.i.i330 = icmp ult i64 %119, 2305843009213693952
  br i1 %cmp.i.i.i330, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread: ; preds = %if.end.i.i
  %mul.i.i.i = shl nuw i64 %119, 3
  %div.i.i.i = udiv i64 %mul.i.i.i, 5
  %130 = call noundef i64 @llvm.umax.i64(i64 %reass.sub472, i64 %div.i.i.i)
  br label %if.end.i4.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %if.end.i.i
  %cmp3.i.i.i = icmp ugt i64 %119, -6917529027641081857
  %mul6.i.i.i = shl i64 %119, 3
  %131 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i, i64 4611686018427387903)
  %132 = select i1 %cmp3.i.i.i, i64 4611686018427387903, i64 %131
  %133 = call noundef i64 @llvm.umax.i64(i64 %reass.sub472, i64 %132)
  %cmp3.i.i = icmp ugt i64 %reass.sub472, 4611686018427387903
  br i1 %cmp3.i.i, label %if.then.i5.i457.invoke, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %134 = phi i64 [ %130, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread ], [ %133, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i ]
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %134, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i456.invoke, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %if.end.i4.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %134, 2
  %call5.i.i.i.i.i.i.i339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %tobool.not.i.i331 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i331, label %invoke.cont14.thread.i.i, label %invoke.cont8.i.i

invoke.cont14.thread.i.i:                         ; preds = %call5.i.i.i.i.i.i.i.noexc
  %135 = load i32, ptr %agg.tmp97.sroa.0.0.i, align 4, !noalias !286
  store i32 %135, ptr %call5.i.i.i.i.i.i.i339, align 4, !noalias !286
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i339, i64 4
  br label %.noexc37

invoke.cont8.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %cmp.i.i.i.not.i = icmp eq ptr %118, %agg.tmp14.i.sroa.0.0
  br i1 %cmp.i.i.i.not.i, label %if.then21.i.i, label %if.then.i.i.i.i332

if.then.i.i.i.i332:                               ; preds = %invoke.cont8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i339, ptr nonnull align 4 %118, i64 %sub.ptr.sub.i, i1 false), !noalias !286
  %add.ptr.i.i.i.i.i333 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i339, i64 %sub.ptr.sub.i
  br label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.then.i.i.i.i332, %invoke.cont8.i.i
  %r.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i333, %if.then.i.i.i.i332 ], [ %call5.i.i.i.i.i.i.i339, %invoke.cont8.i.i ]
  %136 = load i32, ptr %agg.tmp97.sroa.0.0.i, align 4, !noalias !286
  store i32 %136, ptr %r.addr.0.i.i.i.i, align 4, !noalias !286
  %add.ptr.i.i334 = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i, i64 4
  %cmp.i.i15.i.i = icmp ne ptr %add.ptr.i.i31, %agg.tmp14.i.sroa.0.0
  %tobool5.i.i18.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0, null
  %or.cond1.i.i19.i.i = and i1 %tobool5.i.i18.i.i, %cmp.i.i15.i.i
  br i1 %or.cond1.i.i19.i.i, label %if.then.i.i21.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i

if.then.i.i21.i.i:                                ; preds = %if.then21.i.i
  %sub.ptr.lhs.cast.i.i22.i.i = ptrtoint ptr %add.ptr.i.i31 to i64
  %sub.ptr.sub.i.i24.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i, %sub.ptr.lhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i334, ptr nonnull align 4 %agg.tmp14.i.sroa.0.0, i64 %sub.ptr.sub.i.i24.i.i, i1 false), !noalias !286
  %add.ptr.i.i.i25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i334, i64 %sub.ptr.sub.i.i24.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i: ; preds = %if.then.i.i21.i.i, %if.then21.i.i
  %r.addr.0.i.i20.i.i = phi ptr [ %add.ptr.i.i.i25.i.i, %if.then.i.i21.i.i ], [ %add.ptr.i.i334, %if.then21.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i236.le, %118
  br i1 %cmp.i.i.i.i.i.i, label %.noexc37, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %118) #25, !noalias !286
  br label %.noexc37

.noexc37:                                         ; preds = %if.then.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i, %invoke.cont14.thread.i.i
  %new_finish.1.i.i = phi ptr [ %add.ptr41.i.i, %invoke.cont14.thread.i.i ], [ %r.addr.0.i.i20.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i ], [ %r.addr.0.i.i20.i.i, %if.then.i.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i339, ptr %reports.i.i.i235.le, align 8, !noalias !286
  %sub.ptr.lhs.cast35.i.i = ptrtoint ptr %new_finish.1.i.i to i64
  %sub.ptr.rhs.cast36.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i339 to i64
  %sub.ptr.sub37.i.i = sub i64 %sub.ptr.lhs.cast35.i.i, %sub.ptr.rhs.cast36.i.i
  %sub.ptr.div38.i.i = ashr exact i64 %sub.ptr.sub37.i.i, 2
  store i64 %sub.ptr.div38.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i237.le, align 8, !noalias !286
  store i64 %134, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i238.le, align 8, !noalias !286
  br label %.noexc28

if.then3.i.i.i.i.i:                               ; preds = %if.then.i34
  %137 = load i32, ptr %agg.tmp97.sroa.0.0.i, align 4, !noalias !289
  store i32 %137, ptr %add.ptr.i.i31, align 4, !noalias !289
  %138 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i237.le, align 8, !noalias !289
  %add.i.i.i.i.i = add i64 %138, 1
  store i64 %add.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i237.le, align 8, !noalias !289
  br label %.noexc28

if.then6.i.i.i.i.i:                               ; preds = %if.then.thread.i
  %sub.ptr.lhs.cast.i.i.i13.i = ptrtoint ptr %125 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i31, i64 -4
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then6.i.i.i.i.i
  %139 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !289
  store i32 %139, ptr %add.ptr.i.i31, align 4, !noalias !289
  %.pre.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i237.le, align 8, !noalias !289
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i
  %140 = phi i64 [ %119, %if.then6.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i = add i64 %140, 1
  store i64 %add12.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i237.le, align 8, !noalias !289
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %125
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i13.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i31, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i, ptr nonnull align 4 %125, i64 %sub.ptr.sub.i.i32.i.i.i.i.i, i1 false), !noalias !289
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %141 = load i32, ptr %agg.tmp97.sroa.0.0.i, align 4, !noalias !289
  store i32 %141, ptr %125, align 4, !noalias !289
  br label %.noexc28

.noexc28:                                         ; preds = %if.then3.i.i.i.i.i, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %.noexc37, %lor.rhs.i
  %incdec.ptr.i.i.i.i.i83.i = getelementptr inbounds i8, ptr %agg.tmp97.sroa.0.0.i, i64 4
  %cmp.i.i.i.i.not.i84.i = icmp eq ptr %incdec.ptr.i.i.i.i.i83.i, %add.ptr.i.i.i79.i
  br i1 %cmp.i.i.i.i.not.i84.i, label %for.inc, label %for.body.i82.i, !llvm.loop !219

for.inc:                                          ; preds = %.noexc28, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit73.i, %.noexc27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %top.addr.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp66.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp73.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp78.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp92.i)
  %call.i29 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.0540) #26
  %cmp.i.not = icmp eq ptr %call.i29, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

lpad.loopexit:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit475 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i361
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then61.i, %if.end53.i, %if.then49.i, %for.body40.i
  %lpad.loopexit480 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i425, %for.body.i11, %call.i.i.noexc
  %lpad.loopexit483 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i.i304
  %lpad.loopexit486 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then88.i, %if.end74.i, %if.else.i, %.noexc14, %if.then.i
  %lpad.loopexit489 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i5.i457.invoke, %if.end.i.i.i.i.i.i.i456.invoke, %if.then.i.i, %invoke.cont19, %for.end
  %lpad.loopexit.split-lp490 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad.body.i137, %lpad.body.i259, %lpad.body.i163, %lpad.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %eh.lpad-body.i138, %lpad.body.i137 ], [ %eh.lpad-body.i164, %lpad.body.i163 ], [ %eh.lpad-body.i260, %lpad.body.i259 ], [ %lpad.loopexit475, %lpad.loopexit ], [ %lpad.loopexit477, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit480, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit483, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit486, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit489, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp490, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %142 = load ptr, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %142, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i: ; preds = %lpad.body
  %vtable.i.i = load ptr, ptr %142, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %143 = load ptr, ptr %vfn.i.i, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(136) %142) #22
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad.body, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i
  store ptr null, ptr %agg.result, align 8
  br label %common.resume

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %agg.result, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN5boost11make_uniqueIN3ue28NGHolderEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_.exit
  %144 = phi ptr [ %.pre, %for.end.loopexit ], [ %call.i, %_ZN5boost11make_uniqueIN3ue28NGHolderEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_.exit ]
  %call20 = invoke noundef zeroext i1 @_ZN3ue223reduceGraphEquivalencesERNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %144, ptr noundef nonnull align 8 dereferenceable(320) %cc)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %for.end
  %call23 = invoke noundef zeroext i1 @_ZN3ue216removeRedundancyERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %144, i32 noundef 0)
          to label %return unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

return:                                           ; preds = %invoke.cont19, %do.end
  ret void
}

declare noundef zeroext i1 @_ZN3ue223reduceGraphEquivalencesERNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3ue216removeRedundancyERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN3ue217minResetDistToEndERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_(ptr sret(%"class.std::vector.227") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13adj_list_implINS_14adjacency_listINS_5listSES2_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES6_S2_EENS_6detail12adj_list_genIS7_S2_S2_S3_S5_S6_S6_S2_E6configENS_23undirected_graph_helperISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_vertices = getelementptr inbounds i8, ptr %this, i64 24
  %i.sroa.0.07 = load ptr, ptr %m_vertices, align 8
  %cmp.i.not8 = icmp eq ptr %i.sroa.0.07, %m_vertices
  br i1 %cmp.i.not8, label %_ZNSt7__cxx114listIPvSaIS1_EED2Ev.exit, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.sroa.0.09 = phi ptr [ %i.sroa.0.0, %for.inc ], [ %i.sroa.0.07, %entry ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %i.sroa.0.09, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %1 = load ptr, ptr %0, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN5boost6detail12adj_list_genINS_14adjacency_listINS_5listSES3_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES7_S3_EES3_S3_S4_S6_S7_S7_S3_E6config13stored_vertexD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %delete.notnull, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i ], [ %1, %delete.notnull ]
  %2 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #25
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5boost6detail12adj_list_genINS_14adjacency_listINS_5listSES3_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES7_S3_EES3_S3_S4_S6_S7_S7_S3_E6config13stored_vertexD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !51

_ZN5boost6detail12adj_list_genINS_14adjacency_listINS_5listSES3_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES7_S3_EES3_S3_S4_S6_S7_S7_S3_E6config13stored_vertexD2Ev.exit: ; preds = %while.body.i.i.i.i.i, %delete.notnull
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN5boost6detail12adj_list_genINS_14adjacency_listINS_5listSES3_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES7_S3_EES3_S3_S4_S6_S7_S7_S3_E6config13stored_vertexD2Ev.exit
  %i.sroa.0.0 = load ptr, ptr %i.sroa.0.09, align 8
  %cmp.i.not = icmp eq ptr %i.sroa.0.0, %m_vertices
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !296

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_vertices, align 8
  %cmp.not4.i.i.i = icmp eq ptr %.pre, %m_vertices
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIPvSaIS1_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %3, %while.body.i.i.i ], [ %.pre, %for.end ]
  %3 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #25
  %cmp.not.i.i.i = icmp eq ptr %3, %m_vertices
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIPvSaIS1_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !297

_ZNSt7__cxx114listIPvSaIS1_EED2Ev.exit:           ; preds = %while.body.i.i.i, %entry, %for.end
  %4 = load ptr, ptr %this, align 8
  %cmp.not4.i.i.i1 = icmp eq ptr %4, %this
  br i1 %cmp.not4.i.i.i1, label %_ZNSt7__cxx114listIN5boost9list_edgeIPvNS1_11no_propertyEEESaIS5_EED2Ev.exit, label %while.body.i.i.i2

while.body.i.i.i2:                                ; preds = %_ZNSt7__cxx114listIPvSaIS1_EED2Ev.exit, %while.body.i.i.i2
  %__cur.05.i.i.i3 = phi ptr [ %5, %while.body.i.i.i2 ], [ %4, %_ZNSt7__cxx114listIPvSaIS1_EED2Ev.exit ]
  %5 = load ptr, ptr %__cur.05.i.i.i3, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i3) #25
  %cmp.not.i.i.i4 = icmp eq ptr %5, %this
  br i1 %cmp.not.i.i.i4, label %_ZNSt7__cxx114listIN5boost9list_edgeIPvNS1_11no_propertyEEESaIS5_EED2Ev.exit, label %while.body.i.i.i2, !llvm.loop !298

_ZNSt7__cxx114listIN5boost9list_edgeIPvNS1_11no_propertyEEESaIS5_EED2Ev.exit: ; preds = %while.body.i.i.i2, %_ZNSt7__cxx114listIPvSaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.227", ptr %cond.i17, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit
  %_M_finish.i.i.i.i.i39 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i40 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i41 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i40, ptr %_M_end_of_storage.i.i.i.i.i41, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #24
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i.i18, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i18, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %_M_finish.i.i.i.i.i43 = phi ptr [ %_M_finish.i.i.i.i.i39, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i.i42 = phi ptr [ null, %invoke.cont.i.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i.i18, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i42, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i43, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !302, !noalias !299
  store <2 x ptr> %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !299, !noalias !302
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !302, !noalias !299
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !299, !noalias !302
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !302, !noalias !299
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !304

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i22, align 8, !alias.scope !308, !noalias !305
  store <2 x ptr> %7, ptr %__cur.07.i.i.i21, align 8, !alias.scope !305, !noalias !308
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !308, !noalias !305
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !305, !noalias !308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !308, !noalias !305
  %incdec.ptr.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !304

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::vector.227", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #25
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_(ptr, ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L15findCliqueGroupERN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EERSt6vectorIjSaIjEE(ptr noundef nonnull readonly align 8 dereferenceable(56) %cg, ptr nocapture noundef nonnull align 8 dereferenceable(24) %clique) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %gStack = alloca %"class.std::stack", align 8
  %vertexMap = alloca %"class.std::map.272", align 8
  %init = alloca %"class.std::vector.31", align 8
  %neighbor = alloca %"class.std::vector.31", align 8
  %subgraphId = alloca %"class.std::set", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %gStack, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %gStack, i64 noundef 0)
  %0 = getelementptr inbounds i8, ptr %vertexMap, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %vertexMap, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %vertexMap, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %vertexMap, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %vertexMap, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %init, i8 0, i64 24, i1 false)
  %m_vertices.i.i.i = getelementptr inbounds i8, ptr %cg, i64 24
  %__begin1.sroa.0.0198 = load ptr, ptr %m_vertices.i.i.i, align 8
  %cmp.i.not199 = icmp eq ptr %__begin1.sroa.0.0198, %m_vertices.i.i.i
  br i1 %cmp.i.not199, label %for.end, label %invoke.cont10.lr.ph

invoke.cont10.lr.ph:                              ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds i8, ptr %init, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %init, i64 16
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10.lr.ph, %for.inc
  %__begin1.sroa.0.0200 = phi ptr [ %__begin1.sroa.0.0198, %invoke.cont10.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0200, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  %m_property.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %vertexMap, ptr noundef nonnull align 4 dereferenceable(4) %m_property.i.i)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp171.loopexit

invoke.cont14:                                    ; preds = %invoke.cont10
  store ptr %1, ptr %call13, align 8
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %m_property.i.i13 = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  %5 = load i32, ptr %m_property.i.i13, align 4
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont14
  %7 = load ptr, ptr %init, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc unwind label %lpad.loopexit.split-lp171.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %8
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp171.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i14, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %9 = load i32, ptr %m_property.i.i13, align 4
  store i32 %9, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %7, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %init, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i
  %10 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0200, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_vertices.i.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont10

lpad.loopexit170:                                 ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad.loopexit.split-lp171.loopexit:               ; preds = %cond.true.i.i.i, %invoke.cont10
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad.loopexit.split-lp171.loopexit.split-lp:      ; preds = %if.then3.i.i.i.i.i.i.invoke, %if.else.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

for.end:                                          ; preds = %for.inc, %invoke.cont
  %11 = phi ptr [ null, %invoke.cont ], [ %10, %for.inc ]
  %_M_finish.i.i = getelementptr inbounds i8, ptr %gStack, i64 48
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds i8, ptr %gStack, i64 64
  %13 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %13, i64 -24
  %cmp.not.i.i = icmp eq ptr %12, %add.ptr.i.i15
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %init, i64 8
  %14 = load ptr, ptr %init, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %14
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #24
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.loopexit.split-lp171.loopexit.split-lp

invoke.cont.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %if.then.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i ], [ %call5.i.i.i.i2.i6.i.i.i.i.i18, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %12, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %init, align 8
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %invoke.cont.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i.i, ptr align 4 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i16 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %incdec.ptr.i.i16, ptr %_M_finish.i.i, align 8
  br label %invoke.cont21

if.else.i.i:                                      ; preds = %for.end
  invoke void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %gStack, ptr noundef nonnull align 8 dereferenceable(24) %init)
          to label %if.else.i.i.invoke.cont21_crit_edge unwind label %lpad.loopexit.split-lp171.loopexit.split-lp

if.else.i.i.invoke.cont21_crit_edge:              ; preds = %if.else.i.i
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.else.i.i.invoke.cont21_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %18 = phi ptr [ %.pre, %if.else.i.i.invoke.cont21_crit_edge ], [ %incdec.ptr.i.i16, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %_M_start.i.i = getelementptr inbounds i8, ptr %gStack, i64 16
  %19 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i22202 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i22202, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont21
  %_M_first3.i.i.i.i = getelementptr inbounds i8, ptr %gStack, i64 56
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %gStack, i64 72
  %_M_finish.i44 = getelementptr inbounds i8, ptr %clique, i64 8
  %_M_end_of_storage.i45 = getelementptr inbounds i8, ptr %clique, i64 16
  %_M_parent.i.i.i.i.i81 = getelementptr inbounds i8, ptr %subgraphId, i64 16
  %add.ptr.i.i.i.i.i82 = getelementptr inbounds i8, ptr %subgraphId, i64 8
  %_M_finish.i.i83 = getelementptr inbounds i8, ptr %neighbor, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %neighbor, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt6vectorIjSaIjEED2Ev.exit141
  %20 = phi ptr [ %18, %while.body.lr.ph ], [ %64, %_ZNSt6vectorIjSaIjEED2Ev.exit141 ]
  %21 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %cmp.i.i.i23 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i23, label %if.then.i.i.i24, label %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3topEv.exit

if.then.i.i.i24:                                  ; preds = %while.body
  %22 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !310
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %23 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 504
  br label %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %while.body, %if.then.i.i.i24
  %24 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i24 ], [ %20, %while.body ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %24, i64 -24
  %_M_finish.i.i25 = getelementptr inbounds i8, ptr %24, i64 -16
  %25 = load ptr, ptr %_M_finish.i.i25, align 8
  %26 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.i.i, label %invoke.cont29, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i.invoke:                      ; preds = %cond.true.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %if.then3.i.i.i.i.i.i.cont unwind label %lpad.loopexit.split-lp171.loopexit.split-lp

if.then3.i.i.i.i.i.i.cont:                        ; preds = %if.then3.i.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
          to label %invoke.cont.i unwind label %lpad.loopexit170

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %.pre219 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %.pre220 = load ptr, ptr %_M_finish.i.i25, align 8
  %.pre221 = ptrtoint ptr %.pre220 to i64
  %.pre222 = ptrtoint ptr %.pre219 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %.pre221, %.pre222
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre220, %.pre219
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont29, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i29, ptr align 4 %.pre219, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3topEv.exit, %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i233 = phi i64 [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i, %invoke.cont.i ], [ 0, %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %cond.i.i.i.i228 = phi ptr [ %call5.i.i.i.i2.i6.i29, %if.then.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i29, %invoke.cont.i ], [ null, %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i228, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i233
  br i1 %cmp.i.i.i23, label %if.else.i.i34, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %invoke.cont29
  %incdec.ptr.i.i33 = getelementptr inbounds i8, ptr %20, i64 -24
  store ptr %incdec.ptr.i.i33, ptr %_M_finish.i.i, align 8
  %27 = load ptr, ptr %incdec.ptr.i.i33, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit, label %if.end.sink.split.i.i

if.else.i.i34:                                    ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef %20) #25
  %28 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i35 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %add.ptr.i.i.i35, ptr %_M_node5.i.i.i.i, align 8
  %29 = load ptr, ptr %add.ptr.i.i.i35, align 8
  store ptr %29, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i36 = getelementptr inbounds i8, ptr %29, i64 504
  store ptr %add.ptr.i.i.i.i36, ptr %_M_last.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %29, i64 480
  store ptr %add.ptr8.i.i.i, ptr %_M_finish.i.i, align 8
  %30 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit, label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %if.else.i.i34, %if.then.i.i32
  %.sink.i.i = phi ptr [ %27, %if.then.i.i32 ], [ %30, %if.else.i.i34 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i.i) #25
  br label %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %if.then.i.i32, %if.else.i.i34, %if.end.sink.split.i.i
  %31 = load i32, ptr %cond.i.i.i.i228, align 4
  %32 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i42, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %32, %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %33 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i39 = icmp ult i32 %33, %31
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i39, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i39, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i40 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i40, label %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !313

_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i, label %if.then.i42, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i39, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %34 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i2.i = icmp ult i32 %31, %34
  br i1 %cmp.i2.i, label %if.then.i42, label %invoke.cont33

if.then.i42:                                      ; preds = %lor.rhs.i, %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i, %_ZNSt5stackISt6vectorIjSaIjEESt5dequeIS2_SaIS2_EEE3popEv.exit
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc43 unwind label %lpad30.loopexit.split-lp

.noexc43:                                         ; preds = %if.then.i42
  unreachable

invoke.cont33:                                    ; preds = %lor.rhs.i
  %__y.addr.1.i.i.i.i.sroa.sel169.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i39, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel169.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel169.v.sroa.sel.v.sroa.sel.v, i64 40
  %35 = load ptr, ptr %_M_finish.i44, align 8
  %36 = load ptr, ptr %_M_end_of_storage.i45, align 8
  %cmp.not.i46 = icmp eq ptr %35, %36
  br i1 %cmp.not.i46, label %if.else.i49, label %if.then.i47

if.then.i47:                                      ; preds = %invoke.cont33
  store i32 %31, ptr %35, align 4
  %37 = load ptr, ptr %_M_finish.i44, align 8
  %incdec.ptr.i48 = getelementptr inbounds i8, ptr %37, i64 4
  store ptr %incdec.ptr.i48, ptr %_M_finish.i44, align 8
  br label %invoke.cont35

if.else.i49:                                      ; preds = %invoke.cont33
  %38 = load ptr, ptr %clique, align 8
  %sub.ptr.lhs.cast.i.i.i.i50 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i51 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i.i50, %sub.ptr.rhs.cast.i.i.i.i51
  %cmp.i.i.i53 = icmp eq i64 %sub.ptr.sub.i.i.i.i52, 9223372036854775804
  br i1 %cmp.i.i.i53, label %if.then.i.i.i75, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i54

if.then.i.i.i75:                                  ; preds = %if.else.i49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc76 unwind label %lpad30.loopexit.split-lp

.noexc76:                                         ; preds = %if.then.i.i.i75
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i54: ; preds = %if.else.i49
  %sub.ptr.div.i.i.i.i55 = ashr exact i64 %sub.ptr.sub.i.i.i.i52, 2
  %.sroa.speculated.i.i.i56 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i55, i64 1)
  %add.i.i.i57 = add nsw i64 %.sroa.speculated.i.i.i56, %sub.ptr.div.i.i.i.i55
  %cmp7.i.i.i58 = icmp ult i64 %add.i.i.i57, %sub.ptr.div.i.i.i.i55
  %39 = call i64 @llvm.umin.i64(i64 %add.i.i.i57, i64 2305843009213693951)
  %cond.i.i.i59 = select i1 %cmp7.i.i.i58, i64 2305843009213693951, i64 %39
  %cmp.not.i.i.i60 = icmp eq i64 %cond.i.i.i59, 0
  br i1 %cmp.not.i.i.i60, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i63, label %cond.true.i.i.i61

cond.true.i.i.i61:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i54
  %mul.i.i.i.i.i62 = shl nuw nsw i64 %cond.i.i.i59, 2
  %call5.i.i.i.i.i78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i62) #24
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i63 unwind label %lpad30.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i63: ; preds = %cond.true.i.i.i61, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i54
  %cond.i10.i.i64 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i54 ], [ %call5.i.i.i.i.i78, %cond.true.i.i.i61 ]
  %add.ptr.i.i65 = getelementptr inbounds i32, ptr %cond.i10.i.i64, i64 %sub.ptr.div.i.i.i.i55
  store i32 %31, ptr %add.ptr.i.i65, align 4
  %cmp.i.i.i.i.i66 = icmp sgt i64 %sub.ptr.sub.i.i.i.i52, 0
  br i1 %cmp.i.i.i.i.i66, label %if.then.i.i.i.i.i74, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i67

if.then.i.i.i.i.i74:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i63
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i64, ptr align 4 %38, i64 %sub.ptr.sub.i.i.i.i52, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i67

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i67: ; preds = %if.then.i.i.i.i.i74, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i63
  %add.ptr.i.i.i.i.i68 = getelementptr inbounds i8, ptr %cond.i10.i.i64, i64 %sub.ptr.sub.i.i.i.i52
  %incdec.ptr.i.i69 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i68, i64 4
  %tobool.not.i.i.i70 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i70, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i72, label %if.then.i18.i.i71

if.then.i18.i.i71:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i67
  call void @_ZdlPv(ptr noundef nonnull %38) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i72

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i72: ; preds = %if.then.i18.i.i71, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i67
  store ptr %cond.i10.i.i64, ptr %clique, align 8
  store ptr %incdec.ptr.i.i69, ptr %_M_finish.i44, align 8
  %add.ptr19.i.i73 = getelementptr inbounds i32, ptr %cond.i10.i.i64, i64 %cond.i.i.i59
  store ptr %add.ptr19.i.i73, ptr %_M_end_of_storage.i45, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i72, %if.then.i47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %neighbor, i8 0, i64 24, i1 false)
  invoke void @_ZNSt3setIjSt4lessIjESaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEET_SB_(ptr noundef nonnull align 8 dereferenceable(48) %subgraphId, ptr nonnull %cond.i.i.i.i228, ptr nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont35
  %call34.val = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel169.v.sroa.sel.v.sroa.sel, align 8
  %m_property.i.i.i = getelementptr inbounds i8, ptr %call34.val, i64 24
  %40 = load i32, ptr %m_property.i.i.i, align 4
  %__begin1.sroa.0.05.i = load ptr, ptr %call34.val, align 8
  %cmp.i.i.i.i.i.i.i.not6.i = icmp eq ptr %__begin1.sroa.0.05.i, %call34.val
  br i1 %cmp.i.i.i.i.i.i.i.not6.i, label %invoke.cont46, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont44, %for.inc.i
  %__begin1.sroa.0.07.i = phi ptr [ %__begin1.sroa.0.0.i, %for.inc.i ], [ %__begin1.sroa.0.05.i, %invoke.cont44 ]
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.07.i, i64 16
  %41 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !noalias !314
  %m_property.i.i11.i = getelementptr inbounds i8, ptr %41, i64 24
  %42 = load i32, ptr %m_property.i.i11.i, align 4
  %cmp.not.i84 = icmp eq i32 %42, %40
  %43 = load ptr, ptr %_M_parent.i.i.i.i.i81, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %43, null
  %or.cond.i = select i1 %cmp.not.i84, i1 true, i1 %cmp.not5.i.i.i.i.i
  br i1 %or.cond.i, label %for.inc.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.body.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %43, %for.body.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i82, %for.body.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %44 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i85 = icmp ult i32 %44, %42
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i85, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i85, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !321

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i86 = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i82
  br i1 %cmp.i.i.i.i.i86, label %for.inc.i, label %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.i

_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.i: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i85, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %45 = load i32, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i.i.i = icmp ult i32 %42, %45
  br i1 %cmp.i4.i.i.i.i, label %for.inc.i, label %if.then.i87

if.then.i87:                                      ; preds = %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.i
  %46 = load ptr, ptr %_M_finish.i.i83, align 8
  %47 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i88 = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i88, label %if.else.i.i91, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %if.then.i87
  store i32 %42, ptr %46, align 4
  %48 = load ptr, ptr %_M_finish.i.i83, align 8
  %incdec.ptr.i.i90 = getelementptr inbounds i8, ptr %48, i64 4
  store ptr %incdec.ptr.i.i90, ptr %_M_finish.i.i83, align 8
  br label %for.inc.i

if.else.i.i91:                                    ; preds = %if.then.i87
  %49 = load ptr, ptr %neighbor, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc97 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i91
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %50 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i92 = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %50
  %cmp.not.i.i.i.i93 = icmp eq i64 %cond.i.i.i.i92, 0
  br i1 %cmp.not.i.i.i.i93, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i94

cond.true.i.i.i.i94:                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i92, 2
  %call5.i.i.i.i.i.i98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad45.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %cond.true.i.i.i.i94
  %.pre.i = load i32, ptr %m_property.i.i11.i, align 4
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %51 = phi i32 [ %.pre.i, %call5.i.i.i.i.i.i.noexc ], [ %42, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i98, %call5.i.i.i.i.i.i.noexc ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i95 = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %51, ptr %add.ptr.i.i.i95, align 4
  %cmp.i.i.i.i.i14.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i14.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %49, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i96 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %49) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %neighbor, align 8
  store ptr %incdec.ptr.i.i.i96, ptr %_M_finish.i.i83, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i92
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i89, %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.i, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i, %for.body.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.07.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %call34.val
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %invoke.cont46, label %for.body.i

invoke.cont46:                                    ; preds = %for.inc.i, %invoke.cont44
  %52 = load ptr, ptr %neighbor, align 8
  %53 = load ptr, ptr %_M_finish.i.i83, align 8
  %cmp.i.i100 = icmp eq ptr %52, %53
  br i1 %cmp.i.i100, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont46
  %54 = load ptr, ptr %_M_finish.i.i, align 8
  %55 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i103 = getelementptr inbounds i8, ptr %55, i64 -24
  %cmp.not.i.i104 = icmp eq ptr %54, %add.ptr.i.i103
  br i1 %cmp.not.i.i104, label %if.else.i.i129, label %cond.true.i.i.i.i.i.i.i.i112

cond.true.i.i.i.i.i.i.i.i112:                     ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i.i107 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i108 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i107, %sub.ptr.rhs.cast.i.i.i.i.i.i108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %cmp.i.i.i.i.i.i.i.i.i.i113 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i109, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i113, label %if.then3.i.i.i.i.i.i.i.i.i.i128, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i114

if.then3.i.i.i.i.i.i.i.i.i.i128:                  ; preds = %cond.true.i.i.i.i.i.i.i.i112
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc130 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i128
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i114: ; preds = %cond.true.i.i.i.i.i.i.i.i112
  %call5.i.i.i.i2.i6.i.i.i.i.i132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i109) #24
          to label %invoke.cont.i.i.i.i.i115 unwind label %lpad45.loopexit.split-lp.loopexit

invoke.cont.i.i.i.i.i115:                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i114
  store ptr %call5.i.i.i.i2.i6.i.i.i.i.i132, ptr %54, align 8
  %_M_finish.i.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i.i.i132, ptr %_M_finish.i.i.i.i.i.i.i117, align 8
  %add.ptr.i.i.i.i.i.i.i118 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i.i.i.i132, i64 %sub.ptr.sub.i.i.i.i.i.i109
  %_M_end_of_storage.i.i.i.i.i.i.i119 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i118, ptr %_M_end_of_storage.i.i.i.i.i.i.i119, align 8
  %56 = load ptr, ptr %neighbor, align 8
  %57 = load ptr, ptr %_M_finish.i.i83, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i120 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i121 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i120, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i121
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i123 = icmp eq ptr %57, %56
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i123, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i125, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i124

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i124:             ; preds = %invoke.cont.i.i.i.i.i115
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i.i.i.i132, ptr align 4 %56, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i122, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i125

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i125: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i124, %invoke.cont.i.i.i.i.i115
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i.i.i.i132, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i122
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i126, ptr %_M_finish.i.i.i.i.i.i.i117, align 8
  %58 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i127 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr %incdec.ptr.i.i127, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i.i129:                                   ; preds = %if.then
  invoke void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %gStack, ptr noundef nonnull align 8 dereferenceable(24) %neighbor)
          to label %if.end unwind label %lpad45.loopexit.split-lp.loopexit

lpad30.loopexit:                                  ; preds = %cond.true.i.i.i61
  %lpad.loopexit175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit149

lpad30.loopexit.split-lp:                         ; preds = %if.then.i42, %if.then.i.i.i75
  %lpad.loopexit.split-lp176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit149

lpad43:                                           ; preds = %invoke.cont35
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45.loopexit:                                  ; preds = %cond.true.i.i.i.i94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad45

lpad45.loopexit.split-lp.loopexit:                ; preds = %if.else.i.i129, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i114
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %lpad45

lpad45.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i128, %if.then.i.i.i.i
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %lpad45

lpad45:                                           ; preds = %lpad45.loopexit.split-lp.loopexit, %lpad45.loopexit.split-lp.loopexit.split-lp, %lpad45.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad45.loopexit ], [ %lpad.loopexit178, %lpad45.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp179, %lpad45.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %subgraphId) #22
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i125, %if.else.i.i129, %invoke.cont46
  %60 = load ptr, ptr %_M_parent.i.i.i.i.i81, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %subgraphId, ptr noundef %60)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %if.end
  %63 = load ptr, ptr %neighbor, align 8
  %tobool.not.i.i.i136 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i136, label %_ZNSt6vectorIjSaIjEED2Ev.exit141, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit141

_ZNSt6vectorIjSaIjEED2Ev.exit141:                 ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit, %if.then.i.i.i137
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i228) #25
  %64 = load ptr, ptr %_M_finish.i.i, align 8
  %65 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i22 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i22, label %while.end, label %while.body, !llvm.loop !322

ehcleanup:                                        ; preds = %lpad45, %lpad43
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad45 ], [ %59, %lpad43 ]
  %66 = load ptr, ptr %neighbor, align 8
  %tobool.not.i.i.i143 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i143, label %_ZNSt6vectorIjSaIjEED2Ev.exit149, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %66) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit149

_ZNSt6vectorIjSaIjEED2Ev.exit149:                 ; preds = %lpad30.loopexit, %lpad30.loopexit.split-lp, %if.then.i.i.i144, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i144 ], [ %lpad.loopexit175, %lpad30.loopexit ], [ %lpad.loopexit.split-lp176, %lpad30.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i228) #25
  br label %ehcleanup50

while.end:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit141, %invoke.cont21
  %67 = load ptr, ptr %init, align 8
  %tobool.not.i.i.i151 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i151, label %_ZNSt6vectorIjSaIjEED2Ev.exit153, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %67) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit153

_ZNSt6vectorIjSaIjEED2Ev.exit153:                 ; preds = %while.end, %if.then.i.i.i152
  %68 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %vertexMap, ptr noundef %68)
          to label %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev.exit unwind label %terminate.lpad.i.i155

terminate.lpad.i.i155:                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit153
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #27
  unreachable

_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit153
  call void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %gStack) #22
  ret void

ehcleanup50:                                      ; preds = %lpad.loopexit170, %lpad.loopexit.split-lp171.loopexit.split-lp, %lpad.loopexit.split-lp171.loopexit, %_ZNSt6vectorIjSaIjEED2Ev.exit149
  %.pn10 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit149 ], [ %lpad.loopexit172, %lpad.loopexit170 ], [ %lpad.loopexit181, %lpad.loopexit.split-lp171.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp171.loopexit.split-lp ]
  %71 = load ptr, ptr %init, align 8
  %tobool.not.i.i.i157 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i157, label %_ZNSt6vectorIjSaIjEED2Ev.exit159, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %ehcleanup50
  call void @_ZdlPv(ptr noundef nonnull %71) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit159

_ZNSt6vectorIjSaIjEED2Ev.exit159:                 ; preds = %ehcleanup50, %if.then.i.i.i158
  call void @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vertexMap) #22
  call void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %gStack) #22
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit, label %while.body.i.i.i, !llvm.loop !313

_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp ult i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #25
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #25
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 40
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEET_SB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %cmp.i.not3.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not3.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i
  %.pr14 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ], [ 0, %entry ]
  %__first.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ], [ %__first.coerce, %entry ]
  %cmp5.not.i = icmp eq i64 %.pr14, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %__first.sroa.0.04.i, align 4
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %1 = load ptr, ptr %_M_right.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %2, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.019.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %__x.019.i.i, null
  br i1 %cmp.not20.i.i, label %if.then.i.i5, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__x.021.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.019.i.i, %if.else.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds i8, ptr %__x.021.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i10.i, align 4
  %cmp.i.i.i = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %3
  %cond.in.v.i.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds i8, ptr %__x.021.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !79

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i5, label %if.end12.i.i

if.then.i.i5:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa25.i.i = phi ptr [ %__x.021.i.i, %while.end.i.i ], [ %0, %if.else.i ]
  %4 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.i4.i.i = icmp eq ptr %__y.0.lcssa25.i.i, %4
  br i1 %cmp.i4.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i5
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  %.pre114.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 4
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %5 = phi i32 [ %.pre114.i, %if.else.i.i ], [ %3, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult i32 %5, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %land.lhs.true.i, %if.then.i.i5
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i5 ], [ %1, %land.lhs.true.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %0, %retval.sroa.12.0.i.ph
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.12.0.i.ph, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %6
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i2, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i2, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %8 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %if.end12.i.i, %call5.i.i.i.i.i.i.i.i.noexc
  %.pr = phi i64 [ %.pr14, %if.end12.i.i ], [ %inc.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i, i64 4
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !323

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %entry
  ret void

lpad:                                             ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #22
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = udiv i64 %__num_elements, 21
  %rem = urem i64 %__num_elements, 21
  %add = add nuw nsw i64 %div, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !324

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #25
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !325

_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 504
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 504
  %_M_last.i13 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %add.ptr36 = getelementptr inbounds %"class.std::vector.31", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !326

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !326

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #26
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !326

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #26
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 21
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 24
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 24
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 384307168202282325
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %11 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE22_M_reserve_map_at_backEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #24
          to label %invoke.cont.i.i.i unwind label %lpad

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE22_M_reserve_map_at_backEm.exit
  %cond.i.i.i.i.i.i = phi ptr [ null, %_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE22_M_reserve_map_at_backEm.exit ], [ %call5.i.i.i.i2.i6.i.i.i1, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %9, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %12 = load ptr, ptr %__args, align 8
  %13 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i, ptr align 4 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %15 = load ptr, ptr %add.ptr12, align 8
  store ptr %15, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 504
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %15, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %19 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %add.ptr21, align 8
  tail call void @_ZdlPv(ptr noundef %20) #25
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad22
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPSt6vectorIjSaIjEES4_ET0_T_S6_S5_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPSt6vectorIjSaIjEES4_ET0_T_S6_S5_.exit30

_ZSt4copyIPPSt6vectorIjSaIjEES4_ET0_T_S6_S5_.exit30: ; preds = %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #25
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPSt6vectorIjSaIjEES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt6vectorIjSaIjEES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 504
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds i8, ptr %6, i64 504
  %_M_last.i34 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !327

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !328

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 16
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_last4.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_last4.i.i4 = getelementptr inbounds i8, ptr %this, i64 64
  %_M_node5.i.i6 = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !noalias !329
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16
  %_M_last.i.i9 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !noalias !329
  store <2 x ptr> %1, ptr %_M_last.i.i9, align 16
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !noalias !332
  store <2 x ptr> %2, ptr %agg.tmp2.i, align 16
  %_M_last.i3.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 16
  %3 = load <2 x ptr>, ptr %_M_last4.i.i4, align 8, !noalias !332
  store <2 x ptr> %3, ptr %_M_last.i3.i, align 16
  invoke void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_node5.i.i, align 8
  %6 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 8
  %cmp3.i.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %if.then.i ]
  %7 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %7) #25
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !325

_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %4, %if.then.i ]
  call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseISt6vectorIjSaIjEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds i8, ptr %__last, i64 24
  %__node.031 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp32 = icmp ult ptr %__node.031, %1
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  %__node.033 = phi ptr [ %__node.0, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit ], [ %__node.031, %entry ]
  %2 = load ptr, ptr %__node.033, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, %for.body
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %3 = load ptr, ptr %__first.addr.04.i.i.i.ptr, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 24
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 504
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds i8, ptr %__node.033, i64 8
  %4 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %4
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !335

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %4, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %5, %.lcssa
  %6 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %7 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit11, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i8
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i9, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i8 ], [ %6, %if.then ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i5, align 8
  %tobool.not.i.i.i.i.i.i.i6 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i8, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %for.body.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i8

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i8: ; preds = %if.then.i.i.i.i.i.i.i7, %for.body.i.i.i4
  %incdec.ptr.i.i.i9 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5, i64 24
  %cmp.not.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i9, %7
  br i1 %cmp.not.i.i.i10, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit11, label %for.body.i.i.i4, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i8, %if.then
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %9 = load ptr, ptr %_M_first, align 8
  %10 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i12 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i12, label %if.end, label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit11, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i17
  %__first.addr.04.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i18, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i17 ], [ %9, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit11 ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i14, align 8
  %tobool.not.i.i.i.i.i.i.i15 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i15, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i17, label %if.then.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i16:                          ; preds = %for.body.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i17

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i17: ; preds = %if.then.i.i.i.i.i.i.i16, %for.body.i.i.i13
  %incdec.ptr.i.i.i18 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i14, i64 24
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i18, %10
  br i1 %cmp.not.i.i.i19, label %if.end, label %for.body.i.i.i13, !llvm.loop !53

if.else:                                          ; preds = %for.end
  %12 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i21 = icmp eq ptr %6, %12
  br i1 %cmp.not3.i.i.i21, label %if.end, label %for.body.i.i.i22

for.body.i.i.i22:                                 ; preds = %if.else, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i26
  %__first.addr.04.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i27, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i26 ], [ %6, %if.else ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i23, align 8
  %tobool.not.i.i.i.i.i.i.i24 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i24, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i26, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %for.body.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i26

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i26: ; preds = %if.then.i.i.i.i.i.i.i25, %for.body.i.i.i22
  %incdec.ptr.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i23, i64 24
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i27, %12
  br i1 %cmp.not.i.i.i28, label %if.end, label %for.body.i.i.i22, !llvm.loop !53

if.end:                                           ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i17, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i26, %if.else, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.31", ptr %cond.i17, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit
  %_M_finish.i.i.i.i.i39 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i40 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i41 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i40, ptr %_M_end_of_storage.i.i.i.i.i41, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #24
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i.i18, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i.i18, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %_M_finish.i.i.i.i.i43 = phi ptr [ %_M_finish.i.i.i.i.i39, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i.i42 = phi ptr [ null, %invoke.cont.i.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i.i18, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i42, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i43, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !339, !noalias !336
  store <2 x ptr> %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !336, !noalias !339
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !339, !noalias !336
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !336, !noalias !339
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !339, !noalias !336
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !341

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i22, align 8, !alias.scope !345, !noalias !342
  store <2 x ptr> %7, ptr %__cur.07.i.i.i21, align 8, !alias.scope !342, !noalias !345
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !345, !noalias !342
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !342, !noalias !345
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !345, !noalias !342
  %incdec.ptr.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !341

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::vector.31", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #25
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost14adjacency_listINS_5listSES1_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES5_S1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_property = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_property, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit

_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit: ; preds = %entry, %delete.notnull.i.i
  %m_vertices.i = getelementptr inbounds i8, ptr %this, i64 24
  %i.sroa.0.07.i = load ptr, ptr %m_vertices.i, align 8
  %cmp.i.not8.i = icmp eq ptr %i.sroa.0.07.i, %m_vertices.i
  br i1 %cmp.i.not8.i, label %_ZNSt7__cxx114listIPvSaIS1_EED2Ev.exit.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit, %for.inc.i
  %i.sroa.0.09.i = phi ptr [ %i.sroa.0.0.i, %for.inc.i ], [ %i.sroa.0.07.i, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.09.i, i64 16
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %2 = load ptr, ptr %1, align 8
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN5boost6detail12adj_list_genINS_14adjacency_listINS_5listSES3_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES7_S3_EES3_S3_S4_S6_S7_S7_S3_E6config13stored_vertexD2Ev.exit.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %delete.notnull.i, %while.body.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i ], [ %2, %delete.notnull.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i) #25
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5boost6detail12adj_list_genINS_14adjacency_listINS_5listSES3_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES7_S3_EES3_S3_S4_S6_S7_S7_S3_E6config13stored_vertexD2Ev.exit.i, label %while.body.i.i.i.i.i.i, !llvm.loop !51

_ZN5boost6detail12adj_list_genINS_14adjacency_listINS_5listSES3_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES7_S3_EES3_S3_S4_S6_S7_S7_S3_E6config13stored_vertexD2Ev.exit.i: ; preds = %while.body.i.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN5boost6detail12adj_list_genINS_14adjacency_listINS_5listSES3_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES7_S3_EES3_S3_S4_S6_S7_S7_S3_E6config13stored_vertexD2Ev.exit.i, %for.body.i
  %i.sroa.0.0.i = load ptr, ptr %i.sroa.0.09.i, align 8
  %cmp.i.not.i = icmp eq ptr %i.sroa.0.0.i, %m_vertices.i
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !296

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %m_vertices.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %.pre.i, %m_vertices.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listIPvSaIS1_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end.i, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i ], [ %.pre.i, %for.end.i ]
  %4 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #25
  %cmp.not.i.i.i.i = icmp eq ptr %4, %m_vertices.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listIPvSaIS1_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !297

_ZNSt7__cxx114listIPvSaIS1_EED2Ev.exit.i:         ; preds = %while.body.i.i.i.i, %for.end.i, %_ZN5boost10scoped_ptrINS_11no_propertyEED2Ev.exit
  %5 = load ptr, ptr %this, align 8
  %cmp.not4.i.i.i1.i = icmp eq ptr %5, %this
  br i1 %cmp.not4.i.i.i1.i, label %_ZN5boost13adj_list_implINS_14adjacency_listINS_5listSES2_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES6_S2_EENS_6detail12adj_list_genIS7_S2_S2_S3_S5_S6_S6_S2_E6configENS_23undirected_graph_helperISB_EEED2Ev.exit, label %while.body.i.i.i2.i

while.body.i.i.i2.i:                              ; preds = %_ZNSt7__cxx114listIPvSaIS1_EED2Ev.exit.i, %while.body.i.i.i2.i
  %__cur.05.i.i.i3.i = phi ptr [ %6, %while.body.i.i.i2.i ], [ %5, %_ZNSt7__cxx114listIPvSaIS1_EED2Ev.exit.i ]
  %6 = load ptr, ptr %__cur.05.i.i.i3.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i3.i) #25
  %cmp.not.i.i.i4.i = icmp eq ptr %6, %this
  br i1 %cmp.not.i.i.i4.i, label %_ZN5boost13adj_list_implINS_14adjacency_listINS_5listSES2_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES6_S2_EENS_6detail12adj_list_genIS7_S2_S2_S3_S5_S6_S6_S2_E6configENS_23undirected_graph_helperISB_EEED2Ev.exit, label %while.body.i.i.i2.i, !llvm.loop !298

_ZN5boost13adj_list_implINS_14adjacency_listINS_5listSES2_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES6_S2_EENS_6detail12adj_list_genIS7_S2_S2_S3_S5_S6_S6_S2_E6configENS_23undirected_graph_helperISB_EEED2Ev.exit: ; preds = %while.body.i.i.i2.i, %_ZNSt7__cxx114listIPvSaIS1_EED2Ev.exit.i
  ret void
}

declare noundef i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215RepeatStateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %table = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %table, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %packedFieldSizes = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %packedFieldSizes, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

declare noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !347

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 96
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %while.body
  %reports.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 80
  %3 = load ptr, ptr %reports.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !348

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair.343") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %next_serial.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %source.i = getelementptr inbounds i8, ptr %call, i64 32
  %serial.i = getelementptr inbounds i8, ptr %call, i64 48
  store i64 %0, ptr %serial.i, align 8
  %props.i = getelementptr inbounds i8, ptr %call, i64 56
  %tops.i.i = getelementptr inbounds i8, ptr %call, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %tops.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %assert_flags.i.i = getelementptr inbounds i8, ptr %call, i64 96
  store i32 0, ptr %assert_flags.i.i, align 8
  store ptr %u.coerce0, ptr %source.i, align 8
  %target = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %v.coerce0, ptr %target, align 8
  %next_edge_index = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i64, ptr %next_edge_index, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %next_edge_index, align 8
  store i64 %2, ptr %props.i, align 8
  %out_edge_list = getelementptr inbounds i8, ptr %u.coerce0, i64 128
  %m_header.i.i = getelementptr inbounds i8, ptr %u.coerce0, i64 136
  %prev_.i.i.i = getelementptr inbounds i8, ptr %u.coerce0, i64 144
  %3 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %3, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %3, align 8
  %4 = load i64, ptr %out_edge_list, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %out_edge_list, align 8
  %in_edge_list = getelementptr inbounds i8, ptr %v.coerce0, i64 104
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %m_header.i.i6 = getelementptr inbounds i8, ptr %v.coerce0, i64 112
  %prev_.i.i.i7 = getelementptr inbounds i8, ptr %v.coerce0, i64 120
  %5 = load ptr, ptr %prev_.i.i.i7, align 8
  %prev_.i5.i.i8 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %5, ptr %prev_.i5.i.i8, align 8
  store ptr %m_header.i.i6, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %prev_.i.i.i7, align 8
  store ptr %add.ptr.i.i, ptr %5, align 8
  %6 = load i64, ptr %in_edge_list, align 8
  %inc.i.i9 = add i64 %6, 1
  store i64 %inc.i.i9, ptr %in_edge_list, align 8
  %graph_edge_count = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %graph_edge_count, align 8
  %inc8 = add i64 %7, 1
  store i64 %inc8, ptr %graph_edge_count, align 8
  %8 = load i64, ptr %serial.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %8, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 1, ptr %second.i, align 8
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  resume { ptr, i32 } %0
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESaIS6_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.53", ptr %cond.i17, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESaIS6_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #24
          to label %invoke.cont.i.i.i unwind label %lpad

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESaIS6_EE11_M_allocateEm.exit
  %cond.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESaIS6_EE11_M_allocateEm.exit ], [ %call5.i.i.i.i2.i6.i.i.i18, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.252", ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %call.i.i.i8.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %4, ptr %3, ptr noundef %cond.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = load ptr, ptr %add.ptr, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad10.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %invoke.cont19

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  store ptr %call.i.i.i8.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !352, !noalias !349
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !349, !noalias !352
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !352, !noalias !349
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !349, !noalias !352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !352, !noalias !349
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !354

_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %9 = load <2 x ptr>, ptr %__first.addr.06.i.i.i22, align 8, !alias.scope !358, !noalias !355
  store <2 x ptr> %9, ptr %__cur.07.i.i.i21, align 8, !alias.scope !355, !noalias !358
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 16
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !358, !noalias !355
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !355, !noalias !358
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !358, !noalias !355
  %incdec.ptr.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31, label %for.body.i.i.i20, !llvm.loop !354

_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIS_IS_IN3ue29CharReachESaIS1_EESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::vector.53", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad, %if.then.i.i.i.i.i, %lpad10.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %5, %if.then.i.i.i.i.i ], [ %5, %lpad10.i.i.i ]
  %13 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #22
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #25
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad17
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.014, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %__first.sroa.0.014, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #24
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %2 = load ptr, ptr %__first.sroa.0.014, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %invoke.cont.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i, !llvm.loop !360

for.inc:                                          ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.014, i64 24
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !361

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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  %cmp.not3.i.i = icmp eq ptr %__cur.015, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %6 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.015
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !77

invoke.cont5:                                     ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !362

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !362

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #26
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !362

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #26
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %bytes_in, i64 noundef %alignment_in) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %bytes = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %bytes_in, ptr %bytes, align 8
  %alignment = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %alignment_in, ptr %alignment, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %alignment_in, i64 8)
  %call5 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %bytes_in, i64 noundef %.sroa.speculated)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  store ptr %call5, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %if.then.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %invoke.cont
  %3 = phi ptr [ %.pr, %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %call5, %invoke.cont ]
  %cmp.i1.not = icmp eq ptr %3, null
  br i1 %cmp.i1.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

unreachable:                                      ; preds = %if.then
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRjRKS3_EEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(72) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::PureRepeat>, std::_Select1st<std::pair<const unsigned int, ue2::PureRepeat>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE17_M_construct_nodeIJRjRKS3_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(72) %__args1)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call6, 0
  %1 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %2, %3
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont5
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 96
  %7 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i
  %reports.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 80
  %8 = load ptr, ptr %reports.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %retval.sroa.0.06 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  ret ptr %retval.sroa.0.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !363

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !363

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #26
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !363

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #26
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then
  %reports.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %2 = load ptr, ptr %reports.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE17_M_construct_nodeIJRjRKS3_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(72) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp4.i.i.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i32, ptr %__args, align 4
  store i32 %0, ptr %_M_storage.i, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__args1, i64 40, i1 false)
  %reports.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 80
  %reports3.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i)
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 104
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, ptr %reports.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 88
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 96
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %reports3.i.i.i.i, align 8, !noalias !91
  store ptr %1, ptr %agg.tmp3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !364
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 48
  %2 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !367
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %2
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !367
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %reports.i.i.i.i, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %try.cont unwind label %lpad5.i.i.i.i.i.i.i.i.i.i

lpad5.i.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %lpad5.i.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %reports.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %5) #25
  br label %lpad.body

lpad.body:                                        ; preds = %lpad5.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #22
  call void @_ZdlPv(ptr noundef nonnull %__node) #25
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %lpad.body
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i.i.i)
  ret void

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %first, align 8
  %2 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %3
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then7

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.9) #23
  unreachable

if.then7:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  %4 = load ptr, ptr %this, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then7
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then11
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then11, %if.then7
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %5 = load ptr, ptr %first, align 8
  %6 = load ptr, ptr %last, align 8
  %cmp.i.i.i = icmp ne ptr %5, %6
  %tobool5.i.i.i = icmp ne ptr %5, null
  %or.cond1.i.i.i = and i1 %tobool5.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 4 %5, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end20:                                         ; preds = %entry
  %7 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %8, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end20
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %8, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %mul.i.i.i, i1 false), !noalias !370
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %8
  %add.ptr.i.i.i.i10 = getelementptr inbounds i32, ptr %7, i64 %8
  br label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %invoke.cont1.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %7, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont1.i.i.i ]
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %1, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont1.i.i.i ]
  %sub.i = sub i64 %sub.ptr.div.i.i, %8
  %mul.i.i10.i = shl i64 %sub.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i, ptr align 4 %agg.tmp.sroa.0.0.i.i, i64 %mul.i.i10.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

if.else.i:                                        ; preds = %if.end20
  %tobool.not.i.i12.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %invoke.cont1.i.i13.i

invoke.cont1.i.i13.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %if.else.i, %invoke.cont1.i.i13.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %second.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !375

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.188") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 4611686018427387903, %2
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.9) #23
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 4611686018427387903)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp3.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.9) #23
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont8.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr41.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

invoke.cont8.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %invoke.cont8.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont8.i ]
  %7 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %7, ptr %r.addr.0.i.i.i, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr25.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %add.ptr25.i, %0
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then21.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr25.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr nonnull align 4 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i: ; preds = %if.then.i.i21.i, %if.then21.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then21.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont14.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast36.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast36.i
  %sub.ptr.div38.i = ashr exact i64 %sub.ptr.sub37.i, 2
  store i64 %sub.ptr.div38.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %__last.coerce, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #26
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #22
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i5, i64 96
  %4 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %while.body
  %reports.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i5, i64 80
  %5 = load ptr, ptr %reports.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i5, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #25
  %6 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !376

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %if.else, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EESC_(ptr noundef nonnull align 8 dereferenceable(48) %__x, ptr noundef nonnull align 8 dereferenceable(48) %__y) local_unnamed_addr #2 comdat {
entry:
  %_M_node_count.i = getelementptr inbounds i8, ptr %__x, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %_M_node_count.i4 = getelementptr inbounds i8, ptr %__y, i64 40
  %1 = load i64, ptr %_M_node_count.i4, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %_M_left.i = getelementptr inbounds i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_left.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 8
  %cmp.i.not10.i.i.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %cmp.i.not10.i.i.i.i, label %land.end, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %land.rhs
  %_M_left.i5 = getelementptr inbounds i8, ptr %__y, i64 24
  %3 = load ptr, ptr %_M_left.i5, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.inc.i.i.i.i
  %__first2.sroa.0.012.i.i.i.i = phi ptr [ %call.i3.i.i.i.i, %for.inc.i.i.i.i ], [ %3, %for.body.i.i.i.i.preheader ]
  %__first1.sroa.0.011.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %for.body.i.i.i.i.preheader ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.sroa.0.011.i.i.i.i, i64 32
  %_M_storage.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %__first2.sroa.0.012.i.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 8
  %5 = load i32, ptr %_M_storage.i.i1.i.i.i.i, align 8
  %cmp.i2.i.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp.i2.i.i.i.i, label %land.rhs.i.i.i.i.i, label %land.end

land.rhs.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.sroa.0.011.i.i.i.i, i64 40
  %second2.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.sroa.0.012.i.i.i.i, i64 40
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull dereferenceable(32) %second2.i.i.i.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %land.end

land.lhs.true.i.i.i.i.i.i:                        ; preds = %land.rhs.i.i.i.i.i
  %bounds.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.sroa.0.011.i.i.i.i, i64 72
  %bounds3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.sroa.0.012.i.i.i.i, i64 72
  %6 = load <2 x i32>, ptr %bounds.i.i.i.i.i.i, align 4
  %7 = load <2 x i32>, ptr %bounds3.i.i.i.i.i.i, align 4
  %8 = icmp eq <2 x i32> %6, %7
  %9 = extractelement <2 x i1> %8, i64 0
  %10 = extractelement <2 x i1> %8, i64 1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %land.rhs.i.i.i.i.i.i, label %land.end

land.rhs.i.i.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i.i
  %reports5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.sroa.0.012.i.i.i.i, i64 80
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.sroa.0.011.i.i.i.i, i64 88
  %12 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %m_size.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.sroa.0.012.i.i.i.i, i64 88
  %13 = load i64, ptr %m_size.i4.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i3.i.i.i.i.i.i = icmp eq i64 %12, %13
  br i1 %cmp.i.i3.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %land.end

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i.i.i
  %reports.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.sroa.0.011.i.i.i.i, i64 80
  %14 = load ptr, ptr %reports.i.i.i.i.i.i, align 8, !noalias !91
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 %12
  %cmp.i.not3.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.not3.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i, label %for.body.i.i.preheader.i.i.i.i.i.i.i.i

for.body.i.i.preheader.i.i.i.i.i.i.i.i:           ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %reports5.i.i.i.i.i.i, align 8, !noalias !377
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.preheader.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %15, %for.body.i.i.preheader.i.i.i.i.i.i.i.i ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %14, %for.body.i.i.preheader.i.i.i.i.i.i.i.i ]
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i1.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, %18
  br i1 %cmp.i1.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i, label %land.end

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 4
  %incdec.ptr.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !139

for.inc.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first1.sroa.0.011.i.i.i.i) #26
  %call.i3.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first2.sroa.0.012.i.i.i.i) #26
  %cmp.i.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, %add.ptr.i
  br i1 %cmp.i.not.i.i.i.i, label %land.end, label %for.body.i.i.i.i, !llvm.loop !380

land.end:                                         ; preds = %for.inc.i.i.i.i, %land.rhs.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %land.rhs.i.i.i.i.i, %for.body.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i, %land.rhs, %entry
  %19 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ false, %for.body.i.i.i.i.i.i.i.i.i.i ], [ true, %for.inc.i.i.i.i ], [ false, %for.body.i.i.i.i ], [ false, %land.lhs.true.i.i.i.i.i.i ], [ false, %land.rhs.i.i.i.i.i ], [ false, %land.rhs.i.i.i.i.i.i ]
  ret i1 %19
}

declare void @_ZN3ue28NGHolderC1ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.ctpop.v4i64(<4 x i64>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #18

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt4pairIN3ue25depthEbES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt4pairIN3ue25depthEbES3_SaIS3_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aISt4pairIN3ue25depthEbES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3ue2L14checkExclusionERjRKNS_9CharReachERKSt6vectorIS4_IS4_IS1_SaIS1_EESaIS6_EESaIS8_EER13ExclusiveTypem: %agg.result"}
!18 = distinct !{!18, !"_ZN3ue2L14checkExclusionERjRKNS_9CharReachERKSt6vectorIS4_IS4_IS1_SaIS1_EESaIS6_EESaIS8_EER13ExclusiveTypem"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5boost11make_uniqueINS_14adjacency_listINS_5listSES2_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES6_S2_EEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS9_St14default_deleteIS9_EEE4typeEv: %agg.result"}
!21 = distinct !{!21, !"_ZN5boost11make_uniqueINS_14adjacency_listINS_5listSES2_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES6_S2_EEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS9_St14default_deleteIS9_EEE4typeEv"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEESt4pairINT_15edge_descriptorEbENSD_17vertex_descriptorESG_RKNSD_18edge_property_typeERNS_23undirected_graph_helperISD_EE: %agg.result"}
!29 = distinct !{!29, !"_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEESt4pairINT_15edge_descriptorEbENSD_17vertex_descriptorESG_RKNSD_18edge_property_typeERNS_23undirected_graph_helperISD_EE"}
!30 = distinct !{!30, !31, !"_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEESt4pairINT_15edge_descriptorEbENSD_17vertex_descriptorESG_RNS_23undirected_graph_helperISD_EE: %agg.result"}
!31 = distinct !{!31, !"_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEESt4pairINT_15edge_descriptorEbENSD_17vertex_descriptorESG_RNS_23undirected_graph_helperISD_EE"}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3ue2L12removeCliqueERN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EE: %agg.result"}
!35 = distinct !{!35, !"_ZN3ue2L12removeCliqueERN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EE"}
!36 = !{!34, !17}
!37 = distinct !{!37, !6}
!38 = !{!39, !34}
!39 = distinct !{!39, !40, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configENS_23undirected_graph_helperISB_EEEESt4pairINT_17out_edge_iteratorESG_ENSF_17vertex_descriptorERKNS_15adj_list_helperISF_T0_EE: %agg.result"}
!40 = distinct !{!40, !"_ZN5boost9out_edgesINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configENS_23undirected_graph_helperISB_EEEESt4pairINT_17out_edge_iteratorESG_ENSF_17vertex_descriptorERKNS_15adj_list_helperISF_T0_EE"}
!41 = !{!42, !44, !46, !34}
!42 = distinct !{!42, !43, !"_ZNK5boost6detail13out_edge_iterISt14_List_iteratorINS0_16stored_edge_iterIPvS2_INS_9list_edgeIS4_NS_11no_propertyEEEES6_EEES4_NS0_14edge_desc_implINS_14undirected_tagES4_EElE11dereferenceEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK5boost6detail13out_edge_iterISt14_List_iteratorINS0_16stored_edge_iterIPvS2_INS_9list_edgeIS4_NS_11no_propertyEEEES6_EEES4_NS0_14edge_desc_implINS_14undirected_tagES4_EElE11dereferenceEv"}
!44 = distinct !{!44, !45, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEEEENT_9referenceERKSI_: %agg.result"}
!45 = distinct !{!45, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEEEENT_9referenceERKSI_"}
!46 = distinct !{!46, !47, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEESG_NS0_27bidirectional_traversal_tagESG_lLb0ELb0EEdeEv: %agg.result"}
!47 = distinct !{!47, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEESG_NS0_27bidirectional_traversal_tagESG_lLb0ELb0EEdeEv"}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = !{!59, !61, !63}
!59 = distinct !{!59, !60, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!61 = distinct !{!61, !62, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!62 = distinct !{!62, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!63 = distinct !{!63, !64, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!64 = distinct !{!64, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: %agg.result"}
!69 = distinct !{!69, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!70 = distinct !{!70, !6}
!71 = !{i64 0, i64 65}
!72 = distinct !{!72, !6}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!75 = distinct !{!75, !"_ZNK3ue29CharReachcoEv"}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN5boost12range_detailorISt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS4_EEENS0_19select_second_constISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE: %agg.result"}
!82 = distinct !{!82, !"_ZN5boost12range_detailorISt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS4_EEENS0_19select_second_constISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE"}
!83 = distinct !{!83, !84, !"_ZN5boost12range_detailorISt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS4_EEEEENS0_25select_second_const_rangeIT_EERKSD_NS0_20map_values_forwarderE: %agg.result"}
!84 = distinct !{!84, !"_ZN5boost12range_detailorISt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS4_EEEEENS0_25select_second_const_rangeIT_EERKSD_NS0_20map_values_forwarderE"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN5boost12range_detailorISt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS4_EEENS0_19select_second_constISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE: %agg.result"}
!87 = distinct !{!87, !"_ZN5boost12range_detailorISt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS4_EEENS0_19select_second_constISB_EEEENS0_17transformed_rangeIT0_KT_EERSH_RKNS0_16transform_holderISF_EE"}
!88 = distinct !{!88, !89, !"_ZN5boost12range_detailorISt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS4_EEEEENS0_25select_second_const_rangeIT_EERKSD_NS0_20map_values_forwarderE: %agg.result"}
!89 = distinct !{!89, !"_ZN5boost12range_detailorISt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS4_EEEEENS0_25select_second_const_rangeIT_EERKSD_NS0_20map_values_forwarderE"}
!90 = distinct !{!90, !6}
!91 = !{}
!92 = !{!93, !95, !97}
!93 = distinct !{!93, !94, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!94 = distinct !{!94, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!95 = distinct !{!95, !96, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!96 = distinct !{!96, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!97 = distinct !{!97, !98, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!98 = distinct !{!98, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!99 = distinct !{!99, !6}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!102 = distinct !{!102, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!103 = distinct !{!103, !104, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!104 = distinct !{!104, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!105 = distinct !{!105, !6}
!106 = !{!107, !109, !111}
!107 = distinct !{!107, !108, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!108 = distinct !{!108, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!109 = distinct !{!109, !110, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!110 = distinct !{!110, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!111 = distinct !{!111, !112, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!112 = distinct !{!112, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!113 = !{!114, !115, !116}
!114 = distinct !{!114, !108, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!115 = distinct !{!115, !110, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!116 = distinct !{!116, !112, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = !{!120, !122, !124}
!120 = distinct !{!120, !121, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!121 = distinct !{!121, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!122 = distinct !{!122, !123, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!123 = distinct !{!123, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!124 = distinct !{!124, !125, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!125 = distinct !{!125, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = !{!129, !131, !133}
!129 = distinct !{!129, !130, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!130 = distinct !{!130, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!131 = distinct !{!131, !132, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!132 = distinct !{!132, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!133 = distinct !{!133, !134, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!134 = distinct !{!134, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!135 = !{!133}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEE: %agg.result"}
!138 = distinct !{!138, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5eraseENS0_12vec_iteratorIPjLb1EEE"}
!139 = distinct !{!139, !6}
!140 = !{!141, !143, !145}
!141 = distinct !{!141, !142, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!142 = distinct !{!142, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!143 = distinct !{!143, !144, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!144 = distinct !{!144, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!145 = distinct !{!145, !146, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!146 = distinct !{!146, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!147 = !{!148, !150, !152}
!148 = distinct !{!148, !149, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!149 = distinct !{!149, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!150 = distinct !{!150, !151, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!151 = distinct !{!151, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!152 = distinct !{!152, !153, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!153 = distinct !{!153, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!154 = !{!152}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!157 = distinct !{!157, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!158 = !{!159, !161, !163, !152}
!159 = distinct !{!159, !160, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!160 = distinct !{!160, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!161 = distinct !{!161, !162, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!162 = distinct !{!162, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!163 = distinct !{!163, !164, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!164 = distinct !{!164, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!165 = distinct !{!165, !6}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!168 = distinct !{!168, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!171 = distinct !{!171, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!172 = !{!173, !175, !177}
!173 = distinct !{!173, !174, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!174 = distinct !{!174, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!175 = distinct !{!175, !176, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!176 = distinct !{!176, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!177 = distinct !{!177, !178, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!178 = distinct !{!178, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!179 = distinct !{!179, !6}
!180 = !{!177}
!181 = distinct !{!181, !6}
!182 = !{!183, !185, !187}
!183 = distinct !{!183, !184, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!184 = distinct !{!184, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!185 = distinct !{!185, !186, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!186 = distinct !{!186, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!187 = distinct !{!187, !188, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!188 = distinct !{!188, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!189 = distinct !{!189, !6}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5boost11make_uniqueIN3ue28NGHolderEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_: %agg.result"}
!192 = distinct !{!192, !"_ZN5boost11make_uniqueIN3ue28NGHolderEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_"}
!193 = !{!194, !196, !198}
!194 = distinct !{!194, !195, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!195 = distinct !{!195, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!196 = distinct !{!196, !197, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!197 = distinct !{!197, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!198 = distinct !{!198, !199, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!199 = distinct !{!199, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!202 = distinct !{!202, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!203 = !{!204, !206, !201}
!204 = distinct !{!204, !205, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!205 = distinct !{!205, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!206 = distinct !{!206, !207, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!207 = distinct !{!207, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!208 = !{!209, !211, !213, !201}
!209 = distinct !{!209, !210, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!210 = distinct !{!210, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!211 = distinct !{!211, !212, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!212 = distinct !{!212, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!213 = distinct !{!213, !214, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!214 = distinct !{!214, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!215 = !{!216, !217, !218, !201}
!216 = distinct !{!216, !210, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!217 = distinct !{!217, !212, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!218 = distinct !{!218, !214, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
!219 = distinct !{!219, !6}
!220 = !{!221, !223, !225}
!221 = distinct !{!221, !222, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!222 = distinct !{!222, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!223 = distinct !{!223, !224, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!224 = distinct !{!224, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!225 = distinct !{!225, !226, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!226 = distinct !{!226, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!227 = !{!225}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!230 = distinct !{!230, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!231 = !{!232, !234, !236, !225}
!232 = distinct !{!232, !233, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!233 = distinct !{!233, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!234 = distinct !{!234, !235, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!235 = distinct !{!235, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!236 = distinct !{!236, !237, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!237 = distinct !{!237, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!238 = distinct !{!238, !6}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!241 = distinct !{!241, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!244 = distinct !{!244, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!245 = distinct !{!245, !6}
!246 = !{!247, !249, !251}
!247 = distinct !{!247, !248, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!248 = distinct !{!248, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!249 = distinct !{!249, !250, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!250 = distinct !{!250, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!251 = distinct !{!251, !252, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!252 = distinct !{!252, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!253 = !{!254, !256, !258}
!254 = distinct !{!254, !255, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!255 = distinct !{!255, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!256 = distinct !{!256, !257, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!257 = distinct !{!257, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!258 = distinct !{!258, !259, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!259 = distinct !{!259, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!260 = !{!258}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!263 = distinct !{!263, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!264 = !{!265, !267, !269, !258}
!265 = distinct !{!265, !266, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!266 = distinct !{!266, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!267 = distinct !{!267, !268, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!268 = distinct !{!268, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!269 = distinct !{!269, !270, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!270 = distinct !{!270, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!271 = !{!272, !274, !276}
!272 = distinct !{!272, !273, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!273 = distinct !{!273, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!274 = distinct !{!274, !275, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!275 = distinct !{!275, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!276 = distinct !{!276, !277, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!277 = distinct !{!277, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!278 = !{!279, !281, !283}
!279 = distinct !{!279, !280, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!280 = distinct !{!280, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!281 = distinct !{!281, !282, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!282 = distinct !{!282, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!283 = distinct !{!283, !284, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!284 = distinct !{!284, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!285 = !{!283}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!288 = distinct !{!288, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!289 = !{!290, !292, !294, !283}
!290 = distinct !{!290, !291, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!291 = distinct !{!291, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!292 = distinct !{!292, !293, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!293 = distinct !{!293, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!294 = distinct !{!294, !295, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!295 = distinct !{!295, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!296 = distinct !{!296, !6}
!297 = distinct !{!297, !6}
!298 = distinct !{!298, !6}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!304 = distinct !{!304, !6}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!307 = distinct !{!307, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE3endEv: %agg.result"}
!312 = distinct !{!312, !"_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE3endEv"}
!313 = distinct !{!313, !6}
!314 = !{!315, !317, !319}
!315 = distinct !{!315, !316, !"_ZNK5boost6detail13out_edge_iterISt14_List_iteratorINS0_16stored_edge_iterIPvS2_INS_9list_edgeIS4_NS_11no_propertyEEEES6_EEES4_NS0_14edge_desc_implINS_14undirected_tagES4_EElE11dereferenceEv: %agg.result"}
!316 = distinct !{!316, !"_ZNK5boost6detail13out_edge_iterISt14_List_iteratorINS0_16stored_edge_iterIPvS2_INS_9list_edgeIS4_NS_11no_propertyEEEES6_EEES4_NS0_14edge_desc_implINS_14undirected_tagES4_EElE11dereferenceEv"}
!317 = distinct !{!317, !318, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEEEENT_9referenceERKSI_: %agg.result"}
!318 = distinct !{!318, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEEEENT_9referenceERKSI_"}
!319 = distinct !{!319, !320, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEESG_NS0_27bidirectional_traversal_tagESG_lLb0ELb0EEdeEv: %agg.result"}
!320 = distinct !{!320, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_6detail13out_edge_iterISt14_List_iteratorINS3_16stored_edge_iterIPvS5_INS_9list_edgeIS7_NS_11no_propertyEEEES9_EEES7_NS3_14edge_desc_implINS_14undirected_tagES7_EElEESG_NS0_27bidirectional_traversal_tagESG_lLb0ELb0EEdeEv"}
!321 = distinct !{!321, !6}
!322 = distinct !{!322, !6}
!323 = distinct !{!323, !6}
!324 = distinct !{!324, !6}
!325 = distinct !{!325, !6}
!326 = distinct !{!326, !6}
!327 = distinct !{!327, !6}
!328 = distinct !{!328, !6}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE5beginEv: %agg.result"}
!331 = distinct !{!331, !"_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE5beginEv"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE3endEv: %agg.result"}
!334 = distinct !{!334, !"_ZNSt5dequeISt6vectorIjSaIjEESaIS2_EE3endEv"}
!335 = distinct !{!335, !6}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!338 = distinct !{!338, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!341 = distinct !{!341, !6}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!344 = distinct !{!344, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!347 = distinct !{!347, !6}
!348 = distinct !{!348, !6}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZSt19__relocate_object_aISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!351 = distinct !{!351, !"_ZSt19__relocate_object_aISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZSt19__relocate_object_aISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!354 = distinct !{!354, !6}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZSt19__relocate_object_aISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!357 = distinct !{!357, !"_ZSt19__relocate_object_aISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZSt19__relocate_object_aISt6vectorIS0_IN3ue29CharReachESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!360 = distinct !{!360, !6}
!361 = distinct !{!361, !6}
!362 = distinct !{!362, !6}
!363 = distinct !{!363, !6}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!366 = distinct !{!366, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!369 = distinct !{!369, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: %agg.result"}
!372 = distinct !{!372, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!373 = distinct !{!373, !374, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: %agg.result"}
!374 = distinct !{!374, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!375 = distinct !{!375, !6}
!376 = distinct !{!376, !6}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!379 = distinct !{!379, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!380 = distinct !{!380, !6}
