; ModuleID = 'bench/hyperscan/original/rose_build_dedupe.cpp.ll'
source_filename = "bench/hyperscan/original/rose_build_dedupe.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::tuple.435" = type { %"struct.std::_Tuple_impl.436" }
%"struct.std::_Tuple_impl.436" = type { %"struct.std::_Head_base.437" }
%"struct.std::_Head_base.437" = type { ptr }
%"class.std::tuple.438" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.132" }
%"class.std::_Rb_tree.132" = type { %"struct.std::_Rb_tree<ue2::suffix_id, ue2::suffix_id, std::_Identity<ue2::suffix_id>, std::less<ue2::suffix_id>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::suffix_id, ue2::suffix_id, std::_Identity<ue2::suffix_id>, std::less<ue2::suffix_id>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.136", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.136" = type { %"struct.std::less.137" }
%"struct.std::less.137" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.ue2::suffix_id" = type { ptr, ptr, ptr, ptr, ptr, %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::depth" = type { i32 }
%"class.std::set.176" = type { %"class.std::_Rb_tree.177" }
%"class.std::_Rb_tree.177" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.46", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.46" = type { %"struct.std::less.47" }
%"struct.std::less.47" = type { i8 }
%"class.std::vector.185" = type { %"struct.std::_Vector_base.186" }
%"struct.std::_Vector_base.186" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<ue2::suffix_id, ue2::suffix_id, std::_Identity<ue2::suffix_id>, std::less<ue2::suffix_id>>::_Alloc_node" = type { ptr }
%"class.boost::container::vec_iterator.227" = type { ptr }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.std::set.167" = type { %"class.std::_Rb_tree.168" }
%"class.std::_Rb_tree.168" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::set.190" = type { %"class.std::_Rb_tree.191" }
%"class.std::_Rb_tree.191" = type { %"struct.std::_Rb_tree<const ue2::OutfixInfo *, const ue2::OutfixInfo *, std::_Identity<const ue2::OutfixInfo *>, std::less<const ue2::OutfixInfo *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const ue2::OutfixInfo *, const ue2::OutfixInfo *, std::_Identity<const ue2::OutfixInfo *>, std::less<const ue2::OutfixInfo *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.195", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.195" = type { %"struct.std::less.196" }
%"struct.std::less.196" = type { i8 }
%"class.std::set.208" = type { %"class.std::_Rb_tree.209" }
%"class.std::_Rb_tree.209" = type { %"struct.std::_Rb_tree<const ue2::raw_puff *, const ue2::raw_puff *, std::_Identity<const ue2::raw_puff *>, std::less<const ue2::raw_puff *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const ue2::raw_puff *, const ue2::raw_puff *, std::_Identity<const ue2::raw_puff *>, std::less<const ue2::raw_puff *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.213", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.213" = type { %"struct.std::less.214" }
%"struct.std::less.214" = type { i8 }
%"class.std::map.229" = type { %"class.std::_Rb_tree.230" }
%"class.std::_Rb_tree.230" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.46", %"struct.std::_Rb_tree_header" }
%"struct.ue2::rose_literal_id" = type <{ %"struct.ue2::ue2_literal", %"class.std::vector.258", %"class.std::vector.258", i32, i32, i32, [4 x i8] }>
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::dynamic_bitset" = type { %"class.std::vector.253", i64 }
%"class.std::vector.253" = type { %"struct.std::_Vector_base.254" }
%"struct.std::_Vector_base.254" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.258" = type { %"struct.std::_Vector_base.259" }
%"struct.std::_Vector_base.259" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.358" = type { %"struct.std::_Vector_base.359" }
%"struct.std::_Vector_base.359" = type { %"struct.std::_Vector_base<ue2::GraphRepeatInfo, std::allocator<ue2::GraphRepeatInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::GraphRepeatInfo, std::allocator<ue2::GraphRepeatInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::GraphRepeatInfo, std::allocator<ue2::GraphRepeatInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::GraphRepeatInfo, std::allocator<ue2::GraphRepeatInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::ue2_literal::elem" = type { i8, i8 }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<const ue2::raw_puff *>>, std::_Select1st<std::pair<const unsigned int, std::set<const ue2::raw_puff *>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev = comdat any

$_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev = comdat any

$_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEED2Ev = comdat any

$_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev = comdat any

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

$_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_ = comdat any

$_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EE6insertISt23_Rb_tree_const_iteratorIS3_EEEvT_SB_ = comdat any

$_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EE6insertISt23_Rb_tree_const_iteratorIS3_EEEvT_SB_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZTVN3ue217RoseDedupeAuxImplE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3ue217RoseDedupeAuxImplE, ptr @_ZN3ue217RoseDedupeAuxImplD2Ev, ptr @_ZN3ue217RoseDedupeAuxImplD0Ev, ptr @_ZNK3ue217RoseDedupeAuxImpl21requiresDedupeSupportERKNS_8flat_setIjSt4lessIjESaIjEEE] }, align 8
@_ZTVN3ue213RoseDedupeAuxE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3ue213RoseDedupeAuxE, ptr @_ZN3ue213RoseDedupeAuxD2Ev, ptr @_ZN3ue213RoseDedupeAuxD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue213RoseDedupeAuxE = hidden constant [22 x i8] c"N3ue213RoseDedupeAuxE\00", align 1
@_ZTIN3ue213RoseDedupeAuxE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue213RoseDedupeAuxE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue217RoseDedupeAuxImplE = hidden constant [26 x i8] c"N3ue217RoseDedupeAuxImplE\00", align 1
@_ZTIN3ue217RoseDedupeAuxImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue217RoseDedupeAuxImplE, ptr @_ZTIN3ue213RoseDedupeAuxE }, align 8
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
define hidden void @_ZNK3ue213RoseBuildImpl17generateDedupeAuxEv(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(780) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #22, !noalias !5
  invoke void @_ZN3ue217RoseDedupeAuxImplC2ERKNS_13RoseBuildImplE(ptr noundef nonnull align 8 dereferenceable(312) %call.i, ptr noundef nonnull align 8 dereferenceable(780) %this)
          to label %_ZNSt10unique_ptrIN3ue217RoseDedupeAuxImplESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !5

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #23, !noalias !5
  resume { ptr, i32 } %0

_ZNSt10unique_ptrIN3ue217RoseDedupeAuxImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue213RoseDedupeAuxD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN3ue213RoseDedupeAuxD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217RoseDedupeAuxImplC2ERKNS_13RoseBuildImplE(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 16), (24, 28), (32, 40)) %this, ptr noundef nonnull align 8 dereferenceable(780) %build_in) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %__z.i274 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<const ue2::OutfixInfo *>>, std::_Select1st<std::pair<const unsigned int, std::set<const ue2::OutfixInfo *>>>, std::less<unsigned int>>::_Auto_node", align 8
  %__z.i178 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<ue2::suffix_id>>, std::_Select1st<std::pair<const unsigned int, std::set<ue2::suffix_id>>>, std::less<unsigned int>>::_Auto_node", align 8
  %__z.i55 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const unsigned int, std::set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<unsigned int>>::_Auto_node", align 8
  %__z.i = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const unsigned int, std::set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<unsigned int>>::_Auto_node", align 8
  %__node_gen.i.i.i739 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i.i727 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i723 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i.i716 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i706 = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp9.i633 = alloca %"class.std::tuple.435", align 8
  %ref.tmp10.i634 = alloca %"class.std::tuple.438", align 1
  %__node_gen.i.i628 = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp9.i559 = alloca %"class.std::tuple.435", align 8
  %ref.tmp10.i560 = alloca %"class.std::tuple.438", align 1
  %suffixes = alloca %"class.std::set", align 8
  %ref.tmp87 = alloca %"struct.ue2::suffix_id", align 8
  %ref.tmp120 = alloca %"class.std::set.176", align 8
  %ref.tmp174 = alloca %"class.std::set.176", align 8
  %ref.tmp301 = alloca %"class.std::set.176", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue217RoseDedupeAuxImplE, i64 16), ptr %this, align 8
  %build = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %build_in, ptr %build, align 8
  %vert_map = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %sb_vert_map = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i402 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i402, align 8
  %_M_left.i.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %1, ptr %_M_left.i.i.i.i.i403, align 8
  %_M_right.i.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %1, ptr %_M_right.i.i.i.i.i404, align 8
  %_M_node_count.i.i.i.i.i405 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i405, align 8
  %suffix_map = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %_M_parent.i.i.i.i.i406, align 8
  %_M_left.i.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %2, ptr %_M_left.i.i.i.i.i407, align 8
  %_M_right.i.i.i.i.i408 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %2, ptr %_M_right.i.i.i.i.i408, align 8
  %_M_node_count.i.i.i.i.i409 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 0, ptr %_M_node_count.i.i.i.i.i409, align 8
  %outfix_map = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i410 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr null, ptr %_M_parent.i.i.i.i.i410, align 8
  %_M_left.i.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %_M_left.i.i.i.i.i411, align 8
  %_M_right.i.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %3, ptr %_M_right.i.i.i.i.i412, align 8
  %_M_node_count.i.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 0, ptr %_M_node_count.i.i.i.i.i413, align 8
  %puff_map = getelementptr inbounds nuw i8, ptr %this, i64 208
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr null, ptr %_M_parent.i.i.i.i.i414, align 8
  %_M_left.i.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %4, ptr %_M_left.i.i.i.i.i415, align 8
  %_M_right.i.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %4, ptr %_M_right.i.i.i.i.i416, align 8
  %_M_node_count.i.i.i.i.i417 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 0, ptr %_M_node_count.i.i.i.i.i417, align 8
  %live_reports = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %_M_single_bucket.i.i, ptr %live_reports, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %suffixes) #25
  %5 = getelementptr inbounds nuw i8, ptr %suffixes, i64 8
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i418 = getelementptr inbounds nuw i8, ptr %suffixes, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i418, align 8
  %_M_left.i.i.i.i.i419 = getelementptr inbounds nuw i8, ptr %suffixes, i64 24
  store ptr %5, ptr %_M_left.i.i.i.i.i419, align 8
  %_M_right.i.i.i.i.i420 = getelementptr inbounds nuw i8, ptr %suffixes, i64 32
  store ptr %5, ptr %_M_right.i.i.i.i.i420, align 8
  %_M_node_count.i.i.i.i.i421 = getelementptr inbounds nuw i8, ptr %suffixes, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i421, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %build_in, i64 24
  %__begin1.sroa.0.0785 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not786 = icmp eq ptr %__begin1.sroa.0.0785, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not786, label %for.cond.cleanup116, label %invoke.cont13.lr.ph

invoke.cont13.lr.ph:                              ; preds = %invoke.cont5
  %c.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %d.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %h.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 24
  %t.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 32
  %dfa_min_width.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 40
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_node.i.i56 = getelementptr inbounds nuw i8, ptr %__z.i55, i64 8
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %__z.i, i64 8
  br label %invoke.cont13

for.cond.cleanup:                                 ; preds = %if.end98
  %.pre807 = load ptr, ptr %_M_left.i.i.i.i.i419, align 8
  %cmp.i.not790 = icmp eq ptr %.pre807, %5
  br i1 %cmp.i.not790, label %for.cond.cleanup116, label %for.body117.lr.ph

for.body117.lr.ph:                                ; preds = %for.cond.cleanup
  %_M_left.i.i477 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 24
  %add.ptr.i.i478 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 16
  %_M_node.i.i179 = getelementptr inbounds nuw i8, ptr %__z.i178, i64 8
  br label %for.body117

invoke.cont13:                                    ; preds = %if.end98, %invoke.cont13.lr.ph
  %__begin1.sroa.0.0787 = phi ptr [ %__begin1.sroa.0.0785, %invoke.cont13.lr.ph ], [ %__begin1.sroa.0.0, %if.end98 ]
  %.fr.i91 = freeze ptr %__begin1.sroa.0.0787
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %.fr.i91, i64 312
  %6 = load i64, ptr %serial2.i.i.i.i, align 8
  %reports = getelementptr inbounds nuw i8, ptr %.fr.i91, i64 64
  %7 = load ptr, ptr %reports, align 8, !noalias !8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %.fr.i91, i64 72
  %8 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !9
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %8
  %cmp.i.i.i.i.not6.i.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i.not6.i.i.i.i, label %invoke.cont15, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont13, %call3.i.i.i.i.i.noexc
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %call3.i.i.i.i.i.noexc ], [ %7, %invoke.cont13 ]
  %9 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %9, 0
  %10 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4
  br i1 %cmp.not.not.i, label %for.cond.i, label %if.end13.thread.i

if.end13.thread.i:                                ; preds = %for.body.i.i.i.i
  %conv.i.i70.i = zext i32 %10 to i64
  %11 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i72.i = urem i64 %conv.i.i70.i, %11
  %12 = load ptr, ptr %live_reports, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %12, i64 %rem.i.i.i72.i
  %13 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %if.end27.i, label %if.end.i.i.i

for.cond.i:                                       ; preds = %for.body.i.i.i.i, %for.body.i
  %__it.sroa.0.0.in.i = phi ptr [ %__it.sroa.0.0.i, %for.body.i ], [ %_M_before_begin.i.i, %for.body.i.i.i.i ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.end13.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i, i64 8
  %14 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp eq i32 %10, %14
  br i1 %cmp.i.i.i, label %call3.i.i.i.i.i.noexc, label %for.cond.i, !llvm.loop !16

if.end13.i:                                       ; preds = %for.cond.i
  %conv.i.i.i = zext i32 %10 to i64
  %15 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i.i, %15
  br label %if.end27.i

if.end.i.i.i:                                     ; preds = %if.end13.thread.i
  %16 = load ptr, ptr %13, align 8
  %add.ptr20.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i32, ptr %add.ptr20.i.i.i, align 4
  %cmp.i.i.i21.i.i.i = icmp eq i32 %10, %17
  br i1 %cmp.i.i.i21.i.i.i, label %call3.i.i.i.i.i.noexc, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i32 %10, %19
  br i1 %cmp.i.i.i.i.i.i, label %call3.i.i.i.i.i.noexc, label %if.end3.i.i.i, !llvm.loop !18

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.022.i.i.i = phi ptr [ %18, %for.cond.i.i.i ], [ %16, %if.end.i.i.i ]
  %18 = load ptr, ptr %__p.022.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i, label %if.end27.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i32, ptr %add.ptr7.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %19 to i64
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %11
  %cmp.not.i.i.i26 = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i72.i
  br i1 %cmp.not.i.i.i26, label %for.cond.i.i.i, label %if.end27.i, !llvm.loop !18

if.end27.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.end13.i, %if.end13.thread.i
  %rem.i.i.i75.i = phi i64 [ %rem.i.i.i.i, %if.end13.i ], [ %rem.i.i.i72.i, %if.end13.thread.i ], [ %rem.i.i.i72.i, %if.end3.i.i.i ], [ %rem.i.i.i72.i, %lor.lhs.false.i.i.i ]
  %conv.i.i73.i = phi i64 [ %conv.i.i.i, %if.end13.i ], [ %conv.i.i70.i, %if.end13.thread.i ], [ %conv.i.i70.i, %if.end3.i.i.i ], [ %conv.i.i70.i, %lor.lhs.false.i.i.i ]
  %call5.i.i.i.i.i.i30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad9.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end27.i
  store ptr null, ptr %call5.i.i.i.i.i.i30, align 8
  %add.ptr.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i30, i64 8
  store i32 %10, ptr %add.ptr.i.i.i.i27, align 4
  %call30.i = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %live_reports, i64 noundef %rem.i.i.i75.i, i64 noundef %conv.i.i73.i, ptr noundef nonnull %call5.i.i.i.i.i.i30, i64 noundef 1)
          to label %call3.i.i.i.i.i.noexc unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i30) #23
  br label %ehcleanup343

call3.i.i.i.i.i.noexc:                            ; preds = %for.cond.i.i.i, %for.body.i, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 4
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %invoke.cont15, label %for.body.i.i.i.i, !llvm.loop !19

invoke.cont15:                                    ; preds = %call3.i.i.i.i.i.noexc, %invoke.cont13
  %21 = load ptr, ptr %build, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK3ue213RoseBuildImpl17hasLiteralInTableENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780) %21, ptr %.fr.i91, i64 %6, i32 noundef 3)
          to label %invoke.cont18 unwind label %lpad9.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont15
  %22 = load ptr, ptr %reports, align 8, !noalias !8
  %23 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %22, i64 %23
  %cmp.i.i.i.i424.not783 = icmp eq i64 %23, 0
  br i1 %call19, label %invoke.cont26, label %invoke.cont54

invoke.cont26:                                    ; preds = %invoke.cont18
  br i1 %cmp.i.i.i.i424.not783, label %invoke.cont82, label %invoke.cont35

lpad9.loopexit:                                   ; preds = %if.end27.i
  %lpad.loopexit777 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

lpad9.loopexit.split-lp:                          ; preds = %invoke.cont15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

invoke.cont35:                                    ; preds = %invoke.cont26, %invoke.cont40
  %__begin3.sroa.0.0784 = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont40 ], [ %22, %invoke.cont26 ]
  %24 = load ptr, ptr %_M_parent.i.i.i.i.i402, align 8
  %cmp.not9.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont35
  %25 = load i32, ptr %__begin3.sroa.0.0784, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %24, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %1, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %26 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %26, %25
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i.v = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.i.i.i.i.v
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i, !llvm.loop !20

_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %1
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %27 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i17.i = icmp ult i32 %25, %27
  br i1 %cmp.i17.i, label %if.then.i, label %invoke.cont38

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i, %invoke.cont35
  %__y.addr.0.lcssa.i.i.i24.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %1, %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i ], [ %1, %invoke.cont35 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i) #25
  store ptr %sb_vert_map, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i42 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
          to label %call5.i.i.i.i.i.i.noexc41 unwind label %lpad34

call5.i.i.i.i.i.i.noexc41:                        ; preds = %if.then.i
  %_M_storage.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i42, i64 32
  %28 = load i32, ptr %__begin3.sroa.0.0784, align 4
  store i32 %28, ptr %_M_storage.i.i.i.i.i31, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i42, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i42, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i42, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %29, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i42, i64 72
  store ptr %29, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i42, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i42, ptr %_M_node.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %sb_vert_map, ptr %__y.addr.0.lcssa.i.i.i24.i, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i31)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc41
  %30 = extractvalue { ptr, ptr } %call8.i, 0
  %31 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %31, null
  br i1 %tobool.not.i, label %if.then.i.i40, label %if.then.i32

if.then.i32:                                      ; preds = %invoke.cont7.i
  %cmp.not.i.i.i33 = icmp ne ptr %30, null
  %cmp2.i.i.i35 = icmp eq ptr %1, %31
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i33, %cmp2.i.i.i35
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i36

lor.rhs.i.i.i36:                                  ; preds = %if.then.i32
  %_M_storage.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %32 = load i32, ptr %_M_storage.i.i.i.i.i31, align 4
  %33 = load i32, ptr %_M_storage.i.i.i.i.i.i37, align 4
  %cmp.i.i.i.i = icmp ult i32 %32, %33
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i36, %if.then.i32
  %34 = phi i1 [ true, %if.then.i32 ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i36 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i42, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %35 = load i64, ptr %_M_node_count.i.i.i.i.i405, align 8
  %inc.i.i.i39 = add i64 %35, 1
  store i64 %inc.i.i.i39, ptr %_M_node_count.i.i.i.i.i405, align 8
  br label %call12.i.noexc

lpad.i:                                           ; preds = %call5.i.i.i.i.i.i.noexc41
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i) #25
  br label %ehcleanup343

if.then.i.i40:                                    ; preds = %invoke.cont7.i
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i42, i64 56
  %37 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i.i, ptr noundef %37)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i40
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i.i: ; preds = %if.then.i.i40
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i42) #23
  br label %call12.i.noexc

call12.i.noexc:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i.i, %cleanup.thread.i
  %retval.sroa.0.023.i = phi ptr [ %call5.i.i.i.i.i.i42, %cleanup.thread.i ], [ %30, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i) #25
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %call12.i.noexc, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %retval.sroa.0.023.i, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %_M_parent.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 56
  %add.ptr.i.i.i45 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 48
  %__x.055.i.i = load ptr, ptr %_M_parent.i.i.i.i44, align 8
  %cmp.not56.i.i = icmp eq ptr %__x.055.i.i, null
  br i1 %cmp.not56.i.i, label %if.then.i.i52, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont38, %while.body.i.i.backedge
  %__x.057.i.i = phi ptr [ %__x.057.i.i.be, %while.body.i.i.backedge ], [ %__x.055.i.i, %invoke.cont38 ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.057.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool3.i.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  br i1 %tobool3.i.i.i.not.i, label %cond.end.i.thread.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %__x.057.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %cmp.i.i.i.i46 = icmp ult i64 %6, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i46, label %cond.end.i.i, label %cond.end.i.thread.i

cond.end.i.i:                                     ; preds = %if.then.i.i.i.i
  %_M_left.i.i.i51 = getelementptr inbounds nuw i8, ptr %__x.057.i.i, i64 16
  %__x.0.i.i = load ptr, ptr %_M_left.i.i.i51, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %if.then.i.i52, label %while.body.i.i.backedge

cond.end.i.thread.i:                              ; preds = %if.then.i.i.i.i, %while.body.i.i
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.057.i.i, i64 24
  %__x.0.i29.i = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i30.i = icmp eq ptr %__x.0.i29.i, null
  br i1 %cmp.not.i30.i, label %if.end12.i.i, label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %cond.end.i.thread.i, %cond.end.i.i
  %__x.057.i.i.be = phi ptr [ %__x.0.i.i, %cond.end.i.i ], [ %__x.0.i29.i, %cond.end.i.thread.i ]
  br label %while.body.i.i, !llvm.loop !21

if.then.i.i52:                                    ; preds = %cond.end.i.i, %invoke.cont38
  %__y.0.lcssa62.i.i = phi ptr [ %add.ptr.i.i.i45, %invoke.cont38 ], [ %__x.057.i.i, %cond.end.i.i ]
  %_M_left.i26.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 64
  %40 = load ptr, ptr %_M_left.i26.i.i, align 8
  %cmp.i.i.i53 = icmp eq ptr %__y.0.lcssa62.i.i, %40
  br i1 %cmp.i.i.i53, label %if.then.i49, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i52
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62.i.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %cond.end.i.thread.i, %if.else.i.i
  %41 = phi ptr [ %.pre.i, %if.else.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i, %cond.end.i.thread.i ]
  %__y.0.lcssa61.i.i = phi ptr [ %__y.0.lcssa62.i.i, %if.else.i.i ], [ %__x.057.i.i, %cond.end.i.thread.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.057.i.i, %cond.end.i.thread.i ]
  %tobool.i.i28.i.i.not = icmp eq ptr %41, null
  br i1 %tobool.i.i28.i.i.not, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i.i, label %if.then.i.i34.i.i

if.then.i.i34.i.i:                                ; preds = %if.end12.i.i
  %serial.i.i37.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i, i64 40
  %42 = load i64, ptr %serial.i.i37.i.i, align 8
  %cmp.i.i38.i.i = icmp ult i64 %42, %6
  br i1 %cmp.i.i38.i.i, label %if.then.i49, label %invoke.cont40

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i.i: ; preds = %if.end12.i.i
  %cmp7.i.i32.i.i = icmp ult ptr %41, %.fr.i91
  br i1 %cmp7.i.i32.i.i, label %if.then.i49, label %invoke.cont40

if.then.i49:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i.i, %if.then.i.i34.i.i, %if.then.i.i52
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa61.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i.i ], [ %__y.0.lcssa61.i.i, %if.then.i.i34.i.i ], [ %__y.0.lcssa62.i.i, %if.then.i.i52 ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i45, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i49
  %_M_storage.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i16.i = load ptr, ptr %_M_storage.i.i.i.i15.i, align 8
  %tobool3.i.i.i18.i.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i16.i, null
  br i1 %tobool3.i.i.i18.i.not, label %if.else.i.i.i.i, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i22.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i23.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i22.i, align 8
  %cmp.i.i.i25.i = icmp ult i64 %6, %agg.tmp.sroa.2.0.copyload.i.i23.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

if.else.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp7.i.i.i20.i = icmp ult ptr %.fr.i91, %agg.tmp.sroa.0.0.copyload.i.i16.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i21.i, %if.then.i49
  %43 = phi i1 [ true, %if.then.i49 ], [ %cmp.i.i.i25.i, %if.then.i.i.i21.i ], [ %cmp7.i.i.i20.i, %if.else.i.i.i.i ]
  %call5.i.i.i.i.i.i.i54 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad34

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %_M_storage.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i54, i64 32
  store ptr %.fr.i91, ptr %_M_storage.i.i.i.i.i.i50, align 8
  %v.sroa.15.0._M_storage.i.i.i.i.i.i50.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i54, i64 40
  store i64 %6, ptr %v.sroa.15.0._M_storage.i.i.i.i.i.i50.sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %call5.i.i.i.i.i.i.i54, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i45) #25
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 80
  %44 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %44, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %call5.i.i.i.i.i.i.i.noexc, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i.i, %if.then.i.i34.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0784, i64 4
  %cmp.i.i.i.i424.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i424.not, label %invoke.cont82, label %invoke.cont35

lpad34:                                           ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i, %if.then.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

invoke.cont54:                                    ; preds = %invoke.cont18
  br i1 %cmp.i.i.i.i424.not783, label %invoke.cont82, label %invoke.cont65

invoke.cont65:                                    ; preds = %invoke.cont54, %invoke.cont70
  %__begin352.sroa.0.0782 = phi ptr [ %incdec.ptr.i.i.i.i466, %invoke.cont70 ], [ %22, %invoke.cont54 ]
  %46 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i439 = icmp eq ptr %46, null
  br i1 %cmp.not9.i.i.i.i439, label %if.then.i459, label %while.body.lr.ph.i.i.i.i440

while.body.lr.ph.i.i.i.i440:                      ; preds = %invoke.cont65
  %47 = load i32, ptr %__begin352.sroa.0.0782, align 4
  br label %while.body.i.i.i.i441

while.body.i.i.i.i441:                            ; preds = %while.body.i.i.i.i441, %while.body.lr.ph.i.i.i.i440
  %__x.addr.011.i.i.i.i442 = phi ptr [ %46, %while.body.lr.ph.i.i.i.i440 ], [ %__x.addr.1.i.i.i.i450, %while.body.i.i.i.i441 ]
  %__y.addr.010.i.i.i.i443 = phi ptr [ %0, %while.body.lr.ph.i.i.i.i440 ], [ %__y.addr.1.i.i.i.i448, %while.body.i.i.i.i441 ]
  %_M_storage.i.i.i.i.i.i444 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i442, i64 32
  %48 = load i32, ptr %_M_storage.i.i.i.i.i.i444, align 4
  %cmp.i.i.i.i.i445 = icmp ult i32 %48, %47
  %__y.addr.1.i.i.i.i448 = select i1 %cmp.i.i.i.i.i445, ptr %__y.addr.010.i.i.i.i443, ptr %__x.addr.011.i.i.i.i442
  %__x.addr.1.in.i.i.i.i449.v = select i1 %cmp.i.i.i.i.i445, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i449 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i442, i64 %__x.addr.1.in.i.i.i.i449.v
  %__x.addr.1.i.i.i.i450 = load ptr, ptr %__x.addr.1.in.i.i.i.i449, align 8
  %cmp.not.i.i.i.i451 = icmp eq ptr %__x.addr.1.i.i.i.i450, null
  br i1 %cmp.not.i.i.i.i451, label %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i452, label %while.body.i.i.i.i441, !llvm.loop !20

_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i452: ; preds = %while.body.i.i.i.i441
  %cmp.i.i453 = icmp eq ptr %__y.addr.1.i.i.i.i448, %0
  br i1 %cmp.i.i453, label %if.then.i459, label %lor.rhs.i454

lor.rhs.i454:                                     ; preds = %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i452
  %_M_storage.i.i.i455 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i448, i64 32
  %49 = load i32, ptr %_M_storage.i.i.i455, align 4
  %cmp.i17.i456 = icmp ult i32 %47, %49
  br i1 %cmp.i17.i456, label %if.then.i459, label %invoke.cont68

if.then.i459:                                     ; preds = %lor.rhs.i454, %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i452, %invoke.cont65
  %__y.addr.0.lcssa.i.i.i24.i460 = phi ptr [ %__y.addr.1.i.i.i.i448, %lor.rhs.i454 ], [ %0, %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i452 ], [ %0, %invoke.cont65 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i55) #25
  store ptr %vert_map, ptr %__z.i55, align 8
  %call5.i.i.i.i.i.i83 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
          to label %call5.i.i.i.i.i.i.noexc82 unwind label %lpad64

call5.i.i.i.i.i.i.noexc82:                        ; preds = %if.then.i459
  %_M_storage.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i83, i64 32
  %50 = load i32, ptr %__begin352.sroa.0.0782, align 4
  store i32 %50, ptr %_M_storage.i.i.i.i.i57, align 8
  %second.i.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i83, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i83, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i83, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i58, i8 0, i64 24, i1 false)
  store ptr %51, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i59, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i83, i64 72
  store ptr %51, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i60, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i83, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i61, align 8
  store ptr %call5.i.i.i.i.i.i83, ptr %_M_node.i.i56, align 8
  %call8.i62 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %vert_map, ptr %__y.addr.0.lcssa.i.i.i24.i460, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i57)
          to label %invoke.cont7.i64 unwind label %lpad.i63

invoke.cont7.i64:                                 ; preds = %call5.i.i.i.i.i.i.noexc82
  %52 = extractvalue { ptr, ptr } %call8.i62, 0
  %53 = extractvalue { ptr, ptr } %call8.i62, 1
  %tobool.not.i65 = icmp eq ptr %53, null
  br i1 %tobool.not.i65, label %if.then.i.i78, label %if.then.i66

if.then.i66:                                      ; preds = %invoke.cont7.i64
  %cmp.not.i.i.i67 = icmp ne ptr %52, null
  %cmp2.i.i.i69 = icmp eq ptr %0, %53
  %or.cond.i.i.i70 = or i1 %cmp.not.i.i.i67, %cmp2.i.i.i69
  br i1 %or.cond.i.i.i70, label %cleanup.thread.i74, label %lor.rhs.i.i.i71

lor.rhs.i.i.i71:                                  ; preds = %if.then.i66
  %_M_storage.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %54 = load i32, ptr %_M_storage.i.i.i.i.i57, align 4
  %55 = load i32, ptr %_M_storage.i.i.i.i.i.i72, align 4
  %cmp.i.i.i.i73 = icmp ult i32 %54, %55
  br label %cleanup.thread.i74

cleanup.thread.i74:                               ; preds = %lor.rhs.i.i.i71, %if.then.i66
  %56 = phi i1 [ true, %if.then.i66 ], [ %cmp.i.i.i.i73, %lor.rhs.i.i.i71 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %56, ptr noundef nonnull %call5.i.i.i.i.i.i83, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %57 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i76 = add i64 %57, 1
  store i64 %inc.i.i.i76, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call12.i.noexc461

lpad.i63:                                         ; preds = %call5.i.i.i.i.i.i.noexc82
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i55) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i55) #25
  br label %ehcleanup343

if.then.i.i78:                                    ; preds = %invoke.cont7.i64
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i83, i64 56
  %59 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i79, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i.i58, ptr noundef %59)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i.i81 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i80

terminate.lpad.i.i.i.i.i.i.i.i.i80:               ; preds = %if.then.i.i78
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i.i81: ; preds = %if.then.i.i78
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i83) #23
  br label %call12.i.noexc461

call12.i.noexc461:                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i.i81, %cleanup.thread.i74
  %retval.sroa.0.023.i77 = phi ptr [ %call5.i.i.i.i.i.i83, %cleanup.thread.i74 ], [ %52, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i55) #25
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %call12.i.noexc461, %lor.rhs.i454
  %__i.sroa.0.0.i457 = phi ptr [ %retval.sroa.0.023.i77, %call12.i.noexc461 ], [ %__y.addr.1.i.i.i.i448, %lor.rhs.i454 ]
  %_M_parent.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i457, i64 56
  %add.ptr.i.i.i87 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i457, i64 48
  %__x.055.i.i88 = load ptr, ptr %_M_parent.i.i.i.i86, align 8
  %cmp.not56.i.i89 = icmp eq ptr %__x.055.i.i88, null
  br i1 %cmp.not56.i.i89, label %if.then.i.i151, label %while.body.i.i94

while.body.i.i94:                                 ; preds = %invoke.cont68, %while.body.i.i94.backedge
  %__x.057.i.i95 = phi ptr [ %__x.057.i.i95.be, %while.body.i.i94.backedge ], [ %__x.055.i.i88, %invoke.cont68 ]
  %_M_storage.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %__x.057.i.i95, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i97 = load ptr, ptr %_M_storage.i.i.i.i96, align 8
  %tobool3.i.i.i.not.i98 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i97, null
  br i1 %tobool3.i.i.i.not.i98, label %cond.end.i.thread.i103, label %if.then.i.i.i.i99

if.then.i.i.i.i99:                                ; preds = %while.body.i.i94
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i100 = getelementptr inbounds nuw i8, ptr %__x.057.i.i95, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i101 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i100, align 8
  %cmp.i.i.i.i102 = icmp ult i64 %6, %agg.tmp.sroa.2.0.copyload.i.i.i101
  br i1 %cmp.i.i.i.i102, label %cond.end.i.i147, label %cond.end.i.thread.i103

cond.end.i.i147:                                  ; preds = %if.then.i.i.i.i99
  %_M_left.i.i.i148 = getelementptr inbounds nuw i8, ptr %__x.057.i.i95, i64 16
  %__x.0.i.i149 = load ptr, ptr %_M_left.i.i.i148, align 8
  %cmp.not.i.i150 = icmp eq ptr %__x.0.i.i149, null
  br i1 %cmp.not.i.i150, label %if.then.i.i151, label %while.body.i.i94.backedge

cond.end.i.thread.i103:                           ; preds = %if.then.i.i.i.i99, %while.body.i.i94
  %_M_right.i.i.i104 = getelementptr inbounds nuw i8, ptr %__x.057.i.i95, i64 24
  %__x.0.i29.i105 = load ptr, ptr %_M_right.i.i.i104, align 8
  %cmp.not.i30.i106 = icmp eq ptr %__x.0.i29.i105, null
  br i1 %cmp.not.i30.i106, label %if.end12.i.i109, label %while.body.i.i94.backedge

while.body.i.i94.backedge:                        ; preds = %cond.end.i.thread.i103, %cond.end.i.i147
  %__x.057.i.i95.be = phi ptr [ %__x.0.i.i149, %cond.end.i.i147 ], [ %__x.0.i29.i105, %cond.end.i.thread.i103 ]
  br label %while.body.i.i94, !llvm.loop !21

if.then.i.i151:                                   ; preds = %cond.end.i.i147, %invoke.cont68
  %__y.0.lcssa62.i.i152 = phi ptr [ %add.ptr.i.i.i87, %invoke.cont68 ], [ %__x.057.i.i95, %cond.end.i.i147 ]
  %_M_left.i26.i.i153 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i457, i64 64
  %62 = load ptr, ptr %_M_left.i26.i.i153, align 8
  %cmp.i.i.i154 = icmp eq ptr %__y.0.lcssa62.i.i152, %62
  br i1 %cmp.i.i.i154, label %if.then.i122, label %if.else.i.i155

if.else.i.i155:                                   ; preds = %if.then.i.i151
  %call.i.i.i156 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62.i.i152) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i158 = getelementptr inbounds nuw i8, ptr %call.i.i.i156, i64 32
  %.pre.i159 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i158, align 8
  br label %if.end12.i.i109

if.end12.i.i109:                                  ; preds = %cond.end.i.thread.i103, %if.else.i.i155
  %63 = phi ptr [ %.pre.i159, %if.else.i.i155 ], [ %agg.tmp.sroa.0.0.copyload.i.i.i97, %cond.end.i.thread.i103 ]
  %__y.0.lcssa61.i.i111 = phi ptr [ %__y.0.lcssa62.i.i152, %if.else.i.i155 ], [ %__x.057.i.i95, %cond.end.i.thread.i103 ]
  %__j.sroa.0.0.i.i112 = phi ptr [ %call.i.i.i156, %if.else.i.i155 ], [ %__x.057.i.i95, %cond.end.i.thread.i103 ]
  %tobool.i.i28.i.i113.not = icmp eq ptr %63, null
  br i1 %tobool.i.i28.i.i113.not, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i.i116, label %if.then.i.i34.i.i142

if.then.i.i34.i.i142:                             ; preds = %if.end12.i.i109
  %serial.i.i37.i.i145 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i112, i64 40
  %64 = load i64, ptr %serial.i.i37.i.i145, align 8
  %cmp.i.i38.i.i146 = icmp ult i64 %64, %6
  br i1 %cmp.i.i38.i.i146, label %if.then.i122, label %invoke.cont70

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i.i116: ; preds = %if.end12.i.i109
  %cmp7.i.i32.i.i117 = icmp ult ptr %63, %.fr.i91
  br i1 %cmp7.i.i32.i.i117, label %if.then.i122, label %invoke.cont70

if.then.i122:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i.i116, %if.then.i.i34.i.i142, %if.then.i.i151
  %retval.sroa.4.0.i.ph.i123 = phi ptr [ %__y.0.lcssa61.i.i111, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i.i116 ], [ %__y.0.lcssa61.i.i111, %if.then.i.i34.i.i142 ], [ %__y.0.lcssa62.i.i152, %if.then.i.i151 ]
  %cmp2.i.i124 = icmp eq ptr %add.ptr.i.i.i87, %retval.sroa.4.0.i.ph.i123
  br i1 %cmp2.i.i124, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i133, label %lor.rhs.i.i125

lor.rhs.i.i125:                                   ; preds = %if.then.i122
  %_M_storage.i.i.i.i15.i126 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i123, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i16.i127 = load ptr, ptr %_M_storage.i.i.i.i15.i126, align 8
  %tobool3.i.i.i18.i129.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i16.i127, null
  br i1 %tobool3.i.i.i18.i129.not, label %if.else.i.i.i.i131, label %if.then.i.i.i21.i137

if.then.i.i.i21.i137:                             ; preds = %lor.rhs.i.i125
  %agg.tmp.sroa.2.0..sroa_idx.i.i22.i138 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i123, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i23.i139 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i22.i138, align 8
  %cmp.i.i.i25.i141 = icmp ult i64 %6, %agg.tmp.sroa.2.0.copyload.i.i23.i139
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i133

if.else.i.i.i.i131:                               ; preds = %lor.rhs.i.i125
  %cmp7.i.i.i20.i132 = icmp ult ptr %.fr.i91, %agg.tmp.sroa.0.0.copyload.i.i16.i127
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i133

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i133: ; preds = %if.else.i.i.i.i131, %if.then.i.i.i21.i137, %if.then.i122
  %65 = phi i1 [ true, %if.then.i122 ], [ %cmp.i.i.i25.i141, %if.then.i.i.i21.i137 ], [ %cmp7.i.i.i20.i132, %if.else.i.i.i.i131 ]
  %call5.i.i.i.i.i.i.i176 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %call5.i.i.i.i.i.i.i.noexc175 unwind label %lpad64

call5.i.i.i.i.i.i.i.noexc175:                     ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i133
  %_M_storage.i.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i176, i64 32
  store ptr %.fr.i91, ptr %_M_storage.i.i.i.i.i.i134, align 8
  %v.sroa.15.0._M_storage.i.i.i.i.i.i134.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i176, i64 40
  store i64 %6, ptr %v.sroa.15.0._M_storage.i.i.i.i.i.i134.sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %65, ptr noundef nonnull %call5.i.i.i.i.i.i.i176, ptr noundef nonnull %retval.sroa.4.0.i.ph.i123, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i87) #25
  %_M_node_count.i.i135 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i457, i64 80
  %66 = load i64, ptr %_M_node_count.i.i135, align 8
  %inc.i.i136 = add i64 %66, 1
  store i64 %inc.i.i136, ptr %_M_node_count.i.i135, align 8
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %call5.i.i.i.i.i.i.i.noexc175, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i.i116, %if.then.i.i34.i.i142
  %incdec.ptr.i.i.i.i466 = getelementptr inbounds nuw i8, ptr %__begin352.sroa.0.0782, i64 4
  %cmp.i.i.i.i434.not = icmp eq ptr %incdec.ptr.i.i.i.i466, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i434.not, label %invoke.cont82, label %invoke.cont65

lpad64:                                           ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i133, %if.then.i459
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

invoke.cont82:                                    ; preds = %invoke.cont70, %invoke.cont40, %invoke.cont54, %invoke.cont26
  %graph.i = getelementptr inbounds nuw i8, ptr %.fr.i91, i64 224
  %68 = load ptr, ptr %graph.i, align 8
  %castle.i = getelementptr inbounds nuw i8, ptr %.fr.i91, i64 240
  %69 = load ptr, ptr %castle.i, align 8
  %haig.i = getelementptr inbounds nuw i8, ptr %.fr.i91, i64 256
  %70 = load ptr, ptr %haig.i, align 8
  %rdfa.i = getelementptr inbounds nuw i8, ptr %.fr.i91, i64 272
  %71 = load ptr, ptr %rdfa.i, align 8
  %72 = insertelement <4 x ptr> poison, ptr %68, i64 0
  %73 = insertelement <4 x ptr> %72, ptr %69, i64 1
  %74 = insertelement <4 x ptr> %73, ptr %71, i64 2
  %75 = insertelement <4 x ptr> %74, ptr %70, i64 3
  %.fr = freeze <4 x ptr> %75
  %tamarama.i475.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.fr.i91, i64 288
  %.pre = load ptr, ptr %tamarama.i475.phi.trans.insert, align 8
  %cmp.i11.i.not = icmp eq ptr %.pre, null
  %76 = icmp ne <4 x ptr> %.fr, zeroinitializer
  %77 = bitcast <4 x i1> %76 to i4
  %78 = icmp eq i4 %77, 0
  %op.rdx = select i1 %78, i1 %cmp.i11.i.not, i1 false
  br i1 %op.rdx, label %if.end98, label %invoke.cont90

invoke.cont90:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp87) #25
  store ptr %68, ptr %ref.tmp87, align 8
  store ptr %69, ptr %c.i, align 8
  store ptr %71, ptr %d.i, align 8
  store ptr %70, ptr %h.i, align 8
  store ptr %.pre, ptr %t.i, align 8
  %dfa_min_width6.i = getelementptr inbounds nuw i8, ptr %.fr.i91, i64 304
  %79 = load <2 x i32>, ptr %dfa_min_width6.i, align 8
  store <2 x i32> %79, ptr %dfa_min_width.i, align 8
  %call.i476 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %suffixes, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp87)
          to label %invoke.cont94 unwind label %lpad89

invoke.cont94:                                    ; preds = %invoke.cont90
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp87) #25
  br label %if.end98

lpad89:                                           ; preds = %invoke.cont90
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp87) #25
  br label %ehcleanup343

if.end98:                                         ; preds = %invoke.cont94, %invoke.cont82
  %__begin1.sroa.0.0 = load ptr, ptr %.fr.i91, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup, label %invoke.cont13

for.cond.cleanup116:                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit, %for.cond.cleanup, %invoke.cont5
  %81 = load ptr, ptr %build, align 8
  %outfixes = getelementptr inbounds nuw i8, ptr %81, i64 688
  %82 = load ptr, ptr %outfixes, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %81, i64 696
  %83 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i512.not794 = icmp eq ptr %82, %83
  br i1 %cmp.i512.not794, label %for.cond.cleanup170, label %for.body171.lr.ph

for.body171.lr.ph:                                ; preds = %for.cond.cleanup116
  %_M_left.i.i514 = getelementptr inbounds nuw i8, ptr %ref.tmp174, i64 24
  %add.ptr.i.i515 = getelementptr inbounds nuw i8, ptr %ref.tmp174, i64 8
  %_M_parent.i.i.i.i517 = getelementptr inbounds nuw i8, ptr %ref.tmp174, i64 16
  %_M_node.i.i275 = getelementptr inbounds nuw i8, ptr %__z.i274, i64 8
  %_M_element_count.i.i303 = getelementptr inbounds nuw i8, ptr %this, i64 280
  br label %for.body171

for.body117:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit, %for.body117.lr.ph
  %__begin1109.sroa.0.0791 = phi ptr [ %.pre807, %for.body117.lr.ph ], [ %call.i, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1109.sroa.0.0791, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp120) #25
  invoke void @_ZN3ue211all_reportsERKNS_9suffix_idE(ptr nonnull sret(%"class.std::set.176") align 8 %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %for.body117
  %84 = load ptr, ptr %_M_left.i.i477, align 8
  %cmp.i479.not788 = icmp eq ptr %84, %add.ptr.i.i478
  br i1 %cmp.i479.not788, label %for.cond.cleanup129, label %for.body130.preheader

for.body130.preheader:                            ; preds = %invoke.cont122
  %c.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1109.sroa.0.0791, i64 40
  %d.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1109.sroa.0.0791, i64 48
  %h.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1109.sroa.0.0791, i64 56
  %t.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1109.sroa.0.0791, i64 64
  br label %for.body130

for.cond.cleanup129:                              ; preds = %invoke.cont141, %invoke.cont122
  %85 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp120, ptr noundef %85)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup129
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %for.cond.cleanup129
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp120) #25
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1109.sroa.0.0791) #26
  %cmp.i.not = icmp eq ptr %call.i, %5
  br i1 %cmp.i.not, label %for.cond.cleanup116, label %for.body117

lpad121:                                          ; preds = %for.body117
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

for.body130:                                      ; preds = %for.body130.preheader, %invoke.cont141
  %__begin2.sroa.0.0789 = phi ptr [ %call.i511, %invoke.cont141 ], [ %84, %for.body130.preheader ]
  %_M_storage.i.i480 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0789, i64 32
  %89 = load ptr, ptr %_M_parent.i.i.i.i.i406, align 8
  %cmp.not9.i.i.i.i485 = icmp eq ptr %89, null
  br i1 %cmp.not9.i.i.i.i485, label %if.then.i504, label %while.body.lr.ph.i.i.i.i486

while.body.lr.ph.i.i.i.i486:                      ; preds = %for.body130
  %90 = load i32, ptr %_M_storage.i.i480, align 4
  br label %while.body.i.i.i.i487

while.body.i.i.i.i487:                            ; preds = %while.body.i.i.i.i487, %while.body.lr.ph.i.i.i.i486
  %__x.addr.011.i.i.i.i488 = phi ptr [ %89, %while.body.lr.ph.i.i.i.i486 ], [ %__x.addr.1.i.i.i.i496, %while.body.i.i.i.i487 ]
  %__y.addr.010.i.i.i.i489 = phi ptr [ %2, %while.body.lr.ph.i.i.i.i486 ], [ %__y.addr.1.i.i.i.i494, %while.body.i.i.i.i487 ]
  %_M_storage.i.i.i.i.i.i490 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i488, i64 32
  %91 = load i32, ptr %_M_storage.i.i.i.i.i.i490, align 4
  %cmp.i.i.i.i.i491 = icmp ult i32 %91, %90
  %__y.addr.1.i.i.i.i494 = select i1 %cmp.i.i.i.i.i491, ptr %__y.addr.010.i.i.i.i489, ptr %__x.addr.011.i.i.i.i488
  %__x.addr.1.in.i.i.i.i495.v = select i1 %cmp.i.i.i.i.i491, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i495 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i488, i64 %__x.addr.1.in.i.i.i.i495.v
  %__x.addr.1.i.i.i.i496 = load ptr, ptr %__x.addr.1.in.i.i.i.i495, align 8
  %cmp.not.i.i.i.i497 = icmp eq ptr %__x.addr.1.i.i.i.i496, null
  br i1 %cmp.not.i.i.i.i497, label %_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i487, !llvm.loop !22

_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i487
  %cmp.i.i498 = icmp eq ptr %__y.addr.1.i.i.i.i494, %2
  br i1 %cmp.i.i498, label %if.then.i504, label %lor.rhs.i499

lor.rhs.i499:                                     ; preds = %_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i500 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i494, i64 32
  %92 = load i32, ptr %_M_storage.i.i.i500, align 4
  %cmp.i17.i501 = icmp ult i32 %90, %92
  br i1 %cmp.i17.i501, label %if.then.i504, label %invoke.cont135

if.then.i504:                                     ; preds = %lor.rhs.i499, %_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, %for.body130
  %__y.addr.0.lcssa.i.i.i24.i505 = phi ptr [ %__y.addr.1.i.i.i.i494, %lor.rhs.i499 ], [ %2, %_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i ], [ %2, %for.body130 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i178) #25
  store ptr %suffix_map, ptr %__z.i178, align 8
  %call5.i.i.i.i.i.i205 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
          to label %call5.i.i.i.i.i.i.noexc204 unwind label %lpad134

call5.i.i.i.i.i.i.noexc204:                       ; preds = %if.then.i504
  %_M_storage.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i205, i64 32
  %93 = load i32, ptr %_M_storage.i.i480, align 4
  store i32 %93, ptr %_M_storage.i.i.i.i.i180, align 8
  %second.i.i.i.i.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i205, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i205, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i205, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i181, i8 0, i64 24, i1 false)
  store ptr %94, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i182, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i205, i64 72
  store ptr %94, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i183, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i205, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i184, align 8
  store ptr %call5.i.i.i.i.i.i205, ptr %_M_node.i.i179, align 8
  %call8.i185 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %suffix_map, ptr %__y.addr.0.lcssa.i.i.i24.i505, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i180)
          to label %invoke.cont7.i187 unwind label %lpad.i186

invoke.cont7.i187:                                ; preds = %call5.i.i.i.i.i.i.noexc204
  %95 = extractvalue { ptr, ptr } %call8.i185, 0
  %96 = extractvalue { ptr, ptr } %call8.i185, 1
  %tobool.not.i188 = icmp eq ptr %96, null
  br i1 %tobool.not.i188, label %if.then.i.i201, label %if.then.i189

if.then.i189:                                     ; preds = %invoke.cont7.i187
  %cmp.not.i.i.i190 = icmp ne ptr %95, null
  %cmp2.i.i.i192 = icmp eq ptr %2, %96
  %or.cond.i.i.i193 = or i1 %cmp.not.i.i.i190, %cmp2.i.i.i192
  br i1 %or.cond.i.i.i193, label %cleanup.thread.i197, label %lor.rhs.i.i.i194

lor.rhs.i.i.i194:                                 ; preds = %if.then.i189
  %_M_storage.i.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %97 = load i32, ptr %_M_storage.i.i.i.i.i180, align 4
  %98 = load i32, ptr %_M_storage.i.i.i.i.i.i195, align 4
  %cmp.i.i.i.i196 = icmp ult i32 %97, %98
  br label %cleanup.thread.i197

cleanup.thread.i197:                              ; preds = %lor.rhs.i.i.i194, %if.then.i189
  %99 = phi i1 [ true, %if.then.i189 ], [ %cmp.i.i.i.i196, %lor.rhs.i.i.i194 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %99, ptr noundef nonnull %call5.i.i.i.i.i.i205, ptr noundef nonnull %96, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %100 = load i64, ptr %_M_node_count.i.i.i.i.i409, align 8
  %inc.i.i.i199 = add i64 %100, 1
  store i64 %inc.i.i.i199, ptr %_M_node_count.i.i.i.i.i409, align 8
  br label %call12.i.noexc506

lpad.i186:                                        ; preds = %call5.i.i.i.i.i.i.noexc204
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i178) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i178) #25
  br label %lpad134.body

if.then.i.i201:                                   ; preds = %invoke.cont7.i187
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i205, i64 56
  %102 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i202, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i.i181, ptr noundef %102)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i203

terminate.lpad.i.i.i.i.i.i.i.i.i203:              ; preds = %if.then.i.i201
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %if.then.i.i201
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i205) #23
  br label %call12.i.noexc506

call12.i.noexc506:                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %cleanup.thread.i197
  %retval.sroa.0.023.i200 = phi ptr [ %call5.i.i.i.i.i.i205, %cleanup.thread.i197 ], [ %95, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i178) #25
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %call12.i.noexc506, %lor.rhs.i499
  %__i.sroa.0.0.i502 = phi ptr [ %retval.sroa.0.023.i200, %call12.i.noexc506 ], [ %__y.addr.1.i.i.i.i494, %lor.rhs.i499 ]
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i502, i64 56
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i502, i64 48
  %__x.077.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not78.i = icmp eq ptr %__x.077.i, null
  br i1 %cmp.not78.i, label %if.then.i359, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %invoke.cont135
  %105 = load ptr, ptr %_M_storage.i.i, align 8
  %106 = load ptr, ptr %c.i.i.i, align 8
  %107 = load ptr, ptr %d.i.i.i, align 8
  %108 = load ptr, ptr %h.i.i.i, align 8
  %109 = load ptr, ptr %t.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.079.i = phi ptr [ %__x.077.i, %while.body.lr.ph.i ], [ %__x.079.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i352 = getelementptr inbounds nuw i8, ptr %__x.079.i, i64 32
  %110 = load ptr, ptr %_M_storage.i.i.i352, align 8
  %cmp.i.i.i353 = icmp ult ptr %105, %110
  br i1 %cmp.i.i.i353, label %cond.end.i, label %if.end.i.i.i354

if.end.i.i.i354:                                  ; preds = %while.body.i
  %cmp5.i.i.i = icmp ult ptr %110, %105
  br i1 %cmp5.i.i.i, label %cond.end.thread.i, label %do.body8.i.i.i

do.body8.i.i.i:                                   ; preds = %if.end.i.i.i354
  %c9.i.i.i = getelementptr inbounds nuw i8, ptr %__x.079.i, i64 40
  %111 = load ptr, ptr %c9.i.i.i, align 8
  %cmp10.i.i.i = icmp ult ptr %106, %111
  br i1 %cmp10.i.i.i, label %cond.end.i, label %if.end12.i.i.i355

if.end12.i.i.i355:                                ; preds = %do.body8.i.i.i
  %cmp15.i.i.i = icmp ult ptr %111, %106
  br i1 %cmp15.i.i.i, label %cond.end.thread.i, label %do.body20.i.i.i

do.body20.i.i.i:                                  ; preds = %if.end12.i.i.i355
  %d21.i.i.i = getelementptr inbounds nuw i8, ptr %__x.079.i, i64 48
  %112 = load ptr, ptr %d21.i.i.i, align 8
  %cmp22.i.i.i = icmp ult ptr %107, %112
  br i1 %cmp22.i.i.i, label %cond.end.i, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %do.body20.i.i.i
  %cmp27.i.i.i = icmp ult ptr %112, %107
  br i1 %cmp27.i.i.i, label %cond.end.thread.i, label %do.body32.i.i.i

do.body32.i.i.i:                                  ; preds = %if.end24.i.i.i
  %h33.i.i.i = getelementptr inbounds nuw i8, ptr %__x.079.i, i64 56
  %113 = load ptr, ptr %h33.i.i.i, align 8
  %cmp34.i.i.i = icmp ult ptr %108, %113
  br i1 %cmp34.i.i.i, label %cond.end.i, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %do.body32.i.i.i
  %cmp39.i.i.i = icmp ult ptr %113, %108
  br i1 %cmp39.i.i.i, label %cond.end.thread.i, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i:  ; preds = %if.end36.i.i.i
  %t45.i.i.i = getelementptr inbounds nuw i8, ptr %__x.079.i, i64 64
  %114 = load ptr, ptr %t45.i.i.i, align 8
  %cmp46.i.i.i = icmp ult ptr %109, %114
  br i1 %cmp46.i.i.i, label %cond.end.i, label %cond.end.thread.i

cond.end.i:                                       ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i, %do.body32.i.i.i, %do.body20.i.i.i, %do.body8.i.i.i, %while.body.i
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.079.i, i64 16
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i359, label %while.body.i.backedge

cond.end.thread.i:                                ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i, %if.end36.i.i.i, %if.end24.i.i.i, %if.end12.i.i.i355, %if.end.i.i.i354
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.079.i, i64 24
  %__x.018.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not19.i = icmp eq ptr %__x.018.i, null
  br i1 %cmp.not19.i, label %if.end12.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.thread.i, %cond.end.i
  %__x.079.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.018.i, %cond.end.thread.i ]
  br label %while.body.i, !llvm.loop !23

if.then.i359:                                     ; preds = %cond.end.i, %invoke.cont135
  %__y.0.lcssa84.i = phi ptr [ %add.ptr.i.i, %invoke.cont135 ], [ %__x.079.i, %cond.end.i ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i502, i64 64
  %115 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i.i360 = icmp eq ptr %__y.0.lcssa84.i, %115
  br i1 %cmp.i.i360, label %if.then.i208, label %if.else.i

if.else.i:                                        ; preds = %if.then.i359
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa84.i) #26
  %_M_storage.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre.i361 = load ptr, ptr %_M_storage.i.i.i.phi.trans.insert.i, align 8
  %.pre24.i = load ptr, ptr %_M_storage.i.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.thread.i, %if.else.i
  %116 = phi ptr [ %.pre24.i, %if.else.i ], [ %105, %cond.end.thread.i ]
  %117 = phi ptr [ %.pre.i361, %if.else.i ], [ %110, %cond.end.thread.i ]
  %__y.0.lcssa83.i = phi ptr [ %__y.0.lcssa84.i, %if.else.i ], [ %__x.079.i, %cond.end.thread.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.079.i, %cond.end.thread.i ]
  %cmp.i.i27.i = icmp ult ptr %117, %116
  br i1 %cmp.i.i27.i, label %if.then.i208, label %if.end.i.i28.i

if.end.i.i28.i:                                   ; preds = %if.end12.i
  %cmp5.i.i29.i = icmp ult ptr %116, %117
  br i1 %cmp5.i.i29.i, label %invoke.cont137, label %do.body8.i.i30.i

do.body8.i.i30.i:                                 ; preds = %if.end.i.i28.i
  %c.i.i31.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %118 = load ptr, ptr %c.i.i31.i, align 8
  %119 = load ptr, ptr %c.i.i.i, align 8
  %cmp10.i.i33.i = icmp ult ptr %118, %119
  br i1 %cmp10.i.i33.i, label %if.then.i208, label %if.end12.i.i34.i

if.end12.i.i34.i:                                 ; preds = %do.body8.i.i30.i
  %cmp15.i.i35.i = icmp ult ptr %119, %118
  br i1 %cmp15.i.i35.i, label %invoke.cont137, label %do.body20.i.i36.i

do.body20.i.i36.i:                                ; preds = %if.end12.i.i34.i
  %d.i.i37.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 48
  %120 = load ptr, ptr %d.i.i37.i, align 8
  %121 = load ptr, ptr %d.i.i.i, align 8
  %cmp22.i.i39.i = icmp ult ptr %120, %121
  br i1 %cmp22.i.i39.i, label %if.then.i208, label %if.end24.i.i40.i

if.end24.i.i40.i:                                 ; preds = %do.body20.i.i36.i
  %cmp27.i.i41.i = icmp ult ptr %121, %120
  br i1 %cmp27.i.i41.i, label %invoke.cont137, label %do.body32.i.i42.i

do.body32.i.i42.i:                                ; preds = %if.end24.i.i40.i
  %h.i.i43.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 56
  %122 = load ptr, ptr %h.i.i43.i, align 8
  %123 = load ptr, ptr %h.i.i.i, align 8
  %cmp34.i.i45.i = icmp ult ptr %122, %123
  br i1 %cmp34.i.i45.i, label %if.then.i208, label %if.end36.i.i46.i

if.end36.i.i46.i:                                 ; preds = %do.body32.i.i42.i
  %cmp39.i.i47.i = icmp ult ptr %123, %122
  br i1 %cmp39.i.i47.i, label %invoke.cont137, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit53.i

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit53.i: ; preds = %if.end36.i.i46.i
  %t.i.i49.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 64
  %124 = load ptr, ptr %t.i.i49.i, align 8
  %125 = load ptr, ptr %t.i.i.i, align 8
  %cmp46.i.i51.i = icmp ult ptr %124, %125
  br i1 %cmp46.i.i51.i, label %if.then.i208, label %invoke.cont137

if.then.i208:                                     ; preds = %if.then.i359, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit53.i, %if.end12.i, %do.body8.i.i30.i, %do.body20.i.i36.i, %do.body32.i.i42.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa83.i, %do.body32.i.i42.i ], [ %__y.0.lcssa83.i, %do.body20.i.i36.i ], [ %__y.0.lcssa83.i, %do.body8.i.i30.i ], [ %__y.0.lcssa83.i, %if.end12.i ], [ %__y.0.lcssa83.i, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit53.i ], [ %__y.0.lcssa84.i, %if.then.i359 ]
  %cmp2.i.i211 = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i211, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %lor.rhs.i.i212

lor.rhs.i.i212:                                   ; preds = %if.then.i208
  %_M_storage.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %126 = load ptr, ptr %_M_storage.i.i, align 8
  %127 = load ptr, ptr %_M_storage.i.i.i.i.i213, align 8
  %cmp.i.i.i.i214 = icmp ult ptr %126, %127
  br i1 %cmp.i.i.i.i214, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %lor.rhs.i.i212
  %cmp5.i.i.i.i = icmp ult ptr %127, %126
  br i1 %cmp5.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %do.body8.i.i.i.i

do.body8.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %128 = load ptr, ptr %c.i.i.i, align 8
  %c9.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 40
  %129 = load ptr, ptr %c9.i.i.i.i, align 8
  %cmp10.i.i.i.i = icmp ult ptr %128, %129
  br i1 %cmp10.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %do.body8.i.i.i.i
  %cmp15.i.i.i.i = icmp ult ptr %129, %128
  br i1 %cmp15.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %do.body20.i.i.i.i

do.body20.i.i.i.i:                                ; preds = %if.end12.i.i.i.i
  %130 = load ptr, ptr %d.i.i.i, align 8
  %d21.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 48
  %131 = load ptr, ptr %d21.i.i.i.i, align 8
  %cmp22.i.i.i.i = icmp ult ptr %130, %131
  br i1 %cmp22.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %if.end24.i.i.i.i

if.end24.i.i.i.i:                                 ; preds = %do.body20.i.i.i.i
  %cmp27.i.i.i.i = icmp ult ptr %131, %130
  br i1 %cmp27.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %do.body32.i.i.i.i

do.body32.i.i.i.i:                                ; preds = %if.end24.i.i.i.i
  %132 = load ptr, ptr %h.i.i.i, align 8
  %h33.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 56
  %133 = load ptr, ptr %h33.i.i.i.i, align 8
  %cmp34.i.i.i.i = icmp ult ptr %132, %133
  br i1 %cmp34.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %do.body32.i.i.i.i
  %cmp39.i.i.i.i = icmp ult ptr %133, %132
  br i1 %cmp39.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %do.body44.i.i.i.i

do.body44.i.i.i.i:                                ; preds = %if.end36.i.i.i.i
  %134 = load ptr, ptr %t.i.i.i, align 8
  %t45.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 64
  %135 = load ptr, ptr %t45.i.i.i.i, align 8
  %cmp46.i.i.i.i = icmp ult ptr %134, %135
  br label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i: ; preds = %do.body44.i.i.i.i, %if.end36.i.i.i.i, %do.body32.i.i.i.i, %if.end24.i.i.i.i, %do.body20.i.i.i.i, %if.end12.i.i.i.i, %do.body8.i.i.i.i, %if.end.i.i.i.i, %lor.rhs.i.i212, %if.then.i208
  %136 = phi i1 [ true, %if.then.i208 ], [ true, %lor.rhs.i.i212 ], [ false, %if.end.i.i.i.i ], [ true, %do.body8.i.i.i.i ], [ false, %if.end12.i.i.i.i ], [ true, %do.body20.i.i.i.i ], [ false, %if.end24.i.i.i.i ], [ true, %do.body32.i.i.i.i ], [ false, %if.end36.i.i.i.i ], [ %cmp46.i.i.i.i, %do.body44.i.i.i.i ]
  %call5.i.i.i.i.i.i.i224 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %call5.i.i.i.i.i.i.i.noexc223 unwind label %lpad134

call5.i.i.i.i.i.i.i.noexc223:                     ; preds = %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %_M_storage.i.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i224, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i.i.i215, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i, i64 48, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %136, ptr noundef nonnull %call5.i.i.i.i.i.i.i224, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #25
  %_M_node_count.i.i216 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i502, i64 80
  %137 = load i64, ptr %_M_node_count.i.i216, align 8
  %inc.i.i217 = add i64 %137, 1
  store i64 %inc.i.i217, ptr %_M_node_count.i.i216, align 8
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit53.i, %if.end36.i.i46.i, %if.end24.i.i40.i, %if.end12.i.i34.i, %if.end.i.i28.i, %call5.i.i.i.i.i.i.i.noexc223
  %138 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i226 = icmp eq i64 %138, 0
  %139 = load i32, ptr %_M_storage.i.i480, align 4
  br i1 %cmp.not.not.i226, label %for.cond.i258, label %if.end13.thread.i227

if.end13.thread.i227:                             ; preds = %invoke.cont137
  %conv.i.i70.i228 = zext i32 %139 to i64
  %140 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i72.i230 = urem i64 %conv.i.i70.i228, %140
  %141 = load ptr, ptr %live_reports, align 8
  %arrayidx.i.i.i231 = getelementptr inbounds nuw ptr, ptr %141, i64 %rem.i.i.i72.i230
  %142 = load ptr, ptr %arrayidx.i.i.i231, align 8
  %tobool.not.i.i.i232 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i232, label %if.end27.i244, label %if.end.i.i.i233

for.cond.i258:                                    ; preds = %invoke.cont137, %for.body.i262
  %__it.sroa.0.0.in.i259 = phi ptr [ %__it.sroa.0.0.i260, %for.body.i262 ], [ %_M_before_begin.i.i, %invoke.cont137 ]
  %__it.sroa.0.0.i260 = load ptr, ptr %__it.sroa.0.0.in.i259, align 8
  %cmp.i.not.i261 = icmp eq ptr %__it.sroa.0.0.i260, null
  br i1 %cmp.i.not.i261, label %if.end13.i265, label %for.body.i262

for.body.i262:                                    ; preds = %for.cond.i258
  %add.ptr.i263 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i260, i64 8
  %143 = load i32, ptr %add.ptr.i263, align 4
  %cmp.i.i.i264 = icmp eq i32 %139, %143
  br i1 %cmp.i.i.i264, label %invoke.cont141, label %for.cond.i258, !llvm.loop !16

if.end13.i265:                                    ; preds = %for.cond.i258
  %conv.i.i.i266 = zext i32 %139 to i64
  %144 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i268 = urem i64 %conv.i.i.i266, %144
  br label %if.end27.i244

if.end.i.i.i233:                                  ; preds = %if.end13.thread.i227
  %145 = load ptr, ptr %142, align 8
  %add.ptr20.i.i.i234 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %146 = load i32, ptr %add.ptr20.i.i.i234, align 4
  %cmp.i.i.i21.i.i.i235 = icmp eq i32 %139, %146
  br i1 %cmp.i.i.i21.i.i.i235, label %invoke.cont141, label %if.end3.i.i.i236

for.cond.i.i.i254:                                ; preds = %lor.lhs.false.i.i.i239
  %cmp.i.i.i.i.i.i255 = icmp eq i32 %139, %148
  br i1 %cmp.i.i.i.i.i.i255, label %invoke.cont141, label %if.end3.i.i.i236, !llvm.loop !18

if.end3.i.i.i236:                                 ; preds = %if.end.i.i.i233, %for.cond.i.i.i254
  %__p.022.i.i.i237 = phi ptr [ %147, %for.cond.i.i.i254 ], [ %145, %if.end.i.i.i233 ]
  %147 = load ptr, ptr %__p.022.i.i.i237, align 8
  %tobool5.not.i.i.i238 = icmp eq ptr %147, null
  br i1 %tobool5.not.i.i.i238, label %if.end27.i244, label %lor.lhs.false.i.i.i239

lor.lhs.false.i.i.i239:                           ; preds = %if.end3.i.i.i236
  %add.ptr7.i.i.i240 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %148 = load i32, ptr %add.ptr7.i.i.i240, align 4
  %conv.i.i.i.i.i.i.i241 = zext i32 %148 to i64
  %rem.i.i.i.i.i.i242 = urem i64 %conv.i.i.i.i.i.i.i241, %140
  %cmp.not.i.i.i243 = icmp eq i64 %rem.i.i.i.i.i.i242, %rem.i.i.i72.i230
  br i1 %cmp.not.i.i.i243, label %for.cond.i.i.i254, label %if.end27.i244, !llvm.loop !18

if.end27.i244:                                    ; preds = %lor.lhs.false.i.i.i239, %if.end3.i.i.i236, %if.end13.i265, %if.end13.thread.i227
  %rem.i.i.i75.i245 = phi i64 [ %rem.i.i.i.i268, %if.end13.i265 ], [ %rem.i.i.i72.i230, %if.end13.thread.i227 ], [ %rem.i.i.i72.i230, %if.end3.i.i.i236 ], [ %rem.i.i.i72.i230, %lor.lhs.false.i.i.i239 ]
  %conv.i.i73.i246 = phi i64 [ %conv.i.i.i266, %if.end13.i265 ], [ %conv.i.i70.i228, %if.end13.thread.i227 ], [ %conv.i.i70.i228, %if.end3.i.i.i236 ], [ %conv.i.i70.i228, %lor.lhs.false.i.i.i239 ]
  %call5.i.i.i.i.i.i270 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %call5.i.i.i.i.i.i.noexc269 unwind label %lpad134

call5.i.i.i.i.i.i.noexc269:                       ; preds = %if.end27.i244
  store ptr null, ptr %call5.i.i.i.i.i.i270, align 8
  %add.ptr.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i270, i64 8
  store i32 %139, ptr %add.ptr.i.i.i.i247, align 4
  %call30.i248 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %live_reports, i64 noundef %rem.i.i.i75.i245, i64 noundef %conv.i.i73.i246, ptr noundef nonnull %call5.i.i.i.i.i.i270, i64 noundef 1)
          to label %invoke.cont141 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62.i249

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62.i249: ; preds = %call5.i.i.i.i.i.i.noexc269
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i270) #23
  br label %lpad134.body

invoke.cont141:                                   ; preds = %for.cond.i.i.i254, %for.body.i262, %call5.i.i.i.i.i.i.noexc269, %if.end.i.i.i233
  %call.i511 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0789) #26
  %cmp.i479.not = icmp eq ptr %call.i511, %add.ptr.i.i478
  br i1 %cmp.i479.not, label %for.cond.cleanup129, label %for.body130

lpad134:                                          ; preds = %if.end27.i244, %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, %if.then.i504
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %lpad134.body

lpad134.body:                                     ; preds = %lpad134, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62.i249, %lpad.i186
  %eh.lpad-body206 = phi { ptr, i32 } [ %101, %lpad.i186 ], [ %150, %lpad134 ], [ %149, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62.i249 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp120) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp120) #25
  br label %ehcleanup343

for.cond.cleanup170.loopexit:                     ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit519
  %.pre808 = load ptr, ptr %build, align 8
  br label %for.cond.cleanup170

for.cond.cleanup170:                              ; preds = %for.cond.cleanup170.loopexit, %for.cond.cleanup116
  %151 = phi ptr [ %.pre808, %for.cond.cleanup170.loopexit ], [ %81, %for.cond.cleanup116 ]
  %mpv_outfix = getelementptr inbounds nuw i8, ptr %151, i64 712
  %152 = load ptr, ptr %mpv_outfix, align 8
  %cmp.i513.not = icmp eq ptr %152, null
  br i1 %cmp.i513.not, label %if.end299, label %if.then221

for.body171:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit519, %for.body171.lr.ph
  %__begin1162.sroa.0.0795 = phi ptr [ %82, %for.body171.lr.ph ], [ %incdec.ptr.i, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit519 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp174) #25
  invoke void @_ZN3ue211all_reportsERKNS_10OutfixInfoE(ptr nonnull sret(%"class.std::set.176") align 8 %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(144) %__begin1162.sroa.0.0795)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %for.body171
  %153 = load ptr, ptr %_M_left.i.i514, align 8
  %cmp.i516.not792 = icmp eq ptr %153, %add.ptr.i.i515
  br i1 %cmp.i516.not792, label %for.cond.cleanup185, label %for.body186

for.cond.cleanup185:                              ; preds = %invoke.cont200, %invoke.cont176
  %154 = load ptr, ptr %_M_parent.i.i.i.i517, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp174, ptr noundef %154)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit519 unwind label %terminate.lpad.i.i518

terminate.lpad.i.i518:                            ; preds = %for.cond.cleanup185
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #24
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit519:          ; preds = %for.cond.cleanup185
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp174) #25
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1162.sroa.0.0795, i64 144
  %cmp.i512.not = icmp eq ptr %incdec.ptr.i, %83
  br i1 %cmp.i512.not, label %for.cond.cleanup170.loopexit, label %for.body171

lpad175:                                          ; preds = %for.body171
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

for.body186:                                      ; preds = %invoke.cont176, %invoke.cont200
  %__begin2177.sroa.0.0793 = phi ptr [ %call.i555, %invoke.cont200 ], [ %153, %invoke.cont176 ]
  %_M_storage.i.i520 = getelementptr inbounds nuw i8, ptr %__begin2177.sroa.0.0793, i64 32
  %158 = load ptr, ptr %_M_parent.i.i.i.i.i410, align 8
  %cmp.not9.i.i.i.i525 = icmp eq ptr %158, null
  br i1 %cmp.not9.i.i.i.i525, label %if.then.i544, label %while.body.lr.ph.i.i.i.i526

while.body.lr.ph.i.i.i.i526:                      ; preds = %for.body186
  %159 = load i32, ptr %_M_storage.i.i520, align 4
  br label %while.body.i.i.i.i527

while.body.i.i.i.i527:                            ; preds = %while.body.i.i.i.i527, %while.body.lr.ph.i.i.i.i526
  %__x.addr.011.i.i.i.i528 = phi ptr [ %158, %while.body.lr.ph.i.i.i.i526 ], [ %__x.addr.1.i.i.i.i536, %while.body.i.i.i.i527 ]
  %__y.addr.010.i.i.i.i529 = phi ptr [ %3, %while.body.lr.ph.i.i.i.i526 ], [ %__y.addr.1.i.i.i.i534, %while.body.i.i.i.i527 ]
  %_M_storage.i.i.i.i.i.i530 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i528, i64 32
  %160 = load i32, ptr %_M_storage.i.i.i.i.i.i530, align 4
  %cmp.i.i.i.i.i531 = icmp ult i32 %160, %159
  %__y.addr.1.i.i.i.i534 = select i1 %cmp.i.i.i.i.i531, ptr %__y.addr.010.i.i.i.i529, ptr %__x.addr.011.i.i.i.i528
  %__x.addr.1.in.i.i.i.i535.v = select i1 %cmp.i.i.i.i.i531, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i535 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i528, i64 %__x.addr.1.in.i.i.i.i535.v
  %__x.addr.1.i.i.i.i536 = load ptr, ptr %__x.addr.1.in.i.i.i.i535, align 8
  %cmp.not.i.i.i.i537 = icmp eq ptr %__x.addr.1.i.i.i.i536, null
  br i1 %cmp.not.i.i.i.i537, label %_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i527, !llvm.loop !24

_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i527
  %cmp.i.i538 = icmp eq ptr %__y.addr.1.i.i.i.i534, %3
  br i1 %cmp.i.i538, label %if.then.i544, label %lor.rhs.i539

lor.rhs.i539:                                     ; preds = %_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i540 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i534, i64 32
  %161 = load i32, ptr %_M_storage.i.i.i540, align 4
  %cmp.i17.i541 = icmp ult i32 %159, %161
  br i1 %cmp.i17.i541, label %if.then.i544, label %invoke.cont191

if.then.i544:                                     ; preds = %lor.rhs.i539, %_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, %for.body186
  %__y.addr.0.lcssa.i.i.i24.i545 = phi ptr [ %__y.addr.1.i.i.i.i534, %lor.rhs.i539 ], [ %3, %_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i ], [ %3, %for.body186 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i274) #25
  store ptr %outfix_map, ptr %__z.i274, align 8
  %call5.i.i.i.i.i.i301 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
          to label %call5.i.i.i.i.i.i.noexc300 unwind label %lpad190

call5.i.i.i.i.i.i.noexc300:                       ; preds = %if.then.i544
  %_M_storage.i.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i301, i64 32
  %162 = load i32, ptr %_M_storage.i.i520, align 4
  store i32 %162, ptr %_M_storage.i.i.i.i.i276, align 8
  %second.i.i.i.i.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i301, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i301, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i301, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i277, i8 0, i64 24, i1 false)
  store ptr %163, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i278, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i301, i64 72
  store ptr %163, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i279, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i301, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i280, align 8
  store ptr %call5.i.i.i.i.i.i301, ptr %_M_node.i.i275, align 8
  %call8.i281 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %outfix_map, ptr %__y.addr.0.lcssa.i.i.i24.i545, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i276)
          to label %invoke.cont7.i283 unwind label %lpad.i282

invoke.cont7.i283:                                ; preds = %call5.i.i.i.i.i.i.noexc300
  %164 = extractvalue { ptr, ptr } %call8.i281, 0
  %165 = extractvalue { ptr, ptr } %call8.i281, 1
  %tobool.not.i284 = icmp eq ptr %165, null
  br i1 %tobool.not.i284, label %if.then.i.i297, label %if.then.i285

if.then.i285:                                     ; preds = %invoke.cont7.i283
  %cmp.not.i.i.i286 = icmp ne ptr %164, null
  %cmp2.i.i.i288 = icmp eq ptr %3, %165
  %or.cond.i.i.i289 = or i1 %cmp.not.i.i.i286, %cmp2.i.i.i288
  br i1 %or.cond.i.i.i289, label %cleanup.thread.i293, label %lor.rhs.i.i.i290

lor.rhs.i.i.i290:                                 ; preds = %if.then.i285
  %_M_storage.i.i.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %166 = load i32, ptr %_M_storage.i.i.i.i.i276, align 4
  %167 = load i32, ptr %_M_storage.i.i.i.i.i.i291, align 4
  %cmp.i.i.i.i292 = icmp ult i32 %166, %167
  br label %cleanup.thread.i293

cleanup.thread.i293:                              ; preds = %lor.rhs.i.i.i290, %if.then.i285
  %168 = phi i1 [ true, %if.then.i285 ], [ %cmp.i.i.i.i292, %lor.rhs.i.i.i290 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %168, ptr noundef nonnull %call5.i.i.i.i.i.i301, ptr noundef nonnull %165, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %169 = load i64, ptr %_M_node_count.i.i.i.i.i413, align 8
  %inc.i.i.i295 = add i64 %169, 1
  store i64 %inc.i.i.i295, ptr %_M_node_count.i.i.i.i.i413, align 8
  br label %call12.i.noexc546

lpad.i282:                                        ; preds = %call5.i.i.i.i.i.i.noexc300
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i274) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i274) #25
  br label %ehcleanup203

if.then.i.i297:                                   ; preds = %invoke.cont7.i283
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i301, i64 56
  %171 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i298, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i.i277, ptr noundef %171)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i299

terminate.lpad.i.i.i.i.i.i.i.i.i299:              ; preds = %if.then.i.i297
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i: ; preds = %if.then.i.i297
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i301) #23
  br label %call12.i.noexc546

call12.i.noexc546:                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i, %cleanup.thread.i293
  %retval.sroa.0.023.i296 = phi ptr [ %call5.i.i.i.i.i.i301, %cleanup.thread.i293 ], [ %164, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i274) #25
  br label %invoke.cont191

invoke.cont191:                                   ; preds = %call12.i.noexc546, %lor.rhs.i539
  %__i.sroa.0.0.i542 = phi ptr [ %retval.sroa.0.023.i296, %call12.i.noexc546 ], [ %__y.addr.1.i.i.i.i534, %lor.rhs.i539 ]
  %_M_parent.i.i.i.i.i548 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i542, i64 56
  %add.ptr.i.i.i.i549 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i542, i64 48
  %__x.042.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i548, align 8
  %cmp.not43.i.i.i = icmp eq ptr %__x.042.i.i.i, null
  br i1 %cmp.not43.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont191, %while.body.i.i.i
  %__x.044.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.042.i.i.i, %invoke.cont191 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i, i64 32
  %174 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i550 = icmp ult ptr %__begin1162.sroa.0.0795, %174
  %cond.in.i.i.i.v = select i1 %cmp.i.i.i.i550, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i, i64 %cond.in.i.i.i.v
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !25

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i550, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %invoke.cont191
  %__y.0.lcssa48.i.i.i = phi ptr [ %__x.044.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i549, %invoke.cont191 ]
  %_M_left.i26.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i542, i64 64
  %175 = load ptr, ptr %_M_left.i26.i.i.i, align 8
  %cmp.i27.i.i.i = icmp eq ptr %__y.0.lcssa48.i.i.i, %175
  br i1 %cmp.i27.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %176 = phi ptr [ %.pre.i.i, %if.else.i.i.i ], [ %174, %while.end.i.i.i ]
  %__y.0.lcssa49.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.else.i.i.i ], [ %__x.044.i.i.i, %while.end.i.i.i ]
  %cmp.i28.i.i.i = icmp ult ptr %176, %__begin1162.sroa.0.0795
  br i1 %cmp.i28.i.i.i, label %if.then.i.i, label %invoke.cont195

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa49.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i549, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %177 = load ptr, ptr %_M_storage.i.i.i.i15.i.i, align 8
  %cmp.i.i16.i.i = icmp ult ptr %__begin1162.sroa.0.0795, %177
  br label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %178 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i16.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i551 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad194

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i551, i64 32
  store ptr %__begin1162.sroa.0.0795, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %178, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i551, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i549) #25
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i542, i64 80
  %179 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %179, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  %180 = load i64, ptr %_M_element_count.i.i303, align 8
  %cmp.not.not.i304 = icmp eq i64 %180, 0
  %181 = load i32, ptr %_M_storage.i.i520, align 4
  br i1 %cmp.not.not.i304, label %for.cond.i336, label %if.end13.thread.i305

if.end13.thread.i305:                             ; preds = %invoke.cont195
  %conv.i.i70.i306 = zext i32 %181 to i64
  %182 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i72.i308 = urem i64 %conv.i.i70.i306, %182
  %183 = load ptr, ptr %live_reports, align 8
  %arrayidx.i.i.i309 = getelementptr inbounds nuw ptr, ptr %183, i64 %rem.i.i.i72.i308
  %184 = load ptr, ptr %arrayidx.i.i.i309, align 8
  %tobool.not.i.i.i310 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i310, label %if.end27.i322, label %if.end.i.i.i311

for.cond.i336:                                    ; preds = %invoke.cont195, %for.body.i340
  %__it.sroa.0.0.in.i337 = phi ptr [ %__it.sroa.0.0.i338, %for.body.i340 ], [ %_M_before_begin.i.i, %invoke.cont195 ]
  %__it.sroa.0.0.i338 = load ptr, ptr %__it.sroa.0.0.in.i337, align 8
  %cmp.i.not.i339 = icmp eq ptr %__it.sroa.0.0.i338, null
  br i1 %cmp.i.not.i339, label %if.end13.i343, label %for.body.i340

for.body.i340:                                    ; preds = %for.cond.i336
  %add.ptr.i341 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i338, i64 8
  %185 = load i32, ptr %add.ptr.i341, align 4
  %cmp.i.i.i342 = icmp eq i32 %181, %185
  br i1 %cmp.i.i.i342, label %invoke.cont200, label %for.cond.i336, !llvm.loop !16

if.end13.i343:                                    ; preds = %for.cond.i336
  %conv.i.i.i344 = zext i32 %181 to i64
  %186 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i346 = urem i64 %conv.i.i.i344, %186
  br label %if.end27.i322

if.end.i.i.i311:                                  ; preds = %if.end13.thread.i305
  %187 = load ptr, ptr %184, align 8
  %add.ptr20.i.i.i312 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %188 = load i32, ptr %add.ptr20.i.i.i312, align 4
  %cmp.i.i.i21.i.i.i313 = icmp eq i32 %181, %188
  br i1 %cmp.i.i.i21.i.i.i313, label %invoke.cont200, label %if.end3.i.i.i314

for.cond.i.i.i332:                                ; preds = %lor.lhs.false.i.i.i317
  %cmp.i.i.i.i.i.i333 = icmp eq i32 %181, %190
  br i1 %cmp.i.i.i.i.i.i333, label %invoke.cont200, label %if.end3.i.i.i314, !llvm.loop !18

if.end3.i.i.i314:                                 ; preds = %if.end.i.i.i311, %for.cond.i.i.i332
  %__p.022.i.i.i315 = phi ptr [ %189, %for.cond.i.i.i332 ], [ %187, %if.end.i.i.i311 ]
  %189 = load ptr, ptr %__p.022.i.i.i315, align 8
  %tobool5.not.i.i.i316 = icmp eq ptr %189, null
  br i1 %tobool5.not.i.i.i316, label %if.end27.i322, label %lor.lhs.false.i.i.i317

lor.lhs.false.i.i.i317:                           ; preds = %if.end3.i.i.i314
  %add.ptr7.i.i.i318 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %190 = load i32, ptr %add.ptr7.i.i.i318, align 4
  %conv.i.i.i.i.i.i.i319 = zext i32 %190 to i64
  %rem.i.i.i.i.i.i320 = urem i64 %conv.i.i.i.i.i.i.i319, %182
  %cmp.not.i.i.i321 = icmp eq i64 %rem.i.i.i.i.i.i320, %rem.i.i.i72.i308
  br i1 %cmp.not.i.i.i321, label %for.cond.i.i.i332, label %if.end27.i322, !llvm.loop !18

if.end27.i322:                                    ; preds = %lor.lhs.false.i.i.i317, %if.end3.i.i.i314, %if.end13.i343, %if.end13.thread.i305
  %rem.i.i.i75.i323 = phi i64 [ %rem.i.i.i.i346, %if.end13.i343 ], [ %rem.i.i.i72.i308, %if.end13.thread.i305 ], [ %rem.i.i.i72.i308, %if.end3.i.i.i314 ], [ %rem.i.i.i72.i308, %lor.lhs.false.i.i.i317 ]
  %conv.i.i73.i324 = phi i64 [ %conv.i.i.i344, %if.end13.i343 ], [ %conv.i.i70.i306, %if.end13.thread.i305 ], [ %conv.i.i70.i306, %if.end3.i.i.i314 ], [ %conv.i.i70.i306, %lor.lhs.false.i.i.i317 ]
  %call5.i.i.i.i.i.i348 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %call5.i.i.i.i.i.i.noexc347 unwind label %lpad190

call5.i.i.i.i.i.i.noexc347:                       ; preds = %if.end27.i322
  store ptr null, ptr %call5.i.i.i.i.i.i348, align 8
  %add.ptr.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i348, i64 8
  store i32 %181, ptr %add.ptr.i.i.i.i325, align 4
  %call30.i326 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %live_reports, i64 noundef %rem.i.i.i75.i323, i64 noundef %conv.i.i73.i324, ptr noundef nonnull %call5.i.i.i.i.i.i348, i64 noundef 1)
          to label %invoke.cont200 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62.i327

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62.i327: ; preds = %call5.i.i.i.i.i.i.noexc347
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i348) #23
  br label %ehcleanup203

invoke.cont200:                                   ; preds = %for.cond.i.i.i332, %for.body.i340, %call5.i.i.i.i.i.i.noexc347, %if.end.i.i.i311
  %call.i555 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2177.sroa.0.0793) #26
  %cmp.i516.not = icmp eq ptr %call.i555, %add.ptr.i.i515
  br i1 %cmp.i516.not, label %for.cond.cleanup185, label %for.body186

lpad190:                                          ; preds = %if.end27.i322, %if.then.i544
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad194:                                          ; preds = %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %lpad.i282, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62.i327, %lpad190, %lpad194
  %.pn384 = phi { ptr, i32 } [ %193, %lpad194 ], [ %170, %lpad.i282 ], [ %192, %lpad190 ], [ %191, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62.i327 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp174) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp174) #25
  br label %ehcleanup343

if.then221:                                       ; preds = %for.cond.cleanup170
  %194 = load i32, ptr %152, align 8
  %storage_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  %195 = add i32 %194, 4
  %switch.i.i.i.i.i = icmp ult i32 %195, 8
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i, ptr null, ptr %storage_.i.i.i.i.i.i
  %196 = load ptr, ptr %spec.select.i.i.i.i.i, align 8
  %_M_finish.i556 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %197 = load ptr, ptr %_M_finish.i556, align 8
  %cmp.i557.not796 = icmp eq ptr %196, %197
  br i1 %cmp.i557.not796, label %for.cond.cleanup237, label %for.body238

for.cond.cleanup237:                              ; preds = %invoke.cont252, %if.then221
  %triggered_puffettes = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 24
  %198 = load ptr, ptr %triggered_puffettes, align 8
  %_M_finish.i558 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 32
  %199 = load ptr, ptr %_M_finish.i558, align 8
  %cmp.i632.not798 = icmp eq ptr %198, %199
  br i1 %cmp.i632.not798, label %if.end299, label %for.body272

for.body238:                                      ; preds = %if.then221, %invoke.cont252
  %__begin2229.sroa.0.0797 = phi ptr [ %incdec.ptr.i631, %invoke.cont252 ], [ %196, %if.then221 ]
  %report = getelementptr inbounds nuw i8, ptr %__begin2229.sroa.0.0797, i64 8
  %200 = load ptr, ptr %_M_parent.i.i.i.i.i414, align 8
  %cmp.not9.i.i.i.i563 = icmp eq ptr %200, null
  br i1 %cmp.not9.i.i.i.i563, label %if.then.i582, label %while.body.lr.ph.i.i.i.i564

while.body.lr.ph.i.i.i.i564:                      ; preds = %for.body238
  %201 = load i32, ptr %report, align 4
  br label %while.body.i.i.i.i565

while.body.i.i.i.i565:                            ; preds = %while.body.i.i.i.i565, %while.body.lr.ph.i.i.i.i564
  %__x.addr.011.i.i.i.i566 = phi ptr [ %200, %while.body.lr.ph.i.i.i.i564 ], [ %__x.addr.1.i.i.i.i574, %while.body.i.i.i.i565 ]
  %__y.addr.010.i.i.i.i567 = phi ptr [ %4, %while.body.lr.ph.i.i.i.i564 ], [ %__y.addr.1.i.i.i.i572, %while.body.i.i.i.i565 ]
  %_M_storage.i.i.i.i.i.i568 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i566, i64 32
  %202 = load i32, ptr %_M_storage.i.i.i.i.i.i568, align 4
  %cmp.i.i.i.i.i569 = icmp ult i32 %202, %201
  %__y.addr.1.i.i.i.i572 = select i1 %cmp.i.i.i.i.i569, ptr %__y.addr.010.i.i.i.i567, ptr %__x.addr.011.i.i.i.i566
  %__x.addr.1.in.i.i.i.i573.v = select i1 %cmp.i.i.i.i.i569, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i573 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i566, i64 %__x.addr.1.in.i.i.i.i573.v
  %__x.addr.1.i.i.i.i574 = load ptr, ptr %__x.addr.1.in.i.i.i.i573, align 8
  %cmp.not.i.i.i.i575 = icmp eq ptr %__x.addr.1.i.i.i.i574, null
  br i1 %cmp.not.i.i.i.i575, label %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i565, !llvm.loop !26

_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i565
  %cmp.i.i576 = icmp eq ptr %__y.addr.1.i.i.i.i572, %4
  br i1 %cmp.i.i576, label %if.then.i582, label %lor.rhs.i577

lor.rhs.i577:                                     ; preds = %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i578 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i572, i64 32
  %203 = load i32, ptr %_M_storage.i.i.i578, align 4
  %cmp.i17.i579 = icmp ult i32 %201, %203
  br i1 %cmp.i17.i579, label %if.then.i582, label %invoke.cont242

if.then.i582:                                     ; preds = %lor.rhs.i577, %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, %for.body238
  %__y.addr.0.lcssa.i.i.i24.i583 = phi ptr [ %__y.addr.1.i.i.i.i572, %lor.rhs.i577 ], [ %4, %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i ], [ %4, %for.body238 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i559) #25
  store ptr %report, ptr %ref.tmp9.i559, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i560) #25
  %call12.i585 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %puff_map, ptr %__y.addr.0.lcssa.i.i.i24.i583, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i559, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i560)
          to label %call12.i.noexc584 unwind label %lpad241

call12.i.noexc584:                                ; preds = %if.then.i582
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i560) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i559) #25
  br label %invoke.cont242

invoke.cont242:                                   ; preds = %call12.i.noexc584, %lor.rhs.i577
  %__i.sroa.0.0.i580 = phi ptr [ %call12.i585, %call12.i.noexc584 ], [ %__y.addr.1.i.i.i.i572, %lor.rhs.i577 ]
  %_M_parent.i.i.i.i.i586 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i580, i64 56
  %add.ptr.i.i.i.i587 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i580, i64 48
  %__x.042.i.i.i588 = load ptr, ptr %_M_parent.i.i.i.i.i586, align 8
  %cmp.not43.i.i.i589 = icmp eq ptr %__x.042.i.i.i588, null
  br i1 %cmp.not43.i.i.i589, label %if.then.i.i.i618, label %while.body.i.i.i591

while.body.i.i.i591:                              ; preds = %invoke.cont242, %while.body.i.i.i591
  %__x.044.i.i.i592 = phi ptr [ %__x.0.i.i.i598, %while.body.i.i.i591 ], [ %__x.042.i.i.i588, %invoke.cont242 ]
  %_M_storage.i.i.i.i.i593 = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i592, i64 32
  %204 = load ptr, ptr %_M_storage.i.i.i.i.i593, align 8
  %cmp.i.i.i.i594 = icmp ult ptr %__begin2229.sroa.0.0797, %204
  %cond.in.i.i.i597.v = select i1 %cmp.i.i.i.i594, i64 16, i64 24
  %cond.in.i.i.i597 = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i592, i64 %cond.in.i.i.i597.v
  %__x.0.i.i.i598 = load ptr, ptr %cond.in.i.i.i597, align 8
  %cmp.not.i.i.i599 = icmp eq ptr %__x.0.i.i.i598, null
  br i1 %cmp.not.i.i.i599, label %while.end.i.i.i600, label %while.body.i.i.i591, !llvm.loop !27

while.end.i.i.i600:                               ; preds = %while.body.i.i.i591
  br i1 %cmp.i.i.i.i594, label %if.then.i.i.i618, label %if.end12.i.i.i601

if.then.i.i.i618:                                 ; preds = %while.end.i.i.i600, %invoke.cont242
  %__y.0.lcssa48.i.i.i619 = phi ptr [ %__x.044.i.i.i592, %while.end.i.i.i600 ], [ %add.ptr.i.i.i.i587, %invoke.cont242 ]
  %_M_left.i26.i.i.i620 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i580, i64 64
  %205 = load ptr, ptr %_M_left.i26.i.i.i620, align 8
  %cmp.i27.i.i.i621 = icmp eq ptr %__y.0.lcssa48.i.i.i619, %205
  br i1 %cmp.i27.i.i.i621, label %if.then.i.i609, label %if.else.i.i.i622

if.else.i.i.i622:                                 ; preds = %if.then.i.i.i618
  %call.i.i.i.i623 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i619) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i.i624 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i623, i64 32
  %.pre.i.i625 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i624, align 8
  br label %if.end12.i.i.i601

if.end12.i.i.i601:                                ; preds = %if.else.i.i.i622, %while.end.i.i.i600
  %206 = phi ptr [ %.pre.i.i625, %if.else.i.i.i622 ], [ %204, %while.end.i.i.i600 ]
  %__y.0.lcssa49.i.i.i602 = phi ptr [ %__y.0.lcssa48.i.i.i619, %if.else.i.i.i622 ], [ %__x.044.i.i.i592, %while.end.i.i.i600 ]
  %cmp.i28.i.i.i604 = icmp ult ptr %206, %__begin2229.sroa.0.0797
  br i1 %cmp.i28.i.i.i604, label %if.then.i.i609, label %invoke.cont246

if.then.i.i609:                                   ; preds = %if.end12.i.i.i601, %if.then.i.i.i618
  %retval.sroa.4.0.i.ph.i.i610 = phi ptr [ %__y.0.lcssa48.i.i.i619, %if.then.i.i.i618 ], [ %__y.0.lcssa49.i.i.i602, %if.end12.i.i.i601 ]
  %cmp2.i.i.i611 = icmp eq ptr %add.ptr.i.i.i.i587, %retval.sroa.4.0.i.ph.i.i610
  br i1 %cmp2.i.i.i611, label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i612

lor.rhs.i.i.i612:                                 ; preds = %if.then.i.i609
  %_M_storage.i.i.i.i15.i.i613 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i610, i64 32
  %207 = load ptr, ptr %_M_storage.i.i.i.i15.i.i613, align 8
  %cmp.i.i16.i.i614 = icmp ult ptr %__begin2229.sroa.0.0797, %207
  br label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i612, %if.then.i.i609
  %208 = phi i1 [ true, %if.then.i.i609 ], [ %cmp.i.i16.i.i614, %lor.rhs.i.i.i612 ]
  %call5.i.i.i.i.i.i.i.i627 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %call5.i.i.i.i.i.i.i.i.noexc626 unwind label %lpad245

call5.i.i.i.i.i.i.i.i.noexc626:                   ; preds = %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i615 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i627, i64 32
  store ptr %__begin2229.sroa.0.0797, ptr %_M_storage.i.i.i.i.i.i.i615, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %208, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i627, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i610, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i587) #25
  %_M_node_count.i.i.i616 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i580, i64 80
  %209 = load i64, ptr %_M_node_count.i.i.i616, align 8
  %inc.i.i.i617 = add i64 %209, 1
  store i64 %inc.i.i.i617, ptr %_M_node_count.i.i.i616, align 8
  br label %invoke.cont246

invoke.cont246:                                   ; preds = %call5.i.i.i.i.i.i.i.i.noexc626, %if.end12.i.i.i601
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i628) #25
  store ptr %live_reports, ptr %__node_gen.i.i628, align 8
  %call3.i.i.i629 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %live_reports, ptr noundef nonnull align 4 dereferenceable(4) %report, ptr noundef nonnull align 4 dereferenceable(4) %report, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i628)
          to label %invoke.cont252 unwind label %lpad241

invoke.cont252:                                   ; preds = %invoke.cont246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i628) #25
  %incdec.ptr.i631 = getelementptr inbounds nuw i8, ptr %__begin2229.sroa.0.0797, i64 48
  %cmp.i557.not = icmp eq ptr %incdec.ptr.i631, %197
  br i1 %cmp.i557.not, label %for.cond.cleanup237, label %for.body238

lpad241:                                          ; preds = %invoke.cont246, %if.then.i582
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

lpad245:                                          ; preds = %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

for.body272:                                      ; preds = %for.cond.cleanup237, %invoke.cont288
  %__begin2263.sroa.0.0799 = phi ptr [ %incdec.ptr.i709, %invoke.cont288 ], [ %198, %for.cond.cleanup237 ]
  %report276 = getelementptr inbounds nuw i8, ptr %__begin2263.sroa.0.0799, i64 8
  %212 = load ptr, ptr %_M_parent.i.i.i.i.i414, align 8
  %cmp.not9.i.i.i.i637 = icmp eq ptr %212, null
  br i1 %cmp.not9.i.i.i.i637, label %if.then.i657, label %while.body.lr.ph.i.i.i.i638

while.body.lr.ph.i.i.i.i638:                      ; preds = %for.body272
  %213 = load i32, ptr %report276, align 4
  br label %while.body.i.i.i.i639

while.body.i.i.i.i639:                            ; preds = %while.body.i.i.i.i639, %while.body.lr.ph.i.i.i.i638
  %__x.addr.011.i.i.i.i640 = phi ptr [ %212, %while.body.lr.ph.i.i.i.i638 ], [ %__x.addr.1.i.i.i.i648, %while.body.i.i.i.i639 ]
  %__y.addr.010.i.i.i.i641 = phi ptr [ %4, %while.body.lr.ph.i.i.i.i638 ], [ %__y.addr.1.i.i.i.i646, %while.body.i.i.i.i639 ]
  %_M_storage.i.i.i.i.i.i642 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i640, i64 32
  %214 = load i32, ptr %_M_storage.i.i.i.i.i.i642, align 4
  %cmp.i.i.i.i.i643 = icmp ult i32 %214, %213
  %__y.addr.1.i.i.i.i646 = select i1 %cmp.i.i.i.i.i643, ptr %__y.addr.010.i.i.i.i641, ptr %__x.addr.011.i.i.i.i640
  %__x.addr.1.in.i.i.i.i647.v = select i1 %cmp.i.i.i.i.i643, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i647 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i640, i64 %__x.addr.1.in.i.i.i.i647.v
  %__x.addr.1.i.i.i.i648 = load ptr, ptr %__x.addr.1.in.i.i.i.i647, align 8
  %cmp.not.i.i.i.i649 = icmp eq ptr %__x.addr.1.i.i.i.i648, null
  br i1 %cmp.not.i.i.i.i649, label %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i650, label %while.body.i.i.i.i639, !llvm.loop !26

_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i650: ; preds = %while.body.i.i.i.i639
  %cmp.i.i651 = icmp eq ptr %__y.addr.1.i.i.i.i646, %4
  br i1 %cmp.i.i651, label %if.then.i657, label %lor.rhs.i652

lor.rhs.i652:                                     ; preds = %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i650
  %_M_storage.i.i.i653 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i646, i64 32
  %215 = load i32, ptr %_M_storage.i.i.i653, align 4
  %cmp.i17.i654 = icmp ult i32 %213, %215
  br i1 %cmp.i17.i654, label %if.then.i657, label %invoke.cont278

if.then.i657:                                     ; preds = %lor.rhs.i652, %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i650, %for.body272
  %__y.addr.0.lcssa.i.i.i24.i658 = phi ptr [ %__y.addr.1.i.i.i.i646, %lor.rhs.i652 ], [ %4, %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i650 ], [ %4, %for.body272 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i633) #25
  store ptr %report276, ptr %ref.tmp9.i633, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i634) #25
  %call12.i660 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %puff_map, ptr %__y.addr.0.lcssa.i.i.i24.i658, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i633, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i634)
          to label %call12.i.noexc659 unwind label %lpad277

call12.i.noexc659:                                ; preds = %if.then.i657
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i634) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i633) #25
  br label %invoke.cont278

invoke.cont278:                                   ; preds = %call12.i.noexc659, %lor.rhs.i652
  %__i.sroa.0.0.i655 = phi ptr [ %call12.i660, %call12.i.noexc659 ], [ %__y.addr.1.i.i.i.i646, %lor.rhs.i652 ]
  %_M_parent.i.i.i.i.i662 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i655, i64 56
  %add.ptr.i.i.i.i663 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i655, i64 48
  %__x.042.i.i.i664 = load ptr, ptr %_M_parent.i.i.i.i.i662, align 8
  %cmp.not43.i.i.i665 = icmp eq ptr %__x.042.i.i.i664, null
  br i1 %cmp.not43.i.i.i665, label %if.then.i.i.i695, label %while.body.i.i.i667

while.body.i.i.i667:                              ; preds = %invoke.cont278, %while.body.i.i.i667
  %__x.044.i.i.i668 = phi ptr [ %__x.0.i.i.i674, %while.body.i.i.i667 ], [ %__x.042.i.i.i664, %invoke.cont278 ]
  %_M_storage.i.i.i.i.i669 = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i668, i64 32
  %216 = load ptr, ptr %_M_storage.i.i.i.i.i669, align 8
  %cmp.i.i.i.i670 = icmp ult ptr %__begin2263.sroa.0.0799, %216
  %cond.in.i.i.i673.v = select i1 %cmp.i.i.i.i670, i64 16, i64 24
  %cond.in.i.i.i673 = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i668, i64 %cond.in.i.i.i673.v
  %__x.0.i.i.i674 = load ptr, ptr %cond.in.i.i.i673, align 8
  %cmp.not.i.i.i675 = icmp eq ptr %__x.0.i.i.i674, null
  br i1 %cmp.not.i.i.i675, label %while.end.i.i.i676, label %while.body.i.i.i667, !llvm.loop !27

while.end.i.i.i676:                               ; preds = %while.body.i.i.i667
  br i1 %cmp.i.i.i.i670, label %if.then.i.i.i695, label %if.end12.i.i.i677

if.then.i.i.i695:                                 ; preds = %while.end.i.i.i676, %invoke.cont278
  %__y.0.lcssa48.i.i.i696 = phi ptr [ %__x.044.i.i.i668, %while.end.i.i.i676 ], [ %add.ptr.i.i.i.i663, %invoke.cont278 ]
  %_M_left.i26.i.i.i697 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i655, i64 64
  %217 = load ptr, ptr %_M_left.i26.i.i.i697, align 8
  %cmp.i27.i.i.i698 = icmp eq ptr %__y.0.lcssa48.i.i.i696, %217
  br i1 %cmp.i27.i.i.i698, label %if.then.i.i685, label %if.else.i.i.i699

if.else.i.i.i699:                                 ; preds = %if.then.i.i.i695
  %call.i.i.i.i700 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i696) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i.i701 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i700, i64 32
  %.pre.i.i702 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i701, align 8
  br label %if.end12.i.i.i677

if.end12.i.i.i677:                                ; preds = %if.else.i.i.i699, %while.end.i.i.i676
  %218 = phi ptr [ %.pre.i.i702, %if.else.i.i.i699 ], [ %216, %while.end.i.i.i676 ]
  %__y.0.lcssa49.i.i.i678 = phi ptr [ %__y.0.lcssa48.i.i.i696, %if.else.i.i.i699 ], [ %__x.044.i.i.i668, %while.end.i.i.i676 ]
  %cmp.i28.i.i.i680 = icmp ult ptr %218, %__begin2263.sroa.0.0799
  br i1 %cmp.i28.i.i.i680, label %if.then.i.i685, label %invoke.cont282

if.then.i.i685:                                   ; preds = %if.end12.i.i.i677, %if.then.i.i.i695
  %retval.sroa.4.0.i.ph.i.i686 = phi ptr [ %__y.0.lcssa48.i.i.i696, %if.then.i.i.i695 ], [ %__y.0.lcssa49.i.i.i678, %if.end12.i.i.i677 ]
  %cmp2.i.i.i687 = icmp eq ptr %add.ptr.i.i.i.i663, %retval.sroa.4.0.i.ph.i.i686
  br i1 %cmp2.i.i.i687, label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i691, label %lor.rhs.i.i.i688

lor.rhs.i.i.i688:                                 ; preds = %if.then.i.i685
  %_M_storage.i.i.i.i15.i.i689 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i686, i64 32
  %219 = load ptr, ptr %_M_storage.i.i.i.i15.i.i689, align 8
  %cmp.i.i16.i.i690 = icmp ult ptr %__begin2263.sroa.0.0799, %219
  br label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i691

_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i691: ; preds = %lor.rhs.i.i.i688, %if.then.i.i685
  %220 = phi i1 [ true, %if.then.i.i685 ], [ %cmp.i.i16.i.i690, %lor.rhs.i.i.i688 ]
  %call5.i.i.i.i.i.i.i.i704 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %call5.i.i.i.i.i.i.i.i.noexc703 unwind label %lpad281

call5.i.i.i.i.i.i.i.i.noexc703:                   ; preds = %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i691
  %_M_storage.i.i.i.i.i.i.i692 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i704, i64 32
  store ptr %__begin2263.sroa.0.0799, ptr %_M_storage.i.i.i.i.i.i.i692, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %220, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i704, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i686, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i663) #25
  %_M_node_count.i.i.i693 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i655, i64 80
  %221 = load i64, ptr %_M_node_count.i.i.i693, align 8
  %inc.i.i.i694 = add i64 %221, 1
  store i64 %inc.i.i.i694, ptr %_M_node_count.i.i.i693, align 8
  br label %invoke.cont282

invoke.cont282:                                   ; preds = %call5.i.i.i.i.i.i.i.i.noexc703, %if.end12.i.i.i677
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i706) #25
  store ptr %live_reports, ptr %__node_gen.i.i706, align 8
  %call3.i.i.i707 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %live_reports, ptr noundef nonnull align 4 dereferenceable(4) %report276, ptr noundef nonnull align 4 dereferenceable(4) %report276, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i706)
          to label %invoke.cont288 unwind label %lpad277

invoke.cont288:                                   ; preds = %invoke.cont282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i706) #25
  %incdec.ptr.i709 = getelementptr inbounds nuw i8, ptr %__begin2263.sroa.0.0799, i64 48
  %cmp.i632.not = icmp eq ptr %incdec.ptr.i709, %199
  br i1 %cmp.i632.not, label %if.end299, label %for.body272

lpad277:                                          ; preds = %invoke.cont282, %if.then.i657
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

lpad281:                                          ; preds = %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i691
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

if.end299:                                        ; preds = %invoke.cont288, %for.cond.cleanup237, %for.cond.cleanup170
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp301) #25
  %224 = load ptr, ptr %build, align 8
  %smwr = getelementptr inbounds nuw i8, ptr %224, i64 760
  %225 = load ptr, ptr %smwr, align 8
  %vtable = load ptr, ptr %225, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %226 = load ptr, ptr %vfn, align 8
  invoke void %226(ptr nonnull sret(%"class.std::set.176") align 8 %ref.tmp301, ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %if.end299
  %_M_left.i.i710 = getelementptr inbounds nuw i8, ptr %ref.tmp301, i64 24
  %227 = load ptr, ptr %_M_left.i.i710, align 8
  %add.ptr.i.i711 = getelementptr inbounds nuw i8, ptr %ref.tmp301, i64 8
  %cmp.i712.not800 = icmp eq ptr %227, %add.ptr.i.i711
  br i1 %cmp.i712.not800, label %for.cond.cleanup313, label %for.body314

for.cond.cleanup313:                              ; preds = %invoke.cont319, %invoke.cont304
  %_M_parent.i.i.i.i713 = getelementptr inbounds nuw i8, ptr %ref.tmp301, i64 16
  %228 = load ptr, ptr %_M_parent.i.i.i.i713, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp301, ptr noundef %228)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit715 unwind label %terminate.lpad.i.i714

terminate.lpad.i.i714:                            ; preds = %for.cond.cleanup313
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #24
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit715:          ; preds = %for.cond.cleanup313
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp301) #25
  %231 = load ptr, ptr %build, align 8
  %boundary = getelementptr inbounds nuw i8, ptr %231, i64 768
  %232 = load ptr, ptr %boundary, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %232, i64 24
  %233 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i717 = getelementptr inbounds nuw i8, ptr %232, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i716) #25
  store ptr %live_reports, ptr %__node_gen.i.i.i716, align 8
  %cmp.i.not9.i.i.i.i = icmp eq ptr %233, %add.ptr.i.i.i717
  br i1 %cmp.i.not9.i.i.i.i, label %invoke.cont334, label %for.body.i.i.i.i718

for.body.i.i.i.i718:                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit715, %call3.i.i.i.i.i.noexc720
  %__first.sroa.0.010.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %call3.i.i.i.i.i.noexc720 ], [ %233, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit715 ]
  %_M_storage.i.i.i.i.i.i719 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i.i.i.i, i64 32
  %call3.i.i.i.i.i721 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %live_reports, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i719, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i719, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i716)
          to label %call3.i.i.i.i.i.noexc720 unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call3.i.i.i.i.i.noexc720:                         ; preds = %for.body.i.i.i.i718
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.010.i.i.i.i) #26
  %cmp.i.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, %add.ptr.i.i.i717
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont334.loopexit, label %for.body.i.i.i.i718, !llvm.loop !28

lpad303:                                          ; preds = %if.end299
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

for.body314:                                      ; preds = %invoke.cont304, %invoke.cont319
  %__begin1305.sroa.0.0801 = phi ptr [ %call.i726, %invoke.cont319 ], [ %227, %invoke.cont304 ]
  %_M_storage.i.i722 = getelementptr inbounds nuw i8, ptr %__begin1305.sroa.0.0801, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i723) #25
  store ptr %live_reports, ptr %__node_gen.i.i723, align 8
  %call3.i.i.i724 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %live_reports, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i722, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i722, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i723)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %for.body314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i723) #25
  %call.i726 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1305.sroa.0.0801) #26
  %cmp.i712.not = icmp eq ptr %call.i726, %add.ptr.i.i711
  br i1 %cmp.i712.not, label %for.cond.cleanup313, label %for.body314

lpad318:                                          ; preds = %for.body314
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp301) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp301) #25
  br label %ehcleanup343

invoke.cont334.loopexit:                          ; preds = %call3.i.i.i.i.i.noexc720
  %.pre809 = load ptr, ptr %build, align 8
  %boundary337.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre809, i64 768
  %.pre810 = load ptr, ptr %boundary337.phi.trans.insert, align 8
  br label %invoke.cont334

invoke.cont334:                                   ; preds = %invoke.cont334.loopexit, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit715
  %236 = phi ptr [ %.pre810, %invoke.cont334.loopexit ], [ %232, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit715 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i716) #25
  %_M_left.i.i.i728 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %237 = load ptr, ptr %_M_left.i.i.i728, align 8
  %add.ptr.i.i.i729 = getelementptr inbounds nuw i8, ptr %236, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i727) #25
  store ptr %live_reports, ptr %__node_gen.i.i.i727, align 8
  %cmp.i.not9.i.i.i.i730 = icmp eq ptr %237, %add.ptr.i.i.i729
  br i1 %cmp.i.not9.i.i.i.i730, label %invoke.cont338, label %for.body.i.i.i.i731

for.body.i.i.i.i731:                              ; preds = %invoke.cont334, %call3.i.i.i.i.i.noexc736
  %__first.sroa.0.010.i.i.i.i732 = phi ptr [ %call.i.i.i.i.i734, %call3.i.i.i.i.i.noexc736 ], [ %237, %invoke.cont334 ]
  %_M_storage.i.i.i.i.i.i733 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i.i.i.i732, i64 32
  %call3.i.i.i.i.i737 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %live_reports, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i733, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i733, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i727)
          to label %call3.i.i.i.i.i.noexc736 unwind label %lpad333.loopexit.split-lp.loopexit

call3.i.i.i.i.i.noexc736:                         ; preds = %for.body.i.i.i.i731
  %call.i.i.i.i.i734 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.010.i.i.i.i732) #26
  %cmp.i.not.i.i.i.i735 = icmp eq ptr %call.i.i.i.i.i734, %add.ptr.i.i.i729
  br i1 %cmp.i.not.i.i.i.i735, label %invoke.cont338.loopexit, label %for.body.i.i.i.i731, !llvm.loop !28

invoke.cont338.loopexit:                          ; preds = %call3.i.i.i.i.i.noexc736
  %.pre811 = load ptr, ptr %build, align 8
  %boundary341.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre811, i64 768
  %.pre812 = load ptr, ptr %boundary341.phi.trans.insert, align 8
  br label %invoke.cont338

invoke.cont338:                                   ; preds = %invoke.cont338.loopexit, %invoke.cont334
  %238 = phi ptr [ %.pre812, %invoke.cont338.loopexit ], [ %236, %invoke.cont334 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i727) #25
  %_M_left.i.i.i740 = getelementptr inbounds nuw i8, ptr %238, i64 120
  %239 = load ptr, ptr %_M_left.i.i.i740, align 8
  %add.ptr.i.i.i741 = getelementptr inbounds nuw i8, ptr %238, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i739) #25
  store ptr %live_reports, ptr %__node_gen.i.i.i739, align 8
  %cmp.i.not9.i.i.i.i742 = icmp eq ptr %239, %add.ptr.i.i.i741
  br i1 %cmp.i.not9.i.i.i.i742, label %do.end, label %for.body.i.i.i.i743

for.body.i.i.i.i743:                              ; preds = %invoke.cont338, %call3.i.i.i.i.i.noexc748
  %__first.sroa.0.010.i.i.i.i744 = phi ptr [ %call.i.i.i.i.i746, %call3.i.i.i.i.i.noexc748 ], [ %239, %invoke.cont338 ]
  %_M_storage.i.i.i.i.i.i745 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i.i.i.i744, i64 32
  %call3.i.i.i.i.i749 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %live_reports, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i745, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i745, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i739)
          to label %call3.i.i.i.i.i.noexc748 unwind label %lpad333.loopexit

call3.i.i.i.i.i.noexc748:                         ; preds = %for.body.i.i.i.i743
  %call.i.i.i.i.i746 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.010.i.i.i.i744) #26
  %cmp.i.not.i.i.i.i747 = icmp eq ptr %call.i.i.i.i.i746, %add.ptr.i.i.i741
  br i1 %cmp.i.not.i.i.i.i747, label %do.end, label %for.body.i.i.i.i743, !llvm.loop !28

do.end:                                           ; preds = %call3.i.i.i.i.i.noexc748, %invoke.cont338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i739) #25
  %240 = load ptr, ptr %_M_parent.i.i.i.i.i418, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %suffixes, ptr noundef %240)
          to label %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i752

terminate.lpad.i.i752:                            ; preds = %do.end
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #24
  unreachable

_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %do.end
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %suffixes) #25
  ret void

lpad333.loopexit:                                 ; preds = %for.body.i.i.i.i743
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

lpad333.loopexit.split-lp.loopexit:               ; preds = %for.body.i.i.i.i731
  %lpad.loopexit773 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

lpad333.loopexit.split-lp.loopexit.split-lp:      ; preds = %for.body.i.i.i.i718
  %lpad.loopexit.split-lp774 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

ehcleanup343:                                     ; preds = %lpad9.loopexit.split-lp, %lpad89, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62.i, %lpad9.loopexit, %lpad.i, %lpad34, %lpad.i63, %lpad64, %lpad333.loopexit.split-lp.loopexit.split-lp, %lpad333.loopexit.split-lp.loopexit, %lpad333.loopexit, %lpad318, %lpad303, %lpad281, %lpad277, %lpad245, %lpad241, %ehcleanup203, %lpad175, %lpad134.body, %lpad121
  %.pn393.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %235, %lpad318 ], [ %234, %lpad303 ], [ %eh.lpad-body206, %lpad134.body ], [ %88, %lpad121 ], [ %.pn384, %ehcleanup203 ], [ %157, %lpad175 ], [ %210, %lpad241 ], [ %211, %lpad245 ], [ %222, %lpad277 ], [ %223, %lpad281 ], [ %lpad.loopexit, %lpad333.loopexit ], [ %lpad.loopexit773, %lpad333.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp774, %lpad333.loopexit.split-lp.loopexit.split-lp ], [ %80, %lpad89 ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ], [ %lpad.loopexit777, %lpad9.loopexit ], [ %20, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62.i ], [ %45, %lpad34 ], [ %36, %lpad.i ], [ %67, %lpad64 ], [ %58, %lpad.i63 ]
  call void @_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %suffixes) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %suffixes) #25
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %live_reports) #25
  call void @_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %puff_map) #25
  call void @_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %outfix_map) #25
  call void @_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %suffix_map) #25
  call void @_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %sb_vert_map) #25
  call void @_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vert_map) #25
  resume { ptr, i32 } %.pn393.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK3ue213RoseBuildImpl17hasLiteralInTableENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780), ptr, i64, i32 noundef) local_unnamed_addr #6

declare void @_ZN3ue211all_reportsERKNS_9suffix_idE(ptr sret(%"class.std::set.176") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

declare void @_ZN3ue211all_reportsERKNS_10OutfixInfoE(ptr sret(%"class.std::set.176") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !29

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue217RoseDedupeAuxImpl19hasSafeMultiReportsERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull readonly align 8 dereferenceable(312) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %reports) local_unnamed_addr #9 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %reports, i64 8
  %0 = load i64, ptr %m_size.i.i, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i64 %0, 2
  br i1 %cmp3, label %if.then4, label %do.end35

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr %reports, align 8, !noalias !8
  %2 = load i32, ptr %1, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %incdec.ptr.i.i.i.i.i, align 4
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not9.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not9.i.i.i.i, label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit64, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then4, %while.body.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %4, %if.then4 ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i40, %if.then4 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %5, %2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i.v = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.i.i.i.i.v
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !30

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i40
  br i1 %cmp.i.i.i.i, label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i14.i.i.i, align 4
  %cmp.i15.i.i.i = icmp ult i32 %2, %6
  %spec.select.i.i.i = select i1 %cmp.i15.i.i.i, ptr %add.ptr.i.i.i.i40, ptr %__y.addr.1.i.i.i.i
  br label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit

_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit: ; preds = %lor.lhs.false.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i40, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  br label %while.body.i.i.i.i45

while.body.i.i.i.i45:                             ; preds = %while.body.i.i.i.i45, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit
  %__x.addr.011.i.i.i.i46 = phi ptr [ %__x.addr.1.i.i.i.i54, %while.body.i.i.i.i45 ], [ %4, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit ]
  %__y.addr.010.i.i.i.i47 = phi ptr [ %__y.addr.1.i.i.i.i52, %while.body.i.i.i.i45 ], [ %add.ptr.i.i.i.i40, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit ]
  %_M_storage.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i46, i64 32
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i48, align 4
  %cmp.i.i.i.i.i49 = icmp ult i32 %7, %3
  %__y.addr.1.i.i.i.i52 = select i1 %cmp.i.i.i.i.i49, ptr %__y.addr.010.i.i.i.i47, ptr %__x.addr.011.i.i.i.i46
  %__x.addr.1.in.i.i.i.i53.v = select i1 %cmp.i.i.i.i.i49, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i46, i64 %__x.addr.1.in.i.i.i.i53.v
  %__x.addr.1.i.i.i.i54 = load ptr, ptr %__x.addr.1.in.i.i.i.i53, align 8
  %cmp.not.i.i.i.i55 = icmp eq ptr %__x.addr.1.i.i.i.i54, null
  br i1 %cmp.not.i.i.i.i55, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i56, label %while.body.i.i.i.i45, !llvm.loop !30

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i56: ; preds = %while.body.i.i.i.i45
  %cmp.i.i = icmp ne ptr %retval.sroa.0.0.i.i.i, %add.ptr.i.i.i.i40
  %cmp.i.i.i.i57 = icmp eq ptr %__y.addr.1.i.i.i.i52, %add.ptr.i.i.i.i40
  br i1 %cmp.i.i.i.i57, label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit64, label %lor.lhs.false.i.i.i58

lor.lhs.false.i.i.i58:                            ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i56
  %_M_storage.i.i.i14.i.i.i59 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i52, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i14.i.i.i59, align 4
  %cmp.i15.i.i.i60 = icmp ult i32 %3, %8
  %spec.select.i.i.i61 = select i1 %cmp.i15.i.i.i60, ptr %add.ptr.i.i.i.i40, ptr %__y.addr.1.i.i.i.i52
  br label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit64

_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit64: ; preds = %lor.lhs.false.i.i.i58, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i56, %if.then4
  %cmp.i.i117 = phi i1 [ %cmp.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i56 ], [ %cmp.i.i, %lor.lhs.false.i.i.i58 ], [ false, %if.then4 ]
  %retval.sroa.0.0.i.i.i62 = phi ptr [ %add.ptr.i.i.i.i40, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i56 ], [ %spec.select.i.i.i61, %lor.lhs.false.i.i.i58 ], [ %add.ptr.i.i.i.i40, %if.then4 ]
  %_M_parent.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %9 = load ptr, ptr %_M_parent.i.i.i.i65, align 8
  %add.ptr.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.not9.i.i.i.i67 = icmp eq ptr %9, null
  br i1 %cmp.not9.i.i.i.i67, label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit112, label %while.body.i.i.i.i69

while.body.i.i.i.i69:                             ; preds = %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit64, %while.body.i.i.i.i69
  %__x.addr.011.i.i.i.i70 = phi ptr [ %__x.addr.1.i.i.i.i78, %while.body.i.i.i.i69 ], [ %9, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit64 ]
  %__y.addr.010.i.i.i.i71 = phi ptr [ %__y.addr.1.i.i.i.i76, %while.body.i.i.i.i69 ], [ %add.ptr.i.i.i.i66, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit64 ]
  %_M_storage.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i70, i64 32
  %10 = load i32, ptr %_M_storage.i.i.i.i.i.i72, align 4
  %cmp.i.i.i.i.i73 = icmp ult i32 %10, %2
  %__y.addr.1.i.i.i.i76 = select i1 %cmp.i.i.i.i.i73, ptr %__y.addr.010.i.i.i.i71, ptr %__x.addr.011.i.i.i.i70
  %__x.addr.1.in.i.i.i.i77.v = select i1 %cmp.i.i.i.i.i73, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i70, i64 %__x.addr.1.in.i.i.i.i77.v
  %__x.addr.1.i.i.i.i78 = load ptr, ptr %__x.addr.1.in.i.i.i.i77, align 8
  %cmp.not.i.i.i.i79 = icmp eq ptr %__x.addr.1.i.i.i.i78, null
  br i1 %cmp.not.i.i.i.i79, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i80, label %while.body.i.i.i.i69, !llvm.loop !30

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i80: ; preds = %while.body.i.i.i.i69
  %cmp.i.i.i.i81 = icmp eq ptr %__y.addr.1.i.i.i.i76, %add.ptr.i.i.i.i66
  br i1 %cmp.i.i.i.i81, label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit88, label %lor.lhs.false.i.i.i82

lor.lhs.false.i.i.i82:                            ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i80
  %_M_storage.i.i.i14.i.i.i83 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i76, i64 32
  %11 = load i32, ptr %_M_storage.i.i.i14.i.i.i83, align 4
  %cmp.i15.i.i.i84 = icmp ult i32 %2, %11
  %spec.select.i.i.i85 = select i1 %cmp.i15.i.i.i84, ptr %add.ptr.i.i.i.i66, ptr %__y.addr.1.i.i.i.i76
  br label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit88

_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit88: ; preds = %lor.lhs.false.i.i.i82, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i80
  %retval.sroa.0.0.i.i.i86 = phi ptr [ %add.ptr.i.i.i.i66, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i80 ], [ %spec.select.i.i.i85, %lor.lhs.false.i.i.i82 ]
  br label %while.body.i.i.i.i93

while.body.i.i.i.i93:                             ; preds = %while.body.i.i.i.i93, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit88
  %__x.addr.011.i.i.i.i94 = phi ptr [ %__x.addr.1.i.i.i.i102, %while.body.i.i.i.i93 ], [ %9, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit88 ]
  %__y.addr.010.i.i.i.i95 = phi ptr [ %__y.addr.1.i.i.i.i100, %while.body.i.i.i.i93 ], [ %add.ptr.i.i.i.i66, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit88 ]
  %_M_storage.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i94, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i.i.i.i96, align 4
  %cmp.i.i.i.i.i97 = icmp ult i32 %12, %3
  %__y.addr.1.i.i.i.i100 = select i1 %cmp.i.i.i.i.i97, ptr %__y.addr.010.i.i.i.i95, ptr %__x.addr.011.i.i.i.i94
  %__x.addr.1.in.i.i.i.i101.v = select i1 %cmp.i.i.i.i.i97, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i94, i64 %__x.addr.1.in.i.i.i.i101.v
  %__x.addr.1.i.i.i.i102 = load ptr, ptr %__x.addr.1.in.i.i.i.i101, align 8
  %cmp.not.i.i.i.i103 = icmp eq ptr %__x.addr.1.i.i.i.i102, null
  br i1 %cmp.not.i.i.i.i103, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i104, label %while.body.i.i.i.i93, !llvm.loop !30

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i104: ; preds = %while.body.i.i.i.i93
  %cmp.i.i87 = icmp ne ptr %retval.sroa.0.0.i.i.i86, %add.ptr.i.i.i.i66
  %cmp.i.i.i.i105 = icmp eq ptr %__y.addr.1.i.i.i.i100, %add.ptr.i.i.i.i66
  br i1 %cmp.i.i.i.i105, label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit112, label %lor.lhs.false.i.i.i106

lor.lhs.false.i.i.i106:                           ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i104
  %_M_storage.i.i.i14.i.i.i107 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i100, i64 32
  %13 = load i32, ptr %_M_storage.i.i.i14.i.i.i107, align 4
  %cmp.i15.i.i.i108 = icmp ult i32 %3, %13
  %spec.select.i.i.i109 = select i1 %cmp.i15.i.i.i108, ptr %add.ptr.i.i.i.i66, ptr %__y.addr.1.i.i.i.i100
  br label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit112

_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit112: ; preds = %lor.lhs.false.i.i.i106, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i104, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit64
  %cmp.i.i87120 = phi i1 [ %cmp.i.i87, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i104 ], [ %cmp.i.i87, %lor.lhs.false.i.i.i106 ], [ false, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit64 ]
  %retval.sroa.0.0.i.i.i110 = phi ptr [ %add.ptr.i.i.i.i66, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i104 ], [ %spec.select.i.i.i109, %lor.lhs.false.i.i.i106 ], [ %add.ptr.i.i.i.i66, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit64 ]
  %14 = icmp eq ptr %retval.sroa.0.0.i.i.i62, %add.ptr.i.i.i.i40
  %.not = xor i1 %cmp.i.i117, %14
  %15 = icmp eq ptr %retval.sroa.0.0.i.i.i110, %add.ptr.i.i.i.i66
  %.not121 = xor i1 %cmp.i.i87120, %15
  %or.cond.not = or i1 %.not, %.not121
  br i1 %or.cond.not, label %do.end35, label %return

do.end35:                                         ; preds = %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit112, %if.end
  br label %return

return:                                           ; preds = %do.end35, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit112, %entry
  %retval.1 = phi i1 [ true, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit112 ], [ false, %do.end35 ], [ true, %entry ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue217RoseDedupeAuxImpl21requiresDedupeSupportERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %reports_in) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %v1.i = alloca %"class.std::vector.185", align 8
  %v2.i = alloca %"class.std::vector.185", align 8
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<ue2::suffix_id, ue2::suffix_id, std::_Identity<ue2::suffix_id>, std::less<ue2::suffix_id>>::_Alloc_node", align 8
  %agg.tmp12.i = alloca %"class.boost::container::vec_iterator.227", align 8
  %agg.tmp14.i = alloca %"class.boost::container::vec_iterator", align 8
  %reports = alloca %"class.ue2::flat_set", align 8
  %id = alloca i32, align 4
  %roles = alloca %"class.std::set.167", align 8
  %suffixes = alloca %"class.std::set", align 8
  %outfixes = alloca %"class.std::set.190", align 8
  %puffettes = alloca %"class.std::set.208", align 8
  %lits = alloca %"class.std::map.229", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %reports) #25
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reports, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %reports, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reports, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reports, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %0 = load ptr, ptr %reports_in, align 8, !noalias !8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %reports_in, i64 8
  %1 = load i64, ptr %m_size.i.i.i, align 8, !noalias !31
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 %1
  %cmp.i.i.i.i.not1043 = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.not1043, label %for.cond.cleanup, label %invoke.cont9.lr.ph

invoke.cont9.lr.ph:                               ; preds = %invoke.cont4
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %live_reports = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  br label %invoke.cont9

for.cond.cleanup:                                 ; preds = %if.end, %invoke.cont4
  %build = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call23 = call noundef zeroext i1 @_ZNK3ue217RoseDedupeAuxImpl19hasSafeMultiReportsERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %reports)
  br i1 %call23, label %invoke.cont32, label %cleanup457

invoke.cont9:                                     ; preds = %if.end, %invoke.cont9.lr.ph
  %__begin1.sroa.0.01044 = phi ptr [ %0, %invoke.cont9.lr.ph ], [ %incdec.ptr.i.i.i.i560, %if.end ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id) #25
  %2 = load i32, ptr %__begin1.sroa.0.01044, align 4
  store i32 %2, ptr %id, align 4
  %3 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %invoke.cont9, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i.i.i.i, %invoke.cont9 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.end, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i557 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %4 = load i32, ptr %add.ptr.i.i.i557, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, %4
  br i1 %cmp.i.i.i.i.i, label %if.then, label %for.cond.i.i.i, !llvm.loop !38

if.end15.i.i.i:                                   ; preds = %invoke.cont9
  %conv.i.i.i.i.i = zext i32 %2 to i64
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %5
  %6 = load ptr, ptr %live_reports, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %rem.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %8 = load ptr, ptr %7, align 8
  %add.ptr20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr20.i.i.i.i.i, align 4
  %cmp.i.i.i21.i.i.i.i.i = icmp eq i32 %2, %9
  br i1 %cmp.i.i.i21.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %2, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i.i, !llvm.loop !39

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.022.i.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i.i ], [ %8, %if.end.i.i.i.i.i ]
  %10 = load ptr, ptr %__p.022.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %5
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end, !llvm.loop !39

if.then:                                          ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i)
  %12 = load ptr, ptr %reports, align 8, !noalias !40
  %13 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 %13
  %cmp15.i.i.i = icmp sgt i64 %13, 0
  br i1 %cmp15.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

while.body.i.i.i:                                 ; preds = %if.then, %while.body.i.i.i
  %14 = phi ptr [ %17, %while.body.i.i.i ], [ %12, %if.then ]
  %__len.016.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %13, %if.then ]
  %shr.i.i.i = lshr i64 %__len.016.i.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %14, i64 %shr.i.i.i
  %15 = load i32, ptr %incdec.ptr.i15.sink.i.i.i.i.i, align 4, !noalias !43
  %cmp.i.i11.i.i.i = icmp ult i32 %15, %2
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i15.sink.i.i.i.i.i, i64 4
  %16 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.016.i.i.i, %16
  %17 = select i1 %cmp.i.i11.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %14
  %__len.1.i.i.i = select i1 %cmp.i.i11.i.i.i, i64 %sub6.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !48

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i, %if.then
  %18 = phi ptr [ %12, %if.then ], [ %17, %while.body.i.i.i ]
  %cmp.i.i558 = icmp eq ptr %18, %add.ptr.i.i
  br i1 %cmp.i.i558, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %19 = load i32, ptr %18, align 4, !noalias !40
  %cmp.i23.i = icmp ult i32 %2, %19
  br i1 %cmp.i23.i, label %if.then.i.thread, label %invoke.cont14

if.then.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  store ptr %add.ptr.i.i, ptr %agg.tmp14.i, align 8, !noalias !40
  %20 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !49
  %cmp.not.i = icmp eq i64 %20, %13
  br i1 %cmp.not.i, label %if.then.i43, label %if.then4.i.i

if.then.i.thread:                                 ; preds = %lor.rhs.i
  store ptr %18, ptr %agg.tmp14.i, align 8, !noalias !40
  %21 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !52
  %cmp.not.i91 = icmp eq i64 %21, %13
  br i1 %cmp.not.i91, label %if.then.i43, label %if.then7.i.i

if.then.i43:                                      ; preds = %if.then.i.thread, %if.then.i
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.227") align 8 %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(24) %reports, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i, i64 noundef 1, ptr nonnull %id)
          to label %invoke.cont14 unwind label %lpad13

if.then4.i.i:                                     ; preds = %if.then.i
  store i32 %2, ptr %add.ptr.i.i, align 4, !noalias !49
  %22 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !49
  %add.i.i = add i64 %22, 1
  store i64 %add.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !49
  br label %invoke.cont14

if.then7.i.i:                                     ; preds = %if.then.i.thread
  %sub.ptr.lhs.cast.i92 = ptrtoint ptr %18 to i64
  %add.ptr.i.i41 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -4
  %tobool.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.i.i.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i, label %if.then.i.i.i.i42, !prof !54

if.then.i.i.i.i42:                                ; preds = %if.then7.i.i
  %23 = load i32, ptr %add.ptr.i.i41, align 4, !noalias !49
  store i32 %23, ptr %add.ptr.i.i, align 4, !noalias !49
  %.pre.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !49
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i: ; preds = %if.then.i.i.i.i42, %if.then7.i.i
  %24 = phi i64 [ %13, %if.then7.i.i ], [ %.pre.i.i, %if.then.i.i.i.i42 ]
  %add13.i.i = add i64 %24, 1
  store i64 %add13.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !49
  %tobool.not.i.i.i = icmp eq ptr %add.ptr.i.i41, %18
  br i1 %tobool.not.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i, label %invoke.cont3.i.i.i, !prof !54

invoke.cont3.i.i.i:                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i
  %sub.ptr.lhs.cast.i.i70.i.i = ptrtoint ptr %add.ptr.i.i41 to i64
  %sub.ptr.sub.i.i71.i.i = sub i64 %sub.ptr.lhs.cast.i.i70.i.i, %sub.ptr.lhs.cast.i92
  %sub.ptr.div.i.i72.i.i = ashr exact i64 %sub.ptr.sub.i.i71.i.i, 2
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i72.i.i
  %add.ptr.i73.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idx.neg.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i73.i.i, ptr nonnull align 4 %18, i64 %sub.ptr.sub.i.i71.i.i, i1 false), !noalias !49
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i: ; preds = %invoke.cont3.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i
  %25 = load i32, ptr %id, align 4, !noalias !49
  store i32 %25, ptr %18, align 4, !noalias !49
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then4.i.i, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i, %if.then.i43, %lor.rhs.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i)
  br label %if.end

lpad13:                                           ; preds = %if.then.i43
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id) #25
  br label %ehcleanup464

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %invoke.cont14, %if.end15.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id) #25
  %incdec.ptr.i.i.i.i560 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01044, i64 4
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i560, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup, label %invoke.cont9

invoke.cont32:                                    ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %roles) #25
  %27 = getelementptr inbounds nuw i8, ptr %roles, i64 8
  store i32 0, ptr %27, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %roles, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %roles, i64 24
  store ptr %27, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %roles, i64 32
  store ptr %27, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %roles, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %suffixes) #25
  %28 = getelementptr inbounds nuw i8, ptr %suffixes, i64 8
  store i32 0, ptr %28, align 8
  %_M_parent.i.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %suffixes, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i561, align 8
  %_M_left.i.i.i.i.i562 = getelementptr inbounds nuw i8, ptr %suffixes, i64 24
  store ptr %28, ptr %_M_left.i.i.i.i.i562, align 8
  %_M_right.i.i.i.i.i563 = getelementptr inbounds nuw i8, ptr %suffixes, i64 32
  store ptr %28, ptr %_M_right.i.i.i.i.i563, align 8
  %_M_node_count.i.i.i.i.i564 = getelementptr inbounds nuw i8, ptr %suffixes, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i564, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %outfixes) #25
  %29 = getelementptr inbounds nuw i8, ptr %outfixes, i64 8
  store i32 0, ptr %29, align 8
  %_M_parent.i.i.i.i.i565 = getelementptr inbounds nuw i8, ptr %outfixes, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i565, align 8
  %_M_left.i.i.i.i.i566 = getelementptr inbounds nuw i8, ptr %outfixes, i64 24
  store ptr %29, ptr %_M_left.i.i.i.i.i566, align 8
  %_M_right.i.i.i.i.i567 = getelementptr inbounds nuw i8, ptr %outfixes, i64 32
  store ptr %29, ptr %_M_right.i.i.i.i.i567, align 8
  %_M_node_count.i.i.i.i.i568 = getelementptr inbounds nuw i8, ptr %outfixes, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i568, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %puffettes) #25
  %30 = getelementptr inbounds nuw i8, ptr %puffettes, i64 8
  store i32 0, ptr %30, align 8
  %_M_parent.i.i.i.i.i569 = getelementptr inbounds nuw i8, ptr %puffettes, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i569, align 8
  %_M_left.i.i.i.i.i570 = getelementptr inbounds nuw i8, ptr %puffettes, i64 24
  store ptr %30, ptr %_M_left.i.i.i.i.i570, align 8
  %_M_right.i.i.i.i.i571 = getelementptr inbounds nuw i8, ptr %puffettes, i64 32
  store ptr %30, ptr %_M_right.i.i.i.i.i571, align 8
  %_M_node_count.i.i.i.i.i572 = getelementptr inbounds nuw i8, ptr %puffettes, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i572, align 8
  %31 = load ptr, ptr %reports, align 8, !noalias !8
  %32 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !55
  %add.ptr.i.i574 = getelementptr inbounds i32, ptr %31, i64 %32
  %cmp.i.i.i.i575.not1045 = icmp eq i64 %32, 0
  br i1 %cmp.i.i.i.i575.not1045, label %for.end336.thread.thread, label %invoke.cont42.lr.ph

invoke.cont42.lr.ph:                              ; preds = %invoke.cont32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i609 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %add.ptr.i.i.i.i610 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_parent.i.i.i.i659 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %add.ptr.i.i.i.i660 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_parent.i.i.i.i706 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %add.ptr.i.i.i.i707 = getelementptr inbounds nuw i8, ptr %this, i64 216
  br label %invoke.cont42

for.cond.cleanup39:                               ; preds = %if.end75
  %.pre = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %.pre1106 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %33 = freeze i64 %.pre
  %34 = icmp ne i64 %33, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %lits) #25
  %35 = getelementptr inbounds nuw i8, ptr %lits, i64 8
  store i32 0, ptr %35, align 8
  %_M_parent.i.i.i.i.i576 = getelementptr inbounds nuw i8, ptr %lits, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i576, align 8
  %_M_left.i.i.i.i.i577 = getelementptr inbounds nuw i8, ptr %lits, i64 24
  store ptr %35, ptr %_M_left.i.i.i.i.i577, align 8
  %_M_right.i.i.i.i.i578 = getelementptr inbounds nuw i8, ptr %lits, i64 32
  store ptr %35, ptr %_M_right.i.i.i.i.i578, align 8
  %_M_node_count.i.i.i.i.i579 = getelementptr inbounds nuw i8, ptr %lits, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i579, align 8
  %cmp.i.not1054 = icmp eq ptr %.pre1106, %27
  br i1 %cmp.i.not1054, label %for.end280, label %invoke.cont100

invoke.cont42:                                    ; preds = %if.end75, %invoke.cont42.lr.ph
  %__begin130.sroa.0.01046 = phi ptr [ %31, %invoke.cont42.lr.ph ], [ %incdec.ptr.i.i.i.i753, %if.end75 ]
  %36 = load i32, ptr %__begin130.sroa.0.01046, align 4
  %37 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not9.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not9.i.i.i.i, label %if.end51, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont42, %while.body.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %37, %invoke.cont42 ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont42 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %38 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i582 = icmp ult i32 %38, %36
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i582, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i.v = select i1 %cmp.i.i.i.i.i582, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.i.i.i.i.v
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !30

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i585 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i585, label %if.end51, label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %39 = load i32, ptr %_M_storage.i.i.i14.i.i.i, align 4
  %cmp.i15.i.i.i = icmp ult i32 %36, %39
  br i1 %cmp.i15.i.i.i, label %if.end51, label %while.body.i.i.i.i592

while.body.i.i.i.i592:                            ; preds = %invoke.cont44, %while.body.i.i.i.i592
  %__x.addr.011.i.i.i.i593 = phi ptr [ %__x.addr.1.i.i.i.i601, %while.body.i.i.i.i592 ], [ %37, %invoke.cont44 ]
  %__y.addr.010.i.i.i.i594 = phi ptr [ %__y.addr.1.i.i.i.i599, %while.body.i.i.i.i592 ], [ %add.ptr.i.i.i.i, %invoke.cont44 ]
  %_M_storage.i.i.i.i.i.i595 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i593, i64 32
  %40 = load i32, ptr %_M_storage.i.i.i.i.i.i595, align 4
  %cmp.i.i.i.i.i596 = icmp ult i32 %40, %36
  %__y.addr.1.i.i.i.i599 = select i1 %cmp.i.i.i.i.i596, ptr %__y.addr.010.i.i.i.i594, ptr %__x.addr.011.i.i.i.i593
  %__x.addr.1.in.i.i.i.i600.v = select i1 %cmp.i.i.i.i.i596, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i600 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i593, i64 %__x.addr.1.in.i.i.i.i600.v
  %__x.addr.1.i.i.i.i601 = load ptr, ptr %__x.addr.1.in.i.i.i.i600, align 8
  %cmp.not.i.i.i.i602 = icmp eq ptr %__x.addr.1.i.i.i.i601, null
  br i1 %cmp.not.i.i.i.i602, label %_ZNKSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i592, !llvm.loop !30

_ZNKSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i: ; preds = %while.body.i.i.i.i592
  %cmp.i.i603 = icmp eq ptr %__y.addr.1.i.i.i.i599, %add.ptr.i.i.i.i
  br i1 %cmp.i.i603, label %if.then.i748.invoke, label %lor.rhs.i604

lor.rhs.i604:                                     ; preds = %_ZNKSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i599, i64 32
  %41 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i10.i = icmp ult i32 %36, %41
  br i1 %cmp.i10.i, label %if.then.i748.invoke, label %invoke.cont48

invoke.cont48:                                    ; preds = %lor.rhs.i604
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i599, i64 64
  %42 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i607 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i599, i64 48
  %cmp.i.not12.i = icmp eq ptr %42, %add.ptr.i.i.i607
  br i1 %cmp.i.not12.i, label %if.end51, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont48, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i
  %__first.sroa.0.013.i = phi ptr [ %call.i.i49, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ %42, %invoke.cont48 ]
  %_M_storage.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.013.i, i64 32
  %call3.i.i52 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %roles, ptr nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i45)
          to label %call3.i.i.noexc unwind label %lpad41.loopexit.split-lp.loopexit.loopexit

call3.i.i.noexc:                                  ; preds = %for.body.i
  %43 = extractvalue { ptr, ptr } %call3.i.i52, 1
  %tobool.not.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call3.i.i.noexc
  %44 = extractvalue { ptr, ptr } %call3.i.i52, 0
  %cmp.not.i.i.i46 = icmp ne ptr %44, null
  %cmp2.i.i.i = icmp eq ptr %27, %43
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i46, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i47, align 8
  %45 = load ptr, ptr %_M_storage.i.i.i45, align 8
  %tobool.i.i.i.i.i48 = icmp ne ptr %45, null
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i48, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %serial.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.013.i, i64 40
  %46 = load i64, ptr %serial.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i51 = icmp ult i64 %46, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %45, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i
  %47 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i51, %if.then.i.i.i.i.i ], [ %cmp7.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i53 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad41.loopexit.split-lp.loopexit.loopexit

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i53, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i45, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i53, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  %48 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %48, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %call3.i.i.noexc
  %call.i.i49 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.013.i) #26
  %cmp.i.not.i50 = icmp eq ptr %call.i.i49, %add.ptr.i.i.i607
  br i1 %cmp.i.not.i50, label %if.end51, label %for.body.i, !llvm.loop !60

lpad41.loopexit:                                  ; preds = %for.body.i.i.i656
  %lpad.loopexit1009 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup442

lpad41.loopexit.split-lp.loopexit.loopexit:       ; preds = %for.body.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup442

lpad41.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %invoke.cont64, %invoke.cont72
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup442

lpad41.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i748.invoke
  %lpad.loopexit.split-lp1013 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup442

if.end51:                                         ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %invoke.cont48, %invoke.cont44, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %invoke.cont42
  %49 = load ptr, ptr %_M_parent.i.i.i.i609, align 8
  %cmp.not9.i.i.i.i611 = icmp eq ptr %49, null
  br i1 %cmp.not9.i.i.i.i611, label %if.end59, label %while.body.i.i.i.i613

while.body.i.i.i.i613:                            ; preds = %if.end51, %while.body.i.i.i.i613
  %__x.addr.011.i.i.i.i614 = phi ptr [ %__x.addr.1.i.i.i.i622, %while.body.i.i.i.i613 ], [ %49, %if.end51 ]
  %__y.addr.010.i.i.i.i615 = phi ptr [ %__y.addr.1.i.i.i.i620, %while.body.i.i.i.i613 ], [ %add.ptr.i.i.i.i610, %if.end51 ]
  %_M_storage.i.i.i.i.i.i616 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i614, i64 32
  %50 = load i32, ptr %_M_storage.i.i.i.i.i.i616, align 4
  %cmp.i.i.i.i.i617 = icmp ult i32 %50, %36
  %__y.addr.1.i.i.i.i620 = select i1 %cmp.i.i.i.i.i617, ptr %__y.addr.010.i.i.i.i615, ptr %__x.addr.011.i.i.i.i614
  %__x.addr.1.in.i.i.i.i621.v = select i1 %cmp.i.i.i.i.i617, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i621 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i614, i64 %__x.addr.1.in.i.i.i.i621.v
  %__x.addr.1.i.i.i.i622 = load ptr, ptr %__x.addr.1.in.i.i.i.i621, align 8
  %cmp.not.i.i.i.i623 = icmp eq ptr %__x.addr.1.i.i.i.i622, null
  br i1 %cmp.not.i.i.i.i623, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i613, !llvm.loop !61

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i613
  %cmp.i.i.i.i624 = icmp eq ptr %__y.addr.1.i.i.i.i620, %add.ptr.i.i.i.i610
  br i1 %cmp.i.i.i.i624, label %if.end59, label %invoke.cont52

invoke.cont52:                                    ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i626 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i620, i64 32
  %51 = load i32, ptr %_M_storage.i.i.i14.i.i.i626, align 4
  %cmp.i15.i.i.i627 = icmp ult i32 %36, %51
  br i1 %cmp.i15.i.i.i627, label %if.end59, label %while.body.i.i.i.i635

while.body.i.i.i.i635:                            ; preds = %invoke.cont52, %while.body.i.i.i.i635
  %__x.addr.011.i.i.i.i636 = phi ptr [ %__x.addr.1.i.i.i.i644, %while.body.i.i.i.i635 ], [ %49, %invoke.cont52 ]
  %__y.addr.010.i.i.i.i637 = phi ptr [ %__y.addr.1.i.i.i.i642, %while.body.i.i.i.i635 ], [ %add.ptr.i.i.i.i610, %invoke.cont52 ]
  %_M_storage.i.i.i.i.i.i638 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i636, i64 32
  %52 = load i32, ptr %_M_storage.i.i.i.i.i.i638, align 4
  %cmp.i.i.i.i.i639 = icmp ult i32 %52, %36
  %__y.addr.1.i.i.i.i642 = select i1 %cmp.i.i.i.i.i639, ptr %__y.addr.010.i.i.i.i637, ptr %__x.addr.011.i.i.i.i636
  %__x.addr.1.in.i.i.i.i643.v = select i1 %cmp.i.i.i.i.i639, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i643 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i636, i64 %__x.addr.1.in.i.i.i.i643.v
  %__x.addr.1.i.i.i.i644 = load ptr, ptr %__x.addr.1.in.i.i.i.i643, align 8
  %cmp.not.i.i.i.i645 = icmp eq ptr %__x.addr.1.i.i.i.i644, null
  br i1 %cmp.not.i.i.i.i645, label %_ZNKSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i635, !llvm.loop !61

_ZNKSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i635
  %cmp.i.i646 = icmp eq ptr %__y.addr.1.i.i.i.i642, %add.ptr.i.i.i.i610
  br i1 %cmp.i.i646, label %if.then.i748.invoke, label %lor.rhs.i647

lor.rhs.i647:                                     ; preds = %_ZNKSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i648 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i642, i64 32
  %53 = load i32, ptr %_M_storage.i.i.i648, align 4
  %cmp.i10.i649 = icmp ult i32 %36, %53
  br i1 %cmp.i10.i649, label %if.then.i748.invoke, label %invoke.cont56

invoke.cont56:                                    ; preds = %lor.rhs.i647
  %_M_left.i.i.i653 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i642, i64 64
  %54 = load ptr, ptr %_M_left.i.i.i653, align 8
  %add.ptr.i.i.i654 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i642, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i) #25
  store ptr %suffixes, ptr %__an.i.i.i, align 8
  %cmp.i.not12.i.i.i = icmp eq ptr %54, %add.ptr.i.i.i654
  br i1 %cmp.i.not12.i.i.i, label %_ZN3ue26insertISt3setINS_9suffix_idESt4lessIS2_ESaIS2_EES6_EEvPT_RKT0_.exit, label %for.body.i.i.i656

for.body.i.i.i656:                                ; preds = %invoke.cont56, %call7.i.i.i.noexc
  %__first.sroa.0.013.i.i.i = phi ptr [ %call.i.i.i.i, %call7.i.i.i.noexc ], [ %54, %invoke.cont56 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.013.i.i.i, i64 32
  %call7.i.i.i658 = invoke ptr @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %suffixes, ptr nonnull %28, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %call7.i.i.i.noexc unwind label %lpad41.loopexit

call7.i.i.i.noexc:                                ; preds = %for.body.i.i.i656
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.013.i.i.i) #26
  %cmp.i.not.i.i.i657 = icmp eq ptr %call.i.i.i.i, %add.ptr.i.i.i654
  br i1 %cmp.i.not.i.i.i657, label %_ZN3ue26insertISt3setINS_9suffix_idESt4lessIS2_ESaIS2_EES6_EEvPT_RKT0_.exit, label %for.body.i.i.i656, !llvm.loop !62

_ZN3ue26insertISt3setINS_9suffix_idESt4lessIS2_ESaIS2_EES6_EEvPT_RKT0_.exit: ; preds = %call7.i.i.i.noexc, %invoke.cont56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i) #25
  br label %if.end59

if.end59:                                         ; preds = %_ZN3ue26insertISt3setINS_9suffix_idESt4lessIS2_ESaIS2_EES6_EEvPT_RKT0_.exit, %invoke.cont52, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %if.end51
  %55 = load ptr, ptr %_M_parent.i.i.i.i659, align 8
  %cmp.not9.i.i.i.i661 = icmp eq ptr %55, null
  br i1 %cmp.not9.i.i.i.i661, label %if.end67, label %while.body.i.i.i.i663

while.body.i.i.i.i663:                            ; preds = %if.end59, %while.body.i.i.i.i663
  %__x.addr.011.i.i.i.i664 = phi ptr [ %__x.addr.1.i.i.i.i672, %while.body.i.i.i.i663 ], [ %55, %if.end59 ]
  %__y.addr.010.i.i.i.i665 = phi ptr [ %__y.addr.1.i.i.i.i670, %while.body.i.i.i.i663 ], [ %add.ptr.i.i.i.i660, %if.end59 ]
  %_M_storage.i.i.i.i.i.i666 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i664, i64 32
  %56 = load i32, ptr %_M_storage.i.i.i.i.i.i666, align 4
  %cmp.i.i.i.i.i667 = icmp ult i32 %56, %36
  %__y.addr.1.i.i.i.i670 = select i1 %cmp.i.i.i.i.i667, ptr %__y.addr.010.i.i.i.i665, ptr %__x.addr.011.i.i.i.i664
  %__x.addr.1.in.i.i.i.i671.v = select i1 %cmp.i.i.i.i.i667, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i671 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i664, i64 %__x.addr.1.in.i.i.i.i671.v
  %__x.addr.1.i.i.i.i672 = load ptr, ptr %__x.addr.1.in.i.i.i.i671, align 8
  %cmp.not.i.i.i.i673 = icmp eq ptr %__x.addr.1.i.i.i.i672, null
  br i1 %cmp.not.i.i.i.i673, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i663, !llvm.loop !63

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i663
  %cmp.i.i.i.i674 = icmp eq ptr %__y.addr.1.i.i.i.i670, %add.ptr.i.i.i.i660
  br i1 %cmp.i.i.i.i674, label %if.end67, label %invoke.cont60

invoke.cont60:                                    ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i676 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i670, i64 32
  %57 = load i32, ptr %_M_storage.i.i.i14.i.i.i676, align 4
  %cmp.i15.i.i.i677 = icmp ult i32 %36, %57
  br i1 %cmp.i15.i.i.i677, label %if.end67, label %while.body.i.i.i.i685

while.body.i.i.i.i685:                            ; preds = %invoke.cont60, %while.body.i.i.i.i685
  %__x.addr.011.i.i.i.i686 = phi ptr [ %__x.addr.1.i.i.i.i694, %while.body.i.i.i.i685 ], [ %55, %invoke.cont60 ]
  %__y.addr.010.i.i.i.i687 = phi ptr [ %__y.addr.1.i.i.i.i692, %while.body.i.i.i.i685 ], [ %add.ptr.i.i.i.i660, %invoke.cont60 ]
  %_M_storage.i.i.i.i.i.i688 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i686, i64 32
  %58 = load i32, ptr %_M_storage.i.i.i.i.i.i688, align 4
  %cmp.i.i.i.i.i689 = icmp ult i32 %58, %36
  %__y.addr.1.i.i.i.i692 = select i1 %cmp.i.i.i.i.i689, ptr %__y.addr.010.i.i.i.i687, ptr %__x.addr.011.i.i.i.i686
  %__x.addr.1.in.i.i.i.i693.v = select i1 %cmp.i.i.i.i.i689, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i693 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i686, i64 %__x.addr.1.in.i.i.i.i693.v
  %__x.addr.1.i.i.i.i694 = load ptr, ptr %__x.addr.1.in.i.i.i.i693, align 8
  %cmp.not.i.i.i.i695 = icmp eq ptr %__x.addr.1.i.i.i.i694, null
  br i1 %cmp.not.i.i.i.i695, label %_ZNKSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i685, !llvm.loop !63

_ZNKSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i685
  %cmp.i.i696 = icmp eq ptr %__y.addr.1.i.i.i.i692, %add.ptr.i.i.i.i660
  br i1 %cmp.i.i696, label %if.then.i748.invoke, label %lor.rhs.i697

lor.rhs.i697:                                     ; preds = %_ZNKSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i698 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i692, i64 32
  %59 = load i32, ptr %_M_storage.i.i.i698, align 4
  %cmp.i10.i699 = icmp ult i32 %36, %59
  br i1 %cmp.i10.i699, label %if.then.i748.invoke, label %invoke.cont64

invoke.cont64:                                    ; preds = %lor.rhs.i697
  %_M_left.i.i.i703 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i692, i64 64
  %60 = load ptr, ptr %_M_left.i.i.i703, align 8
  %add.ptr.i.i.i704 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i692, i64 48
  invoke void @_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EE6insertISt23_Rb_tree_const_iteratorIS3_EEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %outfixes, ptr %60, ptr nonnull %add.ptr.i.i.i704)
          to label %if.end67 unwind label %lpad41.loopexit.split-lp.loopexit.loopexit.split-lp

if.end67:                                         ; preds = %invoke.cont64, %invoke.cont60, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %if.end59
  %61 = load ptr, ptr %_M_parent.i.i.i.i706, align 8
  %cmp.not9.i.i.i.i708 = icmp eq ptr %61, null
  br i1 %cmp.not9.i.i.i.i708, label %if.end75, label %while.body.i.i.i.i710

while.body.i.i.i.i710:                            ; preds = %if.end67, %while.body.i.i.i.i710
  %__x.addr.011.i.i.i.i711 = phi ptr [ %__x.addr.1.i.i.i.i719, %while.body.i.i.i.i710 ], [ %61, %if.end67 ]
  %__y.addr.010.i.i.i.i712 = phi ptr [ %__y.addr.1.i.i.i.i717, %while.body.i.i.i.i710 ], [ %add.ptr.i.i.i.i707, %if.end67 ]
  %_M_storage.i.i.i.i.i.i713 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i711, i64 32
  %62 = load i32, ptr %_M_storage.i.i.i.i.i.i713, align 4
  %cmp.i.i.i.i.i714 = icmp ult i32 %62, %36
  %__y.addr.1.i.i.i.i717 = select i1 %cmp.i.i.i.i.i714, ptr %__y.addr.010.i.i.i.i712, ptr %__x.addr.011.i.i.i.i711
  %__x.addr.1.in.i.i.i.i718.v = select i1 %cmp.i.i.i.i.i714, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i718 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i711, i64 %__x.addr.1.in.i.i.i.i718.v
  %__x.addr.1.i.i.i.i719 = load ptr, ptr %__x.addr.1.in.i.i.i.i718, align 8
  %cmp.not.i.i.i.i720 = icmp eq ptr %__x.addr.1.i.i.i.i719, null
  br i1 %cmp.not.i.i.i.i720, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i710, !llvm.loop !64

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i710
  %cmp.i.i.i.i721 = icmp eq ptr %__y.addr.1.i.i.i.i717, %add.ptr.i.i.i.i707
  br i1 %cmp.i.i.i.i721, label %if.end75, label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i723 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i717, i64 32
  %63 = load i32, ptr %_M_storage.i.i.i14.i.i.i723, align 4
  %cmp.i15.i.i.i724 = icmp ult i32 %36, %63
  br i1 %cmp.i15.i.i.i724, label %if.end75, label %while.body.i.i.i.i732

while.body.i.i.i.i732:                            ; preds = %invoke.cont68, %while.body.i.i.i.i732
  %__x.addr.011.i.i.i.i733 = phi ptr [ %__x.addr.1.i.i.i.i741, %while.body.i.i.i.i732 ], [ %61, %invoke.cont68 ]
  %__y.addr.010.i.i.i.i734 = phi ptr [ %__y.addr.1.i.i.i.i739, %while.body.i.i.i.i732 ], [ %add.ptr.i.i.i.i707, %invoke.cont68 ]
  %_M_storage.i.i.i.i.i.i735 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i733, i64 32
  %64 = load i32, ptr %_M_storage.i.i.i.i.i.i735, align 4
  %cmp.i.i.i.i.i736 = icmp ult i32 %64, %36
  %__y.addr.1.i.i.i.i739 = select i1 %cmp.i.i.i.i.i736, ptr %__y.addr.010.i.i.i.i734, ptr %__x.addr.011.i.i.i.i733
  %__x.addr.1.in.i.i.i.i740.v = select i1 %cmp.i.i.i.i.i736, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i740 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i733, i64 %__x.addr.1.in.i.i.i.i740.v
  %__x.addr.1.i.i.i.i741 = load ptr, ptr %__x.addr.1.in.i.i.i.i740, align 8
  %cmp.not.i.i.i.i742 = icmp eq ptr %__x.addr.1.i.i.i.i741, null
  br i1 %cmp.not.i.i.i.i742, label %_ZNKSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i732, !llvm.loop !64

_ZNKSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i732
  %cmp.i.i743 = icmp eq ptr %__y.addr.1.i.i.i.i739, %add.ptr.i.i.i.i707
  br i1 %cmp.i.i743, label %if.then.i748.invoke, label %lor.rhs.i744

lor.rhs.i744:                                     ; preds = %_ZNKSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i745 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i739, i64 32
  %65 = load i32, ptr %_M_storage.i.i.i745, align 4
  %cmp.i10.i746 = icmp ult i32 %36, %65
  br i1 %cmp.i10.i746, label %if.then.i748.invoke, label %invoke.cont72

if.then.i748.invoke:                              ; preds = %lor.rhs.i744, %_ZNKSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, %lor.rhs.i697, %_ZNKSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, %lor.rhs.i647, %_ZNKSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, %lor.rhs.i604, %_ZNKSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #27
          to label %if.then.i748.cont unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

if.then.i748.cont:                                ; preds = %if.then.i748.invoke
  unreachable

invoke.cont72:                                    ; preds = %lor.rhs.i744
  %_M_left.i.i.i750 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i739, i64 64
  %66 = load ptr, ptr %_M_left.i.i.i750, align 8
  %add.ptr.i.i.i751 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i739, i64 48
  invoke void @_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EE6insertISt23_Rb_tree_const_iteratorIS3_EEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %puffettes, ptr %66, ptr nonnull %add.ptr.i.i.i751)
          to label %if.end75 unwind label %lpad41.loopexit.split-lp.loopexit.loopexit.split-lp

if.end75:                                         ; preds = %invoke.cont72, %invoke.cont68, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %if.end67
  %incdec.ptr.i.i.i.i753 = getelementptr inbounds nuw i8, ptr %__begin130.sroa.0.01046, i64 4
  %cmp.i.i.i.i575.not = icmp eq ptr %incdec.ptr.i.i.i.i753, %add.ptr.i.i574
  br i1 %cmp.i.i.i.i575.not, label %for.cond.cleanup39, label %invoke.cont42

for.cond.cleanup93:                               ; preds = %if.end179
  %.pre1107 = load ptr, ptr %_M_left.i.i.i.i.i577, align 8
  %cmp.i816.not1056 = icmp eq ptr %.pre1107, %35
  br i1 %cmp.i816.not1056, label %for.end280, label %for.body197

invoke.cont100:                                   ; preds = %for.cond.cleanup39, %if.end179
  %__begin186.sroa.0.01055 = phi ptr [ %call.i, %if.end179 ], [ %.pre1106, %for.cond.cleanup39 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin186.sroa.0.01055, i64 32
  %v.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %literals = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 24
  %67 = load ptr, ptr %literals, align 8, !noalias !8
  %m_size.i.i.i756 = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 32
  %68 = load i64, ptr %m_size.i.i.i756, align 8, !noalias !65
  %add.ptr.i.i.i757 = getelementptr inbounds i32, ptr %67, i64 %68
  %cmp.i.i.i.i758.not1047 = icmp eq i64 %68, 0
  br i1 %cmp.i.i.i.i758.not1047, label %invoke.cont123, label %invoke.cont109

invoke.cont109:                                   ; preds = %invoke.cont100, %invoke.cont111
  %__begin2.sroa.0.01048 = phi ptr [ %incdec.ptr.i.i.i.i781, %invoke.cont111 ], [ %67, %invoke.cont100 ]
  %69 = load ptr, ptr %_M_parent.i.i.i.i.i576, align 8
  %cmp.not9.i.i.i.i762 = icmp eq ptr %69, null
  br i1 %cmp.not9.i.i.i.i762, label %if.then.i779, label %while.body.lr.ph.i.i.i.i763

while.body.lr.ph.i.i.i.i763:                      ; preds = %invoke.cont109
  %70 = load i32, ptr %__begin2.sroa.0.01048, align 4
  br label %while.body.i.i.i.i764

while.body.i.i.i.i764:                            ; preds = %while.body.i.i.i.i764, %while.body.lr.ph.i.i.i.i763
  %__x.addr.011.i.i.i.i765 = phi ptr [ %69, %while.body.lr.ph.i.i.i.i763 ], [ %__x.addr.1.i.i.i.i773, %while.body.i.i.i.i764 ]
  %__y.addr.010.i.i.i.i766 = phi ptr [ %35, %while.body.lr.ph.i.i.i.i763 ], [ %__y.addr.1.i.i.i.i771, %while.body.i.i.i.i764 ]
  %_M_storage.i.i.i.i.i.i767 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i765, i64 32
  %71 = load i32, ptr %_M_storage.i.i.i.i.i.i767, align 4
  %cmp.i.i.i.i.i768 = icmp ult i32 %71, %70
  %__y.addr.1.i.i.i.i771 = select i1 %cmp.i.i.i.i.i768, ptr %__y.addr.010.i.i.i.i766, ptr %__x.addr.011.i.i.i.i765
  %__x.addr.1.in.i.i.i.i772.v = select i1 %cmp.i.i.i.i.i768, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i772 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i765, i64 %__x.addr.1.in.i.i.i.i772.v
  %__x.addr.1.i.i.i.i773 = load ptr, ptr %__x.addr.1.in.i.i.i.i772, align 8
  %cmp.not.i.i.i.i774 = icmp eq ptr %__x.addr.1.i.i.i.i773, null
  br i1 %cmp.not.i.i.i.i774, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, label %while.body.i.i.i.i764, !llvm.loop !72

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i: ; preds = %while.body.i.i.i.i764
  %cmp.i.i775 = icmp eq ptr %__y.addr.1.i.i.i.i771, %35
  br i1 %cmp.i.i775, label %if.then.i779, label %lor.rhs.i776

lor.rhs.i776:                                     ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i
  %__y.addr.1.i.i.i.i771.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i768, ptr %__y.addr.010.i.i.i.i766, ptr %__x.addr.011.i.i.i.i765
  %__y.addr.1.i.i.i.i771.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i771.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %72 = load i32, ptr %__y.addr.1.i.i.i.i771.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i17.i = icmp ult i32 %70, %72
  br i1 %cmp.i17.i, label %if.then.i779, label %invoke.cont111

if.then.i779:                                     ; preds = %lor.rhs.i776, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, %invoke.cont109
  %__y.addr.0.lcssa.i.i.i24.i = phi ptr [ %__y.addr.1.i.i.i.i771, %lor.rhs.i776 ], [ %35, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i ], [ %35, %invoke.cont109 ]
  %call5.i.i.i.i.i.i65 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad108

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i779
  %_M_storage.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i65, i64 32
  %73 = load i32, ptr %__begin2.sroa.0.01048, align 4
  store i32 %73, ptr %_M_storage.i.i.i.i.i55, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i65, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %lits, ptr %__y.addr.0.lcssa.i.i.i24.i, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i55)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc
  %74 = extractvalue { ptr, ptr } %call8.i, 0
  %75 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %75, null
  br i1 %tobool.not.i, label %if.then.i23.i, label %if.then.i56

if.then.i56:                                      ; preds = %invoke.cont7.i
  %cmp.not.i.i.i57 = icmp ne ptr %74, null
  %cmp2.i.i.i59 = icmp eq ptr %35, %75
  %or.cond.i.i.i60 = or i1 %cmp.not.i.i.i57, %cmp2.i.i.i59
  br i1 %or.cond.i.i.i60, label %cleanup.thread.i, label %lor.rhs.i.i.i61

lor.rhs.i.i.i61:                                  ; preds = %if.then.i56
  %_M_storage.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %76 = load i32, ptr %_M_storage.i.i.i.i.i55, align 4
  %77 = load i32, ptr %_M_storage.i.i.i.i.i.i62, align 4
  %cmp.i.i.i.i = icmp ult i32 %76, %77
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i61, %if.then.i56
  %78 = phi i1 [ true, %if.then.i56 ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i61 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %78, ptr noundef nonnull %call5.i.i.i.i.i.i65, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(32) %35) #25
  %79 = load i64, ptr %_M_node_count.i.i.i.i.i579, align 8
  %inc.i.i.i64 = add i64 %79, 1
  store i64 %inc.i.i.i64, ptr %_M_node_count.i.i.i.i.i579, align 8
  br label %invoke.cont111

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i65) #23
  br label %ehcleanup436

if.then.i23.i:                                    ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i65) #23
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %cleanup.thread.i, %if.then.i23.i, %lor.rhs.i776
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i771, %lor.rhs.i776 ], [ %call5.i.i.i.i.i.i65, %cleanup.thread.i ], [ %74, %if.then.i23.i ]
  %second.i778 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 36
  %81 = load i32, ptr %second.i778, align 4
  %inc = add i32 %81, 1
  store i32 %inc, ptr %second.i778, align 4
  %incdec.ptr.i.i.i.i781 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01048, i64 4
  %cmp.i.i.i.i758.not = icmp eq ptr %incdec.ptr.i.i.i.i781, %add.ptr.i.i.i757
  br i1 %cmp.i.i.i.i758.not, label %invoke.cont123, label %invoke.cont109

lpad108:                                          ; preds = %if.then.i779
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

invoke.cont123:                                   ; preds = %invoke.cont111, %invoke.cont100
  %eod_accept = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 56
  %83 = load i8, ptr %eod_accept, align 8, !range !73, !noundef !8
  %tobool.not = icmp eq i8 %83, 0
  br i1 %tobool.not, label %if.end179, label %invoke.cont130

invoke.cont130:                                   ; preds = %invoke.cont123
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 328
  %__begin3.sroa.0.01051 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not1052 = icmp eq ptr %__begin3.sroa.0.01051, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not1052, label %if.end179, label %invoke.cont147

invoke.cont134.loopexit:                          ; preds = %invoke.cont159, %invoke.cont147
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.01053, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin3.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %if.end179, label %invoke.cont147

invoke.cont147:                                   ; preds = %invoke.cont130, %invoke.cont134.loopexit
  %__begin3.sroa.0.01053 = phi ptr [ %__begin3.sroa.0.0, %invoke.cont134.loopexit ], [ %__begin3.sroa.0.01051, %invoke.cont130 ]
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.01053, i64 16
  %84 = load ptr, ptr %source.i.i.i, align 8
  %literals145 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %85 = load ptr, ptr %literals145, align 8, !noalias !8
  %m_size.i.i.i783 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i64, ptr %m_size.i.i.i783, align 8, !noalias !74
  %add.ptr.i.i.i784 = getelementptr inbounds i32, ptr %85, i64 %86
  %cmp.i.i.i.i785.not1049 = icmp eq i64 %86, 0
  br i1 %cmp.i.i.i.i785.not1049, label %invoke.cont134.loopexit, label %invoke.cont157

invoke.cont157:                                   ; preds = %invoke.cont147, %invoke.cont159
  %__begin4.sroa.0.01050 = phi ptr [ %incdec.ptr.i.i.i.i815, %invoke.cont159 ], [ %85, %invoke.cont147 ]
  %87 = load ptr, ptr %_M_parent.i.i.i.i.i576, align 8
  %cmp.not9.i.i.i.i790 = icmp eq ptr %87, null
  br i1 %cmp.not9.i.i.i.i790, label %if.then.i810, label %while.body.lr.ph.i.i.i.i791

while.body.lr.ph.i.i.i.i791:                      ; preds = %invoke.cont157
  %88 = load i32, ptr %__begin4.sroa.0.01050, align 4
  br label %while.body.i.i.i.i792

while.body.i.i.i.i792:                            ; preds = %while.body.i.i.i.i792, %while.body.lr.ph.i.i.i.i791
  %__x.addr.011.i.i.i.i793 = phi ptr [ %87, %while.body.lr.ph.i.i.i.i791 ], [ %__x.addr.1.i.i.i.i801, %while.body.i.i.i.i792 ]
  %__y.addr.010.i.i.i.i794 = phi ptr [ %35, %while.body.lr.ph.i.i.i.i791 ], [ %__y.addr.1.i.i.i.i799, %while.body.i.i.i.i792 ]
  %_M_storage.i.i.i.i.i.i795 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i793, i64 32
  %89 = load i32, ptr %_M_storage.i.i.i.i.i.i795, align 4
  %cmp.i.i.i.i.i796 = icmp ult i32 %89, %88
  %__y.addr.1.i.i.i.i799 = select i1 %cmp.i.i.i.i.i796, ptr %__y.addr.010.i.i.i.i794, ptr %__x.addr.011.i.i.i.i793
  %__x.addr.1.in.i.i.i.i800.v = select i1 %cmp.i.i.i.i.i796, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i800 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i793, i64 %__x.addr.1.in.i.i.i.i800.v
  %__x.addr.1.i.i.i.i801 = load ptr, ptr %__x.addr.1.in.i.i.i.i800, align 8
  %cmp.not.i.i.i.i802 = icmp eq ptr %__x.addr.1.i.i.i.i801, null
  br i1 %cmp.not.i.i.i.i802, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i803, label %while.body.i.i.i.i792, !llvm.loop !72

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i803: ; preds = %while.body.i.i.i.i792
  %cmp.i.i804 = icmp eq ptr %__y.addr.1.i.i.i.i799, %35
  br i1 %cmp.i.i804, label %if.then.i810, label %lor.rhs.i805

lor.rhs.i805:                                     ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i803
  %__y.addr.1.i.i.i.i799.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i796, ptr %__y.addr.010.i.i.i.i794, ptr %__x.addr.011.i.i.i.i793
  %__y.addr.1.i.i.i.i799.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i799.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %90 = load i32, ptr %__y.addr.1.i.i.i.i799.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i17.i807 = icmp ult i32 %88, %90
  br i1 %cmp.i17.i807, label %if.then.i810, label %invoke.cont159

if.then.i810:                                     ; preds = %lor.rhs.i805, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i803, %invoke.cont157
  %__y.addr.0.lcssa.i.i.i24.i811 = phi ptr [ %__y.addr.1.i.i.i.i799, %lor.rhs.i805 ], [ %35, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i803 ], [ %35, %invoke.cont157 ]
  %call5.i.i.i.i.i.i87 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %call5.i.i.i.i.i.i.noexc86 unwind label %lpad156

call5.i.i.i.i.i.i.noexc86:                        ; preds = %if.then.i810
  %_M_storage.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i87, i64 32
  %91 = load i32, ptr %__begin4.sroa.0.01050, align 4
  store i32 %91, ptr %_M_storage.i.i.i.i.i67, align 4
  %second.i.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i87, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i68, align 4
  %call8.i69 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %lits, ptr %__y.addr.0.lcssa.i.i.i24.i811, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i67)
          to label %invoke.cont7.i71 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i70

invoke.cont7.i71:                                 ; preds = %call5.i.i.i.i.i.i.noexc86
  %92 = extractvalue { ptr, ptr } %call8.i69, 0
  %93 = extractvalue { ptr, ptr } %call8.i69, 1
  %tobool.not.i72 = icmp eq ptr %93, null
  br i1 %tobool.not.i72, label %if.then.i23.i85, label %if.then.i73

if.then.i73:                                      ; preds = %invoke.cont7.i71
  %cmp.not.i.i.i74 = icmp ne ptr %92, null
  %cmp2.i.i.i76 = icmp eq ptr %35, %93
  %or.cond.i.i.i77 = or i1 %cmp.not.i.i.i74, %cmp2.i.i.i76
  br i1 %or.cond.i.i.i77, label %cleanup.thread.i81, label %lor.rhs.i.i.i78

lor.rhs.i.i.i78:                                  ; preds = %if.then.i73
  %_M_storage.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %94 = load i32, ptr %_M_storage.i.i.i.i.i67, align 4
  %95 = load i32, ptr %_M_storage.i.i.i.i.i.i79, align 4
  %cmp.i.i.i.i80 = icmp ult i32 %94, %95
  br label %cleanup.thread.i81

cleanup.thread.i81:                               ; preds = %lor.rhs.i.i.i78, %if.then.i73
  %96 = phi i1 [ true, %if.then.i73 ], [ %cmp.i.i.i.i80, %lor.rhs.i.i.i78 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %96, ptr noundef nonnull %call5.i.i.i.i.i.i87, ptr noundef nonnull %93, ptr noundef nonnull align 8 dereferenceable(32) %35) #25
  %97 = load i64, ptr %_M_node_count.i.i.i.i.i579, align 8
  %inc.i.i.i83 = add i64 %97, 1
  store i64 %inc.i.i.i83, ptr %_M_node_count.i.i.i.i.i579, align 8
  br label %invoke.cont159

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i70: ; preds = %call5.i.i.i.i.i.i.noexc86
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i87) #23
  br label %ehcleanup436

if.then.i23.i85:                                  ; preds = %invoke.cont7.i71
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i87) #23
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %cleanup.thread.i81, %if.then.i23.i85, %lor.rhs.i805
  %__i.sroa.0.0.i808 = phi ptr [ %__y.addr.1.i.i.i.i799, %lor.rhs.i805 ], [ %call5.i.i.i.i.i.i87, %cleanup.thread.i81 ], [ %92, %if.then.i23.i85 ]
  %second.i809 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i808, i64 36
  %99 = load i32, ptr %second.i809, align 4
  %inc161 = add i32 %99, 1
  store i32 %inc161, ptr %second.i809, align 4
  %incdec.ptr.i.i.i.i815 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.01050, i64 4
  %cmp.i.i.i.i785.not = icmp eq ptr %incdec.ptr.i.i.i.i815, %add.ptr.i.i.i784
  br i1 %cmp.i.i.i.i785.not, label %invoke.cont134.loopexit, label %invoke.cont157

lpad156:                                          ; preds = %if.then.i810
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

if.end179:                                        ; preds = %invoke.cont134.loopexit, %invoke.cont130, %invoke.cont123
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin186.sroa.0.01055) #26
  %cmp.i.not = icmp eq ptr %call.i, %27
  br i1 %cmp.i.not, label %for.cond.cleanup93, label %invoke.cont100

for.body224.lr.ph:                                ; preds = %for.inc204
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %v1.i, i64 8
  %_M_finish.i26.i = getelementptr inbounds nuw i8, ptr %v2.i, i64 8
  br label %for.body224

for.body197:                                      ; preds = %for.cond.cleanup93, %for.inc204
  %__begin1188.sroa.0.01057 = phi ptr [ %call.i818, %for.inc204 ], [ %.pre1107, %for.cond.cleanup93 ]
  %second = getelementptr inbounds nuw i8, ptr %__begin1188.sroa.0.01057, i64 36
  %101 = load i32, ptr %second, align 4
  %cmp = icmp ult i32 %101, 2
  br i1 %cmp, label %for.inc204, label %cleanup435

for.inc204:                                       ; preds = %for.body197
  %call.i818 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1188.sroa.0.01057) #26
  %cmp.i816.not = icmp eq ptr %call.i818, %35
  br i1 %cmp.i816.not, label %for.body224.lr.ph, label %for.body197

for.body224:                                      ; preds = %for.inc275, %for.body224.lr.ph
  %it.sroa.0.01061 = phi ptr [ %.pre1107, %for.body224.lr.ph ], [ %call.i887, %for.inc275 ]
  %102 = load ptr, ptr %build, align 8
  %_M_storage.i.i822 = getelementptr inbounds nuw i8, ptr %it.sroa.0.01061, i64 32
  %103 = load i32, ptr %_M_storage.i.i822, align 4
  %conv.i = zext i32 %103 to i64
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 152
  %_M_start.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 120
  %_M_node.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 176
  %104 = load ptr, ptr %_M_node.i.i.i.i.i, align 8
  %_M_node1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 144
  %105 = load ptr, ptr %_M_node1.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.i.i.i.i.i = icmp ne ptr %104, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 2
  %106 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 160
  %107 = load ptr, ptr %_M_first.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %107 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 7
  %add.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i
  %_M_last.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 136
  %108 = load ptr, ptr %_M_last.i.i.i.i.i, align 8
  %109 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i = ptrtoint ptr %109 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i, 7
  %add12.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i
  %cmp.not.i.i.i = icmp ugt i64 %add12.i.i.i.i.i, %conv.i
  br i1 %cmp.not.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i, label %if.then.i.i.i823

if.then.i.i.i823:                                 ; preds = %for.body224
  %literals226 = getelementptr inbounds nuw i8, ptr %102, i64 104
  %call2.i.i.i = call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals226) #25
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i, i64 noundef %call2.i.i.i) #27
          to label %.noexc824 unwind label %lpad228

.noexc824:                                        ; preds = %if.then.i.i.i823
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i: ; preds = %for.body224
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 128
  %110 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !81
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %109, i64 %conv.i
  br label %invoke.cont229

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %105, i64 %cond.i.i.i.i.i.i
  %111 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !81
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %111, i64 %sub14.i.i.i.i.i.i
  br label %invoke.cont229

invoke.cont229:                                   ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %call.i.i.i.i826 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.01061) #26
  %cmp.i828.not1058 = icmp eq ptr %call.i.i.i.i826, %35
  br i1 %cmp.i828.not1058, label %for.inc275, label %for.body246

lpad228:                                          ; preds = %if.then.i.i.i823
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

for.body246:                                      ; preds = %invoke.cont229, %for.inc265
  %jt.sroa.0.01059 = phi ptr [ %call.i886, %for.inc265 ], [ %call.i.i.i.i826, %invoke.cont229 ]
  %113 = load ptr, ptr %build, align 8
  %_M_storage.i.i829 = getelementptr inbounds nuw i8, ptr %jt.sroa.0.01059, i64 32
  %114 = load i32, ptr %_M_storage.i.i829, align 4
  %conv.i830 = zext i32 %114 to i64
  %_M_finish.i.i.i.i831 = getelementptr inbounds nuw i8, ptr %113, i64 152
  %_M_start.i.i.i.i832 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %_M_node.i.i.i.i.i833 = getelementptr inbounds nuw i8, ptr %113, i64 176
  %115 = load ptr, ptr %_M_node.i.i.i.i.i833, align 8
  %_M_node1.i.i.i.i.i834 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %116 = load ptr, ptr %_M_node1.i.i.i.i.i834, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i835 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i836 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i.i.i837 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i835, %sub.ptr.rhs.cast.i.i.i.i.i836
  %sub.ptr.div.i.i.i.i.i838 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i837, 3
  %tobool.i.i.i.i.i839 = icmp ne ptr %115, null
  %conv.neg.i.i.i.i.i840 = sext i1 %tobool.i.i.i.i.i839 to i64
  %sub.i.i.i.i.i841 = add nsw i64 %sub.ptr.div.i.i.i.i.i838, %conv.neg.i.i.i.i.i840
  %mul.i.i.i.i.i842 = shl nsw i64 %sub.i.i.i.i.i841, 2
  %117 = load ptr, ptr %_M_finish.i.i.i.i831, align 8
  %_M_first.i.i.i.i.i843 = getelementptr inbounds nuw i8, ptr %113, i64 160
  %118 = load ptr, ptr %_M_first.i.i.i.i.i843, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i844 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i845 = ptrtoint ptr %118 to i64
  %sub.ptr.sub5.i.i.i.i.i846 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i844, %sub.ptr.rhs.cast4.i.i.i.i.i845
  %sub.ptr.div6.i.i.i.i.i847 = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i846, 7
  %add.i.i.i.i.i848 = add nsw i64 %mul.i.i.i.i.i842, %sub.ptr.div6.i.i.i.i.i847
  %_M_last.i.i.i.i.i849 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %119 = load ptr, ptr %_M_last.i.i.i.i.i849, align 8
  %120 = load ptr, ptr %_M_start.i.i.i.i832, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i850 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i851 = ptrtoint ptr %120 to i64
  %sub.ptr.sub10.i.i.i.i.i852 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i850, %sub.ptr.rhs.cast9.i.i.i.i.i851
  %sub.ptr.div11.i.i.i.i.i853 = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i852, 7
  %add12.i.i.i.i.i854 = add nsw i64 %add.i.i.i.i.i848, %sub.ptr.div11.i.i.i.i.i853
  %cmp.not.i.i.i855 = icmp ugt i64 %add12.i.i.i.i.i854, %conv.i830
  br i1 %cmp.not.i.i.i855, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i858, label %if.then.i.i.i856

if.then.i.i.i856:                                 ; preds = %for.body246
  %literals248 = getelementptr inbounds nuw i8, ptr %113, i64 104
  %call2.i.i.i857 = call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals248) #25
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i830, i64 noundef %call2.i.i.i857) #27
          to label %.noexc880 unwind label %lpad251.loopexit.split-lp

.noexc880:                                        ; preds = %if.then.i.i.i856
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i858: ; preds = %for.body246
  %_M_first3.i.i.i.i.i.i859 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %121 = load ptr, ptr %_M_first3.i.i.i.i.i.i859, align 8, !noalias !84
  %sub.ptr.rhs.cast.i.i.i.i.i.i860 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i.i.i.i.i861 = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i851, %sub.ptr.rhs.cast.i.i.i.i.i.i860
  %sub.ptr.div.i.i.i.i.i.i862 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i861, 7
  %add.i.i.i.i.i.i863 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i862, %conv.i830
  %cmp.i.i.i.i.i.i864 = icmp sgt i64 %add.i.i.i.i.i.i863, -1
  br i1 %cmp.i.i.i.i.i.i864, label %land.lhs.true.i.i.i.i.i.i874, label %cond.false.i.i.i.i.i.i865

land.lhs.true.i.i.i.i.i.i874:                     ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i858
  %cmp2.i.i.i.i.i.i875 = icmp samesign ult i64 %add.i.i.i.i.i.i863, 4
  br i1 %cmp2.i.i.i.i.i.i875, label %if.then.i.i.i.i.i.i878, label %cond.true.i.i.i.i.i.i876

if.then.i.i.i.i.i.i878:                           ; preds = %land.lhs.true.i.i.i.i.i.i874
  %add.ptr.i.i.i.i.i.i879 = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %120, i64 %conv.i830
  br label %invoke.cont252

cond.true.i.i.i.i.i.i876:                         ; preds = %land.lhs.true.i.i.i.i.i.i874
  %div2527.i.i.i.i.i.i877 = lshr i64 %add.i.i.i.i.i.i863, 2
  br label %cond.end.i.i.i.i.i.i867

cond.false.i.i.i.i.i.i865:                        ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i858
  %sub10.i.i.i.i.i.i866 = ashr i64 %add.i.i.i.i.i.i863, 2
  br label %cond.end.i.i.i.i.i.i867

cond.end.i.i.i.i.i.i867:                          ; preds = %cond.false.i.i.i.i.i.i865, %cond.true.i.i.i.i.i.i876
  %cond.i.i.i.i.i.i868 = phi i64 [ %div2527.i.i.i.i.i.i877, %cond.true.i.i.i.i.i.i876 ], [ %sub10.i.i.i.i.i.i866, %cond.false.i.i.i.i.i.i865 ]
  %add.ptr11.i.i.i.i.i.i869 = getelementptr inbounds ptr, ptr %116, i64 %cond.i.i.i.i.i.i868
  %122 = load ptr, ptr %add.ptr11.i.i.i.i.i.i869, align 8, !noalias !84
  %mul.i.i.i.i.i.i870 = shl nsw i64 %cond.i.i.i.i.i.i868, 2
  %sub14.i.i.i.i.i.i871 = sub nsw i64 %add.i.i.i.i.i.i863, %mul.i.i.i.i.i.i870
  %add.ptr15.i.i.i.i.i.i872 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %122, i64 %sub14.i.i.i.i.i.i871
  br label %invoke.cont252

invoke.cont252:                                   ; preds = %cond.end.i.i.i.i.i.i867, %if.then.i.i.i.i.i.i878
  %storemerge.i.i.i.i.i.i873 = phi ptr [ %add.ptr15.i.i.i.i.i.i872, %cond.end.i.i.i.i.i.i867 ], [ %add.ptr.i.i.i.i.i.i879, %if.then.i.i.i.i.i.i878 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v1.i) #25
  invoke fastcc void @_ZN3ue2L8makePathERKNS_15rose_literal_idE(ptr noalias nonnull align 8 %v1.i, ptr noundef nonnull align 8 dereferenceable(124) %storemerge.i.i.i.i.i.i)
          to label %.noexc885 unwind label %lpad251.loopexit

.noexc885:                                        ; preds = %invoke.cont252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v2.i) #25
  invoke fastcc void @_ZN3ue2L8makePathERKNS_15rose_literal_idE(ptr noalias nonnull align 8 %v2.i, ptr noundef nonnull align 8 dereferenceable(124) %storemerge.i.i.i.i.i.i873)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc885
  %123 = load ptr, ptr %_M_finish.i.i, align 8
  %124 = load ptr, ptr %v1.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %125 = load ptr, ptr %_M_finish.i26.i, align 8
  %126 = load ptr, ptr %v2.i, align 8
  %sub.ptr.lhs.cast.i27.i = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i28.i = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i29.i = sub i64 %sub.ptr.lhs.cast.i27.i, %sub.ptr.rhs.cast.i28.i
  %cmp.i882 = icmp ult i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i29.i
  %127 = select i1 %cmp.i882, ptr %124, ptr %126
  %128 = select i1 %cmp.i882, ptr %123, ptr %125
  %cmp.i.i.i.not8.i.i.i = icmp eq ptr %128, %127
  br i1 %cmp.i.i.i.not8.i.i.i, label %invoke.cont12.i, label %land.rhs.i.i.preheader.i

land.rhs.i.i.preheader.i:                         ; preds = %invoke.cont.i
  %129 = select i1 %cmp.i882, ptr %125, ptr %123
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i884, %land.rhs.i.i.preheader.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i884 ], [ %128, %land.rhs.i.i.preheader.i ]
  %agg.tmp2.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i4.i.i.i.i, %while.body.i.i.i884 ], [ %129, %land.rhs.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -32
  %incdec.ptr.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i, i64 -32
  %call3.i.i.i42.i = invoke noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i4.i.i.i.i)
          to label %call3.i.i.i.noexc.i unwind label %lpad11.i

call3.i.i.i.noexc.i:                              ; preds = %land.rhs.i.i.i
  br i1 %call3.i.i.i42.i, label %while.body.i.i.i884, label %invoke.cont12.loopexit.i

while.body.i.i.i884:                              ; preds = %call3.i.i.i.noexc.i
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %127
  br i1 %cmp.i.i.i.not.i.i.i, label %invoke.cont12.loopexit.i, label %land.rhs.i.i.i, !llvm.loop !87

invoke.cont12.loopexit.i:                         ; preds = %while.body.i.i.i884, %call3.i.i.i.noexc.i
  %.in.ph.i = phi ptr [ %127, %while.body.i.i.i884 ], [ %agg.tmp.sroa.0.0.i.i, %call3.i.i.i.noexc.i ]
  %v1.val.i = load ptr, ptr %v1.i, align 8
  %v2.val.i = load ptr, ptr %v2.i, align 8
  %.pre.i = select i1 %cmp.i882, ptr %v1.val.i, ptr %v2.val.i
  br label %invoke.cont12.i

invoke.cont12.i:                                  ; preds = %invoke.cont12.loopexit.i, %invoke.cont.i
  %130 = phi ptr [ %124, %invoke.cont.i ], [ %v1.val.i, %invoke.cont12.loopexit.i ]
  %131 = phi ptr [ %126, %invoke.cont.i ], [ %v2.val.i, %invoke.cont12.loopexit.i ]
  %132 = phi ptr [ %127, %invoke.cont.i ], [ %.pre.i, %invoke.cont12.loopexit.i ]
  %.in.i = phi ptr [ %127, %invoke.cont.i ], [ %.in.ph.i, %invoke.cont12.loopexit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
  call void @_ZdlPv(ptr noundef nonnull %131) #23
  %.pre1108 = load ptr, ptr %v1.i, align 8
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont12.i
  %133 = phi ptr [ %.pre1108, %if.then.i.i.i.i ], [ %130, %invoke.cont12.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v2.i) #25
  %tobool.not.i.i.i43.i = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i43.i, label %cleanup261, label %if.then.i.i.i44.i

if.then.i.i.i44.i:                                ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %133) #23
  br label %cleanup261

lpad.i:                                           ; preds = %.noexc885
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i

lpad11.i:                                         ; preds = %land.rhs.i.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %v2.i, align 8
  %tobool.not.i.i.i46.i = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i46.i, label %ehcleanup19.i, label %if.then.i.i.i47.i

if.then.i.i.i47.i:                                ; preds = %lpad11.i
  call void @_ZdlPv(ptr noundef nonnull %136) #23
  br label %ehcleanup19.i

ehcleanup19.i:                                    ; preds = %if.then.i.i.i47.i, %lpad11.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %134, %lpad.i ], [ %135, %lpad11.i ], [ %135, %if.then.i.i.i47.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v2.i) #25
  %137 = load ptr, ptr %v1.i, align 8
  %tobool.not.i.i.i49.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i49.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit51.i, label %if.then.i.i.i50.i

if.then.i.i.i50.i:                                ; preds = %ehcleanup19.i
  call void @_ZdlPv(ptr noundef nonnull %137) #23
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit51.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit51.i: ; preds = %if.then.i.i.i50.i, %ehcleanup19.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v1.i) #25
  br label %ehcleanup436

lpad251.loopexit:                                 ; preds = %invoke.cont252
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

lpad251.loopexit.split-lp:                        ; preds = %if.then.i.i.i856
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

cleanup261:                                       ; preds = %if.then.i.i.i44.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i
  %cmp.i.i.i883 = icmp eq ptr %.in.i, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v1.i) #25
  br i1 %cmp.i.i.i883, label %cleanup435, label %for.inc265

for.inc265:                                       ; preds = %cleanup261
  %call.i886 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %jt.sroa.0.01059) #26
  %cmp.i828.not = icmp eq ptr %call.i886, %35
  br i1 %cmp.i828.not, label %for.inc275, label %for.body246, !llvm.loop !88

for.inc275:                                       ; preds = %for.inc265, %invoke.cont229
  %call.i887 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.01061) #26
  %cmp.i821.not = icmp eq ptr %call.i887, %35
  br i1 %cmp.i821.not, label %for.end280, label %for.body224, !llvm.loop !89

for.end280:                                       ; preds = %for.inc275, %for.cond.cleanup93, %for.cond.cleanup39
  %138 = load ptr, ptr %_M_left.i.i.i.i.i562, align 8
  %cmp.i890.not1062.not = icmp eq ptr %138, %28
  br i1 %cmp.i890.not1062.not, label %for.end336.thread, label %for.body291.lr.ph

for.body291.lr.ph:                                ; preds = %for.end280
  br i1 %34, label %cleanup435, label %for.body291.preheader

for.body291.preheader:                            ; preds = %for.body291.lr.ph
  %h.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %138, i64 56
  %.pre198 = load ptr, ptr %h.i.phi.trans.insert, align 8
  %tobool300.not = icmp eq ptr %.pre198, null
  br i1 %tobool300.not, label %if.end302, label %cleanup435

lpad297:                                          ; preds = %land.lhs.true, %land.lhs.true316
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

if.end302:                                        ; preds = %for.body291.preheader
  %_M_storage.i.i891 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %_M_storage.i.i891, align 8
  %tobool305.not = icmp eq ptr %140, null
  br i1 %tobool305.not, label %if.end312, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end302
  %141 = load ptr, ptr %build, align 8
  %cc = getelementptr inbounds nuw i8, ptr %141, i64 8
  %142 = load ptr, ptr %cc, align 8
  %reports.val = load ptr, ptr %reports, align 8
  %reports.val34 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %143 = getelementptr i8, ptr %142, i64 124
  %grey.val = load i32, ptr %143, align 4
  %call310 = invoke fastcc noundef zeroext i1 @_ZN3ue2L14requiresDedupeERKNS_8NGHolderERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136) %140, ptr %reports.val, i64 %reports.val34, i32 %grey.val)
          to label %invoke.cont309 unwind label %lpad297

invoke.cont309:                                   ; preds = %land.lhs.true
  br i1 %call310, label %cleanup435, label %if.end312

if.end312:                                        ; preds = %invoke.cont309, %if.end302
  %c.i = getelementptr inbounds nuw i8, ptr %138, i64 40
  %144 = load ptr, ptr %c.i, align 8
  %tobool315.not = icmp eq ptr %144, null
  br i1 %tobool315.not, label %for.inc327, label %land.lhs.true316

land.lhs.true316:                                 ; preds = %if.end312
  %call320 = invoke noundef zeroext i1 @_ZN3ue214requiresDedupeERKNS_11CastleProtoERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull align 8 dereferenceable(112) %144, ptr noundef nonnull align 8 dereferenceable(32) %reports)
          to label %invoke.cont319 unwind label %lpad297

invoke.cont319:                                   ; preds = %land.lhs.true316
  br i1 %call320, label %cleanup435, label %for.inc327

for.inc327:                                       ; preds = %invoke.cont319, %if.end312
  %call.i893 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %138) #26
  %cmp.i890.not = icmp eq ptr %call.i893, %28
  %145 = load ptr, ptr %_M_left.i.i.i.i.i566, align 8
  %cmp.i896.not1065.not = icmp eq ptr %145, %29
  %or.cond33 = select i1 %cmp.i890.not, i1 %cmp.i896.not1065.not, i1 false
  br i1 %or.cond33, label %for.end392, label %cleanup435

for.end336.thread:                                ; preds = %for.end280
  %146 = load ptr, ptr %_M_left.i.i.i.i.i566, align 8
  %cmp.i896.not10651112.not = icmp eq ptr %146, %29
  br i1 %cmp.i896.not10651112.not, label %for.end392, label %for.body347.preheader

for.end336.thread.thread:                         ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %lits) #25
  %147 = getelementptr inbounds nuw i8, ptr %lits, i64 8
  store i32 0, ptr %147, align 8
  %_M_parent.i.i.i.i.i576102 = getelementptr inbounds nuw i8, ptr %lits, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i576102, align 8
  %_M_left.i.i.i.i.i577103 = getelementptr inbounds nuw i8, ptr %lits, i64 24
  store ptr %147, ptr %_M_left.i.i.i.i.i577103, align 8
  %_M_right.i.i.i.i.i578104 = getelementptr inbounds nuw i8, ptr %lits, i64 32
  store ptr %147, ptr %_M_right.i.i.i.i.i578104, align 8
  %_M_node_count.i.i.i.i.i579105 = getelementptr inbounds nuw i8, ptr %lits, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i579105, align 8
  br label %for.end392

for.body347.preheader:                            ; preds = %for.end336.thread
  br i1 %34, label %cleanup435, label %if.end355.peel

if.end355.peel:                                   ; preds = %for.body347.preheader
  %_M_storage.i.i897.peel.phi.trans.insert = getelementptr inbounds nuw i8, ptr %146, i64 32
  %.pre199 = load ptr, ptr %_M_storage.i.i897.peel.phi.trans.insert, align 8
  %148 = load i32, ptr %.pre199, align 8
  %.lobit.i.i.i.i.i.i.peel = ashr i32 %148, 31
  %retval.0.i4.i.i.i.i.i.peel = xor i32 %.lobit.i.i.i.i.i.i.peel, %148
  %switch.i.i.i.i.not.i.peel = icmp ne i32 %retval.0.i4.i.i.i.i.i.peel, 3
  %storage_.i.i.i.i.i.i.peel = getelementptr inbounds nuw i8, ptr %.pre199, i64 8
  %149 = load ptr, ptr %storage_.i.i.i.i.i.i.peel, align 8
  %tobool359.not1003.peel = icmp eq ptr %149, null
  %tobool359.not.peel = select i1 %switch.i.i.i.i.not.i.peel, i1 true, i1 %tobool359.not1003.peel
  br i1 %tobool359.not.peel, label %if.end361.peel, label %cleanup435

if.end361.peel:                                   ; preds = %if.end355.peel
  %switch.i.i.i.i.not.i900.peel = icmp ne i32 %retval.0.i4.i.i.i.i.i.peel, 1
  %tobool364.not.peel = select i1 %switch.i.i.i.i.not.i900.peel, i1 true, i1 %tobool359.not1003.peel
  br i1 %tobool364.not.peel, label %for.inc383.peel, label %land.lhs.true365.peel

land.lhs.true365.peel:                            ; preds = %if.end361.peel
  %150 = load ptr, ptr %build, align 8
  %cc369.peel = getelementptr inbounds nuw i8, ptr %150, i64 8
  %151 = load ptr, ptr %cc369.peel, align 8
  %reports.val35 = load ptr, ptr %reports, align 8
  %reports.val36 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %152 = getelementptr i8, ptr %151, i64 124
  %grey370.peel.val = load i32, ptr %152, align 4
  %call372.peel = invoke fastcc noundef zeroext i1 @_ZN3ue2L14requiresDedupeERKNS_8NGHolderERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136) %149, ptr %reports.val35, i64 %reports.val36, i32 %grey370.peel.val)
          to label %invoke.cont371.peel unwind label %lpad356

invoke.cont371.peel:                              ; preds = %land.lhs.true365.peel
  br i1 %call372.peel, label %cleanup435, label %for.inc383.peel

for.inc383.peel:                                  ; preds = %invoke.cont371.peel, %if.end361.peel
  %call.i908.peel = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %146) #26
  %cmp.i896.not.peel = icmp eq ptr %call.i908.peel, %29
  br i1 %cmp.i896.not.peel, label %for.end392, label %cleanup435

lpad356:                                          ; preds = %land.lhs.true365.peel
  %lpad.loopexit.split-lp1104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

for.end392:                                       ; preds = %for.end336.thread.thread, %for.inc327, %for.inc383.peel, %for.end336.thread
  %cmp.i890.not1062120 = phi i1 [ false, %for.end336.thread ], [ false, %for.inc383.peel ], [ true, %for.inc327 ], [ false, %for.end336.thread.thread ]
  %.fr107117 = phi i1 [ %34, %for.end336.thread ], [ false, %for.inc383.peel ], [ false, %for.inc327 ], [ false, %for.end336.thread.thread ]
  %_M_parent.i.i.i.i.i576109114 = phi ptr [ %_M_parent.i.i.i.i.i576, %for.end336.thread ], [ %_M_parent.i.i.i.i.i576, %for.inc383.peel ], [ %_M_parent.i.i.i.i.i576, %for.inc327 ], [ %_M_parent.i.i.i.i.i576102, %for.end336.thread.thread ]
  %cmp.i896.not10651113 = phi i1 [ false, %for.end336.thread ], [ true, %for.inc383.peel ], [ false, %for.inc327 ], [ false, %for.end336.thread.thread ]
  %153 = load ptr, ptr %_M_left.i.i.i.i.i570, align 8
  %cmp.i911.not1068 = icmp eq ptr %153, %30
  br i1 %cmp.i911.not1068, label %for.end421, label %for.body403.lr.ph

for.body403.lr.ph:                                ; preds = %for.end392
  %brmerge551.peel = or i1 %.fr107117, %cmp.i896.not10651113
  %or.cond = or i1 %cmp.i890.not1062120, %brmerge551.peel
  br i1 %or.cond, label %cleanup435, label %for.inc415.peel

for.inc415.peel:                                  ; preds = %for.body403.lr.ph
  %call.i913.peel = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %153) #26
  %cmp.i911.not.peel = icmp eq ptr %call.i913.peel, %30
  br i1 %cmp.i911.not.peel, label %for.end421, label %cleanup435

for.end421:                                       ; preds = %for.inc415.peel, %for.end392
  %has_outfix.3.lcssa = phi i1 [ %cmp.i896.not10651113, %for.end392 ], [ true, %for.inc415.peel ]
  %154 = load ptr, ptr %build, align 8
  %boundary = getelementptr inbounds nuw i8, ptr %154, i64 768
  %155 = load ptr, ptr %boundary, align 8
  %_M_left.i.i.i914 = getelementptr inbounds nuw i8, ptr %155, i64 120
  %156 = load ptr, ptr %_M_left.i.i.i914, align 8
  %157 = load ptr, ptr %reports, align 8, !noalias !8
  %add.ptr.i.i.i915 = getelementptr inbounds nuw i8, ptr %155, i64 104
  %158 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i916 = getelementptr inbounds i32, ptr %157, i64 %158
  %cmp.i.not25.i = icmp eq ptr %156, %add.ptr.i.i.i915
  %cmp.i.i.i.i.not26.i = icmp eq i64 %158, 0
  %or.cond27.i = select i1 %cmp.i.not25.i, i1 true, i1 %cmp.i.i.i.i.not26.i
  br i1 %or.cond27.i, label %if.end434, label %while.body.i

while.body.i:                                     ; preds = %for.end421, %if.end14.i
  %ait.sroa.0.029.i = phi ptr [ %ait.sroa.0.1.i, %if.end14.i ], [ %156, %for.end421 ]
  %bit.sroa.0.028.i = phi ptr [ %bit.sroa.0.1.i, %if.end14.i ], [ %157, %for.end421 ]
  %_M_storage.i.i.i917 = getelementptr inbounds nuw i8, ptr %ait.sroa.0.029.i, i64 32
  %159 = load i32, ptr %_M_storage.i.i.i917, align 4
  %160 = load i32, ptr %bit.sroa.0.028.i, align 4
  %cmp.i918 = icmp eq i32 %159, %160
  br i1 %cmp.i918, label %if.then426, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %cmp10.i = icmp ult i32 %159, %160
  br i1 %cmp10.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %ait.sroa.0.029.i) #26
  br label %if.end14.i

if.else.i:                                        ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bit.sroa.0.028.i, i64 4
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i, %if.then11.i
  %bit.sroa.0.1.i = phi ptr [ %bit.sroa.0.028.i, %if.then11.i ], [ %incdec.ptr.i.i.i.i.i, %if.else.i ]
  %ait.sroa.0.1.i = phi ptr [ %call.i.i, %if.then11.i ], [ %ait.sroa.0.029.i, %if.else.i ]
  %cmp.i.not.i = icmp eq ptr %ait.sroa.0.1.i, %add.ptr.i.i.i915
  %cmp.i.i.i.i.not.i = icmp eq ptr %bit.sroa.0.1.i, %add.ptr.i.i.i.i916
  %or.cond.i = select i1 %cmp.i.not.i, i1 true, i1 %cmp.i.i.i.i.not.i
  br i1 %or.cond.i, label %if.end434, label %while.body.i, !llvm.loop !90

if.then426:                                       ; preds = %while.body.i
  %brmerge554 = or i1 %.fr107117, %has_outfix.3.lcssa
  %or.cond555.not = or i1 %cmp.i890.not1062120, %brmerge554
  br i1 %or.cond555.not, label %cleanup435, label %if.end434

if.end434:                                        ; preds = %if.end14.i, %if.then426, %for.end421
  br label %cleanup435

cleanup435:                                       ; preds = %for.body197, %cleanup261, %if.end434, %if.then426, %for.inc415.peel, %for.body403.lr.ph, %for.inc383.peel, %invoke.cont371.peel, %if.end355.peel, %for.body347.preheader, %for.inc327, %invoke.cont319, %invoke.cont309, %for.body291.preheader, %for.body291.lr.ph
  %_M_parent.i.i.i.i.i576108 = phi ptr [ %_M_parent.i.i.i.i.i576109114, %if.end434 ], [ %_M_parent.i.i.i.i.i576109114, %if.then426 ], [ %_M_parent.i.i.i.i.i576109114, %for.body403.lr.ph ], [ %_M_parent.i.i.i.i.i576, %for.body291.lr.ph ], [ %_M_parent.i.i.i.i.i576109114, %for.inc415.peel ], [ %_M_parent.i.i.i.i.i576, %for.inc383.peel ], [ %_M_parent.i.i.i.i.i576, %invoke.cont371.peel ], [ %_M_parent.i.i.i.i.i576, %if.end355.peel ], [ %_M_parent.i.i.i.i.i576, %for.body347.preheader ], [ %_M_parent.i.i.i.i.i576, %for.inc327 ], [ %_M_parent.i.i.i.i.i576, %for.body291.preheader ], [ %_M_parent.i.i.i.i.i576, %invoke.cont309 ], [ %_M_parent.i.i.i.i.i576, %invoke.cont319 ], [ %_M_parent.i.i.i.i.i576, %cleanup261 ], [ %_M_parent.i.i.i.i.i576, %for.body197 ]
  %retval.17 = phi i1 [ false, %if.end434 ], [ true, %if.then426 ], [ true, %for.body403.lr.ph ], [ true, %for.body291.lr.ph ], [ true, %for.inc415.peel ], [ true, %for.inc383.peel ], [ true, %invoke.cont371.peel ], [ true, %if.end355.peel ], [ true, %for.body347.preheader ], [ true, %for.inc327 ], [ true, %for.body291.preheader ], [ true, %invoke.cont309 ], [ true, %invoke.cont319 ], [ true, %cleanup261 ], [ true, %for.body197 ]
  %161 = load ptr, ptr %_M_parent.i.i.i.i.i576108, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %lits, ptr noundef %161)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup435
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #24
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %cleanup435
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lits) #25
  %164 = load ptr, ptr %_M_parent.i.i.i.i.i569, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %puffettes, ptr noundef %164)
          to label %_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i.i921

terminate.lpad.i.i921:                            ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #24
  unreachable

_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %puffettes) #25
  %167 = load ptr, ptr %_M_parent.i.i.i.i.i565, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %outfixes, ptr noundef %167)
          to label %_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i.i923

terminate.lpad.i.i923:                            ; preds = %_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #24
  unreachable

_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %outfixes) #25
  %170 = load ptr, ptr %_M_parent.i.i.i.i.i561, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %suffixes, ptr noundef %170)
          to label %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i925

terminate.lpad.i.i925:                            ; preds = %_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #24
  unreachable

_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %suffixes) #25
  %173 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %roles, ptr noundef %173)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i.i927

terminate.lpad.i.i927:                            ; preds = %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #24
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %roles) #25
  br label %cleanup457

ehcleanup436:                                     ; preds = %lpad156, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i70, %lpad108, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i, %lpad356, %lpad297, %lpad251.loopexit.split-lp, %lpad251.loopexit, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit51.i, %lpad228
  %.pn530.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp1104, %lpad356 ], [ %139, %lpad297 ], [ %112, %lpad228 ], [ %.pn.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit51.i ], [ %lpad.loopexit, %lpad251.loopexit ], [ %lpad.loopexit.split-lp, %lpad251.loopexit.split-lp ], [ %80, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i ], [ %82, %lpad108 ], [ %98, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i70 ], [ %100, %lpad156 ]
  %176 = load ptr, ptr %_M_parent.i.i.i.i.i576, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %lits, ptr noundef %176)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit930 unwind label %terminate.lpad.i.i929

terminate.lpad.i.i929:                            ; preds = %ehcleanup436
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #24
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit930: ; preds = %ehcleanup436
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lits) #25
  br label %ehcleanup442

ehcleanup442:                                     ; preds = %lpad41.loopexit.split-lp.loopexit.loopexit, %lpad41.loopexit.split-lp.loopexit.loopexit.split-lp, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit930, %lpad41.loopexit.split-lp.loopexit.split-lp, %lpad41.loopexit
  %.pn536.pn.pn = phi { ptr, i32 } [ %.pn530.pn.pn.pn.pn, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit930 ], [ %lpad.loopexit1009, %lpad41.loopexit ], [ %lpad.loopexit.split-lp1013, %lpad41.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit143, %lpad41.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp144, %lpad41.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %179 = load ptr, ptr %_M_parent.i.i.i.i.i569, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %puffettes, ptr noundef %179)
          to label %_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit933 unwind label %terminate.lpad.i.i932

terminate.lpad.i.i932:                            ; preds = %ehcleanup442
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #24
  unreachable

_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit933: ; preds = %ehcleanup442
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %puffettes) #25
  %182 = load ptr, ptr %_M_parent.i.i.i.i.i565, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %outfixes, ptr noundef %182)
          to label %_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit936 unwind label %terminate.lpad.i.i935

terminate.lpad.i.i935:                            ; preds = %_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit933
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #24
  unreachable

_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit936: ; preds = %_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit933
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %outfixes) #25
  %185 = load ptr, ptr %_M_parent.i.i.i.i.i561, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %suffixes, ptr noundef %185)
          to label %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit939 unwind label %terminate.lpad.i.i938

terminate.lpad.i.i938:                            ; preds = %_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit936
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #24
  unreachable

_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit939: ; preds = %_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit936
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %suffixes) #25
  %188 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %roles, ptr noundef %188)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit942 unwind label %terminate.lpad.i.i941

terminate.lpad.i.i941:                            ; preds = %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit939
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #24
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit942: ; preds = %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit939
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %roles) #25
  br label %ehcleanup464

cleanup457:                                       ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, %for.cond.cleanup
  %retval.18 = phi i1 [ %retval.17, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit ], [ true, %for.cond.cleanup ]
  %191 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i943 = icmp eq i64 %191, 0
  br i1 %tobool.not.i.i.i.i943, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i944

if.then.i.i.i.i944:                               ; preds = %cleanup457
  %192 = load ptr, ptr %reports, align 8
  %cmp.i.i.i.i.i.i.i.i945 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %192
  br i1 %cmp.i.i.i.i.i.i.i.i945, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i944
  call void @_ZdlPv(ptr noundef %192) #23
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i944, %cleanup457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %reports) #25
  ret i1 %retval.18

ehcleanup464:                                     ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit942, %lpad13
  %.pn543.pn.pn = phi { ptr, i32 } [ %.pn536.pn.pn, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit942 ], [ %26, %lpad13 ]
  %193 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i947 = icmp eq i64 %193, 0
  br i1 %tobool.not.i.i.i.i947, label %ehcleanup466, label %if.then.i.i.i.i948

if.then.i.i.i.i948:                               ; preds = %ehcleanup464
  %194 = load ptr, ptr %reports, align 8
  %cmp.i.i.i.i.i.i.i.i950 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %194
  br i1 %cmp.i.i.i.i.i.i.i.i950, label %ehcleanup466, label %if.then.i.i.i.i.i.i.i951

if.then.i.i.i.i.i.i.i951:                         ; preds = %if.then.i.i.i.i948
  call void @_ZdlPv(ptr noundef %194) #23
  br label %ehcleanup466

ehcleanup466:                                     ; preds = %if.then.i.i.i.i.i.i.i951, %if.then.i.i.i.i948, %ehcleanup464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %reports) #25
  resume { ptr, i32 } %.pn543.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L14requiresDedupeERKNS_8NGHolderERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr readonly %reports.0.val, i64 %reports.8.val, i32 %grey.100.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %repeats = alloca %"class.std::vector.358", align 8
  %reports.8.val.fr = freeze i64 %reports.8.val
  %accept = getelementptr inbounds nuw i8, ptr %h, i64 104
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %accept, align 8, !noalias !91
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 112
  %__begin1.sroa.0.0198 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not199 = icmp eq ptr %__begin1.sroa.0.0198, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not199, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr.i.i.i16.i = getelementptr inbounds i32, ptr %reports.0.val, i64 %reports.8.val.fr
  %cmp.i.i.i.i17.not26.i = icmp eq i64 %reports.8.val.fr, 0
  br i1 %cmp.i.i.i.i17.not26.i, label %cleanup97, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0201 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.0198, %for.body.lr.ph ]
  %seen_vert.sroa.0.0200 = phi ptr [ %seen_vert.sroa.0.1, %for.inc ], [ null, %for.body.lr.ph ]
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0201, i64 16
  %0 = load ptr, ptr %source.i.i.i, align 8
  %reports4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %reports4, align 8, !noalias !8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !94
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %2
  %cmp.i.i.i.i.not25.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i.not25.i, label %for.inc, label %while.body.i

while.body.i:                                     ; preds = %for.body, %if.end.i
  %ait.sroa.0.029.i = phi ptr [ %ait.sroa.0.1.i, %if.end.i ], [ %1, %for.body ]
  %bit.sroa.0.028.i = phi ptr [ %bit.sroa.0.1.i, %if.end.i ], [ %reports.0.val, %for.body ]
  %3 = load i32, ptr %ait.sroa.0.029.i, align 4
  %4 = load i32, ptr %bit.sroa.0.028.i, align 4
  %cmp.i = icmp eq i32 %3, %4
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %cmp7.i = icmp uge i32 %3, %4
  %bit.sroa.0.1.idx.i = zext i1 %cmp7.i to i64
  %bit.sroa.0.1.i = getelementptr inbounds nuw i32, ptr %bit.sroa.0.028.i, i64 %bit.sroa.0.1.idx.i
  %not.cmp7.i = xor i1 %cmp7.i, true
  %ait.sroa.0.1.idx.i = zext i1 %not.cmp7.i to i64
  %ait.sroa.0.1.i = getelementptr inbounds nuw i32, ptr %ait.sroa.0.029.i, i64 %ait.sroa.0.1.idx.i
  %cmp.i.i.i.i.not.i = icmp eq ptr %ait.sroa.0.1.i, %add.ptr.i.i.i.i
  %cmp.i.i.i.i17.not.i = icmp eq ptr %bit.sroa.0.1.i, %add.ptr.i.i.i16.i
  %or.cond.i = select i1 %cmp.i.i.i.i.not.i, i1 true, i1 %cmp.i.i.i.i17.not.i
  br i1 %or.cond.i, label %for.inc, label %while.body.i, !llvm.loop !101

if.then:                                          ; preds = %while.body.i
  %cmp.i.i.not = icmp eq ptr %seen_vert.sroa.0.0200, null
  br i1 %cmp.i.i.not, label %for.inc, label %cleanup97

for.inc:                                          ; preds = %if.end.i, %if.then, %for.body
  %seen_vert.sroa.0.1 = phi ptr [ %0, %if.then ], [ %seen_vert.sroa.0.0200, %for.body ], [ %seen_vert.sroa.0.0200, %if.end.i ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0201, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %seen_vert.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %seen_vert.sroa.0.1, %for.inc ]
  %acceptEod = getelementptr inbounds nuw i8, ptr %h, i64 120
  %agg.tmp.sroa.0.0.copyload.i126 = load ptr, ptr %acceptEod, align 8, !noalias !102
  %m_header.i.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i126, i64 112
  %__begin119.sroa.0.0202 = load ptr, ptr %m_header.i.i.i.i.i.i127, align 8
  %cmp.i.i.i.i.i.i.i130.not203 = icmp eq ptr %__begin119.sroa.0.0202, %m_header.i.i.i.i.i.i127
  br i1 %cmp.i.i.i.i.i.i.i130.not203, label %for.end49, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %for.end
  %add.ptr.i.i.i16.i139 = getelementptr inbounds i32, ptr %reports.0.val, i64 %reports.8.val.fr
  %cmp.i.i.i.i17.not26.i141 = icmp eq i64 %reports.8.val.fr, 0
  br i1 %cmp.i.i.i.i17.not26.i141, label %for.end49, label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc42
  %__begin119.sroa.0.0205 = phi ptr [ %__begin119.sroa.0.0, %for.inc42 ], [ %__begin119.sroa.0.0202, %for.body24.lr.ph ]
  %seen_vert.sroa.0.2204 = phi ptr [ %seen_vert.sroa.0.3, %for.inc42 ], [ %seen_vert.sroa.0.0.lcssa, %for.body24.lr.ph ]
  %source.i.i.i131 = getelementptr inbounds nuw i8, ptr %__begin119.sroa.0.0205, i64 16
  %5 = load ptr, ptr %source.i.i.i131, align 8
  %reports30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %6 = load ptr, ptr %reports30, align 8, !noalias !8
  %m_size.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i64, ptr %m_size.i.i.i.i136, align 8, !noalias !105
  %add.ptr.i.i.i.i137 = getelementptr inbounds i32, ptr %6, i64 %7
  %cmp.i.i.i.i.not25.i140 = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.not25.i140, label %for.inc42, label %while.body.i143

while.body.i143:                                  ; preds = %for.body24, %if.end.i147
  %ait.sroa.0.029.i144 = phi ptr [ %ait.sroa.0.1.i153, %if.end.i147 ], [ %6, %for.body24 ]
  %bit.sroa.0.028.i145 = phi ptr [ %bit.sroa.0.1.i150, %if.end.i147 ], [ %reports.0.val, %for.body24 ]
  %8 = load i32, ptr %ait.sroa.0.029.i144, align 4
  %9 = load i32, ptr %bit.sroa.0.028.i145, align 4
  %cmp.i146 = icmp eq i32 %8, %9
  br i1 %cmp.i146, label %if.then32, label %if.end.i147

if.end.i147:                                      ; preds = %while.body.i143
  %cmp7.i148 = icmp uge i32 %8, %9
  %bit.sroa.0.1.idx.i149 = zext i1 %cmp7.i148 to i64
  %bit.sroa.0.1.i150 = getelementptr inbounds nuw i32, ptr %bit.sroa.0.028.i145, i64 %bit.sroa.0.1.idx.i149
  %not.cmp7.i151 = xor i1 %cmp7.i148, true
  %ait.sroa.0.1.idx.i152 = zext i1 %not.cmp7.i151 to i64
  %ait.sroa.0.1.i153 = getelementptr inbounds nuw i32, ptr %ait.sroa.0.029.i144, i64 %ait.sroa.0.1.idx.i152
  %cmp.i.i.i.i.not.i154 = icmp eq ptr %ait.sroa.0.1.i153, %add.ptr.i.i.i.i137
  %cmp.i.i.i.i17.not.i155 = icmp eq ptr %bit.sroa.0.1.i150, %add.ptr.i.i.i16.i139
  %or.cond.i156 = select i1 %cmp.i.i.i.i.not.i154, i1 true, i1 %cmp.i.i.i.i17.not.i155
  br i1 %or.cond.i156, label %for.inc42, label %while.body.i143, !llvm.loop !101

if.then32:                                        ; preds = %while.body.i143
  %cmp.i.i160.not = icmp eq ptr %seen_vert.sroa.0.2204, null
  br i1 %cmp.i.i160.not, label %for.inc42, label %cleanup97

for.inc42:                                        ; preds = %if.end.i147, %if.then32, %for.body24
  %seen_vert.sroa.0.3 = phi ptr [ %5, %if.then32 ], [ %seen_vert.sroa.0.2204, %for.body24 ], [ %seen_vert.sroa.0.2204, %if.end.i147 ]
  %__begin119.sroa.0.0 = load ptr, ptr %__begin119.sroa.0.0205, align 8
  %cmp.i.i.i.i.i.i.i130.not = icmp eq ptr %__begin119.sroa.0.0, %m_header.i.i.i.i.i.i127
  br i1 %cmp.i.i.i.i.i.i.i130.not, label %for.end49, label %for.body24

for.end49:                                        ; preds = %for.inc42, %for.body24.lr.ph, %for.end
  %seen_vert.sroa.0.2.lcssa = phi ptr [ %seen_vert.sroa.0.0.lcssa, %for.end ], [ %seen_vert.sroa.0.0.lcssa, %for.body24.lr.ph ], [ %seen_vert.sroa.0.3, %for.inc42 ]
  %tobool.i.not = icmp eq ptr %seen_vert.sroa.0.2.lcssa, null
  br i1 %tobool.i.not, label %cleanup97, label %if.then51

if.then51:                                        ; preds = %for.end49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %repeats) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repeats, i8 0, i64 24, i1 false)
  invoke void @_ZN3ue211findRepeatsERKNS_8NGHolderEjPSt6vectorINS_15GraphRepeatInfoESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(136) %h, i32 noundef %grey.100.val, ptr noundef nonnull %repeats)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then51
  %10 = load ptr, ptr %repeats, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %repeats, i64 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i161.not215 = icmp eq ptr %10, %11
  br i1 %cmp.i161.not215, label %invoke.cont.i179, label %for.body58

lpad:                                             ; preds = %if.then51
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %repeats) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %repeats) #25
  resume { ptr, i32 } %12

for.body58:                                       ; preds = %invoke.cont, %for.inc84
  %__begin2.sroa.0.0216 = phi ptr [ %incdec.ptr.i, %for.inc84 ], [ %10, %invoke.cont ]
  %vertices = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0216, i64 8
  %13 = load ptr, ptr %vertices, align 8
  %_M_finish.i162 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0216, i64 16
  %14 = load ptr, ptr %_M_finish.i162, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 6
  %cmp102.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp102.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body58
  %15 = and i64 %sub.ptr.sub.i.i.i.i, -64
  %scevgep.i.i.i = getelementptr i8, ptr %13, i64 %15
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.0104.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.0103.i.i.i = phi ptr [ %13, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i63.i.i.i, %if.end22.i.i.i ]
  %16 = load ptr, ptr %__first.sroa.0.0103.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %16, %seen_vert.sroa.0.2.lcssa
  br i1 %cmp.i.i.i.i.i, label %invoke.cont71, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0103.i.i.i, i64 16
  %17 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i56.i.i.i = icmp eq ptr %17, %seen_vert.sroa.0.2.lcssa
  br i1 %cmp.i.i56.i.i.i, label %invoke.cont71.loopexit.split.loop.exit38, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i57.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0103.i.i.i, i64 32
  %18 = load ptr, ptr %incdec.ptr.i57.i.i.i, align 8
  %cmp.i.i59.i.i.i = icmp eq ptr %18, %seen_vert.sroa.0.2.lcssa
  br i1 %cmp.i.i59.i.i.i, label %invoke.cont71.loopexit.split.loop.exit36, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i60.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0103.i.i.i, i64 48
  %19 = load ptr, ptr %incdec.ptr.i60.i.i.i, align 8
  %cmp.i.i62.i.i.i = icmp eq ptr %19, %seen_vert.sroa.0.2.lcssa
  br i1 %cmp.i.i62.i.i.i, label %invoke.cont71.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i63.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0103.i.i.i, i64 64
  %dec.i.i.i = add nsw i64 %__trip_count.0104.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.0104.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !112

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre111.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %for.body58
  %sub.ptr.sub.i66.pre-phi.i.i.i = phi i64 [ %.pre111.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %for.body58 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %13, %for.body58 ]
  %sub.ptr.div.i67.i.i.i = ashr exact i64 %sub.ptr.sub.i66.pre-phi.i.i.i, 4
  switch i64 %sub.ptr.div.i67.i.i.i, label %for.inc84 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %20 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i.i69.i.i.i = icmp eq ptr %20, %seen_vert.sroa.0.2.lcssa
  br i1 %cmp.i.i69.i.i.i, label %invoke.cont71, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i70.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 16
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i70.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %21 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i72.i.i.i = icmp eq ptr %21, %seen_vert.sroa.0.2.lcssa
  br i1 %cmp.i.i72.i.i.i, label %invoke.cont71, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i73.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 16
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i73.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %22 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i75.i.i.i = icmp eq ptr %22, %seen_vert.sroa.0.2.lcssa
  %spec.select.i.i.i = select i1 %cmp.i.i75.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %14
  br label %invoke.cont71

invoke.cont71.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i60.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0103.i.i.i, i64 48
  br label %invoke.cont71

invoke.cont71.loopexit.split.loop.exit36:         ; preds = %if.end10.i.i.i
  %incdec.ptr.i57.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0103.i.i.i, i64 32
  br label %invoke.cont71

invoke.cont71.loopexit.split.loop.exit38:         ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0103.i.i.i, i64 16
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %for.body.i.i.i, %invoke.cont71.loopexit.split.loop.exit, %invoke.cont71.loopexit.split.loop.exit36, %invoke.cont71.loopexit.split.loop.exit38, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i60.i.i.i.le, %invoke.cont71.loopexit.split.loop.exit ], [ %incdec.ptr.i57.i.i.i.le, %invoke.cont71.loopexit.split.loop.exit36 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont71.loopexit.split.loop.exit38 ], [ %__first.sroa.0.0103.i.i.i, %for.body.i.i.i ]
  %cmp.i164.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %14
  br i1 %cmp.i164.not, label %for.inc84, label %for.body.i.i.i.i

for.inc84:                                        ; preds = %invoke.cont71, %for.end.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0216, i64 32
  %cmp.i161.not = icmp eq ptr %incdec.ptr.i, %11
  br i1 %cmp.i161.not, label %for.body.i.i.i.i169, label %for.body58

for.body.i.i.i.i:                                 ; preds = %invoke.cont71, %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i166, %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i ], [ %10, %invoke.cont71 ]
  %vertices.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %23 = load ptr, ptr %vertices.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i166, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !113

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %repeats, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i, label %cleanup97.sink.split, label %cleanup97.sink.split.sink.split

for.body.i.i.i.i169:                              ; preds = %for.inc84, %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i174
  %__first.addr.04.i.i.i.i170 = phi ptr [ %incdec.ptr.i.i.i.i175, %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i174 ], [ %10, %for.inc84 ]
  %vertices.i.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i170, i64 8
  %24 = load ptr, ptr %vertices.i.i.i.i.i.i171, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i172 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i172, label %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i174, label %if.then.i.i.i.i.i.i.i.i.i173

if.then.i.i.i.i.i.i.i.i.i173:                     ; preds = %for.body.i.i.i.i169
  call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i174

_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i174: ; preds = %if.then.i.i.i.i.i.i.i.i.i173, %for.body.i.i.i.i169
  %incdec.ptr.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i170, i64 32
  %cmp.not.i.i.i.i176 = icmp eq ptr %incdec.ptr.i.i.i.i175, %11
  br i1 %cmp.not.i.i.i.i176, label %invoke.contthread-pre-split.i177, label %for.body.i.i.i.i169, !llvm.loop !113

invoke.contthread-pre-split.i177:                 ; preds = %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i174
  %.pr.i178 = load ptr, ptr %repeats, align 8
  br label %invoke.cont.i179

invoke.cont.i179:                                 ; preds = %invoke.contthread-pre-split.i177, %invoke.cont
  %25 = phi ptr [ %.pr.i178, %invoke.contthread-pre-split.i177 ], [ %10, %invoke.cont ]
  %tobool.not.i.i.i180 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i180, label %cleanup97.sink.split, label %cleanup97.sink.split.sink.split

cleanup97.sink.split.sink.split:                  ; preds = %invoke.cont.i179, %invoke.cont.i
  %.sink = phi ptr [ %.pr.i, %invoke.cont.i ], [ %25, %invoke.cont.i179 ]
  %retval.9.ph.ph = phi i1 [ true, %invoke.cont.i ], [ false, %invoke.cont.i179 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %cleanup97.sink.split

cleanup97.sink.split:                             ; preds = %cleanup97.sink.split.sink.split, %invoke.cont.i179, %invoke.cont.i
  %retval.9.ph = phi i1 [ true, %invoke.cont.i ], [ false, %invoke.cont.i179 ], [ %retval.9.ph.ph, %cleanup97.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %repeats) #25
  br label %cleanup97

cleanup97:                                        ; preds = %if.then, %if.then32, %cleanup97.sink.split, %for.body.lr.ph, %for.end49
  %retval.9 = phi i1 [ false, %for.end49 ], [ false, %for.body.lr.ph ], [ %retval.9.ph, %cleanup97.sink.split ], [ true, %if.then32 ], [ true, %if.then ]
  ret i1 %retval.9
}

declare noundef zeroext i1 @_ZN3ue214requiresDedupeERKNS_11CastleProtoERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue217RoseDedupeAuxImplD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue217RoseDedupeAuxImplE, i64 16), ptr %this, align 8
  %live_reports = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !29

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %live_reports, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %live_reports, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %puff_map = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %puff_map, ptr noundef %5)
          to label %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %outfix_map = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_parent.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %8 = load ptr, ptr %_M_parent.i.i.i.i2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %outfix_map, ptr noundef %8)
          to label %_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit: ; preds = %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit
  %suffix_map = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_parent.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %11 = load ptr, ptr %_M_parent.i.i.i.i4, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %suffix_map, ptr noundef %11)
          to label %_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEED2Ev.exit: ; preds = %_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit
  %sb_vert_map = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %_M_parent.i.i.i.i6, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %sb_vert_map, ptr noundef %14)
          to label %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev.exit: ; preds = %_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEED2Ev.exit
  %vert_map = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load ptr, ptr %_M_parent.i.i.i.i8, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %vert_map, ptr noundef %17)
          to label %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev.exit10: ; preds = %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue217RoseDedupeAuxImplD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN3ue217RoseDedupeAuxImplD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !114

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !115

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !116

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !117

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !118

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !119

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 2
  %2 = load ptr, ptr %_M_finish, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 7
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 7
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  ret i64 %add12.i
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L8makePathERKNS_15rose_literal_idE(ptr noalias nonnull align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(124) %lit) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %lit, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN3ue29CharReachESaIS1_EE19_M_range_initializeINS0_11ue2_literal14const_iteratorEEEvT_S7_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr nonnull %lit, i64 0, ptr nonnull %lit, i64 %0)
          to label %for.cond.preheader unwind label %lpad.i

for.cond.preheader:                               ; preds = %entry
  %delay = getelementptr inbounds nuw i8, ptr %lit, i64 116
  %1 = load i32, ptr %delay, align 4
  %cmp18.not = icmp eq i32 %1, 0
  br i1 %cmp18.not, label %nrvo.skipdtor, label %invoke.cont6.lr.ph

invoke.cont6.lr.ph:                               ; preds = %for.cond.preheader
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %invoke.cont6

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %eh.resume.sink.split

invoke.cont6:                                     ; preds = %invoke.cont7, %invoke.cont6.lr.ph
  %4 = phi ptr [ %.pre, %invoke.cont6.lr.ph ], [ %8, %invoke.cont7 ]
  %i.019 = phi i32 [ 0, %invoke.cont6.lr.ph ], [ %inc, %invoke.cont7 ]
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 -1, i64 32, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %invoke.cont6
  %6 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i, label %if.then.i.i4, label %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i4:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc unwind label %lpad5.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i4
  unreachable

_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 288230376151711743)
  %cond.i.i = select i1 %cmp7.i.i, i64 288230376151711743, i64 %7
  %cmp.not.i.i3 = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i3)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 5
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %call5.i.i.i.i.noexc unwind label %lpad5.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5, i64 %sub.ptr.sub.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, i8 -1, i64 32, i1 false)
  %cmp.not6.i.i.i.i.i = icmp eq ptr %6, %4
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i5, %call5.i.i.i.i.noexc ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %call5.i.i.i.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i, i64 32, i1 false), !alias.scope !120
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i, label %for.body.i.i.i.i.i, !llvm.loop !124

_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i5, %call5.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40.i, %if.then.i41.i
  store ptr %call5.i.i.i.i5, ptr %agg.result, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %call5.i.i.i.i5, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %if.then.i.i
  %8 = phi ptr [ %incdec.ptr.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %inc = add nuw i32 %i.019, 1
  %9 = load i32, ptr %delay, align 4
  %cmp = icmp ult i32 %inc, %9
  br i1 %cmp, label %invoke.cont6, label %nrvo.skipdtor, !llvm.loop !125

lpad5.loopexit:                                   ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %if.then.i.i4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre6 = load ptr, ptr %agg.result, align 8
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %10 = phi ptr [ %6, %lpad5.loopexit ], [ %.pre6, %lpad5.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  %tobool.not.i.i.i15 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i15, label %eh.resume, label %eh.resume.sink.split

nrvo.skipdtor:                                    ; preds = %invoke.cont7, %for.cond.preheader
  ret void

eh.resume.sink.split:                             ; preds = %lpad5, %lpad.i
  %.sink = phi ptr [ %3, %lpad.i ], [ %10, %lpad5 ]
  %.pn.ph = phi { ptr, i32 } [ %2, %lpad.i ], [ %lpad.phi, %lpad5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad5, %lpad.i
  %.pn = phi { ptr, i32 } [ %2, %lpad.i ], [ %lpad.phi, %lpad5 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue29CharReachESaIS1_EE19_M_range_initializeINS0_11ue2_literal14const_iteratorEEEvT_S7_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce0, i64 %__first.coerce1, ptr %__last.coerce0, i64 %__last.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.ue2::ue2_literal::elem", align 2
  %cmp4.i.i.i = icmp ne ptr %__first.coerce0, %__last.coerce0
  %cmp4.i.i.i.fr = freeze i1 %cmp4.i.i.i
  %cmp.i.i.i18 = icmp ne i64 %__first.coerce1, %__last.coerce1
  %.not.i19 = or i1 %cmp.i.i.i18, %cmp4.i.i.i.fr
  br i1 %.not.i19, label %invoke.cont3.lr.ph, label %try.cont

invoke.cont3.lr.ph:                               ; preds = %entry
  %nocase.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce0, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br i1 %cmp4.i.i.i.fr, label %invoke.cont3.us, label %invoke.cont3

invoke.cont3.us:                                  ; preds = %invoke.cont3.lr.ph, %invoke.cont5.us
  %__first.sroa.3.020.us = phi i64 [ %inc.i.i.i.us, %invoke.cont5.us ], [ %__first.coerce1, %invoke.cont3.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp) #25
  %0 = load ptr, ptr %__first.coerce0, align 8
  %arrayidx.i.i.i.i.us = getelementptr inbounds i8, ptr %0, i64 %__first.sroa.3.020.us
  %1 = load i8, ptr %arrayidx.i.i.i.i.us, align 1
  %div1.i.i.i.i.i.i.i.us = lshr i64 %__first.sroa.3.020.us, 6
  %2 = load ptr, ptr %nocase.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i64, ptr %2, i64 %div1.i.i.i.i.i.i.i.us
  %3 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.us, align 8
  %rem.i.i.i.i.i.i.i.i.us = and i64 %__first.sroa.3.020.us, 63
  %shl.i.i.i.i.i.i.i.us = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i.us
  %and.i.i.i.i.i.i.us = and i64 %3, %shl.i.i.i.i.i.i.i.us
  %cmp.i.i.i.not.i.i.i.us = icmp eq i64 %and.i.i.i.i.i.i.us, 0
  %retval.sroa.2.0.insert.shift.i.i.i.us = select i1 %cmp.i.i.i.not.i.i.i.us, i16 0, i16 256
  %retval.sroa.0.0.insert.ext.i.i.i.us = zext i8 %1 to i16
  %retval.sroa.0.0.insert.insert.i.i.i.us = or disjoint i16 %retval.sroa.2.0.insert.shift.i.i.i.us, %retval.sroa.0.0.insert.ext.i.i.i.us
  store i16 %retval.sroa.0.0.insert.insert.i.i.i.us, ptr %ref.tmp, align 2
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.us = icmp eq ptr %4, %5
  br i1 %cmp.not.i.us, label %if.else.i.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %invoke.cont3.us
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr sret(%"class.ue2::CharReach") align 8 %4, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp)
          to label %.noexc.us unwind label %lpad2.split.us

.noexc.us:                                        ; preds = %if.then.i.us
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %incdec.ptr.i.us, ptr %_M_finish.i, align 8
  br label %invoke.cont5.us

if.else.i.us:                                     ; preds = %invoke.cont3.us
  invoke void @_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %4, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp)
          to label %invoke.cont5.us unwind label %lpad2.split.us

invoke.cont5.us:                                  ; preds = %if.else.i.us, %.noexc.us
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp) #25
  %inc.i.i.i.us = add i64 %__first.sroa.3.020.us, 1
  br label %invoke.cont3.us

lpad2.split.us:                                   ; preds = %if.else.i.us, %if.then.i.us
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont3.lr.ph, %invoke.cont5
  %__first.sroa.3.020 = phi i64 [ %inc.i.i.i, %invoke.cont5 ], [ %__first.coerce1, %invoke.cont3.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp) #25
  %8 = load ptr, ptr %__first.coerce0, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %__first.sroa.3.020
  %9 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %div1.i.i.i.i.i.i.i = lshr i64 %__first.sroa.3.020, 6
  %10 = load ptr, ptr %nocase.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %10, i64 %div1.i.i.i.i.i.i.i
  %11 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = and i64 %__first.sroa.3.020, 63
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i = and i64 %11, %shl.i.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %retval.sroa.2.0.insert.shift.i.i.i = select i1 %cmp.i.i.i.not.i.i.i, i16 0, i16 256
  %retval.sroa.0.0.insert.ext.i.i.i = zext i8 %9 to i16
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i16 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  store i16 %retval.sroa.0.0.insert.insert.i.i.i, ptr %ref.tmp, align 2
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr sret(%"class.ue2::CharReach") align 8 %12, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp)
          to label %.noexc unwind label %lpad2.split

.noexc:                                           ; preds = %if.then.i
  %14 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont5

if.else.i:                                        ; preds = %invoke.cont3
  invoke void @_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %12, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad2.split

invoke.cont5:                                     ; preds = %if.else.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp) #25
  %inc.i.i.i = add i64 %__first.sroa.3.020, 1
  %cmp.i.i.i.not = icmp eq i64 %inc.i.i.i, %__last.coerce1
  br i1 %cmp.i.i.i.not, label %try.cont, label %invoke.cont3

lpad2.split:                                      ; preds = %if.else.i, %if.then.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad2

lpad2:                                            ; preds = %lpad2.split.us, %lpad2.split
  %.us-phi = phi { ptr, i32 } [ %15, %lpad2.split ], [ %7, %lpad2.split.us ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp) #25
  %exn.slot.0 = extractvalue { ptr, i32 } %.us-phi, 0
  %16 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  %17 = load ptr, ptr %this, align 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, %17
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %lpad2
  store ptr %17, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3ue29CharReachESaIS1_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %lpad2
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE5clearEv.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont5, %entry
  ret void

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

unreachable:                                      ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE5clearEv.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(2) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr sret(%"class.ue2::CharReach") align 8 %add.ptr, ptr noundef nonnull align 1 dereferenceable(2) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i, i64 32, i1 false), !alias.scope !126
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !124

_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 32
  %cmp.not6.i.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i48, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56, label %for.body.i.i.i.i49

for.body.i.i.i.i49:                               ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i.i49
  %__cur.08.i.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i.i53, %for.body.i.i.i.i49 ], [ %incdec.ptr, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i52, %for.body.i.i.i.i49 ], [ %__position.coerce, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i50, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i51, i64 32, i1 false), !alias.scope !130
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i51, i64 32
  %incdec.ptr1.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i50, i64 32
  %cmp.not.i.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i52, %0
  br i1 %cmp.not.i.i.i.i54, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56, label %for.body.i.i.i.i49, !llvm.loop !124

_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56: ; preds = %for.body.i.i.i.i49, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i55 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i53, %for.body.i.i.i.i49 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i57, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i55, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  %tobool.not = icmp eq ptr %cond.i47, null
  br i1 %tobool.not, label %invoke.cont19, label %if.then.i59

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.then.i59:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #23
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i59, %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr sret(%"class.ue2::CharReach") align 8, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #6

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
define linkonce_odr hidden void @_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %vertices.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %vertices.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !113

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt12_Vector_baseIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !134

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !135

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !136

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !137

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  resume { ptr, i32 } %0
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
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i70 = zext i32 %1 to i64
  %_M_bucket_count.i71 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i71, align 8
  %rem.i.i.i72 = urem i64 %conv.i.i70, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %rem.i.i.i72
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i32, ptr %__k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !16

if.end13:                                         ; preds = %for.cond
  %conv.i.i = zext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end27

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr20.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr20.i.i, align 4
  %cmp.i.i.i21.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i21.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !18

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.022.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.022.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i72
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !18

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i75 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i72, %if.end13.thread ], [ %rem.i.i.i72, %if.end3.i.i ], [ %rem.i.i.i72, %lor.lhs.false.i.i ]
  %conv.i.i73 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i70, %if.end13.thread ], [ %conv.i.i70, %if.end3.i.i ], [ %conv.i.i70, %lor.lhs.false.i.i ]
  %12 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %if.end3.i.i ], [ %1, %lor.lhs.false.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %12, ptr %add.ptr.i.i.i, align 4
  %call30 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i75, i64 noundef %conv.i.i73, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62: ; preds = %if.end27
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end27, %if.end.i.i
  %retval.sroa.0.1 = phi ptr [ %8, %if.end.i.i ], [ %call30, %if.end27 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.1 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end27 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds nuw ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !54

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !54

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.044, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.044, align 8
  store ptr %__p.044, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.044, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.044, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !138

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
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
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.i.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.i.v
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !139

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre196 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre197 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre197, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre196, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4
  %cmp.i92 = icmp ult i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4
  %cmp.i97 = icmp ult i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select192 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i127, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.044.i107 = phi ptr [ %__x.0.i113, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4
  %cmp.i.i109 = icmp ult i32 %9, %14
  %cond.in.i112.v = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i112 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 %cond.in.i112.v
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !139

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #26
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i132, i64 32
  %.pre195 = load i32, ptr %_M_storage.i.i.i.i119.phi.trans.insert, align 4
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %if.else.i131, %while.end.i115
  %15 = phi i32 [ %.pre195, %if.else.i131 ], [ %14, %while.end.i115 ]
  %__y.0.lcssa49.i117 = phi ptr [ %__y.0.lcssa48.i128, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %__j.sroa.0.0.i118 = phi ptr [ %call.i.i132, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %cmp.i28.i120 = icmp ult i32 %15, %9
  %spec.select.i121 = select i1 %cmp.i28.i120, ptr null, ptr %__j.sroa.0.0.i118
  %spec.select41.i122 = select i1 %cmp.i28.i120, ptr %__y.0.lcssa49.i117, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i135 = icmp ult i32 %10, %9
  br i1 %cmp.i135, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i136 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i136, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i140 = getelementptr inbounds nuw i8, ptr %call.i139, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i140, align 4
  %cmp.i141 = icmp ult i32 %9, %17
  br i1 %cmp.i141, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i142 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i142, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select193 = select i1 %cmp67, ptr null, ptr %call.i139
  %spec.select194 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i139
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i147 = load ptr, ptr %_M_parent.i.i.i145, align 8
  %cmp.not43.i148 = icmp eq ptr %__x.042.i147, null
  br i1 %cmp.not43.i148, label %if.then.i171, label %while.body.i150

while.body.i150:                                  ; preds = %if.else74, %while.body.i150
  %__x.044.i151 = phi ptr [ %__x.0.i157, %while.body.i150 ], [ %__x.042.i147, %if.else74 ]
  %_M_storage.i.i.i152 = getelementptr inbounds nuw i8, ptr %__x.044.i151, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i152, align 4
  %cmp.i.i153 = icmp ult i32 %9, %19
  %cond.in.i156.v = select i1 %cmp.i.i153, i64 16, i64 24
  %cond.in.i156 = getelementptr inbounds nuw i8, ptr %__x.044.i151, i64 %cond.in.i156.v
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !139

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #26
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i176, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i163.phi.trans.insert, align 4
  br label %if.end12.i160

if.end12.i160:                                    ; preds = %if.else.i175, %while.end.i159
  %21 = phi i32 [ %.pre, %if.else.i175 ], [ %19, %while.end.i159 ]
  %__y.0.lcssa49.i161 = phi ptr [ %__y.0.lcssa48.i172, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %__j.sroa.0.0.i162 = phi ptr [ %call.i.i176, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %cmp.i28.i164 = icmp ult i32 %21, %9
  %spec.select.i165 = select i1 %cmp.i28.i164, ptr null, ptr %__j.sroa.0.0.i162
  %spec.select41.i166 = select i1 %cmp.i28.i164, ptr %__y.0.lcssa49.i161, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i160, %if.then.i171, %if.then64, %if.then50, %if.else44, %if.end12.i116, %if.then.i127, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select193, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i127 ], [ %spec.select.i121, %if.end12.i116 ], [ null, %if.then.i171 ], [ %spec.select.i165, %if.end12.i160 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select192, %if.then32 ], [ %spec.select194, %if.then64 ], [ %__y.0.lcssa48.i, %if.then.i ], [ %spec.select41.i, %if.end12.i ], [ %11, %if.then.i127 ], [ %spec.select41.i122, %if.end12.i116 ], [ %__y.0.lcssa48.i172, %if.then.i171 ], [ %spec.select41.i166, %if.end12.i160 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__v) local_unnamed_addr #0 comdat align 2 {
entry:
  %call2 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__v)
  %0 = extractvalue { ptr, ptr } %call2, 0
  %1 = extractvalue { ptr, ptr } %call2, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %__v, align 8
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.rhs.i
  %cmp5.i.i.i = icmp ult ptr %3, %2
  br i1 %cmp5.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %do.body8.i.i.i

do.body8.i.i.i:                                   ; preds = %if.end.i.i.i
  %c.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %4 = load ptr, ptr %c.i.i.i, align 8
  %c9.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %c9.i.i.i, align 8
  %cmp10.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp10.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %do.body8.i.i.i
  %cmp15.i.i.i = icmp ult ptr %5, %4
  br i1 %cmp15.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %do.body20.i.i.i

do.body20.i.i.i:                                  ; preds = %if.end12.i.i.i
  %d.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 16
  %6 = load ptr, ptr %d.i.i.i, align 8
  %d21.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %d21.i.i.i, align 8
  %cmp22.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp22.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %do.body20.i.i.i
  %cmp27.i.i.i = icmp ult ptr %7, %6
  br i1 %cmp27.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %do.body32.i.i.i

do.body32.i.i.i:                                  ; preds = %if.end24.i.i.i
  %h.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 24
  %8 = load ptr, ptr %h.i.i.i, align 8
  %h33.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %h33.i.i.i, align 8
  %cmp34.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp34.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %do.body32.i.i.i
  %cmp39.i.i.i = icmp ult ptr %9, %8
  br i1 %cmp39.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %do.body44.i.i.i

do.body44.i.i.i:                                  ; preds = %if.end36.i.i.i
  %t.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 32
  %10 = load ptr, ptr %t.i.i.i, align 8
  %t45.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %t45.i.i.i, align 8
  %cmp46.i.i.i = icmp ult ptr %10, %11
  br label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit: ; preds = %do.body44.i.i.i, %if.end36.i.i.i, %do.body32.i.i.i, %if.end24.i.i.i, %do.body20.i.i.i, %if.end12.i.i.i, %do.body8.i.i.i, %if.end.i.i.i, %lor.rhs.i, %if.then
  %12 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i ], [ false, %if.end.i.i.i ], [ true, %do.body8.i.i.i ], [ false, %if.end12.i.i.i ], [ true, %do.body20.i.i.i ], [ false, %if.end24.i.i.i ], [ true, %do.body32.i.i.i ], [ false, %if.end36.i.i.i ], [ %cmp46.i.i.i, %do.body44.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__v, i64 48, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #25
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ %0, %entry ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.077 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not78 = icmp eq ptr %__x.077, null
  br i1 %cmp.not78, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %__k, align 8
  %c.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load ptr, ptr %c.i.i, align 8
  %d.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %2 = load ptr, ptr %d.i.i, align 8
  %h.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 24
  %3 = load ptr, ptr %h.i.i, align 8
  %t.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 32
  %4 = load ptr, ptr %t.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.lr.ph
  %__x.079 = phi ptr [ %__x.077, %while.body.lr.ph ], [ %__x.079.be, %while.body.backedge ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.079, i64 32
  %5 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i.i = icmp ult ptr %0, %5
  br i1 %cmp.i.i, label %cond.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %cmp5.i.i = icmp ult ptr %5, %0
  br i1 %cmp5.i.i, label %cond.end.thread, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %if.end.i.i
  %c9.i.i = getelementptr inbounds nuw i8, ptr %__x.079, i64 40
  %6 = load ptr, ptr %c9.i.i, align 8
  %cmp10.i.i = icmp ult ptr %1, %6
  br i1 %cmp10.i.i, label %cond.end, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %do.body8.i.i
  %cmp15.i.i = icmp ult ptr %6, %1
  br i1 %cmp15.i.i, label %cond.end.thread, label %do.body20.i.i

do.body20.i.i:                                    ; preds = %if.end12.i.i
  %d21.i.i = getelementptr inbounds nuw i8, ptr %__x.079, i64 48
  %7 = load ptr, ptr %d21.i.i, align 8
  %cmp22.i.i = icmp ult ptr %2, %7
  br i1 %cmp22.i.i, label %cond.end, label %if.end24.i.i

if.end24.i.i:                                     ; preds = %do.body20.i.i
  %cmp27.i.i = icmp ult ptr %7, %2
  br i1 %cmp27.i.i, label %cond.end.thread, label %do.body32.i.i

do.body32.i.i:                                    ; preds = %if.end24.i.i
  %h33.i.i = getelementptr inbounds nuw i8, ptr %__x.079, i64 56
  %8 = load ptr, ptr %h33.i.i, align 8
  %cmp34.i.i = icmp ult ptr %3, %8
  br i1 %cmp34.i.i, label %cond.end, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %do.body32.i.i
  %cmp39.i.i = icmp ult ptr %8, %3
  br i1 %cmp39.i.i, label %cond.end.thread, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit:    ; preds = %if.end36.i.i
  %t45.i.i = getelementptr inbounds nuw i8, ptr %__x.079, i64 64
  %9 = load ptr, ptr %t45.i.i, align 8
  %cmp46.i.i = icmp ult ptr %4, %9
  br i1 %cmp46.i.i, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %while.body, %do.body8.i.i, %do.body20.i.i, %do.body32.i.i, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.079, i64 16
  %__x.0 = load ptr, ptr %_M_left.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %if.then, label %while.body.backedge

while.body.backedge:                              ; preds = %cond.end, %cond.end.thread
  %__x.079.be = phi ptr [ %__x.0, %cond.end ], [ %__x.018, %cond.end.thread ]
  br label %while.body, !llvm.loop !23

cond.end.thread:                                  ; preds = %if.end.i.i, %if.end12.i.i, %if.end24.i.i, %if.end36.i.i, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.079, i64 24
  %__x.018 = load ptr, ptr %_M_right.i, align 8
  %cmp.not19 = icmp eq ptr %__x.018, null
  br i1 %cmp.not19, label %if.end12, label %while.body.backedge

if.then:                                          ; preds = %cond.end, %entry
  %__y.0.lcssa84 = phi ptr [ %add.ptr.i, %entry ], [ %__x.079, %cond.end ]
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i26, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa84, %10
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa84) #26
  %_M_storage.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.phi.trans.insert, align 8
  %.pre24 = load ptr, ptr %__k, align 8
  br label %if.end12

if.end12:                                         ; preds = %cond.end.thread, %if.else
  %11 = phi ptr [ %.pre24, %if.else ], [ %0, %cond.end.thread ]
  %12 = phi ptr [ %.pre, %if.else ], [ %5, %cond.end.thread ]
  %__y.0.lcssa83 = phi ptr [ %__y.0.lcssa84, %if.else ], [ %__x.079, %cond.end.thread ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.079, %cond.end.thread ]
  %cmp.i.i27 = icmp ult ptr %12, %11
  br i1 %cmp.i.i27, label %cleanup, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %if.end12
  %cmp5.i.i29 = icmp ult ptr %11, %12
  br i1 %cmp5.i.i29, label %if.end18, label %do.body8.i.i30

do.body8.i.i30:                                   ; preds = %if.end.i.i28
  %c.i.i31 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 40
  %13 = load ptr, ptr %c.i.i31, align 8
  %c9.i.i32 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %14 = load ptr, ptr %c9.i.i32, align 8
  %cmp10.i.i33 = icmp ult ptr %13, %14
  br i1 %cmp10.i.i33, label %cleanup, label %if.end12.i.i34

if.end12.i.i34:                                   ; preds = %do.body8.i.i30
  %cmp15.i.i35 = icmp ult ptr %14, %13
  br i1 %cmp15.i.i35, label %if.end18, label %do.body20.i.i36

do.body20.i.i36:                                  ; preds = %if.end12.i.i34
  %d.i.i37 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 48
  %15 = load ptr, ptr %d.i.i37, align 8
  %d21.i.i38 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %16 = load ptr, ptr %d21.i.i38, align 8
  %cmp22.i.i39 = icmp ult ptr %15, %16
  br i1 %cmp22.i.i39, label %cleanup, label %if.end24.i.i40

if.end24.i.i40:                                   ; preds = %do.body20.i.i36
  %cmp27.i.i41 = icmp ult ptr %16, %15
  br i1 %cmp27.i.i41, label %if.end18, label %do.body32.i.i42

do.body32.i.i42:                                  ; preds = %if.end24.i.i40
  %h.i.i43 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 56
  %17 = load ptr, ptr %h.i.i43, align 8
  %h33.i.i44 = getelementptr inbounds nuw i8, ptr %__k, i64 24
  %18 = load ptr, ptr %h33.i.i44, align 8
  %cmp34.i.i45 = icmp ult ptr %17, %18
  br i1 %cmp34.i.i45, label %cleanup, label %if.end36.i.i46

if.end36.i.i46:                                   ; preds = %do.body32.i.i42
  %cmp39.i.i47 = icmp ult ptr %18, %17
  br i1 %cmp39.i.i47, label %if.end18, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit53

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit53:  ; preds = %if.end36.i.i46
  %t.i.i49 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 64
  %19 = load ptr, ptr %t.i.i49, align 8
  %t45.i.i50 = getelementptr inbounds nuw i8, ptr %__k, i64 32
  %20 = load ptr, ptr %t45.i.i50, align 8
  %cmp46.i.i51 = icmp ult ptr %19, %20
  br i1 %cmp46.i.i51, label %cleanup, label %if.end18

if.end18:                                         ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit53, %if.end36.i.i46, %if.end24.i.i40, %if.end12.i.i34, %if.end.i.i28
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit53, %do.body32.i.i42, %do.body20.i.i36, %do.body8.i.i30, %if.end12, %if.then
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit53 ], [ null, %if.end12 ], [ null, %do.body8.i.i30 ], [ null, %do.body20.i.i36 ], [ null, %do.body32.i.i42 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa84, %if.then ], [ %__y.0.lcssa83, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit53 ], [ %__y.0.lcssa83, %if.end12 ], [ %__y.0.lcssa83, %do.body8.i.i30 ], [ %__y.0.lcssa83, %do.body20.i.i36 ], [ %__y.0.lcssa83, %do.body32.i.i42 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
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
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.i.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.i.v
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !140

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre196 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre197 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre197, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre196, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4
  %cmp.i92 = icmp ult i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4
  %cmp.i97 = icmp ult i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select192 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i127, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.044.i107 = phi ptr [ %__x.0.i113, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4
  %cmp.i.i109 = icmp ult i32 %9, %14
  %cond.in.i112.v = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i112 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 %cond.in.i112.v
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !140

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #26
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i132, i64 32
  %.pre195 = load i32, ptr %_M_storage.i.i.i.i119.phi.trans.insert, align 4
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %if.else.i131, %while.end.i115
  %15 = phi i32 [ %.pre195, %if.else.i131 ], [ %14, %while.end.i115 ]
  %__y.0.lcssa49.i117 = phi ptr [ %__y.0.lcssa48.i128, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %__j.sroa.0.0.i118 = phi ptr [ %call.i.i132, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %cmp.i28.i120 = icmp ult i32 %15, %9
  %spec.select.i121 = select i1 %cmp.i28.i120, ptr null, ptr %__j.sroa.0.0.i118
  %spec.select41.i122 = select i1 %cmp.i28.i120, ptr %__y.0.lcssa49.i117, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i135 = icmp ult i32 %10, %9
  br i1 %cmp.i135, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i136 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i136, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i140 = getelementptr inbounds nuw i8, ptr %call.i139, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i140, align 4
  %cmp.i141 = icmp ult i32 %9, %17
  br i1 %cmp.i141, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i142 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i142, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select193 = select i1 %cmp67, ptr null, ptr %call.i139
  %spec.select194 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i139
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i147 = load ptr, ptr %_M_parent.i.i.i145, align 8
  %cmp.not43.i148 = icmp eq ptr %__x.042.i147, null
  br i1 %cmp.not43.i148, label %if.then.i171, label %while.body.i150

while.body.i150:                                  ; preds = %if.else74, %while.body.i150
  %__x.044.i151 = phi ptr [ %__x.0.i157, %while.body.i150 ], [ %__x.042.i147, %if.else74 ]
  %_M_storage.i.i.i152 = getelementptr inbounds nuw i8, ptr %__x.044.i151, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i152, align 4
  %cmp.i.i153 = icmp ult i32 %9, %19
  %cond.in.i156.v = select i1 %cmp.i.i153, i64 16, i64 24
  %cond.in.i156 = getelementptr inbounds nuw i8, ptr %__x.044.i151, i64 %cond.in.i156.v
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !140

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #26
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i176, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i163.phi.trans.insert, align 4
  br label %if.end12.i160

if.end12.i160:                                    ; preds = %if.else.i175, %while.end.i159
  %21 = phi i32 [ %.pre, %if.else.i175 ], [ %19, %while.end.i159 ]
  %__y.0.lcssa49.i161 = phi ptr [ %__y.0.lcssa48.i172, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %__j.sroa.0.0.i162 = phi ptr [ %call.i.i176, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %cmp.i28.i164 = icmp ult i32 %21, %9
  %spec.select.i165 = select i1 %cmp.i28.i164, ptr null, ptr %__j.sroa.0.0.i162
  %spec.select41.i166 = select i1 %cmp.i28.i164, ptr %__y.0.lcssa49.i161, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i160, %if.then.i171, %if.then64, %if.then50, %if.else44, %if.end12.i116, %if.then.i127, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select193, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i127 ], [ %spec.select.i121, %if.end12.i116 ], [ null, %if.then.i171 ], [ %spec.select.i165, %if.end12.i160 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select192, %if.then32 ], [ %spec.select194, %if.then64 ], [ %__y.0.lcssa48.i, %if.then.i ], [ %spec.select41.i, %if.end12.i ], [ %11, %if.then.i127 ], [ %spec.select41.i122, %if.end12.i116 ], [ %__y.0.lcssa48.i172, %if.then.i171 ], [ %spec.select41.i166, %if.end12.i160 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
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
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.i.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.i.v
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !141

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre196 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre197 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre197, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre196, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4
  %cmp.i92 = icmp ult i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4
  %cmp.i97 = icmp ult i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select192 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i127, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.044.i107 = phi ptr [ %__x.0.i113, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4
  %cmp.i.i109 = icmp ult i32 %9, %14
  %cond.in.i112.v = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i112 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 %cond.in.i112.v
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !141

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #26
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i132, i64 32
  %.pre195 = load i32, ptr %_M_storage.i.i.i.i119.phi.trans.insert, align 4
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %if.else.i131, %while.end.i115
  %15 = phi i32 [ %.pre195, %if.else.i131 ], [ %14, %while.end.i115 ]
  %__y.0.lcssa49.i117 = phi ptr [ %__y.0.lcssa48.i128, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %__j.sroa.0.0.i118 = phi ptr [ %call.i.i132, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %cmp.i28.i120 = icmp ult i32 %15, %9
  %spec.select.i121 = select i1 %cmp.i28.i120, ptr null, ptr %__j.sroa.0.0.i118
  %spec.select41.i122 = select i1 %cmp.i28.i120, ptr %__y.0.lcssa49.i117, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i135 = icmp ult i32 %10, %9
  br i1 %cmp.i135, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i136 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i136, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i140 = getelementptr inbounds nuw i8, ptr %call.i139, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i140, align 4
  %cmp.i141 = icmp ult i32 %9, %17
  br i1 %cmp.i141, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i142 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i142, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select193 = select i1 %cmp67, ptr null, ptr %call.i139
  %spec.select194 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i139
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i147 = load ptr, ptr %_M_parent.i.i.i145, align 8
  %cmp.not43.i148 = icmp eq ptr %__x.042.i147, null
  br i1 %cmp.not43.i148, label %if.then.i171, label %while.body.i150

while.body.i150:                                  ; preds = %if.else74, %while.body.i150
  %__x.044.i151 = phi ptr [ %__x.0.i157, %while.body.i150 ], [ %__x.042.i147, %if.else74 ]
  %_M_storage.i.i.i152 = getelementptr inbounds nuw i8, ptr %__x.044.i151, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i152, align 4
  %cmp.i.i153 = icmp ult i32 %9, %19
  %cond.in.i156.v = select i1 %cmp.i.i153, i64 16, i64 24
  %cond.in.i156 = getelementptr inbounds nuw i8, ptr %__x.044.i151, i64 %cond.in.i156.v
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !141

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #26
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i176, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i163.phi.trans.insert, align 4
  br label %if.end12.i160

if.end12.i160:                                    ; preds = %if.else.i175, %while.end.i159
  %21 = phi i32 [ %.pre, %if.else.i175 ], [ %19, %while.end.i159 ]
  %__y.0.lcssa49.i161 = phi ptr [ %__y.0.lcssa48.i172, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %__j.sroa.0.0.i162 = phi ptr [ %call.i.i176, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %cmp.i28.i164 = icmp ult i32 %21, %9
  %spec.select.i165 = select i1 %cmp.i28.i164, ptr null, ptr %__j.sroa.0.0.i162
  %spec.select41.i166 = select i1 %cmp.i28.i164, ptr %__y.0.lcssa49.i161, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i160, %if.then.i171, %if.then64, %if.then50, %if.else44, %if.end12.i116, %if.then.i127, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select193, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i127 ], [ %spec.select.i121, %if.end12.i116 ], [ null, %if.then.i171 ], [ %spec.select.i165, %if.end12.i160 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select192, %if.then32 ], [ %spec.select194, %if.then64 ], [ %__y.0.lcssa48.i, %if.then.i ], [ %spec.select41.i, %if.end12.i ], [ %11, %if.then.i127 ], [ %spec.select41.i122, %if.end12.i116 ], [ %__y.0.lcssa48.i172, %if.then.i171 ], [ %spec.select41.i166, %if.end12.i160 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<const ue2::raw_puff *>>, std::_Select1st<std::pair<const unsigned int, std::set<const ue2::raw_puff *>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #25
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 72
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = extractvalue { ptr, ptr } %call8, 0
  %5 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %4, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %8 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #25
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #25
  resume { ptr, i32 } %10

if.then.i:                                        ; preds = %invoke.cont7
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i, ptr noundef %11)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %4, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #25
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
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
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.i.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.i.v
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !142

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre196 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre197 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre197, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre196, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4
  %cmp.i92 = icmp ult i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4
  %cmp.i97 = icmp ult i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select192 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i127, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.044.i107 = phi ptr [ %__x.0.i113, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4
  %cmp.i.i109 = icmp ult i32 %9, %14
  %cond.in.i112.v = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i112 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 %cond.in.i112.v
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !142

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #26
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i132, i64 32
  %.pre195 = load i32, ptr %_M_storage.i.i.i.i119.phi.trans.insert, align 4
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %if.else.i131, %while.end.i115
  %15 = phi i32 [ %.pre195, %if.else.i131 ], [ %14, %while.end.i115 ]
  %__y.0.lcssa49.i117 = phi ptr [ %__y.0.lcssa48.i128, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %__j.sroa.0.0.i118 = phi ptr [ %call.i.i132, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %cmp.i28.i120 = icmp ult i32 %15, %9
  %spec.select.i121 = select i1 %cmp.i28.i120, ptr null, ptr %__j.sroa.0.0.i118
  %spec.select41.i122 = select i1 %cmp.i28.i120, ptr %__y.0.lcssa49.i117, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i135 = icmp ult i32 %10, %9
  br i1 %cmp.i135, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i136 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i136, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i140 = getelementptr inbounds nuw i8, ptr %call.i139, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i140, align 4
  %cmp.i141 = icmp ult i32 %9, %17
  br i1 %cmp.i141, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i142 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i142, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select193 = select i1 %cmp67, ptr null, ptr %call.i139
  %spec.select194 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i139
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i147 = load ptr, ptr %_M_parent.i.i.i145, align 8
  %cmp.not43.i148 = icmp eq ptr %__x.042.i147, null
  br i1 %cmp.not43.i148, label %if.then.i171, label %while.body.i150

while.body.i150:                                  ; preds = %if.else74, %while.body.i150
  %__x.044.i151 = phi ptr [ %__x.0.i157, %while.body.i150 ], [ %__x.042.i147, %if.else74 ]
  %_M_storage.i.i.i152 = getelementptr inbounds nuw i8, ptr %__x.044.i151, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i152, align 4
  %cmp.i.i153 = icmp ult i32 %9, %19
  %cond.in.i156.v = select i1 %cmp.i.i153, i64 16, i64 24
  %cond.in.i156 = getelementptr inbounds nuw i8, ptr %__x.044.i151, i64 %cond.in.i156.v
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !142

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #26
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i176, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i163.phi.trans.insert, align 4
  br label %if.end12.i160

if.end12.i160:                                    ; preds = %if.else.i175, %while.end.i159
  %21 = phi i32 [ %.pre, %if.else.i175 ], [ %19, %while.end.i159 ]
  %__y.0.lcssa49.i161 = phi ptr [ %__y.0.lcssa48.i172, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %__j.sroa.0.0.i162 = phi ptr [ %call.i.i176, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %cmp.i28.i164 = icmp ult i32 %21, %9
  %spec.select.i165 = select i1 %cmp.i28.i164, ptr null, ptr %__j.sroa.0.0.i162
  %spec.select41.i166 = select i1 %cmp.i28.i164, ptr %__y.0.lcssa49.i161, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i160, %if.then.i171, %if.then64, %if.then50, %if.else44, %if.end12.i116, %if.then.i127, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select193, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i127 ], [ %spec.select.i121, %if.end12.i116 ], [ null, %if.then.i171 ], [ %spec.select.i165, %if.end12.i160 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select192, %if.then32 ], [ %spec.select194, %if.then64 ], [ %__y.0.lcssa48.i, %if.then.i ], [ %spec.select41.i, %if.end12.i ], [ %11, %if.then.i127 ], [ %spec.select41.i122, %if.end12.i116 ], [ %__y.0.lcssa48.i172, %if.then.i171 ], [ %spec.select41.i166, %if.end12.i160 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.227") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 4611686018427387903, %2
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #27
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

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.else.i.i, %if.then.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 4611686018427387903)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp3.i, label %if.then.i15, label %if.end.i14

if.then.i15:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #27
  unreachable

if.end.i14:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !54

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i14
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont15.thread.i, label %invoke.cont9.i

invoke.cont15.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr91.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

invoke.cont9.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then22.i, label %if.then.i.i.i, !prof !54

if.then.i.i.i:                                    ; preds = %invoke.cont9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then22.i

if.then22.i:                                      ; preds = %if.then.i.i.i, %invoke.cont9.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont9.i ]
  %7 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %7, ptr %r.addr.0.i.i.i, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr26.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.i.i64.i = icmp ne ptr %add.ptr26.i, %0
  %tobool5.i.i67.i = icmp ne ptr %0, null
  %spec.select.i.i68.i = and i1 %tobool5.i.i67.i, %cmp.i.i64.i
  br i1 %spec.select.i.i68.i, label %if.then.i.i70.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i, !prof !143

if.then.i.i70.i:                                  ; preds = %if.then22.i
  %sub.ptr.lhs.cast.i.i71.i = ptrtoint ptr %add.ptr26.i to i64
  %sub.ptr.sub.i.i73.i = sub i64 %sub.ptr.lhs.cast.i.i71.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr nonnull align 4 %0, i64 %sub.ptr.sub.i.i73.i, i1 false)
  %add.ptr.i.i.i75.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i73.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i: ; preds = %if.then.i.i70.i, %if.then22.i
  %r.addr.0.i.i69.i = phi ptr [ %add.ptr.i.i.i75.i, %if.then.i.i70.i ], [ %add.ptr.i, %if.then22.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %if.then.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i, %invoke.cont15.thread.i
  %new_finish.1.i = phi ptr [ %add.ptr91.i, %invoke.cont15.thread.i ], [ %r.addr.0.i.i69.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i ], [ %r.addr.0.i.i69.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast36.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast37.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub38.i = sub i64 %sub.ptr.lhs.cast36.i, %sub.ptr.rhs.cast37.i
  %sub.ptr.div39.i = ashr exact i64 %sub.ptr.sub38.i, 2
  store i64 %sub.ptr.div39.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
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
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__k, align 8
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i = icmp ne ptr %2, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i:                                      ; preds = %land.lhs.true
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %cleanup80, label %if.else

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %land.lhs.true
  %cmp7.i.i = icmp ult ptr %2, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.055.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not56.i = icmp eq ptr %__x.055.i, null
  br i1 %cmp.not56.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %.fr16 = freeze ptr %4
  %tobool.i.i.i.not = icmp eq ptr %.fr16, null
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %5 = load i64, ptr %serial.i.i.i, align 8
  br i1 %tobool.i.i.i.not, label %while.body.i.us, label %while.body.i

while.body.i.us:                                  ; preds = %while.body.lr.ph.i, %while.body.i.us.backedge
  %__x.057.i.us = phi ptr [ %__x.057.i.us.be, %while.body.i.us.backedge ], [ %__x.055.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i90.us = getelementptr inbounds nuw i8, ptr %__x.057.i.us, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.us = load ptr, ptr %_M_storage.i.i.i90.us, align 8
  %cmp7.i.i.i.us.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.us, null
  br i1 %cmp7.i.i.i.us.not, label %cond.end.i.thread.us, label %cond.end.i.us

cond.end.i.thread.us:                             ; preds = %while.body.i.us
  %_M_right.i.i.us = getelementptr inbounds nuw i8, ptr %__x.057.i.us, i64 24
  %__x.0.i289.us = load ptr, ptr %_M_right.i.i.us, align 8
  %cmp.not.i290.us = icmp eq ptr %__x.0.i289.us, null
  br i1 %cmp.not.i290.us, label %if.end18.i, label %while.body.i.us.backedge

cond.end.i.us:                                    ; preds = %while.body.i.us
  %_M_left.i.i.us = getelementptr inbounds nuw i8, ptr %__x.057.i.us, i64 16
  %__x.0.i.us = load ptr, ptr %_M_left.i.i.us, align 8
  %cmp.not.i.us = icmp eq ptr %__x.0.i.us, null
  br i1 %cmp.not.i.us, label %if.then.i, label %while.body.i.us.backedge

while.body.i.us.backedge:                         ; preds = %cond.end.i.us, %cond.end.i.thread.us
  %__x.057.i.us.be = phi ptr [ %__x.0.i.us, %cond.end.i.us ], [ %__x.0.i289.us, %cond.end.i.thread.us ]
  br label %while.body.i.us, !llvm.loop !21

while.body.i:                                     ; preds = %while.body.lr.ph.i, %while.body.i.backedge
  %__x.057.i = phi ptr [ %__x.057.i.be, %while.body.i.backedge ], [ %__x.055.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.057.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i90, align 8
  %tobool3.i.i.i.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.i.not, label %cond.end.i.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x.057.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %if.then.i.i.i
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.057.i, i64 16
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

cond.end.i.thread:                                ; preds = %while.body.i, %if.then.i.i.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.057.i, i64 24
  %__x.0.i289 = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i290 = icmp eq ptr %__x.0.i289, null
  br i1 %cmp.not.i290, label %if.end12.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread, %cond.end.i
  %__x.057.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i289, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !21

if.then.i:                                        ; preds = %cond.end.i, %cond.end.i.us, %if.else
  %__y.0.lcssa62.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.057.i.us, %cond.end.i.us ], [ %__x.057.i, %cond.end.i ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i.i91 = icmp eq ptr %__y.0.lcssa62.i, %6
  br i1 %cmp.i.i91, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62.i) #26
  %agg.tmp.sroa.0.0.copyload.i27.i.pre = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre316 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %7 = phi ptr [ %.pre316, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i, %cond.end.i.thread ]
  %agg.tmp.sroa.0.0.copyload.i27.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i27.i.pre, %if.else.i ], [ %.fr16, %cond.end.i.thread ]
  %__y.0.lcssa61.i = phi ptr [ %__y.0.lcssa62.i, %if.else.i ], [ %__x.057.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.057.i, %cond.end.i.thread ]
  %tobool.i.i28.i = icmp ne ptr %7, null
  %tobool3.i.i29.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i27.i, null
  %or.cond.i.i30.i = select i1 %tobool.i.i28.i, i1 %tobool3.i.i29.i, i1 false
  br i1 %or.cond.i.i30.i, label %if.then.i.i34.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i

if.then.i.i34.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i35.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i36.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i35.i, align 8
  %serial.i.i37.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %8 = load i64, ptr %serial.i.i37.i, align 8
  %cmp.i.i38.i = icmp ult i64 %8, %agg.tmp.sroa.2.0.copyload.i36.i
  br i1 %cmp.i.i38.i, label %cleanup80, label %if.end18.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i: ; preds = %if.end12.i
  %cmp7.i.i32.i = icmp ult ptr %7, %agg.tmp.sroa.0.0.copyload.i27.i
  br i1 %cmp7.i.i32.i, label %cleanup80, label %if.end18.i

if.end18.i:                                       ; preds = %cond.end.i.thread.us, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i, %if.then.i.i34.i
  %__j.sroa.0.0.i43 = phi ptr [ %__j.sroa.0.0.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i ], [ %__j.sroa.0.0.i, %if.then.i.i34.i ], [ %__x.057.i.us, %cond.end.i.thread.us ]
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %agg.tmp.sroa.0.0.copyload.i93 = load ptr, ptr %_M_storage.i.i.i92, align 8
  %9 = load ptr, ptr %__k, align 8
  %.fr = freeze ptr %9
  %tobool.i.i94 = icmp ne ptr %.fr, null
  %tobool3.i.i95 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i93, null
  %or.cond.i.i96 = select i1 %tobool.i.i94, i1 %tobool3.i.i95, i1 false
  br i1 %or.cond.i.i96, label %if.then.i.i100, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit105

if.then.i.i100:                                   ; preds = %if.else12
  %agg.tmp.sroa.2.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %agg.tmp.sroa.2.0.copyload.i102 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i101, align 8
  %serial.i.i103 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %10 = load i64, ptr %serial.i.i103, align 8
  %cmp.i.i104 = icmp ult i64 %10, %agg.tmp.sroa.2.0.copyload.i102
  br i1 %cmp.i.i104, label %if.then18, label %if.else44

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit105: ; preds = %if.else12
  %cmp7.i.i98 = icmp ult ptr %.fr, %agg.tmp.sroa.0.0.copyload.i93
  br i1 %cmp7.i.i98, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit105, %if.then.i.i100
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i109 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i109, align 8
  %tobool.i.i111 = icmp ne ptr %12, null
  %or.cond.i.i113 = and i1 %tobool.i.i94, %tobool.i.i111
  br i1 %or.cond.i.i113, label %if.then.i.i117, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit122

if.then.i.i117:                                   ; preds = %if.else25
  %agg.tmp.sroa.2.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i119 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i118, align 8
  %serial.i.i120 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %13 = load i64, ptr %serial.i.i120, align 8
  %cmp.i.i121 = icmp ult i64 %13, %agg.tmp.sroa.2.0.copyload.i119
  br i1 %cmp.i.i121, label %if.then32, label %if.else42

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit122: ; preds = %if.else25
  %cmp7.i.i115 = icmp ult ptr %12, %.fr
  br i1 %cmp7.i.i115, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit122, %if.then.i.i117
  %_M_right.i123 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %14 = load ptr, ptr %_M_right.i123, align 8
  %cmp35 = icmp eq ptr %14, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select305 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit122, %if.then.i.i117
  %_M_parent.i.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.055.i128 = load ptr, ptr %_M_parent.i.i.i126, align 8
  %cmp.not56.i129 = icmp eq ptr %__x.055.i128, null
  br i1 %cmp.not56.i129, label %if.then.i169, label %while.body.lr.ph.i130

while.body.lr.ph.i130:                            ; preds = %if.else42
  %serial.i.i.i132 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %15 = load i64, ptr %serial.i.i.i132, align 8
  br i1 %tobool.i.i94, label %while.body.i133, label %while.body.i133.us

while.body.i133.us:                               ; preds = %while.body.lr.ph.i130, %while.body.i133.us.backedge
  %__x.057.i134.us = phi ptr [ %__x.057.i134.us.be, %while.body.i133.us.backedge ], [ %__x.055.i128, %while.body.lr.ph.i130 ]
  %_M_storage.i.i.i135.us = getelementptr inbounds nuw i8, ptr %__x.057.i134.us, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i136.us = load ptr, ptr %_M_storage.i.i.i135.us, align 8
  %cmp7.i.i.i140.us.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i136.us, null
  br i1 %cmp7.i.i.i140.us.not, label %cond.end.i143.thread.us, label %cond.end.i143.us

cond.end.i143.thread.us:                          ; preds = %while.body.i133.us
  %_M_right.i.i142.us = getelementptr inbounds nuw i8, ptr %__x.057.i134.us, i64 24
  %__x.0.i146295.us = load ptr, ptr %_M_right.i.i142.us, align 8
  %cmp.not.i147296.us = icmp eq ptr %__x.0.i146295.us, null
  br i1 %cmp.not.i147296.us, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i157, label %while.body.i133.us.backedge

cond.end.i143.us:                                 ; preds = %while.body.i133.us
  %_M_left.i.i176.us = getelementptr inbounds nuw i8, ptr %__x.057.i134.us, i64 16
  %__x.0.i146.us = load ptr, ptr %_M_left.i.i176.us, align 8
  %cmp.not.i147.us = icmp eq ptr %__x.0.i146.us, null
  br i1 %cmp.not.i147.us, label %if.then.i169, label %while.body.i133.us.backedge

while.body.i133.us.backedge:                      ; preds = %cond.end.i143.us, %cond.end.i143.thread.us
  %__x.057.i134.us.be = phi ptr [ %__x.0.i146.us, %cond.end.i143.us ], [ %__x.0.i146295.us, %cond.end.i143.thread.us ]
  br label %while.body.i133.us, !llvm.loop !21

while.body.i133:                                  ; preds = %while.body.lr.ph.i130, %while.body.i133.backedge
  %__x.057.i134 = phi ptr [ %__x.057.i134.be, %while.body.i133.backedge ], [ %__x.055.i128, %while.body.lr.ph.i130 ]
  %_M_storage.i.i.i135 = getelementptr inbounds nuw i8, ptr %__x.057.i134, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i136 = load ptr, ptr %_M_storage.i.i.i135, align 8
  %tobool3.i.i.i137.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i136, null
  br i1 %tobool3.i.i.i137.not, label %cond.end.i143.thread, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %while.body.i133
  %agg.tmp.sroa.2.0..sroa_idx.i.i178 = getelementptr inbounds nuw i8, ptr %__x.057.i134, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i179 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i178, align 8
  %cmp.i.i.i180 = icmp ult i64 %15, %agg.tmp.sroa.2.0.copyload.i.i179
  br i1 %cmp.i.i.i180, label %cond.end.i143, label %cond.end.i143.thread

cond.end.i143:                                    ; preds = %if.then.i.i.i177
  %_M_left.i.i176 = getelementptr inbounds nuw i8, ptr %__x.057.i134, i64 16
  %__x.0.i146 = load ptr, ptr %_M_left.i.i176, align 8
  %cmp.not.i147 = icmp eq ptr %__x.0.i146, null
  br i1 %cmp.not.i147, label %if.then.i169, label %while.body.i133.backedge

cond.end.i143.thread:                             ; preds = %while.body.i133, %if.then.i.i.i177
  %_M_right.i.i142 = getelementptr inbounds nuw i8, ptr %__x.057.i134, i64 24
  %__x.0.i146295 = load ptr, ptr %_M_right.i.i142, align 8
  %cmp.not.i147296 = icmp eq ptr %__x.0.i146295, null
  br i1 %cmp.not.i147296, label %if.end12.i149, label %while.body.i133.backedge

while.body.i133.backedge:                         ; preds = %cond.end.i143.thread, %cond.end.i143
  %__x.057.i134.be = phi ptr [ %__x.0.i146, %cond.end.i143 ], [ %__x.0.i146295, %cond.end.i143.thread ]
  br label %while.body.i133, !llvm.loop !21

if.then.i169:                                     ; preds = %cond.end.i143.us, %cond.end.i143, %if.else42
  %__y.0.lcssa62.i170 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.057.i134, %cond.end.i143 ], [ %__x.057.i134.us, %cond.end.i143.us ]
  %cmp.i.i172 = icmp eq ptr %__y.0.lcssa62.i170, %11
  br i1 %cmp.i.i172, label %cleanup80, label %if.else.i173

if.else.i173:                                     ; preds = %if.then.i169
  %call.i.i174 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62.i170) #26
  %_M_storage.i.i.i.i152.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i174, i64 32
  %.pre314 = load ptr, ptr %_M_storage.i.i.i.i152.phi.trans.insert, align 8
  br label %if.end12.i149

if.end12.i149:                                    ; preds = %cond.end.i143.thread, %if.else.i173
  %16 = phi ptr [ %.pre314, %if.else.i173 ], [ %agg.tmp.sroa.0.0.copyload.i.i136, %cond.end.i143.thread ]
  %__y.0.lcssa61.i150 = phi ptr [ %__y.0.lcssa62.i170, %if.else.i173 ], [ %__x.057.i134, %cond.end.i143.thread ]
  %__j.sroa.0.0.i151 = phi ptr [ %call.i.i174, %if.else.i173 ], [ %__x.057.i134, %cond.end.i143.thread ]
  %tobool.i.i28.i154 = icmp ne ptr %16, null
  %or.cond.i.i30.i156 = and i1 %tobool.i.i94, %tobool.i.i28.i154
  br i1 %or.cond.i.i30.i156, label %if.then.i.i34.i164, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i157

if.then.i.i34.i164:                               ; preds = %if.end12.i149
  %agg.tmp.sroa.2.0..sroa_idx.i35.i165 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i36.i166 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i35.i165, align 8
  %serial.i.i37.i167 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i151, i64 40
  %17 = load i64, ptr %serial.i.i37.i167, align 8
  %cmp.i.i38.i168 = icmp ult i64 %17, %agg.tmp.sroa.2.0.copyload.i36.i166
  br i1 %cmp.i.i38.i168, label %cleanup80, label %if.end18.i159

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i157: ; preds = %cond.end.i143.thread.us, %if.end12.i149
  %__j.sroa.0.0.i15155 = phi ptr [ %__j.sroa.0.0.i151, %if.end12.i149 ], [ %__x.057.i134.us, %cond.end.i143.thread.us ]
  %__y.0.lcssa61.i15053 = phi ptr [ %__y.0.lcssa61.i150, %if.end12.i149 ], [ %__x.057.i134.us, %cond.end.i143.thread.us ]
  %18 = phi ptr [ %16, %if.end12.i149 ], [ null, %cond.end.i143.thread.us ]
  %cmp7.i.i32.i158 = icmp ult ptr %18, %.fr
  br i1 %cmp7.i.i32.i158, label %cleanup80, label %if.end18.i159

if.end18.i159:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i157, %if.then.i.i34.i164
  %__j.sroa.0.0.i15154 = phi ptr [ %__j.sroa.0.0.i15155, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i157 ], [ %__j.sroa.0.0.i151, %if.then.i.i34.i164 ]
  br label %cleanup80

if.else44:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit105, %if.then.i.i100
  %or.cond.i.i186 = and i1 %tobool3.i.i95, %tobool.i.i94
  br i1 %or.cond.i.i186, label %if.then.i.i190, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit195

if.then.i.i190:                                   ; preds = %if.else44
  %agg.tmp.sroa.2.0..sroa_idx.i191 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i192 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i191, align 8
  %serial.i.i193 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %19 = load i64, ptr %serial.i.i193, align 8
  %cmp.i.i194 = icmp ult i64 %19, %agg.tmp.sroa.2.0.copyload.i192
  br i1 %cmp.i.i194, label %if.then50, label %cleanup80

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit195: ; preds = %if.else44
  %cmp7.i.i188 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i93, %.fr
  br i1 %cmp7.i.i188, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit195, %if.then.i.i190
  %_M_right.i196 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %20 = load ptr, ptr %_M_right.i196, align 8
  %cmp53 = icmp eq ptr %20, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i199 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i200 = getelementptr inbounds nuw i8, ptr %call.i199, i64 32
  %agg.tmp.sroa.0.0.copyload.i201 = load ptr, ptr %_M_storage.i.i.i200, align 8
  %tobool3.i.i203 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i201, null
  %or.cond.i.i204 = select i1 %tobool.i.i94, i1 %tobool3.i.i203, i1 false
  br i1 %or.cond.i.i204, label %if.then.i.i208, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit213

if.then.i.i208:                                   ; preds = %if.else57
  %agg.tmp.sroa.2.0..sroa_idx.i209 = getelementptr inbounds nuw i8, ptr %call.i199, i64 40
  %agg.tmp.sroa.2.0.copyload.i210 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i209, align 8
  %serial.i.i211 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %21 = load i64, ptr %serial.i.i211, align 8
  %cmp.i.i212 = icmp ult i64 %21, %agg.tmp.sroa.2.0.copyload.i210
  br i1 %cmp.i.i212, label %if.then64, label %if.else74

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit213: ; preds = %if.else57
  %cmp7.i.i206 = icmp ult ptr %.fr, %agg.tmp.sroa.0.0.copyload.i201
  br i1 %cmp7.i.i206, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit213, %if.then.i.i208
  %_M_right.i214 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %22 = load ptr, ptr %_M_right.i214, align 8
  %cmp67 = icmp eq ptr %22, null
  %spec.select306 = select i1 %cmp67, ptr null, ptr %call.i199
  %spec.select307 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i199
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit213, %if.then.i.i208
  %_M_parent.i.i.i217 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.055.i219 = load ptr, ptr %_M_parent.i.i.i217, align 8
  %cmp.not56.i220 = icmp eq ptr %__x.055.i219, null
  br i1 %cmp.not56.i220, label %if.then.i260, label %while.body.lr.ph.i221

while.body.lr.ph.i221:                            ; preds = %if.else74
  %serial.i.i.i223 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %23 = load i64, ptr %serial.i.i.i223, align 8
  br i1 %tobool.i.i94, label %while.body.i224, label %while.body.i224.us

while.body.i224.us:                               ; preds = %while.body.lr.ph.i221, %while.body.i224.us.backedge
  %__x.057.i225.us = phi ptr [ %__x.057.i225.us.be, %while.body.i224.us.backedge ], [ %__x.055.i219, %while.body.lr.ph.i221 ]
  %_M_storage.i.i.i226.us = getelementptr inbounds nuw i8, ptr %__x.057.i225.us, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i227.us = load ptr, ptr %_M_storage.i.i.i226.us, align 8
  %cmp7.i.i.i231.us.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i227.us, null
  br i1 %cmp7.i.i.i231.us.not, label %cond.end.i234.thread.us, label %cond.end.i234.us

cond.end.i234.thread.us:                          ; preds = %while.body.i224.us
  %_M_right.i.i233.us = getelementptr inbounds nuw i8, ptr %__x.057.i225.us, i64 24
  %__x.0.i237301.us = load ptr, ptr %_M_right.i.i233.us, align 8
  %cmp.not.i238302.us = icmp eq ptr %__x.0.i237301.us, null
  br i1 %cmp.not.i238302.us, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i248, label %while.body.i224.us.backedge

cond.end.i234.us:                                 ; preds = %while.body.i224.us
  %_M_left.i.i267.us = getelementptr inbounds nuw i8, ptr %__x.057.i225.us, i64 16
  %__x.0.i237.us = load ptr, ptr %_M_left.i.i267.us, align 8
  %cmp.not.i238.us = icmp eq ptr %__x.0.i237.us, null
  br i1 %cmp.not.i238.us, label %if.then.i260, label %while.body.i224.us.backedge

while.body.i224.us.backedge:                      ; preds = %cond.end.i234.us, %cond.end.i234.thread.us
  %__x.057.i225.us.be = phi ptr [ %__x.0.i237.us, %cond.end.i234.us ], [ %__x.0.i237301.us, %cond.end.i234.thread.us ]
  br label %while.body.i224.us, !llvm.loop !21

while.body.i224:                                  ; preds = %while.body.lr.ph.i221, %while.body.i224.backedge
  %__x.057.i225 = phi ptr [ %__x.057.i225.be, %while.body.i224.backedge ], [ %__x.055.i219, %while.body.lr.ph.i221 ]
  %_M_storage.i.i.i226 = getelementptr inbounds nuw i8, ptr %__x.057.i225, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i227 = load ptr, ptr %_M_storage.i.i.i226, align 8
  %tobool3.i.i.i228.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i227, null
  br i1 %tobool3.i.i.i228.not, label %cond.end.i234.thread, label %if.then.i.i.i268

if.then.i.i.i268:                                 ; preds = %while.body.i224
  %agg.tmp.sroa.2.0..sroa_idx.i.i269 = getelementptr inbounds nuw i8, ptr %__x.057.i225, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i270 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i269, align 8
  %cmp.i.i.i271 = icmp ult i64 %23, %agg.tmp.sroa.2.0.copyload.i.i270
  br i1 %cmp.i.i.i271, label %cond.end.i234, label %cond.end.i234.thread

cond.end.i234:                                    ; preds = %if.then.i.i.i268
  %_M_left.i.i267 = getelementptr inbounds nuw i8, ptr %__x.057.i225, i64 16
  %__x.0.i237 = load ptr, ptr %_M_left.i.i267, align 8
  %cmp.not.i238 = icmp eq ptr %__x.0.i237, null
  br i1 %cmp.not.i238, label %if.then.i260, label %while.body.i224.backedge

cond.end.i234.thread:                             ; preds = %while.body.i224, %if.then.i.i.i268
  %_M_right.i.i233 = getelementptr inbounds nuw i8, ptr %__x.057.i225, i64 24
  %__x.0.i237301 = load ptr, ptr %_M_right.i.i233, align 8
  %cmp.not.i238302 = icmp eq ptr %__x.0.i237301, null
  br i1 %cmp.not.i238302, label %if.end12.i240, label %while.body.i224.backedge

while.body.i224.backedge:                         ; preds = %cond.end.i234.thread, %cond.end.i234
  %__x.057.i225.be = phi ptr [ %__x.0.i237, %cond.end.i234 ], [ %__x.0.i237301, %cond.end.i234.thread ]
  br label %while.body.i224, !llvm.loop !21

if.then.i260:                                     ; preds = %cond.end.i234.us, %cond.end.i234, %if.else74
  %__y.0.lcssa62.i261 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.057.i225, %cond.end.i234 ], [ %__x.057.i225.us, %cond.end.i234.us ]
  %_M_left.i26.i262 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %24 = load ptr, ptr %_M_left.i26.i262, align 8
  %cmp.i.i263 = icmp eq ptr %__y.0.lcssa62.i261, %24
  br i1 %cmp.i.i263, label %cleanup80, label %if.else.i264

if.else.i264:                                     ; preds = %if.then.i260
  %call.i.i265 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62.i261) #26
  %_M_storage.i.i.i.i243.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i265, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i243.phi.trans.insert, align 8
  br label %if.end12.i240

if.end12.i240:                                    ; preds = %cond.end.i234.thread, %if.else.i264
  %25 = phi ptr [ %.pre, %if.else.i264 ], [ %agg.tmp.sroa.0.0.copyload.i.i227, %cond.end.i234.thread ]
  %__y.0.lcssa61.i241 = phi ptr [ %__y.0.lcssa62.i261, %if.else.i264 ], [ %__x.057.i225, %cond.end.i234.thread ]
  %__j.sroa.0.0.i242 = phi ptr [ %call.i.i265, %if.else.i264 ], [ %__x.057.i225, %cond.end.i234.thread ]
  %tobool.i.i28.i245 = icmp ne ptr %25, null
  %or.cond.i.i30.i247 = and i1 %tobool.i.i94, %tobool.i.i28.i245
  br i1 %or.cond.i.i30.i247, label %if.then.i.i34.i255, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i248

if.then.i.i34.i255:                               ; preds = %if.end12.i240
  %agg.tmp.sroa.2.0..sroa_idx.i35.i256 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i36.i257 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i35.i256, align 8
  %serial.i.i37.i258 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i242, i64 40
  %26 = load i64, ptr %serial.i.i37.i258, align 8
  %cmp.i.i38.i259 = icmp ult i64 %26, %agg.tmp.sroa.2.0.copyload.i36.i257
  br i1 %cmp.i.i38.i259, label %cleanup80, label %if.end18.i250

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i248: ; preds = %cond.end.i234.thread.us, %if.end12.i240
  %__j.sroa.0.0.i24262 = phi ptr [ %__j.sroa.0.0.i242, %if.end12.i240 ], [ %__x.057.i225.us, %cond.end.i234.thread.us ]
  %__y.0.lcssa61.i24160 = phi ptr [ %__y.0.lcssa61.i241, %if.end12.i240 ], [ %__x.057.i225.us, %cond.end.i234.thread.us ]
  %27 = phi ptr [ %25, %if.end12.i240 ], [ null, %cond.end.i234.thread.us ]
  %cmp7.i.i32.i249 = icmp ult ptr %27, %.fr
  br i1 %cmp7.i.i32.i249, label %cleanup80, label %if.end18.i250

if.end18.i250:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i248, %if.then.i.i34.i255
  %__j.sroa.0.0.i24261 = phi ptr [ %__j.sroa.0.0.i24262, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i248 ], [ %__j.sroa.0.0.i242, %if.then.i.i34.i255 ]
  br label %cleanup80

cleanup80:                                        ; preds = %if.end18.i250, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i248, %if.then.i.i34.i255, %if.then.i260, %if.then64, %if.then50, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit195, %if.then.i.i190, %if.end18.i159, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i157, %if.then.i.i34.i164, %if.then.i169, %if.then32, %if.then18, %if.end18.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i, %if.then.i.i34.i, %if.then.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i
  %retval.sroa.0.2 = phi ptr [ null, %if.then.i.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.then.i.i190 ], [ %__position.coerce, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit195 ], [ %spec.select, %if.then32 ], [ %spec.select306, %if.then64 ], [ %__j.sroa.0.0.i43, %if.end18.i ], [ null, %if.then.i ], [ null, %if.then.i.i34.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i ], [ %__j.sroa.0.0.i15154, %if.end18.i159 ], [ null, %if.then.i169 ], [ null, %if.then.i.i34.i164 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i157 ], [ %__j.sroa.0.0.i24261, %if.end18.i250 ], [ null, %if.then.i260 ], [ null, %if.then.i.i34.i255 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i248 ]
  %retval.sroa.12.2 = phi ptr [ %1, %if.then.i.i ], [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.then.i.i190 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit195 ], [ %spec.select305, %if.then32 ], [ %spec.select307, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa62.i, %if.then.i ], [ %__y.0.lcssa61.i, %if.then.i.i34.i ], [ %__y.0.lcssa61.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i ], [ null, %if.end18.i159 ], [ %11, %if.then.i169 ], [ %__y.0.lcssa61.i150, %if.then.i.i34.i164 ], [ %__y.0.lcssa61.i15053, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i157 ], [ null, %if.end18.i250 ], [ %__y.0.lcssa62.i261, %if.then.i260 ], [ %__y.0.lcssa61.i241, %if.then.i.i34.i255 ], [ %__y.0.lcssa61.i24160, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i248 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 {
entry:
  %call3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__v)
  %0 = extractvalue { ptr, ptr } %call3, 0
  %1 = extractvalue { ptr, ptr } %call3, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %__v, align 8
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.rhs.i
  %cmp5.i.i.i = icmp ult ptr %3, %2
  br i1 %cmp5.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %do.body8.i.i.i

do.body8.i.i.i:                                   ; preds = %if.end.i.i.i
  %c.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %4 = load ptr, ptr %c.i.i.i, align 8
  %c9.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %c9.i.i.i, align 8
  %cmp10.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp10.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %do.body8.i.i.i
  %cmp15.i.i.i = icmp ult ptr %5, %4
  br i1 %cmp15.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %do.body20.i.i.i

do.body20.i.i.i:                                  ; preds = %if.end12.i.i.i
  %d.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 16
  %6 = load ptr, ptr %d.i.i.i, align 8
  %d21.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %d21.i.i.i, align 8
  %cmp22.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp22.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %do.body20.i.i.i
  %cmp27.i.i.i = icmp ult ptr %7, %6
  br i1 %cmp27.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %do.body32.i.i.i

do.body32.i.i.i:                                  ; preds = %if.end24.i.i.i
  %h.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 24
  %8 = load ptr, ptr %h.i.i.i, align 8
  %h33.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %h33.i.i.i, align 8
  %cmp34.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp34.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %do.body32.i.i.i
  %cmp39.i.i.i = icmp ult ptr %9, %8
  br i1 %cmp39.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %do.body44.i.i.i

do.body44.i.i.i:                                  ; preds = %if.end36.i.i.i
  %t.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 32
  %10 = load ptr, ptr %t.i.i.i, align 8
  %t45.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %t45.i.i.i, align 8
  %cmp46.i.i.i = icmp ult ptr %10, %11
  br label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %do.body44.i.i.i, %if.end36.i.i.i, %do.body32.i.i.i, %if.end24.i.i.i, %do.body20.i.i.i, %if.end12.i.i.i, %do.body8.i.i.i, %if.end.i.i.i, %lor.rhs.i, %if.then
  %12 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i ], [ false, %if.end.i.i.i ], [ true, %do.body8.i.i.i ], [ false, %if.end12.i.i.i ], [ true, %do.body20.i.i.i ], [ false, %if.end24.i.i.i ], [ true, %do.body32.i.i.i ], [ false, %if.end36.i.i.i ], [ %cmp46.i.i.i, %do.body44.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__v, i64 48, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #25
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %0, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
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
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i, label %cleanup80, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true
  %cmp5.i.i = icmp ult ptr %3, %2
  br i1 %cmp5.i.i, label %if.else, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %if.end.i.i
  %c.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %c.i.i, align 8
  %c9.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %5 = load ptr, ptr %c9.i.i, align 8
  %cmp10.i.i = icmp ult ptr %4, %5
  br i1 %cmp10.i.i, label %cleanup80, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %do.body8.i.i
  %cmp15.i.i = icmp ult ptr %5, %4
  br i1 %cmp15.i.i, label %if.else, label %do.body20.i.i

do.body20.i.i:                                    ; preds = %if.end12.i.i
  %d.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %d.i.i, align 8
  %d21.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %7 = load ptr, ptr %d21.i.i, align 8
  %cmp22.i.i = icmp ult ptr %6, %7
  br i1 %cmp22.i.i, label %cleanup80, label %if.end24.i.i

if.end24.i.i:                                     ; preds = %do.body20.i.i
  %cmp27.i.i = icmp ult ptr %7, %6
  br i1 %cmp27.i.i, label %if.else, label %do.body32.i.i

do.body32.i.i:                                    ; preds = %if.end24.i.i
  %h.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %h.i.i, align 8
  %h33.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 24
  %9 = load ptr, ptr %h33.i.i, align 8
  %cmp34.i.i = icmp ult ptr %8, %9
  br i1 %cmp34.i.i, label %cleanup80, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %do.body32.i.i
  %cmp39.i.i = icmp ult ptr %9, %8
  br i1 %cmp39.i.i, label %if.else, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit:    ; preds = %if.end36.i.i
  %t.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %t.i.i, align 8
  %t45.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 32
  %11 = load ptr, ptr %t45.i.i, align 8
  %cmp46.i.i = icmp ult ptr %10, %11
  br i1 %cmp46.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit, %if.end36.i.i, %if.end24.i.i, %if.end12.i.i, %if.end.i.i, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__k)
  %12 = extractvalue { ptr, ptr } %call11, 0
  %13 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %14 = load ptr, ptr %__k, align 8
  %15 = load ptr, ptr %_M_storage.i.i.i90, align 8
  %cmp.i.i91 = icmp ult ptr %14, %15
  br i1 %cmp.i.i91, label %if.then18, label %if.end.i.i92

if.end.i.i92:                                     ; preds = %if.else12
  %cmp5.i.i93 = icmp ult ptr %15, %14
  br i1 %cmp5.i.i93, label %if.then50, label %do.body8.i.i94

do.body8.i.i94:                                   ; preds = %if.end.i.i92
  %c.i.i95 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %16 = load ptr, ptr %c.i.i95, align 8
  %c9.i.i96 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %17 = load ptr, ptr %c9.i.i96, align 8
  %cmp10.i.i97 = icmp ult ptr %16, %17
  br i1 %cmp10.i.i97, label %if.then18, label %if.end12.i.i98

if.end12.i.i98:                                   ; preds = %do.body8.i.i94
  %cmp15.i.i99 = icmp ult ptr %17, %16
  br i1 %cmp15.i.i99, label %if.then50, label %do.body20.i.i100

do.body20.i.i100:                                 ; preds = %if.end12.i.i98
  %d.i.i101 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %18 = load ptr, ptr %d.i.i101, align 8
  %d21.i.i102 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 48
  %19 = load ptr, ptr %d21.i.i102, align 8
  %cmp22.i.i103 = icmp ult ptr %18, %19
  br i1 %cmp22.i.i103, label %if.then18, label %if.end24.i.i104

if.end24.i.i104:                                  ; preds = %do.body20.i.i100
  %cmp27.i.i105 = icmp ult ptr %19, %18
  br i1 %cmp27.i.i105, label %if.then50, label %do.body32.i.i106

do.body32.i.i106:                                 ; preds = %if.end24.i.i104
  %h.i.i107 = getelementptr inbounds nuw i8, ptr %__k, i64 24
  %20 = load ptr, ptr %h.i.i107, align 8
  %h33.i.i108 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 56
  %21 = load ptr, ptr %h33.i.i108, align 8
  %cmp34.i.i109 = icmp ult ptr %20, %21
  br i1 %cmp34.i.i109, label %if.then18, label %if.end36.i.i110

if.end36.i.i110:                                  ; preds = %do.body32.i.i106
  %cmp39.i.i111 = icmp ult ptr %21, %20
  br i1 %cmp39.i.i111, label %do.body32.i.i168, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit117

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit117: ; preds = %if.end36.i.i110
  %t.i.i113 = getelementptr inbounds nuw i8, ptr %__k, i64 32
  %22 = load ptr, ptr %t.i.i113, align 8
  %t45.i.i114 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 64
  %23 = load ptr, ptr %t45.i.i114, align 8
  %cmp46.i.i115 = icmp ult ptr %22, %23
  br i1 %cmp46.i.i115, label %if.then18, label %do.body32.i.i168

if.then18:                                        ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit117, %do.body32.i.i106, %do.body20.i.i100, %do.body8.i.i94, %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %24 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %24, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i121 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %25 = load ptr, ptr %_M_storage.i.i.i121, align 8
  %cmp.i.i122 = icmp ult ptr %25, %14
  br i1 %cmp.i.i122, label %if.then32, label %if.end.i.i123

if.end.i.i123:                                    ; preds = %if.else25
  %cmp5.i.i124 = icmp ult ptr %14, %25
  br i1 %cmp5.i.i124, label %if.else42, label %do.body8.i.i125

do.body8.i.i125:                                  ; preds = %if.end.i.i123
  %c.i.i126 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %26 = load ptr, ptr %c.i.i126, align 8
  %c9.i.i127 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %27 = load ptr, ptr %c9.i.i127, align 8
  %cmp10.i.i128 = icmp ult ptr %26, %27
  br i1 %cmp10.i.i128, label %if.then32, label %if.end12.i.i129

if.end12.i.i129:                                  ; preds = %do.body8.i.i125
  %cmp15.i.i130 = icmp ult ptr %27, %26
  br i1 %cmp15.i.i130, label %if.else42, label %do.body20.i.i131

do.body20.i.i131:                                 ; preds = %if.end12.i.i129
  %d.i.i132 = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %28 = load ptr, ptr %d.i.i132, align 8
  %d21.i.i133 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %29 = load ptr, ptr %d21.i.i133, align 8
  %cmp22.i.i134 = icmp ult ptr %28, %29
  br i1 %cmp22.i.i134, label %if.then32, label %if.end24.i.i135

if.end24.i.i135:                                  ; preds = %do.body20.i.i131
  %cmp27.i.i136 = icmp ult ptr %29, %28
  br i1 %cmp27.i.i136, label %if.else42, label %do.body32.i.i137

do.body32.i.i137:                                 ; preds = %if.end24.i.i135
  %h.i.i138 = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %30 = load ptr, ptr %h.i.i138, align 8
  %h33.i.i139 = getelementptr inbounds nuw i8, ptr %__k, i64 24
  %31 = load ptr, ptr %h33.i.i139, align 8
  %cmp34.i.i140 = icmp ult ptr %30, %31
  br i1 %cmp34.i.i140, label %if.then32, label %if.end36.i.i141

if.end36.i.i141:                                  ; preds = %do.body32.i.i137
  %cmp39.i.i142 = icmp ult ptr %31, %30
  br i1 %cmp39.i.i142, label %if.else42, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit148

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit148: ; preds = %if.end36.i.i141
  %t.i.i144 = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  %32 = load ptr, ptr %t.i.i144, align 8
  %t45.i.i145 = getelementptr inbounds nuw i8, ptr %__k, i64 32
  %33 = load ptr, ptr %t45.i.i145, align 8
  %cmp46.i.i146 = icmp ult ptr %32, %33
  br i1 %cmp46.i.i146, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit148, %do.body32.i.i137, %do.body20.i.i131, %do.body8.i.i125, %if.else25
  %_M_right.i149 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %34 = load ptr, ptr %_M_right.i149, align 8
  %cmp35 = icmp eq ptr %34, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select249 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit148, %if.end36.i.i141, %if.end24.i.i135, %if.end12.i.i129, %if.end.i.i123
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__k)
  %35 = extractvalue { ptr, ptr } %call43, 0
  %36 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

do.body32.i.i168:                                 ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit117, %if.end36.i.i110
  %h.i.i169 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 56
  %37 = load ptr, ptr %h.i.i169, align 8
  %h33.i.i170 = getelementptr inbounds nuw i8, ptr %__k, i64 24
  %38 = load ptr, ptr %h33.i.i170, align 8
  %cmp34.i.i171 = icmp ult ptr %37, %38
  br i1 %cmp34.i.i171, label %if.then50, label %if.end36.i.i172

if.end36.i.i172:                                  ; preds = %do.body32.i.i168
  %cmp39.i.i173 = icmp ult ptr %38, %37
  br i1 %cmp39.i.i173, label %cleanup80, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit179

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit179: ; preds = %if.end36.i.i172
  %t.i.i175 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 64
  %39 = load ptr, ptr %t.i.i175, align 8
  %t45.i.i176 = getelementptr inbounds nuw i8, ptr %__k, i64 32
  %40 = load ptr, ptr %t45.i.i176, align 8
  %cmp46.i.i177 = icmp ult ptr %39, %40
  br i1 %cmp46.i.i177, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.end24.i.i104, %if.end12.i.i98, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit179, %do.body32.i.i168, %if.end.i.i92
  %_M_right.i180 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %41 = load ptr, ptr %_M_right.i180, align 8
  %cmp53 = icmp eq ptr %41, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i183 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i184 = getelementptr inbounds nuw i8, ptr %call.i183, i64 32
  %42 = load ptr, ptr %_M_storage.i.i.i184, align 8
  %cmp.i.i185 = icmp ult ptr %14, %42
  br i1 %cmp.i.i185, label %if.then64, label %if.end.i.i186

if.end.i.i186:                                    ; preds = %if.else57
  %cmp5.i.i187 = icmp ult ptr %42, %14
  br i1 %cmp5.i.i187, label %if.else74, label %do.body8.i.i188

do.body8.i.i188:                                  ; preds = %if.end.i.i186
  %c.i.i189 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %43 = load ptr, ptr %c.i.i189, align 8
  %c9.i.i190 = getelementptr inbounds nuw i8, ptr %call.i183, i64 40
  %44 = load ptr, ptr %c9.i.i190, align 8
  %cmp10.i.i191 = icmp ult ptr %43, %44
  br i1 %cmp10.i.i191, label %if.then64, label %if.end12.i.i192

if.end12.i.i192:                                  ; preds = %do.body8.i.i188
  %cmp15.i.i193 = icmp ult ptr %44, %43
  br i1 %cmp15.i.i193, label %if.else74, label %do.body20.i.i194

do.body20.i.i194:                                 ; preds = %if.end12.i.i192
  %d.i.i195 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %45 = load ptr, ptr %d.i.i195, align 8
  %d21.i.i196 = getelementptr inbounds nuw i8, ptr %call.i183, i64 48
  %46 = load ptr, ptr %d21.i.i196, align 8
  %cmp22.i.i197 = icmp ult ptr %45, %46
  br i1 %cmp22.i.i197, label %if.then64, label %if.end24.i.i198

if.end24.i.i198:                                  ; preds = %do.body20.i.i194
  %cmp27.i.i199 = icmp ult ptr %46, %45
  br i1 %cmp27.i.i199, label %if.else74, label %do.body32.i.i200

do.body32.i.i200:                                 ; preds = %if.end24.i.i198
  %h.i.i201 = getelementptr inbounds nuw i8, ptr %__k, i64 24
  %47 = load ptr, ptr %h.i.i201, align 8
  %h33.i.i202 = getelementptr inbounds nuw i8, ptr %call.i183, i64 56
  %48 = load ptr, ptr %h33.i.i202, align 8
  %cmp34.i.i203 = icmp ult ptr %47, %48
  br i1 %cmp34.i.i203, label %if.then64, label %if.end36.i.i204

if.end36.i.i204:                                  ; preds = %do.body32.i.i200
  %cmp39.i.i205 = icmp ult ptr %48, %47
  br i1 %cmp39.i.i205, label %if.else74, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit211

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit211: ; preds = %if.end36.i.i204
  %t.i.i207 = getelementptr inbounds nuw i8, ptr %__k, i64 32
  %49 = load ptr, ptr %t.i.i207, align 8
  %t45.i.i208 = getelementptr inbounds nuw i8, ptr %call.i183, i64 64
  %50 = load ptr, ptr %t45.i.i208, align 8
  %cmp46.i.i209 = icmp ult ptr %49, %50
  br i1 %cmp46.i.i209, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit211, %do.body32.i.i200, %do.body20.i.i194, %do.body8.i.i188, %if.else57
  %_M_right.i212 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %51 = load ptr, ptr %_M_right.i212, align 8
  %cmp67 = icmp eq ptr %51, null
  %spec.select250 = select i1 %cmp67, ptr null, ptr %call.i183
  %spec.select251 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i183
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit211, %if.end36.i.i204, %if.end24.i.i198, %if.end12.i.i192, %if.end.i.i186
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__k)
  %52 = extractvalue { ptr, ptr } %call75, 0
  %53 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup80

cleanup80:                                        ; preds = %if.else74, %if.then64, %if.then50, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit179, %if.end36.i.i172, %if.else42, %if.then32, %if.then18, %if.else, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit, %do.body32.i.i, %do.body20.i.i, %do.body8.i.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ %12, %if.else ], [ null, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit ], [ %35, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %52, %if.else74 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit179 ], [ null, %land.lhs.true ], [ null, %do.body8.i.i ], [ null, %do.body20.i.i ], [ null, %do.body32.i.i ], [ %__position.coerce, %if.end36.i.i172 ], [ %spec.select, %if.then32 ], [ %spec.select250, %if.then64 ]
  %retval.sroa.12.2 = phi ptr [ %13, %if.else ], [ %1, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit ], [ %36, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %53, %if.else74 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit179 ], [ %1, %land.lhs.true ], [ %1, %do.body8.i.i ], [ %1, %do.body20.i.i ], [ %1, %do.body32.i.i ], [ null, %if.end36.i.i172 ], [ %spec.select249, %if.then32 ], [ %spec.select251, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EE6insertISt23_Rb_tree_const_iteratorIS3_EEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i.not12.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not12.i, label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_left.i26.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre = load i64, ptr %_M_node_count.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %for.body.lr.ph.i
  %0 = phi i64 [ %.pre, %for.body.lr.ph.i ], [ %9, %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ]
  %__first.sroa.0.013.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %call.i.i, %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.013.i, i64 32
  %cmp5.not.i = icmp eq i64 %0, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %_M_storage.i.i.i, align 8
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %1 = load ptr, ptr %_M_right.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i = icmp ult ptr %2, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.042.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not43.i.i = icmp eq ptr %__x.042.i.i, null
  br i1 %cmp.not43.i.i, label %if.then.i.i7, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__x.044.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.042.i.i, %if.else.i ]
  %_M_storage.i.i.i90.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i90.i, align 8
  %cmp.i.i.i = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %3
  %cond.in.i.i.v = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i, i64 %cond.in.i.i.v
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !25

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i7, label %if.end12.i.i

if.then.i.i7:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa48.i.i = phi ptr [ %__x.044.i.i, %while.end.i.i ], [ %add.ptr.i.i, %if.else.i ]
  %4 = load ptr, ptr %_M_left.i26.i.i, align 8
  %cmp.i27.i.i = icmp eq ptr %__y.0.lcssa48.i.i, %4
  br i1 %cmp.i27.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i7
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre196.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %5 = phi ptr [ %.pre196.i, %if.else.i.i ], [ %3, %while.end.i.i ]
  %__y.0.lcssa49.i.i = phi ptr [ %__y.0.lcssa48.i.i, %if.else.i.i ], [ %__x.044.i.i, %while.end.i.i ]
  %cmp.i28.i.i = icmp ult ptr %5, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i28.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %if.then.i.i7, %land.lhs.true.i
  %retval.sroa.12.2.i.ph = phi ptr [ %__y.0.lcssa48.i.i, %if.then.i.i7 ], [ %1, %land.lhs.true.i ], [ %__y.0.lcssa49.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.12.2.i.ph
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.2.i.ph, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %6
  br label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.2.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #25
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %if.end12.i.i
  %9 = phi i64 [ %0, %if.end12.i.i ], [ %inc.i.i.i, %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.013.i) #26
  %cmp.i.not.i = icmp eq ptr %call.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %for.body.i, !llvm.loop !144

_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit: ; preds = %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EE6insertISt23_Rb_tree_const_iteratorIS3_EEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i.not12.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not12.i, label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_left.i26.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre = load i64, ptr %_M_node_count.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %for.body.lr.ph.i
  %0 = phi i64 [ %.pre, %for.body.lr.ph.i ], [ %9, %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ]
  %__first.sroa.0.013.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %call.i.i, %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.013.i, i64 32
  %cmp5.not.i = icmp eq i64 %0, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %_M_storage.i.i.i, align 8
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %1 = load ptr, ptr %_M_right.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i = icmp ult ptr %2, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.042.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not43.i.i = icmp eq ptr %__x.042.i.i, null
  br i1 %cmp.not43.i.i, label %if.then.i.i7, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__x.044.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.042.i.i, %if.else.i ]
  %_M_storage.i.i.i90.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i90.i, align 8
  %cmp.i.i.i = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %3
  %cond.in.i.i.v = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i, i64 %cond.in.i.i.v
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !27

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i7, label %if.end12.i.i

if.then.i.i7:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa48.i.i = phi ptr [ %__x.044.i.i, %while.end.i.i ], [ %add.ptr.i.i, %if.else.i ]
  %4 = load ptr, ptr %_M_left.i26.i.i, align 8
  %cmp.i27.i.i = icmp eq ptr %__y.0.lcssa48.i.i, %4
  br i1 %cmp.i27.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i7
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre196.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %5 = phi ptr [ %.pre196.i, %if.else.i.i ], [ %3, %while.end.i.i ]
  %__y.0.lcssa49.i.i = phi ptr [ %__y.0.lcssa48.i.i, %if.else.i.i ], [ %__x.044.i.i, %while.end.i.i ]
  %cmp.i28.i.i = icmp ult ptr %5, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i28.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %if.then.i.i7, %land.lhs.true.i
  %retval.sroa.12.2.i.ph = phi ptr [ %__y.0.lcssa48.i.i, %if.then.i.i7 ], [ %1, %land.lhs.true.i ], [ %__y.0.lcssa49.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.12.2.i.ph
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.2.i.ph, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %6
  br label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.2.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #25
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %if.end12.i.i
  %9 = phi i64 [ %0, %if.end12.i.i ], [ %inc.i.i.i, %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.013.i) #26
  %cmp.i.not.i = icmp eq ptr %call.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %for.body.i, !llvm.loop !145

_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit: ; preds = %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
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
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.i.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.i.v
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !146

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre196 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre197 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre197, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre196, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4
  %cmp.i92 = icmp ult i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4
  %cmp.i97 = icmp ult i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select192 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i127, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.044.i107 = phi ptr [ %__x.0.i113, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4
  %cmp.i.i109 = icmp ult i32 %9, %14
  %cond.in.i112.v = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i112 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 %cond.in.i112.v
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !146

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #26
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i132, i64 32
  %.pre195 = load i32, ptr %_M_storage.i.i.i.i119.phi.trans.insert, align 4
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %if.else.i131, %while.end.i115
  %15 = phi i32 [ %.pre195, %if.else.i131 ], [ %14, %while.end.i115 ]
  %__y.0.lcssa49.i117 = phi ptr [ %__y.0.lcssa48.i128, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %__j.sroa.0.0.i118 = phi ptr [ %call.i.i132, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %cmp.i28.i120 = icmp ult i32 %15, %9
  %spec.select.i121 = select i1 %cmp.i28.i120, ptr null, ptr %__j.sroa.0.0.i118
  %spec.select41.i122 = select i1 %cmp.i28.i120, ptr %__y.0.lcssa49.i117, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i135 = icmp ult i32 %10, %9
  br i1 %cmp.i135, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i136 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i136, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i140 = getelementptr inbounds nuw i8, ptr %call.i139, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i140, align 4
  %cmp.i141 = icmp ult i32 %9, %17
  br i1 %cmp.i141, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i142 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i142, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select193 = select i1 %cmp67, ptr null, ptr %call.i139
  %spec.select194 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i139
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i147 = load ptr, ptr %_M_parent.i.i.i145, align 8
  %cmp.not43.i148 = icmp eq ptr %__x.042.i147, null
  br i1 %cmp.not43.i148, label %if.then.i171, label %while.body.i150

while.body.i150:                                  ; preds = %if.else74, %while.body.i150
  %__x.044.i151 = phi ptr [ %__x.0.i157, %while.body.i150 ], [ %__x.042.i147, %if.else74 ]
  %_M_storage.i.i.i152 = getelementptr inbounds nuw i8, ptr %__x.044.i151, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i152, align 4
  %cmp.i.i153 = icmp ult i32 %9, %19
  %cond.in.i156.v = select i1 %cmp.i.i153, i64 16, i64 24
  %cond.in.i156 = getelementptr inbounds nuw i8, ptr %__x.044.i151, i64 %cond.in.i156.v
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !146

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #26
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i176, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i163.phi.trans.insert, align 4
  br label %if.end12.i160

if.end12.i160:                                    ; preds = %if.else.i175, %while.end.i159
  %21 = phi i32 [ %.pre, %if.else.i175 ], [ %19, %while.end.i159 ]
  %__y.0.lcssa49.i161 = phi ptr [ %__y.0.lcssa48.i172, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %__j.sroa.0.0.i162 = phi ptr [ %call.i.i176, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %cmp.i28.i164 = icmp ult i32 %21, %9
  %spec.select.i165 = select i1 %cmp.i28.i164, ptr null, ptr %__j.sroa.0.0.i162
  %spec.select41.i166 = select i1 %cmp.i28.i164, ptr %__y.0.lcssa49.i161, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i160, %if.then.i171, %if.then64, %if.then50, %if.else44, %if.end12.i116, %if.then.i127, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select193, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i127 ], [ %spec.select.i121, %if.end12.i116 ], [ null, %if.then.i171 ], [ %spec.select.i165, %if.end12.i160 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select192, %if.then32 ], [ %spec.select194, %if.then64 ], [ %__y.0.lcssa48.i, %if.then.i ], [ %spec.select41.i, %if.end12.i ], [ %11, %if.then.i127 ], [ %spec.select41.i122, %if.end12.i116 ], [ %__y.0.lcssa48.i172, %if.then.i171 ], [ %spec.select41.i166, %if.end12.i160 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = distinct !{!6, !7, !"_ZN5boost11make_uniqueIN3ue217RoseDedupeAuxImplEJRKNS1_13RoseBuildImplEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN5boost11make_uniqueIN3ue217RoseDedupeAuxImplEJRKNS1_13RoseBuildImplEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_"}
!8 = !{}
!9 = !{!10, !12, !14}
!10 = distinct !{!10, !11, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!12 = distinct !{!12, !13, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!14 = distinct !{!14, !15, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!32, !34, !36}
!32 = distinct !{!32, !33, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!34 = distinct !{!34, !35, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!36 = distinct !{!36, !37, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!37 = distinct !{!37, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!42 = distinct !{!42, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!43 = !{!44, !46, !41}
!44 = distinct !{!44, !45, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!45 = distinct !{!45, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!46 = distinct !{!46, !47, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!47 = distinct !{!47, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!48 = distinct !{!48, !17}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!51 = distinct !{!51, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!57 = distinct !{!57, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!58 = distinct !{!58, !59, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!59 = distinct !{!59, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = !{!66, !68, !70}
!66 = distinct !{!66, !67, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!68 = distinct !{!68, !69, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!69 = distinct !{!69, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!70 = distinct !{!70, !71, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!71 = distinct !{!71, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!72 = distinct !{!72, !17}
!73 = !{i8 0, i8 2}
!74 = !{!75, !77, !79}
!75 = distinct !{!75, !76, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!77 = distinct !{!77, !78, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!79 = distinct !{!79, !80, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!80 = distinct !{!80, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!83 = distinct !{!83, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!86 = distinct !{!86, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!93 = distinct !{!93, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!94 = !{!95, !97, !99}
!95 = distinct !{!95, !96, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!96 = distinct !{!96, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!97 = distinct !{!97, !98, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!98 = distinct !{!98, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!99 = distinct !{!99, !100, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!100 = distinct !{!100, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!101 = distinct !{!101, !17}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!104 = distinct !{!104, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!105 = !{!106, !108, !110}
!106 = distinct !{!106, !107, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!107 = distinct !{!107, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!108 = distinct !{!108, !109, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!109 = distinct !{!109, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!110 = distinct !{!110, !111, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!111 = distinct !{!111, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_"}
!123 = distinct !{!123, !122, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!124 = distinct !{!124, !17}
!125 = distinct !{!125, !17}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_"}
!129 = distinct !{!129, !128, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_"}
!133 = distinct !{!133, !132, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!134 = distinct !{!134, !17}
!135 = distinct !{!135, !17}
!136 = distinct !{!136, !17}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = distinct !{!142, !17}
!143 = !{!"branch_weights", i32 2000, i32 1}
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = distinct !{!146, !17}
