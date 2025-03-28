; ModuleID = 'bench/hyperscan/original/rose_build_dedupe.ll'
source_filename = "bench/hyperscan/original/rose_build_dedupe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<const ue2::OutfixInfo *>>, std::_Select1st<std::pair<const unsigned int, std::set<const ue2::OutfixInfo *>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<ue2::suffix_id>>, std::_Select1st<std::pair<const unsigned int, std::set<ue2::suffix_id>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const unsigned int, std::set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::tuple.431" = type { %"struct.std::_Tuple_impl.432" }
%"struct.std::_Tuple_impl.432" = type { %"struct.std::_Head_base.433" }
%"struct.std::_Head_base.433" = type { ptr }
%"class.std::tuple.434" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.126" }
%"class.std::_Rb_tree.126" = type { %"struct.std::_Rb_tree<ue2::suffix_id, ue2::suffix_id, std::_Identity<ue2::suffix_id>, std::less<ue2::suffix_id>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::suffix_id, ue2::suffix_id, std::_Identity<ue2::suffix_id>, std::less<ue2::suffix_id>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.ue2::suffix_id" = type { ptr, ptr, ptr, ptr, ptr, %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::depth" = type { i32 }
%"class.std::set.168" = type { %"class.std::_Rb_tree.169" }
%"class.std::_Rb_tree.169" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.ue2::ue2_literal::elem" = type { i8, i8 }
%"class.std::vector.177" = type { %"struct.std::_Vector_base.178" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"struct.std::pair.208" = type <{ %"class.ue2::flat_detail::iter_wrapper.210", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.210" = type { %"class.boost::container::vec_iterator.215" }
%"class.boost::container::vec_iterator.215" = type { ptr }
%"class.std::set.159" = type { %"class.std::_Rb_tree.160" }
%"class.std::_Rb_tree.160" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set.182" = type { %"class.std::_Rb_tree.183" }
%"class.std::_Rb_tree.183" = type { %"struct.std::_Rb_tree<const ue2::OutfixInfo *, const ue2::OutfixInfo *, std::_Identity<const ue2::OutfixInfo *>, std::less<const ue2::OutfixInfo *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const ue2::OutfixInfo *, const ue2::OutfixInfo *, std::_Identity<const ue2::OutfixInfo *>, std::less<const ue2::OutfixInfo *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set.198" = type { %"class.std::_Rb_tree.199" }
%"class.std::_Rb_tree.199" = type { %"struct.std::_Rb_tree<const ue2::raw_puff *, const ue2::raw_puff *, std::_Identity<const ue2::raw_puff *>, std::less<const ue2::raw_puff *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const ue2::raw_puff *, const ue2::raw_puff *, std::_Identity<const ue2::raw_puff *>, std::less<const ue2::raw_puff *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.217" = type { %"class.std::_Rb_tree.218" }
%"class.std::_Rb_tree.218" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.ue2::rose_literal_id" = type <{ %"struct.ue2::ue2_literal", %"class.std::vector.246", %"class.std::vector.246", i32, i32, i32, [4 x i8] }>
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::dynamic_bitset" = type { %"class.std::vector.241", i64 }
%"class.std::vector.241" = type { %"struct.std::_Vector_base.242" }
%"struct.std::_Vector_base.242" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.246" = type { %"struct.std::_Vector_base.247" }
%"struct.std::_Vector_base.247" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.std::vector.354" = type { %"struct.std::_Vector_base.355" }
%"struct.std::_Vector_base.355" = type { %"struct.std::_Vector_base<ue2::GraphRepeatInfo, std::allocator<ue2::GraphRepeatInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::GraphRepeatInfo, std::allocator<ue2::GraphRepeatInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::GraphRepeatInfo, std::allocator<ue2::GraphRepeatInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::GraphRepeatInfo, std::allocator<ue2::GraphRepeatInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<const ue2::raw_puff *>>, std::_Select1st<std::pair<const unsigned int, std::set<const ue2::raw_puff *>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev = comdat any

$_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev = comdat any

$_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEED2Ev = comdat any

$_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj = comdat any

$_ZN3ue26insertISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEvPT_RKT0_ = comdat any

$_ZN3ue217RoseDedupeAuxImplD2Ev = comdat any

$_ZN3ue217RoseDedupeAuxImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN3ue29CharReachESaIS1_EE19_M_range_initializeINS0_11ue2_literal14const_iteratorEEEvT_S7_St18input_iterator_tag = comdat any

$_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERKS8_ = comdat any

$_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EE6insertISt23_Rb_tree_const_iteratorIS3_EEEvT_SB_ = comdat any

$_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EE6insertISt23_Rb_tree_const_iteratorIS3_EEEvT_SB_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZTVN3ue217RoseDedupeAuxImplE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3ue217RoseDedupeAuxImplE, ptr @_ZN3ue217RoseDedupeAuxImplD2Ev, ptr @_ZN3ue217RoseDedupeAuxImplD0Ev, ptr @_ZNK3ue217RoseDedupeAuxImpl21requiresDedupeSupportERKNS_8flat_setIjSt4lessIjESaIjEEE] }, align 8
@_ZTVN3ue213RoseDedupeAuxE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3ue213RoseDedupeAuxE, ptr @_ZN3ue213RoseDedupeAuxD2Ev, ptr @_ZN3ue213RoseDedupeAuxD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN3ue213RoseDedupeAuxE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue213RoseDedupeAuxE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue213RoseDedupeAuxE = hidden constant [22 x i8] c"N3ue213RoseDedupeAuxE\00", align 1
@_ZTIN3ue217RoseDedupeAuxImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue217RoseDedupeAuxImplE, ptr @_ZTIN3ue213RoseDedupeAuxE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue217RoseDedupeAuxImplE = hidden constant [26 x i8] c"N3ue217RoseDedupeAuxImplE\00", align 1
@.str = private unnamed_addr constant [72 x i8] c"deque::_M_range_check: __n (which is %zu)>= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3ue213RoseDedupeAuxD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue213RoseDedupeAuxD2Ev
@_ZN3ue217RoseDedupeAuxImplC1ERKNS_13RoseBuildImplE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue217RoseDedupeAuxImplC2ERKNS_13RoseBuildImplE

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue213RoseBuildImpl17generateDedupeAuxEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(780) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #22, !noalias !5
  invoke void @_ZN3ue217RoseDedupeAuxImplC2ERKNS_13RoseBuildImplE(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef nonnull align 8 dereferenceable(780) %1)
          to label %_ZNSt10unique_ptrIN3ue217RoseDedupeAuxImplESt14default_deleteIS1_EED2Ev.exit unwind label %4, !noalias !5

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23, !noalias !5
  resume { ptr, i32 } %5

_ZNSt10unique_ptrIN3ue217RoseDedupeAuxImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue213RoseDedupeAuxD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN3ue213RoseDedupeAuxD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217RoseDedupeAuxImplC2ERKNS_13RoseBuildImplE(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 16), (24, 28), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(780) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<const ue2::OutfixInfo *>>, std::_Select1st<std::pair<const unsigned int, std::set<const ue2::OutfixInfo *>>>, std::less<unsigned int>>::_Auto_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<ue2::suffix_id>>, std::_Select1st<std::pair<const unsigned int, std::set<ue2::suffix_id>>>, std::less<unsigned int>>::_Auto_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const unsigned int, std::set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<unsigned int>>::_Auto_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const unsigned int, std::set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<unsigned int>>::_Auto_node", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = alloca %"struct.std::__detail::_AllocNode", align 8
  %10 = alloca %"struct.std::__detail::_AllocNode", align 8
  %11 = alloca %"struct.std::__detail::_AllocNode", align 8
  %12 = alloca %"class.std::tuple.431", align 8
  %13 = alloca %"class.std::tuple.434", align 1
  %14 = alloca %"struct.std::__detail::_AllocNode", align 8
  %15 = alloca %"class.std::tuple.431", align 8
  %16 = alloca %"class.std::tuple.434", align 1
  %17 = alloca %"class.std::set", align 8
  %18 = alloca %"struct.ue2::suffix_id", align 8
  %19 = alloca %"class.std::set.168", align 8
  %20 = alloca %"class.std::set.168", align 8
  %21 = alloca %"class.std::set.168", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue217RoseDedupeAuxImplE, i64 16), ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #25
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0467.0542 = load ptr, ptr %64, align 8
  %.fr35.i.i301543 = freeze ptr %.sroa.0467.0542
  %.not544 = icmp eq ptr %.fr35.i.i301543, %64
  br i1 %.not544, label %._crit_edge556, label %.lr.ph546

.lr.ph546:                                        ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 44
  br label %79

._crit_edge:                                      ; preds = %310
  %.pre598 = load ptr, ptr %61, align 8
  %.not495552 = icmp eq ptr %.pre598, %59
  br i1 %.not495552, label %._crit_edge556, label %.lr.ph555

.lr.ph555:                                        ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %321

79:                                               ; preds = %.lr.ph546, %310
  %.fr35.i.i301545 = phi ptr [ %.fr35.i.i301543, %.lr.ph546 ], [ %.fr35.i.i301, %310 ]
  %80 = getelementptr inbounds nuw i8, ptr %.fr35.i.i301545, i64 312
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.fr35.i.i301545, i64 64
  %83 = load ptr, ptr %82, align 8, !noalias !8
  %84 = getelementptr inbounds nuw i8, ptr %.fr35.i.i301545, i64 72
  %85 = load i64, ptr %84, align 8, !noalias !15
  %86 = getelementptr inbounds nuw i32, ptr %83, i64 %85
  %.not3.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not3.i.i.i.i, label %_ZN3ue26insertISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEENS_8flat_setIjSt4lessIjES6_EEEEvPT_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79, %.noexc
  %.sroa.03.0.i.i.i = phi ptr [ %122, %.noexc ], [ %83, %79 ]
  %87 = load i64, ptr %65, align 8
  %.not.not.i = icmp eq i64 %87, 0
  %88 = load i32, ptr %.sroa.03.0.i.i.i, align 4
  br i1 %.not.not.i, label %.preheader643, label %.thread36.i

.thread36.i:                                      ; preds = %.lr.ph.i.i.i.i
  %89 = zext i32 %88 to i64
  %90 = load i64, ptr %55, align 8
  %91 = urem i64 %89, %90
  %92 = load ptr, ptr %53, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %91
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i275 = icmp eq ptr %94, null
  br i1 %.not.i.i.i275, label %.critedge.i278, label %103

.preheader643:                                    ; preds = %.lr.ph.i.i.i.i, %95
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %95 ], [ %56, %.lr.ph.i.i.i.i ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not.i, label %99, label %95

95:                                               ; preds = %.preheader643
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %88, %97
  br i1 %98, label %.noexc, label %.preheader643, !llvm.loop !22

99:                                               ; preds = %.preheader643
  %100 = zext i32 %88 to i64
  %101 = load i64, ptr %55, align 8
  %102 = urem i64 %100, %101
  br label %.critedge.i278

103:                                              ; preds = %.thread36.i
  %104 = load ptr, ptr %94, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %88, %106
  br i1 %107, label %.noexc, label %.lr.ph.i.i.i276

108:                                              ; preds = %111
  %109 = icmp eq i32 %88, %113
  br i1 %109, label %.noexc, label %.lr.ph.i.i.i276, !llvm.loop !24

.lr.ph.i.i.i276:                                  ; preds = %103, %108
  %.020.i.i.i277 = phi ptr [ %110, %108 ], [ %104, %103 ]
  %110 = load ptr, ptr %.020.i.i.i277, align 8
  %.not18.i.i.i = icmp eq ptr %110, null
  br i1 %.not18.i.i.i, label %.critedge.i278, label %111

111:                                              ; preds = %.lr.ph.i.i.i276
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = urem i64 %114, %90
  %.not19.i.i.i = icmp eq i64 %115, %91
  br i1 %.not19.i.i.i, label %108, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !24

..loopexit_crit_edge21.i.i.i:                     ; preds = %111
  br label %.critedge.i278, !llvm.loop !24

.critedge.i278:                                   ; preds = %.lr.ph.i.i.i276, %..loopexit_crit_edge21.i.i.i, %99, %.thread36.i
  %116 = phi i64 [ %102, %99 ], [ %91, %.thread36.i ], [ %91, %..loopexit_crit_edge21.i.i.i ], [ %91, %.lr.ph.i.i.i276 ]
  %117 = phi i64 [ %100, %99 ], [ %89, %.thread36.i ], [ %89, %..loopexit_crit_edge21.i.i.i ], [ %89, %.lr.ph.i.i.i276 ]
  %118 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc279 unwind label %.loopexit522

.noexc279:                                        ; preds = %.critedge.i278
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %88, ptr %119, align 4
  %120 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %53, i64 noundef %116, i64 noundef %117, ptr noundef nonnull %118, i64 noundef 1)
          to label %.noexc unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc279
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %118) #23
  br label %.body

.noexc:                                           ; preds = %108, %95, %.noexc279, %103
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %122, %86
  br i1 %.not.i.i.i.i, label %_ZN3ue26insertISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEENS_8flat_setIjSt4lessIjES6_EEEEvPT_RKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN3ue26insertISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEENS_8flat_setIjSt4lessIjES6_EEEEvPT_RKT0_.exit: ; preds = %.noexc, %79
  %123 = load ptr, ptr %22, align 8
  %124 = invoke noundef zeroext i1 @_ZNK3ue213RoseBuildImpl17hasLiteralInTableENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780) %123, ptr %.fr35.i.i301545, i64 %81, i32 noundef 3)
          to label %125 unwind label %.loopexit.split-lp523

125:                                              ; preds = %_ZN3ue26insertISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEENS_8flat_setIjSt4lessIjES6_EEEEvPT_RKT0_.exit
  %126 = load ptr, ptr %82, align 8, !noalias !26
  %127 = load i64, ptr %84, align 8, !noalias !26
  %128 = getelementptr inbounds nuw i32, ptr %126, i64 %127
  %.not504539 = icmp eq i64 %127, 0
  br i1 %124, label %129, label %210

129:                                              ; preds = %125
  br i1 %.not504539, label %.loopexit520, label %.lr.ph541

.loopexit522:                                     ; preds = %.critedge.i278
  %lpad.loopexit524 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp523:                            ; preds = %_ZN3ue26insertISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEENS_8flat_setIjSt4lessIjES6_EEEEvPT_RKT0_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph541:                                        ; preds = %129, %206
  %.sroa.0446.0540 = phi ptr [ %207, %206 ], [ %126, %129 ]
  %130 = load ptr, ptr %31, align 8
  %.not10.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i123

.lr.ph.i.i.i.i123:                                ; preds = %.lr.ph541
  %131 = load i32, ptr %.sroa.0446.0540, align 4
  br label %132

132:                                              ; preds = %132, %.lr.ph.i.i.i.i123
  %.012.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i123 ], [ %.1.i.i.i.i, %132 ]
  %.0811.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i123 ], [ %.19.i.i.i.i, %132 ]
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %134 = load i32, ptr %133, align 4
  %135 = icmp ult i32 %134, %131
  %.19.i.i.i.i = select i1 %135, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %135, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i124 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i124, label %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i, label %132, !llvm.loop !27

_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i: ; preds = %132
  %136 = icmp eq ptr %.19.i.i.i.i, %30
  br i1 %136, label %.critedge.i, label %137

137:                                              ; preds = %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %139 = load i32, ptr %138, align 4
  %140 = icmp ult i32 %131, %139
  br i1 %140, label %.critedge.i, label %171

.critedge.i:                                      ; preds = %137, %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i, %.lr.ph541
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %137 ], [ %.19.i.i.i.i, %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i ], [ %30, %.lr.ph541 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %29, ptr %6, align 8
  %141 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
          to label %.noexc282 unwind label %208

.noexc282:                                        ; preds = %.critedge.i
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load i32, ptr %.sroa.0446.0540, align 4
  store i32 %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 72
  store ptr %145, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 80
  store i64 0, ptr %148, align 8
  store ptr %141, ptr %67, align 8
  %149 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %150 unwind label %163

150:                                              ; preds = %.noexc282
  %151 = extractvalue { ptr, ptr } %149, 0
  %152 = extractvalue { ptr, ptr } %149, 1
  %.not.i280 = icmp eq ptr %152, null
  br i1 %.not.i280, label %165, label %153

153:                                              ; preds = %150
  %.not.i.i.i281 = icmp ne ptr %151, null
  %154 = icmp eq ptr %152, %30
  %or.cond.i.i.i = or i1 %.not.i.i.i281, %154
  br i1 %or.cond.i.i.i, label %.thread.i, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %157 = load i32, ptr %142, align 4
  %158 = load i32, ptr %156, align 4
  %159 = icmp ult i32 %157, %158
  br label %.thread.i

.thread.i:                                        ; preds = %155, %153
  %160 = phi i1 [ true, %153 ], [ %159, %155 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %160, ptr noundef nonnull %141, ptr noundef nonnull %152, ptr noundef nonnull align 8 dereferenceable(32) %30) #25
  %161 = load i64, ptr %34, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %34, align 8
  br label %.noexc125

163:                                              ; preds = %.noexc282
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %.body

165:                                              ; preds = %150
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %167 = load ptr, ptr %166, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef %167)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i.i unwind label %168

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i.i: ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %141) #23
  br label %.noexc125

.noexc125:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %141, %.thread.i ], [ %151, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %171

171:                                              ; preds = %.noexc125, %137
  %.sroa.06.0.i = phi ptr [ %.sroa.0.010.i, %.noexc125 ], [ %.19.i.i.i.i, %137 ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %.02630.i.i = load ptr, ptr %172, align 8
  %.not31.i.i = icmp eq ptr %.02630.i.i, null
  br i1 %.not31.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %171, %177
  %.02632.i.i = phi ptr [ %.026.i.i, %177 ], [ %.02630.i.i, %171 ]
  %174 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %174, align 8
  %.not37.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not37.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i, label %175

175:                                              ; preds = %.lr.ph.split.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %176 = icmp ult i64 %81, %.sroa.2.0.copyload.i.i.i
  br i1 %176, label %177, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %175, %.lr.ph.split.i.i
  br label %177

177:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %175
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i ], [ 16, %175 ]
  %.0.i.i27.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i ], [ true, %175 ]
  %178 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 %.sink.i.i
  %.026.i.i = load ptr, ptr %178, align 8
  %.not.i.i = icmp eq ptr %.026.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %177
  br i1 %.0.i.i27.i.i, label %._crit_edge.thread.i.i, label %184

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %171
  %.025.lcssa42.i.i = phi ptr [ %.02632.i.i, %._crit_edge.i.i ], [ %173, %171 ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %.025.lcssa42.i.i, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %._crit_edge.thread.i.i
  %183 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i) #26
  br label %184

184:                                              ; preds = %182, %._crit_edge.i.i
  %.025.lcssa41.i.i = phi ptr [ %.025.lcssa42.i.i, %182 ], [ %.02632.i.i, %._crit_edge.i.i ]
  %.sroa.011.0.i.i = phi ptr [ %183, %182 ], [ %.02632.i.i, %._crit_edge.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 32
  %186 = load ptr, ptr %185, align 8
  %.not631 = icmp eq ptr %186, null
  br i1 %.not631, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i.i, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 40
  %189 = load i64, ptr %188, align 8
  %190 = icmp ult i64 %189, %81
  br i1 %190, label %192, label %206

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i.i: ; preds = %184
  %191 = icmp ult ptr %186, %.fr35.i.i301545
  br i1 %191, label %192, label %206

192:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i.i, %187, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.025.lcssa41.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i.i ], [ %.025.lcssa41.i.i, %187 ], [ %.025.lcssa42.i.i, %._crit_edge.thread.i.i ]
  %193 = icmp eq ptr %.sroa.4.0.i.ph.i, %173
  br i1 %193, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %.sroa.0.0.copyload.i.i6.i = load ptr, ptr %195, align 8
  %.not632 = icmp eq ptr %.sroa.0.0.copyload.i.i6.i, null
  br i1 %.not632, label %198, label %196

196:                                              ; preds = %194
  %.sroa.2.0..sroa_idx.i.i8.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %.sroa.2.0.copyload.i.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i8.i, align 8
  %197 = icmp ult i64 %81, %.sroa.2.0.copyload.i.i9.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

198:                                              ; preds = %194
  %199 = icmp ult ptr %.fr35.i.i301545, %.sroa.0.0.copyload.i.i6.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i: ; preds = %198, %196, %192
  %200 = phi i1 [ true, %192 ], [ %197, %196 ], [ %199, %198 ]
  %201 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc287 unwind label %208

.noexc287:                                        ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store ptr %.fr35.i.i301545, ptr %202, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i64 %81, ptr %.sroa.17.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %200, ptr noundef nonnull %201, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %173) #25
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 80
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, 1
  store i64 %205, ptr %203, align 8
  br label %206

206:                                              ; preds = %187, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i.i, %.noexc287
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0540, i64 4
  %.not504 = icmp eq ptr %207, %128
  br i1 %.not504, label %.loopexit520, label %.lr.ph541

208:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i, %.critedge.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

210:                                              ; preds = %125
  br i1 %.not504539, label %.loopexit520, label %.lr.ph

.lr.ph:                                           ; preds = %210, %287
  %.sroa.0442.0538 = phi ptr [ %288, %287 ], [ %126, %210 ]
  %211 = load ptr, ptr %25, align 8
  %.not10.i.i.i.i127 = icmp eq ptr %211, null
  br i1 %.not10.i.i.i.i127, label %.critedge.i138, label %.lr.ph.i.i.i.i128

.lr.ph.i.i.i.i128:                                ; preds = %.lr.ph
  %212 = load i32, ptr %.sroa.0442.0538, align 4
  br label %213

213:                                              ; preds = %213, %.lr.ph.i.i.i.i128
  %.012.i.i.i.i129 = phi ptr [ %211, %.lr.ph.i.i.i.i128 ], [ %.1.i.i.i.i134, %213 ]
  %.0811.i.i.i.i130 = phi ptr [ %24, %.lr.ph.i.i.i.i128 ], [ %.19.i.i.i.i131, %213 ]
  %214 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i129, i64 32
  %215 = load i32, ptr %214, align 4
  %216 = icmp ult i32 %215, %212
  %.19.i.i.i.i131 = select i1 %216, ptr %.0811.i.i.i.i130, ptr %.012.i.i.i.i129
  %.1.in.v.i.i.i.i132 = select i1 %216, i64 24, i64 16
  %.1.in.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i129, i64 %.1.in.v.i.i.i.i132
  %.1.i.i.i.i134 = load ptr, ptr %.1.in.i.i.i.i133, align 8
  %.not.i.i.i.i135 = icmp eq ptr %.1.i.i.i.i134, null
  br i1 %.not.i.i.i.i135, label %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i136, label %213, !llvm.loop !27

_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i136: ; preds = %213
  %217 = icmp eq ptr %.19.i.i.i.i131, %24
  br i1 %217, label %.critedge.i138, label %218

218:                                              ; preds = %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i136
  %219 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i131, i64 32
  %220 = load i32, ptr %219, align 4
  %221 = icmp ult i32 %212, %220
  br i1 %221, label %.critedge.i138, label %252

.critedge.i138:                                   ; preds = %218, %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i136, %.lr.ph
  %.08.lcssa.i.i.i11.i139 = phi ptr [ %.19.i.i.i.i131, %218 ], [ %.19.i.i.i.i131, %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i136 ], [ %24, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  store ptr %23, ptr %5, align 8
  %222 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
          to label %.noexc294 unwind label %289

.noexc294:                                        ; preds = %.critedge.i138
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load i32, ptr %.sroa.0442.0538, align 4
  store i32 %224, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false)
  store ptr %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 72
  store ptr %226, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 80
  store i64 0, ptr %229, align 8
  store ptr %222, ptr %66, align 8
  %230 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %.08.lcssa.i.i.i11.i139, ptr noundef nonnull align 4 dereferenceable(4) %223)
          to label %231 unwind label %244

231:                                              ; preds = %.noexc294
  %232 = extractvalue { ptr, ptr } %230, 0
  %233 = extractvalue { ptr, ptr } %230, 1
  %.not.i288 = icmp eq ptr %233, null
  br i1 %.not.i288, label %246, label %234

234:                                              ; preds = %231
  %.not.i.i.i289 = icmp ne ptr %232, null
  %235 = icmp eq ptr %233, %24
  %or.cond.i.i.i290 = or i1 %.not.i.i.i289, %235
  br i1 %or.cond.i.i.i290, label %.thread.i291, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %238 = load i32, ptr %223, align 4
  %239 = load i32, ptr %237, align 4
  %240 = icmp ult i32 %238, %239
  br label %.thread.i291

.thread.i291:                                     ; preds = %236, %234
  %241 = phi i1 [ true, %234 ], [ %240, %236 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %241, ptr noundef nonnull %222, ptr noundef nonnull %233, ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  %242 = load i64, ptr %28, align 8
  %243 = add i64 %242, 1
  store i64 %243, ptr %28, align 8
  br label %.noexc140

244:                                              ; preds = %.noexc294
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %.body

246:                                              ; preds = %231
  %247 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %248 = load ptr, ptr %247, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %225, ptr noundef %248)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i.i293 unwind label %249

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i.i293: ; preds = %246
  call void @_ZdlPv(ptr noundef nonnull %222) #23
  br label %.noexc140

.noexc140:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i.i293, %.thread.i291
  %.sroa.0.010.i292 = phi ptr [ %222, %.thread.i291 ], [ %232, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i.i293 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %252

252:                                              ; preds = %.noexc140, %218
  %.sroa.06.0.i137 = phi ptr [ %.sroa.0.010.i292, %.noexc140 ], [ %.19.i.i.i.i131, %218 ]
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i137, i64 56
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i137, i64 48
  %.02630.i.i298 = load ptr, ptr %253, align 8
  %.not31.i.i299 = icmp eq ptr %.02630.i.i298, null
  br i1 %.not31.i.i299, label %._crit_edge.thread.i.i334, label %.lr.ph.split.i.i303

.lr.ph.split.i.i303:                              ; preds = %252, %258
  %.02632.i.i304 = phi ptr [ %.026.i.i312, %258 ], [ %.02630.i.i298, %252 ]
  %255 = getelementptr inbounds nuw i8, ptr %.02632.i.i304, i64 32
  %.sroa.0.0.copyload.i.i.i305 = load ptr, ptr %255, align 8
  %.not37.i.i306 = icmp eq ptr %.sroa.0.0.copyload.i.i.i305, null
  br i1 %.not37.i.i306, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i309, label %256

256:                                              ; preds = %.lr.ph.split.i.i303
  %.sroa.2.0..sroa_idx.i.i.i307 = getelementptr inbounds nuw i8, ptr %.02632.i.i304, i64 40
  %.sroa.2.0.copyload.i.i.i308 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i307, align 8
  %257 = icmp ult i64 %81, %.sroa.2.0.copyload.i.i.i308
  br i1 %257, label %258, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i309

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i309: ; preds = %256, %.lr.ph.split.i.i303
  br label %258

258:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i309, %256
  %.sink.i.i310 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i309 ], [ 16, %256 ]
  %.0.i.i27.i.i311 = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i309 ], [ true, %256 ]
  %259 = getelementptr inbounds nuw i8, ptr %.02632.i.i304, i64 %.sink.i.i310
  %.026.i.i312 = load ptr, ptr %259, align 8
  %.not.i.i313 = icmp eq ptr %.026.i.i312, null
  br i1 %.not.i.i313, label %._crit_edge.i.i314, label %.lr.ph.split.i.i303, !llvm.loop !28

._crit_edge.i.i314:                               ; preds = %258
  br i1 %.0.i.i27.i.i311, label %._crit_edge.thread.i.i334, label %265

._crit_edge.thread.i.i334:                        ; preds = %._crit_edge.i.i314, %252
  %.025.lcssa42.i.i335 = phi ptr [ %.02632.i.i304, %._crit_edge.i.i314 ], [ %254, %252 ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i137, i64 64
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %.025.lcssa42.i.i335, %261
  br i1 %262, label %273, label %263

263:                                              ; preds = %._crit_edge.thread.i.i334
  %264 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i335) #26
  br label %265

265:                                              ; preds = %263, %._crit_edge.i.i314
  %.025.lcssa41.i.i318 = phi ptr [ %.025.lcssa42.i.i335, %263 ], [ %.02632.i.i304, %._crit_edge.i.i314 ]
  %.sroa.011.0.i.i319 = phi ptr [ %264, %263 ], [ %.02632.i.i304, %._crit_edge.i.i314 ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i319, i64 32
  %267 = load ptr, ptr %266, align 8
  %.not629 = icmp eq ptr %267, null
  br i1 %.not629, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i.i321, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i319, i64 40
  %270 = load i64, ptr %269, align 8
  %271 = icmp ult i64 %270, %81
  br i1 %271, label %273, label %287

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i.i321: ; preds = %265
  %272 = icmp ult ptr %267, %.fr35.i.i301545
  br i1 %272, label %273, label %287

273:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i.i321, %268, %._crit_edge.thread.i.i334
  %.sroa.4.0.i.ph.i326 = phi ptr [ %.025.lcssa41.i.i318, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i.i321 ], [ %.025.lcssa41.i.i318, %268 ], [ %.025.lcssa42.i.i335, %._crit_edge.thread.i.i334 ]
  %274 = icmp eq ptr %.sroa.4.0.i.ph.i326, %254
  br i1 %274, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i329, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i326, i64 32
  %.sroa.0.0.copyload.i.i6.i327 = load ptr, ptr %276, align 8
  %.not630 = icmp eq ptr %.sroa.0.0.copyload.i.i6.i327, null
  br i1 %.not630, label %279, label %277

277:                                              ; preds = %275
  %.sroa.2.0..sroa_idx.i.i8.i330 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i326, i64 40
  %.sroa.2.0.copyload.i.i9.i331 = load i64, ptr %.sroa.2.0..sroa_idx.i.i8.i330, align 8
  %278 = icmp ult i64 %81, %.sroa.2.0.copyload.i.i9.i331
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i329

279:                                              ; preds = %275
  %280 = icmp ult ptr %.fr35.i.i301545, %.sroa.0.0.copyload.i.i6.i327
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i329

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i329: ; preds = %279, %277, %273
  %281 = phi i1 [ true, %273 ], [ %278, %277 ], [ %280, %279 ]
  %282 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc344 unwind label %289

.noexc344:                                        ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i329
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  store ptr %.fr35.i.i301545, ptr %283, align 8
  %.sroa.17.0..sroa_idx454 = getelementptr inbounds nuw i8, ptr %282, i64 40
  store i64 %81, ptr %.sroa.17.0..sroa_idx454, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %281, ptr noundef nonnull %282, ptr noundef nonnull %.sroa.4.0.i.ph.i326, ptr noundef nonnull align 8 dereferenceable(32) %254) #25
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i137, i64 80
  %285 = load i64, ptr %284, align 8
  %286 = add i64 %285, 1
  store i64 %286, ptr %284, align 8
  br label %287

287:                                              ; preds = %268, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i.i321, %.noexc344
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0442.0538, i64 4
  %.not503 = icmp eq ptr %288, %128
  br i1 %.not503, label %.loopexit520, label %.lr.ph

289:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i329, %.critedge.i138
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit520:                                     ; preds = %287, %206, %210, %129
  %291 = getelementptr inbounds nuw i8, ptr %.fr35.i.i301545, i64 224
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  %294 = getelementptr inbounds nuw i8, ptr %.fr35.i.i301545, i64 240
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  %or.cond.i.not639 = select i1 %293, i1 %296, i1 false
  %297 = getelementptr inbounds nuw i8, ptr %.fr35.i.i301545, i64 256
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  %or.cond5.i.not636 = select i1 %or.cond.i.not639, i1 %299, i1 false
  %300 = getelementptr inbounds nuw i8, ptr %.fr35.i.i301545, i64 272
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  %or.cond8.i.not634 = select i1 %or.cond5.i.not636, i1 %302, i1 false
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.fr35.i.i301545, i64 288
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not505 = icmp eq ptr %.pre, null
  %or.cond = select i1 %or.cond8.i.not634, i1 %.not505, i1 false
  br i1 %or.cond, label %310, label %_ZNK3ue214RoseSuffixInfocvbEv.exit.thread

_ZNK3ue214RoseSuffixInfocvbEv.exit.thread:        ; preds = %.loopexit520
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #25
  store ptr %292, ptr %18, align 8
  store ptr %295, ptr %68, align 8
  store ptr %301, ptr %69, align 8
  store ptr %298, ptr %70, align 8
  store ptr %.pre, ptr %71, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.fr35.i.i301545, i64 304
  %304 = load i32, ptr %303, align 8
  store i32 %304, ptr %72, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.fr35.i.i301545, i64 308
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %73, align 4
  %307 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EE6insertEOS1_.exit unwind label %308

_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %_ZNK3ue214RoseSuffixInfocvbEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #25
  br label %310

308:                                              ; preds = %_ZNK3ue214RoseSuffixInfocvbEv.exit.thread
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #25
  br label %.body

310:                                              ; preds = %.loopexit520, %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EE6insertEOS1_.exit
  %.sroa.0467.0 = load ptr, ptr %.fr35.i.i301545, align 8
  %.fr35.i.i301 = freeze ptr %.sroa.0467.0
  %.not = icmp eq ptr %.fr35.i.i301, %64
  br i1 %.not, label %._crit_edge, label %79

._crit_edge556:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit, %2, %._crit_edge
  %311 = load ptr, ptr %22, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 688
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 696
  %315 = load ptr, ptr %314, align 8
  %.not496562 = icmp eq ptr %313, %315
  br i1 %.not496562, label %._crit_edge566, label %.lr.ph565

.lr.ph565:                                        ; preds = %._crit_edge556
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %320 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %532

321:                                              ; preds = %.lr.ph555, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %.sroa.0438.0553 = phi ptr [ %.pre598, %.lr.ph555 ], [ %333, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0438.0553, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #25
  invoke void @_ZN3ue211all_reportsERKNS_9suffix_idE(ptr dead_on_unwind nonnull writable sret(%"class.std::set.168") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %322)
          to label %323 unwind label %334

323:                                              ; preds = %321
  %324 = load ptr, ptr %74, align 8
  %.not502547 = icmp eq ptr %324, %75
  br i1 %.not502547, label %._crit_edge551, label %.lr.ph550

.lr.ph550:                                        ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0438.0553, i64 40
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0438.0553, i64 48
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0438.0553, i64 56
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0438.0553, i64 64
  br label %336

._crit_edge551:                                   ; preds = %.loopexit515, %323
  %329 = load ptr, ptr %78, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %329)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %330

330:                                              ; preds = %._crit_edge551
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #24
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %._crit_edge551
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #25
  %333 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0438.0553) #26
  %.not495 = icmp eq ptr %333, %59
  br i1 %.not495, label %._crit_edge556, label %321

334:                                              ; preds = %321
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %.body

336:                                              ; preds = %.lr.ph550, %.loopexit515
  %.sroa.0434.0548 = phi ptr [ %324, %.lr.ph550 ], [ %526, %.loopexit515 ]
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0434.0548, i64 32
  %338 = load ptr, ptr %37, align 8
  %.not10.i.i.i.i145 = icmp eq ptr %338, null
  br i1 %.not10.i.i.i.i145, label %.critedge.i155, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %336
  %339 = load i32, ptr %337, align 4
  br label %340

340:                                              ; preds = %340, %.lr.ph.i.i.i.i146
  %.012.i.i.i.i147 = phi ptr [ %338, %.lr.ph.i.i.i.i146 ], [ %.1.i.i.i.i152, %340 ]
  %.0811.i.i.i.i148 = phi ptr [ %36, %.lr.ph.i.i.i.i146 ], [ %.19.i.i.i.i149, %340 ]
  %341 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i147, i64 32
  %342 = load i32, ptr %341, align 4
  %343 = icmp ult i32 %342, %339
  %.19.i.i.i.i149 = select i1 %343, ptr %.0811.i.i.i.i148, ptr %.012.i.i.i.i147
  %.1.in.v.i.i.i.i150 = select i1 %343, i64 24, i64 16
  %.1.in.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i147, i64 %.1.in.v.i.i.i.i150
  %.1.i.i.i.i152 = load ptr, ptr %.1.in.i.i.i.i151, align 8
  %.not.i.i.i.i153 = icmp eq ptr %.1.i.i.i.i152, null
  br i1 %.not.i.i.i.i153, label %_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, label %340, !llvm.loop !29

_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i: ; preds = %340
  %344 = icmp eq ptr %.19.i.i.i.i149, %36
  br i1 %344, label %.critedge.i155, label %345

345:                                              ; preds = %_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i
  %346 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i149, i64 32
  %347 = load i32, ptr %346, align 4
  %348 = icmp ult i32 %339, %347
  br i1 %348, label %.critedge.i155, label %379

.critedge.i155:                                   ; preds = %345, %_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, %336
  %.08.lcssa.i.i.i11.i156 = phi ptr [ %.19.i.i.i.i149, %345 ], [ %.19.i.i.i.i149, %_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i ], [ %36, %336 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store ptr %35, ptr %4, align 8
  %349 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
          to label %.noexc351 unwind label %527

.noexc351:                                        ; preds = %.critedge.i155
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load i32, ptr %337, align 4
  store i32 %351, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %352, i8 0, i64 24, i1 false)
  store ptr %353, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 72
  store ptr %353, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 80
  store i64 0, ptr %356, align 8
  store ptr %349, ptr %76, align 8
  %357 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr %.08.lcssa.i.i.i11.i156, ptr noundef nonnull align 4 dereferenceable(4) %350)
          to label %358 unwind label %371

358:                                              ; preds = %.noexc351
  %359 = extractvalue { ptr, ptr } %357, 0
  %360 = extractvalue { ptr, ptr } %357, 1
  %.not.i346 = icmp eq ptr %360, null
  br i1 %.not.i346, label %373, label %361

361:                                              ; preds = %358
  %.not.i.i.i347 = icmp ne ptr %359, null
  %362 = icmp eq ptr %360, %36
  %or.cond.i.i.i348 = or i1 %.not.i.i.i347, %362
  br i1 %or.cond.i.i.i348, label %.thread.i349, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %365 = load i32, ptr %350, align 4
  %366 = load i32, ptr %364, align 4
  %367 = icmp ult i32 %365, %366
  br label %.thread.i349

.thread.i349:                                     ; preds = %363, %361
  %368 = phi i1 [ true, %361 ], [ %367, %363 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %368, ptr noundef nonnull %349, ptr noundef nonnull %360, ptr noundef nonnull align 8 dereferenceable(32) %36) #25
  %369 = load i64, ptr %40, align 8
  %370 = add i64 %369, 1
  store i64 %370, ptr %40, align 8
  br label %.noexc157

371:                                              ; preds = %.noexc351
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %.body352

373:                                              ; preds = %358
  %374 = getelementptr inbounds nuw i8, ptr %349, i64 56
  %375 = load ptr, ptr %374, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %352, ptr noundef %375)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i unwind label %376

376:                                              ; preds = %373
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %373
  call void @_ZdlPv(ptr noundef nonnull %349) #23
  br label %.noexc157

.noexc157:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %.thread.i349
  %.sroa.0.010.i350 = phi ptr [ %349, %.thread.i349 ], [ %359, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %379

379:                                              ; preds = %.noexc157, %345
  %.sroa.06.0.i154 = phi ptr [ %.sroa.0.010.i350, %.noexc157 ], [ %.19.i.i.i.i149, %345 ]
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i154, i64 56
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i154, i64 48
  %.02234.i = load ptr, ptr %380, align 8
  %.not35.i = icmp eq ptr %.02234.i, null
  br i1 %.not35.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %379
  %382 = load ptr, ptr %322, align 8
  %383 = load ptr, ptr %325, align 8
  %384 = load ptr, ptr %326, align 8
  %385 = load ptr, ptr %327, align 8
  %386 = load ptr, ptr %328, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02236.i = phi ptr [ %.02234.i, %.lr.ph.i ], [ %.02236.i.be, %.backedge.backedge ]
  %387 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ult ptr %382, %388
  br i1 %389, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i, label %390

390:                                              ; preds = %.backedge
  %391 = icmp ult ptr %388, %382
  br i1 %391, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i.thread, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 40
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ult ptr %383, %394
  br i1 %395, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i, label %396

396:                                              ; preds = %392
  %397 = icmp ult ptr %394, %383
  br i1 %397, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i.thread, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 48
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ult ptr %384, %400
  br i1 %401, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i, label %402

402:                                              ; preds = %398
  %403 = icmp ult ptr %400, %384
  br i1 %403, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i.thread, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 56
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ult ptr %385, %406
  br i1 %407, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i, label %408

408:                                              ; preds = %404
  %409 = icmp ult ptr %406, %385
  br i1 %409, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i:  ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 64
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ult ptr %386, %411
  br i1 %412, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i, %404, %398, %392, %.backedge
  %413 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 16
  %.022.i = load ptr, ptr %413, align 8
  %.not.i411 = icmp eq ptr %.022.i, null
  br i1 %.not.i411, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i.thread
  %.02236.i.be = phi ptr [ %.022.i, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i ], [ %.022.i484, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !30

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i.thread: ; preds = %390, %396, %402, %408, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i
  %414 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 24
  %.022.i484 = load ptr, ptr %414, align 8
  %.not.i411485 = icmp eq ptr %.022.i484, null
  br i1 %.not.i411485, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i, %379
  %.021.lcssa41.i = phi ptr [ %381, %379 ], [ %.02236.i, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i ]
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i154, i64 64
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %.021.lcssa41.i, %416
  br i1 %417, label %450, label %418

418:                                              ; preds = %._crit_edge.thread.i
  %419 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa41.i) #26
  %.phi.trans.insert599 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %.pre600 = load ptr, ptr %.phi.trans.insert599, align 8
  %.pre601 = load ptr, ptr %322, align 8
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i.thread, %418
  %420 = phi ptr [ %.pre601, %418 ], [ %382, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i.thread ]
  %421 = phi ptr [ %.pre600, %418 ], [ %388, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i.thread ]
  %.021.lcssa40.i = phi ptr [ %.021.lcssa41.i, %418 ], [ %.02236.i, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.07.0.i = phi ptr [ %419, %418 ], [ %.02236.i, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread.i.thread ]
  %422 = icmp ult ptr %421, %420
  br i1 %422, label %450, label %423

423:                                              ; preds = %._crit_edge.i.thread
  %424 = icmp ult ptr %420, %421
  br i1 %424, label %.noexc359, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %325, align 8
  %429 = icmp ult ptr %427, %428
  br i1 %429, label %450, label %430

430:                                              ; preds = %425
  %431 = icmp ult ptr %428, %427
  br i1 %431, label %.noexc359, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 48
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %326, align 8
  %436 = icmp ult ptr %434, %435
  br i1 %436, label %450, label %437

437:                                              ; preds = %432
  %438 = icmp ult ptr %435, %434
  br i1 %438, label %.noexc359, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 56
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %327, align 8
  %443 = icmp ult ptr %441, %442
  br i1 %443, label %450, label %444

444:                                              ; preds = %439
  %445 = icmp ult ptr %442, %441
  br i1 %445, label %.noexc359, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.i

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.i: ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 64
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %328, align 8
  %449 = icmp ult ptr %447, %448
  br i1 %449, label %450, label %.noexc359

450:                                              ; preds = %._crit_edge.thread.i, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.i, %._crit_edge.i.thread, %425, %432, %439
  %.sroa.4.0.i.ph = phi ptr [ %.021.lcssa40.i, %439 ], [ %.021.lcssa40.i, %432 ], [ %.021.lcssa40.i, %425 ], [ %.021.lcssa40.i, %._crit_edge.i.thread ], [ %.021.lcssa40.i, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.i ], [ %.021.lcssa41.i, %._crit_edge.thread.i ]
  %451 = icmp eq ptr %.sroa.4.0.i.ph, %381
  br i1 %451, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %454 = load ptr, ptr %322, align 8
  %455 = load ptr, ptr %453, align 8
  %456 = icmp ult ptr %454, %455
  br i1 %456, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %457

457:                                              ; preds = %452
  %458 = icmp ult ptr %455, %454
  br i1 %458, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %325, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ult ptr %460, %462
  br i1 %463, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %464

464:                                              ; preds = %459
  %465 = icmp ult ptr %462, %460
  br i1 %465, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %466

466:                                              ; preds = %464
  %467 = load ptr, ptr %326, align 8
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 48
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ult ptr %467, %469
  br i1 %470, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %471

471:                                              ; preds = %466
  %472 = icmp ult ptr %469, %467
  br i1 %472, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %473

473:                                              ; preds = %471
  %474 = load ptr, ptr %327, align 8
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 56
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ult ptr %474, %476
  br i1 %477, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %478

478:                                              ; preds = %473
  %479 = icmp ult ptr %476, %474
  br i1 %479, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %480

480:                                              ; preds = %478
  %481 = load ptr, ptr %328, align 8
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 64
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ult ptr %481, %483
  br label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i: ; preds = %480, %478, %473, %471, %466, %464, %459, %457, %452, %450
  %485 = phi i1 [ true, %450 ], [ true, %452 ], [ false, %457 ], [ true, %459 ], [ false, %464 ], [ true, %466 ], [ false, %471 ], [ true, %473 ], [ false, %478 ], [ %484, %480 ]
  %486 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %.noexc360 unwind label %527

.noexc360:                                        ; preds = %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %487, ptr noundef nonnull align 8 dereferenceable(48) %322, i64 48, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %485, ptr noundef nonnull %486, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %381) #25
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i154, i64 80
  %489 = load i64, ptr %488, align 8
  %490 = add i64 %489, 1
  store i64 %490, ptr %488, align 8
  br label %.noexc359

.noexc359:                                        ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.i, %444, %437, %430, %423, %.noexc360
  %491 = load i64, ptr %77, align 8
  %.not.not.i361 = icmp eq i64 %491, 0
  %492 = load i32, ptr %337, align 4
  br i1 %.not.not.i361, label %.preheader641, label %.thread36.i362

.thread36.i362:                                   ; preds = %.noexc359
  %493 = zext i32 %492 to i64
  %494 = load i64, ptr %55, align 8
  %495 = urem i64 %493, %494
  %496 = load ptr, ptr %53, align 8
  %497 = getelementptr inbounds nuw ptr, ptr %496, i64 %495
  %498 = load ptr, ptr %497, align 8
  %.not.i.i.i363 = icmp eq ptr %498, null
  br i1 %.not.i.i.i363, label %.critedge.i369, label %507

.preheader641:                                    ; preds = %.noexc359, %499
  %.sroa.028.0.in.i375 = phi ptr [ %.sroa.028.0.i376, %499 ], [ %56, %.noexc359 ]
  %.sroa.028.0.i376 = load ptr, ptr %.sroa.028.0.in.i375, align 8
  %.not.i377 = icmp eq ptr %.sroa.028.0.i376, null
  br i1 %.not.i377, label %503, label %499

499:                                              ; preds = %.preheader641
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i376, i64 8
  %501 = load i32, ptr %500, align 4
  %502 = icmp eq i32 %492, %501
  br i1 %502, label %.loopexit515, label %.preheader641, !llvm.loop !22

503:                                              ; preds = %.preheader641
  %504 = zext i32 %492 to i64
  %505 = load i64, ptr %55, align 8
  %506 = urem i64 %504, %505
  br label %.critedge.i369

507:                                              ; preds = %.thread36.i362
  %508 = load ptr, ptr %498, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load i32, ptr %509, align 4
  %511 = icmp eq i32 %492, %510
  br i1 %511, label %.loopexit515, label %.lr.ph.i.i.i364

512:                                              ; preds = %515
  %513 = icmp eq i32 %492, %517
  br i1 %513, label %.loopexit515, label %.lr.ph.i.i.i364, !llvm.loop !24

.lr.ph.i.i.i364:                                  ; preds = %507, %512
  %.020.i.i.i365 = phi ptr [ %514, %512 ], [ %508, %507 ]
  %514 = load ptr, ptr %.020.i.i.i365, align 8
  %.not18.i.i.i366 = icmp eq ptr %514, null
  br i1 %.not18.i.i.i366, label %.critedge.i369, label %515

515:                                              ; preds = %.lr.ph.i.i.i364
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = load i32, ptr %516, align 4
  %518 = zext i32 %517 to i64
  %519 = urem i64 %518, %494
  %.not19.i.i.i367 = icmp eq i64 %519, %495
  br i1 %.not19.i.i.i367, label %512, label %..loopexit_crit_edge21.i.i.i368, !llvm.loop !24

..loopexit_crit_edge21.i.i.i368:                  ; preds = %515
  br label %.critedge.i369, !llvm.loop !24

.critedge.i369:                                   ; preds = %.lr.ph.i.i.i364, %..loopexit_crit_edge21.i.i.i368, %503, %.thread36.i362
  %520 = phi i64 [ %506, %503 ], [ %495, %.thread36.i362 ], [ %495, %..loopexit_crit_edge21.i.i.i368 ], [ %495, %.lr.ph.i.i.i364 ]
  %521 = phi i64 [ %504, %503 ], [ %493, %.thread36.i362 ], [ %493, %..loopexit_crit_edge21.i.i.i368 ], [ %493, %.lr.ph.i.i.i364 ]
  %522 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc378 unwind label %527

.noexc378:                                        ; preds = %.critedge.i369
  store ptr null, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store i32 %492, ptr %523, align 4
  %524 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %53, i64 noundef %520, i64 noundef %521, ptr noundef nonnull %522, i64 noundef 1)
          to label %.loopexit515 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i370

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i370: ; preds = %.noexc378
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %522) #23
  br label %.body352

.loopexit515:                                     ; preds = %512, %499, %507, %.noexc378
  %526 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0434.0548) #26
  %.not502 = icmp eq ptr %526, %75
  br i1 %.not502, label %._crit_edge551, label %336

527:                                              ; preds = %.critedge.i369, %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, %.critedge.i155
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.body352

.body352:                                         ; preds = %527, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i370, %371
  %eh.lpad-body353 = phi { ptr, i32 } [ %372, %371 ], [ %528, %527 ], [ %525, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i370 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #25
  br label %.body

._crit_edge566.loopexit:                          ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit160
  %.pre602 = load ptr, ptr %22, align 8
  br label %._crit_edge566

._crit_edge566:                                   ; preds = %._crit_edge566.loopexit, %._crit_edge556
  %529 = phi ptr [ %.pre602, %._crit_edge566.loopexit ], [ %311, %._crit_edge556 ]
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 712
  %531 = load ptr, ptr %530, align 8
  %.not497 = icmp eq ptr %531, null
  br i1 %.not497, label %.loopexit512, label %650

532:                                              ; preds = %.lr.ph565, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit160
  %.sroa.0430.0563 = phi ptr [ %313, %.lr.ph565 ], [ %539, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit160 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #25
  invoke void @_ZN3ue211all_reportsERKNS_10OutfixInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::set.168") align 8 %20, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.0430.0563)
          to label %533 unwind label %540

533:                                              ; preds = %532
  %534 = load ptr, ptr %316, align 8
  %.not501557 = icmp eq ptr %534, %317
  br i1 %.not501557, label %._crit_edge561, label %.lr.ph560

._crit_edge561:                                   ; preds = %.loopexit513, %533
  %535 = load ptr, ptr %320, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %535)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit160 unwind label %536

536:                                              ; preds = %._crit_edge561
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #24
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit160:          ; preds = %._crit_edge561
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #25
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.0430.0563, i64 144
  %.not496 = icmp eq ptr %539, %315
  br i1 %.not496, label %._crit_edge566.loopexit, label %532

540:                                              ; preds = %532
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph560:                                        ; preds = %533, %.loopexit513
  %.sroa.0426.0558 = phi ptr [ %645, %.loopexit513 ], [ %534, %533 ]
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0426.0558, i64 32
  %543 = load ptr, ptr %43, align 8
  %.not10.i.i.i.i161 = icmp eq ptr %543, null
  br i1 %.not10.i.i.i.i161, label %.critedge.i171, label %.lr.ph.i.i.i.i162

.lr.ph.i.i.i.i162:                                ; preds = %.lr.ph560
  %544 = load i32, ptr %542, align 4
  br label %545

545:                                              ; preds = %545, %.lr.ph.i.i.i.i162
  %.012.i.i.i.i163 = phi ptr [ %543, %.lr.ph.i.i.i.i162 ], [ %.1.i.i.i.i168, %545 ]
  %.0811.i.i.i.i164 = phi ptr [ %42, %.lr.ph.i.i.i.i162 ], [ %.19.i.i.i.i165, %545 ]
  %546 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i163, i64 32
  %547 = load i32, ptr %546, align 4
  %548 = icmp ult i32 %547, %544
  %.19.i.i.i.i165 = select i1 %548, ptr %.0811.i.i.i.i164, ptr %.012.i.i.i.i163
  %.1.in.v.i.i.i.i166 = select i1 %548, i64 24, i64 16
  %.1.in.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i163, i64 %.1.in.v.i.i.i.i166
  %.1.i.i.i.i168 = load ptr, ptr %.1.in.i.i.i.i167, align 8
  %.not.i.i.i.i169 = icmp eq ptr %.1.i.i.i.i168, null
  br i1 %.not.i.i.i.i169, label %_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, label %545, !llvm.loop !31

_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i: ; preds = %545
  %549 = icmp eq ptr %.19.i.i.i.i165, %42
  br i1 %549, label %.critedge.i171, label %550

550:                                              ; preds = %_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i
  %551 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i165, i64 32
  %552 = load i32, ptr %551, align 4
  %553 = icmp ult i32 %544, %552
  br i1 %553, label %.critedge.i171, label %584

.critedge.i171:                                   ; preds = %550, %_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, %.lr.ph560
  %.08.lcssa.i.i.i11.i172 = phi ptr [ %.19.i.i.i.i165, %550 ], [ %.19.i.i.i.i165, %_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i ], [ %42, %.lr.ph560 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  store ptr %41, ptr %3, align 8
  %554 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
          to label %.noexc387 unwind label %646

.noexc387:                                        ; preds = %.critedge.i171
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %556 = load i32, ptr %542, align 4
  store i32 %556, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 40
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 48
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %557, i8 0, i64 24, i1 false)
  store ptr %558, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 72
  store ptr %558, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %554, i64 80
  store i64 0, ptr %561, align 8
  store ptr %554, ptr %318, align 8
  %562 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %.08.lcssa.i.i.i11.i172, ptr noundef nonnull align 4 dereferenceable(4) %555)
          to label %563 unwind label %576

563:                                              ; preds = %.noexc387
  %564 = extractvalue { ptr, ptr } %562, 0
  %565 = extractvalue { ptr, ptr } %562, 1
  %.not.i382 = icmp eq ptr %565, null
  br i1 %.not.i382, label %578, label %566

566:                                              ; preds = %563
  %.not.i.i.i383 = icmp ne ptr %564, null
  %567 = icmp eq ptr %565, %42
  %or.cond.i.i.i384 = or i1 %.not.i.i.i383, %567
  br i1 %or.cond.i.i.i384, label %.thread.i385, label %568

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %570 = load i32, ptr %555, align 4
  %571 = load i32, ptr %569, align 4
  %572 = icmp ult i32 %570, %571
  br label %.thread.i385

.thread.i385:                                     ; preds = %568, %566
  %573 = phi i1 [ true, %566 ], [ %572, %568 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %573, ptr noundef nonnull %554, ptr noundef nonnull %565, ptr noundef nonnull align 8 dereferenceable(32) %42) #25
  %574 = load i64, ptr %46, align 8
  %575 = add i64 %574, 1
  store i64 %575, ptr %46, align 8
  br label %.noexc173

576:                                              ; preds = %.noexc387
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %.body388

578:                                              ; preds = %563
  %579 = getelementptr inbounds nuw i8, ptr %554, i64 56
  %580 = load ptr, ptr %579, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %557, ptr noundef %580)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i unwind label %581

581:                                              ; preds = %578
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i: ; preds = %578
  call void @_ZdlPv(ptr noundef nonnull %554) #23
  br label %.noexc173

.noexc173:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i, %.thread.i385
  %.sroa.0.010.i386 = phi ptr [ %554, %.thread.i385 ], [ %564, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %584

584:                                              ; preds = %.noexc173, %550
  %.sroa.06.0.i170 = phi ptr [ %.sroa.0.010.i386, %.noexc173 ], [ %.19.i.i.i.i165, %550 ]
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i170, i64 56
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i170, i64 48
  %.02022.i.i.i = load ptr, ptr %585, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %584, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %584 ]
  %587 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ult ptr %.sroa.0430.0563, %588
  %.in.v.i.i.i = select i1 %589, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %589, label %._crit_edge.thread.i.i.i, label %595

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %584
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %586, %584 ]
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i170, i64 64
  %591 = load ptr, ptr %590, align 8
  %592 = icmp eq ptr %.019.lcssa28.i.i.i, %591
  br i1 %592, label %select.unfold.i.i, label %593

593:                                              ; preds = %._crit_edge.thread.i.i.i
  %594 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %594, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %595

595:                                              ; preds = %593, %._crit_edge.i.i.i
  %596 = phi ptr [ %.pre.i.i, %593 ], [ %588, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %593 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %597 = icmp ult ptr %596, %.sroa.0430.0563
  br i1 %597, label %select.unfold.i.i, label %609

select.unfold.i.i:                                ; preds = %595, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %595 ]
  %598 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %586
  br i1 %598, label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %599

599:                                              ; preds = %select.unfold.i.i
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %601 = load ptr, ptr %600, align 8
  %602 = icmp ult ptr %.sroa.0430.0563, %601
  br label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %599, %select.unfold.i.i
  %603 = phi i1 [ true, %select.unfold.i.i ], [ %602, %599 ]
  %604 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc174 unwind label %648

.noexc174:                                        ; preds = %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 32
  store ptr %.sroa.0430.0563, ptr %605, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %603, ptr noundef nonnull %604, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %586) #25
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i170, i64 80
  %607 = load i64, ptr %606, align 8
  %608 = add i64 %607, 1
  store i64 %608, ptr %606, align 8
  br label %609

609:                                              ; preds = %.noexc174, %595
  %610 = load i64, ptr %319, align 8
  %.not.not.i390 = icmp eq i64 %610, 0
  %611 = load i32, ptr %542, align 4
  br i1 %.not.not.i390, label %.preheader, label %.thread36.i391

.thread36.i391:                                   ; preds = %609
  %612 = zext i32 %611 to i64
  %613 = load i64, ptr %55, align 8
  %614 = urem i64 %612, %613
  %615 = load ptr, ptr %53, align 8
  %616 = getelementptr inbounds nuw ptr, ptr %615, i64 %614
  %617 = load ptr, ptr %616, align 8
  %.not.i.i.i392 = icmp eq ptr %617, null
  br i1 %.not.i.i.i392, label %.critedge.i398, label %626

.preheader:                                       ; preds = %609, %618
  %.sroa.028.0.in.i404 = phi ptr [ %.sroa.028.0.i405, %618 ], [ %56, %609 ]
  %.sroa.028.0.i405 = load ptr, ptr %.sroa.028.0.in.i404, align 8
  %.not.i406 = icmp eq ptr %.sroa.028.0.i405, null
  br i1 %.not.i406, label %622, label %618

618:                                              ; preds = %.preheader
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i405, i64 8
  %620 = load i32, ptr %619, align 4
  %621 = icmp eq i32 %611, %620
  br i1 %621, label %.loopexit513, label %.preheader, !llvm.loop !22

622:                                              ; preds = %.preheader
  %623 = zext i32 %611 to i64
  %624 = load i64, ptr %55, align 8
  %625 = urem i64 %623, %624
  br label %.critedge.i398

626:                                              ; preds = %.thread36.i391
  %627 = load ptr, ptr %617, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load i32, ptr %628, align 4
  %630 = icmp eq i32 %611, %629
  br i1 %630, label %.loopexit513, label %.lr.ph.i.i.i393

631:                                              ; preds = %634
  %632 = icmp eq i32 %611, %636
  br i1 %632, label %.loopexit513, label %.lr.ph.i.i.i393, !llvm.loop !24

.lr.ph.i.i.i393:                                  ; preds = %626, %631
  %.020.i.i.i394 = phi ptr [ %633, %631 ], [ %627, %626 ]
  %633 = load ptr, ptr %.020.i.i.i394, align 8
  %.not18.i.i.i395 = icmp eq ptr %633, null
  br i1 %.not18.i.i.i395, label %.critedge.i398, label %634

634:                                              ; preds = %.lr.ph.i.i.i393
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %636 = load i32, ptr %635, align 4
  %637 = zext i32 %636 to i64
  %638 = urem i64 %637, %613
  %.not19.i.i.i396 = icmp eq i64 %638, %614
  br i1 %.not19.i.i.i396, label %631, label %..loopexit_crit_edge21.i.i.i397, !llvm.loop !24

..loopexit_crit_edge21.i.i.i397:                  ; preds = %634
  br label %.critedge.i398, !llvm.loop !24

.critedge.i398:                                   ; preds = %.lr.ph.i.i.i393, %..loopexit_crit_edge21.i.i.i397, %622, %.thread36.i391
  %639 = phi i64 [ %625, %622 ], [ %614, %.thread36.i391 ], [ %614, %..loopexit_crit_edge21.i.i.i397 ], [ %614, %.lr.ph.i.i.i393 ]
  %640 = phi i64 [ %623, %622 ], [ %612, %.thread36.i391 ], [ %612, %..loopexit_crit_edge21.i.i.i397 ], [ %612, %.lr.ph.i.i.i393 ]
  %641 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc407 unwind label %646

.noexc407:                                        ; preds = %.critedge.i398
  store ptr null, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store i32 %611, ptr %642, align 4
  %643 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %53, i64 noundef %639, i64 noundef %640, ptr noundef nonnull %641, i64 noundef 1)
          to label %.loopexit513 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i399

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i399: ; preds = %.noexc407
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %641) #23
  br label %.body388

.loopexit513:                                     ; preds = %631, %618, %626, %.noexc407
  %645 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0426.0558) #26
  %.not501 = icmp eq ptr %645, %317
  br i1 %.not501, label %._crit_edge561, label %.lr.ph560

646:                                              ; preds = %.critedge.i398, %.critedge.i171
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %.body388

648:                                              ; preds = %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %.body388

.body388:                                         ; preds = %576, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i399, %646, %648
  %.pn105 = phi { ptr, i32 } [ %649, %648 ], [ %577, %576 ], [ %647, %646 ], [ %644, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i399 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #25
  br label %.body

650:                                              ; preds = %._crit_edge566
  %651 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %654 = load ptr, ptr %653, align 8
  %.not498567 = icmp eq ptr %652, %654
  br i1 %.not498567, label %._crit_edge571, label %.lr.ph570

._crit_edge571:                                   ; preds = %699, %650
  %655 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %531, i64 40
  %658 = load ptr, ptr %657, align 8
  %.not499572 = icmp eq ptr %656, %658
  br i1 %.not499572, label %.loopexit512, label %.lr.ph575

.lr.ph570:                                        ; preds = %650, %699
  %.sroa.0422.0568 = phi ptr [ %700, %699 ], [ %652, %650 ]
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0422.0568, i64 8
  %660 = load ptr, ptr %49, align 8
  %.not10.i.i.i.i177 = icmp eq ptr %660, null
  br i1 %.not10.i.i.i.i177, label %.critedge.i187, label %.lr.ph.i.i.i.i178

.lr.ph.i.i.i.i178:                                ; preds = %.lr.ph570
  %661 = load i32, ptr %659, align 4
  br label %662

662:                                              ; preds = %662, %.lr.ph.i.i.i.i178
  %.012.i.i.i.i179 = phi ptr [ %660, %.lr.ph.i.i.i.i178 ], [ %.1.i.i.i.i184, %662 ]
  %.0811.i.i.i.i180 = phi ptr [ %48, %.lr.ph.i.i.i.i178 ], [ %.19.i.i.i.i181, %662 ]
  %663 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i179, i64 32
  %664 = load i32, ptr %663, align 4
  %665 = icmp ult i32 %664, %661
  %.19.i.i.i.i181 = select i1 %665, ptr %.0811.i.i.i.i180, ptr %.012.i.i.i.i179
  %.1.in.v.i.i.i.i182 = select i1 %665, i64 24, i64 16
  %.1.in.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i179, i64 %.1.in.v.i.i.i.i182
  %.1.i.i.i.i184 = load ptr, ptr %.1.in.i.i.i.i183, align 8
  %.not.i.i.i.i185 = icmp eq ptr %.1.i.i.i.i184, null
  br i1 %.not.i.i.i.i185, label %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, label %662, !llvm.loop !33

_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i: ; preds = %662
  %666 = icmp eq ptr %.19.i.i.i.i181, %48
  br i1 %666, label %.critedge.i187, label %667

667:                                              ; preds = %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i
  %668 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i181, i64 32
  %669 = load i32, ptr %668, align 4
  %670 = icmp ult i32 %661, %669
  br i1 %670, label %.critedge.i187, label %672

.critedge.i187:                                   ; preds = %667, %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, %.lr.ph570
  %.08.lcssa.i.i.i11.i188 = phi ptr [ %.19.i.i.i.i181, %667 ], [ %.19.i.i.i.i181, %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i ], [ %48, %.lr.ph570 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  store ptr %659, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #25
  %671 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr %.08.lcssa.i.i.i11.i188, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc189 unwind label %701

.noexc189:                                        ; preds = %.critedge.i187
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  br label %672

672:                                              ; preds = %.noexc189, %667
  %.sroa.06.0.i186 = phi ptr [ %671, %.noexc189 ], [ %.19.i.i.i.i181, %667 ]
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i186, i64 56
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i186, i64 48
  %.02022.i.i.i190 = load ptr, ptr %673, align 8
  %.not23.i.i.i191 = icmp eq ptr %.02022.i.i.i190, null
  br i1 %.not23.i.i.i191, label %._crit_edge.thread.i.i.i208, label %.lr.ph.i.i.i193

.lr.ph.i.i.i193:                                  ; preds = %672, %.lr.ph.i.i.i193
  %.02024.i.i.i194 = phi ptr [ %.020.i.i.i197, %.lr.ph.i.i.i193 ], [ %.02022.i.i.i190, %672 ]
  %675 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i194, i64 32
  %676 = load ptr, ptr %675, align 8
  %677 = icmp ult ptr %.sroa.0422.0568, %676
  %.in.v.i.i.i195 = select i1 %677, i64 16, i64 24
  %.in.i.i.i196 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i194, i64 %.in.v.i.i.i195
  %.020.i.i.i197 = load ptr, ptr %.in.i.i.i196, align 8
  %.not.i.i.i198 = icmp eq ptr %.020.i.i.i197, null
  br i1 %.not.i.i.i198, label %._crit_edge.i.i.i199, label %.lr.ph.i.i.i193, !llvm.loop !34

._crit_edge.i.i.i199:                             ; preds = %.lr.ph.i.i.i193
  br i1 %677, label %._crit_edge.thread.i.i.i208, label %683

._crit_edge.thread.i.i.i208:                      ; preds = %._crit_edge.i.i.i199, %672
  %.019.lcssa28.i.i.i209 = phi ptr [ %.02024.i.i.i194, %._crit_edge.i.i.i199 ], [ %674, %672 ]
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i186, i64 64
  %679 = load ptr, ptr %678, align 8
  %680 = icmp eq ptr %.019.lcssa28.i.i.i209, %679
  br i1 %680, label %select.unfold.i.i206, label %681

681:                                              ; preds = %._crit_edge.thread.i.i.i208
  %682 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i209) #26
  %.phi.trans.insert.i.i210 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %.pre.i.i211 = load ptr, ptr %.phi.trans.insert.i.i210, align 8
  br label %683

683:                                              ; preds = %681, %._crit_edge.i.i.i199
  %684 = phi ptr [ %.pre.i.i211, %681 ], [ %676, %._crit_edge.i.i.i199 ]
  %.019.lcssa29.i.i.i200 = phi ptr [ %.019.lcssa28.i.i.i209, %681 ], [ %.02024.i.i.i194, %._crit_edge.i.i.i199 ]
  %685 = icmp ult ptr %684, %.sroa.0422.0568
  br i1 %685, label %select.unfold.i.i206, label %697

select.unfold.i.i206:                             ; preds = %683, %._crit_edge.thread.i.i.i208
  %.sroa.4.0.i.ph.i.i207 = phi ptr [ %.019.lcssa28.i.i.i209, %._crit_edge.thread.i.i.i208 ], [ %.019.lcssa29.i.i.i200, %683 ]
  %686 = icmp eq ptr %.sroa.4.0.i.ph.i.i207, %674
  br i1 %686, label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %687

687:                                              ; preds = %select.unfold.i.i206
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i207, i64 32
  %689 = load ptr, ptr %688, align 8
  %690 = icmp ult ptr %.sroa.0422.0568, %689
  br label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %687, %select.unfold.i.i206
  %691 = phi i1 [ true, %select.unfold.i.i206 ], [ %690, %687 ]
  %692 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc212 unwind label %703

.noexc212:                                        ; preds = %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 32
  store ptr %.sroa.0422.0568, ptr %693, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %691, ptr noundef nonnull %692, ptr noundef nonnull %.sroa.4.0.i.ph.i.i207, ptr noundef nonnull align 8 dereferenceable(32) %674) #25
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i186, i64 80
  %695 = load i64, ptr %694, align 8
  %696 = add i64 %695, 1
  store i64 %696, ptr %694, align 8
  br label %697

697:                                              ; preds = %.noexc212, %683
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  store ptr %53, ptr %14, align 8
  %698 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 4 dereferenceable(4) %659, ptr noundef nonnull align 4 dereferenceable(4) %659, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %699 unwind label %701

699:                                              ; preds = %697
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.0422.0568, i64 48
  %.not498 = icmp eq ptr %700, %654
  br i1 %.not498, label %._crit_edge571, label %.lr.ph570

701:                                              ; preds = %697, %.critedge.i187
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %.body

703:                                              ; preds = %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph575:                                        ; preds = %._crit_edge571, %745
  %.sroa.0418.0573 = phi ptr [ %746, %745 ], [ %656, %._crit_edge571 ]
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.0418.0573, i64 8
  %706 = load ptr, ptr %49, align 8
  %.not10.i.i.i.i215 = icmp eq ptr %706, null
  br i1 %.not10.i.i.i.i215, label %.critedge.i226, label %.lr.ph.i.i.i.i216

.lr.ph.i.i.i.i216:                                ; preds = %.lr.ph575
  %707 = load i32, ptr %705, align 4
  br label %708

708:                                              ; preds = %708, %.lr.ph.i.i.i.i216
  %.012.i.i.i.i217 = phi ptr [ %706, %.lr.ph.i.i.i.i216 ], [ %.1.i.i.i.i222, %708 ]
  %.0811.i.i.i.i218 = phi ptr [ %48, %.lr.ph.i.i.i.i216 ], [ %.19.i.i.i.i219, %708 ]
  %709 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i217, i64 32
  %710 = load i32, ptr %709, align 4
  %711 = icmp ult i32 %710, %707
  %.19.i.i.i.i219 = select i1 %711, ptr %.0811.i.i.i.i218, ptr %.012.i.i.i.i217
  %.1.in.v.i.i.i.i220 = select i1 %711, i64 24, i64 16
  %.1.in.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i217, i64 %.1.in.v.i.i.i.i220
  %.1.i.i.i.i222 = load ptr, ptr %.1.in.i.i.i.i221, align 8
  %.not.i.i.i.i223 = icmp eq ptr %.1.i.i.i.i222, null
  br i1 %.not.i.i.i.i223, label %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i224, label %708, !llvm.loop !33

_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i224: ; preds = %708
  %712 = icmp eq ptr %.19.i.i.i.i219, %48
  br i1 %712, label %.critedge.i226, label %713

713:                                              ; preds = %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i224
  %714 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i219, i64 32
  %715 = load i32, ptr %714, align 4
  %716 = icmp ult i32 %707, %715
  br i1 %716, label %.critedge.i226, label %718

.critedge.i226:                                   ; preds = %713, %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i224, %.lr.ph575
  %.08.lcssa.i.i.i11.i227 = phi ptr [ %.19.i.i.i.i219, %713 ], [ %.19.i.i.i.i219, %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i224 ], [ %48, %.lr.ph575 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store ptr %705, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #25
  %717 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr %.08.lcssa.i.i.i11.i227, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc228 unwind label %747

.noexc228:                                        ; preds = %.critedge.i226
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %718

718:                                              ; preds = %.noexc228, %713
  %.sroa.06.0.i225 = phi ptr [ %717, %.noexc228 ], [ %.19.i.i.i.i219, %713 ]
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i225, i64 56
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i225, i64 48
  %.02022.i.i.i230 = load ptr, ptr %719, align 8
  %.not23.i.i.i231 = icmp eq ptr %.02022.i.i.i230, null
  br i1 %.not23.i.i.i231, label %._crit_edge.thread.i.i.i249, label %.lr.ph.i.i.i233

.lr.ph.i.i.i233:                                  ; preds = %718, %.lr.ph.i.i.i233
  %.02024.i.i.i234 = phi ptr [ %.020.i.i.i237, %.lr.ph.i.i.i233 ], [ %.02022.i.i.i230, %718 ]
  %721 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i234, i64 32
  %722 = load ptr, ptr %721, align 8
  %723 = icmp ult ptr %.sroa.0418.0573, %722
  %.in.v.i.i.i235 = select i1 %723, i64 16, i64 24
  %.in.i.i.i236 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i234, i64 %.in.v.i.i.i235
  %.020.i.i.i237 = load ptr, ptr %.in.i.i.i236, align 8
  %.not.i.i.i238 = icmp eq ptr %.020.i.i.i237, null
  br i1 %.not.i.i.i238, label %._crit_edge.i.i.i239, label %.lr.ph.i.i.i233, !llvm.loop !34

._crit_edge.i.i.i239:                             ; preds = %.lr.ph.i.i.i233
  br i1 %723, label %._crit_edge.thread.i.i.i249, label %729

._crit_edge.thread.i.i.i249:                      ; preds = %._crit_edge.i.i.i239, %718
  %.019.lcssa28.i.i.i250 = phi ptr [ %.02024.i.i.i234, %._crit_edge.i.i.i239 ], [ %720, %718 ]
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i225, i64 64
  %725 = load ptr, ptr %724, align 8
  %726 = icmp eq ptr %.019.lcssa28.i.i.i250, %725
  br i1 %726, label %select.unfold.i.i246, label %727

727:                                              ; preds = %._crit_edge.thread.i.i.i249
  %728 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i250) #26
  %.phi.trans.insert.i.i251 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %.pre.i.i252 = load ptr, ptr %.phi.trans.insert.i.i251, align 8
  br label %729

729:                                              ; preds = %727, %._crit_edge.i.i.i239
  %730 = phi ptr [ %.pre.i.i252, %727 ], [ %722, %._crit_edge.i.i.i239 ]
  %.019.lcssa29.i.i.i240 = phi ptr [ %.019.lcssa28.i.i.i250, %727 ], [ %.02024.i.i.i234, %._crit_edge.i.i.i239 ]
  %731 = icmp ult ptr %730, %.sroa.0418.0573
  br i1 %731, label %select.unfold.i.i246, label %743

select.unfold.i.i246:                             ; preds = %729, %._crit_edge.thread.i.i.i249
  %.sroa.4.0.i.ph.i.i247 = phi ptr [ %.019.lcssa28.i.i.i250, %._crit_edge.thread.i.i.i249 ], [ %.019.lcssa29.i.i.i240, %729 ]
  %732 = icmp eq ptr %.sroa.4.0.i.ph.i.i247, %720
  br i1 %732, label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i248, label %733

733:                                              ; preds = %select.unfold.i.i246
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i247, i64 32
  %735 = load ptr, ptr %734, align 8
  %736 = icmp ult ptr %.sroa.0418.0573, %735
  br label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i248

_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i248: ; preds = %733, %select.unfold.i.i246
  %737 = phi i1 [ true, %select.unfold.i.i246 ], [ %736, %733 ]
  %738 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc253 unwind label %749

.noexc253:                                        ; preds = %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i248
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 32
  store ptr %.sroa.0418.0573, ptr %739, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %737, ptr noundef nonnull %738, ptr noundef nonnull %.sroa.4.0.i.ph.i.i247, ptr noundef nonnull align 8 dereferenceable(32) %720) #25
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i225, i64 80
  %741 = load i64, ptr %740, align 8
  %742 = add i64 %741, 1
  store i64 %742, ptr %740, align 8
  br label %743

743:                                              ; preds = %.noexc253, %729
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store ptr %53, ptr %11, align 8
  %744 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 4 dereferenceable(4) %705, ptr noundef nonnull align 4 dereferenceable(4) %705, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %745 unwind label %747

745:                                              ; preds = %743
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.0418.0573, i64 48
  %.not499 = icmp eq ptr %746, %658
  br i1 %.not499, label %.loopexit512, label %.lr.ph575

747:                                              ; preds = %743, %.critedge.i226
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %.body

749:                                              ; preds = %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i248
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit512:                                     ; preds = %745, %._crit_edge571, %._crit_edge566
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #25
  %751 = load ptr, ptr %22, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 760
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 40
  %756 = load ptr, ptr %755, align 8
  invoke void %756(ptr dead_on_unwind nonnull writable sret(%"class.std::set.168") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %753)
          to label %757 unwind label %775

757:                                              ; preds = %.loopexit512
  %758 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not500576 = icmp eq ptr %759, %760
  br i1 %.not500576, label %._crit_edge580, label %.lr.ph579

._crit_edge580:                                   ; preds = %779, %757
  %761 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %762 = load ptr, ptr %761, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %762)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit257 unwind label %763

763:                                              ; preds = %._crit_edge580
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #24
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit257:          ; preds = %._crit_edge580
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #25
  %766 = load ptr, ptr %22, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 768
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 24
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store ptr %53, ptr %10, align 8
  %.not6.i.i.i.i = icmp eq ptr %770, %771
  br i1 %.not6.i.i.i.i, label %.loopexit511, label %.lr.ph.i.i.i.i258

.lr.ph.i.i.i.i258:                                ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit257, %.noexc260
  %.sroa.03.07.i.i.i.i = phi ptr [ %774, %.noexc260 ], [ %770, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit257 ]
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i, i64 32
  %773 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 4 dereferenceable(4) %772, ptr noundef nonnull align 4 dereferenceable(4) %772, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc260 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc260:                                        ; preds = %.lr.ph.i.i.i.i258
  %774 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i) #26
  %.not.i.i.i.i259 = icmp eq ptr %774, %771
  br i1 %.not.i.i.i.i259, label %.loopexit511.loopexit, label %.lr.ph.i.i.i.i258, !llvm.loop !35

775:                                              ; preds = %.loopexit512
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph579:                                        ; preds = %757, %779
  %.sroa.0414.0577 = phi ptr [ %780, %779 ], [ %759, %757 ]
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.0414.0577, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store ptr %53, ptr %9, align 8
  %778 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 4 dereferenceable(4) %777, ptr noundef nonnull align 4 dereferenceable(4) %777, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %779 unwind label %781

779:                                              ; preds = %.lr.ph579
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %780 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0414.0577) #26
  %.not500 = icmp eq ptr %780, %760
  br i1 %.not500, label %._crit_edge580, label %.lr.ph579

781:                                              ; preds = %.lr.ph579
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #25
  br label %.body

.loopexit511.loopexit:                            ; preds = %.noexc260
  %.pre603 = load ptr, ptr %22, align 8
  %.phi.trans.insert604 = getelementptr inbounds nuw i8, ptr %.pre603, i64 768
  %.pre605 = load ptr, ptr %.phi.trans.insert604, align 8
  br label %.loopexit511

.loopexit511:                                     ; preds = %.loopexit511.loopexit, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit257
  %783 = phi ptr [ %.pre605, %.loopexit511.loopexit ], [ %768, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit257 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 72
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store ptr %53, ptr %8, align 8
  %.not6.i.i.i.i263 = icmp eq ptr %785, %786
  br i1 %.not6.i.i.i.i263, label %.loopexit510, label %.lr.ph.i.i.i.i264

.lr.ph.i.i.i.i264:                                ; preds = %.loopexit511, %.noexc267
  %.sroa.03.07.i.i.i.i265 = phi ptr [ %789, %.noexc267 ], [ %785, %.loopexit511 ]
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i265, i64 32
  %788 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 4 dereferenceable(4) %787, ptr noundef nonnull align 4 dereferenceable(4) %787, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc267 unwind label %.loopexit.split-lp.loopexit

.noexc267:                                        ; preds = %.lr.ph.i.i.i.i264
  %789 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i265) #26
  %.not.i.i.i.i266 = icmp eq ptr %789, %786
  br i1 %.not.i.i.i.i266, label %.loopexit510.loopexit, label %.lr.ph.i.i.i.i264, !llvm.loop !35

.loopexit510.loopexit:                            ; preds = %.noexc267
  %.pre606 = load ptr, ptr %22, align 8
  %.phi.trans.insert607 = getelementptr inbounds nuw i8, ptr %.pre606, i64 768
  %.pre608 = load ptr, ptr %.phi.trans.insert607, align 8
  br label %.loopexit510

.loopexit510:                                     ; preds = %.loopexit510.loopexit, %.loopexit511
  %790 = phi ptr [ %.pre608, %.loopexit510.loopexit ], [ %783, %.loopexit511 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 120
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store ptr %53, ptr %7, align 8
  %.not6.i.i.i.i269 = icmp eq ptr %792, %793
  br i1 %.not6.i.i.i.i269, label %.loopexit506, label %.lr.ph.i.i.i.i270

.lr.ph.i.i.i.i270:                                ; preds = %.loopexit510, %.noexc273
  %.sroa.03.07.i.i.i.i271 = phi ptr [ %796, %.noexc273 ], [ %792, %.loopexit510 ]
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i271, i64 32
  %795 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 4 dereferenceable(4) %794, ptr noundef nonnull align 4 dereferenceable(4) %794, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc273 unwind label %.loopexit

.noexc273:                                        ; preds = %.lr.ph.i.i.i.i270
  %796 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i271) #26
  %.not.i.i.i.i272 = icmp eq ptr %796, %793
  br i1 %.not.i.i.i.i272, label %.loopexit506, label %.lr.ph.i.i.i.i270, !llvm.loop !35

.loopexit506:                                     ; preds = %.noexc273, %.loopexit510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %797 = load ptr, ptr %60, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %797)
          to label %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %798

798:                                              ; preds = %.loopexit506
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #24
  unreachable

_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %.loopexit506
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #25
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i270
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i.i264
  %lpad.loopexit507 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph.i.i.i.i258
  %lpad.loopexit.split-lp508 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit522, %.loopexit.split-lp523, %747, %749, %701, %703, %540, %.body388, %334, %.body352, %308, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %163, %208, %244, %289, %775, %781
  %.pn114.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %782, %781 ], [ %776, %775 ], [ %309, %308 ], [ %121, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %209, %208 ], [ %164, %163 ], [ %290, %289 ], [ %245, %244 ], [ %eh.lpad-body353, %.body352 ], [ %335, %334 ], [ %.pn105, %.body388 ], [ %541, %540 ], [ %702, %701 ], [ %704, %703 ], [ %748, %747 ], [ %750, %749 ], [ %lpad.loopexit524, %.loopexit522 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp523 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit507, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp508, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #25
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #25
  call void @_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #25
  call void @_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #25
  call void @_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #25
  call void @_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #25
  call void @_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #25
  resume { ptr, i32 } %.pn114.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK3ue213RoseBuildImpl17hasLiteralInTableENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780), ptr, i64, i32 noundef) local_unnamed_addr #6

declare void @_ZN3ue211all_reportsERKNS_9suffix_idE(ptr dead_on_unwind writable sret(%"class.std::set.168") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN3ue211all_reportsERKNS_10OutfixInfoE(ptr dead_on_unwind writable sret(%"class.std::set.168") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue217RoseDedupeAuxImpl19hasSafeMultiReportsERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(312) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %60, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %4, 2
  br i1 %7, label %8, label %59

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !noalias !37
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit23, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %8 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, %10
  %.19.i.i.i.i = select i1 %18, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %19, label %.lr.ph.i.i.i.i12, label %20

20:                                               ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %10, %22
  %spec.select.i.i.i = select i1 %23, ptr %15, ptr %.19.i.i.i.i
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %20
  %.sroa.0.0.i.i.i.ph = phi ptr [ %spec.select.i.i.i, %20 ], [ %15, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i.i12
  %.012.i.i.i.i13 = phi ptr [ %14, %.lr.ph.i.i.i.i12 ], [ %.1.i.i.i.i18, %24 ]
  %.0811.i.i.i.i14 = phi ptr [ %15, %.lr.ph.i.i.i.i12 ], [ %.19.i.i.i.i15, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, %12
  %.19.i.i.i.i15 = select i1 %27, ptr %.0811.i.i.i.i14, ptr %.012.i.i.i.i13
  %.1.in.v.i.i.i.i16 = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 %.1.in.v.i.i.i.i16
  %.1.i.i.i.i18 = load ptr, ptr %.1.in.i.i.i.i17, align 8
  %.not.i.i.i.i19 = icmp eq ptr %.1.i.i.i.i18, null
  br i1 %.not.i.i.i.i19, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i20, label %24, !llvm.loop !44

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i20: ; preds = %24
  %28 = icmp ne ptr %.sroa.0.0.i.i.i.ph, %15
  %29 = icmp eq ptr %.19.i.i.i.i15, %15
  br i1 %29, label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit23, label %30

30:                                               ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i20
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i15, i64 32
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %12, %32
  %spec.select.i.i.i21 = select i1 %33, ptr %15, ptr %.19.i.i.i.i15
  br label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit23

_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit23: ; preds = %8, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i20, %30
  %34 = phi i1 [ %28, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i20 ], [ %28, %30 ], [ false, %8 ]
  %.sroa.0.0.i.i.i22 = phi ptr [ %15, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i20 ], [ %spec.select.i.i.i21, %30 ], [ %15, %8 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not10.i.i.i.i24 = icmp eq ptr %36, null
  br i1 %.not10.i.i.i.i24, label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit49, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit23, %.lr.ph.i.i.i.i25
  %.012.i.i.i.i26 = phi ptr [ %.1.i.i.i.i31, %.lr.ph.i.i.i.i25 ], [ %36, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit23 ]
  %.0811.i.i.i.i27 = phi ptr [ %.19.i.i.i.i28, %.lr.ph.i.i.i.i25 ], [ %37, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit23 ]
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i26, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %39, %10
  %.19.i.i.i.i28 = select i1 %40, ptr %.0811.i.i.i.i27, ptr %.012.i.i.i.i26
  %.1.in.v.i.i.i.i29 = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i26, i64 %.1.in.v.i.i.i.i29
  %.1.i.i.i.i31 = load ptr, ptr %.1.in.i.i.i.i30, align 8
  %.not.i.i.i.i32 = icmp eq ptr %.1.i.i.i.i31, null
  br i1 %.not.i.i.i.i32, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i33, label %.lr.ph.i.i.i.i25, !llvm.loop !44

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i33: ; preds = %.lr.ph.i.i.i.i25
  %41 = icmp eq ptr %.19.i.i.i.i28, %37
  br i1 %41, label %.lr.ph.i.i.i.i38, label %42

42:                                               ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i33
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i28, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %10, %44
  %spec.select.i.i.i34 = select i1 %45, ptr %37, ptr %.19.i.i.i.i28
  br label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i33, %42
  %.sroa.0.0.i.i.i35.ph = phi ptr [ %spec.select.i.i.i34, %42 ], [ %37, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i33 ]
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %36, %.lr.ph.i.i.i.i38 ], [ %.1.i.i.i.i44, %46 ]
  %.0811.i.i.i.i40 = phi ptr [ %37, %.lr.ph.i.i.i.i38 ], [ %.19.i.i.i.i41, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 32
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %48, %12
  %.19.i.i.i.i41 = select i1 %49, ptr %.0811.i.i.i.i40, ptr %.012.i.i.i.i39
  %.1.in.v.i.i.i.i42 = select i1 %49, i64 24, i64 16
  %.1.in.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 %.1.in.v.i.i.i.i42
  %.1.i.i.i.i44 = load ptr, ptr %.1.in.i.i.i.i43, align 8
  %.not.i.i.i.i45 = icmp eq ptr %.1.i.i.i.i44, null
  br i1 %.not.i.i.i.i45, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i46, label %46, !llvm.loop !44

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i46: ; preds = %46
  %50 = icmp ne ptr %.sroa.0.0.i.i.i35.ph, %37
  %51 = icmp eq ptr %.19.i.i.i.i41, %37
  br i1 %51, label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit49, label %52

52:                                               ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i46
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i41, i64 32
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %12, %54
  %spec.select.i.i.i47 = select i1 %55, ptr %37, ptr %.19.i.i.i.i41
  br label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit49

_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit49: ; preds = %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit23, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i46, %52
  %56 = phi i1 [ %50, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i46 ], [ %50, %52 ], [ false, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit23 ]
  %.sroa.0.0.i.i.i48 = phi ptr [ %37, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i46 ], [ %spec.select.i.i.i47, %52 ], [ %37, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit23 ]
  %57 = icmp eq ptr %.sroa.0.0.i.i.i22, %15
  %.not = xor i1 %34, %57
  %58 = icmp eq ptr %.sroa.0.0.i.i.i48, %37
  %.not56 = xor i1 %56, %58
  %or.cond.not = or i1 %.not, %.not56
  br i1 %or.cond.not, label %59, label %60

59:                                               ; preds = %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit49, %6
  br label %60

60:                                               ; preds = %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit49, %2, %59
  %.010 = phi i1 [ true, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit49 ], [ false, %59 ], [ true, %2 ]
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue217RoseDedupeAuxImpl21requiresDedupeSupportERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ue2::ue2_literal::elem", align 2
  %4 = alloca %"class.std::vector.177", align 8
  %5 = alloca %"class.ue2::flat_set", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.208", align 8
  %8 = alloca %"class.std::set.159", align 8
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.std::set.182", align 8
  %11 = alloca %"class.std::set.198", align 8
  %12 = alloca %"class.std::map.217", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 2, ptr %15, align 8
  store i64 0, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8, !noalias !45
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !52
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %.not483583 = icmp eq i64 %18, 0
  br i1 %.not483583, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %26

._crit_edge:                                      ; preds = %.thread, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = call noundef zeroext i1 @_ZNK3ue217RoseDedupeAuxImpl19hasSafeMultiReportsERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %25, label %57, label %712

26:                                               ; preds = %.lr.ph, %.thread
  %.sroa.0425.0584 = phi ptr [ %16, %.lr.ph ], [ %56, %.thread ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  %27 = load i32, ptr %.sroa.0425.0584, align 4
  store i32 %27, ptr %6, align 4
  %28 = load i64, ptr %20, align 8
  %.not.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %33

.preheader:                                       ; preds = %26, %29
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %29 ], [ %23, %26 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.thread, label %29

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %.loopexit517, label %.preheader, !llvm.loop !59

33:                                               ; preds = %26
  %34 = zext i32 %27 to i64
  %35 = load i64, ptr %22, align 8
  %36 = urem i64 %34, %35
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %27, %43
  br i1 %44, label %.loopexit517, label %.lr.ph.i.i.i.i.i

45:                                               ; preds = %48
  %46 = icmp eq i32 %27, %50
  br i1 %46, label %.loopexit517, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %45
  %.020.i.i.i.i.i = phi ptr [ %47, %45 ], [ %41, %40 ]
  %47 = load ptr, ptr %.020.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not18.i.i.i.i.i, label %.thread, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = urem i64 %51, %35
  %.not19.i.i.i.i.i = icmp eq i64 %52, %36
  br i1 %.not19.i.i.i.i.i, label %45, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !60

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %48
  br label %.thread, !llvm.loop !60

.loopexit517:                                     ; preds = %45, %29, %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.208") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %53 unwind label %54

53:                                               ; preds = %.loopexit517
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %.thread

54:                                               ; preds = %.loopexit517
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  br label %718

.thread:                                          ; preds = %.lr.ph.i.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i.i, %33, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0425.0584, i64 4
  %.not483 = icmp eq ptr %56, %19
  br i1 %.not483, label %._crit_edge, label %26

57:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #25
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #25
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #25
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #25
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8, !noalias !61
  %79 = load i64, ptr %14, align 8, !noalias !66
  %80 = getelementptr inbounds nuw i32, ptr %78, i64 %79
  %.not484585 = icmp eq i64 %79, 0
  br i1 %.not484585, label %.critedge182.thread, label %.lr.ph588

.lr.ph588:                                        ; preds = %57
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %96

._crit_edge589:                                   ; preds = %_ZN3ue26insertISt3setIPKNS_8raw_puffESt4lessIS4_ESaIS4_EES8_EEvPT_RKT0_.exit
  %.pre = load i64, ptr %62, align 8
  %.pre706 = load ptr, ptr %60, align 8
  %89 = freeze i64 %.pre
  %90 = icmp ne i64 %89, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #25
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %95, align 8
  %.not485604 = icmp eq ptr %.pre706, %58
  br i1 %.not485604, label %.critedge182, label %.lr.ph607

96:                                               ; preds = %.lr.ph588, %_ZN3ue26insertISt3setIPKNS_8raw_puffESt4lessIS4_ESaIS4_EES8_EEvPT_RKT0_.exit
  %.sroa.0421.0586 = phi ptr [ %78, %.lr.ph588 ], [ %266, %_ZN3ue26insertISt3setIPKNS_8raw_puffESt4lessIS4_ESaIS4_EES8_EEvPT_RKT0_.exit ]
  %97 = load i32, ptr %.sroa.0421.0586, align 4
  %98 = load ptr, ptr %81, align 8
  %.not10.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not10.i.i.i.i, label %.thread446, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %96, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %98, %96 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %82, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %100 = load i32, ptr %99, align 4
  %101 = icmp ult i32 %100, %97
  %.19.i.i.i.i = select i1 %101, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %101, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %102 = icmp eq ptr %.19.i.i.i.i, %82
  br i1 %102, label %.thread446, label %103

103:                                              ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %105 = load i32, ptr %104, align 4
  %106 = icmp ult i32 %97, %105
  br i1 %106, label %.thread446, label %.lr.ph.i.i.i.i197

.lr.ph.i.i.i.i197:                                ; preds = %103, %.lr.ph.i.i.i.i197
  %.012.i.i.i.i198 = phi ptr [ %.1.i.i.i.i203, %.lr.ph.i.i.i.i197 ], [ %98, %103 ]
  %.0811.i.i.i.i199 = phi ptr [ %.19.i.i.i.i200, %.lr.ph.i.i.i.i197 ], [ %82, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i198, i64 32
  %108 = load i32, ptr %107, align 4
  %109 = icmp ult i32 %108, %97
  %.19.i.i.i.i200 = select i1 %109, ptr %.0811.i.i.i.i199, ptr %.012.i.i.i.i198
  %.1.in.v.i.i.i.i201 = select i1 %109, i64 24, i64 16
  %.1.in.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i198, i64 %.1.in.v.i.i.i.i201
  %.1.i.i.i.i203 = load ptr, ptr %.1.in.i.i.i.i202, align 8
  %.not.i.i.i.i204 = icmp eq ptr %.1.i.i.i.i203, null
  br i1 %.not.i.i.i.i204, label %_ZNKSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i, label %.lr.ph.i.i.i.i197, !llvm.loop !44

_ZNKSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i: ; preds = %.lr.ph.i.i.i.i197
  %110 = icmp eq ptr %.19.i.i.i.i200, %82
  br i1 %110, label %.critedge.i272.invoke, label %111

111:                                              ; preds = %_ZNKSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200, i64 32
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %97, %113
  br i1 %114, label %.critedge.i272.invoke, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200, i64 40
  invoke void @_ZN3ue26insertISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEvPT_RKT0_(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %.thread446 unwind label %.loopexit.split-lp.loopexit

.loopexit510:                                     ; preds = %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread41.i
  %lpad.loopexit511 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %262, %241, %115
  %lpad.loopexit514 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge.i272.invoke
  %lpad.loopexit.split-lp515 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.thread446:                                       ; preds = %96, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %115, %103
  %117 = load ptr, ptr %83, align 8
  %.not10.i.i.i.i205 = icmp eq ptr %117, null
  br i1 %.not10.i.i.i.i205, label %_ZN3ue26insertISt3setINS_9suffix_idESt4lessIS2_ESaIS2_EES6_EEvPT_RKT0_.exit, label %.lr.ph.i.i.i.i206

.lr.ph.i.i.i.i206:                                ; preds = %.thread446, %.lr.ph.i.i.i.i206
  %.012.i.i.i.i207 = phi ptr [ %.1.i.i.i.i212, %.lr.ph.i.i.i.i206 ], [ %117, %.thread446 ]
  %.0811.i.i.i.i208 = phi ptr [ %.19.i.i.i.i209, %.lr.ph.i.i.i.i206 ], [ %84, %.thread446 ]
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i207, i64 32
  %119 = load i32, ptr %118, align 4
  %120 = icmp ult i32 %119, %97
  %.19.i.i.i.i209 = select i1 %120, ptr %.0811.i.i.i.i208, ptr %.012.i.i.i.i207
  %.1.in.v.i.i.i.i210 = select i1 %120, i64 24, i64 16
  %.1.in.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i207, i64 %.1.in.v.i.i.i.i210
  %.1.i.i.i.i212 = load ptr, ptr %.1.in.i.i.i.i211, align 8
  %.not.i.i.i.i213 = icmp eq ptr %.1.i.i.i.i212, null
  br i1 %.not.i.i.i.i213, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i206, !llvm.loop !71

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i206
  %121 = icmp eq ptr %.19.i.i.i.i209, %84
  br i1 %121, label %_ZN3ue26insertISt3setINS_9suffix_idESt4lessIS2_ESaIS2_EES6_EEvPT_RKT0_.exit, label %122

122:                                              ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i209, i64 32
  %124 = load i32, ptr %123, align 4
  %125 = icmp ult i32 %97, %124
  br i1 %125, label %_ZN3ue26insertISt3setINS_9suffix_idESt4lessIS2_ESaIS2_EES6_EEvPT_RKT0_.exit, label %.lr.ph.i.i.i.i217

.lr.ph.i.i.i.i217:                                ; preds = %122, %.lr.ph.i.i.i.i217
  %.012.i.i.i.i218 = phi ptr [ %.1.i.i.i.i223, %.lr.ph.i.i.i.i217 ], [ %117, %122 ]
  %.0811.i.i.i.i219 = phi ptr [ %.19.i.i.i.i220, %.lr.ph.i.i.i.i217 ], [ %84, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i218, i64 32
  %127 = load i32, ptr %126, align 4
  %128 = icmp ult i32 %127, %97
  %.19.i.i.i.i220 = select i1 %128, ptr %.0811.i.i.i.i219, ptr %.012.i.i.i.i218
  %.1.in.v.i.i.i.i221 = select i1 %128, i64 24, i64 16
  %.1.in.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i218, i64 %.1.in.v.i.i.i.i221
  %.1.i.i.i.i223 = load ptr, ptr %.1.in.i.i.i.i222, align 8
  %.not.i.i.i.i224 = icmp eq ptr %.1.i.i.i.i223, null
  br i1 %.not.i.i.i.i224, label %_ZNKSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i217, !llvm.loop !71

_ZNKSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i217
  %129 = icmp eq ptr %.19.i.i.i.i220, %84
  br i1 %129, label %.critedge.i272.invoke, label %130

130:                                              ; preds = %_ZNKSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i220, i64 32
  %132 = load i32, ptr %131, align 4
  %133 = icmp ult i32 %97, %132
  br i1 %133, label %.critedge.i272.invoke, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i220, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i220, i64 48
  %.not6.i.i.i = icmp eq ptr %136, %137
  br i1 %.not6.i.i.i, label %_ZN3ue26insertISt3setINS_9suffix_idESt4lessIS2_ESaIS2_EES6_EEvPT_RKT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %134, %.noexc228
  %.sroa.03.07.i.i.i = phi ptr [ %223, %.noexc228 ], [ %136, %134 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 32
  %139 = load i64, ptr %67, align 8
  %.not.i354 = icmp eq i64 %139, 0
  br i1 %.not.i354, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread41.i, label %140

140:                                              ; preds = %.lr.ph.i.i.i
  %141 = load ptr, ptr %66, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %138, align 8
  %145 = icmp ult ptr %143, %144
  br i1 %145, label %.noexc342.thread, label %146

146:                                              ; preds = %140
  %147 = icmp ult ptr %144, %143
  br i1 %147, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread41.i, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ult ptr %150, %152
  br i1 %153, label %.noexc342.thread, label %154

154:                                              ; preds = %148
  %155 = icmp ult ptr %152, %150
  br i1 %155, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread41.i, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ult ptr %158, %160
  br i1 %161, label %.noexc342.thread, label %162

162:                                              ; preds = %156
  %163 = icmp ult ptr %160, %158
  br i1 %163, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread41.i, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ult ptr %166, %168
  br i1 %169, label %.noexc342.thread, label %170

170:                                              ; preds = %164
  %171 = icmp ult ptr %168, %166
  br i1 %171, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread41.i, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i:  ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 64
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ult ptr %173, %175
  br i1 %176, label %.noexc342.thread, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread41.i

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread41.i: ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i, %170, %162, %154, %146, %.lr.ph.i.i.i
  %177 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %.noexc342 unwind label %.loopexit510

.noexc342:                                        ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread41.i
  %178 = extractvalue { ptr, ptr } %177, 0
  %179 = extractvalue { ptr, ptr } %177, 1
  %.not.i340 = icmp eq ptr %179, null
  br i1 %.not.i340, label %.noexc228, label %.noexc342.thread

.noexc342.thread:                                 ; preds = %164, %156, %148, %140, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i, %.noexc342
  %.sroa.12.0.i457 = phi ptr [ %179, %.noexc342 ], [ %141, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i ], [ %141, %140 ], [ %141, %148 ], [ %141, %156 ], [ %141, %164 ]
  %.sroa.038.0.i456 = phi ptr [ %178, %.noexc342 ], [ null, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i ], [ null, %140 ], [ null, %148 ], [ null, %156 ], [ null, %164 ]
  %.not.i.i341 = icmp ne ptr %.sroa.038.0.i456, null
  %180 = icmp eq ptr %.sroa.12.0.i457, %63
  %or.cond.i.i = or i1 %180, %.not.i.i341
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %181

181:                                              ; preds = %.noexc342.thread
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i457, i64 32
  %183 = load ptr, ptr %138, align 8
  %184 = load ptr, ptr %182, align 8
  %185 = icmp ult ptr %183, %184
  br i1 %185, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %186

186:                                              ; preds = %181
  %187 = icmp ult ptr %184, %183
  br i1 %187, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i457, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ult ptr %190, %192
  br i1 %193, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %194

194:                                              ; preds = %188
  %195 = icmp ult ptr %192, %190
  br i1 %195, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i457, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ult ptr %198, %200
  br i1 %201, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %202

202:                                              ; preds = %196
  %203 = icmp ult ptr %200, %198
  br i1 %203, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 56
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i457, i64 56
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ult ptr %206, %208
  br i1 %209, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %210

210:                                              ; preds = %204
  %211 = icmp ult ptr %208, %206
  br i1 %211, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 64
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i457, i64 64
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ult ptr %214, %216
  br label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i: ; preds = %212, %210, %204, %202, %196, %194, %188, %186, %181, %.noexc342.thread
  %218 = phi i1 [ true, %.noexc342.thread ], [ true, %181 ], [ false, %186 ], [ true, %188 ], [ false, %194 ], [ true, %196 ], [ false, %202 ], [ true, %204 ], [ false, %210 ], [ %217, %212 ]
  %219 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %.noexc343 unwind label %.loopexit510

.noexc343:                                        ; preds = %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull align 8 dereferenceable(48) %138, i64 48, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %218, ptr noundef nonnull %219, ptr noundef nonnull %.sroa.12.0.i457, ptr noundef nonnull align 8 dereferenceable(32) %63) #25
  %221 = load i64, ptr %67, align 8
  %222 = add i64 %221, 1
  store i64 %222, ptr %67, align 8
  br label %.noexc228

.noexc228:                                        ; preds = %.noexc343, %.noexc342
  %223 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i) #26
  %.not.i.i.i227 = icmp eq ptr %223, %137
  br i1 %.not.i.i.i227, label %_ZN3ue26insertISt3setINS_9suffix_idESt4lessIS2_ESaIS2_EES6_EEvPT_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !72

_ZN3ue26insertISt3setINS_9suffix_idESt4lessIS2_ESaIS2_EES6_EEvPT_RKT0_.exit: ; preds = %.noexc228, %.thread446, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %134, %122
  %224 = load ptr, ptr %85, align 8
  %.not10.i.i.i.i229 = icmp eq ptr %224, null
  br i1 %.not10.i.i.i.i229, label %_ZN3ue26insertISt3setIPKNS_10OutfixInfoESt4lessIS4_ESaIS4_EES8_EEvPT_RKT0_.exit, label %.lr.ph.i.i.i.i230

.lr.ph.i.i.i.i230:                                ; preds = %_ZN3ue26insertISt3setINS_9suffix_idESt4lessIS2_ESaIS2_EES6_EEvPT_RKT0_.exit, %.lr.ph.i.i.i.i230
  %.012.i.i.i.i231 = phi ptr [ %.1.i.i.i.i236, %.lr.ph.i.i.i.i230 ], [ %224, %_ZN3ue26insertISt3setINS_9suffix_idESt4lessIS2_ESaIS2_EES6_EEvPT_RKT0_.exit ]
  %.0811.i.i.i.i232 = phi ptr [ %.19.i.i.i.i233, %.lr.ph.i.i.i.i230 ], [ %86, %_ZN3ue26insertISt3setINS_9suffix_idESt4lessIS2_ESaIS2_EES6_EEvPT_RKT0_.exit ]
  %225 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i231, i64 32
  %226 = load i32, ptr %225, align 4
  %227 = icmp ult i32 %226, %97
  %.19.i.i.i.i233 = select i1 %227, ptr %.0811.i.i.i.i232, ptr %.012.i.i.i.i231
  %.1.in.v.i.i.i.i234 = select i1 %227, i64 24, i64 16
  %.1.in.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i231, i64 %.1.in.v.i.i.i.i234
  %.1.i.i.i.i236 = load ptr, ptr %.1.in.i.i.i.i235, align 8
  %.not.i.i.i.i237 = icmp eq ptr %.1.i.i.i.i236, null
  br i1 %.not.i.i.i.i237, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i230, !llvm.loop !73

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i230
  %228 = icmp eq ptr %.19.i.i.i.i233, %86
  br i1 %228, label %_ZN3ue26insertISt3setIPKNS_10OutfixInfoESt4lessIS4_ESaIS4_EES8_EEvPT_RKT0_.exit, label %229

229:                                              ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i233, i64 32
  %231 = load i32, ptr %230, align 4
  %232 = icmp ult i32 %97, %231
  br i1 %232, label %_ZN3ue26insertISt3setIPKNS_10OutfixInfoESt4lessIS4_ESaIS4_EES8_EEvPT_RKT0_.exit, label %.lr.ph.i.i.i.i241

.lr.ph.i.i.i.i241:                                ; preds = %229, %.lr.ph.i.i.i.i241
  %.012.i.i.i.i242 = phi ptr [ %.1.i.i.i.i247, %.lr.ph.i.i.i.i241 ], [ %224, %229 ]
  %.0811.i.i.i.i243 = phi ptr [ %.19.i.i.i.i244, %.lr.ph.i.i.i.i241 ], [ %86, %229 ]
  %233 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i242, i64 32
  %234 = load i32, ptr %233, align 4
  %235 = icmp ult i32 %234, %97
  %.19.i.i.i.i244 = select i1 %235, ptr %.0811.i.i.i.i243, ptr %.012.i.i.i.i242
  %.1.in.v.i.i.i.i245 = select i1 %235, i64 24, i64 16
  %.1.in.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i242, i64 %.1.in.v.i.i.i.i245
  %.1.i.i.i.i247 = load ptr, ptr %.1.in.i.i.i.i246, align 8
  %.not.i.i.i.i248 = icmp eq ptr %.1.i.i.i.i247, null
  br i1 %.not.i.i.i.i248, label %_ZNKSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i241, !llvm.loop !73

_ZNKSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i241
  %236 = icmp eq ptr %.19.i.i.i.i244, %86
  br i1 %236, label %.critedge.i272.invoke, label %237

237:                                              ; preds = %_ZNKSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i
  %238 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i244, i64 32
  %239 = load i32, ptr %238, align 4
  %240 = icmp ult i32 %97, %239
  br i1 %240, label %.critedge.i272.invoke, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i244, i64 64
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i244, i64 48
  invoke void @_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EE6insertISt23_Rb_tree_const_iteratorIS3_EEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %243, ptr nonnull %244)
          to label %_ZN3ue26insertISt3setIPKNS_10OutfixInfoESt4lessIS4_ESaIS4_EES8_EEvPT_RKT0_.exit unwind label %.loopexit.split-lp.loopexit

_ZN3ue26insertISt3setIPKNS_10OutfixInfoESt4lessIS4_ESaIS4_EES8_EEvPT_RKT0_.exit: ; preds = %_ZN3ue26insertISt3setINS_9suffix_idESt4lessIS2_ESaIS2_EES6_EEvPT_RKT0_.exit, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %241, %229
  %245 = load ptr, ptr %87, align 8
  %.not10.i.i.i.i252 = icmp eq ptr %245, null
  br i1 %.not10.i.i.i.i252, label %_ZN3ue26insertISt3setIPKNS_8raw_puffESt4lessIS4_ESaIS4_EES8_EEvPT_RKT0_.exit, label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %_ZN3ue26insertISt3setIPKNS_10OutfixInfoESt4lessIS4_ESaIS4_EES8_EEvPT_RKT0_.exit, %.lr.ph.i.i.i.i253
  %.012.i.i.i.i254 = phi ptr [ %.1.i.i.i.i259, %.lr.ph.i.i.i.i253 ], [ %245, %_ZN3ue26insertISt3setIPKNS_10OutfixInfoESt4lessIS4_ESaIS4_EES8_EEvPT_RKT0_.exit ]
  %.0811.i.i.i.i255 = phi ptr [ %.19.i.i.i.i256, %.lr.ph.i.i.i.i253 ], [ %88, %_ZN3ue26insertISt3setIPKNS_10OutfixInfoESt4lessIS4_ESaIS4_EES8_EEvPT_RKT0_.exit ]
  %246 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i254, i64 32
  %247 = load i32, ptr %246, align 4
  %248 = icmp ult i32 %247, %97
  %.19.i.i.i.i256 = select i1 %248, ptr %.0811.i.i.i.i255, ptr %.012.i.i.i.i254
  %.1.in.v.i.i.i.i257 = select i1 %248, i64 24, i64 16
  %.1.in.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i254, i64 %.1.in.v.i.i.i.i257
  %.1.i.i.i.i259 = load ptr, ptr %.1.in.i.i.i.i258, align 8
  %.not.i.i.i.i260 = icmp eq ptr %.1.i.i.i.i259, null
  br i1 %.not.i.i.i.i260, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i253, !llvm.loop !74

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i253
  %249 = icmp eq ptr %.19.i.i.i.i256, %88
  br i1 %249, label %_ZN3ue26insertISt3setIPKNS_8raw_puffESt4lessIS4_ESaIS4_EES8_EEvPT_RKT0_.exit, label %250

250:                                              ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i256, i64 32
  %252 = load i32, ptr %251, align 4
  %253 = icmp ult i32 %97, %252
  br i1 %253, label %_ZN3ue26insertISt3setIPKNS_8raw_puffESt4lessIS4_ESaIS4_EES8_EEvPT_RKT0_.exit, label %.lr.ph.i.i.i.i264

.lr.ph.i.i.i.i264:                                ; preds = %250, %.lr.ph.i.i.i.i264
  %.012.i.i.i.i265 = phi ptr [ %.1.i.i.i.i270, %.lr.ph.i.i.i.i264 ], [ %245, %250 ]
  %.0811.i.i.i.i266 = phi ptr [ %.19.i.i.i.i267, %.lr.ph.i.i.i.i264 ], [ %88, %250 ]
  %254 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i265, i64 32
  %255 = load i32, ptr %254, align 4
  %256 = icmp ult i32 %255, %97
  %.19.i.i.i.i267 = select i1 %256, ptr %.0811.i.i.i.i266, ptr %.012.i.i.i.i265
  %.1.in.v.i.i.i.i268 = select i1 %256, i64 24, i64 16
  %.1.in.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i265, i64 %.1.in.v.i.i.i.i268
  %.1.i.i.i.i270 = load ptr, ptr %.1.in.i.i.i.i269, align 8
  %.not.i.i.i.i271 = icmp eq ptr %.1.i.i.i.i270, null
  br i1 %.not.i.i.i.i271, label %_ZNKSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i264, !llvm.loop !74

_ZNKSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i264
  %257 = icmp eq ptr %.19.i.i.i.i267, %88
  br i1 %257, label %.critedge.i272.invoke, label %258

258:                                              ; preds = %_ZNKSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i267, i64 32
  %260 = load i32, ptr %259, align 4
  %261 = icmp ult i32 %97, %260
  br i1 %261, label %.critedge.i272.invoke, label %262

.critedge.i272.invoke:                            ; preds = %_ZNKSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i, %111, %_ZNKSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, %258, %_ZNKSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, %237, %_ZNKSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, %130
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #27
          to label %.critedge.i272.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge.i272.cont:                              ; preds = %.critedge.i272.invoke
  unreachable

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i267, i64 64
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i267, i64 48
  invoke void @_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EE6insertISt23_Rb_tree_const_iteratorIS3_EEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %264, ptr nonnull %265)
          to label %_ZN3ue26insertISt3setIPKNS_8raw_puffESt4lessIS4_ESaIS4_EES8_EEvPT_RKT0_.exit unwind label %.loopexit.split-lp.loopexit

_ZN3ue26insertISt3setIPKNS_8raw_puffESt4lessIS4_ESaIS4_EES8_EEvPT_RKT0_.exit: ; preds = %_ZN3ue26insertISt3setIPKNS_10OutfixInfoESt4lessIS4_ESaIS4_EES8_EEvPT_RKT0_.exit, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %262, %250
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0421.0586, i64 4
  %.not484 = icmp eq ptr %266, %80
  br i1 %.not484, label %._crit_edge589, label %96

._crit_edge608:                                   ; preds = %.loopexit509
  %.pre707 = load ptr, ptr %93, align 8
  %.not486609 = icmp eq ptr %.pre707, %91
  br i1 %.not486609, label %.critedge182, label %.lr.ph612

.lr.ph607:                                        ; preds = %._crit_edge589, %.loopexit509
  %.sroa.0410.0605 = phi ptr [ %353, %.loopexit509 ], [ %.pre706, %._crit_edge589 ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0605, i64 32
  %.sroa.0407.0.copyload = load ptr, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0407.0.copyload, i64 24
  %269 = load ptr, ptr %268, align 8, !noalias !75
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0407.0.copyload, i64 32
  %271 = load i64, ptr %270, align 8, !noalias !82
  %272 = getelementptr inbounds nuw i32, ptr %269, i64 %271
  %.not495590 = icmp eq i64 %271, 0
  br i1 %.not495590, label %._crit_edge594, label %.lr.ph593

.lr.ph593:                                        ; preds = %.lr.ph607, %300
  %.sroa.0404.0591 = phi ptr [ %304, %300 ], [ %269, %.lr.ph607 ]
  %273 = load ptr, ptr %92, align 8
  %.not10.i.i.i.i275 = icmp eq ptr %273, null
  %.pre.i = load i32, ptr %.sroa.0404.0591, align 4
  br i1 %.not10.i.i.i.i275, label %.critedge.i284, label %.lr.ph.i.i.i.i276

.lr.ph.i.i.i.i276:                                ; preds = %.lr.ph593, %.lr.ph.i.i.i.i276
  %.012.i.i.i.i277 = phi ptr [ %.1.i.i.i.i282, %.lr.ph.i.i.i.i276 ], [ %273, %.lr.ph593 ]
  %.0811.i.i.i.i278 = phi ptr [ %.19.i.i.i.i279, %.lr.ph.i.i.i.i276 ], [ %91, %.lr.ph593 ]
  %274 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i277, i64 32
  %275 = load i32, ptr %274, align 4
  %276 = icmp ult i32 %275, %.pre.i
  %.19.i.i.i.i279 = select i1 %276, ptr %.0811.i.i.i.i278, ptr %.012.i.i.i.i277
  %.1.in.v.i.i.i.i280 = select i1 %276, i64 24, i64 16
  %.1.in.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i277, i64 %.1.in.v.i.i.i.i280
  %.1.i.i.i.i282 = load ptr, ptr %.1.in.i.i.i.i281, align 8
  %.not.i.i.i.i283 = icmp eq ptr %.1.i.i.i.i282, null
  br i1 %.not.i.i.i.i283, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i276, !llvm.loop !89

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i276
  %277 = icmp eq ptr %.19.i.i.i.i279, %91
  br i1 %277, label %.critedge.i284, label %278

278:                                              ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i279.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %276, ptr %.0811.i.i.i.i278, ptr %.012.i.i.i.i277
  %.19.i.i.i.i279.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i279.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %279 = load i32, ptr %.19.i.i.i.i279.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %280 = icmp ult i32 %.pre.i, %279
  br i1 %280, label %.critedge.i284, label %300

.critedge.i284:                                   ; preds = %278, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, %.lr.ph593
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i279, %278 ], [ %.19.i.i.i.i279, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i ], [ %91, %.lr.ph593 ]
  %281 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc285 unwind label %305

.noexc285:                                        ; preds = %.critedge.i284
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  store i32 %.pre.i, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 36
  store i32 0, ptr %283, align 4
  %284 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %282)
          to label %285 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

285:                                              ; preds = %.noexc285
  %286 = extractvalue { ptr, ptr } %284, 0
  %287 = extractvalue { ptr, ptr } %284, 1
  %.not.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i, label %299, label %288

288:                                              ; preds = %285
  %.not.i.i.i4.i = icmp ne ptr %286, null
  %289 = icmp eq ptr %287, %91
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %289
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %292 = load i32, ptr %282, align 4
  %293 = load i32, ptr %291, align 4
  %294 = icmp ult i32 %292, %293
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %290, %288
  %295 = phi i1 [ true, %288 ], [ %294, %290 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %295, ptr noundef nonnull %281, ptr noundef nonnull %287, ptr noundef nonnull align 8 dereferenceable(32) %91) #25
  %296 = load i64, ptr %95, align 8
  %297 = add i64 %296, 1
  store i64 %297, ptr %95, align 8
  br label %300

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc285
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %281) #23
  br label %.body

299:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef nonnull %281) #23
  br label %300

300:                                              ; preds = %299, %.thread.i.i, %278
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i279, %278 ], [ %281, %.thread.i.i ], [ %286, %299 ]
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 36
  %302 = load i32, ptr %301, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0404.0591, i64 4
  %.not495 = icmp eq ptr %304, %272
  br i1 %.not495, label %._crit_edge594, label %.lr.ph593

305:                                              ; preds = %.critedge.i284
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge594:                                   ; preds = %300, %.lr.ph607
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0407.0.copyload, i64 56
  %308 = load i8, ptr %307, align 8, !range !90, !noundef !26
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %.loopexit509

310:                                              ; preds = %._crit_edge594
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0407.0.copyload, i64 328
  %.sroa.0399.0599 = load ptr, ptr %311, align 8
  %.not496600 = icmp eq ptr %.sroa.0399.0599, %311
  br i1 %.not496600, label %.loopexit509, label %.lr.ph603

.loopexit:                                        ; preds = %346, %.lr.ph603
  %.sroa.0399.0 = load ptr, ptr %.sroa.0399.0601, align 8
  %.not496 = icmp eq ptr %.sroa.0399.0, %311
  br i1 %.not496, label %.loopexit509, label %.lr.ph603

.lr.ph603:                                        ; preds = %310, %.loopexit
  %.sroa.0399.0601 = phi ptr [ %.sroa.0399.0, %.loopexit ], [ %.sroa.0399.0599, %310 ]
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0601, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8, !noalias !91
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %317 = load i64, ptr %316, align 8, !noalias !98
  %318 = getelementptr inbounds nuw i32, ptr %315, i64 %317
  %.not497595 = icmp eq i64 %317, 0
  br i1 %.not497595, label %.loopexit, label %.lr.ph598

.lr.ph598:                                        ; preds = %.lr.ph603, %346
  %.sroa.0395.0596 = phi ptr [ %350, %346 ], [ %315, %.lr.ph603 ]
  %319 = load ptr, ptr %92, align 8
  %.not10.i.i.i.i286 = icmp eq ptr %319, null
  %.pre.i287 = load i32, ptr %.sroa.0395.0596, align 4
  br i1 %.not10.i.i.i.i286, label %.critedge.i298, label %.lr.ph.i.i.i.i288

.lr.ph.i.i.i.i288:                                ; preds = %.lr.ph598, %.lr.ph.i.i.i.i288
  %.012.i.i.i.i289 = phi ptr [ %.1.i.i.i.i294, %.lr.ph.i.i.i.i288 ], [ %319, %.lr.ph598 ]
  %.0811.i.i.i.i290 = phi ptr [ %.19.i.i.i.i291, %.lr.ph.i.i.i.i288 ], [ %91, %.lr.ph598 ]
  %320 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i289, i64 32
  %321 = load i32, ptr %320, align 4
  %322 = icmp ult i32 %321, %.pre.i287
  %.19.i.i.i.i291 = select i1 %322, ptr %.0811.i.i.i.i290, ptr %.012.i.i.i.i289
  %.1.in.v.i.i.i.i292 = select i1 %322, i64 24, i64 16
  %.1.in.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i289, i64 %.1.in.v.i.i.i.i292
  %.1.i.i.i.i294 = load ptr, ptr %.1.in.i.i.i.i293, align 8
  %.not.i.i.i.i295 = icmp eq ptr %.1.i.i.i.i294, null
  br i1 %.not.i.i.i.i295, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i296, label %.lr.ph.i.i.i.i288, !llvm.loop !89

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i296: ; preds = %.lr.ph.i.i.i.i288
  %323 = icmp eq ptr %.19.i.i.i.i291, %91
  br i1 %323, label %.critedge.i298, label %324

324:                                              ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i296
  %.19.i.i.i.i291.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %322, ptr %.0811.i.i.i.i290, ptr %.012.i.i.i.i289
  %.19.i.i.i.i291.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i291.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %325 = load i32, ptr %.19.i.i.i.i291.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %326 = icmp ult i32 %.pre.i287, %325
  br i1 %326, label %.critedge.i298, label %346

.critedge.i298:                                   ; preds = %324, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i296, %.lr.ph598
  %.08.lcssa.i.i.i14.i299 = phi ptr [ %.19.i.i.i.i291, %324 ], [ %.19.i.i.i.i291, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i296 ], [ %91, %.lr.ph598 ]
  %327 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc305 unwind label %351

.noexc305:                                        ; preds = %.critedge.i298
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  store i32 %.pre.i287, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 36
  store i32 0, ptr %329, align 4
  %330 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.08.lcssa.i.i.i14.i299, ptr noundef nonnull align 4 dereferenceable(4) %328)
          to label %331 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i300

331:                                              ; preds = %.noexc305
  %332 = extractvalue { ptr, ptr } %330, 0
  %333 = extractvalue { ptr, ptr } %330, 1
  %.not.i.i301 = icmp eq ptr %333, null
  br i1 %.not.i.i301, label %345, label %334

334:                                              ; preds = %331
  %.not.i.i.i4.i302 = icmp ne ptr %332, null
  %335 = icmp eq ptr %333, %91
  %or.cond.i.i.i.i303 = or i1 %.not.i.i.i4.i302, %335
  br i1 %or.cond.i.i.i.i303, label %.thread.i.i304, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %338 = load i32, ptr %328, align 4
  %339 = load i32, ptr %337, align 4
  %340 = icmp ult i32 %338, %339
  br label %.thread.i.i304

.thread.i.i304:                                   ; preds = %336, %334
  %341 = phi i1 [ true, %334 ], [ %340, %336 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %341, ptr noundef nonnull %327, ptr noundef nonnull %333, ptr noundef nonnull align 8 dereferenceable(32) %91) #25
  %342 = load i64, ptr %95, align 8
  %343 = add i64 %342, 1
  store i64 %343, ptr %95, align 8
  br label %346

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i300: ; preds = %.noexc305
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %327) #23
  br label %.body

345:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef nonnull %327) #23
  br label %346

346:                                              ; preds = %345, %.thread.i.i304, %324
  %.sroa.09.0.i297 = phi ptr [ %.19.i.i.i.i291, %324 ], [ %327, %.thread.i.i304 ], [ %332, %345 ]
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i297, i64 36
  %348 = load i32, ptr %347, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 4
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0596, i64 4
  %.not497 = icmp eq ptr %350, %318
  br i1 %.not497, label %.loopexit, label %.lr.ph598

351:                                              ; preds = %.critedge.i298
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit509:                                     ; preds = %.loopexit, %310, %._crit_edge594
  %353 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0410.0605) #26
  %.not485 = icmp eq ptr %353, %58
  br i1 %.not485, label %._crit_edge608, label %.lr.ph607

.lr.ph618:                                        ; preds = %358
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %360

.lr.ph612:                                        ; preds = %._crit_edge608, %358
  %.sroa.0391.0610 = phi ptr [ %359, %358 ], [ %.pre707, %._crit_edge608 ]
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0391.0610, i64 36
  %356 = load i32, ptr %355, align 4
  %357 = icmp ult i32 %356, 2
  br i1 %357, label %358, label %.thread468

358:                                              ; preds = %.lr.ph612
  %359 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0391.0610) #26
  %.not486 = icmp eq ptr %359, %91
  br i1 %.not486, label %.lr.ph618, label %.lr.ph612

360:                                              ; preds = %.lr.ph618, %.critedge180
  %.sroa.0387.0617 = phi ptr [ %.pre707, %.lr.ph618 ], [ %592, %.critedge180 ]
  %361 = load ptr, ptr %24, align 8
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0617, i64 32
  %363 = load i32, ptr %362, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 152
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 120
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 176
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 144
  %370 = load ptr, ptr %369, align 8
  %371 = ptrtoint ptr %368 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 3
  %375 = icmp ne ptr %368, null
  %.neg.i.i.i.i.i = sext i1 %375 to i64
  %376 = add nsw i64 %374, %.neg.i.i.i.i.i
  %377 = shl nsw i64 %376, 2
  %378 = load ptr, ptr %365, align 8
  %379 = getelementptr inbounds nuw i8, ptr %361, i64 160
  %380 = load ptr, ptr %379, align 8
  %381 = ptrtoint ptr %378 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 7
  %385 = add nsw i64 %377, %384
  %386 = getelementptr inbounds nuw i8, ptr %361, i64 136
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %366, align 8
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 7
  %393 = add nsw i64 %385, %392
  %.not.i.i.i309 = icmp ugt i64 %393, %364
  br i1 %.not.i.i.i309, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i, label %394

394:                                              ; preds = %360
  %395 = getelementptr inbounds nuw i8, ptr %361, i64 104
  %396 = call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %395) #25
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %364, i64 noundef %396) #27
          to label %.noexc310 unwind label %423

.noexc310:                                        ; preds = %394
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i: ; preds = %360
  %397 = getelementptr inbounds nuw i8, ptr %361, i64 128
  %398 = load ptr, ptr %397, align 8, !noalias !105
  %399 = ptrtoint ptr %398 to i64
  %400 = sub i64 %390, %399
  %401 = ashr exact i64 %400, 7
  %402 = add nsw i64 %401, %364
  %403 = icmp sgt i64 %402, -1
  br i1 %403, label %404, label %410

404:                                              ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %405 = icmp samesign ult i64 %402, 4
  br i1 %405, label %406, label %408

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %388, i64 %364
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

408:                                              ; preds = %404
  %409 = lshr i64 %402, 2
  br label %412

410:                                              ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %411 = ashr i64 %402, 2
  br label %412

412:                                              ; preds = %410, %408
  %413 = phi i64 [ %409, %408 ], [ %411, %410 ]
  %414 = getelementptr inbounds ptr, ptr %370, i64 %413
  %415 = load ptr, ptr %414, align 8, !noalias !105
  %416 = shl nsw i64 %413, 2
  %417 = sub nsw i64 %402, %416
  %418 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %415, i64 %417
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

_ZNK3ue214RoseLiteralMap2atEj.exit:               ; preds = %412, %406
  %storemerge.i.i.i.i.i.i = phi ptr [ %418, %412 ], [ %407, %406 ]
  %419 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0387.0617) #26
  %.not493613 = icmp eq ptr %419, %91
  br i1 %.not493613, label %.critedge180, label %.lr.ph615

.lr.ph615:                                        ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit
  %420 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 116
  br label %425

423:                                              ; preds = %394
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.body

425:                                              ; preds = %.lr.ph615, %_ZSt4nextISt17_Rb_tree_iteratorISt4pairIKjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit
  %.sroa.0383.0614 = phi ptr [ %419, %.lr.ph615 ], [ %591, %_ZSt4nextISt17_Rb_tree_iteratorISt4pairIKjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit ]
  %426 = load ptr, ptr %24, align 8
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0614, i64 32
  %428 = load i32, ptr %427, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 152
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 120
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 176
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %426, i64 144
  %435 = load ptr, ptr %434, align 8
  %436 = ptrtoint ptr %433 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 3
  %440 = icmp ne ptr %433, null
  %.neg.i.i.i.i.i312 = sext i1 %440 to i64
  %441 = add nsw i64 %439, %.neg.i.i.i.i.i312
  %442 = shl nsw i64 %441, 2
  %443 = load ptr, ptr %430, align 8
  %444 = getelementptr inbounds nuw i8, ptr %426, i64 160
  %445 = load ptr, ptr %444, align 8
  %446 = ptrtoint ptr %443 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = ashr exact i64 %448, 7
  %450 = add nsw i64 %442, %449
  %451 = getelementptr inbounds nuw i8, ptr %426, i64 136
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %431, align 8
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 7
  %458 = add nsw i64 %450, %457
  %.not.i.i.i313 = icmp ugt i64 %458, %429
  br i1 %.not.i.i.i313, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i314, label %459

459:                                              ; preds = %425
  %460 = getelementptr inbounds nuw i8, ptr %426, i64 104
  %461 = call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %460) #25
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %429, i64 noundef %461) #27
          to label %.noexc316 unwind label %587

.noexc316:                                        ; preds = %459
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i314: ; preds = %425
  %462 = getelementptr inbounds nuw i8, ptr %426, i64 128
  %463 = load ptr, ptr %462, align 8, !noalias !108
  %464 = ptrtoint ptr %463 to i64
  %465 = sub i64 %455, %464
  %466 = ashr exact i64 %465, 7
  %467 = add nsw i64 %466, %429
  %468 = icmp sgt i64 %467, -1
  br i1 %468, label %469, label %475

469:                                              ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i314
  %470 = icmp samesign ult i64 %467, 4
  br i1 %470, label %471, label %473

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %453, i64 %429
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit317

473:                                              ; preds = %469
  %474 = lshr i64 %467, 2
  br label %477

475:                                              ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i314
  %476 = ashr i64 %467, 2
  br label %477

477:                                              ; preds = %475, %473
  %478 = phi i64 [ %474, %473 ], [ %476, %475 ]
  %479 = getelementptr inbounds ptr, ptr %435, i64 %478
  %480 = load ptr, ptr %479, align 8, !noalias !108
  %481 = shl nsw i64 %478, 2
  %482 = sub nsw i64 %467, %481
  %483 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %480, i64 %482
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit317

_ZNK3ue214RoseLiteralMap2atEj.exit317:            ; preds = %477, %471
  %storemerge.i.i.i.i.i.i315 = phi ptr [ %483, %477 ], [ %472, %471 ]
  %484 = load i64, ptr %420, align 8, !noalias !111
  %.not494 = icmp eq i64 %484, 0
  br i1 %.not494, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2INS0_11ue2_literal14const_iteratorEvEET_S7_RKS2_.exit.preheader.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit317, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i
  %.sroa.27.6 = phi ptr [ %.sroa.27.7, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i ], [ null, %_ZNK3ue214RoseLiteralMap2atEj.exit317 ]
  %.sroa.15.6 = phi ptr [ %.sroa.15.7, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i ], [ null, %_ZNK3ue214RoseLiteralMap2atEj.exit317 ]
  %.sroa.0431.6 = phi ptr [ %.sroa.0431.7, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i ], [ null, %_ZNK3ue214RoseLiteralMap2atEj.exit317 ]
  %.sroa.3.09.i = phi i64 [ %527, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i ], [ 0, %_ZNK3ue214RoseLiteralMap2atEj.exit317 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #25
  %485 = load ptr, ptr %storemerge.i.i.i.i.i.i, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %.sroa.3.09.i
  %487 = load i8, ptr %486, align 1
  %488 = lshr i64 %.sroa.3.09.i, 6
  %489 = load ptr, ptr %421, align 8
  %490 = getelementptr inbounds nuw i64, ptr %489, i64 %488
  %491 = load i64, ptr %490, align 8
  %492 = and i64 %.sroa.3.09.i, 63
  %493 = lshr i64 %491, %492
  %494 = trunc i64 %493 to i16
  %.sroa.2.0.insert.ext.i.i.i.i = shl i16 %494, 8
  %.sroa.2.0.insert.shift.i.i.i.i = and i16 %.sroa.2.0.insert.ext.i.i.i.i, 256
  %.sroa.0.0.insert.ext.i.i.i.i = zext i8 %487 to i16
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i16 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  store i16 %.sroa.0.0.insert.insert.i.i.i.i, ptr %3, align 2
  %.not.i.i357 = icmp eq ptr %.sroa.15.6, %.sroa.27.6
  br i1 %.not.i.i357, label %496, label %495

495:                                              ; preds = %.lr.ph.split.i
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %.sroa.15.6, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i unwind label %.split.i.loopexit

496:                                              ; preds = %.lr.ph.split.i
  %497 = ptrtoint ptr %.sroa.27.6 to i64
  %498 = ptrtoint ptr %.sroa.0431.6 to i64
  %499 = sub i64 %497, %498
  %500 = icmp eq i64 %499, 9223372036854775776
  br i1 %500, label %501, label %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i

501:                                              ; preds = %496
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc368 unwind label %.split.i.loopexit.split-lp

.noexc368:                                        ; preds = %501
  unreachable

_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %496
  %502 = ashr exact i64 %499, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %502, i64 1)
  %503 = add nsw i64 %.sroa.speculated.i.i, %502
  %504 = icmp ult i64 %503, %502
  %505 = call i64 @llvm.umin.i64(i64 %503, i64 288230376151711743)
  %506 = select i1 %504, i64 288230376151711743, i64 %505
  %.not.i.i364 = icmp eq i64 %506, 0
  br i1 %.not.i.i364, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i, label %507

507:                                              ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i
  %508 = shl nuw nsw i64 %506, 5
  %509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #22
          to label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i unwind label %.split.i.loopexit

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i: ; preds = %507, %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i
  %510 = phi ptr [ null, %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %509, %507 ]
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %499
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %511, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE9constructIS1_JKNS0_11ue2_literal4elemEEEEvRS2_PT_DpOT0_.exit.i unwind label %515

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE9constructIS1_JKNS0_11ue2_literal4elemEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0431.6, %.sroa.27.6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i, label %.lr.ph.i.i.i.i.i366

.lr.ph.i.i.i.i.i366:                              ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE9constructIS1_JKNS0_11ue2_literal4elemEEEEvRS2_PT_DpOT0_.exit.i, %.lr.ph.i.i.i.i.i366
  %.012.i.i.i.i.i = phi ptr [ %513, %.lr.ph.i.i.i.i.i366 ], [ %510, %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE9constructIS1_JKNS0_11ue2_literal4elemEEEEvRS2_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %512, %.lr.ph.i.i.i.i.i366 ], [ %.sroa.0431.6, %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE9constructIS1_JKNS0_11ue2_literal4elemEEEEvRS2_PT_DpOT0_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !114
  %512 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %513 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i367 = icmp eq ptr %512, %.sroa.27.6
  br i1 %.not.i.i.i.i.i367, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i, label %.lr.ph.i.i.i.i.i366, !llvm.loop !118

_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i: ; preds = %.lr.ph.i.i.i.i.i366, %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE9constructIS1_JKNS0_11ue2_literal4elemEEEEvRS2_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %510, %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE9constructIS1_JKNS0_11ue2_literal4elemEEEEvRS2_PT_DpOT0_.exit.i ], [ %513, %.lr.ph.i.i.i.i.i366 ]
  %.not.i33.i = icmp eq ptr %.sroa.0431.6, null
  br i1 %.not.i33.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %514

514:                                              ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0431.6) #23
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

515:                                              ; preds = %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.i
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  %518 = call ptr @__cxa_begin_catch(ptr %517) #25
  %.not.i365 = icmp eq ptr %510, null
  br i1 %.not.i365, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit35.i, label %521

519:                                              ; preds = %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit35.i
  %520 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.split.i.body unwind label %522

521:                                              ; preds = %515
  call void @_ZdlPv(ptr noundef nonnull %510) #23
  br label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit35.i

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit35.i: ; preds = %521, %515
  invoke void @__cxa_rethrow() #27
          to label %525 unwind label %519

522:                                              ; preds = %519
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #24
  unreachable

525:                                              ; preds = %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit35.i
  unreachable

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i, %514
  %526 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %510, i64 %506
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i: ; preds = %495, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %.sroa.27.7 = phi ptr [ %526, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.sroa.27.6, %495 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.sroa.15.6, %495 ]
  %.sroa.0431.7 = phi ptr [ %510, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %.sroa.0431.6, %495 ]
  %.sroa.15.7 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #25
  %527 = add nuw i64 %.sroa.3.09.i, 1
  %.not.i361 = icmp eq i64 %527, %484
  br i1 %.not.i361, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2INS0_11ue2_literal14const_iteratorEvEET_S7_RKS2_.exit.preheader.i, label %.lr.ph.split.i

.split.i.loopexit:                                ; preds = %495, %507
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.i.body

.split.i.loopexit.split-lp:                       ; preds = %501
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.i.body

.split.i.body:                                    ; preds = %.split.i.loopexit, %.split.i.loopexit.split-lp, %519
  %eh.lpad-body370 = phi { ptr, i32 } [ %520, %519 ], [ %lpad.loopexit, %.split.i.loopexit ], [ %lpad.loopexit.split-lp, %.split.i.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #25
  %.0.i358 = extractvalue { ptr, i32 } %eh.lpad-body370, 0
  %528 = call ptr @__cxa_begin_catch(ptr %.0.i358) #25
  invoke void @__cxa_rethrow() #27
          to label %534 unwind label %529

529:                                              ; preds = %.split.i.body
  %530 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body362 unwind label %531

531:                                              ; preds = %529
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #24
  unreachable

534:                                              ; preds = %.split.i.body
  unreachable

_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2INS0_11ue2_literal14const_iteratorEvEET_S7_RKS2_.exit.preheader.i: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i, %_ZNK3ue214RoseLiteralMap2atEj.exit317
  %.sroa.27.8 = phi ptr [ null, %_ZNK3ue214RoseLiteralMap2atEj.exit317 ], [ %.sroa.27.7, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i ]
  %.sroa.15.8 = phi ptr [ null, %_ZNK3ue214RoseLiteralMap2atEj.exit317 ], [ %.sroa.15.7, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i ]
  %.sroa.0431.8 = phi ptr [ null, %_ZNK3ue214RoseLiteralMap2atEj.exit317 ], [ %.sroa.0431.7, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit.i ]
  %535 = load i32, ptr %422, align 4, !noalias !111
  %.not.i346 = icmp eq i32 %535, 0
  br i1 %.not.i346, label %.noexc322, label %.lr.ph.i347

.body362:                                         ; preds = %529
  %.not.i.i.i.i344 = icmp eq ptr %.sroa.0431.6, null
  br i1 %.not.i.i.i.i344, label %.body, label %.body.sink.split.i

.lr.ph.i347:                                      ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2INS0_11ue2_literal14const_iteratorEvEET_S7_RKS2_.exit.preheader.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backEOS1_.exit.i
  %.sroa.27.3 = phi ptr [ %.sroa.27.4, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backEOS1_.exit.i ], [ %.sroa.27.8, %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2INS0_11ue2_literal14const_iteratorEvEET_S7_RKS2_.exit.preheader.i ]
  %.sroa.15.3 = phi ptr [ %.sroa.15.4, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backEOS1_.exit.i ], [ %.sroa.15.8, %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2INS0_11ue2_literal14const_iteratorEvEET_S7_RKS2_.exit.preheader.i ]
  %.sroa.0431.3 = phi ptr [ %.sroa.0431.4, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backEOS1_.exit.i ], [ %.sroa.0431.8, %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2INS0_11ue2_literal14const_iteratorEvEET_S7_RKS2_.exit.preheader.i ]
  %.018.i = phi i32 [ %555, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backEOS1_.exit.i ], [ 0, %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2INS0_11ue2_literal14const_iteratorEvEET_S7_RKS2_.exit.preheader.i ]
  %.not.i.i.i349 = icmp eq ptr %.sroa.15.3, %.sroa.27.3
  br i1 %.not.i.i.i349, label %537, label %536

536:                                              ; preds = %.lr.ph.i347
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.3, i8 -1, i64 32, i1 false)
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backEOS1_.exit.i

537:                                              ; preds = %.lr.ph.i347
  %538 = ptrtoint ptr %.sroa.27.3 to i64
  %539 = ptrtoint ptr %.sroa.0431.3 to i64
  %540 = sub i64 %538, %539
  %541 = icmp eq i64 %540, 9223372036854775776
  br i1 %541, label %542, label %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

542:                                              ; preds = %537
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc.i351 unwind label %.loopexit.split-lp.i

.noexc.i351:                                      ; preds = %542
  unreachable

_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %537
  %543 = ashr exact i64 %540, 5
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %543, i64 1)
  %544 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %543
  %545 = icmp ult i64 %544, %543
  %546 = call i64 @llvm.umin.i64(i64 %544, i64 288230376151711743)
  %547 = select i1 %545, i64 288230376151711743, i64 %546
  %.not.i.i.i.i.i350 = icmp ne i64 %547, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i350)
  %548 = shl nuw nsw i64 %547, 5
  %549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %548) #22
          to label %.noexc14.i unwind label %.loopexit.i

.noexc14.i:                                       ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %540
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %550, i8 -1, i64 32, i1 false)
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0431.3, %.sroa.27.3
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc14.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %552, %.lr.ph.i.i.i.i.i.i.i.i ], [ %549, %.noexc14.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %551, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0431.3, %.noexc14.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !119
  %551 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 32
  %552 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %551, %.sroa.27.3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !118

_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc14.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %549, %.noexc14.i ], [ %552, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0431.3, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %553

553:                                              ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0431.3) #23
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %553, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  %554 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %549, i64 %547
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %536
  %.sroa.27.4 = phi ptr [ %554, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.27.3, %536 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.15.3, %536 ]
  %.sroa.0431.4 = phi ptr [ %549, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.0431.3, %536 ]
  %.sroa.15.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 32
  %555 = add nuw i32 %.018.i, 1
  %556 = load i32, ptr %422, align 4, !noalias !111
  %557 = icmp ult i32 %555, %556
  br i1 %557, label %.lr.ph.i347, label %.noexc322, !llvm.loop !123

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %558

.loopexit.split-lp.i:                             ; preds = %542
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %558

558:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i15.i = icmp eq ptr %.sroa.0431.3, null
  br i1 %.not.i.i.i15.i, label %.body, label %.body.sink.split.i

.body.sink.split.i:                               ; preds = %558, %.body362
  %.sink.i = phi ptr [ %.sroa.0431.6, %.body362 ], [ %.sroa.0431.3, %558 ]
  %.pn.ph.i = phi { ptr, i32 } [ %530, %.body362 ], [ %lpad.phi.i, %558 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #23
  br label %.body

.noexc322:                                        ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2INS0_11ue2_literal14const_iteratorEvEET_S7_RKS2_.exit.preheader.i
  %.sroa.15.5 = phi ptr [ %.sroa.15.8, %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2INS0_11ue2_literal14const_iteratorEvEET_S7_RKS2_.exit.preheader.i ], [ %.sroa.15.4, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.0431.5 = phi ptr [ %.sroa.0431.8, %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2INS0_11ue2_literal14const_iteratorEvEET_S7_RKS2_.exit.preheader.i ], [ %.sroa.0431.4, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backEOS1_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  invoke fastcc void @_ZN3ue2L8makePathERKNS_15rose_literal_idE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(124) %storemerge.i.i.i.i.i.i315)
          to label %559 unwind label %580

559:                                              ; preds = %.noexc322
  %560 = ptrtoint ptr %.sroa.15.5 to i64
  %561 = ptrtoint ptr %.sroa.0431.5 to i64
  %562 = sub i64 %560, %561
  %563 = load ptr, ptr %354, align 8
  %564 = load ptr, ptr %4, align 8
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = icmp ult i64 %562, %567
  %569 = select i1 %568, ptr %.sroa.0431.5, ptr %564
  %570 = select i1 %568, ptr %.sroa.15.5, ptr %563
  %.not5.i.i.i = icmp eq ptr %570, %569
  br i1 %.not5.i.i.i, label %.lr.ph..critedge.loopexit_crit_edge.i.i.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %559
  %571 = select i1 %568, ptr %563, ptr %.sroa.15.5
  br label %.lr.ph.i.i.i318

.lr.ph.i.i.i318:                                  ; preds = %575, %.lr.ph.i.i.preheader.i
  %.sroa.03.0.i.i = phi ptr [ %572, %575 ], [ %570, %.lr.ph.i.i.preheader.i ]
  %.sroa.0.0.i.i = phi ptr [ %573, %575 ], [ %571, %.lr.ph.i.i.preheader.i ]
  %572 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 -32
  %573 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -32
  %574 = invoke noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %572, ptr noundef nonnull align 8 dereferenceable(32) %573)
          to label %.noexc.i unwind label %582

.noexc.i:                                         ; preds = %.lr.ph.i.i.i318
  br i1 %574, label %575, label %.lr.ph..critedge.loopexit_crit_edge.i.i.loopexit.i

575:                                              ; preds = %.noexc.i
  %.not.i.i.i321 = icmp eq ptr %572, %569
  br i1 %.not.i.i.i321, label %.lr.ph..critedge.loopexit_crit_edge.i.i.loopexit.i, label %.lr.ph.i.i.i318, !llvm.loop !124

.lr.ph..critedge.loopexit_crit_edge.i.i.loopexit.i: ; preds = %575, %.noexc.i
  %.in.ph.i = phi ptr [ %569, %575 ], [ %.sroa.03.0.i.i, %.noexc.i ]
  %.val26.i = load ptr, ptr %4, align 8
  %.pre.i319 = select i1 %568, ptr %.sroa.0431.5, ptr %.val26.i
  br label %.lr.ph..critedge.loopexit_crit_edge.i.i.i

.lr.ph..critedge.loopexit_crit_edge.i.i.i:        ; preds = %.lr.ph..critedge.loopexit_crit_edge.i.i.loopexit.i, %559
  %576 = phi ptr [ %564, %559 ], [ %.val26.i, %.lr.ph..critedge.loopexit_crit_edge.i.i.loopexit.i ]
  %577 = phi ptr [ %569, %559 ], [ %.pre.i319, %.lr.ph..critedge.loopexit_crit_edge.i.i.loopexit.i ]
  %.in.i = phi ptr [ %569, %559 ], [ %.in.ph.i, %.lr.ph..critedge.loopexit_crit_edge.i.i.loopexit.i ]
  %.not.i.i.i.i320 = icmp eq ptr %576, null
  br i1 %.not.i.i.i.i320, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i, label %578

578:                                              ; preds = %.lr.ph..critedge.loopexit_crit_edge.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %576) #23
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i: ; preds = %578, %.lr.ph..critedge.loopexit_crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %.not.i.i.i9.i = icmp eq ptr %.sroa.0431.5, null
  br i1 %.not.i.i.i9.i, label %589, label %579

579:                                              ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0431.5) #23
  br label %589

580:                                              ; preds = %.noexc322
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit12.i

582:                                              ; preds = %.lr.ph.i.i.i318
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %4, align 8
  %.not.i.i.i11.i = icmp eq ptr %584, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit12.i, label %585

585:                                              ; preds = %582
  call void @_ZdlPv(ptr noundef nonnull %584) #23
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit12.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit12.i: ; preds = %585, %582, %580
  %.pn.i = phi { ptr, i32 } [ %581, %580 ], [ %583, %582 ], [ %583, %585 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %.not.i.i.i13.i = icmp eq ptr %.sroa.0431.5, null
  br i1 %.not.i.i.i13.i, label %.body, label %586

586:                                              ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit12.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0431.5) #23
  br label %.body

587:                                              ; preds = %459
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body

589:                                              ; preds = %579, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i
  %590 = icmp eq ptr %.in.i, %577
  br i1 %590, label %.thread468, label %_ZSt4nextISt17_Rb_tree_iteratorISt4pairIKjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit

_ZSt4nextISt17_Rb_tree_iteratorISt4pairIKjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit: ; preds = %589
  %591 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0383.0614) #26
  %.not493 = icmp eq ptr %591, %91
  br i1 %.not493, label %.critedge180, label %425, !llvm.loop !125

.critedge180:                                     ; preds = %_ZSt4nextISt17_Rb_tree_iteratorISt4pairIKjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit, %_ZNK3ue214RoseLiteralMap2atEj.exit
  %592 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0387.0617) #26
  %.not487 = icmp eq ptr %592, %91
  br i1 %.not487, label %.critedge182, label %360, !llvm.loop !126

.critedge182:                                     ; preds = %.critedge180, %._crit_edge608, %._crit_edge589
  %593 = load ptr, ptr %65, align 8
  %.not488619.not = icmp eq ptr %593, %63
  br i1 %.not488619.not, label %._crit_edge623, label %.lr.ph622

.critedge182.thread:                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #25
  %594 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %594, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %594, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %598, align 8
  %599 = load ptr, ptr %65, align 8
  %.not488619722.not = icmp eq ptr %599, %63
  br i1 %.not488619722.not, label %._crit_edge623, label %.lr.ph622.split.preheader

.lr.ph622:                                        ; preds = %.critedge182
  br i1 %90, label %.thread468, label %.lr.ph622.split.preheader

.lr.ph622.split.preheader:                        ; preds = %.critedge182.thread, %.lr.ph622
  %600 = phi ptr [ %92, %.lr.ph622 ], [ %595, %.critedge182.thread ]
  %601 = phi ptr [ %593, %.lr.ph622 ], [ %599, %.critedge182.thread ]
  br label %.lr.ph622.split

.lr.ph622.split:                                  ; preds = %.lr.ph622.split.preheader, %623
  %.0127621 = phi i1 [ true, %623 ], [ false, %.lr.ph622.split.preheader ]
  %.sroa.0379.0620 = phi ptr [ %624, %623 ], [ %601, %.lr.ph622.split.preheader ]
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0379.0620, i64 32
  br i1 %.0127621, label %.thread468, label %603

603:                                              ; preds = %.lr.ph622.split
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.0379.0620, i64 56
  %605 = load ptr, ptr %604, align 8
  %.not = icmp eq ptr %605, null
  br i1 %.not, label %608, label %.thread468

606:                                              ; preds = %610, %620
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %.body

608:                                              ; preds = %603
  %609 = load ptr, ptr %602, align 8
  %.not149 = icmp eq ptr %609, null
  br i1 %.not149, label %617, label %610

610:                                              ; preds = %608
  %611 = load ptr, ptr %24, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  %.val = load ptr, ptr %5, align 8
  %.val191 = load i64, ptr %14, align 8
  %614 = getelementptr i8, ptr %613, i64 124
  %.val192 = load i32, ptr %614, align 4
  %615 = invoke fastcc noundef zeroext i1 @_ZN3ue2L14requiresDedupeERKNS_8NGHolderERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136) %609, ptr %.val, i64 %.val191, i32 %.val192)
          to label %616 unwind label %606

616:                                              ; preds = %610
  br i1 %615, label %.thread468, label %617

617:                                              ; preds = %616, %608
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.0379.0620, i64 40
  %619 = load ptr, ptr %618, align 8
  %.not150 = icmp eq ptr %619, null
  br i1 %.not150, label %623, label %620

620:                                              ; preds = %617
  %621 = invoke noundef zeroext i1 @_ZN3ue214requiresDedupeERKNS_11CastleProtoERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull align 8 dereferenceable(112) %619, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %622 unwind label %606

622:                                              ; preds = %620
  br i1 %621, label %.thread468, label %623

623:                                              ; preds = %622, %617
  %624 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0379.0620) #26
  %.not488 = icmp eq ptr %624, %63
  br i1 %.not488, label %._crit_edge623, label %.lr.ph622.split

._crit_edge623:                                   ; preds = %623, %.critedge182.thread, %.critedge182
  %.not488619725 = phi i1 [ false, %.critedge182.thread ], [ false, %.critedge182 ], [ true, %623 ]
  %.fr639710715719724 = phi i1 [ false, %.critedge182.thread ], [ %90, %.critedge182 ], [ false, %623 ]
  %625 = phi ptr [ %595, %.critedge182.thread ], [ %92, %.critedge182 ], [ %600, %623 ]
  %626 = load ptr, ptr %70, align 8
  %.not489624 = icmp eq ptr %626, %68
  br i1 %.not489624, label %._crit_edge629, label %.lr.ph628

.lr.ph628:                                        ; preds = %._crit_edge623
  %invariant.op = or i1 %.fr639710715719724, %.not488619725
  br i1 %invariant.op, label %.thread468, label %.lr.ph628.split

.lr.ph628.split:                                  ; preds = %.lr.ph628, %643
  %.0130626 = phi i1 [ true, %643 ], [ false, %.lr.ph628 ]
  %.sroa.0375.0625 = phi ptr [ %644, %643 ], [ %626, %.lr.ph628 ]
  br i1 %.0130626, label %.thread468, label %627

627:                                              ; preds = %.lr.ph628.split
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0625, i64 32
  %629 = load ptr, ptr %628, align 8
  %630 = load i32, ptr %629, align 8
  %.lobit.i.i.i.i.i.i = ashr i32 %630, 31
  %.0.i2.i.i.i.i.i = xor i32 %.lobit.i.i.i.i.i.i, %630
  %switch.i.i.i.i.not.i = icmp ne i32 %.0.i2.i.i.i.i.i, 3
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load ptr, ptr %631, align 8
  %.not151491 = icmp eq ptr %632, null
  %.not151 = select i1 %switch.i.i.i.i.not.i, i1 true, i1 %.not151491
  br i1 %.not151, label %635, label %.thread468

633:                                              ; preds = %636
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %.body

635:                                              ; preds = %627
  %switch.i.i.i.i.not.i327 = icmp ne i32 %.0.i2.i.i.i.i.i, 1
  %.not152 = select i1 %switch.i.i.i.i.not.i327, i1 true, i1 %.not151491
  br i1 %.not152, label %643, label %636

636:                                              ; preds = %635
  %637 = load ptr, ptr %24, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load ptr, ptr %638, align 8
  %.val193 = load ptr, ptr %5, align 8
  %.val194 = load i64, ptr %14, align 8
  %640 = getelementptr i8, ptr %639, i64 124
  %.val195 = load i32, ptr %640, align 4
  %641 = invoke fastcc noundef zeroext i1 @_ZN3ue2L14requiresDedupeERKNS_8NGHolderERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136) %632, ptr %.val193, i64 %.val194, i32 %.val195)
          to label %642 unwind label %633

642:                                              ; preds = %636
  br i1 %641, label %.thread468, label %643

643:                                              ; preds = %642, %635
  %644 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0375.0625) #26
  %.not489 = icmp eq ptr %644, %68
  br i1 %.not489, label %._crit_edge629, label %.lr.ph628.split

._crit_edge629:                                   ; preds = %643, %._crit_edge623
  %.0130.lcssa = phi i8 [ 0, %._crit_edge623 ], [ 1, %643 ]
  %645 = load ptr, ptr %75, align 8
  %.not490632 = icmp eq ptr %645, %73
  br i1 %.not490632, label %._crit_edge637, label %.lr.ph636

.lr.ph636:                                        ; preds = %._crit_edge629
  %invariant.op631 = or i1 %.fr639710715719724, %.not488619725
  br i1 %invariant.op631, label %.thread468, label %.lr.ph636.split.preheader

.lr.ph636.split.preheader:                        ; preds = %.lr.ph636
  %646 = trunc nuw i8 %.0130.lcssa to i1
  br label %.lr.ph636.split

.lr.ph636.split:                                  ; preds = %.lr.ph636.split.preheader, %647
  %.3133634 = phi i1 [ true, %647 ], [ %646, %.lr.ph636.split.preheader ]
  %.sroa.0371.0633 = phi ptr [ %648, %647 ], [ %645, %.lr.ph636.split.preheader ]
  br i1 %.3133634, label %.thread468, label %647

647:                                              ; preds = %.lr.ph636.split
  %648 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0371.0633) #26
  %.not490 = icmp eq ptr %648, %73
  br i1 %.not490, label %._crit_edge637, label %.lr.ph636.split

._crit_edge637:                                   ; preds = %647, %._crit_edge629
  %.3133.lcssa = phi i8 [ %.0130.lcssa, %._crit_edge629 ], [ 1, %647 ]
  %649 = load ptr, ptr %24, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 768
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 120
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %5, align 8, !noalias !127
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 104
  %656 = load i64, ptr %14, align 8
  %657 = getelementptr inbounds nuw i32, ptr %654, i64 %656
  %.not17.i = icmp eq ptr %653, %655
  %.not1418.i = icmp eq i64 %656, 0
  %or.cond19.i = select i1 %.not17.i, i1 true, i1 %.not1418.i
  br i1 %or.cond19.i, label %_ZN3ue216has_intersectionISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEbRKT_RKT0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge637, %668
  %.sroa.010.021.i = phi ptr [ %.sroa.010.1.i, %668 ], [ %653, %._crit_edge637 ]
  %.sroa.06.020.i = phi ptr [ %.sroa.06.1.i, %668 ], [ %654, %._crit_edge637 ]
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.010.021.i, i64 32
  %659 = load i32, ptr %658, align 4
  %660 = load i32, ptr %.sroa.06.020.i, align 4
  %661 = icmp eq i32 %659, %660
  br i1 %661, label %_ZN3ue216has_intersectionISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEbRKT_RKT0_.exit, label %662

662:                                              ; preds = %.lr.ph.i
  %663 = icmp ult i32 %659, %660
  br i1 %663, label %664, label %666

664:                                              ; preds = %662
  %665 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.021.i) #26
  br label %668

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.06.020.i, i64 4
  br label %668

668:                                              ; preds = %666, %664
  %.sroa.06.1.i = phi ptr [ %.sroa.06.020.i, %664 ], [ %667, %666 ]
  %.sroa.010.1.i = phi ptr [ %665, %664 ], [ %.sroa.010.021.i, %666 ]
  %.not.i = icmp eq ptr %.sroa.010.1.i, %655
  %.not14.i = icmp eq ptr %.sroa.06.1.i, %657
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not14.i
  br i1 %or.cond.i, label %_ZN3ue216has_intersectionISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEbRKT_RKT0_.exit.thread, label %.lr.ph.i, !llvm.loop !134

_ZN3ue216has_intersectionISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEbRKT_RKT0_.exit: ; preds = %.lr.ph.i
  %669 = trunc nuw i8 %.3133.lcssa to i1
  %brmerge189 = or i1 %.fr639710715719724, %669
  %brmerge504 = or i1 %.not488619725, %brmerge189
  br i1 %brmerge504, label %.thread468, label %_ZN3ue216has_intersectionISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEbRKT_RKT0_.exit.thread

_ZN3ue216has_intersectionISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEbRKT_RKT0_.exit.thread: ; preds = %668, %_ZN3ue216has_intersectionISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEbRKT_RKT0_.exit, %._crit_edge637
  br label %.thread468

.thread468:                                       ; preds = %.lr.ph612, %589, %622, %616, %603, %.lr.ph622.split, %642, %627, %.lr.ph628.split, %.lr.ph636.split, %.lr.ph622, %.lr.ph628, %.lr.ph636, %_ZN3ue216has_intersectionISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEbRKT_RKT0_.exit, %_ZN3ue216has_intersectionISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEbRKT_RKT0_.exit.thread
  %670 = phi ptr [ %625, %_ZN3ue216has_intersectionISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEbRKT_RKT0_.exit.thread ], [ %625, %_ZN3ue216has_intersectionISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEbRKT_RKT0_.exit ], [ %625, %.lr.ph636 ], [ %625, %.lr.ph628 ], [ %92, %.lr.ph622 ], [ %625, %.lr.ph636.split ], [ %625, %.lr.ph628.split ], [ %625, %627 ], [ %625, %642 ], [ %600, %.lr.ph622.split ], [ %600, %603 ], [ %600, %616 ], [ %600, %622 ], [ %92, %589 ], [ %92, %.lr.ph612 ]
  %.4 = phi i1 [ false, %_ZN3ue216has_intersectionISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEbRKT_RKT0_.exit.thread ], [ true, %_ZN3ue216has_intersectionISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEbRKT_RKT0_.exit ], [ true, %.lr.ph636 ], [ true, %.lr.ph628 ], [ true, %.lr.ph622 ], [ true, %.lr.ph636.split ], [ true, %.lr.ph628.split ], [ true, %627 ], [ true, %642 ], [ true, %.lr.ph622.split ], [ true, %603 ], [ true, %616 ], [ true, %622 ], [ true, %589 ], [ true, %.lr.ph612 ]
  %671 = load ptr, ptr %670, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %671)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %672

672:                                              ; preds = %.thread468
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #24
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %.thread468
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #25
  %675 = load ptr, ptr %74, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %675)
          to label %_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %676

676:                                              ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #24
  unreachable

_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #25
  %679 = load ptr, ptr %69, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %679)
          to label %_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %680

680:                                              ; preds = %_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #24
  unreachable

_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #25
  %683 = load ptr, ptr %64, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %683)
          to label %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %684

684:                                              ; preds = %_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #24
  unreachable

_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #25
  %687 = load ptr, ptr %59, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %687)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %688

688:                                              ; preds = %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #24
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #25
  br label %712

.body:                                            ; preds = %423, %586, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit12.i, %.body362, %558, %.body.sink.split.i, %587, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i, %305, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i300, %351, %633, %606
  %691 = phi ptr [ %625, %633 ], [ %600, %606 ], [ %92, %305 ], [ %92, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %92, %351 ], [ %92, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i300 ], [ %92, %423 ], [ %92, %586 ], [ %92, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit12.i ], [ %92, %587 ], [ %92, %.body362 ], [ %92, %558 ], [ %92, %.body.sink.split.i ]
  %.pn161.pn.pn.pn.pn = phi { ptr, i32 } [ %634, %633 ], [ %607, %606 ], [ %306, %305 ], [ %298, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %352, %351 ], [ %344, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i300 ], [ %424, %423 ], [ %.pn.i, %586 ], [ %.pn.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit12.i ], [ %588, %587 ], [ %530, %.body362 ], [ %lpad.phi.i, %558 ], [ %.pn.ph.i, %.body.sink.split.i ]
  %692 = load ptr, ptr %691, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %692)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit332 unwind label %693

693:                                              ; preds = %.body
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #24
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit332: ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #25
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit510, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit332
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit332 ], [ %lpad.loopexit511, %.loopexit510 ], [ %lpad.loopexit514, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp515, %.loopexit.split-lp.loopexit.split-lp ]
  %696 = load ptr, ptr %74, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %696)
          to label %_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit333 unwind label %697

697:                                              ; preds = %.loopexit.split-lp
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #24
  unreachable

_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit333: ; preds = %.loopexit.split-lp
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #25
  %700 = load ptr, ptr %69, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %700)
          to label %_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit334 unwind label %701

701:                                              ; preds = %_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit333
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #24
  unreachable

_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit334: ; preds = %_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit333
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #25
  %704 = load ptr, ptr %64, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %704)
          to label %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit335 unwind label %705

705:                                              ; preds = %_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit334
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #24
  unreachable

_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit335: ; preds = %_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit334
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #25
  %708 = load ptr, ptr %59, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %708)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit336 unwind label %709

709:                                              ; preds = %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit335
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #24
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit336: ; preds = %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit335
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #25
  br label %718

712:                                              ; preds = %._crit_edge, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %.0 = phi i1 [ %.4, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit ], [ true, %._crit_edge ]
  %713 = load i64, ptr %15, align 8
  %.not.i.i.i.i337 = icmp eq i64 %713, 0
  br i1 %.not.i.i.i.i337, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %714

714:                                              ; preds = %712
  %715 = load ptr, ptr %5, align 8
  %716 = icmp eq ptr %13, %715
  br i1 %716, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %717

717:                                              ; preds = %714
  call void @_ZdlPv(ptr noundef %715) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %712, %714, %717
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret i1 %.0

718:                                              ; preds = %54, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit336
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit336 ], [ %55, %54 ]
  %719 = load i64, ptr %15, align 8
  %.not.i.i.i.i338 = icmp eq i64 %719, 0
  br i1 %.not.i.i.i.i338, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit339, label %720

720:                                              ; preds = %718
  %721 = load ptr, ptr %5, align 8
  %722 = icmp eq ptr %13, %721
  br i1 %722, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit339, label %723

723:                                              ; preds = %720
  call void @_ZdlPv(ptr noundef %721) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit339

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit339: ; preds = %723, %720, %718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn174.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.208") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.215", align 8
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !135
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !138
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i32, ptr %2, align 4, !noalias !141
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !141
  %17 = icmp ult i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !146

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %3
  %23 = phi ptr [ %6, %3 ], [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ]
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %23, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.critedge.thread, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

.critedge:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !147
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !154
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.215") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i32, ptr %2, align 4, !noalias !147
  store i32 %36, ptr %9, align 4, !noalias !147
  %37 = load i64, ptr %7, align 8, !noalias !147
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !147
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -4
  %.not46.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not46.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !158

42:                                               ; preds = %39
  %43 = load i32, ptr %41, align 4, !noalias !147
  store i32 %43, ptr %9, align 4, !noalias !147
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !147
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !147
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %46, !prof !158

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 2
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i32, ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %23, i64 %48, i1 false), !noalias !147
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %52 = load i32, ptr %2, align 4, !noalias !147
  store i32 %52, ptr %23, align 4, !noalias !147
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !147
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit: ; preds = %25, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %33
  %.sink16 = phi ptr [ %.pre, %33 ], [ %55, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %33 ], [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 0, %25 ]
  store ptr %.sink16, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue26insertISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not7.i.i = icmp eq ptr %4, %5
  br i1 %.not7.i.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertISt23_Rb_tree_const_iteratorIS8_EEEvT_SG_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i, %.lr.ph.i.i
  %.sroa.04.08.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %31, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 32
  %10 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = extractvalue { ptr, ptr } %10, 1
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i, label %12

12:                                               ; preds = %8
  %13 = extractvalue { ptr, ptr } %10, 0
  %.not.i.i.i.i = icmp ne ptr %13, null
  %14 = icmp eq ptr %11, %6
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  %19 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = select i1 %18, i1 %19, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %20, label %24

20:                                               ; preds = %15
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, %.sroa.2.0.copyload.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i

24:                                               ; preds = %15
  %25 = icmp ult ptr %17, %.sroa.0.0.copyload.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i: ; preds = %24, %20, %12
  %26 = phi i1 [ true, %12 ], [ %23, %20 ], [ %25, %24 ]
  %27 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i, %8
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i) #26
  %.not.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertISt23_Rb_tree_const_iteratorIS8_EEEvT_SG_.exit, label %8, !llvm.loop !159

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertISt23_Rb_tree_const_iteratorIS8_EEEvT_SG_.exit: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L14requiresDedupeERKNS_8NGHolderERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr readonly captures(address) %.0.val, i64 %.8.val, i32 %.100.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.354", align 8
  %.8.val.fr = freeze i64 %.8.val
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !noalias !160
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 112
  %.sroa.015.035 = load ptr, ptr %4, align 8
  %.not36 = icmp eq ptr %.sroa.015.035, %4
  br i1 %.not36, label %.critedge50, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %.8.val.fr
  %.not1418.i = icmp eq i64 %.8.val.fr, 0
  br i1 %.not1418.i, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit.thread
  %.sroa.015.038 = phi ptr [ %.sroa.015.0, %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit.thread ], [ %.sroa.015.035, %.lr.ph ]
  %.sroa.020.037 = phi ptr [ %.sroa.020.1, %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit.thread ], [ null, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.015.038, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !163
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load i64, ptr %10, align 8, !noalias !170
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %11
  %.not17.i = icmp eq i64 %11, 0
  br i1 %.not17.i, label %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %16
  %.sroa.010.021.i = phi ptr [ %.sroa.010.1.i, %16 ], [ %9, %.lr.ph.split ]
  %.sroa.06.020.i = phi ptr [ %.sroa.06.1.i, %16 ], [ %.0.val, %.lr.ph.split ]
  %13 = load i32, ptr %.sroa.010.021.i, align 4
  %14 = load i32, ptr %.sroa.06.020.i, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = icmp ult i32 %13, %14
  %.sroa.06.1.idx.i = select i1 %17, i64 0, i64 4
  %.sroa.06.1.i = getelementptr inbounds nuw i8, ptr %.sroa.06.020.i, i64 %.sroa.06.1.idx.i
  %.sroa.010.1.idx.i = select i1 %17, i64 4, i64 0
  %.sroa.010.1.i = getelementptr inbounds nuw i8, ptr %.sroa.010.021.i, i64 %.sroa.010.1.idx.i
  %.not.i = icmp eq ptr %.sroa.010.1.i, %12
  %.not14.i = icmp eq ptr %.sroa.06.1.i, %5
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not14.i
  br i1 %or.cond.i, label %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit.thread, label %.lr.ph.i, !llvm.loop !177

_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit: ; preds = %.lr.ph.i
  %.not31 = icmp eq ptr %.sroa.020.037, null
  br i1 %.not31, label %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit.thread, label %.critedge

_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit.thread: ; preds = %16, %.lr.ph.split, %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit
  %.sroa.020.1 = phi ptr [ %7, %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit ], [ %.sroa.020.037, %.lr.ph.split ], [ %.sroa.020.037, %16 ]
  %.sroa.015.0 = load ptr, ptr %.sroa.015.038, align 8
  %.not = icmp eq ptr %.sroa.015.0, %4
  br i1 %.not, label %.critedge50, label %.lr.ph.split

.critedge50:                                      ; preds = %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit.thread, %1
  %.sroa.020.0.lcssa = phi ptr [ null, %1 ], [ %.sroa.020.1, %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i57 = load ptr, ptr %18, align 8, !noalias !178
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i57, i64 112
  %.sroa.08.039 = load ptr, ptr %19, align 8
  %.not2640 = icmp eq ptr %.sroa.08.039, %19
  br i1 %.not2640, label %.critedge53, label %.lr.ph43

.lr.ph43:                                         ; preds = %.critedge50
  %20 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %.8.val.fr
  %.not1418.i61 = icmp eq i64 %.8.val.fr, 0
  br i1 %.not1418.i61, label %.critedge53, label %.lr.ph43.split

.lr.ph43.split:                                   ; preds = %.lr.ph43, %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit74.thread
  %.sroa.08.042 = phi ptr [ %.sroa.08.0, %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit74.thread ], [ %.sroa.08.039, %.lr.ph43 ]
  %.sroa.020.241 = phi ptr [ %.sroa.020.3, %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit74.thread ], [ %.sroa.020.0.lcssa, %.lr.ph43 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.042, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !noalias !181
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %26 = load i64, ptr %25, align 8, !noalias !188
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %.not17.i60 = icmp eq i64 %26, 0
  br i1 %.not17.i60, label %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit74.thread, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %.lr.ph43.split, %31
  %.sroa.010.021.i64 = phi ptr [ %.sroa.010.1.i69, %31 ], [ %24, %.lr.ph43.split ]
  %.sroa.06.020.i65 = phi ptr [ %.sroa.06.1.i67, %31 ], [ %.0.val, %.lr.ph43.split ]
  %28 = load i32, ptr %.sroa.010.021.i64, align 4
  %29 = load i32, ptr %.sroa.06.020.i65, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit74, label %31

31:                                               ; preds = %.lr.ph.i63
  %32 = icmp ult i32 %28, %29
  %.sroa.06.1.idx.i66 = select i1 %32, i64 0, i64 4
  %.sroa.06.1.i67 = getelementptr inbounds nuw i8, ptr %.sroa.06.020.i65, i64 %.sroa.06.1.idx.i66
  %.sroa.010.1.idx.i68 = select i1 %32, i64 4, i64 0
  %.sroa.010.1.i69 = getelementptr inbounds nuw i8, ptr %.sroa.010.021.i64, i64 %.sroa.010.1.idx.i68
  %.not.i70 = icmp eq ptr %.sroa.010.1.i69, %27
  %.not14.i71 = icmp eq ptr %.sroa.06.1.i67, %20
  %or.cond.i72 = select i1 %.not.i70, i1 true, i1 %.not14.i71
  br i1 %or.cond.i72, label %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit74.thread, label %.lr.ph.i63, !llvm.loop !177

_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit74: ; preds = %.lr.ph.i63
  %.not30 = icmp eq ptr %.sroa.020.241, null
  br i1 %.not30, label %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit74.thread, label %.critedge

_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit74.thread: ; preds = %31, %.lr.ph43.split, %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit74
  %.sroa.020.3 = phi ptr [ %22, %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit74 ], [ %.sroa.020.241, %.lr.ph43.split ], [ %.sroa.020.241, %31 ]
  %.sroa.08.0 = load ptr, ptr %.sroa.08.042, align 8
  %.not26 = icmp eq ptr %.sroa.08.0, %19
  br i1 %.not26, label %.critedge53, label %.lr.ph43.split

.critedge53:                                      ; preds = %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit74.thread, %.lr.ph43, %.critedge50
  %.sroa.020.2.lcssa = phi ptr [ %.sroa.020.0.lcssa, %.critedge50 ], [ %.sroa.020.0.lcssa, %.lr.ph43 ], [ %.sroa.020.3, %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit74.thread ]
  %.not27 = icmp eq ptr %.sroa.020.2.lcssa, null
  br i1 %.not27, label %.critedge, label %33

33:                                               ; preds = %.critedge53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN3ue211findRepeatsERKNS_8NGHolderEjPSt6vectorINS_15GraphRepeatInfoESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.100.val, ptr noundef nonnull %2)
          to label %34 unwind label %38

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not2854 = icmp eq ptr %35, %37
  br i1 %.not2854, label %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exit.i84, label %.lr.ph56

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %39

.lr.ph56:                                         ; preds = %34, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit.thread
  %.sroa.03.055 = phi ptr [ %84, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit.thread ], [ %35, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.03.055, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.03.055, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = ashr i64 %46, 6
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph56
  %49 = and i64 %46, -64
  %scevgep.i.i.i = getelementptr i8, ptr %41, i64 %49
  br label %50

50:                                               ; preds = %65, %.lr.ph.i.i.i
  %.058.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i ], [ %67, %65 ]
  %.sroa.038.057.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %66, %65 ]
  %51 = load ptr, ptr %.sroa.038.057.i.i.i, align 8
  %52 = icmp eq ptr %51, %.sroa.020.2.lcssa
  br i1 %52, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %.sroa.020.2.lcssa
  br i1 %56, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit.loopexit.split.loop.exit79, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %.sroa.020.2.lcssa
  br i1 %60, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit.loopexit.split.loop.exit77, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %.sroa.020.2.lcssa
  br i1 %64, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit.loopexit.split.loop.exit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 64
  %67 = add nsw i64 %.058.i.i.i, -1
  %68 = icmp sgt i64 %.058.i.i.i, 1
  br i1 %68, label %50, label %._crit_edge.loopexit.i.i.i, !llvm.loop !195

._crit_edge.loopexit.i.i.i:                       ; preds = %65
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre66.i.i.i = sub i64 %44, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph56
  %.pre-phi67.i.i.i = phi i64 [ %.pre66.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %46, %.lr.ph56 ]
  %.sroa.038.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %41, %.lr.ph56 ]
  %69 = ashr exact i64 %.pre-phi67.i.i.i, 4
  switch i64 %69, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit.thread [
    i64 3, label %70
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge64.i.i.i
  ]

70:                                               ; preds = %._crit_edge.i.i.i
  %71 = load ptr, ptr %.sroa.038.0.lcssa.i.i.i, align 8
  %72 = icmp eq ptr %71, %.sroa.020.2.lcssa
  br i1 %72, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i, i64 16
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %73
  %.sroa.038.1.i.i.i = phi ptr [ %74, %73 ], [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %75 = load ptr, ptr %.sroa.038.1.i.i.i, align 8
  %76 = icmp eq ptr %75, %.sroa.020.2.lcssa
  br i1 %76, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit, label %77

77:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 16
  br label %._crit_edge._crit_edge64.i.i.i

._crit_edge._crit_edge64.i.i.i:                   ; preds = %._crit_edge.i.i.i, %77
  %.sroa.038.2.i.i.i = phi ptr [ %78, %77 ], [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %79 = load ptr, ptr %.sroa.038.2.i.i.i, align 8
  %80 = icmp eq ptr %79, %.sroa.020.2.lcssa
  %spec.select.i.i.i = select i1 %80, ptr %.sroa.038.2.i.i.i, ptr %43
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit.loopexit.split.loop.exit: ; preds = %61
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 48
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit.loopexit.split.loop.exit77: ; preds = %57
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 32
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit.loopexit.split.loop.exit79: ; preds = %53
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit: ; preds = %50, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit.loopexit.split.loop.exit77, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit.loopexit.split.loop.exit79, %._crit_edge._crit_edge64.i.i.i, %._crit_edge._crit_edge.i.i.i, %70
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %70 ], [ %.sroa.038.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge64.i.i.i ], [ %81, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit.loopexit.split.loop.exit ], [ %82, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit.loopexit.split.loop.exit77 ], [ %83, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit.loopexit.split.loop.exit79 ], [ %.sroa.038.057.i.i.i, %50 ]
  %.not29 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %43
  br i1 %.not29, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit.thread, label %.lr.ph.i.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.03.055, i64 32
  %.not28 = icmp eq ptr %84, %37
  br i1 %.not28, label %.lr.ph.i.i.i.i77, label %.lr.ph56

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit, %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %88, %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i ], [ %35, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #23
  br label %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i: ; preds = %87, %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %88, %37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !196

_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %.critedge.sink.split, label %.critedge.sink.split.sink.split

.lr.ph.i.i.i.i77:                                 ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit.thread, %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i80
  %.05.i.i.i.i78 = phi ptr [ %92, %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i80 ], [ %35, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SH_SH_RKT0_.exit.thread ]
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i78, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i.i.i.i.i79 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i.i79, label %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i80, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i77
  call void @_ZdlPv(ptr noundef nonnull %90) #23
  br label %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i80

_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i80: ; preds = %91, %.lr.ph.i.i.i.i77
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i78, i64 32
  %.not.i.i.i.i81 = icmp eq ptr %92, %37
  br i1 %.not.i.i.i.i81, label %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i82, label %.lr.ph.i.i.i.i77, !llvm.loop !196

_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i82: ; preds = %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i80
  %.pr.i83 = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exit.i84

_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exit.i84: ; preds = %34, %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i82
  %93 = phi ptr [ %.pr.i83, %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i82 ], [ %35, %34 ]
  %.not.i.i.i85 = icmp eq ptr %93, null
  br i1 %.not.i.i.i85, label %.critedge.sink.split, label %.critedge.sink.split.sink.split

.critedge.sink.split.sink.split:                  ; preds = %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exit.i84, %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exit.i
  %.sink = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exit.i ], [ %93, %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exit.i84 ]
  %.3.ph.ph = phi i1 [ true, %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exit.i ], [ false, %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exit.i84 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge.sink.split.sink.split, %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exit.i84, %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exit.i
  %.3.ph = phi i1 [ true, %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exit.i ], [ false, %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exit.i84 ], [ %.3.ph.ph, %.critedge.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  br label %.critedge

.critedge:                                        ; preds = %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit, %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit74, %.critedge.sink.split, %.lr.ph, %.critedge53
  %.3 = phi i1 [ false, %.critedge53 ], [ false, %.lr.ph ], [ %.3.ph, %.critedge.sink.split ], [ true, %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit74 ], [ true, %_ZN3ue216has_intersectionINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit ]
  ret i1 %.3
}

declare noundef zeroext i1 @_ZN3ue214requiresDedupeERKNS_11CastleProtoERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue217RoseDedupeAuxImplD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue217RoseDedupeAuxImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit: ; preds = %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
          to label %_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEED2Ev.exit: ; preds = %_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev.exit: ; preds = %_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %40)
          to label %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev.exit1 unwind label %41

41:                                               ; preds = %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev.exit1: ; preds = %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue217RoseDedupeAuxImplD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3ue217RoseDedupeAuxImplD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !199

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !200

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !202

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i
  %14 = shl nsw i64 %13, 2
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 7
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 7
  %30 = add nsw i64 %22, %29
  ret i64 %30
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L8makePathERKNS_15rose_literal_idE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN3ue29CharReachESaIS1_EE19_M_range_initializeINS0_11ue2_literal14const_iteratorEEEvT_S7_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %1, i64 0, ptr nonnull %1, i64 %4)
          to label %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2INS0_11ue2_literal14const_iteratorEvEET_S7_RKS2_.exit.preheader unwind label %9

_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2INS0_11ue2_literal14const_iteratorEvEET_S7_RKS2_.exit.preheader: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2INS0_11ue2_literal14const_iteratorEvEET_S7_RKS2_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2INS0_11ue2_literal14const_iteratorEvEET_S7_RKS2_.exit.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %7, align 8
  br label %12

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %.body, label %.body.sink.split

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backEOS1_.exit
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %38, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backEOS1_.exit ]
  %.018 = phi i32 [ 0, %.lr.ph ], [ %39, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backEOS1_.exit ]
  %14 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 -1, i64 32, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %7, align 8
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backEOS1_.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775776
  br i1 %23, label %24, label %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %29 = select i1 %27, i64 288230376151711743, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 5
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 -1, i64 32, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %19, %13
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc14, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %.noexc14 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %.noexc14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !203
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !118

_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc14
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %31, %.noexc14 ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %31, ptr %0, align 8
  store ptr %35, ptr %7, align 8
  %37 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %31, i64 %29
  store ptr %37, ptr %8, align 8
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %15
  %38 = phi ptr [ %35, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %17, %15 ]
  %39 = add nuw i32 %.018, 1
  %40 = load i32, ptr %5, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %12, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2INS0_11ue2_literal14const_iteratorEvEET_S7_RKS2_.exit._crit_edge, !llvm.loop !123

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre19 = load ptr, ptr %0, align 8
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %43 = phi ptr [ %19, %.loopexit ], [ %.pre19, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i15 = icmp eq ptr %43, null
  br i1 %.not.i.i.i15, label %.body, label %.body.sink.split

_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2INS0_11ue2_literal14const_iteratorEvEET_S7_RKS2_.exit._crit_edge: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN3ue29CharReachESaIS1_EEC2INS0_11ue2_literal14const_iteratorEvEET_S7_RKS2_.exit.preheader
  ret void

.body.sink.split:                                 ; preds = %42, %9
  %.sink = phi ptr [ %11, %9 ], [ %43, %42 ]
  %.pn.ph = phi { ptr, i32 } [ %10, %9 ], [ %lpad.phi, %42 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %42, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %lpad.phi, %42 ], [ %.pn.ph, %.body.sink.split ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue29CharReachESaIS1_EE19_M_range_initializeINS0_11ue2_literal14const_iteratorEEEvT_S7_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.ue2::ue2_literal::elem", align 2
  %7 = icmp ne ptr %1, %3
  %.fr = freeze i1 %7
  %8 = icmp ne i64 %2, %4
  %.not3.i8 = or i1 %8, %.fr
  br i1 %.not3.i8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit.us
  %.sroa.3.09.us = phi i64 [ %28, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit.us ], [ %2, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #25
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.3.09.us
  %14 = load i8, ptr %13, align 1
  %15 = lshr i64 %.sroa.3.09.us, 6
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i64, ptr %16, i64 %15
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %.sroa.3.09.us, 63
  %20 = lshr i64 %18, %19
  %21 = trunc i64 %20 to i16
  %.sroa.2.0.insert.ext.i.i.i.us = shl i16 %21, 8
  %.sroa.2.0.insert.shift.i.i.i.us = and i16 %.sroa.2.0.insert.ext.i.i.i.us, 256
  %.sroa.0.0.insert.ext.i.i.i.us = zext i8 %14 to i16
  %.sroa.0.0.insert.insert.i.i.i.us = or disjoint i16 %.sroa.2.0.insert.shift.i.i.i.us, %.sroa.0.0.insert.ext.i.i.i.us
  store i16 %.sroa.0.0.insert.insert.i.i.i.us, ptr %6, align 2
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %.not.i.us = icmp eq ptr %22, %23
  br i1 %.not.i.us, label %27, label %24

24:                                               ; preds = %.lr.ph.split.us
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %22, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %.noexc.us unwind label %.split.us

.noexc.us:                                        ; preds = %24
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %10, align 8
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit.us

27:                                               ; preds = %.lr.ph.split.us
  invoke void @_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %22, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit.us unwind label %.split.us

_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit.us: ; preds = %27, %.noexc.us
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #25
  %28 = add i64 %.sroa.3.09.us, 1
  br label %.lr.ph.split.us

.split.us:                                        ; preds = %27, %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit
  %.sroa.3.09 = phi i64 [ %46, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit ], [ %2, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #25
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.3.09
  %32 = load i8, ptr %31, align 1
  %33 = lshr i64 %.sroa.3.09, 6
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 %33
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %.sroa.3.09, 63
  %38 = lshr i64 %36, %37
  %39 = trunc i64 %38 to i16
  %.sroa.2.0.insert.ext.i.i.i = shl i16 %39, 8
  %.sroa.2.0.insert.shift.i.i.i = and i16 %.sroa.2.0.insert.ext.i.i.i, 256
  %.sroa.0.0.insert.ext.i.i.i = zext i8 %32 to i16
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i16 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i16 %.sroa.0.0.insert.insert.i.i.i, ptr %6, align 2
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %40, %41
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %.lr.ph.split
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %40, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %.noexc unwind label %.split

.noexc:                                           ; preds = %42
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %44, ptr %10, align 8
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit

45:                                               ; preds = %.lr.ph.split
  invoke void @_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %40, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit unwind label %.split

_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit: ; preds = %.noexc, %45
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #25
  %46 = add i64 %.sroa.3.09, 1
  %.not = icmp eq i64 %46, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

.split:                                           ; preds = %45, %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %.split.us, %.split
  %.us-phi10 = phi { ptr, i32 } [ %47, %.split ], [ %29, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #25
  %.0 = extractvalue { ptr, i32 } %.us-phi10, 0
  %49 = call ptr @__cxa_begin_catch(ptr %.0) #25
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE5clearEv.exit, label %52

52:                                               ; preds = %48
  store ptr %50, ptr %10, align 8
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3ue29CharReachESaIS1_EE5clearEv.exit: ; preds = %48, %52
  invoke void @__cxa_rethrow() #27
          to label %59 unwind label %53

53:                                               ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE5clearEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE12emplace_backIJKNS0_11ue2_literal4elemEEEEvDpOT_.exit, %5
  ret void

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

59:                                               ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE5clearEv.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8 %23, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE9constructIS1_JKNS0_11ue2_literal4elemEEEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE9constructIS1_JKNS0_11ue2_literal4elemEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE9constructIS1_JKNS0_11ue2_literal4elemEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE9constructIS1_JKNS0_11ue2_literal4elemEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE9constructIS1_JKNS0_11ue2_literal4elemEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !207
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE9constructIS1_JKNS0_11ue2_literal4elemEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE9constructIS1_JKNS0_11ue2_literal4elemEEEEvRS2_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %26, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29, i64 32, i1 false), !alias.scope !211
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !118

_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %28, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #25
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit35, label %38

36:                                               ; preds = %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit35
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %38, %32
  invoke void @__cxa_rethrow() #27
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

declare void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN3ue211findRepeatsERKNS_8NGHolderEjPSt6vectorINS_15GraphRepeatInfoESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !196

_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt12_Vector_baseIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue215GraphRepeatInfoES1_EvT_S3_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !215

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !217

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #25
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
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
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %18, !llvm.loop !22

23:                                               ; preds = %18
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !24

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !24

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 4
  %46 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

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
  %48 = load i32, ptr %46, align 4
  %49 = zext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !158

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !158

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !220

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !220

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !220

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %52, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %14

14:                                               ; preds = %9
  %15 = icmp ult ptr %12, %11
  br i1 %15, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %18, %20
  br i1 %21, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %22

22:                                               ; preds = %16
  %23 = icmp ult ptr %20, %18
  br i1 %23, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %30

30:                                               ; preds = %24
  %31 = icmp ult ptr %28, %26
  br i1 %31, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ult ptr %34, %36
  br i1 %37, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %38

38:                                               ; preds = %32
  %39 = icmp ult ptr %36, %34
  br i1 %39, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %42, %44
  br label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit: ; preds = %6, %9, %14, %16, %22, %24, %30, %32, %38, %40
  %46 = phi i1 [ true, %6 ], [ true, %9 ], [ false, %14 ], [ true, %16 ], [ false, %22 ], [ true, %24 ], [ false, %30 ], [ true, %32 ], [ false, %38 ], [ %45, %40 ]
  %47 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %47, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %2, %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %47, %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02234 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %.02234, null
  br i1 %.not35, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread
  %.02236 = phi ptr [ %.02234, %.lr.ph ], [ %.022, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %.02236, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %5, %16
  br i1 %17, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread, label %18

18:                                               ; preds = %14
  %19 = icmp ult ptr %16, %5
  br i1 %19, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.02236, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ult ptr %7, %22
  br i1 %23, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread, label %24

24:                                               ; preds = %20
  %25 = icmp ult ptr %22, %7
  br i1 %25, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread27, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.02236, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %9, %28
  br i1 %29, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread, label %30

30:                                               ; preds = %26
  %31 = icmp ult ptr %28, %9
  br i1 %31, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread27, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.02236, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ult ptr %11, %34
  br i1 %35, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread, label %36

36:                                               ; preds = %32
  %37 = icmp ult ptr %34, %11
  br i1 %37, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread27, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit:    ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.02236, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ult ptr %13, %39
  br i1 %40, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread27

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread27: ; preds = %36, %30, %24, %18, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit
  br label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread: ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit, %14, %20, %26, %32, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread27
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread27 ], [ 16, %32 ], [ 16, %26 ], [ 16, %20 ], [ 16, %14 ], [ 16, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit ]
  %.0.i.i24 = phi i1 [ false, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread27 ], [ true, %32 ], [ true, %26 ], [ true, %20 ], [ true, %14 ], [ true, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.02236, i64 %.sink
  %.022 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.thread
  br i1 %.0.i.i24, label %._crit_edge.thread, label %47

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa41 = phi ptr [ %.02236, %._crit_edge ], [ %4, %2 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %.021.lcssa41, %43
  br i1 %44, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread, label %45

45:                                               ; preds = %._crit_edge.thread
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa41) #26
  br label %47

47:                                               ; preds = %45, %._crit_edge
  %.021.lcssa40 = phi ptr [ %.021.lcssa41, %45 ], [ %.02236, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %46, %45 ], [ %.02236, %._crit_edge ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread, label %52

52:                                               ; preds = %47
  %53 = icmp ult ptr %50, %49
  br i1 %53, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread32, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ult ptr %56, %58
  br i1 %59, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread, label %60

60:                                               ; preds = %54
  %61 = icmp ult ptr %58, %56
  br i1 %61, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread32, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ult ptr %64, %66
  br i1 %67, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread, label %68

68:                                               ; preds = %62
  %69 = icmp ult ptr %66, %64
  br i1 %69, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread32, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ult ptr %72, %74
  br i1 %75, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread, label %76

76:                                               ; preds = %70
  %77 = icmp ult ptr %74, %72
  br i1 %77, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread32, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6:   ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ult ptr %79, %81
  br i1 %82, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread32

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread32: ; preds = %76, %68, %60, %52, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6
  br label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread: ; preds = %70, %62, %54, %47, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6, %._crit_edge.thread, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread32
  %.sroa.020.0 = phi ptr [ %.sroa.07.0, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread32 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6 ], [ null, %47 ], [ null, %54 ], [ null, %62 ], [ null, %70 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6.thread32 ], [ %.021.lcssa41, %._crit_edge.thread ], [ %.021.lcssa40, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit6 ], [ %.021.lcssa40, %47 ], [ %.021.lcssa40, %54 ], [ %.021.lcssa40, %62 ], [ %.021.lcssa40, %70 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !221

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !221

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !221

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !222

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !222

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !222

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<const ue2::raw_puff *>>, std::_Select1st<std::pair<const unsigned int, std::set<const ue2::raw_puff *>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %17, align 8
  store ptr %8, ptr %7, align 8
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %19 unwind label %34

19:                                               ; preds = %5
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %36, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %26, align 4
  %29 = icmp ult i32 %27, %28
  br label %.thread

.thread:                                          ; preds = %22, %25
  %30 = phi i1 [ true, %22 ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  resume { ptr, i32 } %35

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %38)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %20, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !223

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !223

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !223

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.215") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 4611686018427387903, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg.i = sub i64 %3, %12
  %16 = add i64 %.neg.i, %15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #27
  unreachable

19:                                               ; preds = %5
  %20 = icmp ult i64 %12, 2305843009213693952
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = shl nuw i64 %12, 3
  %23 = udiv i64 %22, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

24:                                               ; preds = %19
  %25 = icmp ugt i64 %12, -6917529027641081857
  %26 = shl i64 %12, 3
  %spec.select.i.i = select i1 %25, i64 -1, i64 %26
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %spec.select.i.i, %24 ]
  %27 = add i64 %15, %3
  %28 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 4611686018427387903)
  %29 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = icmp ugt i64 %27, 4611686018427387903
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #27
  unreachable

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %33 = icmp samesign ugt i64 %29, 2305843009213693951
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !158

34:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %32
  %35 = shl nuw nsw i64 %29, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %39

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

39:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %42, label %40, !prof !158

40:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr nonnull align 4 %7, i64 %10, i1 false)
  %41 = getelementptr inbounds i8, ptr %36, i64 %10
  br label %42

42:                                               ; preds = %40, %39
  %.0.i.i.i = phi ptr [ %41, %40 ], [ %36, %39 ]
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %.0.i.i.i, align 4
  %44 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %3
  %45 = getelementptr inbounds nuw i32, ptr %7, i64 %15
  %46 = icmp ne ptr %6, %45
  %47 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %47, %46
  br i1 %spec.select.i.i21.i, label %48, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !224

48:                                               ; preds = %42
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %49, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr nonnull align 4 %6, i64 %50, i1 false)
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i: ; preds = %48, %42
  %.0.i.i22.i = phi ptr [ %51, %48 ], [ %44, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %54

54:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %54
  %.1.i = phi ptr [ %38, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i ], [ %.0.i.i22.i, %54 ]
  store ptr %36, ptr %1, align 8
  %55 = ptrtoint ptr %.1.i to i64
  %56 = ptrtoint ptr %36 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  store i64 %58, ptr %14, align 8
  store i64 %29, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 %10
  store ptr %59, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %49

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond.i.i, label %16, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit

16:                                               ; preds = %9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, %.sroa.2.0.copyload.i
  br i1 %19, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %21

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %9
  %20 = icmp ult ptr %13, %.sroa.0.0.copyload.i
  br i1 %20, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %21

21:                                               ; preds = %16, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02630.i = load ptr, ptr %22, align 8
  %.not31.i = icmp eq ptr %.02630.i, null
  br i1 %.not31.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %23 = load ptr, ptr %2, align 8
  %.fr35.i = freeze ptr %23
  %.not36.i = icmp eq ptr %.fr35.i, null
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  br i1 %.not36.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i, label %.lr.ph.split.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.02632.us.i = phi ptr [ %.026.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02630.i, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 32
  %.sroa.0.0.copyload.i.us.i = load ptr, ptr %26, align 8
  %27 = icmp ne ptr %.sroa.0.0.copyload.i.us.i, null
  %.in.us.v.i = select i1 %27, i64 16, i64 24
  %.in.us.i = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 %.in.us.v.i
  %.026.us.i = load ptr, ptr %.in.us.i, align 8
  %.not.us.i = icmp eq ptr %.026.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i, !llvm.loop !28

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %31
  %.02632.i = phi ptr [ %.026.i, %31 ], [ %.02630.i, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %28, align 8
  %.not37.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not37.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i, label %29

29:                                               ; preds = %.lr.ph.split.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02632.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %30 = icmp ult i64 %25, %.sroa.2.0.copyload.i.i
  br i1 %30, label %31, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %29, %.lr.ph.split.i
  br label %31

31:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i, %29
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ 16, %29 ]
  %.0.i.i27.i = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ true, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 %.sink.i
  %.026.i = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %31, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.025.lcssa.i = phi ptr [ %.02632.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02632.i, %31 ]
  %.0.lcssa.i = phi i1 [ %27, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.0.i.i27.i, %31 ]
  br i1 %.0.lcssa.i, label %._crit_edge.thread.i, label %38

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %21
  %.025.lcssa42.i = phi ptr [ %.025.lcssa.i, %._crit_edge.i ], [ %4, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %.025.lcssa42.i, %34
  br i1 %35, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %36

36:                                               ; preds = %._crit_edge.thread.i
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i) #26
  %.sroa.0.0.copyload.i5.i.pre = load ptr, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %._crit_edge.i
  %.sroa.0.0.copyload.i5.i = phi ptr [ %.sroa.0.0.copyload.i5.i.pre, %36 ], [ %.fr35.i, %._crit_edge.i ]
  %.025.lcssa41.i = phi ptr [ %.025.lcssa42.i, %36 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %37, %36 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %42 = icmp ne ptr %.sroa.0.0.copyload.i5.i, null
  %or.cond.i.i6.i = select i1 %41, i1 %42, i1 false
  br i1 %or.cond.i.i6.i, label %43, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i

43:                                               ; preds = %38
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, %.sroa.2.0.copyload.i9.i
  br i1 %46, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %48

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i: ; preds = %38
  %47 = icmp ult ptr %40, %.sroa.0.0.copyload.i5.i
  br i1 %47, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %48

48:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i, %43
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i10 = load ptr, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %.fr35.i77 = freeze ptr %51
  %52 = icmp ne ptr %.fr35.i77, null
  %53 = icmp ne ptr %.sroa.0.0.copyload.i10, null
  %or.cond.i.i11 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i.i11, label %54, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit15

54:                                               ; preds = %49
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i14 = load i64, ptr %.sroa.2.0..sroa_idx.i13, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %56, %.sroa.2.0.copyload.i14
  br i1 %57, label %59, label %101

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit15: ; preds = %49
  %58 = icmp ult ptr %.fr35.i77, %.sroa.0.0.copyload.i10
  br i1 %58, label %59, label %101

59:                                               ; preds = %54, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %63

63:                                               ; preds = %59
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  %or.cond.i.i17 = and i1 %52, %67
  br i1 %or.cond.i.i17, label %68, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit21

68:                                               ; preds = %63
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i20 = load i64, ptr %.sroa.2.0..sroa_idx.i19, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %70, %.sroa.2.0.copyload.i20
  br i1 %71, label %73, label %77

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit21: ; preds = %63
  %72 = icmp ult ptr %66, %.fr35.i77
  br i1 %72, label %73, label %77

73:                                               ; preds = %68, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit21
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %spec.select = select i1 %76, ptr null, ptr %1
  %spec.select135 = select i1 %76, ptr %64, ptr %1
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit

77:                                               ; preds = %68, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit21
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02630.i22 = load ptr, ptr %78, align 8
  %.not31.i23 = icmp eq ptr %.02630.i22, null
  br i1 %.not31.i23, label %._crit_edge.thread.i52, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %77
  %.not36.i26 = icmp eq ptr %.fr35.i77, null
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8
  br i1 %.not36.i26, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i54, label %.lr.ph.split.i27

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i54: ; preds = %.lr.ph.i24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i54
  %.02632.us.i55 = phi ptr [ %.026.us.i59, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i54 ], [ %.02630.i22, %.lr.ph.i24 ]
  %81 = getelementptr inbounds nuw i8, ptr %.02632.us.i55, i64 32
  %.sroa.0.0.copyload.i.us.i56 = load ptr, ptr %81, align 8
  %82 = icmp ne ptr %.sroa.0.0.copyload.i.us.i56, null
  %.in.us.v.i57 = select i1 %82, i64 16, i64 24
  %.in.us.i58 = getelementptr inbounds nuw i8, ptr %.02632.us.i55, i64 %.in.us.v.i57
  %.026.us.i59 = load ptr, ptr %.in.us.i58, align 8
  %.not.us.i60 = icmp eq ptr %.026.us.i59, null
  br i1 %.not.us.i60, label %._crit_edge.i38, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i54, !llvm.loop !28

.lr.ph.split.i27:                                 ; preds = %.lr.ph.i24, %86
  %.02632.i28 = phi ptr [ %.026.i36, %86 ], [ %.02630.i22, %.lr.ph.i24 ]
  %83 = getelementptr inbounds nuw i8, ptr %.02632.i28, i64 32
  %.sroa.0.0.copyload.i.i29 = load ptr, ptr %83, align 8
  %.not37.i30 = icmp eq ptr %.sroa.0.0.copyload.i.i29, null
  br i1 %.not37.i30, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i33, label %84

84:                                               ; preds = %.lr.ph.split.i27
  %.sroa.2.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.02632.i28, i64 40
  %.sroa.2.0.copyload.i.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i.i31, align 8
  %85 = icmp ult i64 %80, %.sroa.2.0.copyload.i.i32
  br i1 %85, label %86, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i33

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i33: ; preds = %84, %.lr.ph.split.i27
  br label %86

86:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i33, %84
  %.sink.i34 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i33 ], [ 16, %84 ]
  %.0.i.i27.i35 = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i33 ], [ true, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %.02632.i28, i64 %.sink.i34
  %.026.i36 = load ptr, ptr %87, align 8
  %.not.i37 = icmp eq ptr %.026.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.split.i27, !llvm.loop !28

._crit_edge.i38:                                  ; preds = %86, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i54
  %.025.lcssa.i39 = phi ptr [ %.02632.us.i55, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i54 ], [ %.02632.i28, %86 ]
  %.0.lcssa.i40 = phi i1 [ %82, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i54 ], [ %.0.i.i27.i35, %86 ]
  br i1 %.0.lcssa.i40, label %._crit_edge.thread.i52, label %91

._crit_edge.thread.i52:                           ; preds = %._crit_edge.i38, %77
  %.025.lcssa42.i53 = phi ptr [ %.025.lcssa.i39, %._crit_edge.i38 ], [ %4, %77 ]
  %88 = icmp eq ptr %.025.lcssa42.i53, %61
  br i1 %88, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %89

89:                                               ; preds = %._crit_edge.thread.i52
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i53) #26
  br label %91

91:                                               ; preds = %89, %._crit_edge.i38
  %.025.lcssa41.i41 = phi ptr [ %.025.lcssa42.i53, %89 ], [ %.025.lcssa.i39, %._crit_edge.i38 ]
  %.sroa.011.0.i42 = phi ptr [ %90, %89 ], [ %.025.lcssa.i39, %._crit_edge.i38 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i42, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  %or.cond.i.i6.i44 = and i1 %52, %94
  br i1 %or.cond.i.i6.i44, label %95, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i45

95:                                               ; preds = %91
  %.sroa.2.0..sroa_idx.i8.i50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i9.i51 = load i64, ptr %.sroa.2.0..sroa_idx.i8.i50, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i42, i64 40
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %97, %.sroa.2.0.copyload.i9.i51
  br i1 %98, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %100

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i45: ; preds = %91
  %99 = icmp ult ptr %93, %.fr35.i77
  br i1 %99, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %100

100:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i45, %95
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit

101:                                              ; preds = %54, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit15
  %or.cond.i.i63 = and i1 %53, %52
  br i1 %or.cond.i.i63, label %102, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit67

102:                                              ; preds = %101
  %.sroa.2.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i66 = load i64, ptr %.sroa.2.0..sroa_idx.i65, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %104, %.sroa.2.0.copyload.i66
  br i1 %105, label %107, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit67: ; preds = %101
  %106 = icmp ult ptr %.sroa.0.0.copyload.i10, %.fr35.i77
  br i1 %106, label %107, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit

107:                                              ; preds = %102, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit67
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %1
  br i1 %110, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %111

111:                                              ; preds = %107
  %112 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.sroa.0.0.copyload.i68 = load ptr, ptr %113, align 8
  %114 = icmp ne ptr %.sroa.0.0.copyload.i68, null
  %or.cond.i.i69 = select i1 %52, i1 %114, i1 false
  br i1 %or.cond.i.i69, label %115, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit73

115:                                              ; preds = %111
  %.sroa.2.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %.sroa.2.0.copyload.i72 = load i64, ptr %.sroa.2.0..sroa_idx.i71, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %117, %.sroa.2.0.copyload.i72
  br i1 %118, label %120, label %124

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit73: ; preds = %111
  %119 = icmp ult ptr %.fr35.i77, %.sroa.0.0.copyload.i68
  br i1 %119, label %120, label %124

120:                                              ; preds = %115, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit73
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  %spec.select136 = select i1 %123, ptr null, ptr %112
  %spec.select137 = select i1 %123, ptr %1, ptr %112
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit

124:                                              ; preds = %115, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit73
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02630.i74 = load ptr, ptr %125, align 8
  %.not31.i75 = icmp eq ptr %.02630.i74, null
  br i1 %.not31.i75, label %._crit_edge.thread.i104, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %124
  %.not36.i78 = icmp eq ptr %.fr35.i77, null
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load i64, ptr %126, align 8
  br i1 %.not36.i78, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i106, label %.lr.ph.split.i79

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i106: ; preds = %.lr.ph.i76, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i106
  %.02632.us.i107 = phi ptr [ %.026.us.i111, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i106 ], [ %.02630.i74, %.lr.ph.i76 ]
  %128 = getelementptr inbounds nuw i8, ptr %.02632.us.i107, i64 32
  %.sroa.0.0.copyload.i.us.i108 = load ptr, ptr %128, align 8
  %129 = icmp ne ptr %.sroa.0.0.copyload.i.us.i108, null
  %.in.us.v.i109 = select i1 %129, i64 16, i64 24
  %.in.us.i110 = getelementptr inbounds nuw i8, ptr %.02632.us.i107, i64 %.in.us.v.i109
  %.026.us.i111 = load ptr, ptr %.in.us.i110, align 8
  %.not.us.i112 = icmp eq ptr %.026.us.i111, null
  br i1 %.not.us.i112, label %._crit_edge.i90, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i106, !llvm.loop !28

.lr.ph.split.i79:                                 ; preds = %.lr.ph.i76, %133
  %.02632.i80 = phi ptr [ %.026.i88, %133 ], [ %.02630.i74, %.lr.ph.i76 ]
  %130 = getelementptr inbounds nuw i8, ptr %.02632.i80, i64 32
  %.sroa.0.0.copyload.i.i81 = load ptr, ptr %130, align 8
  %.not37.i82 = icmp eq ptr %.sroa.0.0.copyload.i.i81, null
  br i1 %.not37.i82, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i85, label %131

131:                                              ; preds = %.lr.ph.split.i79
  %.sroa.2.0..sroa_idx.i.i83 = getelementptr inbounds nuw i8, ptr %.02632.i80, i64 40
  %.sroa.2.0.copyload.i.i84 = load i64, ptr %.sroa.2.0..sroa_idx.i.i83, align 8
  %132 = icmp ult i64 %127, %.sroa.2.0.copyload.i.i84
  br i1 %132, label %133, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i85

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i85: ; preds = %131, %.lr.ph.split.i79
  br label %133

133:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i85, %131
  %.sink.i86 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i85 ], [ 16, %131 ]
  %.0.i.i27.i87 = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i85 ], [ true, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %.02632.i80, i64 %.sink.i86
  %.026.i88 = load ptr, ptr %134, align 8
  %.not.i89 = icmp eq ptr %.026.i88, null
  br i1 %.not.i89, label %._crit_edge.i90, label %.lr.ph.split.i79, !llvm.loop !28

._crit_edge.i90:                                  ; preds = %133, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i106
  %.025.lcssa.i91 = phi ptr [ %.02632.us.i107, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i106 ], [ %.02632.i80, %133 ]
  %.0.lcssa.i92 = phi i1 [ %129, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.us.i106 ], [ %.0.i.i27.i87, %133 ]
  br i1 %.0.lcssa.i92, label %._crit_edge.thread.i104, label %140

._crit_edge.thread.i104:                          ; preds = %._crit_edge.i90, %124
  %.025.lcssa42.i105 = phi ptr [ %.025.lcssa.i91, %._crit_edge.i90 ], [ %4, %124 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %.025.lcssa42.i105, %136
  br i1 %137, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %138

138:                                              ; preds = %._crit_edge.thread.i104
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i105) #26
  br label %140

140:                                              ; preds = %138, %._crit_edge.i90
  %.025.lcssa41.i93 = phi ptr [ %.025.lcssa42.i105, %138 ], [ %.025.lcssa.i91, %._crit_edge.i90 ]
  %.sroa.011.0.i94 = phi ptr [ %139, %138 ], [ %.025.lcssa.i91, %._crit_edge.i90 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i94, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  %or.cond.i.i6.i96 = and i1 %52, %143
  br i1 %or.cond.i.i6.i96, label %144, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i97

144:                                              ; preds = %140
  %.sroa.2.0..sroa_idx.i8.i102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i9.i103 = load i64, ptr %.sroa.2.0..sroa_idx.i8.i102, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i94, i64 40
  %146 = load i64, ptr %145, align 8
  %147 = icmp ult i64 %146, %.sroa.2.0.copyload.i9.i103
  br i1 %147, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %149

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i97: ; preds = %140
  %148 = icmp ult ptr %142, %.fr35.i77
  br i1 %148, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit, label %149

149:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i97, %144
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE24_M_get_insert_unique_posERKS8_.exit: ; preds = %149, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i97, %144, %._crit_edge.thread.i104, %100, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i45, %95, %._crit_edge.thread.i52, %48, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i, %43, %._crit_edge.thread.i, %120, %73, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit67, %102, %107, %59, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit, %16
  %.sroa.0134.0 = phi ptr [ null, %16 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit ], [ %61, %59 ], [ null, %107 ], [ %1, %102 ], [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit67 ], [ %spec.select, %73 ], [ %spec.select136, %120 ], [ %.sroa.011.0.i, %48 ], [ null, %._crit_edge.thread.i ], [ null, %43 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %.sroa.011.0.i42, %100 ], [ null, %._crit_edge.thread.i52 ], [ null, %95 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i45 ], [ %.sroa.011.0.i94, %149 ], [ null, %._crit_edge.thread.i104 ], [ null, %144 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i97 ]
  %.sroa.12.0 = phi ptr [ %11, %16 ], [ %11, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit ], [ %61, %59 ], [ %109, %107 ], [ null, %102 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit67 ], [ %spec.select135, %73 ], [ %spec.select137, %120 ], [ null, %48 ], [ %.025.lcssa42.i, %._crit_edge.thread.i ], [ %.025.lcssa41.i, %43 ], [ %.025.lcssa41.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ null, %100 ], [ %.025.lcssa42.i53, %._crit_edge.thread.i52 ], [ %.025.lcssa41.i41, %95 ], [ %.025.lcssa41.i41, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i45 ], [ null, %149 ], [ %.025.lcssa42.i105, %._crit_edge.thread.i104 ], [ %.025.lcssa41.i93, %144 ], [ %.025.lcssa41.i93, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit10.i97 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0134.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EE6insertISt23_Rb_tree_const_iteratorIS3_EEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %11, align 8
  br i1 %.not.i4, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %15, %.pre.i.i.i.pre.pre.pre
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %12, %9
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %19
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %.019.lcssa28.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #26
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = phi ptr [ %.pre81.i, %23 ], [ %19, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %27 = icmp ult ptr %26, %.pre.i.i.i.pre.pre.pre
  br i1 %27, label %select.unfold, label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %25, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %28, label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ true, %select.unfold ], [ %32, %29 ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %35, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %36 = load i64, ptr %5, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i: ; preds = %25, %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %38 = phi i64 [ %10, %25 ], [ %37, %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #26
  %.not.i = icmp eq ptr %39, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %9, !llvm.loop !225

_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit: ; preds = %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EE6insertISt23_Rb_tree_const_iteratorIS3_EEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %11, align 8
  br i1 %.not.i4, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %15, %.pre.i.i.i.pre.pre.pre
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %12, %9
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %19
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %.019.lcssa28.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #26
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = phi ptr [ %.pre81.i, %23 ], [ %19, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %27 = icmp ult ptr %26, %.pre.i.i.i.pre.pre.pre
  br i1 %27, label %select.unfold, label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %25, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %28, label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ true, %select.unfold ], [ %32, %29 ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %35, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %36 = load i64, ptr %5, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i: ; preds = %25, %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %38 = phi i64 [ %10, %25 ], [ %37, %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #26
  %.not.i = icmp eq ptr %39, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %9, !llvm.loop !226

_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit: ; preds = %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !227

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !227

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !227

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5boost11make_uniqueIN3ue217RoseDedupeAuxImplEJRKNS1_13RoseBuildImplEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZN5boost11make_uniqueIN3ue217RoseDedupeAuxImplEJRKNS1_13RoseBuildImplEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_"}
!8 = !{!9, !11, !13}
!9 = distinct !{!9, !10, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!10 = distinct !{!10, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!11 = distinct !{!11, !12, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!12 = distinct !{!12, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!13 = distinct !{!13, !14, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!14 = distinct !{!14, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!18 = distinct !{!18, !19, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!19 = distinct !{!19, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!20 = distinct !{!20, !21, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!21 = distinct !{!21, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!38, !40, !42}
!38 = distinct !{!38, !39, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!39 = distinct !{!39, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!40 = distinct !{!40, !41, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!41 = distinct !{!41, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!42 = distinct !{!42, !43, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!44 = distinct !{!44, !23}
!45 = !{!46, !48, !50}
!46 = distinct !{!46, !47, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!48 = distinct !{!48, !49, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!49 = distinct !{!49, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!50 = distinct !{!50, !51, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!51 = distinct !{!51, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!52 = !{!53, !55, !57}
!53 = distinct !{!53, !54, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!54 = distinct !{!54, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!55 = distinct !{!55, !56, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!56 = distinct !{!56, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!57 = distinct !{!57, !58, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!58 = distinct !{!58, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!63 = distinct !{!63, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!64 = distinct !{!64, !65, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!65 = distinct !{!65, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!68 = distinct !{!68, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!69 = distinct !{!69, !70, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!70 = distinct !{!70, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = !{!76, !78, !80}
!76 = distinct !{!76, !77, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!77 = distinct !{!77, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!78 = distinct !{!78, !79, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!79 = distinct !{!79, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!80 = distinct !{!80, !81, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!81 = distinct !{!81, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!82 = !{!83, !85, !87}
!83 = distinct !{!83, !84, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!84 = distinct !{!84, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!85 = distinct !{!85, !86, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!86 = distinct !{!86, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!87 = distinct !{!87, !88, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!88 = distinct !{!88, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!89 = distinct !{!89, !23}
!90 = !{i8 0, i8 2}
!91 = !{!92, !94, !96}
!92 = distinct !{!92, !93, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!93 = distinct !{!93, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!94 = distinct !{!94, !95, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!95 = distinct !{!95, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!96 = distinct !{!96, !97, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!97 = distinct !{!97, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!98 = !{!99, !101, !103}
!99 = distinct !{!99, !100, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!100 = distinct !{!100, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!101 = distinct !{!101, !102, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!102 = distinct !{!102, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!103 = distinct !{!103, !104, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!104 = distinct !{!104, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: argument 0"}
!107 = distinct !{!107, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: argument 0"}
!110 = distinct !{!110, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN3ue2L8makePathERKNS_15rose_literal_idE: argument 0"}
!113 = distinct !{!113, !"_ZN3ue2L8makePathERKNS_15rose_literal_idE"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_"}
!117 = distinct !{!117, !116, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!118 = distinct !{!118, !23}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_"}
!122 = distinct !{!122, !121, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23}
!127 = !{!128, !130, !132}
!128 = distinct !{!128, !129, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!129 = distinct !{!129, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!130 = distinct !{!130, !131, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!131 = distinct !{!131, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!132 = distinct !{!132, !133, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!133 = distinct !{!133, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!134 = distinct !{!134, !23}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!137 = distinct !{!137, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!140 = distinct !{!140, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!143 = distinct !{!143, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!144 = distinct !{!144, !145, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!145 = distinct !{!145, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!146 = distinct !{!146, !23}
!147 = !{!148, !150, !152}
!148 = distinct !{!148, !149, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!149 = distinct !{!149, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!150 = distinct !{!150, !151, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!151 = distinct !{!151, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!152 = distinct !{!152, !153, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!153 = distinct !{!153, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!154 = !{!155, !156, !157}
!155 = distinct !{!155, !149, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!156 = distinct !{!156, !151, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!157 = distinct !{!157, !153, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!158 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!159 = distinct !{!159, !23}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!162 = distinct !{!162, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!163 = !{!164, !166, !168}
!164 = distinct !{!164, !165, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!165 = distinct !{!165, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!166 = distinct !{!166, !167, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!167 = distinct !{!167, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!168 = distinct !{!168, !169, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!169 = distinct !{!169, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!170 = !{!171, !173, !175}
!171 = distinct !{!171, !172, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!172 = distinct !{!172, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!173 = distinct !{!173, !174, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!174 = distinct !{!174, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!175 = distinct !{!175, !176, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!176 = distinct !{!176, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!177 = distinct !{!177, !23}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!180 = distinct !{!180, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!181 = !{!182, !184, !186}
!182 = distinct !{!182, !183, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!183 = distinct !{!183, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!184 = distinct !{!184, !185, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!185 = distinct !{!185, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!186 = distinct !{!186, !187, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!187 = distinct !{!187, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!188 = !{!189, !191, !193}
!189 = distinct !{!189, !190, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!190 = distinct !{!190, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!191 = distinct !{!191, !192, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!192 = distinct !{!192, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!193 = distinct !{!193, !194, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!194 = distinct !{!194, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!195 = distinct !{!195, !23}
!196 = distinct !{!196, !23}
!197 = distinct !{!197, !23}
!198 = distinct !{!198, !23}
!199 = distinct !{!199, !23}
!200 = distinct !{!200, !23}
!201 = distinct !{!201, !23}
!202 = distinct !{!202, !23}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_"}
!206 = distinct !{!206, !205, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_"}
!210 = distinct !{!210, !209, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_"}
!214 = distinct !{!214, !213, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!215 = distinct !{!215, !23}
!216 = distinct !{!216, !23}
!217 = distinct !{!217, !23}
!218 = distinct !{!218, !23}
!219 = distinct !{!219, !23}
!220 = distinct !{!220, !23}
!221 = distinct !{!221, !23}
!222 = distinct !{!222, !23}
!223 = distinct !{!223, !23}
!224 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!225 = distinct !{!225, !23}
!226 = distinct !{!226, !23}
!227 = distinct !{!227, !23}
